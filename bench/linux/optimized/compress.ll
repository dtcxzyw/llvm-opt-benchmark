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
  br label %551

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
  br label %551

45:                                               ; preds = %37
  %46 = sext i32 %40 to i64
  %47 = getelementptr ptr, ptr %42, i64 %46
  store ptr %1, ptr %47, align 8
  %48 = icmp sgt i32 %39, 0
  br i1 %48, label %49, label %.loopexit51

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 64
  %51 = zext i32 %40 to i64
  %52 = zext nneg i32 %39 to i64
  %.phi.trans.insert = getelementptr ptr, ptr %42, i64 %51
  br label %53

53:                                               ; preds = %95, %49
  %54 = phi i64 [ 0, %49 ], [ %96, %95 ]
  %55 = phi i64 [ %41, %49 ], [ %97, %95 ]
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
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %64
  %70 = add nsw i64 %66, -1
  br label %91

71:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %88 [label %72], !srcloc !8

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
  br i1 %84, label %87, label %88

87:                                               ; preds = %80, %76, %72
  br label %88

88:                                               ; preds = %87, %80, %71
  %89 = phi ptr [ %86, %80 ], [ %62, %87 ], [ %62, %71 ]
  %90 = ptrtoint ptr %89 to i64
  br label %91

91:                                               ; preds = %88, %69
  %92 = phi i64 [ %70, %69 ], [ %90, %88 ]
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr i8, ptr %93, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 -5, ptr elementtype(i8) %94) #9, !srcloc !9
  br label %95

95:                                               ; preds = %91, %61
  %96 = add nuw nsw i64 %54, 1
  %97 = add i64 %55, 1
  %98 = icmp eq i64 %96, %52
  br i1 %98, label %.loopexit51.loopexit, label %53, !llvm.loop !10

.loopexit51.loopexit:                             ; preds = %95
  %.pre106 = load ptr, ptr %47, align 8
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %45
  %99 = phi ptr [ %.pre106, %.loopexit51.loopexit ], [ %1, %45 ]
  %100 = getelementptr i8, ptr %5, i64 -27
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %5, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp eq ptr %99, null
  br i1 %107, label %108, label %109, !prof !13

108:                                              ; preds = %.loopexit51
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 222, i32 0, i64 12) #9, !srcloc !15
  unreachable

109:                                              ; preds = %.loopexit51
  %110 = load i8, ptr %8, align 1
  %111 = zext nneg i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %99, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 12
  %115 = add i64 %114, 4096
  %116 = load i64, ptr %15, align 8
  %117 = tail call i64 @llvm.smin.i64(i64 %115, i64 %116)
  %118 = zext i8 %110 to i64
  %119 = ashr i64 %114, %118
  %120 = shl nuw i32 1, %111
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = add i64 %122, %117
  %124 = ashr i64 %123, %118
  %125 = shl i32 %40, 12
  %126 = sext i32 %125 to i64
  %127 = sub i64 %114, %126
  %128 = shl i64 %119, %118
  %129 = and i64 %128, -4096
  %130 = icmp eq i64 %127, %129
  br i1 %130, label %132, label %131, !prof !7

131:                                              ; preds = %109
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 237, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !18
  br label %132

132:                                              ; preds = %131, %109
  %133 = zext i8 %101 to i64
  %134 = add i64 %119, %133
  %135 = trunc i64 %134 to i32
  %136 = shl i32 %135, 2
  %137 = lshr i32 %136, %106
  %138 = zext i32 %137 to i64
  %139 = tail call ptr @isofs_bread(ptr noundef %5, i64 noundef %138) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread43, label %141

141:                                              ; preds = %132
  %142 = shl nsw i32 -1, %106
  %143 = xor i32 %142, -1
  %144 = icmp ult i64 %119, %124
  %145 = and i1 %48, %144
  br i1 %145, label %146, label %.thread43

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %139, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = and i32 %136, %143
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %3, i64 64
  %155 = getelementptr inbounds i8, ptr %3, i64 32
  %156 = getelementptr inbounds i8, ptr %3, i64 24
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  %158 = getelementptr inbounds i8, ptr %5, i64 64
  %159 = getelementptr inbounds i8, ptr %3, i64 40
  br label %160

