; ModuleID = 'bench/php/original/crypt_sha256.ll'
source_filename = "bench/php/original/crypt_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@sha256_salt_prefix = internal constant [4 x i8] c"$5$\00", align 1
@sha256_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha256_crypt.buffer = internal unnamed_addr global ptr null, align 8
@php_sha256_crypt.buflen = internal unnamed_addr global i32 0, align 4
@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@fillbuf = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
sub_0:
  %4 = alloca [32 x i8], align 4
  %5 = alloca [32 x i8], align 4
  %6 = alloca %struct.sha256_ctx, align 4
  %7 = alloca %struct.sha256_ctx, align 4
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not584 = icmp eq i8 %9, 36
  br i1 %.not584, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 53, %14
  %.not585 = icmp eq i8 %13, 53
  br i1 %.not585, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 36, %18
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ], [ %19, %sub_2 ]
  %21 = icmp eq i32 %20, 0
  %spec.select.idx = select i1 %21, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha256_rounds_prefix, i64 noundef 7) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds i8, ptr %spec.select, i64 7
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #15
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %31, -999999000
  br i1 %or.cond, label %644, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  br label %34

34:                                               ; preds = %24, %32, %.tail
  %.0387 = phi i64 [ %26, %32 ], [ 5000, %24 ], [ 5000, %.tail ]
  %.0386 = phi i1 [ true, %32 ], [ false, %24 ], [ false, %.tail ]
  %.1 = phi ptr [ %33, %32 ], [ %spec.select, %24 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef %.1, ptr noundef nonnull @.str) #14
  %spec.select434 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 3
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 4
  %41 = icmp ult i64 %40, 32769
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #16
  br label %46

44:                                               ; preds = %39
  %45 = alloca i8, i64 %40, align 16
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %0, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %46, %34
  %.0409 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0381 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0380 = phi i1 [ %41, %46 ], [ false, %34 ]
  %.0376 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1 to i64
  %55 = and i64 %54, 3
  %.not424 = icmp ne i64 %55, 0
  br i1 %.not424, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select434, 5
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr align 1 %.1, i64 %spec.select434, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %spec.select434
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %53
  %.0408 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0379 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.2 = phi ptr [ %59, %56 ], [ %.1, %53 ]
  store i32 1779033703, ptr %6, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1150833019, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1013904242, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1521486534, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1359893119, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 -1694144372, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 528734635, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 1541459225, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  %70 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %70, align 4
  store i32 0, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %71, align 4
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef %6)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef %6)
  store i32 1779033703, ptr %7, align 4
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1150833019, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1013904242, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1521486534, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1359893119, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 -1694144372, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 528734635, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1541459225, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  %80 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %81, align 4
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef %7)
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef %7)
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %79, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %79, align 4
  %85 = icmp ult i32 %84, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %61
  %87 = load i32, ptr %80, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %80, align 4
  br label %89

89:                                               ; preds = %86, %61
  %.inv.i = icmp ult i32 %82, 56
  %.v.i = select i1 %.inv.i, i32 56, i32 120
  %90 = sub i32 %.v.i, %82
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %7, i64 44
  %93 = zext i32 %82 to i64
  %94 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 16 @fillbuf, i64 %91, i1 false)
  %95 = load i32, ptr %79, align 4
  %96 = shl i32 %95, 3
  %97 = shl i32 %95, 27
  %98 = shl i32 %95, 11
  %99 = and i32 %98, 16711680
  %100 = or disjoint i32 %99, %97
  %101 = lshr i32 %96, 8
  %102 = and i32 %101, 65280
  %103 = or disjoint i32 %100, %102
  %104 = lshr i32 %96, 24
  %105 = or disjoint i32 %103, %104
  %106 = add nuw nsw i64 %91, %93
  %107 = add nuw nsw i64 %106, 4
  %108 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %107
  store i32 %105, ptr %108, align 1
  %109 = load i32, ptr %80, align 4
  %110 = call i32 @llvm.fshl.i32(i32 %109, i32 %95, i32 3)
  %111 = shl i32 %110, 24
  %112 = shl i32 %110, 8
  %113 = and i32 %112, 16711680
  %114 = or disjoint i32 %113, %111
  %115 = lshr i32 %110, 8
  %116 = and i32 %115, 65280
  %117 = or disjoint i32 %114, %116
  %118 = lshr i32 %110, 24
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %106
  store i32 %119, ptr %120, align 1
  %121 = add nuw nsw i64 %106, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %121, ptr noundef %7)
  br label %122

122:                                              ; preds = %122, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @llvm.bswap.i32(i32 %124)
  %126 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %125, ptr %126, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %122

sha256_finish_ctx.exit.preheader:                 ; preds = %122
  %127 = icmp ugt i64 %36, 32
  br i1 %127, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0388467 = phi i64 [ %128, %sha256_finish_ctx.exit ], [ %36, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  %128 = add i64 %.0388467, -32
  %129 = icmp ugt i64 %128, 32
  br i1 %129, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit, %sha256_finish_ctx.exit.preheader
  %.0388.lcssa = phi i64 [ %36, %sha256_finish_ctx.exit.preheader ], [ %128, %sha256_finish_ctx.exit ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef %.0388.lcssa, ptr noundef %6)
  %.not425468 = icmp eq i64 %36, 0
  br i1 %.not425468, label %._crit_edge, label %.lr.ph470

.lr.ph470:                                        ; preds = %sha256_finish_ctx.exit._crit_edge, %133
  %.1389469 = phi i64 [ %134, %133 ], [ %36, %sha256_finish_ctx.exit._crit_edge ]
  %130 = and i64 %.1389469, 1
  %.not433 = icmp eq i64 %130, 0
  br i1 %.not433, label %132, label %131

131:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %133

132:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef %6)
  br label %133

133:                                              ; preds = %131, %132
  %134 = lshr i64 %.1389469, 1
  %.not425 = icmp ult i64 %.1389469, 2
  br i1 %.not425, label %._crit_edge, label %.lr.ph470

._crit_edge:                                      ; preds = %133, %sha256_finish_ctx.exit._crit_edge
  %135 = load i32, ptr %71, align 4
  %136 = load i32, ptr %69, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %69, align 4
  %138 = icmp ult i32 %137, %135
  br i1 %138, label %139, label %142

139:                                              ; preds = %._crit_edge
  %140 = load i32, ptr %70, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %70, align 4
  br label %142

