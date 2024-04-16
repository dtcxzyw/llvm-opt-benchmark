; ModuleID = 'bench/linux/original/compress.ll'
source_filename = "bench/linux/original/compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.19 }
%union.anon.19 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.z_stream_s = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, i32, i64, i64 }

@zisofs_aops = dso_local local_unnamed_addr constant %struct.address_space_operations { ptr null, ptr @zisofs_read_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zisofs_zlib_workspace = internal unnamed_addr global ptr null, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"fs/isofs/compress.c\00", align 1
@zisofs_zlib_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @zisofs_zlib_lock, i64 16), ptr getelementptr (i8, ptr @zisofs_zlib_lock, i64 16) } }, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"\017zisofs: zisofs_inflateInit returned %d\0A\00", align 1
@zisofs_sink_page = internal global [4096 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [112 x i8] c"\017zisofs: zisofs_inflate returned %d, inode = %lu, page idx = %d, bh idx = %d, avail_in = %ld, avail_out = %ld\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @zisofs_read_folio(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.z_stream_s, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -26
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -12
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4095
  %18 = lshr i64 %17, 12
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !6
  tail call void @unlock_page(ptr noundef %1) #9
  br label %547

21:                                               ; preds = %2
  %22 = icmp ugt i8 %9, 11
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = add i32 %12, -1
  %25 = trunc i64 %14 to i32
  %26 = and i32 %24, %25
  %27 = sub i32 0, %12
  %28 = zext i32 %27 to i64
  %29 = and i64 %14, %28
  %30 = sub nsw i64 %18, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.smin.i32(i32 %12, i32 %31)
  %33 = sext i32 %26 to i64
  %34 = sub nsw i64 %14, %33
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %37

37:                                               ; preds = %23, %21
  %38 = phi i64 [ %36, %23 ], [ 8, %21 ]
  %39 = phi i32 [ %32, %23 ], [ 1, %21 ]
  %40 = phi i32 [ %26, %23 ], [ 0, %21 ]
  %41 = phi i64 [ %34, %23 ], [ %14, %21 ]
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3520) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @unlock_page(ptr noundef %1) #9
  br label %547

45:                                               ; preds = %37
  %46 = sext i32 %40 to i64
  %47 = getelementptr ptr, ptr %42, i64 %46
  store ptr %1, ptr %47, align 8
  %48 = icmp sgt i32 %39, 0
  br i1 %48, label %49, label %.loopexit53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 64
  %51 = zext i32 %40 to i64
  %52 = zext nneg i32 %39 to i64
  %.phi.trans.insert = getelementptr ptr, ptr %42, i64 %51
  br label %53

53:                                               ; preds = %94, %49
  %54 = phi i64 [ 0, %49 ], [ %95, %94 ]
  %55 = phi i64 [ %41, %49 ], [ %96, %94 ]
  %56 = icmp eq i64 %54, %51
  br i1 %56, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %50, align 8
  %59 = tail call ptr @pagecache_get_page(ptr noundef %7, i64 noundef %55, i32 noundef 54, i32 noundef %58) #9
  %60 = getelementptr ptr, ptr %42, i64 %54
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %57
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %59, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %64
  %70 = add nsw i64 %66, -1
  br label %90

71:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %87 [label %72], !srcloc !8

72:                                               ; preds = %71
  %73 = ptrtoint ptr %62 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %62, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %62, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  %spec.select = select i1 %84, ptr %62, ptr %86
  br label %87

87:                                               ; preds = %80, %72, %76, %71
  %88 = phi ptr [ %62, %71 ], [ %62, %76 ], [ %62, %72 ], [ %spec.select, %80 ]
  %89 = ptrtoint ptr %88 to i64
  br label %90

90:                                               ; preds = %87, %69
  %91 = phi i64 [ %70, %69 ], [ %89, %87 ]
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr i8, ptr %92, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -5, ptr elementtype(i8) %93) #9, !srcloc !9
  br label %94

94:                                               ; preds = %90, %61
  %95 = add nuw nsw i64 %54, 1
  %96 = add i64 %55, 1
  %97 = icmp eq i64 %95, %52
  br i1 %97, label %.loopexit53.loopexit, label %53, !llvm.loop !10

