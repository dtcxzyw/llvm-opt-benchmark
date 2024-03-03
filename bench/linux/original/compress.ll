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
define internal i32 @zisofs_read_folio(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.z_stream_s, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -26
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ugt i8 %9, 11
  %12 = add nsw i32 %10, -12
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 %13, i32 0
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 4095
  %20 = lshr i64 %19, 12
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !6
  tail call void @unlock_page(ptr noundef %1) #9
  br label %543

23:                                               ; preds = %2
  br i1 %11, label %24, label %36

24:                                               ; preds = %23
  %25 = add i32 %14, -1
  %26 = trunc i64 %16 to i32
  %27 = and i32 %25, %26
  %28 = sub i32 0, %14
  %29 = zext i32 %28 to i64
  %30 = and i64 %16, %29
  %31 = sub nsw i64 %20, %30
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.smin.i32(i32 %14, i32 %32)
  %34 = sext i32 %27 to i64
  %35 = sub nsw i64 %16, %34
  br label %36

36:                                               ; preds = %24, %23
  %37 = phi i32 [ %33, %24 ], [ 1, %23 ]
  %38 = phi i32 [ %27, %24 ], [ 0, %23 ]
  %39 = phi i64 [ %35, %24 ], [ %16, %23 ]
  %40 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3520) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @unlock_page(ptr noundef %1) #9
  br label %543

46:                                               ; preds = %36
  %47 = sext i32 %38 to i64
  %48 = getelementptr ptr, ptr %43, i64 %47
  store ptr %1, ptr %48, align 8
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = zext i32 %38 to i64
  %53 = zext nneg i32 %37 to i64
  br label %54

54:                                               ; preds = %98, %50
  %55 = phi i64 [ 0, %50 ], [ %99, %98 ]
  %56 = phi i64 [ %39, %50 ], [ %100, %98 ]
  %57 = icmp eq i64 %55, %52
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %51, align 8
  %60 = tail call ptr @pagecache_get_page(ptr noundef %7, i64 noundef %56, i32 noundef 54, i32 noundef %59) #9
  %61 = getelementptr ptr, ptr %43, i64 %55
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr ptr, ptr %43, i64 %55
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %98, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !7

71:                                               ; preds = %66
  %72 = add nsw i64 %68, -1
  br label %94

73:                                               ; preds = %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %91 [label %74], !srcloc !8

74:                                               ; preds = %73
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 4095
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %64, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %64, i64 72
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %84, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = select i1 %86, ptr undef, ptr %88, !prof !9
  br i1 %86, label %90, label %91

90:                                               ; preds = %82, %78, %74
  br label %91

91:                                               ; preds = %90, %82, %73
  %92 = phi ptr [ %89, %82 ], [ %64, %90 ], [ %64, %73 ]
  %93 = ptrtoint ptr %92 to i64
  br label %94

94:                                               ; preds = %91, %71
  %95 = phi i64 [ %72, %71 ], [ %93, %91 ]
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %96, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -5, ptr elementtype(i8) %97) #9, !srcloc !10
  br label %98

98:                                               ; preds = %94, %62
  %99 = add nuw nsw i64 %55, 1
  %100 = add i64 %56, 1
  %101 = icmp eq i64 %99, %53
  br i1 %101, label %102, label %54, !llvm.loop !11

102:                                              ; preds = %98, %46
  %103 = getelementptr i8, ptr %5, i64 -27
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %5, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %48, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113, !prof !9

112:                                              ; preds = %102
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 222, i32 0, i64 12) #9, !srcloc !15
  unreachable

113:                                              ; preds = %102
  %114 = getelementptr i8, ptr %5, i64 -26
  %115 = load i8, ptr %114, align 1
  %116 = zext nneg i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %110, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 12
  %120 = add i64 %119, 4096
  %121 = load i64, ptr %17, align 8
  %122 = tail call i64 @llvm.smin.i64(i64 %120, i64 %121)
  %123 = zext i8 %115 to i64
  %124 = ashr i64 %119, %123
  %125 = shl nuw i32 1, %116
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, -1
  %128 = add i64 %127, %122
  %129 = ashr i64 %128, %123
  %130 = shl i32 %38, 12
  %131 = sext i32 %130 to i64
  %132 = sub i64 %119, %131
  %133 = shl i64 %124, %123
  %134 = and i64 %133, -4096
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %137, label %136, !prof !7

