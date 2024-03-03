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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [32 x i8], align 4
  %6 = alloca [32 x i8], align 4
  %7 = alloca %struct.sha256_ctx, align 16
  %8 = alloca %struct.sha256_ctx, align 16
  %9 = alloca ptr, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 3) #15
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha256_rounds_prefix, i64 noundef 7) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %spec.select, i64 7
  %16 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 10) #16
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add i64 %16, -1000000000
  %or.cond = icmp ult i64 %21, -999999000
  br i1 %or.cond, label %622, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 1
  br label %24

24:                                               ; preds = %14, %22, %4
  %.0387 = phi i64 [ %16, %22 ], [ 5000, %14 ], [ 5000, %4 ]
  %.0386 = phi i1 [ true, %22 ], [ false, %14 ], [ false, %4 ]
  %.1 = phi ptr [ %23, %22 ], [ %spec.select, %14 ], [ %spec.select, %4 ]
  %25 = tail call i64 @strcspn(ptr noundef %.1, ptr noundef nonnull @.str) #15
  %spec.select434 = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 3
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %43, label %29

29:                                               ; preds = %24
  %30 = add i64 %26, 4
  %31 = icmp ugt i64 %30, 32768
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noalias ptr @_emalloc(i64 noundef %30) #17
  br label %36

34:                                               ; preds = %29
  %35 = alloca i8, i64 %30, align 16
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %0, i64 %26, i1 false)
  br label %43

43:                                               ; preds = %36, %24
  %.0409 = phi ptr [ %42, %36 ], [ null, %24 ]
  %.0381 = phi ptr [ %37, %36 ], [ null, %24 ]
  %.0380 = phi i1 [ %31, %36 ], [ true, %24 ]
  %.0376 = phi ptr [ %42, %36 ], [ %0, %24 ]
  %44 = ptrtoint ptr %.1 to i64
  %45 = and i64 %44, 3
  %.not424 = icmp ne i64 %45, 0
  br i1 %.not424, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %spec.select434, 5
  %48 = alloca i8, i64 %47, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %.1, i64 %spec.select434, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 %spec.select434
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %46, %43
  %.0408 = phi ptr [ %49, %46 ], [ null, %43 ]
  %.0379 = phi ptr [ %48, %46 ], [ null, %43 ]
  %.2 = phi ptr [ %49, %46 ], [ %.1, %43 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %54, align 4
  store i32 0, ptr %53, align 16
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %55, align 8
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %26, ptr noundef nonnull %7)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %7)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %8, align 16
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %58, align 4
  store i32 0, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %59, align 8
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %26, ptr noundef nonnull %8)
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %8)
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %26, ptr noundef nonnull %8)
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %57, align 16
  %62 = add i32 %61, %60
  store i32 %62, ptr %57, align 16
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load i32, ptr %58, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %58, align 4
  br label %67

67:                                               ; preds = %64, %51
  %.inv.i = icmp ult i32 %60, 56
  %.v.i = select i1 %.inv.i, i32 56, i32 120
  %68 = sub i32 %.v.i, %60
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %8, i64 44
  %71 = zext i32 %60 to i64
  %72 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 16 @fillbuf, i64 %69, i1 false)
  %73 = load i32, ptr %57, align 16
  %74 = shl i32 %73, 3
  %75 = shl i32 %73, 27
  %76 = shl i32 %73, 11
  %77 = and i32 %76, 16711680
  %78 = or disjoint i32 %77, %75
  %79 = lshr i32 %74, 8
  %80 = and i32 %79, 65280
  %81 = or disjoint i32 %78, %80
  %82 = lshr i32 %74, 24
  %83 = or disjoint i32 %81, %82
  %84 = add nuw nsw i64 %69, %71
  %85 = add nuw nsw i64 %84, 4
  %86 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %85
  store i32 %83, ptr %86, align 1
  %87 = load i32, ptr %58, align 4
  %88 = call i32 @llvm.fshl.i32(i32 %87, i32 %73, i32 3)
  %89 = shl i32 %88, 24
  %90 = shl i32 %88, 8
  %91 = and i32 %90, 16711680
  %92 = or disjoint i32 %91, %89
  %93 = lshr i32 %88, 8
  %94 = and i32 %93, 65280
  %95 = or disjoint i32 %92, %94
  %96 = lshr i32 %88, 24
  %97 = or disjoint i32 %95, %96
  %98 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %84
  store i32 %97, ptr %98, align 1
  %99 = add nuw nsw i64 %84, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %70, i64 noundef %99, ptr noundef nonnull %8)
  br label %100

100:                                              ; preds = %100, %67
  %indvars.iv.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %104 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 %103, ptr %104, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %sha256_finish_ctx.exit.preheader, label %100

sha256_finish_ctx.exit.preheader:                 ; preds = %100
  %105 = icmp ugt i64 %26, 32
  br i1 %105, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit:                           ; preds = %sha256_finish_ctx.exit.preheader, %sha256_finish_ctx.exit
  %.0388467 = phi i64 [ %106, %sha256_finish_ctx.exit ], [ %26, %sha256_finish_ctx.exit.preheader ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %7)
  %106 = add i64 %.0388467, -32
  %107 = icmp ugt i64 %106, 32
  br i1 %107, label %sha256_finish_ctx.exit, label %sha256_finish_ctx.exit._crit_edge

sha256_finish_ctx.exit._crit_edge:                ; preds = %sha256_finish_ctx.exit, %sha256_finish_ctx.exit.preheader
  %.0388.lcssa = phi i64 [ %26, %sha256_finish_ctx.exit.preheader ], [ %106, %sha256_finish_ctx.exit ]
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %5, i64 noundef %.0388.lcssa, ptr noundef nonnull %7)
  %.not425468 = icmp eq i64 %26, 0
  br i1 %.not425468, label %._crit_edge, label %.lr.ph470