.loopexit53.loopexit:                             ; preds = %94
  %.pre108 = load ptr, ptr %47, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %45
  %98 = phi ptr [ %.pre108, %.loopexit53.loopexit ], [ %1, %45 ]
  %99 = getelementptr i8, ptr %5, i64 -27
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %5, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = icmp eq ptr %98, null
  br i1 %106, label %107, label %108, !prof !13

107:                                              ; preds = %.loopexit53
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 222, i32 0, i64 12) #9, !srcloc !15
  unreachable

108:                                              ; preds = %.loopexit53
  %109 = load i8, ptr %8, align 1
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds i8, ptr %98, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 12
  %114 = add i64 %113, 4096
  %115 = load i64, ptr %15, align 8
  %116 = tail call i64 @llvm.smin.i64(i64 %114, i64 %115)
  %117 = zext i8 %109 to i64
  %118 = ashr i64 %113, %117
  %119 = shl nuw i32 1, %110
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = add i64 %121, %116
  %123 = ashr i64 %122, %117
  %124 = shl i32 %40, 12
  %125 = sext i32 %124 to i64
  %126 = sub i64 %113, %125
  %127 = shl i64 %118, %117
  %128 = and i64 %127, -4096
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %131, label %130, !prof !7

130:                                              ; preds = %108
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 237, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !18
  br label %131

131:                                              ; preds = %130, %108
  %132 = zext i8 %100 to i64
  %133 = add i64 %118, %132
  %134 = trunc i64 %133 to i32
  %135 = shl i32 %134, 2
  %136 = lshr i32 %135, %105
  %137 = zext i32 %136 to i64
  %138 = tail call ptr @isofs_bread(ptr noundef %5, i64 noundef %137) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread45, label %140

140:                                              ; preds = %131
  %141 = shl nsw i32 -1, %105
  %142 = xor i32 %141, -1
  %143 = icmp ult i64 %118, %123
  %144 = and i1 %48, %143
  br i1 %144, label %145, label %.thread45

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %138, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = and i32 %135, %142
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %3, i64 64
  %154 = getelementptr inbounds i8, ptr %3, i64 32
  %155 = getelementptr inbounds i8, ptr %3, i64 24
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = getelementptr inbounds i8, ptr %5, i64 64
  %158 = getelementptr inbounds i8, ptr %3, i64 40
  br label %159

159:                                              ; preds = %407, %145
  %160 = phi i32 [ %40, %145 ], [ %408, %407 ]
  %161 = phi i32 [ %39, %145 ], [ %413, %407 ]
  %162 = phi ptr [ %42, %145 ], [ %414, %407 ]
  %163 = phi ptr [ %138, %145 ], [ %177, %407 ]
  %164 = phi i64 [ %118, %145 ], [ %415, %407 ]
  %165 = phi i64 [ 0, %145 ], [ %412, %407 ]
  %166 = phi i32 [ %135, %145 ], [ %168, %407 ]
  %167 = phi i64 [ %152, %145 ], [ %183, %407 ]
  %168 = add i32 %166, 4
  %169 = and i32 %168, %142
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  call void @__brelse(ptr noundef nonnull %163) #9
  %172 = lshr i32 %168, %105
  %173 = zext i32 %172 to i64
  %174 = call ptr @isofs_bread(ptr noundef %5, i64 noundef %173) #9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread45, label %176

176:                                              ; preds = %171, %159
  %177 = phi ptr [ %163, %159 ], [ %174, %171 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i32 %169 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %167, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  call void @__brelse(ptr noundef nonnull %177) #9
  br label %.thread45

186:                                              ; preds = %176
  %187 = trunc nuw nsw i64 %165 to i32
  %188 = load i8, ptr %8, align 1
  %189 = load ptr, ptr %101, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 20
  %193 = load i8, ptr %192, align 4
  %194 = add i64 %191, 4294967295
  %195 = sub nsw i64 %183, %167
  %196 = trunc i64 %195 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %197 = shl i64 %195, 32
  %198 = ashr exact i64 %197, 32
  %199 = and i64 %194, 4294967295
  %200 = and i64 %194, %167
  %201 = add nsw i64 %199, %198
  %202 = add nsw i64 %201, %200
  %203 = zext i8 %193 to i64
  %204 = ashr i64 %202, %203
  %205 = zext nneg i8 %188 to i64
  %206 = shl nuw i64 1, %205
  %207 = add nuw i64 %206, 7
  %208 = lshr i64 %207, 3
  %209 = add nuw i64 %206, 63
  %210 = lshr i64 %209, 6
  %211 = add nuw i64 %206, 11
  %212 = add i64 %211, %208
  %213 = add i64 %212, %210
  %214 = icmp ugt i64 %198, %213
  br i1 %214, label %.thread43, label %215

215:                                              ; preds = %186
  %216 = icmp eq i32 %196, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %215
  %218 = zext nneg i32 %161 to i64
  br label %219

219:                                              ; preds = %232, %217
  %220 = phi i64 [ 0, %217 ], [ %233, %232 ]
  %221 = getelementptr ptr, ptr %162, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %219
  %225 = load i64, ptr @vmemmap_base, align 8
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %226, %225
  %228 = shl i64 %227, 6
  %229 = load i64, ptr @page_offset_base, align 8
  %230 = add i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %231, i8 0, i64 4096, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %222, i32 8, ptr nonnull elementtype(i8) %222) #9, !srcloc !6
  br label %232