136:                                              ; preds = %113
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 237, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !18
  br label %137

137:                                              ; preds = %136, %113
  %138 = zext i8 %104 to i64
  %139 = add i64 %124, %138
  %140 = trunc i64 %139 to i32
  %141 = shl i32 %140, 2
  %142 = lshr i32 %141, %109
  %143 = zext i32 %142 to i64
  %144 = tail call ptr @isofs_bread(ptr noundef %5, i64 noundef %143) #9
  %145 = icmp eq ptr %144, null
  br i1 %145, label %456, label %146

146:                                              ; preds = %137
  %147 = shl nsw i32 -1, %109
  %148 = xor i32 %147, -1
  %149 = icmp ult i64 %124, %129
  %150 = icmp sgt i32 %37, 0
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %438

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %144, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = and i32 %141, %148
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %3, i64 64
  %161 = getelementptr inbounds i8, ptr %3, i64 32
  %162 = getelementptr inbounds i8, ptr %3, i64 24
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = getelementptr inbounds i8, ptr %5, i64 64
  %165 = getelementptr inbounds i8, ptr %3, i64 40
  br label %166

166:                                              ; preds = %430, %152
  %167 = phi i32 [ %38, %152 ], [ %422, %430 ]
  %168 = phi i32 [ %37, %152 ], [ %432, %430 ]
  %169 = phi ptr [ %43, %152 ], [ %433, %430 ]
  %170 = phi ptr [ %144, %152 ], [ %187, %430 ]
  %171 = phi i64 [ %124, %152 ], [ %434, %430 ]
  %172 = phi i64 [ 0, %152 ], [ %431, %430 ]
  %173 = phi i32 [ %141, %152 ], [ %175, %430 ]
  %174 = phi i64 [ %159, %152 ], [ %193, %430 ]
  %175 = add i32 %173, 4
  %176 = and i32 %175, %148
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %166
  %179 = icmp eq ptr %170, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @__brelse(ptr noundef nonnull %170) #9
  br label %181

181:                                              ; preds = %180, %178
  %182 = lshr i32 %175, %109
  %183 = zext i32 %182 to i64
  %184 = call ptr @isofs_bread(ptr noundef %5, i64 noundef %183) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %456, label %186

186:                                              ; preds = %181, %166
  %187 = phi ptr [ %170, %166 ], [ %184, %181 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = zext nneg i32 %176 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %174, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = icmp eq ptr %187, null
  br i1 %196, label %456, label %197

197:                                              ; preds = %195
  call void @__brelse(ptr noundef nonnull %187) #9
  br label %456

198:                                              ; preds = %186
  %199 = trunc i64 %172 to i32
  %200 = load i8, ptr %114, align 1
  %201 = load ptr, ptr %105, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 20
  %205 = load i8, ptr %204, align 4
  %206 = add i64 %203, 4294967295
  %207 = sub nsw i64 %193, %174
  %208 = trunc i64 %207 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %209 = shl i64 %207, 32
  %210 = ashr exact i64 %209, 32
  %211 = and i64 %206, 4294967295
  %212 = and i64 %206, %174
  %213 = add nsw i64 %211, %210
  %214 = add nsw i64 %213, %212
  %215 = zext i8 %205 to i64
  %216 = ashr i64 %214, %215
  %217 = zext nneg i8 %200 to i64
  %218 = shl nuw i64 1, %217
  %219 = add nuw i64 %218, 7
  %220 = lshr i64 %219, 3
  %221 = add nuw i64 %218, 63
  %222 = lshr i64 %221, 6
  %223 = add nuw i64 %218, 11
  %224 = add i64 %223, %220
  %225 = add i64 %224, %222
  %226 = icmp ugt i64 %210, %225
  br i1 %226, label %416, label %227

227:                                              ; preds = %198
  %228 = icmp eq i32 %208, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %227
  %230 = zext nneg i32 %168 to i64
  br label %231

231:                                              ; preds = %245, %229
  %232 = phi i64 [ 0, %229 ], [ %246, %245 ]
  %233 = getelementptr ptr, ptr %169, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = load i64, ptr @vmemmap_base, align 8
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %238, %237
  %240 = shl i64 %239, 6
  %241 = load i64, ptr @page_offset_base, align 8
  %242 = add i64 %240, %241
  %243 = inttoptr i64 %242 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %243, i8 0, i64 4096, i1 false)
  %244 = load ptr, ptr %233, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %244, i32 8, ptr elementtype(i8) %244) #9, !srcloc !6
  br label %245