.lr.ph470:                                        ; preds = %sha256_finish_ctx.exit._crit_edge, %111
  %.1389469 = phi i64 [ %112, %111 ], [ %26, %sha256_finish_ctx.exit._crit_edge ]
  %108 = and i64 %.1389469, 1
  %.not433 = icmp eq i64 %108, 0
  br i1 %.not433, label %110, label %109

109:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %7)
  br label %111

110:                                              ; preds = %.lr.ph470
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %26, ptr noundef nonnull %7)
  br label %111

111:                                              ; preds = %109, %110
  %112 = lshr i64 %.1389469, 1
  %.not425 = icmp ult i64 %.1389469, 2
  br i1 %.not425, label %._crit_edge, label %.lr.ph470

._crit_edge:                                      ; preds = %111, %sha256_finish_ctx.exit._crit_edge
  %113 = load i32, ptr %55, align 8
  %114 = load i32, ptr %53, align 16
  %115 = add i32 %114, %113
  store i32 %115, ptr %53, align 16
  %116 = icmp ult i32 %115, %113
  br i1 %116, label %117, label %120

117:                                              ; preds = %._crit_edge
  %118 = load i32, ptr %54, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %54, align 4
  br label %120

120:                                              ; preds = %117, %._crit_edge
  %.inv.i436 = icmp ult i32 %113, 56
  %.v.i437 = select i1 %.inv.i436, i32 56, i32 120
  %121 = sub i32 %.v.i437, %113
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %7, i64 44
  %124 = zext i32 %113 to i64
  %125 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 16 @fillbuf, i64 %122, i1 false)
  %126 = load i32, ptr %53, align 16
  %127 = shl i32 %126, 3
  %128 = shl i32 %126, 27
  %129 = shl i32 %126, 11
  %130 = and i32 %129, 16711680
  %131 = or disjoint i32 %130, %128
  %132 = lshr i32 %127, 8
  %133 = and i32 %132, 65280
  %134 = or disjoint i32 %131, %133
  %135 = lshr i32 %127, 24
  %136 = or disjoint i32 %134, %135
  %137 = add nuw nsw i64 %122, %124
  %138 = add nuw nsw i64 %137, 4
  %139 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %138
  store i32 %136, ptr %139, align 1
  %140 = load i32, ptr %54, align 4
  %141 = call i32 @llvm.fshl.i32(i32 %140, i32 %126, i32 3)
  %142 = shl i32 %141, 24
  %143 = shl i32 %141, 8
  %144 = and i32 %143, 16711680
  %145 = or disjoint i32 %144, %142
  %146 = lshr i32 %141, 8
  %147 = and i32 %146, 65280
  %148 = or disjoint i32 %145, %147
  %149 = lshr i32 %141, 24
  %150 = or disjoint i32 %148, %149
  %151 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %137
  store i32 %150, ptr %151, align 1
  %152 = add nuw nsw i64 %137, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %123, i64 noundef %152, ptr noundef nonnull %7)
  br label %153

153:                                              ; preds = %153, %120
  %indvars.iv.i438 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i439, %153 ]
  %154 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i438
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @llvm.bswap.i32(i32 %155)
  %157 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i438
  store i32 %156, ptr %157, align 4
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, 8
  br i1 %exitcond.not.i440, label %sha256_finish_ctx.exit441, label %153

sha256_finish_ctx.exit441:                        ; preds = %153
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %8, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %56, align 16
  store i32 0, ptr %58, align 4
  store i32 0, ptr %57, align 16
  store i32 0, ptr %59, align 8
  br i1 %.not425468, label %.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %sha256_finish_ctx.exit441, %.lr.ph472
  %.2390471 = phi i64 [ %158, %.lr.ph472 ], [ 0, %sha256_finish_ctx.exit441 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.0376, i64 noundef %26, ptr noundef nonnull %8)
  %158 = add nuw i64 %.2390471, 1
  %exitcond.not = icmp eq i64 %158, %26
  br i1 %exitcond.not, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %.lr.ph472
  %.pre = load i32, ptr %59, align 8
  %.pre.fr = freeze i32 %.pre
  %.pre612 = load i32, ptr %57, align 16
  %159 = add i32 %.pre612, %.pre.fr
  store i32 %159, ptr %57, align 16
  %160 = icmp ult i32 %159, %.pre.fr
  br i1 %160, label %161, label %164

161:                                              ; preds = %._crit_edge473
  %162 = load i32, ptr %58, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %58, align 4
  br label %164

164:                                              ; preds = %161, %._crit_edge473
  %.inv.i442 = icmp ult i32 %.pre.fr, 56
  %spec.select664 = select i1 %.inv.i442, i32 56, i32 120
  br label %.thread

.thread:                                          ; preds = %164, %sha256_finish_ctx.exit441
  %165 = phi i32 [ 0, %sha256_finish_ctx.exit441 ], [ %.pre.fr, %164 ]
  %166 = phi i32 [ 56, %sha256_finish_ctx.exit441 ], [ %spec.select664, %164 ]
  %167 = sub i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 16 @fillbuf, i64 %168, i1 false)
  %171 = load i32, ptr %57, align 16
  %172 = shl i32 %171, 3
  %173 = shl i32 %171, 27
  %174 = shl i32 %171, 11
  %175 = and i32 %174, 16711680
  %176 = or disjoint i32 %175, %173
  %177 = lshr i32 %172, 8
  %178 = and i32 %177, 65280
  %179 = or disjoint i32 %176, %178
  %180 = lshr i32 %172, 24
  %181 = or disjoint i32 %179, %180
  %182 = add nuw nsw i64 %168, %169
  %183 = add nuw nsw i64 %182, 4
  %184 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %183
  store i32 %181, ptr %184, align 1
  %185 = load i32, ptr %58, align 4
  %186 = call i32 @llvm.fshl.i32(i32 %185, i32 %171, i32 3)
  %187 = shl i32 %186, 24
  %188 = shl i32 %186, 8
  %189 = and i32 %188, 16711680
  %190 = or disjoint i32 %189, %187
  %191 = lshr i32 %186, 8
  %192 = and i32 %191, 65280
  %193 = or disjoint i32 %190, %192
  %194 = lshr i32 %186, 24
  %195 = or disjoint i32 %193, %194
  %196 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %182
  store i32 %195, ptr %196, align 1
  %197 = add nuw nsw i64 %182, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %70, i64 noundef %197, ptr noundef nonnull %8)
  br label %198