232:                                              ; preds = %224, %219
  %233 = add nuw nsw i64 %220, 1
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %.thread44, label %219, !llvm.loop !19

.thread44:                                        ; preds = %232
  %235 = shl nuw nsw i64 %218, 12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  %236 = or disjoint i64 %165, %235
  %237 = sub i32 %160, %161
  br label %407

238:                                              ; preds = %215
  %239 = shl i64 %204, 32
  %240 = add i64 %239, 4294967296
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %.thread43, label %242, !prof !13

242:                                              ; preds = %238
  %243 = lshr exact i64 %240, 29
  %244 = call noalias align 8 ptr @__kmalloc(i64 noundef %243, i32 noundef 3520) #10
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.thread43, label %246

246:                                              ; preds = %242
  %247 = lshr i64 %167, %203
  %248 = ashr exact i64 %239, 32
  %249 = call i32 @isofs_get_blocks(ptr noundef %5, i64 noundef %247, ptr noundef nonnull %244, i64 noundef %248) #9
  call void @__bh_read_batch(i32 noundef %249, ptr noundef nonnull %244, i32 noundef 0, i1 noundef zeroext true) #9
  %250 = load ptr, ptr %244, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %383, label %252

252:                                              ; preds = %246
  %253 = call i32 @__SCT__might_resched() #9
  %254 = load volatile i64, ptr %250, align 8
  %255 = and i64 %254, 4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  call void @__wait_on_buffer(ptr noundef nonnull %250) #9
  br label %258

258:                                              ; preds = %257, %252
  %259 = load ptr, ptr %244, align 8
  %260 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 1) #9, !srcloc !20
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %383, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @zisofs_zlib_workspace, align 8
  store ptr %264, ptr %153, align 8
  call void @mutex_lock(ptr noundef nonnull @zisofs_zlib_lock) #9
  %265 = call i32 @zlib_inflateInit2(ptr noundef nonnull %3, i32 noundef 15) #9
  switch i32 %265, label %266 [
    i32 0, label %.preheader49
    i32 -4, label %267
  ]

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi i32 [ -5, %266 ], [ -12, %263 ]
  %269 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %265) #11
  br label %381

.preheader49:                                     ; preds = %263, %372
  %270 = phi i64 [ %335, %372 ], [ %167, %263 ]
  %271 = phi i32 [ %303, %372 ], [ %187, %263 ]
  %272 = phi i32 [ %374, %372 ], [ %265, %263 ]
  %273 = phi i32 [ %377, %372 ], [ %265, %263 ]
  %274 = phi i32 [ %358, %372 ], [ %265, %263 ]
  %275 = phi i32 [ %334, %372 ], [ %196, %263 ]
  %276 = icmp slt i32 %273, %249
  %277 = icmp ne i32 %274, 1
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %.loopexit46

279:                                              ; preds = %.preheader49
  %280 = load i64, ptr %154, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %279
  %283 = sext i32 %272 to i64
  %284 = getelementptr ptr, ptr %162, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %298, label %287

287:                                              ; preds = %282
  %288 = load i64, ptr @vmemmap_base, align 8
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %289, %288
  %291 = shl i64 %290, 6
  %292 = load i64, ptr @page_offset_base, align 8
  %293 = add i64 %291, %292
  %294 = inttoptr i64 %293 to ptr
  %295 = zext nneg i32 %271 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = sub nuw nsw i64 4096, %295
  br label %298