160:                                              ; preds = %408, %146
  %161 = phi i32 [ %40, %146 ], [ %409, %408 ]
  %162 = phi i32 [ %39, %146 ], [ %414, %408 ]
  %163 = phi ptr [ %42, %146 ], [ %415, %408 ]
  %164 = phi ptr [ %139, %146 ], [ %178, %408 ]
  %165 = phi i64 [ %119, %146 ], [ %416, %408 ]
  %166 = phi i64 [ 0, %146 ], [ %413, %408 ]
  %167 = phi i32 [ %136, %146 ], [ %169, %408 ]
  %168 = phi i64 [ %153, %146 ], [ %184, %408 ]
  %169 = add i32 %167, 4
  %170 = and i32 %169, %143
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %160
  call void @__brelse(ptr noundef nonnull %164) #9
  %173 = lshr i32 %169, %106
  %174 = zext i32 %173 to i64
  %175 = call ptr @isofs_bread(ptr noundef %5, i64 noundef %174) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread43, label %177

177:                                              ; preds = %172, %160
  %178 = phi ptr [ %164, %160 ], [ %175, %172 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = zext nneg i32 %170 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %168, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  call void @__brelse(ptr noundef nonnull %178) #9
  br label %.thread43

187:                                              ; preds = %177
  %188 = trunc i64 %166 to i32
  %189 = load i8, ptr %8, align 1
  %190 = load ptr, ptr %102, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 20
  %194 = load i8, ptr %193, align 4
  %195 = add i64 %192, 4294967295
  %196 = sub nsw i64 %184, %168
  %197 = trunc i64 %196 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %198 = shl i64 %196, 32
  %199 = ashr exact i64 %198, 32
  %200 = and i64 %195, 4294967295
  %201 = and i64 %195, %168
  %202 = add nsw i64 %200, %199
  %203 = add nsw i64 %202, %201
  %204 = zext i8 %194 to i64
  %205 = ashr i64 %203, %204
  %206 = zext nneg i8 %189 to i64
  %207 = shl nuw i64 1, %206
  %208 = add nuw i64 %207, 7
  %209 = lshr i64 %208, 3
  %210 = add nuw i64 %207, 63
  %211 = lshr i64 %210, 6
  %212 = add nuw i64 %207, 11
  %213 = add i64 %212, %209
  %214 = add i64 %213, %211
  %215 = icmp ugt i64 %199, %214
  br i1 %215, label %.thread41, label %216

216:                                              ; preds = %187
  %217 = icmp eq i32 %197, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %216
  %219 = zext nneg i32 %162 to i64
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi i64 [ 0, %218 ], [ %234, %233 ]
  %222 = getelementptr ptr, ptr %163, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr @vmemmap_base, align 8
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %227, %226
  %229 = shl i64 %228, 6
  %230 = load i64, ptr @page_offset_base, align 8
  %231 = add i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %232, i8 0, i64 4096, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %223, i32 8, ptr nonnull elementtype(i8) %223) #9, !srcloc !6
  br label %233

233:                                              ; preds = %225, %220
  %234 = add nuw nsw i64 %221, 1
  %235 = icmp eq i64 %234, %219
  br i1 %235, label %.thread42, label %220, !llvm.loop !19

.thread42:                                        ; preds = %233
  %236 = shl nuw nsw i64 %219, 12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  %237 = or disjoint i64 %166, %236
  %238 = sub i32 %161, %162
  br label %408

239:                                              ; preds = %216
  %240 = shl i64 %205, 32
  %241 = add i64 %240, 4294967296
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %.thread41, label %243, !prof !13

243:                                              ; preds = %239
  %244 = lshr exact i64 %241, 29
  %245 = call noalias align 8 ptr @__kmalloc(i64 noundef %244, i32 noundef 3520) #10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread41, label %247

247:                                              ; preds = %243
  %248 = lshr i64 %168, %204
  %249 = ashr exact i64 %240, 32
  %250 = call i32 @isofs_get_blocks(ptr noundef %5, i64 noundef %248, ptr noundef nonnull %245, i64 noundef %249) #9
  call void @__bh_read_batch(i32 noundef %250, ptr noundef nonnull %245, i32 noundef 0, i1 noundef zeroext true) #9
  %251 = load ptr, ptr %245, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %384, label %253