198:                                              ; preds = %198, %.thread
  %indvars.iv.i444 = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i445, %198 ]
  %199 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv.i444
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i444
  store i32 %201, ptr %202, align 4
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 8
  br i1 %exitcond.not.i446, label %sha256_finish_ctx.exit447, label %198

sha256_finish_ctx.exit447:                        ; preds = %198
  %203 = icmp ugt i64 %26, 32768
  br i1 %203, label %204, label %206

204:                                              ; preds = %sha256_finish_ctx.exit447
  %205 = call noalias ptr @_emalloc(i64 noundef %26) #17
  br label %.lr.ph477.preheader

206:                                              ; preds = %sha256_finish_ctx.exit447
  %207 = alloca i8, i64 %26, align 16
  %208 = icmp ugt i64 %26, 31
  br i1 %208, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %204, %206
  %209 = phi ptr [ %207, %206 ], [ %205, %204 ]
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %.3391475 = phi i64 [ %211, %.lr.ph477 ], [ %26, %.lr.ph477.preheader ]
  %.0395474 = phi ptr [ %210, %.lr.ph477 ], [ %209, %.lr.ph477.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0395474, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 32, i1 false) #16
  %210 = getelementptr inbounds i8, ptr %.0395474, i64 32
  %211 = add i64 %.3391475, -32
  %212 = icmp ugt i64 %211, 31
  br i1 %212, label %.lr.ph477, label %._crit_edge478

._crit_edge478:                                   ; preds = %.lr.ph477, %206
  %213 = phi ptr [ %207, %206 ], [ %209, %.lr.ph477 ]
  %.0395.lcssa = phi ptr [ %207, %206 ], [ %210, %.lr.ph477 ]
  %.3391.lcssa = phi i64 [ %26, %206 ], [ %211, %.lr.ph477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0395.lcssa, ptr nonnull align 4 %6, i64 %.3391.lcssa, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %8, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %56, align 16
  store i32 0, ptr %58, align 4
  store i32 0, ptr %57, align 16
  store i32 0, ptr %59, align 8
  br label %214

214:                                              ; preds = %._crit_edge478, %214
  %.4392481 = phi i64 [ 0, %._crit_edge478 ], [ %215, %214 ]
  call fastcc void @sha256_process_bytes(ptr noundef %.2, i64 noundef %spec.select434, ptr noundef nonnull %8)
  %215 = add nuw nsw i64 %.4392481, 1
  %216 = load i8, ptr %5, align 4
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 16
  %219 = icmp ult i64 %215, %218
  br i1 %219, label %214, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %59, align 8
  %222 = load i32, ptr %57, align 16
  %223 = add i32 %222, %221
  store i32 %223, ptr %57, align 16
  %224 = icmp ult i32 %223, %221
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %58, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %58, align 4
  br label %228

228:                                              ; preds = %225, %220
  %.inv.i448 = icmp ult i32 %221, 56
  %.v.i449 = select i1 %.inv.i448, i32 56, i32 120
  %229 = sub i32 %.v.i449, %221
  %230 = zext i32 %229 to i64
  %231 = zext i32 %221 to i64
  %232 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %232, ptr nonnull align 16 @fillbuf, i64 %230, i1 false)
  %233 = load i32, ptr %57, align 16
  %234 = shl i32 %233, 3
  %235 = shl i32 %233, 27
  %236 = shl i32 %233, 11
  %237 = and i32 %236, 16711680
  %238 = or disjoint i32 %237, %235
  %239 = lshr i32 %234, 8
  %240 = and i32 %239, 65280
  %241 = or disjoint i32 %238, %240
  %242 = lshr i32 %234, 24
  %243 = or disjoint i32 %241, %242
  %244 = add nuw nsw i64 %230, %231
  %245 = add nuw nsw i64 %244, 4
  %246 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %245
  store i32 %243, ptr %246, align 1
  %247 = load i32, ptr %58, align 4
  %248 = call i32 @llvm.fshl.i32(i32 %247, i32 %233, i32 3)
  %249 = shl i32 %248, 24
  %250 = shl i32 %248, 8
  %251 = and i32 %250, 16711680
  %252 = or disjoint i32 %251, %249
  %253 = lshr i32 %248, 8
  %254 = and i32 %253, 65280
  %255 = or disjoint i32 %252, %254
  %256 = lshr i32 %248, 24
  %257 = or disjoint i32 %255, %256
  %258 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 %244
  store i32 %257, ptr %258, align 1
  %259 = add nuw nsw i64 %244, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %70, i64 noundef %259, ptr noundef nonnull %8)
  br label %260

260:                                              ; preds = %260, %228
  %indvars.iv.i450 = phi i64 [ 0, %228 ], [ %indvars.iv.next.i451, %260 ]
  %261 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv.i450
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @llvm.bswap.i32(i32 %262)
  %264 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i450
  store i32 %263, ptr %264, align 4
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 8
  br i1 %exitcond.not.i452, label %sha256_finish_ctx.exit453, label %260