298:                                              ; preds = %282, %287
  %.sink = phi ptr [ %296, %287 ], [ @zisofs_sink_page, %282 ]
  %299 = phi i64 [ %297, %287 ], [ 4096, %282 ]
  %300 = phi i32 [ 0, %287 ], [ %271, %282 ]
  store ptr %.sink, ptr %155, align 8
  store i64 %299, ptr %154, align 8
  br label %301

301:                                              ; preds = %298, %279
  %302 = phi i64 [ %280, %279 ], [ %299, %298 ]
  %303 = phi i32 [ %271, %279 ], [ %300, %298 ]
  %304 = load i64, ptr %156, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %331

306:                                              ; preds = %301
  %307 = sext i32 %273 to i64
  %308 = getelementptr ptr, ptr %244, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @__SCT__might_resched() #9
  %311 = load volatile i64, ptr %309, align 8
  %312 = and i64 %311, 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  call void @__wait_on_buffer(ptr noundef %309) #9
  br label %315

315:                                              ; preds = %314, %306
  %316 = load ptr, ptr %308, align 8
  %317 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %316, i32 1) #9, !srcloc !20
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %.loopexit46, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %308, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = and i64 %270, %199
  %325 = getelementptr i8, ptr %323, i64 %324
  store ptr %325, ptr %3, align 8
  %326 = sub i64 %191, %324
  %327 = trunc i64 %326 to i32
  %328 = call i32 @llvm.umin.i32(i32 %275, i32 %327)
  %329 = zext i32 %328 to i64
  store i64 %329, ptr %156, align 8
  %330 = sub i32 %275, %328
  %.pre109 = load i64, ptr %154, align 8
  br label %331

331:                                              ; preds = %320, %301
  %332 = phi i64 [ %304, %301 ], [ %329, %320 ]
  %333 = phi i64 [ %302, %301 ], [ %.pre109, %320 ]
  %334 = phi i32 [ %275, %301 ], [ %330, %320 ]
  %335 = phi i64 [ %270, %301 ], [ 0, %320 ]
  %336 = icmp ne i64 %333, 0
  %337 = icmp ne i64 %332, 0
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %.preheader, label %.loopexit47

339:                                              ; preds = %351
  %340 = load i64, ptr %154, align 8
  %341 = icmp ne i64 %340, 0
  %342 = icmp ne i64 %346, 0
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %331, %339
  %344 = call i32 @zlib_inflate(ptr noundef nonnull %3, i32 noundef 3) #9
  %345 = icmp eq i32 %344, -5
  %346 = load i64, ptr %156, align 8
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %345, i1 %347, i1 false
  %349 = icmp eq i32 %344, 1
  %350 = or i1 %349, %348
  br i1 %350, label %thread-pre-split, label %351

351:                                              ; preds = %.preheader
  switch i32 %344, label %352 [
    i32 0, label %339
    i32 -4, label %.loopexit46
  ]

352:                                              ; preds = %351
  %353 = load i64, ptr %157, align 8
  %354 = load i64, ptr %154, align 8
  %355 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %344, i64 noundef %353, i32 noundef %272, i32 noundef %273, i64 noundef %346, i64 noundef %354) #11
  br label %.loopexit46

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i64, ptr %154, align 8
  br label %.loopexit47

.loopexit47:                                      ; preds = %339, %thread-pre-split, %331
  %356 = phi i64 [ %346, %thread-pre-split ], [ %332, %331 ], [ %346, %339 ]
  %357 = phi i64 [ %.pr, %thread-pre-split ], [ %333, %331 ], [ %340, %339 ]
  %358 = phi i32 [ %344, %thread-pre-split ], [ %274, %331 ], [ 0, %339 ]
  %359 = icmp eq i64 %357, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %.loopexit47
  %361 = sext i32 %272 to i64
  %362 = getelementptr ptr, ptr %162, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %363, i32 8, ptr nonnull elementtype(i8) %363) #9, !srcloc !6
  br label %366

366:                                              ; preds = %365, %360
  %367 = load ptr, ptr %155, align 8
  %368 = icmp eq ptr %367, @zisofs_sink_page
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store ptr null, ptr %155, align 8
  br label %370