253:                                              ; preds = %247
  %254 = call i32 @__SCT__might_resched() #9
  %255 = load volatile i64, ptr %251, align 8
  %256 = and i64 %255, 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @__wait_on_buffer(ptr noundef nonnull %251) #9
  br label %259

259:                                              ; preds = %258, %253
  %260 = load ptr, ptr %245, align 8
  %261 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %260, i32 1) #9, !srcloc !20
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %384, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr @zisofs_zlib_workspace, align 8
  store ptr %265, ptr %154, align 8
  call void @mutex_lock(ptr noundef nonnull @zisofs_zlib_lock) #9
  %266 = call i32 @zlib_inflateInit2(ptr noundef nonnull %3, i32 noundef 15) #9
  switch i32 %266, label %267 [
    i32 0, label %.preheader47
    i32 -4, label %268
  ]

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi i32 [ -5, %267 ], [ -12, %264 ]
  %270 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %266) #11
  br label %382

.preheader47:                                     ; preds = %264, %373
  %271 = phi i64 [ %336, %373 ], [ %168, %264 ]
  %272 = phi i32 [ %304, %373 ], [ %188, %264 ]
  %273 = phi i32 [ %375, %373 ], [ %266, %264 ]
  %274 = phi i32 [ %378, %373 ], [ %266, %264 ]
  %275 = phi i32 [ %359, %373 ], [ %266, %264 ]
  %276 = phi i32 [ %335, %373 ], [ %197, %264 ]
  %277 = icmp slt i32 %274, %250
  %278 = icmp ne i32 %275, 1
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %280, label %.loopexit44

280:                                              ; preds = %.preheader47
  %281 = load i64, ptr %155, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = sext i32 %273 to i64
  %285 = getelementptr ptr, ptr %163, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %299, label %288

288:                                              ; preds = %283
  %289 = load i64, ptr @vmemmap_base, align 8
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %290, %289
  %292 = shl i64 %291, 6
  %293 = load i64, ptr @page_offset_base, align 8
  %294 = add i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  %296 = zext nneg i32 %272 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = sub nuw nsw i64 4096, %296
  br label %299

299:                                              ; preds = %283, %288
  %.sink = phi ptr [ %297, %288 ], [ @zisofs_sink_page, %283 ]
  %300 = phi i64 [ %298, %288 ], [ 4096, %283 ]
  %301 = phi i32 [ 0, %288 ], [ %272, %283 ]
  store ptr %.sink, ptr %156, align 8
  store i64 %300, ptr %155, align 8
  br label %302

302:                                              ; preds = %299, %280
  %303 = phi i64 [ %281, %280 ], [ %300, %299 ]
  %304 = phi i32 [ %272, %280 ], [ %301, %299 ]
  %305 = load i64, ptr %157, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %302
  %308 = sext i32 %274 to i64
  %309 = getelementptr ptr, ptr %245, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @__SCT__might_resched() #9
  %312 = load volatile i64, ptr %310, align 8
  %313 = and i64 %312, 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  call void @__wait_on_buffer(ptr noundef %310) #9
  br label %316

316:                                              ; preds = %315, %307
  %317 = load ptr, ptr %309, align 8
  %318 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %317, i32 1) #9, !srcloc !20
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %.loopexit44, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %309, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = and i64 %271, %200
  %326 = getelementptr i8, ptr %324, i64 %325
  store ptr %326, ptr %3, align 8
  %327 = sub i64 %192, %325
  %328 = trunc i64 %327 to i32
  %329 = call i32 @llvm.umin.i32(i32 %276, i32 %328)
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %157, align 8
  %331 = sub i32 %276, %329
  %.pre107 = load i64, ptr %155, align 8
  br label %332

332:                                              ; preds = %321, %302
  %333 = phi i64 [ %305, %302 ], [ %330, %321 ]
  %334 = phi i64 [ %303, %302 ], [ %.pre107, %321 ]
  %335 = phi i32 [ %276, %302 ], [ %331, %321 ]
  %336 = phi i64 [ %271, %302 ], [ 0, %321 ]
  %337 = icmp ne i64 %334, 0
  %338 = icmp ne i64 %333, 0
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.preheader, label %.loopexit45

340:                                              ; preds = %352
  %341 = load i64, ptr %155, align 8
  %342 = icmp ne i64 %341, 0
  %343 = icmp ne i64 %347, 0
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %.preheader, label %.loopexit45