sha256_finish_ctx.exit453:                        ; preds = %260
  %265 = alloca i8, i64 %spec.select434, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %265, ptr nonnull align 4 %6, i64 %spec.select434, i1 false)
  %.not585 = icmp eq i64 %.0387, 0
  br i1 %.not585, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %sha256_finish_ctx.exit453, %sha256_finish_ctx.exit459
  %.6394482 = phi i64 [ %323, %sha256_finish_ctx.exit459 ], [ 0, %sha256_finish_ctx.exit453 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %52, align 16
  store i32 0, ptr %54, align 4
  store i32 0, ptr %53, align 16
  store i32 0, ptr %55, align 8
  %266 = and i64 %.6394482, 1
  %.not430 = icmp eq i64 %266, 0
  br i1 %.not430, label %268, label %267

267:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef %213, i64 noundef %26, ptr noundef nonnull %7)
  br label %269

268:                                              ; preds = %.lr.ph483
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %7)
  br label %269

269:                                              ; preds = %268, %267
  %270 = urem i64 %.6394482, 3
  %.not431 = icmp eq i64 %270, 0
  br i1 %.not431, label %272, label %271

271:                                              ; preds = %269
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %265, i64 noundef %spec.select434, ptr noundef nonnull %7)
  br label %272

272:                                              ; preds = %271, %269
  %273 = urem i64 %.6394482, 7
  %.not432 = icmp eq i64 %273, 0
  br i1 %.not432, label %275, label %274

274:                                              ; preds = %272
  call fastcc void @sha256_process_bytes(ptr noundef %213, i64 noundef %26, ptr noundef nonnull %7)
  br label %275

275:                                              ; preds = %274, %272
  br i1 %.not430, label %277, label %276

276:                                              ; preds = %275
  call fastcc void @sha256_process_bytes(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %7)
  br label %278

277:                                              ; preds = %275
  call fastcc void @sha256_process_bytes(ptr noundef %213, i64 noundef %26, ptr noundef nonnull %7)
  br label %278

278:                                              ; preds = %277, %276
  %279 = load i32, ptr %55, align 8
  %280 = load i32, ptr %53, align 16
  %281 = add i32 %280, %279
  store i32 %281, ptr %53, align 16
  %282 = icmp ult i32 %281, %279
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %54, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %54, align 4
  br label %286

286:                                              ; preds = %283, %278
  %.inv.i454 = icmp ult i32 %279, 56
  %.v.i455 = select i1 %.inv.i454, i32 56, i32 120
  %287 = sub i32 %.v.i455, %279
  %288 = zext i32 %287 to i64
  %289 = zext i32 %279 to i64
  %290 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %290, ptr nonnull align 16 @fillbuf, i64 %288, i1 false)
  %291 = load i32, ptr %53, align 16
  %292 = shl i32 %291, 3
  %293 = shl i32 %291, 27
  %294 = shl i32 %291, 11
  %295 = and i32 %294, 16711680
  %296 = or disjoint i32 %295, %293
  %297 = lshr i32 %292, 8
  %298 = and i32 %297, 65280
  %299 = or disjoint i32 %296, %298
  %300 = lshr i32 %292, 24
  %301 = or disjoint i32 %299, %300
  %302 = add nuw nsw i64 %288, %289
  %303 = add nuw nsw i64 %302, 4
  %304 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %303
  store i32 %301, ptr %304, align 1
  %305 = load i32, ptr %54, align 4
  %306 = call i32 @llvm.fshl.i32(i32 %305, i32 %291, i32 3)
  %307 = shl i32 %306, 24
  %308 = shl i32 %306, 8
  %309 = and i32 %308, 16711680
  %310 = or disjoint i32 %309, %307
  %311 = lshr i32 %306, 8
  %312 = and i32 %311, 65280
  %313 = or disjoint i32 %310, %312
  %314 = lshr i32 %306, 24
  %315 = or disjoint i32 %313, %314
  %316 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 %302
  store i32 %315, ptr %316, align 1
  %317 = add nuw nsw i64 %302, 8
  call fastcc void @sha256_process_block(ptr noundef nonnull %123, i64 noundef %317, ptr noundef nonnull %7)
  br label %318

318:                                              ; preds = %318, %286
  %indvars.iv.i456 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i457, %318 ]
  %319 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i456
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i456
  store i32 %321, ptr %322, align 4
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 8
  br i1 %exitcond.not.i458, label %sha256_finish_ctx.exit459, label %318

sha256_finish_ctx.exit459:                        ; preds = %318
  %323 = add nuw i64 %.6394482, 1
  %exitcond611.not = icmp eq i64 %323, %.0387
  br i1 %exitcond611.not, label %._crit_edge484, label %.lr.ph483

._crit_edge484:                                   ; preds = %sha256_finish_ctx.exit459, %sha256_finish_ctx.exit453
  %324 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %325 = zext nneg i32 %324 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %325, i64 3)
  %326 = call ptr @strncpy(ptr noundef %2, ptr noundef nonnull dereferenceable(4) @sha256_salt_prefix, i64 noundef %325) #16
  %327 = getelementptr inbounds i8, ptr %2, i64 %spec.select.i
  %328 = add i32 %3, -3
  br i1 %.0386, label %329, label %336

329:                                              ; preds = %._crit_edge484
  %330 = call i32 @llvm.smax.i32(i32 %328, i32 0)
  %331 = zext nneg i32 %330 to i64
  %332 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %327, i64 noundef %331, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha256_rounds_prefix, i64 noundef %.0387) #16
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = sub nsw i32 %328, %332
  br label %336