245:                                              ; preds = %236, %231
  %246 = add nuw nsw i64 %232, 1
  %247 = icmp eq i64 %246, %230
  br i1 %247, label %248, label %231, !llvm.loop !19

248:                                              ; preds = %245
  %249 = shl nuw nsw i64 %230, 12
  br label %416

250:                                              ; preds = %227
  %251 = shl i64 %216, 32
  %252 = add i64 %251, 4294967296
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %257, label %254, !prof !9

254:                                              ; preds = %250
  %255 = lshr exact i64 %252, 29
  %256 = call noalias align 8 ptr @__kmalloc(i64 noundef %255, i32 noundef 3520) #10
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi ptr [ %256, %254 ], [ null, %250 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %416, label %260

260:                                              ; preds = %257
  %261 = lshr i64 %174, %215
  %262 = ashr exact i64 %251, 32
  %263 = call i32 @isofs_get_blocks(ptr noundef %5, i64 noundef %261, ptr noundef nonnull %258, i64 noundef %262) #9
  call void @__bh_read_batch(i32 noundef %263, ptr noundef nonnull %258, i32 noundef 0, i1 noundef zeroext true) #9
  %264 = load ptr, ptr %258, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %400, label %266

266:                                              ; preds = %260
  %267 = call i32 @__SCT__might_resched() #9
  %268 = load volatile i64, ptr %264, align 8
  %269 = and i64 %268, 4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @__wait_on_buffer(ptr noundef nonnull %264) #9
  br label %272

272:                                              ; preds = %271, %266
  %273 = load ptr, ptr %258, align 8
  %274 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %273, i32 1) #9, !srcloc !20
  %275 = icmp ult i8 %274, 2
  call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %400, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr @zisofs_zlib_workspace, align 8
  store ptr %278, ptr %160, align 8
  call void @mutex_lock(ptr noundef nonnull @zisofs_zlib_lock) #9
  %279 = call i32 @zlib_inflateInit2(ptr noundef nonnull %3, i32 noundef 15) #9
  switch i32 %279, label %280 [
    i32 0, label %284
    i32 -4, label %281
  ]

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i32 [ -5, %280 ], [ -12, %277 ]
  %283 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %279) #11
  br label %398

284:                                              ; preds = %388, %277
  %285 = phi i64 [ %348, %388 ], [ %174, %277 ]
  %286 = phi i32 [ %318, %388 ], [ %199, %277 ]
  %287 = phi i32 [ %389, %388 ], [ %279, %277 ]
  %288 = phi i32 [ %393, %388 ], [ %279, %277 ]
  %289 = phi i32 [ %373, %388 ], [ %279, %277 ]
  %290 = phi i32 [ %347, %388 ], [ %208, %277 ]
  %291 = icmp slt i32 %288, %263
  %292 = icmp ne i32 %289, 1
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %395

294:                                              ; preds = %284
  %295 = load i64, ptr %161, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = sext i32 %287 to i64
  %299 = getelementptr ptr, ptr %169, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %313, label %302

302:                                              ; preds = %297
  %303 = load i64, ptr @vmemmap_base, align 8
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %304, %303
  %306 = shl i64 %305, 6
  %307 = load i64, ptr @page_offset_base, align 8
  %308 = add i64 %306, %307
  %309 = inttoptr i64 %308 to ptr
  %310 = zext nneg i32 %286 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  store ptr %311, ptr %162, align 8
  %312 = sub nuw nsw i64 4096, %310
  br label %314

313:                                              ; preds = %297
  store ptr @zisofs_sink_page, ptr %162, align 8
  br label %314

314:                                              ; preds = %313, %302
  %315 = phi i64 [ 4096, %313 ], [ %312, %302 ]
  %316 = phi i32 [ %286, %313 ], [ 0, %302 ]
  store i64 %315, ptr %161, align 8
  br label %317