.preheader:                                       ; preds = %332, %340
  %345 = call i32 @zlib_inflate(ptr noundef nonnull %3, i32 noundef 3) #9
  %346 = icmp eq i32 %345, -5
  %347 = load i64, ptr %157, align 8
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %346, i1 %348, i1 false
  %350 = icmp eq i32 %345, 1
  %351 = or i1 %350, %349
  br i1 %351, label %thread-pre-split, label %352

352:                                              ; preds = %.preheader
  switch i32 %345, label %353 [
    i32 0, label %340
    i32 -4, label %.loopexit44
  ]

353:                                              ; preds = %352
  %354 = load i64, ptr %158, align 8
  %355 = load i64, ptr %155, align 8
  %356 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %345, i64 noundef %354, i32 noundef %273, i32 noundef %274, i64 noundef %347, i64 noundef %355) #11
  br label %.loopexit44

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i64, ptr %155, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %340, %thread-pre-split, %332
  %357 = phi i64 [ %347, %thread-pre-split ], [ %333, %332 ], [ %347, %340 ]
  %358 = phi i64 [ %.pr, %thread-pre-split ], [ %334, %332 ], [ %341, %340 ]
  %359 = phi i32 [ %345, %thread-pre-split ], [ %275, %332 ], [ 0, %340 ]
  %360 = icmp eq i64 %358, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %.loopexit45
  %362 = sext i32 %273 to i64
  %363 = getelementptr ptr, ptr %163, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %364, i32 8, ptr nonnull elementtype(i8) %364) #9, !srcloc !6
  br label %367

367:                                              ; preds = %366, %361
  %368 = load ptr, ptr %156, align 8
  %369 = icmp eq ptr %368, @zisofs_sink_page
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store ptr null, ptr %156, align 8
  br label %371

371:                                              ; preds = %370, %367
  %372 = add nsw i32 %273, 1
  %.pre108 = load i64, ptr %157, align 8
  br label %373

373:                                              ; preds = %371, %.loopexit45
  %374 = phi i64 [ %357, %.loopexit45 ], [ %.pre108, %371 ]
  %375 = phi i32 [ %273, %.loopexit45 ], [ %372, %371 ]
  %376 = icmp eq i64 %374, 0
  %377 = zext i1 %376 to i32
  %378 = add i32 %274, %377
  %379 = icmp slt i32 %375, %162
  br i1 %379, label %.preheader47, label %.loopexit44, !llvm.loop !21

.loopexit44:                                      ; preds = %373, %316, %.preheader47, %352, %353
  %380 = phi i32 [ -5, %353 ], [ -12, %352 ], [ -5, %316 ], [ 0, %.preheader47 ], [ 0, %373 ]
  %381 = call i32 @zlib_inflateEnd(ptr noundef nonnull %3) #9
  br label %382

382:                                              ; preds = %.loopexit44, %268
  %383 = phi i32 [ %269, %268 ], [ %380, %.loopexit44 ]
  call void @mutex_unlock(ptr noundef nonnull @zisofs_zlib_lock) #9
  br label %384

384:                                              ; preds = %382, %259, %247
  %385 = phi i32 [ 0, %247 ], [ %383, %382 ], [ -5, %259 ]
  %386 = icmp sgt i32 %250, 0
  br i1 %386, label %387, label %.loopexit46

387:                                              ; preds = %384
  %388 = zext nneg i32 %250 to i64
  br label %389

389:                                              ; preds = %395, %387
  %390 = phi i64 [ 0, %387 ], [ %396, %395 ]
  %391 = getelementptr ptr, ptr %245, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  call void @__brelse(ptr noundef nonnull %392) #9
  br label %395

395:                                              ; preds = %394, %389
  %396 = add nuw nsw i64 %390, 1
  %397 = icmp eq i64 %396, %388
  br i1 %397, label %.loopexit46, label %389, !llvm.loop !22