336:                                              ; preds = %329, %._crit_edge484
  %.2397 = phi ptr [ %334, %329 ], [ %327, %._crit_edge484 ]
  %.0383 = phi i32 [ %335, %329 ], [ %328, %._crit_edge484 ]
  %337 = call i32 @llvm.smax.i32(i32 %.0383, i32 0)
  %338 = zext nneg i32 %337 to i64
  %.spec.select434 = call i64 @llvm.umin.i64(i64 %spec.select434, i64 %338)
  %339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #15
  %340 = call ptr @strncpy(ptr noundef %.2397, ptr noundef %.2, i64 noundef %.spec.select434) #16
  %341 = trunc i64 %spec.select434 to i32
  %342 = call i32 @llvm.umin.i32(i32 %337, i32 %341)
  %343 = sub nsw i32 %.0383, %342
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %._crit_edge581.thread

345:                                              ; preds = %336
  %spec.select.i460 = call i64 @llvm.umin.i64(i64 %339, i64 %.spec.select434)
  %346 = getelementptr inbounds i8, ptr %.2397, i64 %spec.select.i460
  store i8 36, ptr %346, align 1
  %347 = add nsw i32 %343, -1
  %.not665 = icmp eq i32 %347, 0
  br i1 %.not665, label %._crit_edge581.thread, label %.lr.ph490.preheader

.lr.ph490.preheader:                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 1
  %349 = getelementptr inbounds i8, ptr %5, i64 10
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = load i8, ptr %5, align 4
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 16
  %356 = or disjoint i32 %352, %355
  %357 = getelementptr inbounds i8, ptr %5, i64 20
  %358 = load i8, ptr %357, align 4
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %356, %359
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %.0373488 = phi i32 [ %361, %.lr.ph490 ], [ 4, %.lr.ph490.preheader ]
  %.0374487 = phi i32 [ %368, %.lr.ph490 ], [ %360, %.lr.ph490.preheader ]
  %.2385486 = phi i32 [ %367, %.lr.ph490 ], [ %347, %.lr.ph490.preheader ]
  %.4399485 = phi ptr [ %366, %.lr.ph490 ], [ %348, %.lr.ph490.preheader ]
  %361 = add nsw i32 %.0373488, -1
  %362 = and i32 %.0374487, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds i8, ptr %.4399485, i64 1
  store i8 %365, ptr %.4399485, align 1
  %367 = add nsw i32 %.2385486, -1
  %368 = lshr i32 %.0374487, 6
  %369 = icmp ugt i32 %.0373488, 1
  %370 = icmp ugt i32 %.2385486, 1
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %.lr.ph490, label %._crit_edge491

._crit_edge491:                                   ; preds = %.lr.ph490
  %.not666 = icmp eq i32 %367, 0
  br i1 %.not666, label %._crit_edge581.thread, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %._crit_edge491
  %372 = getelementptr inbounds i8, ptr %5, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = getelementptr inbounds i8, ptr %5, i64 21
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 16
  %380 = or disjoint i32 %375, %379
  %381 = getelementptr inbounds i8, ptr %5, i64 11
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = or disjoint i32 %380, %383
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %.0371497 = phi i32 [ %385, %.lr.ph499 ], [ 4, %.lr.ph499.preheader ]
  %.0372496 = phi i32 [ %392, %.lr.ph499 ], [ %384, %.lr.ph499.preheader ]
  %.3495 = phi i32 [ %391, %.lr.ph499 ], [ %367, %.lr.ph499.preheader ]
  %.5400494 = phi ptr [ %390, %.lr.ph499 ], [ %366, %.lr.ph499.preheader ]
  %385 = add nsw i32 %.0371497, -1
  %386 = and i32 %.0372496, 63
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds i8, ptr %.5400494, i64 1
  store i8 %389, ptr %.5400494, align 1
  %391 = add nsw i32 %.3495, -1
  %392 = lshr i32 %.0372496, 6
  %393 = icmp ugt i32 %.0371497, 1
  %394 = icmp ugt i32 %.3495, 1
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.lr.ph499, label %._crit_edge500

._crit_edge500:                                   ; preds = %.lr.ph499
  %.not667 = icmp eq i32 %391, 0
  br i1 %.not667, label %._crit_edge581.thread, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %._crit_edge500
  %396 = getelementptr inbounds i8, ptr %5, i64 22
  %397 = load i8, ptr %396, align 2
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = getelementptr inbounds i8, ptr %5, i64 12
  %401 = load i8, ptr %400, align 4
  %402 = zext i8 %401 to i32
  %403 = shl nuw nsw i32 %402, 16
  %404 = or disjoint i32 %399, %403
  %405 = getelementptr inbounds i8, ptr %5, i64 2
  %406 = load i8, ptr %405, align 2
  %407 = zext i8 %406 to i32
  %408 = or disjoint i32 %404, %407
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %.0369506 = phi i32 [ %409, %.lr.ph508 ], [ 4, %.lr.ph508.preheader ]
  %.0370505 = phi i32 [ %416, %.lr.ph508 ], [ %408, %.lr.ph508.preheader ]
  %.4504 = phi i32 [ %415, %.lr.ph508 ], [ %391, %.lr.ph508.preheader ]
  %.6401503 = phi ptr [ %414, %.lr.ph508 ], [ %390, %.lr.ph508.preheader ]
  %409 = add nsw i32 %.0369506, -1
  %410 = and i32 %.0370505, 63
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds i8, ptr %.6401503, i64 1
  store i8 %413, ptr %.6401503, align 1
  %415 = add nsw i32 %.4504, -1
  %416 = lshr i32 %.0370505, 6
  %417 = icmp ugt i32 %.0369506, 1
  %418 = icmp ugt i32 %.4504, 1
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %.lr.ph508, label %._crit_edge509