317:                                              ; preds = %314, %294
  %318 = phi i32 [ %286, %294 ], [ %316, %314 ]
  %319 = load i64, ptr %163, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %317
  %322 = sext i32 %288 to i64
  %323 = getelementptr ptr, ptr %258, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @__SCT__might_resched() #9
  %326 = load volatile i64, ptr %324, align 8
  %327 = and i64 %326, 4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %321
  call void @__wait_on_buffer(ptr noundef %324) #9
  br label %330

330:                                              ; preds = %329, %321
  %331 = load ptr, ptr %323, align 8
  %332 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 1) #9, !srcloc !20
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %395, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %323, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = and i64 %285, %211
  %340 = getelementptr i8, ptr %338, i64 %339
  store ptr %340, ptr %3, align 8
  %341 = sub i64 %203, %339
  %342 = trunc i64 %341 to i32
  %343 = call i32 @llvm.umin.i32(i32 %290, i32 %342)
  %344 = zext i32 %343 to i64
  store i64 %344, ptr %163, align 8
  %345 = sub i32 %290, %343
  br label %346

346:                                              ; preds = %335, %317
  %347 = phi i32 [ %290, %317 ], [ %345, %335 ]
  %348 = phi i64 [ %285, %317 ], [ 0, %335 ]
  %349 = load i64, ptr %161, align 8
  %350 = icmp ne i64 %349, 0
  %351 = load i64, ptr %163, align 8
  %352 = icmp ne i64 %351, 0
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %359, label %372

354:                                              ; preds = %367
  %355 = load i64, ptr %161, align 8
  %356 = icmp ne i64 %355, 0
  %357 = icmp ne i64 %362, 0
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %372

359:                                              ; preds = %354, %346
  %360 = call i32 @zlib_inflate(ptr noundef nonnull %3, i32 noundef 3) #9
  %361 = icmp eq i32 %360, -5
  %362 = load i64, ptr %163, align 8
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %361, i1 %363, i1 false
  %365 = icmp eq i32 %360, 1
  %366 = or i1 %365, %364
  br i1 %366, label %372, label %367

367:                                              ; preds = %359
  switch i32 %360, label %368 [
    i32 0, label %354
    i32 -4, label %395
  ]

368:                                              ; preds = %367
  %369 = load i64, ptr %164, align 8
  %370 = load i64, ptr %161, align 8
  %371 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %360, i64 noundef %369, i32 noundef %287, i32 noundef %288, i64 noundef %362, i64 noundef %370) #11
  br label %395

372:                                              ; preds = %359, %354, %346
  %373 = phi i32 [ %289, %346 ], [ 0, %354 ], [ %360, %359 ]
  %374 = load i64, ptr %161, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %372
  %377 = sext i32 %287 to i64
  %378 = getelementptr ptr, ptr %169, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %376
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %379, i32 8, ptr nonnull elementtype(i8) %379) #9, !srcloc !6
  br label %382

382:                                              ; preds = %381, %376
  %383 = load ptr, ptr %162, align 8
  %384 = icmp eq ptr %383, @zisofs_sink_page
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store ptr null, ptr %162, align 8
  br label %386

386:                                              ; preds = %385, %382
  %387 = add nsw i32 %287, 1
  br label %388

388:                                              ; preds = %386, %372
  %389 = phi i32 [ %287, %372 ], [ %387, %386 ]
  %390 = load i64, ptr %163, align 8
  %391 = icmp eq i64 %390, 0
  %392 = zext i1 %391 to i32
  %393 = add i32 %288, %392
  %394 = icmp slt i32 %389, %168
  br i1 %394, label %284, label %395, !llvm.loop !21

395:                                              ; preds = %388, %368, %367, %330, %284
  %396 = phi i32 [ -5, %368 ], [ -12, %367 ], [ 0, %388 ], [ 0, %284 ], [ -5, %330 ]
  %397 = call i32 @zlib_inflateEnd(ptr noundef nonnull %3) #9
  br label %398

398:                                              ; preds = %395, %281
  %399 = phi i32 [ %282, %281 ], [ %396, %395 ]
  call void @mutex_unlock(ptr noundef nonnull @zisofs_zlib_lock) #9
  br label %400

400:                                              ; preds = %398, %272, %260
  %401 = phi i32 [ 0, %260 ], [ %399, %398 ], [ -5, %272 ]
  %402 = icmp sgt i32 %263, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %400
  %404 = zext nneg i32 %263 to i64
  br label %405