142:                                              ; preds = %139, %._crit_edge
  %.inv.i436 = icmp ult i32 %135, 56
  %.v.i437 = select i1 %.inv.i436, i32 56, i32 120
  %143 = sub i32 %.v.i437, %135
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %6, i64 44
  %146 = zext i32 %135 to i64
  %147 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 16 @fillbuf, i64 %144, i1 false)
  %148 = load i32, ptr %69, align 4
  %149 = shl i32 %148, 3
  %150 = shl i32 %148, 27
  %151 = shl i32 %148, 11
  %152 = and i32 %151, 16711680
  %153 = or disjoint i32 %152, %150
  %154 = lshr i32 %149, 8
  %155 = and i32 %154, 65280
  %156 = or disjoint i32 %153, %155
  %157 = lshr i32 %149, 24
  %158 = or disjoint i32 %156, %157
  %159 = add nuw nsw i64 %144, %146
  %160 = add nuw nsw i64 %159, 4
  %161 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %160
  store i32 %158, ptr %161, align 1
  %162 = load i32, ptr %70, align 4
  %163 = call i32 @llvm.fshl.i32(i32 %162, i32 %148, i32 3)
  %164 = shl i32 %163, 24
  %165 = shl i32 %163, 8
  %166 = and i32 %165, 16711680
  %167 = or disjoint i32 %166, %164
  %168 = lshr i32 %163, 8
  %169 = and i32 %168, 65280
  %170 = or disjoint i32 %167, %169
  %171 = lshr i32 %163, 24
  %172 = or disjoint i32 %170, %171
  %173 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %159
  store i32 %172, ptr %173, align 1
  %174 = add nuw nsw i64 %159, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %145, i64 noundef %174, ptr noundef %6)
  br label %175

175:                                              ; preds = %175, %142
  %indvars.iv.i438 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i439, %175 ]
  %176 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i438
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i438
  store i32 %178, ptr %179, align 4
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, 8
  br i1 %exitcond.not.i440, label %sha256_finish_ctx.exit441, label %175

sha256_finish_ctx.exit441:                        ; preds = %175
  store i32 1779033703, ptr %7, align 4
  store i32 -1150833019, ptr %72, align 4
  store i32 1013904242, ptr %73, align 4
  store i32 -1521486534, ptr %74, align 4
  store i32 1359893119, ptr %75, align 4
  store i32 -1694144372, ptr %76, align 4
  store i32 528734635, ptr %77, align 4
  store i32 1541459225, ptr %78, align 4
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %81, align 4
  br i1 %.not425468, label %.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %sha256_finish_ctx.exit441, %.lr.ph472
  %.2390471 = phi i64 [ %180, %.lr.ph472 ], [ 0, %sha256_finish_ctx.exit441 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %36, ptr noundef %7)
  %180 = add nuw i64 %.2390471, 1
  %exitcond.not = icmp eq i64 %180, %36
  br i1 %exitcond.not, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %.lr.ph472
  %.pre = load i32, ptr %81, align 4
  %.pre.fr = freeze i32 %.pre
  %.pre614 = load i32, ptr %79, align 4
  %181 = add i32 %.pre614, %.pre.fr
  store i32 %181, ptr %79, align 4
  %182 = icmp ult i32 %181, %.pre.fr
  br i1 %182, label %183, label %186

183:                                              ; preds = %._crit_edge473
  %184 = load i32, ptr %80, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %80, align 4
  br label %186

186:                                              ; preds = %183, %._crit_edge473
  %.inv.i442 = icmp ult i32 %.pre.fr, 56
  %spec.select666 = select i1 %.inv.i442, i32 56, i32 120
  br label %.thread

.thread:                                          ; preds = %186, %sha256_finish_ctx.exit441
  %187 = phi i32 [ 0, %sha256_finish_ctx.exit441 ], [ %.pre.fr, %186 ]
  %188 = phi i32 [ 56, %sha256_finish_ctx.exit441 ], [ %spec.select666, %186 ]
  %189 = sub i32 %188, %187
  %190 = zext i32 %189 to i64
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 16 @fillbuf, i64 %190, i1 false)
  %193 = load i32, ptr %79, align 4
  %194 = shl i32 %193, 3
  %195 = shl i32 %193, 27
  %196 = shl i32 %193, 11
  %197 = and i32 %196, 16711680
  %198 = or disjoint i32 %197, %195
  %199 = lshr i32 %194, 8
  %200 = and i32 %199, 65280
  %201 = or disjoint i32 %198, %200
  %202 = lshr i32 %194, 24
  %203 = or disjoint i32 %201, %202
  %204 = add nuw nsw i64 %190, %191
  %205 = add nuw nsw i64 %204, 4
  %206 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %205
  store i32 %203, ptr %206, align 1
  %207 = load i32, ptr %80, align 4
  %208 = call i32 @llvm.fshl.i32(i32 %207, i32 %193, i32 3)
  %209 = shl i32 %208, 24
  %210 = shl i32 %208, 8
  %211 = and i32 %210, 16711680
  %212 = or disjoint i32 %211, %209
  %213 = lshr i32 %208, 8
  %214 = and i32 %213, 65280
  %215 = or disjoint i32 %212, %214
  %216 = lshr i32 %208, 24
  %217 = or disjoint i32 %215, %216
  %218 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %204
  store i32 %217, ptr %218, align 1
  %219 = add nuw nsw i64 %204, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %219, ptr noundef %7)
  br label %220

220:                                              ; preds = %220, %.thread
  %indvars.iv.i444 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i445, %220 ]
  %221 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i444
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i444
  store i32 %223, ptr %224, align 4
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 8
  br i1 %exitcond.not.i446, label %sha256_finish_ctx.exit447, label %220

sha256_finish_ctx.exit447:                        ; preds = %220
  %225 = icmp ugt i64 %36, 32768
  br i1 %225, label %226, label %228

226:                                              ; preds = %sha256_finish_ctx.exit447
  %227 = call noalias ptr @_emalloc(i64 noundef %36) #16
  br label %.lr.ph477.preheader

228:                                              ; preds = %sha256_finish_ctx.exit447
  %229 = alloca i8, i64 %36, align 16
  %230 = icmp ugt i64 %36, 31
  br i1 %230, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %226, %228
  %231 = phi ptr [ %229, %228 ], [ %227, %226 ]
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %.3391475 = phi i64 [ %233, %.lr.ph477 ], [ %36, %.lr.ph477.preheader ]
  %.0395474 = phi ptr [ %232, %.lr.ph477 ], [ %231, %.lr.ph477.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0395474, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 noundef 32, i1 false) #15
  %232 = getelementptr inbounds i8, ptr %.0395474, i64 32
  %233 = add i64 %.3391475, -32
  %234 = icmp ugt i64 %233, 31
  br i1 %234, label %.lr.ph477, label %._crit_edge478