._crit_edge509:                                   ; preds = %.lr.ph508
  %.not668 = icmp eq i32 %415, 0
  br i1 %.not668, label %._crit_edge581.thread, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %._crit_edge509
  %420 = getelementptr inbounds i8, ptr %5, i64 13
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = getelementptr inbounds i8, ptr %5, i64 3
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 16
  %428 = or disjoint i32 %423, %427
  %429 = getelementptr inbounds i8, ptr %5, i64 23
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = or disjoint i32 %428, %431
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %.0367515 = phi i32 [ %433, %.lr.ph517 ], [ 4, %.lr.ph517.preheader ]
  %.0368514 = phi i32 [ %440, %.lr.ph517 ], [ %432, %.lr.ph517.preheader ]
  %.5513 = phi i32 [ %439, %.lr.ph517 ], [ %415, %.lr.ph517.preheader ]
  %.7402512 = phi ptr [ %438, %.lr.ph517 ], [ %414, %.lr.ph517.preheader ]
  %433 = add nsw i32 %.0367515, -1
  %434 = and i32 %.0368514, 63
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds i8, ptr %.7402512, i64 1
  store i8 %437, ptr %.7402512, align 1
  %439 = add nsw i32 %.5513, -1
  %440 = lshr i32 %.0368514, 6
  %441 = icmp ugt i32 %.0367515, 1
  %442 = icmp ugt i32 %.5513, 1
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph517, label %._crit_edge518

._crit_edge518:                                   ; preds = %.lr.ph517
  %.not669 = icmp eq i32 %439, 0
  br i1 %.not669, label %._crit_edge581.thread, label %.lr.ph526.preheader

.lr.ph526.preheader:                              ; preds = %._crit_edge518
  %444 = getelementptr inbounds i8, ptr %5, i64 4
  %445 = load i8, ptr %444, align 4
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 8
  %448 = getelementptr inbounds i8, ptr %5, i64 24
  %449 = load i8, ptr %448, align 4
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 16
  %452 = or disjoint i32 %447, %451
  %453 = getelementptr inbounds i8, ptr %5, i64 14
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  %456 = or disjoint i32 %452, %455
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %.0365524 = phi i32 [ %457, %.lr.ph526 ], [ 4, %.lr.ph526.preheader ]
  %.0366523 = phi i32 [ %464, %.lr.ph526 ], [ %456, %.lr.ph526.preheader ]
  %.6522 = phi i32 [ %463, %.lr.ph526 ], [ %439, %.lr.ph526.preheader ]
  %.8403521 = phi ptr [ %462, %.lr.ph526 ], [ %438, %.lr.ph526.preheader ]
  %457 = add nsw i32 %.0365524, -1
  %458 = and i32 %.0366523, 63
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %.8403521, i64 1
  store i8 %461, ptr %.8403521, align 1
  %463 = add nsw i32 %.6522, -1
  %464 = lshr i32 %.0366523, 6
  %465 = icmp ugt i32 %.0365524, 1
  %466 = icmp ugt i32 %.6522, 1
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %.lr.ph526, label %._crit_edge527

._crit_edge527:                                   ; preds = %.lr.ph526
  %.not670 = icmp eq i32 %463, 0
  br i1 %.not670, label %._crit_edge581.thread, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %._crit_edge527
  %468 = getelementptr inbounds i8, ptr %5, i64 25
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 8
  %472 = getelementptr inbounds i8, ptr %5, i64 15
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 16
  %476 = or disjoint i32 %471, %475
  %477 = getelementptr inbounds i8, ptr %5, i64 5
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = or disjoint i32 %476, %479
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %.lr.ph535
  %.0363533 = phi i32 [ %481, %.lr.ph535 ], [ 4, %.lr.ph535.preheader ]
  %.0364532 = phi i32 [ %488, %.lr.ph535 ], [ %480, %.lr.ph535.preheader ]
  %.7531 = phi i32 [ %487, %.lr.ph535 ], [ %463, %.lr.ph535.preheader ]
  %.9404530 = phi ptr [ %486, %.lr.ph535 ], [ %462, %.lr.ph535.preheader ]
  %481 = add nsw i32 %.0363533, -1
  %482 = and i32 %.0364532, 63
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds i8, ptr %.9404530, i64 1
  store i8 %485, ptr %.9404530, align 1
  %487 = add nsw i32 %.7531, -1
  %488 = lshr i32 %.0364532, 6
  %489 = icmp ugt i32 %.0363533, 1
  %490 = icmp ugt i32 %.7531, 1
  %491 = select i1 %489, i1 %490, i1 false
  br i1 %491, label %.lr.ph535, label %._crit_edge536

._crit_edge536:                                   ; preds = %.lr.ph535
  %.not671 = icmp eq i32 %487, 0
  br i1 %.not671, label %._crit_edge581.thread, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %._crit_edge536
  %492 = getelementptr inbounds i8, ptr %5, i64 16
  %493 = load i8, ptr %492, align 4
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 8
  %496 = getelementptr inbounds i8, ptr %5, i64 6
  %497 = load i8, ptr %496, align 2
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 16
  %500 = or disjoint i32 %495, %499
  %501 = getelementptr inbounds i8, ptr %5, i64 26
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = or disjoint i32 %500, %503
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.lr.ph544
  %.0361542 = phi i32 [ %505, %.lr.ph544 ], [ 4, %.lr.ph544.preheader ]
  %.0362541 = phi i32 [ %512, %.lr.ph544 ], [ %504, %.lr.ph544.preheader ]
  %.8540 = phi i32 [ %511, %.lr.ph544 ], [ %487, %.lr.ph544.preheader ]
  %.10405539 = phi ptr [ %510, %.lr.ph544 ], [ %486, %.lr.ph544.preheader ]
  %505 = add nsw i32 %.0361542, -1
  %506 = and i32 %.0362541, 63
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds i8, ptr %.10405539, i64 1
  store i8 %509, ptr %.10405539, align 1
  %511 = add nsw i32 %.8540, -1
  %512 = lshr i32 %.0362541, 6
  %513 = icmp ugt i32 %.0361542, 1
  %514 = icmp ugt i32 %.8540, 1
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %.lr.ph544, label %._crit_edge545