370:                                              ; preds = %369, %366
  %371 = add nsw i32 %272, 1
  %.pre110 = load i64, ptr %156, align 8
  br label %372

372:                                              ; preds = %370, %.loopexit47
  %373 = phi i64 [ %356, %.loopexit47 ], [ %.pre110, %370 ]
  %374 = phi i32 [ %272, %.loopexit47 ], [ %371, %370 ]
  %375 = icmp eq i64 %373, 0
  %376 = zext i1 %375 to i32
  %377 = add i32 %273, %376
  %378 = icmp slt i32 %374, %161
  br i1 %378, label %.preheader49, label %.loopexit46, !llvm.loop !21

.loopexit46:                                      ; preds = %372, %315, %.preheader49, %351, %352
  %379 = phi i32 [ -5, %352 ], [ -12, %351 ], [ -5, %315 ], [ 0, %.preheader49 ], [ 0, %372 ]
  %380 = call i32 @zlib_inflateEnd(ptr noundef nonnull %3) #9
  br label %381

381:                                              ; preds = %.loopexit46, %267
  %382 = phi i32 [ %268, %267 ], [ %379, %.loopexit46 ]
  call void @mutex_unlock(ptr noundef nonnull @zisofs_zlib_lock) #9
  br label %383

383:                                              ; preds = %381, %258, %246
  %384 = phi i32 [ 0, %246 ], [ %382, %381 ], [ -5, %258 ]
  %385 = icmp sgt i32 %249, 0
  br i1 %385, label %386, label %.loopexit48

386:                                              ; preds = %383
  %387 = zext nneg i32 %249 to i64
  br label %388

388:                                              ; preds = %394, %386
  %389 = phi i64 [ 0, %386 ], [ %395, %394 ]
  %390 = getelementptr ptr, ptr %244, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  call void @__brelse(ptr noundef nonnull %391) #9
  br label %394

394:                                              ; preds = %393, %388
  %395 = add nuw nsw i64 %389, 1
  %396 = icmp eq i64 %395, %387
  br i1 %396, label %.loopexit48, label %388, !llvm.loop !22

