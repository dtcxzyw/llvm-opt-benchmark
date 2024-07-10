; ModuleID = 'bench/lief/original/poly1305.c.ll'
source_filename = "bench/lief/original/poly1305.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  Poly1305 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", [32 x i8] c"\1C\92@\A5\EBU\D3\8A\F33\88\86\04\F6\B5\F0G9\17\C1@+\80\09\9D\CA\\\BC pu\C0"], align 16
@test_mac = internal constant [2 x [16 x i8]] [[16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", [16 x i8] c"EAf\9A~\AA\EEa\E7\08\DC|\BC\C5\EBb"], align 16
@test_data = internal constant <{ <{ [34 x i8], [93 x i8] }>, [127 x i8] }> <{ <{ [34 x i8], [93 x i8] }> <{ [34 x i8] c"Cryptographic Forum Research Group", [93 x i8] zeroinitializer }>, [127 x i8] c"'Twas brillig, and the slithy toves\0ADid gyre and gimble in the wabe:\0AAll mimsy were the borogoves,\0AAnd the mome raths outgrabe." }>, align 16
@str = private unnamed_addr constant [13 x i8] c"failed (mac)\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 80) #8
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 80) #8
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_poly1305_starts(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 1
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %.masked = and i32 %13, 251658240
  %14 = or disjoint i32 %9, %.masked
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = and i32 %16, 268435452
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 1
  %21 = and i32 %20, 268435452
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 1
  %25 = and i32 %24, 268435452
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %40, i64 noundef 16) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %41, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_poly1305_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread48, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %17, label %7

7:                                                ; preds = %4
  %8 = sub i64 16, %6
  %9 = icmp ugt i64 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %6
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, %2
  store i64 %14, ptr %5, align 8
  br label %.thread48

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %8, i1 false)
  store i64 0, ptr %5, align 8
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %10, i32 noundef 1)
  %16 = sub i64 %2, %8
  br label %17

17:                                               ; preds = %15, %4
  %.038 = phi i64 [ %16, %15 ], [ %2, %4 ]
  %.0 = phi i64 [ %8, %15 ], [ 0, %4 ]
  %18 = icmp ugt i64 %.038, 15
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = lshr i64 %.038, 4
  %21 = getelementptr inbounds i8, ptr %1, i64 %.0
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = and i64 %.038, -16
  %23 = add i64 %.0, %22
  %24 = and i64 %.038, 15
  br label %25

25:                                               ; preds = %19, %17
  %.139 = phi i64 [ %24, %19 ], [ %.038, %17 ]
  %.1 = phi i64 [ %23, %19 ], [ %.0, %17 ]
  %.not45 = icmp eq i64 %.139, 0
  br i1 %.not45, label %.thread48, label %26

26:                                               ; preds = %25
  store i64 %.139, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 1 %28, i64 %.139, i1 false)
  br label %.thread48