._crit_edge478:                                   ; preds = %.lr.ph477, %228
  %235 = phi ptr [ %229, %228 ], [ %231, %.lr.ph477 ]
  %.0395.lcssa = phi ptr [ %229, %228 ], [ %232, %.lr.ph477 ]
  %.3391.lcssa = phi i64 [ %36, %228 ], [ %233, %.lr.ph477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0395.lcssa, ptr nonnull align 4 %5, i64 %.3391.lcssa, i1 false)
  store i32 1779033703, ptr %7, align 4
  store i32 -1150833019, ptr %72, align 4
  store i32 1013904242, ptr %73, align 4
  store i32 -1521486534, ptr %74, align 4
  store i32 1359893119, ptr %75, align 4
  store i32 -1694144372, ptr %76, align 4
  store i32 528734635, ptr %77, align 4
  store i32 1541459225, ptr %78, align 4
  store i32 0, ptr %80, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %81, align 4
  br label %236

236:                                              ; preds = %._crit_edge478, %236
  %.4392481 = phi i64 [ 0, %._crit_edge478 ], [ %237, %236 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef %7)
  %237 = add nuw nsw i64 %.4392481, 1
  %238 = load i8, ptr %4, align 4
  %239 = zext i8 %238 to i64
  %240 = add nuw nsw i64 %239, 16
  %241 = icmp samesign ult i64 %237, %240
  br i1 %241, label %236, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %81, align 4
  %244 = load i32, ptr %79, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %79, align 4
  %246 = icmp ult i32 %245, %243
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, ptr %80, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %80, align 4
  br label %250

250:                                              ; preds = %247, %242
  %.inv.i448 = icmp ult i32 %243, 56
  %.v.i449 = select i1 %.inv.i448, i32 56, i32 120
  %251 = sub i32 %.v.i449, %243
  %252 = zext i32 %251 to i64
  %253 = zext i32 %243 to i64
  %254 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr nonnull align 16 @fillbuf, i64 %252, i1 false)
  %255 = load i32, ptr %79, align 4
  %256 = shl i32 %255, 3
  %257 = shl i32 %255, 27
  %258 = shl i32 %255, 11
  %259 = and i32 %258, 16711680
  %260 = or disjoint i32 %259, %257
  %261 = lshr i32 %256, 8
  %262 = and i32 %261, 65280
  %263 = or disjoint i32 %260, %262
  %264 = lshr i32 %256, 24
  %265 = or disjoint i32 %263, %264
  %266 = add nuw nsw i64 %252, %253
  %267 = add nuw nsw i64 %266, 4
  %268 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %267
  store i32 %265, ptr %268, align 1
  %269 = load i32, ptr %80, align 4
  %270 = call i32 @llvm.fshl.i32(i32 %269, i32 %255, i32 3)
  %271 = shl i32 %270, 24
  %272 = shl i32 %270, 8
  %273 = and i32 %272, 16711680
  %274 = or disjoint i32 %273, %271
  %275 = lshr i32 %270, 8
  %276 = and i32 %275, 65280
  %277 = or disjoint i32 %274, %276
  %278 = lshr i32 %270, 24
  %279 = or disjoint i32 %277, %278
  %280 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 %266
  store i32 %279, ptr %280, align 1
  %281 = add nuw nsw i64 %266, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %92, i64 noundef %281, ptr noundef %7)
  br label %282

282:                                              ; preds = %282, %250
  %indvars.iv.i450 = phi i64 [ 0, %250 ], [ %indvars.iv.next.i451, %282 ]
  %283 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i450
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @llvm.bswap.i32(i32 %284)
  %286 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i450
  store i32 %285, ptr %286, align 4
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 8
  br i1 %exitcond.not.i452, label %sha256_finish_ctx.exit453, label %282

sha256_finish_ctx.exit453:                        ; preds = %282
  %287 = alloca i8, i64 %spec.select434, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %287, ptr nonnull align 4 %5, i64 %spec.select434, i1 false)
  %.not587 = icmp eq i64 %.0387, 0
  br i1 %.not587, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %sha256_finish_ctx.exit453, %sha256_finish_ctx.exit459
  %.6394482 = phi i64 [ %345, %sha256_finish_ctx.exit459 ], [ 0, %sha256_finish_ctx.exit453 ]
  store i32 1779033703, ptr %6, align 4
  store i32 -1150833019, ptr %62, align 4
  store i32 1013904242, ptr %63, align 4
  store i32 -1521486534, ptr %64, align 4
  store i32 1359893119, ptr %65, align 4
  store i32 -1694144372, ptr %66, align 4
  store i32 528734635, ptr %67, align 4
  store i32 1541459225, ptr %68, align 4
  store i32 0, ptr %70, align 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %71, align 4
  %288 = and i64 %.6394482, 1
  %.not430 = icmp eq i64 %288, 0
  br i1 %.not430, label %290, label %289

289:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef %235, i64 noundef %36, ptr noundef %6)
  br label %291

290:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %291

291:                                              ; preds = %290, %289
  %292 = urem i64 %.6394482, 3
  %.not431 = icmp eq i64 %292, 0
  br i1 %.not431, label %294, label %293

293:                                              ; preds = %291
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %287, i64 noundef %spec.select434, ptr noundef %6)
  br label %294

294:                                              ; preds = %293, %291
  %295 = urem i64 %.6394482, 7
  %.not432 = icmp eq i64 %295, 0
  br i1 %.not432, label %297, label %296

296:                                              ; preds = %294
  call fastcc void @sha256_process_bytes(ptr noundef %235, i64 noundef %36, ptr noundef %6)
  br label %297

297:                                              ; preds = %296, %294
  br i1 %.not430, label %299, label %298

298:                                              ; preds = %297
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %4, i64 noundef 32, ptr noundef %6)
  br label %300

299:                                              ; preds = %297
  call fastcc void @sha256_process_bytes(ptr noundef %235, i64 noundef %36, ptr noundef %6)
  br label %300

300:                                              ; preds = %299, %298
  %301 = load i32, ptr %71, align 4
  %302 = load i32, ptr %69, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %69, align 4
  %304 = icmp ult i32 %303, %301
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load i32, ptr %70, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %70, align 4
  br label %308