.thread43:                                        ; preds = %186, %242, %238
  %.ph = phi i32 [ -12, %242 ], [ -5, %186 ], [ -12, %238 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  br label %.loopexit52

.loopexit48:                                      ; preds = %394, %383
  call void @kfree(ptr noundef nonnull %244) #9
  %397 = load i64, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  %398 = add i64 %397, %165
  %399 = ashr i64 %398, 12
  %400 = trunc i64 %399 to i32
  %401 = sub i32 %160, %400
  %402 = icmp eq i32 %384, 0
  br i1 %402, label %407, label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit48, %.thread43
  %403 = phi i32 [ %160, %.thread43 ], [ %401, %.loopexit48 ]
  %404 = phi i32 [ %.ph, %.thread43 ], [ %384, %.loopexit48 ]
  call void @__brelse(ptr noundef nonnull %177) #9
  %.fr172 = freeze i32 %403
  %405 = icmp slt i32 %.fr172, 0
  %406 = select i1 %405, i32 0, i32 %404
  br label %.thread45

407:                                              ; preds = %.thread44, %.loopexit48
  %408 = phi i32 [ %237, %.thread44 ], [ %401, %.loopexit48 ]
  %409 = phi i32 [ %161, %.thread44 ], [ %400, %.loopexit48 ]
  %410 = phi i64 [ %218, %.thread44 ], [ %399, %.loopexit48 ]
  %411 = phi i64 [ %236, %.thread44 ], [ %398, %.loopexit48 ]
  %412 = and i64 %411, 4095
  %413 = sub i32 %161, %409
  %414 = getelementptr ptr, ptr %162, i64 %410
  %415 = add nuw i64 %164, 1
  %416 = icmp ult i64 %415, %123
  %417 = icmp sgt i32 %413, 0
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %159, label %419, !llvm.loop !23

419:                                              ; preds = %407
  %420 = icmp eq i64 %412, 0
  br i1 %420, label %.thread45, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %414, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.thread45, label %424

424:                                              ; preds = %421
  %425 = sub nuw nsw i64 4096, %412
  %426 = load i64, ptr @vmemmap_base, align 8
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %427, %426
  %429 = shl i64 %428, 6
  %430 = load i64, ptr @page_offset_base, align 8
  %431 = add i64 %429, %430
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr i8, ptr %432, i64 %412
  call void @llvm.memset.p0.i64(ptr noundef align 1 %433, i8 0, i64 %425, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %422, i32 8, ptr nonnull elementtype(i8) %422) #9, !srcloc !6
  br label %.thread45

.thread45:                                        ; preds = %171, %140, %424, %421, %419, %.loopexit52, %185, %131
  %.fr79 = phi i32 [ -5, %131 ], [ 0, %424 ], [ 0, %421 ], [ 0, %419 ], [ %406, %.loopexit52 ], [ -5, %185 ], [ 0, %140 ], [ -5, %171 ]
  br i1 %48, label %434, label %.loopexit

434:                                              ; preds = %.thread45
  %.not = icmp eq i32 %.fr79, 0
  %435 = zext i32 %40 to i64
  %436 = zext nneg i32 %39 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %434, %474
  %437 = phi i64 [ %475, %474 ], [ 0, %434 ]
  %438 = getelementptr ptr, ptr %42, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %474, label %441

441:                                              ; preds = %.split.us
  %442 = icmp eq i64 %437, %435
  call void @unlock_page(ptr noundef nonnull %439) #9
  br i1 %442, label %474, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %439, i64 8
  %445 = load volatile i64, ptr %444, align 8
  %446 = and i64 %445, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %451, label %448, !prof !7

448:                                              ; preds = %443
  %449 = add nsw i64 %445, -1
  %450 = inttoptr i64 %449 to ptr
  br label %467

451:                                              ; preds = %443
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %467 [label %452], !srcloc !8

452:                                              ; preds = %451
  %453 = ptrtoint ptr %439 to i64
  %454 = and i64 %453, 4095
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %452
  %457 = load volatile i64, ptr %439, align 8
  %458 = and i64 %457, 64
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %467, label %460

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %439, i64 72
  %462 = load volatile i64, ptr %461, align 8
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %463, 0
  %465 = add nsw i64 %462, -1
  %466 = inttoptr i64 %465 to ptr
  %spec.select2.us = select i1 %464, ptr %439, ptr %466
  br label %467

467:                                              ; preds = %460, %456, %452, %451, %448
  %468 = phi ptr [ %450, %448 ], [ %439, %451 ], [ %439, %456 ], [ %439, %452 ], [ %spec.select2.us, %460 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 52
  %470 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %469, ptr elementtype(i32) %469) #9, !srcloc !24
  %471 = icmp ult i8 %470, 2
  call void @llvm.assume(i1 %471)
  %472 = icmp eq i8 %470, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %467
  call void @__folio_put(ptr noundef %468) #9
  br label %474

474:                                              ; preds = %473, %467, %441, %.split.us
  %475 = add nuw nsw i64 %437, 1
  %476 = icmp eq i64 %475, %436
  br i1 %476, label %.loopexit, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %434, %544
  %477 = phi i64 [ %545, %544 ], [ 0, %434 ]
  %478 = getelementptr ptr, ptr %42, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %544, label %481

481:                                              ; preds = %.split
  %482 = icmp eq i64 %477, %435
  br i1 %482, label %483, label %513

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %479, i64 8
  %485 = load volatile i64, ptr %484, align 8
  %486 = and i64 %485, 1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %490, label %488, !prof !7

488:                                              ; preds = %483
  %489 = add nsw i64 %485, -1
  br label %509

490:                                              ; preds = %483
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %506 [label %491], !srcloc !8

491:                                              ; preds = %490
  %492 = ptrtoint ptr %479 to i64
  %493 = and i64 %492, 4095
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %491
  %496 = load volatile i64, ptr %479, align 8
  %497 = and i64 %496, 64
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %495
  %500 = getelementptr i8, ptr %479, i64 72
  %501 = load volatile i64, ptr %500, align 8
  %502 = and i64 %501, 1
  %503 = icmp eq i64 %502, 0
  %504 = add nsw i64 %501, -1
  %505 = inttoptr i64 %504 to ptr
  %spec.select1 = select i1 %503, ptr %479, ptr %505
  br label %506

506:                                              ; preds = %499, %491, %495, %490
  %507 = phi ptr [ %479, %490 ], [ %479, %495 ], [ %479, %491 ], [ %spec.select1, %499 ]
  %508 = ptrtoint ptr %507 to i64
  br label %509

509:                                              ; preds = %506, %488
  %510 = phi i64 [ %489, %488 ], [ %508, %506 ]
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr i8, ptr %511, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %512, i32 4, ptr elementtype(i8) %512) #9, !srcloc !6
  call void @unlock_page(ptr noundef nonnull %479) #9
  br label %544