.thread41:                                        ; preds = %187, %243, %239
  %.ph = phi i32 [ -12, %243 ], [ -5, %187 ], [ -12, %239 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  br label %.loopexit50

.loopexit46:                                      ; preds = %395, %384
  call void @kfree(ptr noundef nonnull %245) #9
  %398 = load i64, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  %399 = add i64 %398, %166
  %400 = ashr i64 %399, 12
  %401 = trunc i64 %400 to i32
  %402 = sub i32 %161, %401
  %403 = icmp eq i32 %385, 0
  br i1 %403, label %408, label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit46, %.thread41
  %404 = phi i32 [ %161, %.thread41 ], [ %402, %.loopexit46 ]
  %405 = phi i32 [ %.ph, %.thread41 ], [ %385, %.loopexit46 ]
  call void @__brelse(ptr noundef nonnull %178) #9
  %.fr170 = freeze i32 %404
  %406 = icmp slt i32 %.fr170, 0
  %407 = select i1 %406, i32 0, i32 %405
  br label %.thread43

408:                                              ; preds = %.thread42, %.loopexit46
  %409 = phi i32 [ %238, %.thread42 ], [ %402, %.loopexit46 ]
  %410 = phi i32 [ %162, %.thread42 ], [ %401, %.loopexit46 ]
  %411 = phi i64 [ %219, %.thread42 ], [ %400, %.loopexit46 ]
  %412 = phi i64 [ %237, %.thread42 ], [ %399, %.loopexit46 ]
  %413 = and i64 %412, 4095
  %414 = sub i32 %162, %410
  %415 = getelementptr ptr, ptr %163, i64 %411
  %416 = add nuw i64 %165, 1
  %417 = icmp ult i64 %416, %124
  %418 = icmp sgt i32 %414, 0
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %160, label %420, !llvm.loop !23

420:                                              ; preds = %408
  %421 = icmp eq i64 %413, 0
  br i1 %421, label %.thread43, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %415, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread43, label %425

425:                                              ; preds = %422
  %426 = sub nuw nsw i64 4096, %413
  %427 = load i64, ptr @vmemmap_base, align 8
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %428, %427
  %430 = shl i64 %429, 6
  %431 = load i64, ptr @page_offset_base, align 8
  %432 = add i64 %430, %431
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr i8, ptr %433, i64 %413
  call void @llvm.memset.p0.i64(ptr noundef align 1 %434, i8 0, i64 %426, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %423, i32 8, ptr nonnull elementtype(i8) %423) #9, !srcloc !6
  br label %.thread43

.thread43:                                        ; preds = %172, %141, %425, %422, %420, %.loopexit50, %186, %132
  %.fr77 = phi i32 [ -5, %132 ], [ 0, %425 ], [ 0, %422 ], [ 0, %420 ], [ %407, %.loopexit50 ], [ -5, %186 ], [ 0, %141 ], [ -5, %172 ]
  br i1 %48, label %435, label %.loopexit

435:                                              ; preds = %.thread43
  %.not = icmp eq i32 %.fr77, 0
  %436 = zext i32 %40 to i64
  %437 = zext nneg i32 %39 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %435, %476
  %438 = phi i64 [ %477, %476 ], [ 0, %435 ]
  %439 = getelementptr ptr, ptr %42, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %476, label %442

442:                                              ; preds = %.split.us
  %443 = icmp eq i64 %438, %436
  call void @unlock_page(ptr noundef nonnull %440) #9
  br i1 %443, label %476, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %440, i64 8
  %446 = load volatile i64, ptr %445, align 8
  %447 = and i64 %446, 1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449, !prof !7

449:                                              ; preds = %444
  %450 = add nsw i64 %446, -1
  %451 = inttoptr i64 %450 to ptr
  br label %469

452:                                              ; preds = %444
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %469 [label %453], !srcloc !8

453:                                              ; preds = %452
  %454 = ptrtoint ptr %440 to i64
  %455 = and i64 %454, 4095
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %453
  %458 = load volatile i64, ptr %440, align 8
  %459 = and i64 %458, 64
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %440, i64 72
  %463 = load volatile i64, ptr %462, align 8
  %464 = and i64 %463, 1
  %465 = icmp eq i64 %464, 0
  %466 = add nsw i64 %463, -1
  %467 = inttoptr i64 %466 to ptr
  br i1 %465, label %468, label %469

468:                                              ; preds = %461, %457, %453
  br label %469

469:                                              ; preds = %468, %461, %452, %449
  %470 = phi ptr [ %451, %449 ], [ %467, %461 ], [ %440, %468 ], [ %440, %452 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 52
  %472 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %471, ptr elementtype(i32) %471) #9, !srcloc !24
  %473 = icmp ult i8 %472, 2
  call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @__folio_put(ptr noundef %470) #9
  br label %476

476:                                              ; preds = %475, %469, %442, %.split.us
  %477 = add nuw nsw i64 %438, 1
  %478 = icmp eq i64 %477, %437
  br i1 %478, label %.loopexit, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %435, %548
  %479 = phi i64 [ %549, %548 ], [ 0, %435 ]
  %480 = getelementptr ptr, ptr %42, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %548, label %483

483:                                              ; preds = %.split
  %484 = icmp eq i64 %479, %436
  br i1 %484, label %485, label %516

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %481, i64 8
  %487 = load volatile i64, ptr %486, align 8
  %488 = and i64 %487, 1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %492, label %490, !prof !7

490:                                              ; preds = %485
  %491 = add nsw i64 %487, -1
  br label %512

492:                                              ; preds = %485
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %509 [label %493], !srcloc !8

493:                                              ; preds = %492
  %494 = ptrtoint ptr %481 to i64
  %495 = and i64 %494, 4095
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %493
  %498 = load volatile i64, ptr %481, align 8
  %499 = and i64 %498, 64
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %497
  %502 = getelementptr i8, ptr %481, i64 72
  %503 = load volatile i64, ptr %502, align 8
  %504 = and i64 %503, 1
  %505 = icmp eq i64 %504, 0
  %506 = add nsw i64 %503, -1
  %507 = inttoptr i64 %506 to ptr
  br i1 %505, label %508, label %509

508:                                              ; preds = %501, %497, %493
  br label %509

509:                                              ; preds = %508, %501, %492
  %510 = phi ptr [ %507, %501 ], [ %481, %508 ], [ %481, %492 ]
  %511 = ptrtoint ptr %510 to i64
  br label %512

512:                                              ; preds = %509, %490
  %513 = phi i64 [ %491, %490 ], [ %511, %509 ]
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr i8, ptr %514, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %515, i32 4, ptr elementtype(i8) %515) #9, !srcloc !6
  call void @unlock_page(ptr noundef nonnull %481) #9
  br label %548