308:                                              ; preds = %305, %300
  %.inv.i454 = icmp ult i32 %301, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %309 = sub i32 %.v.i455, %301
  %310 = zext i32 %309 to i64
  %311 = zext i32 %301 to i64
  %312 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 16 @fillbuf, i64 %310, i1 false)
  %313 = load i32, ptr %69, align 4
  %314 = shl i32 %313, 3
  %315 = shl i32 %313, 27
  %316 = shl i32 %313, 11
  %317 = and i32 %316, 16711680
  %318 = or disjoint i32 %317, %315
  %319 = lshr i32 %314, 8
  %320 = and i32 %319, 65280
  %321 = or disjoint i32 %318, %320
  %322 = lshr i32 %314, 24
  %323 = or disjoint i32 %321, %322
  %324 = add nuw nsw i64 %310, %311
  %325 = add nuw nsw i64 %324, 4
  %326 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %325
  store i32 %323, ptr %326, align 1
  %327 = load i32, ptr %70, align 4
  %328 = call i32 @llvm.fshl.i32(i32 %327, i32 %313, i32 3)
  %329 = shl i32 %328, 24
  %330 = shl i32 %328, 8
  %331 = and i32 %330, 16711680
  %332 = or disjoint i32 %331, %329
  %333 = lshr i32 %328, 8
  %334 = and i32 %333, 65280
  %335 = or disjoint i32 %332, %334
  %336 = lshr i32 %328, 24
  %337 = or disjoint i32 %335, %336
  %338 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 %324
  store i32 %337, ptr %338, align 1
  %339 = add nuw nsw i64 %324, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %145, i64 noundef %339, ptr noundef %6)
  br label %340

340:                                              ; preds = %340, %308
  %indvars.iv.i456 = phi i64 [ 0, %308 ], [ %indvars.iv.next.i457, %340 ]
  %341 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i456
  %342 = load i32, ptr %341, align 4
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  %344 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i456
  store i32 %343, ptr %344, align 4
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %340

sha256_finish_ctx.exit459:                        ; preds = %340
  %345 = add nuw i64 %.6394482, 1
  %exitcond613.not = icmp eq i64 %345, %.0387
  br i1 %exitcond613.not, label %._crit_edge484, label %.lr.ph483

._crit_edge484:                                   ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit453
  %346 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %347 = zext nneg i32 %346 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %347, i64 3)
  %348 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull readonly dereferenceable(4) @sha256_salt_prefix, i64 noundef %347) #15
  %349 = getelementptr inbounds i8, ptr %2, i64 %spec.select.i
  %350 = add i32 %3, -3
  br i1 %.0386, label %351, label %358

351:                                              ; preds = %._crit_edge484
  %352 = call i32 @llvm.smax.i32(i32 %350, i32 0)
  %353 = zext nneg i32 %352 to i64
  %354 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %349, i64 noundef %353, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0387) #15
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %349, i64 %355
  %357 = sub nsw i32 %350, %354
  br label %358

358:                                              ; preds = %351, %._crit_edge484
  %.2397 = phi ptr [ %356, %351 ], [ %349, %._crit_edge484 ]
  %.0383 = phi i32 [ %357, %351 ], [ %350, %._crit_edge484 ]
  %359 = call i32 @llvm.smax.i32(i32 %.0383, i32 0)
  %360 = zext nneg i32 %359 to i64
  %.spec.select434 = call i64 @llvm.umin.i64(i64 %spec.select434, i64 %360)
  %361 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2) #14
  %362 = call ptr @strncpy(ptr noundef %.2397, ptr noundef readonly %.2, i64 noundef %.spec.select434) #15
  %363 = trunc nuw nsw i64 %spec.select434 to i32
  %364 = call i32 @llvm.umin.i32(i32 %359, i32 %363)
  %365 = sub nsw i32 %.0383, %364
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %._crit_edge581.thread

367:                                              ; preds = %358
  %spec.select.i460 = call i64 @llvm.umin.i64(i64 %361, i64 %.spec.select434)
  %368 = getelementptr inbounds i8, ptr %.2397, i64 %spec.select.i460
  store i8 36, ptr %368, align 1
  %369 = add nsw i32 %365, -1
  %.not667 = icmp eq i32 %369, 0
  br i1 %.not667, label %._crit_edge581.thread, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %368, i64 1
  %371 = getelementptr inbounds i8, ptr %4, i64 10
  %372 = load i8, ptr %371, align 2
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = load i8, ptr %4, align 4
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 16
  %378 = or disjoint i32 %374, %377
  %379 = getelementptr inbounds i8, ptr %4, i64 20
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.0373488 = phi i32 [ %383, %.lr.ph490 ], [ 4, %.lr.ph490.preheader ]
  %.0374487 = phi i32 [ %390, %.lr.ph490 ], [ %382, %.lr.ph490.preheader ]
  %.2385486 = phi i32 [ %389, %.lr.ph490 ], [ %369, %.lr.ph490.preheader ]
  %.4399485 = phi ptr [ %388, %.lr.ph490 ], [ %370, %.lr.ph490.preheader ]
  %383 = add nsw i32 %.0373488, -1
  %384 = and i32 %.0374487, 63
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds i8, ptr %.4399485, i64 1
  store i8 %387, ptr %.4399485, align 1
  %389 = add nsw i32 %.2385486, -1
  %390 = lshr i32 %.0374487, 6
  %391 = icmp ugt i32 %.0373488, 1
  %392 = icmp ugt i32 %.2385486, 1
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %.lr.ph490, label %._crit_edge491

._crit_edge491:                                   ; preds = %.lr.ph490
  %.not668 = icmp eq i32 %389, 0
  br i1 %.not668, label %._crit_edge581.thread, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %._crit_edge491
  %394 = getelementptr inbounds i8, ptr %4, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %398 = getelementptr inbounds i8, ptr %4, i64 21
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 16
  %402 = or disjoint i32 %397, %401
  %403 = getelementptr inbounds i8, ptr %4, i64 11
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = or disjoint i32 %402, %405
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %.0371497 = phi i32 [ %407, %.lr.ph499 ], [ 4, %.lr.ph499.preheader ]
  %.0372496 = phi i32 [ %414, %.lr.ph499 ], [ %406, %.lr.ph499.preheader ]
  %.3495 = phi i32 [ %413, %.lr.ph499 ], [ %389, %.lr.ph499.preheader ]
  %.5400494 = phi ptr [ %412, %.lr.ph499 ], [ %388, %.lr.ph499.preheader ]
  %407 = add nsw i32 %.0371497, -1
  %408 = and i32 %.0372496, 63
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = getelementptr inbounds i8, ptr %.5400494, i64 1
  store i8 %411, ptr %.5400494, align 1
  %413 = add nsw i32 %.3495, -1
  %414 = lshr i32 %.0372496, 6
  %415 = icmp ugt i32 %.0371497, 1
  %416 = icmp ugt i32 %.3495, 1
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %.lr.ph499, label %._crit_edge500