._crit_edge545:                                   ; preds = %.lr.ph544
  %.not672 = icmp eq i32 %511, 0
  br i1 %.not672, label %._crit_edge581.thread, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %._crit_edge545
  %516 = getelementptr inbounds i8, ptr %5, i64 7
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 8
  %520 = getelementptr inbounds i8, ptr %5, i64 27
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 16
  %524 = or disjoint i32 %519, %523
  %525 = getelementptr inbounds i8, ptr %5, i64 17
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = or disjoint i32 %524, %527
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %.0359551 = phi i32 [ %529, %.lr.ph553 ], [ 4, %.lr.ph553.preheader ]
  %.0360550 = phi i32 [ %536, %.lr.ph553 ], [ %528, %.lr.ph553.preheader ]
  %.9549 = phi i32 [ %535, %.lr.ph553 ], [ %511, %.lr.ph553.preheader ]
  %.11406548 = phi ptr [ %534, %.lr.ph553 ], [ %510, %.lr.ph553.preheader ]
  %529 = add nsw i32 %.0359551, -1
  %530 = and i32 %.0360550, 63
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = getelementptr inbounds i8, ptr %.11406548, i64 1
  store i8 %533, ptr %.11406548, align 1
  %535 = add nsw i32 %.9549, -1
  %536 = lshr i32 %.0360550, 6
  %537 = icmp ugt i32 %.0359551, 1
  %538 = icmp ugt i32 %.9549, 1
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %.lr.ph553, label %._crit_edge554

._crit_edge554:                                   ; preds = %.lr.ph553
  %.not673 = icmp eq i32 %535, 0
  br i1 %.not673, label %._crit_edge581.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %._crit_edge554
  %540 = getelementptr inbounds i8, ptr %5, i64 28
  %541 = load i8, ptr %540, align 4
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = getelementptr inbounds i8, ptr %5, i64 18
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 16
  %548 = or disjoint i32 %543, %547
  %549 = getelementptr inbounds i8, ptr %5, i64 8
  %550 = load i8, ptr %549, align 4
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %548, %551
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0357560 = phi i32 [ %553, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0358559 = phi i32 [ %560, %.lr.ph562 ], [ %552, %.lr.ph562.preheader ]
  %.10558 = phi i32 [ %559, %.lr.ph562 ], [ %535, %.lr.ph562.preheader ]
  %.12407557 = phi ptr [ %558, %.lr.ph562 ], [ %534, %.lr.ph562.preheader ]
  %553 = add nsw i32 %.0357560, -1
  %554 = and i32 %.0358559, 63
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = getelementptr inbounds i8, ptr %.12407557, i64 1
  store i8 %557, ptr %.12407557, align 1
  %559 = add nsw i32 %.10558, -1
  %560 = lshr i32 %.0358559, 6
  %561 = icmp ugt i32 %.0357560, 1
  %562 = icmp ugt i32 %.10558, 1
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not674 = icmp eq i32 %559, 0
  br i1 %.not674, label %._crit_edge581.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %564 = getelementptr inbounds i8, ptr %5, i64 19
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = shl nuw nsw i32 %566, 8
  %568 = getelementptr inbounds i8, ptr %5, i64 9
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = shl nuw nsw i32 %570, 16
  %572 = or disjoint i32 %567, %571
  %573 = getelementptr inbounds i8, ptr %5, i64 29
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0355569 = phi i32 [ %577, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0356568 = phi i32 [ %584, %.lr.ph571 ], [ %576, %.lr.ph571.preheader ]
  %.11567 = phi i32 [ %583, %.lr.ph571 ], [ %559, %.lr.ph571.preheader ]
  %.13566 = phi ptr [ %582, %.lr.ph571 ], [ %558, %.lr.ph571.preheader ]
  %577 = add nsw i32 %.0355569, -1
  %578 = and i32 %.0356568, 63
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds i8, ptr %.13566, i64 1
  store i8 %581, ptr %.13566, align 1
  %583 = add nsw i32 %.11567, -1
  %584 = lshr i32 %.0356568, 6
  %585 = icmp ugt i32 %.0355569, 1
  %586 = icmp ugt i32 %.11567, 1
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not675 = icmp eq i32 %583, 0
  br i1 %.not675, label %._crit_edge581.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %588 = getelementptr inbounds i8, ptr %5, i64 30
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0578 = phi i32 [ %591, %.lr.ph580 ], [ 3, %.lr.ph580.preheader ]
  %.0354577 = phi i32 [ %598, %.lr.ph580 ], [ %590, %.lr.ph580.preheader ]
  %.12576 = phi i32 [ %597, %.lr.ph580 ], [ %583, %.lr.ph580.preheader ]
  %.14575 = phi ptr [ %596, %.lr.ph580 ], [ %582, %.lr.ph580.preheader ]
  %591 = add nsw i32 %.0578, -1
  %592 = and i32 %.0354577, 63
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = getelementptr inbounds i8, ptr %.14575, i64 1
  store i8 %595, ptr %.14575, align 1
  %597 = add nsw i32 %.12576, -1
  %598 = lshr i32 %.0354577, 6
  %599 = icmp ugt i32 %.0578, 1
  %600 = icmp ugt i32 %.12576, 1
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %602 = icmp ult i32 %.12576, 2
  br i1 %602, label %._crit_edge581.thread, label %604

._crit_edge581.thread:                            ; preds = %336, %345, %._crit_edge491, %._crit_edge500, %._crit_edge509, %._crit_edge518, %._crit_edge527, %._crit_edge536, %._crit_edge545, %._crit_edge554, %._crit_edge563, %._crit_edge572, %._crit_edge581
  %603 = tail call ptr @__errno_location() #18
  store i32 34, ptr %603, align 4
  br label %605

604:                                              ; preds = %._crit_edge581
  store i8 0, ptr %596, align 1
  br label %605

605:                                              ; preds = %._crit_edge581.thread, %604
  %.0382 = phi ptr [ null, %._crit_edge581.thread ], [ %2, %604 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %7, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %52, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %123, ptr noundef nonnull align 16 dereferenceable(56) @fillbuf, i64 56, i1 false)
  %606 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %607, align 4
  call fastcc void @sha256_process_block(ptr noundef nonnull %123, i64 noundef 64, ptr noundef nonnull %7)
  br label %608

608:                                              ; preds = %608, %605
  %indvars.iv.i463 = phi i64 [ 0, %605 ], [ %indvars.iv.next.i464, %608 ]
  %609 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i463
  %610 = load i32, ptr %609, align 4
  %611 = call i32 @llvm.bswap.i32(i32 %610)
  %612 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i463
  store i32 %611, ptr %612, align 4
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, 8
  br i1 %exitcond.not.i465, label %sha256_finish_ctx.exit466, label %608

sha256_finish_ctx.exit466:                        ; preds = %608
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 32) #16
  call void @explicit_bzero(ptr noundef %213, i64 noundef %26) #16
  call void @explicit_bzero(ptr noundef nonnull %265, i64 noundef %spec.select434) #16
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 172) #16
  call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef 172) #16
  %.not426 = icmp eq ptr %.0409, null
  br i1 %.not426, label %614, label %613