.thread48:                                        ; preds = %12, %3, %26, %25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_process(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 2
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = add i32 %26, %25
  %28 = zext i32 %5 to i64
  %29 = zext i32 %19 to i64
  %30 = zext i32 %23 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %25 to i64
  %33 = zext i32 %21 to i64
  %34 = zext i32 %17 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.0159 = phi i64 [ 0, %.lr.ph ], [ %215, %35 ]
  %.0147158 = phi i64 [ 0, %.lr.ph ], [ %214, %35 ]
  %.0148157 = phi i32 [ %7, %.lr.ph ], [ %198, %35 ]
  %.0149156 = phi i32 [ %9, %.lr.ph ], [ %202, %35 ]
  %.0150155 = phi i32 [ %11, %.lr.ph ], [ %206, %35 ]
  %.0151154 = phi i32 [ %13, %.lr.ph ], [ %210, %35 ]
  %.0152153 = phi i32 [ %15, %.lr.ph ], [ %213, %35 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 %.0147158
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %.0147158, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %38
  %45 = or disjoint i64 %.0147158, 2
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %44, %49
  %51 = or disjoint i64 %.0147158, 3
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 24
  %56 = or disjoint i64 %50, %55
  %57 = or disjoint i64 %.0147158, 4
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %.0147158, 5
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %65, %60
  %67 = or disjoint i64 %.0147158, 6
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %66, %71
  %73 = or disjoint i64 %.0147158, 7
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = or disjoint i64 %72, %77
  %79 = or disjoint i64 %.0147158, 8
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %.0147158, 9
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = or disjoint i64 %87, %82
  %89 = or disjoint i64 %.0147158, 10
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %88, %93
  %95 = or disjoint i64 %.0147158, 11
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = or disjoint i64 %94, %99
  %101 = or disjoint i64 %.0147158, 12
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %.0147158, 13
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = or disjoint i64 %109, %104
  %111 = or disjoint i64 %.0147158, 14
  %112 = getelementptr inbounds i8, ptr %2, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = or disjoint i64 %110, %115
  %117 = or disjoint i64 %.0147158, 15
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = or disjoint i64 %116, %121
  %123 = zext i32 %.0148157 to i64
  %124 = add nuw nsw i64 %56, %123
  %125 = zext i32 %.0149156 to i64
  %126 = lshr i64 %124, 32
  %127 = add nuw nsw i64 %126, %125
  %128 = add nuw nsw i64 %127, %78
  %129 = zext i32 %.0150155 to i64
  %130 = lshr i64 %128, 32
  %131 = add nuw nsw i64 %130, %129
  %132 = add nuw nsw i64 %131, %100
  %133 = zext i32 %.0151154 to i64
  %134 = lshr i64 %132, 32
  %135 = add nuw nsw i64 %134, %133
  %136 = add nuw nsw i64 %135, %122
  %137 = lshr i64 %136, 32
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = add i32 %.0152153, %3
  %140 = add i32 %139, %138
  %141 = and i64 %124, 4294967295
  %142 = mul nuw i64 %141, %28
  %143 = and i64 %128, 4294967295
  %144 = mul nuw i64 %143, %29
  %145 = add i64 %144, %142
  %146 = and i64 %132, 4294967295
  %147 = mul nuw i64 %146, %30
  %148 = add i64 %145, %147
  %149 = and i64 %136, 4294967295
  %150 = mul nuw i64 %149, %31
  %151 = add i64 %148, %150
  %152 = mul nuw i64 %141, %32
  %153 = mul nuw i64 %143, %28
  %154 = add i64 %153, %152
  %155 = mul nuw i64 %146, %29
  %156 = add i64 %154, %155
  %157 = mul nuw i64 %149, %30
  %158 = add i64 %156, %157
  %159 = zext i32 %140 to i64
  %160 = mul nuw i64 %159, %31
  %161 = mul nuw i64 %141, %33
  %162 = mul nuw i64 %143, %32
  %163 = add i64 %162, %161
  %164 = mul nuw i64 %146, %28
  %165 = add i64 %163, %164
  %166 = mul nuw i64 %149, %29
  %167 = add i64 %165, %166
  %168 = mul nuw i64 %159, %30
  %169 = add i64 %167, %168
  %170 = mul nuw i64 %141, %34
  %171 = mul nuw i64 %143, %33
  %172 = add i64 %171, %170
  %173 = mul nuw i64 %146, %32
  %174 = add i64 %172, %173
  %175 = mul nuw i64 %149, %28
  %176 = add i64 %174, %175
  %177 = mul nuw i64 %159, %29
  %178 = add i64 %176, %177
  %179 = mul i32 %140, %5
  %180 = lshr i64 %151, 32
  %181 = add i64 %158, %180
  %182 = add i64 %181, %160
  %183 = lshr i64 %182, 32
  %184 = add i64 %169, %183
  %185 = lshr i64 %184, 32
  %186 = add i64 %178, %185
  %187 = lshr i64 %186, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = add i32 %179, %188
  %190 = and i64 %151, 4294967295
  %191 = lshr i32 %189, 2
  %192 = zext nneg i32 %191 to i64
  %193 = add nuw nsw i64 %190, %192
  %194 = and i32 %189, -4
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %193, %195
  %197 = and i32 %189, 3
  %198 = trunc i64 %196 to i32
  %199 = and i64 %182, 4294967295
  %200 = lshr i64 %196, 32
  %201 = add nuw nsw i64 %200, %199
  %202 = trunc i64 %201 to i32
  %203 = and i64 %184, 4294967295
  %204 = lshr i64 %201, 32
  %205 = add nuw nsw i64 %204, %203
  %206 = trunc i64 %205 to i32
  %207 = and i64 %186, 4294967295
  %208 = lshr i64 %205, 32
  %209 = add nuw nsw i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = lshr i64 %209, 32
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = add nuw nsw i32 %197, %212
  %214 = add i64 %.0147158, 16
  %215 = add nuw nsw i64 %.0159, 1
  %exitcond.not = icmp eq i64 %215, %1
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %4
  %.0152.lcssa = phi i32 [ %15, %4 ], [ %213, %35 ]
  %.0151.lcssa = phi i32 [ %13, %4 ], [ %210, %35 ]
  %.0150.lcssa = phi i32 [ %11, %4 ], [ %206, %35 ]
  %.0149.lcssa = phi i32 [ %9, %4 ], [ %202, %35 ]
  %.0148.lcssa = phi i32 [ %7, %4 ], [ %198, %35 ]
  store i32 %.0148.lcssa, ptr %6, align 8
  store i32 %.0149.lcssa, ptr %8, align 4
  store i32 %.0150.lcssa, ptr %10, align 8
  store i32 %.0151.lcssa, ptr %12, align 4
  store i32 %.0152.lcssa, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_poly1305_finish(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %4
  store i8 1, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %9
  %11 = sub i64 15, %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %14 to i64
  %24 = add nuw nsw i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = lshr i64 %24, 32
  %28 = add nuw nsw i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %18 to i64
  %31 = lshr i64 %28, 32
  %32 = add nuw nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %20 to i64
  %35 = lshr i64 %32, 32
  %36 = add nuw nsw i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add i32 %22, %39
  %41 = lshr i32 %40, 2
  %42 = sub nsw i32 0, %41
  %43 = add nsw i32 %41, -1
  %44 = and i32 %43, %14
  %45 = and i32 %42, %25
  %46 = or i32 %44, %45
  %47 = and i32 %43, %16
  %48 = and i32 %42, %29
  %49 = or i32 %47, %48
  %50 = and i32 %43, %18
  %51 = and i32 %42, %33
  %52 = or i32 %50, %51
  %53 = and i32 %43, %20
  %54 = and i32 %42, %37
  %55 = or i32 %53, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %add.narrowed.i = add i32 %46, %57
  %add.narrowed.overflow.i = icmp ult i32 %add.narrowed.i, %46
  %58 = zext i32 %49 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  %63 = zext i1 %add.narrowed.overflow.i to i64
  %64 = add nuw nsw i64 %62, %63
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %65, %68
  %70 = lshr i64 %64, 32
  %71 = add nuw nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = lshr i64 %71, 32
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = add i32 %55, %73
  %77 = add i32 %76, %75
  %78 = trunc i32 %add.narrowed.i to i8
  store i8 %78, ptr %1, align 1
  %79 = lshr i32 %add.narrowed.i, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %80, ptr %81, align 1
  %82 = lshr i32 %add.narrowed.i, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %83, ptr %84, align 1
  %85 = lshr i32 %add.narrowed.i, 24
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %86, ptr %87, align 1
  %88 = trunc i64 %64 to i8
  %89 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %64, 8
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %64, 16
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %94, ptr %95, align 1
  %96 = lshr i64 %64, 24
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %97, ptr %98, align 1
  %99 = trunc i64 %71 to i8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %99, ptr %100, align 1
  %101 = lshr i64 %71, 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %102, ptr %103, align 1
  %104 = lshr i64 %71, 16
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %71, 24
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %108, ptr %109, align 1
  %110 = trunc i32 %77 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %77, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %77, 16
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %116, ptr %117, align 1
  %118 = lshr i32 %77, 24
  %119 = trunc nuw i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %119, ptr %120, align 1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_poly1305_mac(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_poly1305_context, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 80) #8
  %6 = load i16, ptr %0, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %.masked.i = and i32 %16, 251658240
  %17 = or disjoint i32 %12, %.masked.i
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = load <2 x i32>, ptr %18, align 1
  %21 = and <2 x i32> %20, <i32 268435452, i32 268435452>
  store <2 x i32> %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 268435452
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load <4 x i32>, ptr %26, align 1
  store <4 x i32> %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = getelementptr inbounds i8, ptr %5, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %30, i64 noundef 16) #8
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 0, ptr %31, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %mbedtls_poly1305_update.exit, label %32

32:                                               ; preds = %4
  %33 = icmp ugt i64 %2, 15
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = lshr i64 %2, 4
  call fastcc void @poly1305_process(ptr noundef nonnull %5, i64 noundef %35, ptr noundef readonly %1, i32 noundef 1)
  %36 = and i64 %2, -16
  %37 = and i64 %2, 15
  %.not45.i = icmp eq i64 %37, 0
  br i1 %.not45.i, label %mbedtls_poly1305_update.exit, label %.thread

.thread:                                          ; preds = %32, %34
  %.1.i12 = phi i64 [ %36, %34 ], [ 0, %32 ]
  %.139.i11 = phi i64 [ %37, %34 ], [ %2, %32 ]
  store i64 %.139.i11, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %.1.i12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr readonly align 1 %38, i64 %.139.i11, i1 false)
  br label %mbedtls_poly1305_update.exit

mbedtls_poly1305_update.exit:                     ; preds = %4, %34, %.thread
  %39 = call i32 @mbedtls_poly1305_finish(ptr noundef nonnull %5, ptr noundef %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 80) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_poly1305_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %10
  %3 = phi i1 [ false, %10 ], [ true, %1 ]
  %indvars.iv26 = phi i64 [ 1, %10 ], [ 0, %1 ]
  %4 = getelementptr inbounds [2 x [32 x i8]], ptr @test_keys, i64 0, i64 %indvars.iv26
  %5 = getelementptr inbounds [2 x [127 x i8]], ptr @test_data, i64 0, i64 %indvars.iv26
  %6 = select i1 %3, i64 34, i64 127
  %7 = call i32 @mbedtls_poly1305_mac(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %2)
  %8 = getelementptr inbounds [2 x [16 x i8]], ptr @test_mac, i64 0, i64 %indvars.iv26
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %9 = icmp eq i32 %bcmp.us, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.split.us
  br i1 %3, label %.split.us, label %.split23.us, !llvm.loop !6

.split:                                           ; preds = %1, %20
  %11 = phi i1 [ false, %20 ], [ true, %1 ]
  %indvars.iv = phi i64 [ 1, %20 ], [ 0, %1 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  %14 = getelementptr inbounds [2 x [32 x i8]], ptr @test_keys, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds [2 x [127 x i8]], ptr @test_data, i64 0, i64 %indvars.iv
  %16 = select i1 %11, i64 34, i64 127
  %17 = call i32 @mbedtls_poly1305_mac(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull %2)
  %18 = getelementptr inbounds [2 x [16 x i8]], ptr @test_mac, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %20, label %.split21.us

.split21.us:                                      ; preds = %.split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

20:                                               ; preds = %.split
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %11, label %.split, label %.split23.us, !llvm.loop !6

.split23.us:                                      ; preds = %20, %10
  br i1 %.not17, label %.critedge, label %21

21:                                               ; preds = %.split23.us
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %.split23.us, %21, %.split21.us
  %.015 = phi i32 [ -1, %.split21.us ], [ 0, %21 ], [ 0, %.split23.us ], [ -1, %.split.us ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