._crit_edge500:                                   ; preds = %.lr.ph499
  %.not669 = icmp eq i32 %413, 0
  br i1 %.not669, label %._crit_edge581.thread, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %._crit_edge500
  %418 = getelementptr inbounds i8, ptr %4, i64 22
  %419 = load i8, ptr %418, align 2
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 8
  %422 = getelementptr inbounds i8, ptr %4, i64 12
  %423 = load i8, ptr %422, align 4
  %424 = zext i8 %423 to i32
  %425 = shl nuw nsw i32 %424, 16
  %426 = or disjoint i32 %421, %425
  %427 = getelementptr inbounds i8, ptr %4, i64 2
  %428 = load i8, ptr %427, align 2
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %426, %429
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %.0369506 = phi i32 [ %431, %.lr.ph508 ], [ 4, %.lr.ph508.preheader ]
  %.0370505 = phi i32 [ %438, %.lr.ph508 ], [ %430, %.lr.ph508.preheader ]
  %.4504 = phi i32 [ %437, %.lr.ph508 ], [ %413, %.lr.ph508.preheader ]
  %.6401503 = phi ptr [ %436, %.lr.ph508 ], [ %412, %.lr.ph508.preheader ]
  %431 = add nsw i32 %.0369506, -1
  %432 = and i32 %.0370505, 63
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = getelementptr inbounds i8, ptr %.6401503, i64 1
  store i8 %435, ptr %.6401503, align 1
  %437 = add nsw i32 %.4504, -1
  %438 = lshr i32 %.0370505, 6
  %439 = icmp ugt i32 %.0369506, 1
  %440 = icmp ugt i32 %.4504, 1
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %.lr.ph508, label %._crit_edge509

._crit_edge509:                                   ; preds = %.lr.ph508
  %.not670 = icmp eq i32 %437, 0
  br i1 %.not670, label %._crit_edge581.thread, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %._crit_edge509
  %442 = getelementptr inbounds i8, ptr %4, i64 13
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl nuw nsw i32 %444, 8
  %446 = getelementptr inbounds i8, ptr %4, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %448, 16
  %450 = or disjoint i32 %445, %449
  %451 = getelementptr inbounds i8, ptr %4, i64 23
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = or disjoint i32 %450, %453
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %.0367515 = phi i32 [ %455, %.lr.ph517 ], [ 4, %.lr.ph517.preheader ]
  %.0368514 = phi i32 [ %462, %.lr.ph517 ], [ %454, %.lr.ph517.preheader ]
  %.5513 = phi i32 [ %461, %.lr.ph517 ], [ %437, %.lr.ph517.preheader ]
  %.7402512 = phi ptr [ %460, %.lr.ph517 ], [ %436, %.lr.ph517.preheader ]
  %455 = add nsw i32 %.0367515, -1
  %456 = and i32 %.0368514, 63
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds i8, ptr %.7402512, i64 1
  store i8 %459, ptr %.7402512, align 1
  %461 = add nsw i32 %.5513, -1
  %462 = lshr i32 %.0368514, 6
  %463 = icmp ugt i32 %.0367515, 1
  %464 = icmp ugt i32 %.5513, 1
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %.lr.ph517, label %._crit_edge518

._crit_edge518:                                   ; preds = %.lr.ph517
  %.not671 = icmp eq i32 %461, 0
  br i1 %.not671, label %._crit_edge581.thread, label %.lr.ph526.preheader

.lr.ph526.preheader:                              ; preds = %._crit_edge518
  %466 = getelementptr inbounds i8, ptr %4, i64 4
  %467 = load i8, ptr %466, align 4
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 %468, 8
  %470 = getelementptr inbounds i8, ptr %4, i64 24
  %471 = load i8, ptr %470, align 4
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 16
  %474 = or disjoint i32 %469, %473
  %475 = getelementptr inbounds i8, ptr %4, i64 14
  %476 = load i8, ptr %475, align 2
  %477 = zext i8 %476 to i32
  %478 = or disjoint i32 %474, %477
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %.0365524 = phi i32 [ %479, %.lr.ph526 ], [ 4, %.lr.ph526.preheader ]
  %.0366523 = phi i32 [ %486, %.lr.ph526 ], [ %478, %.lr.ph526.preheader ]
  %.6522 = phi i32 [ %485, %.lr.ph526 ], [ %461, %.lr.ph526.preheader ]
  %.8403521 = phi ptr [ %484, %.lr.ph526 ], [ %460, %.lr.ph526.preheader ]
  %479 = add nsw i32 %.0365524, -1
  %480 = and i32 %.0366523, 63
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds i8, ptr %.8403521, i64 1
  store i8 %483, ptr %.8403521, align 1
  %485 = add nsw i32 %.6522, -1
  %486 = lshr i32 %.0366523, 6
  %487 = icmp ugt i32 %.0365524, 1
  %488 = icmp ugt i32 %.6522, 1
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %.lr.ph526, label %._crit_edge527

._crit_edge527:                                   ; preds = %.lr.ph526
  %.not672 = icmp eq i32 %485, 0
  br i1 %.not672, label %._crit_edge581.thread, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %._crit_edge527
  %490 = getelementptr inbounds i8, ptr %4, i64 25
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %492, 8
  %494 = getelementptr inbounds i8, ptr %4, i64 15
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 16
  %498 = or disjoint i32 %493, %497
  %499 = getelementptr inbounds i8, ptr %4, i64 5
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = or disjoint i32 %498, %501
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %.lr.ph535
  %.0363533 = phi i32 [ %503, %.lr.ph535 ], [ 4, %.lr.ph535.preheader ]
  %.0364532 = phi i32 [ %510, %.lr.ph535 ], [ %502, %.lr.ph535.preheader ]
  %.7531 = phi i32 [ %509, %.lr.ph535 ], [ %485, %.lr.ph535.preheader ]
  %.9404530 = phi ptr [ %508, %.lr.ph535 ], [ %484, %.lr.ph535.preheader ]
  %503 = add nsw i32 %.0363533, -1
  %504 = and i32 %.0364532, 63
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds i8, ptr %.9404530, i64 1
  store i8 %507, ptr %.9404530, align 1
  %509 = add nsw i32 %.7531, -1
  %510 = lshr i32 %.0364532, 6
  %511 = icmp ugt i32 %.0363533, 1
  %512 = icmp ugt i32 %.7531, 1
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %.lr.ph535, label %._crit_edge536