405:                                              ; preds = %411, %403
  %406 = phi i64 [ 0, %403 ], [ %412, %411 ]
  %407 = getelementptr ptr, ptr %258, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @__brelse(ptr noundef nonnull %408) #9
  br label %411

411:                                              ; preds = %410, %405
  %412 = add nuw nsw i64 %406, 1
  %413 = icmp eq i64 %412, %404
  br i1 %413, label %414, label %405, !llvm.loop !22

414:                                              ; preds = %411, %400
  call void @kfree(ptr noundef nonnull %258) #9
  %415 = load i64, ptr %165, align 8
  br label %416

416:                                              ; preds = %414, %257, %248, %198
  %417 = phi i32 [ 0, %248 ], [ %401, %414 ], [ -5, %198 ], [ -12, %257 ]
  %418 = phi i64 [ %249, %248 ], [ %415, %414 ], [ 0, %198 ], [ 0, %257 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  %419 = add i64 %418, %172
  %420 = ashr i64 %419, 12
  %421 = trunc i64 %420 to i32
  %422 = sub i32 %167, %421
  %423 = icmp eq i32 %417, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %416
  %425 = icmp eq ptr %187, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  call void @__brelse(ptr noundef nonnull %187) #9
  br label %427

427:                                              ; preds = %426, %424
  %428 = icmp slt i32 %422, 0
  %429 = select i1 %428, i32 0, i32 %417
  br label %456

430:                                              ; preds = %416
  %431 = and i64 %419, 4095
  %432 = sub i32 %168, %421
  %433 = getelementptr ptr, ptr %169, i64 %420
  %434 = add nuw i64 %171, 1
  %435 = icmp ult i64 %434, %129
  %436 = icmp sgt i32 %432, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %166, label %438, !llvm.loop !23

438:                                              ; preds = %430, %146
  %439 = phi i64 [ 0, %146 ], [ %431, %430 ]
  %440 = phi ptr [ %43, %146 ], [ %433, %430 ]
  %441 = icmp eq i64 %439, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %440, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %456, label %445

445:                                              ; preds = %442
  %446 = sub nuw nsw i64 4096, %439
  %447 = load i64, ptr @vmemmap_base, align 8
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %448, %447
  %450 = shl i64 %449, 6
  %451 = load i64, ptr @page_offset_base, align 8
  %452 = add i64 %450, %451
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr i8, ptr %453, i64 %439
  call void @llvm.memset.p0.i64(ptr noundef align 1 %454, i8 0, i64 %446, i1 false)
  %455 = load ptr, ptr %440, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %455, i32 8, ptr elementtype(i8) %455) #9, !srcloc !6
  br label %456

456:                                              ; preds = %445, %442, %438, %427, %197, %195, %181, %137
  %457 = phi i32 [ -5, %137 ], [ 0, %445 ], [ 0, %442 ], [ 0, %438 ], [ %429, %427 ], [ -5, %195 ], [ -5, %197 ], [ -5, %181 ]
  %458 = icmp sgt i32 %37, 0
  br i1 %458, label %459, label %542

459:                                              ; preds = %456
  %460 = icmp ne i32 %457, 0
  %461 = zext i32 %38 to i64
  %462 = zext nneg i32 %37 to i64
  br label %463

463:                                              ; preds = %539, %459
  %464 = phi i64 [ 0, %459 ], [ %540, %539 ]
  %465 = getelementptr ptr, ptr %43, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %539, label %468

468:                                              ; preds = %463
  %469 = icmp eq i64 %464, %461
  %470 = select i1 %469, i1 %460, i1 false
  br i1 %470, label %471, label %503

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %466, i64 8
  %473 = load volatile i64, ptr %472, align 8
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %478, label %476, !prof !7

476:                                              ; preds = %471
  %477 = add nsw i64 %473, -1
  br label %499

478:                                              ; preds = %471
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %496 [label %479], !srcloc !8

479:                                              ; preds = %478
  %480 = ptrtoint ptr %466 to i64
  %481 = and i64 %480, 4095
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %479
  %484 = load volatile i64, ptr %466, align 8
  %485 = and i64 %484, 64
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %483
  %488 = getelementptr i8, ptr %466, i64 72
  %489 = load volatile i64, ptr %488, align 8
  %490 = and i64 %489, 1
  %491 = icmp eq i64 %490, 0
  %492 = add nsw i64 %489, -1
  %493 = inttoptr i64 %492 to ptr
  %494 = select i1 %491, ptr undef, ptr %493, !prof !9
  br i1 %491, label %495, label %496