516:                                              ; preds = %483
  call void @unlock_page(ptr noundef nonnull %481) #9
  %517 = getelementptr inbounds i8, ptr %481, i64 8
  %518 = load volatile i64, ptr %517, align 8
  %519 = and i64 %518, 1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %524, label %521, !prof !7

521:                                              ; preds = %516
  %522 = add nsw i64 %518, -1
  %523 = inttoptr i64 %522 to ptr
  br label %541

524:                                              ; preds = %516
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %541 [label %525], !srcloc !8

525:                                              ; preds = %524
  %526 = ptrtoint ptr %481 to i64
  %527 = and i64 %526, 4095
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %525
  %530 = load volatile i64, ptr %481, align 8
  %531 = and i64 %530, 64
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %529
  %534 = getelementptr i8, ptr %481, i64 72
  %535 = load volatile i64, ptr %534, align 8
  %536 = and i64 %535, 1
  %537 = icmp eq i64 %536, 0
  %538 = add nsw i64 %535, -1
  %539 = inttoptr i64 %538 to ptr
  br i1 %537, label %540, label %541

540:                                              ; preds = %533, %529, %525
  br label %541

541:                                              ; preds = %540, %533, %524, %521
  %542 = phi ptr [ %523, %521 ], [ %539, %533 ], [ %481, %540 ], [ %481, %524 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 52
  %544 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %543, ptr elementtype(i32) %543) #9, !srcloc !24
  %545 = icmp ult i8 %544, 2
  call void @llvm.assume(i1 %545)
  %546 = icmp eq i8 %544, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %541
  call void @__folio_put(ptr noundef %542) #9
  br label %548

548:                                              ; preds = %512, %547, %541, %.split
  %549 = add nuw nsw i64 %479, 1
  %550 = icmp eq i64 %549, %437
  br i1 %550, label %.loopexit, label %.split, !llvm.loop !25

.loopexit:                                        ; preds = %548, %476, %.thread43
  call void @kfree(ptr noundef nonnull %42) #9
  br label %551

551:                                              ; preds = %.loopexit, %44, %20
  %552 = phi i32 [ 0, %20 ], [ %.fr77, %.loopexit ], [ -12, %44 ]
  ret i32 %552
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