._crit_edge536:                                   ; preds = %.lr.ph535
  %.not673 = icmp eq i32 %509, 0
  br i1 %.not673, label %._crit_edge581.thread, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %._crit_edge536
  %514 = getelementptr inbounds i8, ptr %4, i64 16
  %515 = load i8, ptr %514, align 4
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 8
  %518 = getelementptr inbounds i8, ptr %4, i64 6
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 16
  %522 = or disjoint i32 %517, %521
  %523 = getelementptr inbounds i8, ptr %4, i64 26
  %524 = load i8, ptr %523, align 2
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %.0361542 = phi i32 [ %527, %.lr.ph544 ], [ 4, %.lr.ph544.preheader ]
  %.0362541 = phi i32 [ %534, %.lr.ph544 ], [ %526, %.lr.ph544.preheader ]
  %.8540 = phi i32 [ %533, %.lr.ph544 ], [ %509, %.lr.ph544.preheader ]
  %.10405539 = phi ptr [ %532, %.lr.ph544 ], [ %508, %.lr.ph544.preheader ]
  %527 = add nsw i32 %.0361542, -1
  %528 = and i32 %.0362541, 63
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds i8, ptr %.10405539, i64 1
  store i8 %531, ptr %.10405539, align 1
  %533 = add nsw i32 %.8540, -1
  %534 = lshr i32 %.0362541, 6
  %535 = icmp ugt i32 %.0361542, 1
  %536 = icmp ugt i32 %.8540, 1
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %.lr.ph544, label %._crit_edge545

._crit_edge545:                                   ; preds = %.lr.ph544
  %.not674 = icmp eq i32 %533, 0
  br i1 %.not674, label %._crit_edge581.thread, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %._crit_edge545
  %538 = getelementptr inbounds i8, ptr %4, i64 7
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 8
  %542 = getelementptr inbounds i8, ptr %4, i64 27
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = shl nuw nsw i32 %544, 16
  %546 = or disjoint i32 %541, %545
  %547 = getelementptr inbounds i8, ptr %4, i64 17
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = or disjoint i32 %546, %549
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %.0359551 = phi i32 [ %551, %.lr.ph553 ], [ 4, %.lr.ph553.preheader ]
  %.0360550 = phi i32 [ %558, %.lr.ph553 ], [ %550, %.lr.ph553.preheader ]
  %.9549 = phi i32 [ %557, %.lr.ph553 ], [ %533, %.lr.ph553.preheader ]
  %.11406548 = phi ptr [ %556, %.lr.ph553 ], [ %532, %.lr.ph553.preheader ]
  %551 = add nsw i32 %.0359551, -1
  %552 = and i32 %.0360550, 63
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds i8, ptr %.11406548, i64 1
  store i8 %555, ptr %.11406548, align 1
  %557 = add nsw i32 %.9549, -1
  %558 = lshr i32 %.0360550, 6
  %559 = icmp ugt i32 %.0359551, 1
  %560 = icmp ugt i32 %.9549, 1
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %.lr.ph553, label %._crit_edge554

._crit_edge554:                                   ; preds = %.lr.ph553
  %.not675 = icmp eq i32 %557, 0
  br i1 %.not675, label %._crit_edge581.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %._crit_edge554
  %562 = getelementptr inbounds i8, ptr %4, i64 28
  %563 = load i8, ptr %562, align 4
  %564 = zext i8 %563 to i32
  %565 = shl nuw nsw i32 %564, 8
  %566 = getelementptr inbounds i8, ptr %4, i64 18
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 16
  %570 = or disjoint i32 %565, %569
  %571 = getelementptr inbounds i8, ptr %4, i64 8
  %572 = load i8, ptr %571, align 4
  %573 = zext i8 %572 to i32
  %574 = or disjoint i32 %570, %573
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0357560 = phi i32 [ %575, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0358559 = phi i32 [ %582, %.lr.ph562 ], [ %574, %.lr.ph562.preheader ]
  %.10558 = phi i32 [ %581, %.lr.ph562 ], [ %557, %.lr.ph562.preheader ]
  %.12407557 = phi ptr [ %580, %.lr.ph562 ], [ %556, %.lr.ph562.preheader ]
  %575 = add nsw i32 %.0357560, -1
  %576 = and i32 %.0358559, 63
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.12407557, i64 1
  store i8 %579, ptr %.12407557, align 1
  %581 = add nsw i32 %.10558, -1
  %582 = lshr i32 %.0358559, 6
  %583 = icmp ugt i32 %.0357560, 1
  %584 = icmp ugt i32 %.10558, 1
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not676 = icmp eq i32 %581, 0
  br i1 %.not676, label %._crit_edge581.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %586 = getelementptr inbounds i8, ptr %4, i64 19
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = shl nuw nsw i32 %588, 8
  %590 = getelementptr inbounds i8, ptr %4, i64 9
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = shl nuw nsw i32 %592, 16
  %594 = or disjoint i32 %589, %593
  %595 = getelementptr inbounds i8, ptr %4, i64 29
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = or disjoint i32 %594, %597
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0355569 = phi i32 [ %599, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0356568 = phi i32 [ %606, %.lr.ph571 ], [ %598, %.lr.ph571.preheader ]
  %.11567 = phi i32 [ %605, %.lr.ph571 ], [ %581, %.lr.ph571.preheader ]
  %.13566 = phi ptr [ %604, %.lr.ph571 ], [ %580, %.lr.ph571.preheader ]
  %599 = add nsw i32 %.0355569, -1
  %600 = and i32 %.0356568, 63
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds i8, ptr %.13566, i64 1
  store i8 %603, ptr %.13566, align 1
  %605 = add nsw i32 %.11567, -1
  %606 = lshr i32 %.0356568, 6
  %607 = icmp ugt i32 %.0355569, 1
  %608 = icmp ugt i32 %.11567, 1
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not677 = icmp eq i32 %605, 0
  br i1 %.not677, label %._crit_edge581.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %610 = getelementptr inbounds i8, ptr %4, i64 30
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0578 = phi i32 [ %613, %.lr.ph580 ], [ 3, %.lr.ph580.preheader ]
  %.0354577 = phi i32 [ %620, %.lr.ph580 ], [ %612, %.lr.ph580.preheader ]
  %.12576 = phi i32 [ %619, %.lr.ph580 ], [ %605, %.lr.ph580.preheader ]
  %.14575 = phi ptr [ %618, %.lr.ph580 ], [ %604, %.lr.ph580.preheader ]
  %613 = add nsw i32 %.0578, -1
  %614 = and i32 %.0354577, 63
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = getelementptr inbounds i8, ptr %.14575, i64 1
  store i8 %617, ptr %.14575, align 1
  %619 = add nsw i32 %.12576, -1
  %620 = lshr i32 %.0354577, 6
  %621 = icmp ugt i32 %.0578, 1
  %622 = icmp ugt i32 %.12576, 1
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %624 = icmp ult i32 %.12576, 2
  br i1 %624, label %._crit_edge581.thread, label %626

._crit_edge581.thread:                            ; preds = %358, %367, %._crit_edge491, %._crit_edge500, %._crit_edge509, %._crit_edge518, %._crit_edge527, %._crit_edge536, %._crit_edge545, %._crit_edge554, %._crit_edge563, %._crit_edge572, %._crit_edge581
  %625 = tail call ptr @__errno_location() #17
  store i32 34, ptr %625, align 4
  br label %627

626:                                              ; preds = %._crit_edge581
  store i8 0, ptr %618, align 1
  br label %627

627:                                              ; preds = %._crit_edge581.thread, %626
  %.0382 = phi ptr [ null, %._crit_edge581.thread ], [ %2, %626 ]
  store i32 1779033703, ptr %6, align 4
  store i32 -1150833019, ptr %62, align 4
  store i32 1013904242, ptr %63, align 4
  store i32 -1521486534, ptr %64, align 4
  store i32 1359893119, ptr %65, align 4
  store i32 -1694144372, ptr %66, align 4
  store i32 528734635, ptr %67, align 4
  store i32 1541459225, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %145, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %628 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 0, ptr %629, align 4
  call fastcc void @sha256_process_block(ptr noundef nonnull %145, i64 noundef 64, ptr noundef %6)
  br label %630

630:                                              ; preds = %630, %627
  %indvars.iv.i463 = phi i64 [ 0, %627 ], [ %indvars.iv.next.i464, %630 ]
  %631 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i463
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @llvm.bswap.i32(i32 %632)
  %634 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i463
  store i32 %633, ptr %634, align 4
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %630

sha256_finish_ctx.exit466:                        ; preds = %630
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 32) #15
  call void @explicit_bzero(ptr noundef %235, i64 noundef %36) #15
  call void @explicit_bzero(ptr noundef nonnull %287, i64 noundef %spec.select434) #15
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 172) #15
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #15
  %.not426 = icmp eq ptr %.0409, null
  br i1 %.not426, label %636, label %635