495:                                              ; preds = %487, %483, %479
  br label %496

496:                                              ; preds = %495, %487, %478
  %497 = phi ptr [ %494, %487 ], [ %466, %495 ], [ %466, %478 ]
  %498 = ptrtoint ptr %497 to i64
  br label %499

499:                                              ; preds = %496, %476
  %500 = phi i64 [ %477, %476 ], [ %498, %496 ]
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr i8, ptr %501, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %502, i32 4, ptr elementtype(i8) %502) #9, !srcloc !6
  br label %503

503:                                              ; preds = %499, %468
  %504 = load ptr, ptr %465, align 8
  call void @unlock_page(ptr noundef %504) #9
  br i1 %469, label %539, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %465, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load volatile i64, ptr %507, align 8
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %514, label %511, !prof !7

511:                                              ; preds = %505
  %512 = add nsw i64 %508, -1
  %513 = inttoptr i64 %512 to ptr
  br label %532

514:                                              ; preds = %505
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %532 [label %515], !srcloc !8

515:                                              ; preds = %514
  %516 = ptrtoint ptr %506 to i64
  %517 = and i64 %516, 4095
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %531

519:                                              ; preds = %515
  %520 = load volatile i64, ptr %506, align 8
  %521 = and i64 %520, 64
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %531, label %523

523:                                              ; preds = %519
  %524 = getelementptr i8, ptr %506, i64 72
  %525 = load volatile i64, ptr %524, align 8
  %526 = and i64 %525, 1
  %527 = icmp eq i64 %526, 0
  %528 = add nsw i64 %525, -1
  %529 = inttoptr i64 %528 to ptr
  %530 = select i1 %527, ptr undef, ptr %529, !prof !9
  br i1 %527, label %531, label %532

531:                                              ; preds = %523, %519, %515
  br label %532

532:                                              ; preds = %531, %523, %514, %511
  %533 = phi ptr [ %513, %511 ], [ %530, %523 ], [ %506, %531 ], [ %506, %514 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 52
  %535 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %534, ptr elementtype(i32) %534) #9, !srcloc !24
  %536 = icmp ult i8 %535, 2
  call void @llvm.assume(i1 %536)
  %537 = icmp eq i8 %535, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  call void @__folio_put(ptr noundef %533) #9
  br label %539

539:                                              ; preds = %538, %532, %503, %463
  %540 = add nuw nsw i64 %464, 1
  %541 = icmp eq i64 %540, %462
  br i1 %541, label %542, label %463, !llvm.loop !25

542:                                              ; preds = %539, %456
  call void @kfree(ptr noundef nonnull %43) #9
  br label %543

543:                                              ; preds = %542, %45, %22
  %544 = phi i32 [ 0, %22 ], [ %457, %542 ], [ -12, %45 ]
  ret i32 %544
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @isofs_bread(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148466973, i64 2148467012, i64 2148467033, i64 2148467070, i64 2148467093, i64 2148466963}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2155486927, i64 2155486736, i64 2155486788, i64 2155486834, i64 2155486862}
!15 = !{i64 2155487001, i64 2155487030, i64 2155487076, i64 2155487134, i64 2155487188, i64 2155487242, i64 2155487297, i64 2155487328}
!16 = !{i64 2155500530, i64 2155500339, i64 2155500391, i64 2155500437, i64 2155500465}
!17 = !{i64 2155500604, i64 2155500633, i64 2155500679, i64 2155500737, i64 2155500791, i64 2155500845, i64 2155500900, i64 2155500931, i64 2155501239, i64 2155501245, i64 2155501292, i64 2155501315, i64 2155501341}
!18 = !{i64 2155501793, i64 2155501604, i64 2155501654, i64 2155501700, i64 2155501728}
!19 = distinct !{!19, !12, !13}
!20 = !{i64 973194, i64 2148478936}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = !{i64 2148819055, i64 2148819094, i64 2148819115, i64 2148819152, i64 2148819175, i64 2148819184, i64 2148819258}
!25 = distinct !{!25, !12, !13}