613:                                              ; preds = %sha256_finish_ctx.exit466
  call void @explicit_bzero(ptr noundef nonnull %.0409, i64 noundef %26) #16
  br label %614

614:                                              ; preds = %613, %sha256_finish_ctx.exit466
  %.not427 = icmp eq ptr %.0408, null
  br i1 %.not427, label %616, label %615

615:                                              ; preds = %614
  call void @explicit_bzero(ptr noundef nonnull %.0408, i64 noundef %spec.select434) #16
  br label %616

616:                                              ; preds = %615, %614
  %.not428 = icmp ne ptr %.0381, null
  %brmerge.not = and i1 %.not428, %.0380
  br i1 %brmerge.not, label %617, label %618

617:                                              ; preds = %616
  call void @_efree(ptr noundef nonnull %.0381) #16
  br label %618

618:                                              ; preds = %616, %617
  %.not429 = icmp eq ptr %.0379, null
  %brmerge435 = or i1 %.not424, %.not429
  br i1 %brmerge435, label %620, label %619

619:                                              ; preds = %618
  call void @_efree(ptr noundef nonnull %.0379) #16
  br label %620

620:                                              ; preds = %618, %619
  br i1 %203, label %621, label %622

621:                                              ; preds = %620
  call void @_efree(ptr noundef %213) #16
  br label %622

622:                                              ; preds = %621, %620, %20
  %.0375 = phi ptr [ null, %20 ], [ %.0382, %620 ], [ %.0382, %621 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #7 {
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
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %10, i64 noundef %18, ptr noundef nonnull %2)
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
  %.172 = phi ptr [ %.056, %.lr.ph ], [ %35, %34 ]
  %.15871 = phi i64 [ %.057, %.lr.ph ], [ %36, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(64) %.172, i64 64, i1 false)
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %33, i64 noundef 64, ptr noundef nonnull %2)
  %35 = getelementptr inbounds i8, ptr %.172, i64 64
  %36 = add i64 %.15871, -64
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %34, label %.thread

38:                                               ; preds = %30
  %39 = and i64 %.057, -64
  tail call fastcc void @sha256_process_block(ptr noundef %.056, i64 noundef %39, ptr noundef nonnull %2)
  %40 = getelementptr inbounds i8, ptr %.056, i64 %39
  %41 = and i64 %.057, 63
  br label %42

42:                                               ; preds = %38, %28
  %.259 = phi i64 [ %41, %38 ], [ %.057, %28 ]
  %.2 = phi ptr [ %40, %38 ], [ %.056, %28 ]
  %.not65 = icmp eq i64 %.259, 0
  br i1 %.not65, label %54, label %.thread

.thread:                                          ; preds = %34, %.preheader, %42
  %.270 = phi ptr [ %.2, %42 ], [ %.056, %.preheader ], [ %35, %34 ]
  %.25969 = phi i64 [ %.259, %42 ], [ 64, %.preheader ], [ %36, %34 ]
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 44
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.270, i64 %.25969, i1 false)
  %47 = add nuw nsw i64 %.25969, %44
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %49, label %52

49:                                               ; preds = %.thread
  tail call fastcc void @sha256_process_block(ptr noundef nonnull %45, i64 noundef 64, ptr noundef nonnull %2)
  %50 = add nsw i64 %47, -64
  %51 = getelementptr inbounds i8, ptr %2, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %51, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %49, %.thread
  %.0 = phi i64 [ %50, %49 ], [ %47, %.thread ]
  %53 = trunc i64 %.0 to i32
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 66
  %6 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha256_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #19
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_process_block(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #12 {
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
  %26 = icmp ult i64 %25, %1
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
  %70 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %indvars.iv182
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv182
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %69, %.1134140
  %75 = add i32 %74, %67
  %76 = add i32 %75, %66
  %77 = add i32 %76, %71
  %78 = add i32 %77, %73
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
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