635:                                              ; preds = %sha256_finish_ctx.exit466
  call void @explicit_bzero(ptr noundef nonnull %.0409, i64 noundef %36) #15
  br label %636

636:                                              ; preds = %635, %sha256_finish_ctx.exit466
  %.not427 = icmp eq ptr %.0408, null
  br i1 %.not427, label %638, label %637

637:                                              ; preds = %636
  call void @explicit_bzero(ptr noundef nonnull %.0408, i64 noundef %spec.select434) #15
  br label %638

638:                                              ; preds = %637, %636
  %.not428 = icmp eq ptr %.0381, null
  %brmerge = or i1 %.not428, %.0380
  br i1 %brmerge, label %640, label %639

639:                                              ; preds = %638
  call void @_efree(ptr noundef nonnull %.0381) #15
  br label %640

640:                                              ; preds = %638, %639
  %.not429 = icmp eq ptr %.0379, null
  %brmerge435 = or i1 %.not424, %.not429
  br i1 %brmerge435, label %642, label %641

641:                                              ; preds = %640
  call void @_efree(ptr noundef nonnull %.0379) #15
  br label %642

642:                                              ; preds = %640, %641
  br i1 %225, label %643, label %644

643:                                              ; preds = %642
  call void @_efree(ptr noundef %235) #15
  br label %644

644:                                              ; preds = %643, %642, %30
  %.0375 = phi ptr [ null, %30 ], [ %.0382, %642 ], [ %.0382, %643 ]
  ret ptr %.0375
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 128, %7
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %0, i64 %9, i1 false)
  %12 = trunc i64 %9 to i32
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = and i32 %14, -64
  %18 = zext i32 %17 to i64
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %10, i64 noundef %18, ptr noundef %2)
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 63
  store i32 %20, ptr %4, align 4
  %21 = add i64 %9, %7
  %22 = and i64 %21, -64
  %23 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %22
  %24 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %16, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 %9
  %27 = sub i64 %1, %9
  br label %28

28:                                               ; preds = %25, %3
  %.057 = phi i64 [ %27, %25 ], [ %1, %3 ]
  %.056 = phi ptr [ %26, %25 ], [ %0, %3 ]
  %29 = icmp ugt i64 %.057, 63
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.056 to i64
  %32 = and i64 %31, 3
  %.not64 = icmp eq i64 %32, 0
  br i1 %.not64, label %38, label %.preheader

.preheader:                                       ; preds = %30
  %.not74 = icmp eq i64 %.057, 64
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %2, i64 44
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.272 = phi ptr [ %.056, %.lr.ph ], [ %35, %34 ]
  %.25971 = phi i64 [ %.057, %.lr.ph ], [ %36, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(64) %.272, i64 64, i1 false)
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %33, i64 noundef 64, ptr noundef %2)
  %35 = getelementptr inbounds i8, ptr %.272, i64 64
  %36 = add i64 %.25971, -64
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %34, label %.thread

38:                                               ; preds = %30
  %39 = and i64 %.057, -64
  tail call fastcc void @sha256_process_block(ptr noundef %.056, i64 noundef %39, ptr noundef %2)
  %40 = getelementptr inbounds i8, ptr %.056, i64 %39
  %41 = and i64 %.057, 63
  br label %42

42:                                               ; preds = %38, %28
  %.158 = phi i64 [ %41, %38 ], [ %.057, %28 ]
  %.1 = phi ptr [ %40, %38 ], [ %.056, %28 ]
  %.not65 = icmp eq i64 %.158, 0
  br i1 %.not65, label %54, label %.thread

.thread:                                          ; preds = %34, %.preheader, %42
  %.170 = phi ptr [ %.1, %42 ], [ %.056, %.preheader ], [ %35, %34 ]
  %.15869 = phi i64 [ %.158, %42 ], [ 64, %.preheader ], [ %36, %34 ]
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 44
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.170, i64 %.15869, i1 false)
  %47 = add nuw nsw i64 %.15869, %44
  %48 = icmp samesign ugt i64 %47, 63
  br i1 %48, label %49, label %52