513:                                              ; preds = %481
  call void @unlock_page(ptr noundef nonnull %479) #9
  %514 = getelementptr inbounds i8, ptr %479, i64 8
  %515 = load volatile i64, ptr %514, align 8
  %516 = and i64 %515, 1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %521, label %518, !prof !7

518:                                              ; preds = %513
  %519 = add nsw i64 %515, -1
  %520 = inttoptr i64 %519 to ptr
  br label %537

521:                                              ; preds = %513
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %537 [label %522], !srcloc !8

522:                                              ; preds = %521
  %523 = ptrtoint ptr %479 to i64
  %524 = and i64 %523, 4095
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %537

526:                                              ; preds = %522
  %527 = load volatile i64, ptr %479, align 8
  %528 = and i64 %527, 64
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %537, label %530

530:                                              ; preds = %526
  %531 = getelementptr i8, ptr %479, i64 72
  %532 = load volatile i64, ptr %531, align 8
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  %535 = add nsw i64 %532, -1
  %536 = inttoptr i64 %535 to ptr
  %spec.select2 = select i1 %534, ptr %479, ptr %536
  br label %537

537:                                              ; preds = %530, %522, %526, %521, %518
  %538 = phi ptr [ %520, %518 ], [ %479, %521 ], [ %479, %526 ], [ %479, %522 ], [ %spec.select2, %530 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 52
  %540 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %539, ptr elementtype(i32) %539) #9, !srcloc !24
  %541 = icmp ult i8 %540, 2
  call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  call void @__folio_put(ptr noundef %538) #9
  br label %544

544:                                              ; preds = %509, %543, %537, %.split
  %545 = add nuw nsw i64 %477, 1
  %546 = icmp eq i64 %545, %436
  br i1 %546, label %.loopexit, label %.split, !llvm.loop !25

.loopexit:                                        ; preds = %544, %474, %.thread45
  call void @kfree(ptr noundef nonnull %42) #9
  br label %547

547:                                              ; preds = %.loopexit, %44, %20
  %548 = phi i32 [ 0, %20 ], [ %.fr79, %.loopexit ], [ -12, %44 ]
  ret i32 %548
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @zisofs_init() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call i32 @zlib_inflate_workspacesize() #9
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @vmalloc(i64 noundef %2) #10
  store ptr %3, ptr @zisofs_zlib_workspace, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 -12, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_workspacesize() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zisofs_cleanup() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @zisofs_zlib_workspace, align 8
  tail call void @vfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @isofs_bread(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @isofs_get_blocks(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateInit2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bh_read_batch(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151066018}
!6 = !{i64 2148465685, i64 2148465724, i64 2148465745, i64 2148465782, i64 2148465805, i64 2148465675}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 676855, i64 676899, i64 2148161582, i64 2148161603, i64 2148161629, i64 2148161662, i64 2148161696, i64 2148161720}
!9 = !{i64 2148466973, i64 2148467012, i64 2148467033, i64 2148467070, i64 2148467093, i64 2148466963}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155486927, i64 2155486736, i64 2155486788, i64 2155486834, i64 2155486862}
!15 = !{i64 2155487001, i64 2155487030, i64 2155487076, i64 2155487134, i64 2155487188, i64 2155487242, i64 2155487297, i64 2155487328}
!16 = !{i64 2155500530, i64 2155500339, i64 2155500391, i64 2155500437, i64 2155500465}
!17 = !{i64 2155500604, i64 2155500633, i64 2155500679, i64 2155500737, i64 2155500791, i64 2155500845, i64 2155500900, i64 2155500931, i64 2155501239, i64 2155501245, i64 2155501292, i64 2155501315, i64 2155501341}
!18 = !{i64 2155501793, i64 2155501604, i64 2155501654, i64 2155501700, i64 2155501728}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 973194, i64 2148478936}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{i64 2148819055, i64 2148819094, i64 2148819115, i64 2148819152, i64 2148819175, i64 2148819184, i64 2148819258}
!25 = distinct !{!25, !11, !12}