49:                                               ; preds = %.thread
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %45, i64 noundef 64, ptr noundef %2)
  %50 = add nsw i64 %47, -64
  %51 = getelementptr inbounds i8, ptr %2, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %51, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %49, %.thread
  %.0 = phi i64 [ %50, %49 ], [ %47, %.thread ]
  %53 = trunc nuw i64 %.0 to i32
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %42
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 66
  %6 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha256_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  store ptr %10, ptr @php_sha256_crypt.buffer, align 8
  store i32 %5, ptr @php_sha256_crypt.buflen, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ %5, %12 ], [ %6, %2 ]
  %15 = phi ptr [ %10, %12 ], [ %.pre, %2 ]
  %16 = tail call ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %14)
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_process_block(ptr nocapture noundef readonly %0, i64 noundef range(i64 0, -63) %1, ptr nocapture noundef nonnull %2) unnamed_addr #7 {
  %4 = alloca [64 x i32], align 16
  %5 = lshr i64 %1, 2
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = trunc i64 %1 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %3
  %.not149 = icmp ult i64 %1, 4
  br i1 %.not149, label %._crit_edge, label %.preheader136

.preheader136:                                    ; preds = %31, %91
  %.0159 = phi ptr [ %36, %91 ], [ %0, %31 ]
  %.0116158 = phi i64 [ %100, %91 ], [ %5, %31 ]
  %.0119157 = phi i32 [ %92, %91 ], [ %6, %31 ]
  %.0121156 = phi i32 [ %93, %91 ], [ %8, %31 ]
  %.0123155 = phi i32 [ %94, %91 ], [ %10, %31 ]
  %.0125154 = phi i32 [ %95, %91 ], [ %12, %31 ]
  %.0127153 = phi i32 [ %96, %91 ], [ %14, %31 ]
  %.0129152 = phi i32 [ %97, %91 ], [ %16, %31 ]
  %.0131151 = phi i32 [ %98, %91 ], [ %18, %31 ]
  %.0133150 = phi i32 [ %99, %91 ], [ %20, %31 ]
  br label %32

.preheader135:                                    ; preds = %32
  %.pre = load i32, ptr %4, align 16
  br label %37

32:                                               ; preds = %.preheader136, %32
  %indvars.iv = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next, %32 ]
  %.1138 = phi ptr [ %.0159, %.preheader136 ], [ %36, %32 ]
  %33 = load i32, ptr %.1138, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.1138, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader135, label %32

37:                                               ; preds = %.preheader135, %37
  %38 = phi i32 [ %.pre, %.preheader135 ], [ %53, %37 ]
  %indvars.iv178 = phi i64 [ 16, %.preheader135 ], [ %indvars.iv.next179, %37 ]
  %39 = add nsw i64 %indvars.iv178, -2
  %40 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 15)
  %43 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 13)
  %44 = xor i32 %42, %43
  %45 = lshr i32 %41, 10
  %46 = xor i32 %44, %45
  %47 = add nsw i64 %indvars.iv178, -7
  %48 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  %51 = add nsw i64 %indvars.iv178, -15
  %52 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 25)
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = xor i32 %54, %55
  %57 = lshr i32 %53, 3
  %58 = xor i32 %56, %57
  %59 = add i32 %50, %38
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv178
  store i32 %60, ptr %61, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 64
  br i1 %exitcond181.not, label %.preheader, label %37

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.preheader ], [ 0, %37 ]
  %.1120147 = phi i32 [ %90, %.preheader ], [ %.0119157, %37 ]
  %.1122146 = phi i32 [ %.1120147, %.preheader ], [ %.0121156, %37 ]
  %.1124145 = phi i32 [ %.1122146, %.preheader ], [ %.0123155, %37 ]
  %.1126144 = phi i32 [ %.1124145, %.preheader ], [ %.0125154, %37 ]
  %.1128143 = phi i32 [ %89, %.preheader ], [ %.0127153, %37 ]
  %.1130142 = phi i32 [ %.1128143, %.preheader ], [ %.0129152, %37 ]
  %.1132141 = phi i32 [ %.1130142, %.preheader ], [ %.0131151, %37 ]
  %.1134140 = phi i32 [ %.1132141, %.preheader ], [ %.0133150, %37 ]
  %62 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 26)
  %63 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 21)
  %64 = xor i32 %62, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %.1128143, i32 %.1128143, i32 7)
  %66 = xor i32 %64, %65
  %67 = and i32 %.1128143, %.1130142
  %68 = xor i32 %.1128143, -1
  %69 = and i32 %.1132141, %68
  %70 = or i32 %67, %69
  %71 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %indvars.iv182
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv182
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %70, %.1134140
  %76 = add i32 %75, %66
  %77 = add i32 %76, %72
  %78 = add i32 %77, %74
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 30)
  %80 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 19)
  %81 = xor i32 %79, %80
  %82 = tail call i32 @llvm.fshl.i32(i32 %.1120147, i32 %.1120147, i32 10)
  %83 = xor i32 %81, %82
  %84 = xor i32 %.1122146, %.1124145
  %85 = and i32 %.1120147, %84
  %86 = and i32 %.1122146, %.1124145
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = add i32 %78, %.1126144
  %90 = add i32 %88, %78
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 64
  br i1 %exitcond185.not, label %91, label %.preheader

91:                                               ; preds = %.preheader
  %92 = add i32 %90, %.0119157
  %93 = add i32 %.1120147, %.0121156
  %94 = add i32 %.1122146, %.0123155
  %95 = add i32 %.1124145, %.0125154
  %96 = add i32 %89, %.0127153
  %97 = add i32 %.1128143, %.0129152
  %98 = add i32 %.1130142, %.0131151
  %99 = add i32 %.1132141, %.0133150
  %100 = add i64 %.0116158, -16
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %._crit_edge, label %.preheader136

._crit_edge:                                      ; preds = %91, %31
  %.0133.lcssa = phi i32 [ %20, %31 ], [ %99, %91 ]
  %.0131.lcssa = phi i32 [ %18, %31 ], [ %98, %91 ]
  %.0129.lcssa = phi i32 [ %16, %31 ], [ %97, %91 ]
  %.0127.lcssa = phi i32 [ %14, %31 ], [ %96, %91 ]
  %.0125.lcssa = phi i32 [ %12, %31 ], [ %95, %91 ]
  %.0123.lcssa = phi i32 [ %10, %31 ], [ %94, %91 ]
  %.0121.lcssa = phi i32 [ %8, %31 ], [ %93, %91 ]
  %.0119.lcssa = phi i32 [ %6, %31 ], [ %92, %91 ]
  store i32 %.0119.lcssa, ptr %2, align 4
  store i32 %.0121.lcssa, ptr %7, align 4
  store i32 %.0123.lcssa, ptr %9, align 4
  store i32 %.0125.lcssa, ptr %11, align 4
  store i32 %.0127.lcssa, ptr %13, align 4
  store i32 %.0129.lcssa, ptr %15, align 4
  store i32 %.0131.lcssa, ptr %17, align 4
  store i32 %.0133.lcssa, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
