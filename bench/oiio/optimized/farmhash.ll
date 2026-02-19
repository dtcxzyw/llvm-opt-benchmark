; ModuleID = 'bench/oiio/original/farmhash.ll'
source_filename = "bench/oiio/original/farmhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk6Hash32EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk14Hash32WithSeedEPKcmj = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE = comdat any

$_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_farmhash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash6Hash32EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash6Hash64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash4HashEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash14Hash64WithSeedEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #7
  %5 = add i64 %4, 7286425919675154353
  %6 = xor i64 %5, %2
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %2, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #7
  %6 = sub i64 %5, %2
  %7 = xor i64 %6, %3
  %8 = mul i64 %7, -7070675565921424023
  %9 = lshr i64 %8, 47
  %10 = xor i64 %3, %9
  %11 = xor i64 %10, %8
  %12 = mul i64 %11, -7070675565921424023
  %13 = lshr i64 %12, 47
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -7070675565921424023
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash7Hash128EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add i64 %1, -16
  %7 = load i64, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 1
  %10 = add i64 %9, -4348849565147123417
  %11 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %5, i64 noundef %6, i64 %7, i64 %10) #8
  br label %_ZN11OpenImageIO6v3_1_08farmhash7inlined7Hash128EPKcm.exit

12:                                               ; preds = %2
  %13 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 -4348849565147123417, i64 -5435081209227447693) #8
  br label %_ZN11OpenImageIO6v3_1_08farmhash7inlined7Hash128EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash7inlined7Hash128EPKcm.exit: ; preds = %4, %12
  %.pn.i.i.i = phi { i64, i64 } [ %11, %4 ], [ %13, %12 ]
  ret { i64, i64 } %.pn.i.i.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash15Hash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash13Fingerprint32EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash13Fingerprint64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash14Fingerprint128EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add i64 %1, -16
  %7 = load i64, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 1
  %10 = add i64 %9, -4348849565147123417
  %11 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %5, i64 noundef %6, i64 %7, i64 %10) #8
  br label %_ZN11OpenImageIO6v3_1_08farmhash7inlined14Fingerprint128EPKcm.exit

12:                                               ; preds = %2
  %13 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 -4348849565147123417, i64 -5435081209227447693) #8
  br label %_ZN11OpenImageIO6v3_1_08farmhash7inlined14Fingerprint128EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash7inlined14Fingerprint128EPKcm.exit: ; preds = %4, %12
  %.pn.i.i.i = phi { i64, i64 } [ %11, %4 ], [ %13, %12 ]
  ret { i64, i64 } %.pn.i.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp ult i64 %1, 25
  br i1 %3, label %4, label %139

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 13
  br i1 %5, label %6, label %82

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 5
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.017.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %8 ]
  %.01216.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %8 ]
  %.01315.i = phi i32 [ %14, %.lr.ph.i ], [ 9, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.01216.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = mul i32 %.017.i, -862048943
  %12 = sext i8 %10 to i32
  %13 = add i32 %11, %12
  %14 = xor i32 %13, %.01315.i
  %15 = add nuw nsw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit: ; preds = %.lr.ph.i
  %16 = mul i32 %13, -862048943
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 15)
  %18 = mul i32 %17, 461845907
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit: ; preds = %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit, %8
  %.013.lcssa.i = phi i32 [ 9, %8 ], [ %14, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %18, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit ]
  %19 = trunc nuw nsw i64 %1 to i32
  %20 = mul i32 %19, -862048943
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 15)
  %22 = mul i32 %21, 461845907
  %23 = xor i32 %.013.lcssa.i, %22
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, 5
  %26 = add i32 %25, -430675100
  %27 = xor i32 %.0.lcssa.i, %26
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %29 = mul i32 %28, 5
  %30 = add i32 %29, -430675100
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, -2048144789
  %34 = lshr i32 %33, 13
  %35 = xor i32 %34, %33
  %36 = mul i32 %35, -1028477387
  %37 = lshr i32 %36, 16
  %38 = xor i32 %37, %36
  br label %252

39:                                               ; preds = %6
  %40 = trunc nuw nsw i64 %1 to i32
  %41 = mul nuw nsw i32 %40, 5
  %42 = load i32, ptr %0, align 1
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 1
  %47 = add i32 %46, %41
  %48 = lshr i64 %1, 1
  %49 = and i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i32, ptr %50, align 1
  %52 = mul i32 %43, -862048943
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 15)
  %54 = mul i32 %53, 461845907
  %55 = xor i32 %54, %41
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 13)
  %57 = mul i32 %56, 5
  %58 = add i32 %57, -430675100
  %59 = mul i32 %47, -862048943
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 15)
  %61 = mul i32 %60, 461845907
  %62 = xor i32 %58, %61
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %64 = mul i32 %63, 5
  %65 = add i32 %64, -430675100
  %66 = mul i32 %51, -862048943
  %67 = add i32 %66, 831494105
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 15)
  %69 = mul i32 %68, 461845907
  %70 = xor i32 %65, %69
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 13)
  %72 = mul i32 %71, 5
  %73 = add i32 %72, -430675100
  %74 = lshr i32 %73, 16
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, -2048144789
  %77 = lshr i32 %76, 13
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, -1028477387
  %80 = lshr i32 %79, 16
  %81 = xor i32 %80, %79
  br label %252

82:                                               ; preds = %4
  %83 = getelementptr inbounds i8, ptr %0, i64 -4
  %84 = lshr i64 %1, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %93 = load i32, ptr %92, align 1
  %94 = load i32, ptr %0, align 1
  %95 = getelementptr inbounds i8, ptr %89, i64 -4
  %96 = load i32, ptr %95, align 1
  %97 = mul i32 %93, -862048943
  %98 = trunc nuw nsw i64 %1 to i32
  %99 = add i32 %97, %98
  %100 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 20)
  %101 = add i32 %96, %100
  %102 = mul i32 %91, -862048943
  %103 = tail call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 15)
  %104 = mul i32 %103, 461845907
  %105 = xor i32 %99, %104
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 13)
  %107 = mul i32 %106, 5
  %108 = add i32 %101, -430675100
  %109 = add i32 %108, %107
  %110 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 29)
  %111 = add i32 %110, %91
  %112 = mul i32 %94, -862048943
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 15)
  %114 = mul i32 %113, 461845907
  %115 = xor i32 %109, %114
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 13)
  %117 = mul i32 %116, 5
  %118 = add i32 %111, -430675100
  %119 = add i32 %118, %117
  %120 = add i32 %111, %96
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 20)
  %122 = mul i32 %88, -862048943
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 15)
  %124 = mul i32 %123, 461845907
  %125 = xor i32 %119, %124
  %126 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 13)
  %127 = mul i32 %126, 5
  %128 = add i32 %93, -430675100
  %129 = add i32 %128, %121
  %130 = add i32 %129, %127
  %131 = lshr i32 %130, 16
  %132 = xor i32 %131, %130
  %133 = mul i32 %132, -2048144789
  %134 = lshr i32 %133, 13
  %135 = xor i32 %134, %133
  %136 = mul i32 %135, -1028477387
  %137 = lshr i32 %136, 16
  %138 = xor i32 %137, %136
  br label %252

139:                                              ; preds = %2
  %140 = trunc i64 %1 to i32
  %141 = mul i32 %140, -862048943
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 1
  %145 = mul i32 %144, -862048943
  %146 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 15)
  %147 = mul i32 %146, 461845907
  %148 = getelementptr inbounds i8, ptr %142, i64 -8
  %149 = load i32, ptr %148, align 1
  %150 = mul i32 %149, -862048943
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 15)
  %152 = mul i32 %151, 461845907
  %153 = getelementptr inbounds i8, ptr %142, i64 -16
  %154 = load i32, ptr %153, align 1
  %155 = mul i32 %154, -862048943
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 15)
  %157 = mul i32 %156, 461845907
  %158 = getelementptr inbounds i8, ptr %142, i64 -12
  %159 = load i32, ptr %158, align 1
  %160 = mul i32 %159, -862048943
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = mul i32 %161, 461845907
  %163 = getelementptr inbounds i8, ptr %142, i64 -20
  %164 = load i32, ptr %163, align 1
  %165 = mul i32 %164, -862048943
  %166 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 15)
  %167 = mul i32 %166, 461845907
  %168 = xor i32 %147, %140
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 13)
  %170 = mul i32 %169, 5
  %171 = add i32 %170, -430675100
  %172 = xor i32 %171, %157
  %173 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 13)
  %174 = mul i32 %173, 5
  %175 = add i32 %174, -430675100
  %176 = xor i32 %152, %141
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 13)
  %178 = mul i32 %177, 5
  %179 = add i32 %178, -430675100
  %180 = xor i32 %179, %162
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 13)
  %182 = mul i32 %181, 5
  %183 = add i32 %182, -430675100
  %184 = add i32 %167, %141
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 13)
  %186 = add i32 %185, 113
  %187 = add i64 %1, -1
  %188 = udiv i64 %187, 20
  br label %189

189:                                              ; preds = %189, %139
  %.086 = phi i64 [ %188, %139 ], [ %231, %189 ]
  %.085 = phi i32 [ %186, %139 ], [ %228, %189 ]
  %.084 = phi i32 [ %183, %139 ], [ %229, %189 ]
  %.083 = phi i32 [ %175, %139 ], [ %209, %189 ]
  %.082 = phi ptr [ %0, %139 ], [ %230, %189 ]
  %190 = load i32, ptr %.082, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %192 = load i32, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %194 = load i32, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.082, i64 12
  %196 = load i32, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %198 = load i32, ptr %197, align 1
  %199 = add i32 %190, %.083
  %200 = add i32 %192, %.084
  %201 = add i32 %194, %.085
  %202 = mul i32 %196, -862048943
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %204 = mul i32 %203, 461845907
  %205 = xor i32 %204, %199
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 13)
  %207 = mul i32 %206, 5
  %208 = add i32 %198, -430675100
  %209 = add i32 %208, %207
  %210 = mul i32 %194, -862048943
  %211 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 15)
  %212 = mul i32 %211, 461845907
  %213 = xor i32 %212, %200
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 13)
  %215 = mul i32 %214, 5
  %216 = add i32 %190, -430675100
  %217 = add i32 %216, %215
  %218 = mul i32 %198, -862048943
  %219 = add i32 %218, %192
  %220 = mul i32 %219, -862048943
  %221 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 15)
  %222 = mul i32 %221, 461845907
  %223 = xor i32 %222, %201
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 13)
  %225 = mul i32 %224, 5
  %226 = add i32 %196, -430675100
  %227 = add i32 %226, %217
  %228 = add i32 %227, %225
  %229 = add i32 %228, %217
  %230 = getelementptr inbounds nuw i8, ptr %.082, i64 20
  %231 = add nsw i64 %.086, -1
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %232, label %189, !llvm.loop !8

232:                                              ; preds = %189
  %233 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 21)
  %234 = mul i32 %233, -862048943
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 15)
  %236 = mul i32 %235, -862048943
  %237 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 21)
  %238 = mul i32 %237, -862048943
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 15)
  %240 = add i32 %236, %209
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 13)
  %242 = mul i32 %241, 5
  %243 = add i32 %242, -430675100
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 15)
  %245 = add i32 %244, %239
  %246 = mul i32 %245, -862048943
  %247 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 13)
  %248 = mul i32 %247, 5
  %249 = add i32 %248, -430675100
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 15)
  %251 = mul i32 %250, -862048943
  br label %252

252:                                              ; preds = %82, %39, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, %232
  %.0 = phi i32 [ %251, %232 ], [ %138, %82 ], [ %38, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit ], [ %81, %39 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp ult i64 %1, 25
  br i1 %4, label %5, label %145

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 12
  br i1 %6, label %7, label %67

7:                                                ; preds = %5
  %8 = mul i32 %2, -862048943
  %9 = getelementptr inbounds i8, ptr %0, i64 -4
  %10 = lshr i64 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %19 = load i32, ptr %18, align 1
  %20 = load i32, ptr %0, align 1
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  %22 = load i32, ptr %21, align 1
  %23 = mul i32 %19, -862048943
  %24 = trunc nuw nsw i64 %1 to i32
  %25 = add i32 %8, %24
  %26 = add i32 %25, %23
  %27 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 20)
  %28 = add i32 %22, %27
  %29 = mul i32 %17, -862048943
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 15)
  %31 = mul i32 %30, 461845907
  %32 = xor i32 %26, %31
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %34 = mul i32 %33, 5
  %35 = add i32 %28, -430675100
  %36 = add i32 %35, %34
  %37 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 29)
  %38 = add i32 %37, %17
  %39 = mul i32 %20, -862048943
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 15)
  %41 = mul i32 %40, 461845907
  %42 = xor i32 %36, %41
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 13)
  %44 = mul i32 %43, 5
  %45 = add i32 %38, -430675100
  %46 = add i32 %45, %44
  %47 = add i32 %38, %22
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 20)
  %49 = xor i32 %14, %8
  %50 = mul i32 %49, -862048943
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 15)
  %52 = mul i32 %51, 461845907
  %53 = xor i32 %46, %52
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 13)
  %55 = mul i32 %54, 5
  %56 = add i32 %19, -430675100
  %57 = add i32 %56, %48
  %58 = add i32 %57, %55
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  %61 = mul i32 %60, -2048144789
  %62 = lshr i32 %61, 13
  %63 = xor i32 %62, %61
  %64 = mul i32 %63, -1028477387
  %65 = lshr i32 %64, 16
  %66 = xor i32 %65, %64
  br label %213

67:                                               ; preds = %5
  %68 = icmp samesign ugt i64 %1, 4
  br i1 %68, label %69, label %114

69:                                               ; preds = %67
  %70 = trunc nuw nsw i64 %1 to i32
  %71 = mul nuw nsw i32 %70, 5
  %72 = add i32 %71, %2
  %73 = load i32, ptr %0, align 1
  %74 = add i32 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 1
  %78 = add i32 %77, %71
  %79 = lshr i64 %1, 1
  %80 = and i64 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i32, ptr %81, align 1
  %83 = mul i32 %74, -862048943
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 15)
  %85 = mul i32 %84, 461845907
  %86 = xor i32 %85, %72
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %88 = mul i32 %87, 5
  %89 = add i32 %88, -430675100
  %90 = mul i32 %78, -862048943
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 15)
  %92 = mul i32 %91, 461845907
  %93 = xor i32 %89, %92
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 13)
  %95 = mul i32 %94, 5
  %96 = add i32 %95, -430675100
  %97 = mul i32 %82, -862048943
  %98 = add i32 %97, 831494105
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 15)
  %100 = mul i32 %99, 461845907
  %101 = xor i32 %96, %100
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 13)
  %103 = mul i32 %102, 5
  %104 = add i32 %103, -430675100
  %105 = xor i32 %104, %2
  %106 = lshr i32 %105, 16
  %107 = xor i32 %106, %105
  %108 = mul i32 %107, -2048144789
  %109 = lshr i32 %108, 13
  %110 = xor i32 %109, %108
  %111 = mul i32 %110, -1028477387
  %112 = lshr i32 %111, 16
  %113 = xor i32 %112, %111
  br label %213

114:                                              ; preds = %67
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.017.i = phi i32 [ %119, %.lr.ph.i ], [ %2, %114 ]
  %.01216.i = phi i64 [ %121, %.lr.ph.i ], [ 0, %114 ]
  %.01315.i = phi i32 [ %120, %.lr.ph.i ], [ 9, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %.01216.i
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = mul i32 %.017.i, -862048943
  %118 = sext i8 %116 to i32
  %119 = add i32 %117, %118
  %120 = xor i32 %119, %.01315.i
  %121 = add nuw nsw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %121, %1
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i, !llvm.loop !6

_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit: ; preds = %.lr.ph.i, %114
  %.013.lcssa.i = phi i32 [ 9, %114 ], [ %120, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %2, %114 ], [ %119, %.lr.ph.i ]
  %122 = trunc nuw nsw i64 %1 to i32
  %123 = mul i32 %122, -862048943
  %124 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 15)
  %125 = mul i32 %124, 461845907
  %126 = xor i32 %.013.lcssa.i, %125
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 13)
  %128 = mul i32 %127, 5
  %129 = add i32 %128, -430675100
  %130 = mul i32 %.0.lcssa.i, -862048943
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 15)
  %132 = mul i32 %131, 461845907
  %133 = xor i32 %132, %129
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 13)
  %135 = mul i32 %134, 5
  %136 = add i32 %135, -430675100
  %137 = lshr i32 %136, 16
  %138 = xor i32 %137, %136
  %139 = mul i32 %138, -2048144789
  %140 = lshr i32 %139, 13
  %141 = xor i32 %140, %139
  %142 = mul i32 %141, -1028477387
  %143 = lshr i32 %142, 16
  %144 = xor i32 %143, %142
  br label %213

145:                                              ; preds = %3
  %146 = trunc i64 %1 to i32
  %147 = xor i32 %2, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i32, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 1
  %157 = load i32, ptr %0, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %159 = load i32, ptr %158, align 1
  %160 = mul i32 %156, -862048943
  %161 = add i32 %147, 24
  %162 = add i32 %161, %160
  %163 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 20)
  %164 = add i32 %159, %163
  %165 = mul i32 %154, -862048943
  %166 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 15)
  %167 = mul i32 %166, 461845907
  %168 = xor i32 %162, %167
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 13)
  %170 = mul i32 %169, 5
  %171 = add i32 %164, -430675100
  %172 = add i32 %171, %170
  %173 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 29)
  %174 = add i32 %173, %154
  %175 = mul i32 %157, -862048943
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 15)
  %177 = mul i32 %176, 461845907
  %178 = xor i32 %172, %177
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 13)
  %180 = mul i32 %179, 5
  %181 = add i32 %174, -430675100
  %182 = add i32 %181, %180
  %183 = add i32 %174, %159
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 20)
  %185 = xor i32 %151, %147
  %186 = mul i32 %185, -862048943
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 15)
  %188 = mul i32 %187, 461845907
  %189 = xor i32 %182, %188
  %190 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %191 = mul i32 %190, 5
  %192 = add i32 %156, -430675100
  %193 = add i32 %192, %184
  %194 = add i32 %193, %191
  %195 = lshr i32 %194, 16
  %196 = xor i32 %195, %194
  %197 = mul i32 %196, -2048144789
  %198 = lshr i32 %197, 13
  %199 = xor i32 %198, %197
  %200 = mul i32 %199, -1028477387
  %201 = lshr i32 %200, 16
  %202 = add i64 %1, -24
  %203 = tail call noundef i32 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef nonnull %152, i64 noundef %202)
  %204 = add i32 %203, %2
  %205 = mul i32 %204, -862048943
  %206 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 15)
  %207 = mul i32 %206, 461845907
  %208 = xor i32 %207, %201
  %209 = xor i32 %208, %200
  %210 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 13)
  %211 = mul i32 %210, 5
  %212 = add i32 %211, -430675100
  br label %213

213:                                              ; preds = %145, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, %69, %7
  %.0 = phi i32 [ %66, %7 ], [ %113, %69 ], [ %144, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit ], [ %212, %145 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %107

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %11 = load i64, ptr %0, align 1
  %12 = add i64 %11, -7286425919675154353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %17 = mul i64 %16, %10
  %18 = add i64 %17, %12
  %19 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 39)
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %10
  %22 = xor i64 %21, %18
  %23 = mul i64 %22, %10
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, %10
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, %10
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

31:                                               ; preds = %6
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %1, 1
  %35 = add nuw nsw i64 %34, -7286425919675154353
  %36 = load i32, ptr %0, align 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = or disjoint i64 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = mul i64 %44, %35
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %45
  %49 = mul i64 %48, %35
  %50 = lshr i64 %49, 47
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, %35
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

53:                                               ; preds = %31
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %0, align 1, !tbaa !3
  %56 = lshr i64 %1, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = getelementptr i8, ptr %0, i64 %1
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %55 to i64
  %63 = zext i8 %58 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %62
  %66 = zext i8 %61 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, %1
  %69 = mul i64 %65, -7286425919675154353
  %70 = mul i64 %68, -4348849565147123417
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 47
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -7286425919675154353
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

75:                                               ; preds = %4
  %76 = shl nuw nsw i64 %1, 1
  %77 = add nuw nsw i64 %76, -7286425919675154353
  %78 = load i64, ptr %0, align 1
  %79 = mul i64 %78, -5435081209227447693
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 1
  %85 = mul i64 %84, %77
  %86 = getelementptr inbounds i8, ptr %82, i64 -16
  %87 = load i64, ptr %86, align 1
  %88 = mul i64 %87, -7286425919675154353
  %89 = add i64 %79, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 21)
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 34)
  %92 = add i64 %91, %90
  %93 = add i64 %92, %88
  %94 = add i64 %81, -7286425919675154353
  %95 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 46)
  %96 = add i64 %95, %79
  %97 = add i64 %96, %85
  %98 = xor i64 %93, %97
  %99 = mul i64 %98, %77
  %100 = lshr i64 %99, 47
  %101 = xor i64 %97, %100
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, %77
  %104 = lshr i64 %103, 47
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, %77
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

107:                                              ; preds = %2
  %108 = icmp ult i64 %1, 65
  br i1 %108, label %109, label %171

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %1, 1
  %111 = add nuw nsw i64 %110, -7286425919675154383
  %112 = load i64, ptr %0, align 1
  %113 = mul i64 %112, -5435081209227447693
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 1
  %118 = mul i64 %117, -7286425919675154383
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 1
  %121 = mul i64 %120, -7286425919675154353
  %122 = add i64 %113, %115
  %123 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 21)
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 34)
  %125 = add i64 %124, %123
  %126 = add i64 %125, %121
  %127 = add i64 %115, -7286425919675154353
  %128 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 46)
  %129 = add i64 %128, %113
  %130 = add i64 %129, %118
  %131 = xor i64 %126, %130
  %132 = mul i64 %131, -7286425919675154383
  %133 = lshr i64 %132, 47
  %134 = xor i64 %130, %133
  %135 = xor i64 %134, %132
  %136 = mul i64 %135, -7286425919675154383
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %140 = getelementptr inbounds i8, ptr %139, i64 -32
  %141 = load i64, ptr %140, align 1
  %142 = mul i64 %141, -5435081209227447693
  %143 = getelementptr inbounds i8, ptr %139, i64 -24
  %144 = load i64, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %139, i64 -8
  %146 = load i64, ptr %145, align 1
  %147 = mul i64 %146, %111
  %148 = getelementptr inbounds i8, ptr %139, i64 -16
  %149 = load i64, ptr %148, align 1
  %150 = mul i64 %149, -7286425919675154353
  %151 = add i64 %142, %144
  %152 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 21)
  %153 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 34)
  %154 = add i64 %153, %152
  %155 = add i64 %154, %150
  %156 = add i64 %144, -7286425919675154353
  %157 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 46)
  %158 = add i64 %157, %142
  %159 = add i64 %158, %147
  %160 = xor i64 %155, %159
  %161 = mul i64 %160, %111
  %162 = lshr i64 %161, 47
  %163 = xor i64 %159, %162
  %164 = xor i64 %163, %161
  %165 = mul i64 %164, %111
  %166 = lshr i64 %165, 47
  %167 = xor i64 %166, %165
  %168 = mul i64 %167, %111
  %169 = add i64 %168, %138
  %170 = mul i64 %169, %111
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

171:                                              ; preds = %107
  %172 = icmp ult i64 %1, 97
  br i1 %172, label %173, label %268

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %1, 1
  %175 = add nuw nsw i64 %174, -7286425919675154467
  %176 = load i64, ptr %0, align 1
  %177 = mul i64 %176, -5435081209227447693
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load i64, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i64, ptr %181, align 1
  %183 = mul i64 %182, -7286425919675154467
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 1
  %186 = mul i64 %185, -7286425919675154353
  %187 = add i64 %177, %179
  %188 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 21)
  %189 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 34)
  %190 = add i64 %189, %188
  %191 = add i64 %190, %186
  %192 = add i64 %179, -7286425919675154353
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 46)
  %194 = add i64 %193, %177
  %195 = add i64 %194, %183
  %196 = xor i64 %191, %195
  %197 = mul i64 %196, -7286425919675154467
  %198 = lshr i64 %197, 47
  %199 = xor i64 %195, %198
  %200 = xor i64 %199, %197
  %201 = mul i64 %200, -7286425919675154467
  %202 = lshr i64 %201, 47
  %203 = xor i64 %202, %201
  %204 = load i64, ptr %180, align 1
  %205 = mul i64 %204, -5435081209227447693
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load i64, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load i64, ptr %208, align 1
  %210 = mul i64 %209, %175
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i64, ptr %211, align 1
  %213 = mul i64 %212, -7286425919675154353
  %214 = add i64 %205, %207
  %215 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 21)
  %216 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 34)
  %217 = add i64 %216, %215
  %218 = add i64 %217, %213
  %219 = add i64 %207, -7286425919675154353
  %220 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 46)
  %221 = add i64 %220, %205
  %222 = add i64 %221, %210
  %223 = xor i64 %218, %222
  %224 = mul i64 %223, %175
  %225 = lshr i64 %224, 47
  %226 = xor i64 %222, %225
  %227 = xor i64 %226, %224
  %228 = mul i64 %227, %175
  %229 = lshr i64 %228, 47
  %230 = xor i64 %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %232 = getelementptr inbounds i8, ptr %231, i64 -32
  %233 = load i64, ptr %232, align 1
  %234 = mul i64 %233, -5435081209227447693
  %235 = getelementptr inbounds i8, ptr %231, i64 -24
  %236 = load i64, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %231, i64 -8
  %238 = load i64, ptr %237, align 1
  %239 = mul i64 %238, %175
  %240 = getelementptr inbounds i8, ptr %231, i64 -16
  %241 = load i64, ptr %240, align 1
  %242 = mul i64 %241, -7286425919675154353
  %243 = add i64 %234, %236
  %244 = tail call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 21)
  %245 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 34)
  %246 = add i64 %245, %244
  %247 = add i64 %246, %242
  %248 = add i64 %247, %203
  %249 = add i64 %236, -7286425919675154353
  %250 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 46)
  %251 = add i64 %250, %234
  %252 = add i64 %251, %239
  %253 = add i64 %252, %230
  %254 = xor i64 %253, %248
  %255 = mul i64 %254, %175
  %256 = lshr i64 %255, 47
  %257 = xor i64 %253, %256
  %258 = xor i64 %257, %255
  %259 = mul i64 %258, %175
  %260 = lshr i64 %259, 47
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, 9
  %263 = lshr i64 %201, 17
  %264 = lshr i64 %228, 21
  %265 = add nuw nsw i64 %264, %263
  %266 = add i64 %265, %262
  %267 = mul i64 %266, %175
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

268:                                              ; preds = %171
  %269 = icmp ult i64 %1, 257
  br i1 %269, label %270, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit

270:                                              ; preds = %268
  %271 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %268
  %272 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef 81, i64 noundef 0) #9
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit: ; preds = %54, %53, %33, %8, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit, %270, %173, %109, %75
  %.0 = phi i64 [ %272, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo6Hash64EPKcm.exit ], [ %106, %75 ], [ %170, %109 ], [ %267, %173 ], [ %271, %270 ], [ %30, %8 ], [ %52, %33 ], [ %74, %54 ], [ -7286425919675154353, %53 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %107

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %11 = load i64, ptr %0, align 1
  %12 = add i64 %11, -7286425919675154353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 27)
  %17 = mul i64 %16, %10
  %18 = add i64 %17, %12
  %19 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 39)
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %10
  %22 = xor i64 %21, %18
  %23 = mul i64 %22, %10
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, %10
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, %10
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

31:                                               ; preds = %6
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %1, 1
  %35 = add nuw nsw i64 %34, -7286425919675154353
  %36 = load i32, ptr %0, align 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = or disjoint i64 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = mul i64 %44, %35
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %45
  %49 = mul i64 %48, %35
  %50 = lshr i64 %49, 47
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, %35
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

53:                                               ; preds = %31
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %0, align 1, !tbaa !3
  %56 = lshr i64 %1, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = getelementptr i8, ptr %0, i64 %1
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %55 to i64
  %63 = zext i8 %58 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %62
  %66 = zext i8 %61 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, %1
  %69 = mul i64 %65, -7286425919675154353
  %70 = mul i64 %68, -4348849565147123417
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 47
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -7286425919675154353
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

75:                                               ; preds = %4
  %76 = shl nuw nsw i64 %1, 1
  %77 = add nuw nsw i64 %76, -7286425919675154353
  %78 = load i64, ptr %0, align 1
  %79 = mul i64 %78, -5435081209227447693
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 1
  %85 = mul i64 %84, %77
  %86 = getelementptr inbounds i8, ptr %82, i64 -16
  %87 = load i64, ptr %86, align 1
  %88 = mul i64 %87, -7286425919675154353
  %89 = add i64 %79, %81
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 21)
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 34)
  %92 = add i64 %91, %90
  %93 = add i64 %92, %88
  %94 = add i64 %81, -7286425919675154353
  %95 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 46)
  %96 = add i64 %95, %79
  %97 = add i64 %96, %85
  %98 = xor i64 %93, %97
  %99 = mul i64 %98, %77
  %100 = lshr i64 %99, 47
  %101 = xor i64 %97, %100
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, %77
  %104 = lshr i64 %103, 47
  %105 = xor i64 %104, %103
  %106 = mul i64 %105, %77
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

107:                                              ; preds = %2
  %108 = icmp ult i64 %1, 65
  br i1 %108, label %109, label %172

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %1, 1
  %111 = add nuw nsw i64 %110, -7286425919675154353
  %112 = load i64, ptr %0, align 1
  %113 = mul i64 %112, -7286425919675154353
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 1
  %119 = mul i64 %118, %111
  %120 = getelementptr inbounds i8, ptr %116, i64 -16
  %121 = load i64, ptr %120, align 1
  %122 = mul i64 %121, -7286425919675154353
  %123 = add i64 %113, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 21)
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 34)
  %126 = add i64 %125, %124
  %127 = add i64 %126, %122
  %128 = add i64 %115, -7286425919675154353
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 46)
  %130 = add i64 %129, %113
  %131 = add i64 %130, %119
  %132 = xor i64 %127, %131
  %133 = mul i64 %132, %111
  %134 = lshr i64 %133, 47
  %135 = xor i64 %131, %134
  %136 = xor i64 %135, %133
  %137 = mul i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, %111
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 1
  %143 = mul i64 %142, %111
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i64, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %116, i64 -32
  %147 = load i64, ptr %146, align 1
  %148 = add i64 %127, %147
  %149 = mul i64 %148, %111
  %150 = getelementptr inbounds i8, ptr %116, i64 -24
  %151 = load i64, ptr %150, align 1
  %152 = add i64 %140, %151
  %153 = mul i64 %152, %111
  %154 = add i64 %143, %145
  %155 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 21)
  %156 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 34)
  %157 = add i64 %156, %155
  %158 = add i64 %157, %153
  %159 = add i64 %145, %113
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 46)
  %161 = add i64 %160, %143
  %162 = add i64 %161, %149
  %163 = xor i64 %158, %162
  %164 = mul i64 %163, %111
  %165 = lshr i64 %164, 47
  %166 = xor i64 %162, %165
  %167 = xor i64 %166, %164
  %168 = mul i64 %167, %111
  %169 = lshr i64 %168, 47
  %170 = xor i64 %169, %168
  %171 = mul i64 %170, %111
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

172:                                              ; preds = %107
  %173 = load i64, ptr %0, align 1
  %174 = add i64 %173, 95310865018149119
  %175 = add i64 %1, -1
  %176 = and i64 %175, -64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %176
  br label %178

178:                                              ; preds = %178, %172
  %.sroa.13.0 = phi i64 [ 0, %172 ], [ %232, %178 ]
  %.sroa.068.0 = phi i64 [ 0, %172 ], [ %230, %178 ]
  %.sroa.082.0 = phi i64 [ 0, %172 ], [ %214, %178 ]
  %.sroa.11.0 = phi i64 [ 0, %172 ], [ %216, %178 ]
  %.0110 = phi i64 [ 1390051526045402406, %172 ], [ %192, %178 ]
  %.0109 = phi i64 [ %174, %172 ], [ %199, %178 ]
  %.055 = phi i64 [ 2480279821605975764, %172 ], [ %196, %178 ]
  %.054 = phi ptr [ %0, %172 ], [ %233, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %180 = load i64, ptr %179, align 1
  %181 = add i64 %.0109, %.sroa.082.0
  %182 = add i64 %181, %.055
  %183 = add i64 %182, %180
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 27)
  %185 = mul i64 %184, -5435081209227447693
  %186 = add i64 %.055, %.sroa.11.0
  %187 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %188 = load i64, ptr %187, align 1
  %189 = add i64 %186, %188
  %190 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 22)
  %191 = mul i64 %190, -5435081209227447693
  %192 = xor i64 %185, %.sroa.13.0
  %193 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  %194 = load i64, ptr %193, align 1
  %195 = add i64 %194, %.sroa.082.0
  %196 = add i64 %195, %191
  %197 = add i64 %.0110, %.sroa.068.0
  %198 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 31)
  %199 = mul i64 %198, -5435081209227447693
  %200 = mul i64 %.sroa.11.0, -5435081209227447693
  %201 = add i64 %192, %.sroa.068.0
  %202 = load i64, ptr %.054, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %204 = load i64, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %206 = load i64, ptr %205, align 1
  %207 = add i64 %202, %200
  %208 = add i64 %201, %207
  %209 = add i64 %208, %206
  %210 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 43)
  %211 = add i64 %207, %180
  %212 = add i64 %211, %204
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 20)
  %214 = add i64 %212, %206
  %215 = add i64 %213, %207
  %216 = add i64 %215, %210
  %217 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %218 = add i64 %199, %.sroa.13.0
  %219 = add i64 %196, %204
  %220 = load i64, ptr %217, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.054, i64 56
  %222 = load i64, ptr %221, align 1
  %223 = add i64 %218, %220
  %224 = add i64 %219, %223
  %225 = add i64 %224, %222
  %226 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 43)
  %227 = add i64 %223, %194
  %228 = add i64 %227, %188
  %229 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 20)
  %230 = add i64 %228, %222
  %231 = add i64 %229, %223
  %232 = add i64 %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %.not = icmp eq ptr %233, %177
  br i1 %.not, label %234, label %178, !llvm.loop !9

234:                                              ; preds = %178
  %235 = and i64 %175, 63
  %236 = getelementptr inbounds nuw i8, ptr %177, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -63
  %238 = shl i64 %192, 1
  %239 = and i64 %238, 510
  %240 = add nuw nsw i64 %239, -5435081209227447693
  %241 = add i64 %230, %235
  %242 = add i64 %241, %214
  %243 = add i64 %242, %241
  %244 = add i64 %196, %199
  %245 = add i64 %244, %242
  %246 = getelementptr inbounds i8, ptr %236, i64 -55
  %247 = load i64, ptr %246, align 1
  %248 = add i64 %245, %247
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 27)
  %250 = mul i64 %249, %240
  %251 = add i64 %216, %196
  %252 = getelementptr inbounds i8, ptr %236, i64 -15
  %253 = load i64, ptr %252, align 1
  %254 = add i64 %251, %253
  %255 = tail call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 22)
  %256 = mul i64 %255, %240
  %257 = mul i64 %232, 9
  %258 = xor i64 %250, %257
  %259 = mul i64 %242, 9
  %260 = getelementptr inbounds i8, ptr %236, i64 -23
  %261 = load i64, ptr %260, align 1
  %262 = add i64 %261, %259
  %263 = add i64 %262, %256
  %264 = add i64 %243, %192
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 31)
  %266 = mul i64 %265, %240
  %267 = mul i64 %216, %240
  %268 = add i64 %258, %243
  %269 = load i64, ptr %237, align 1
  %270 = getelementptr inbounds i8, ptr %236, i64 -47
  %271 = load i64, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %236, i64 -39
  %273 = load i64, ptr %272, align 1
  %274 = add i64 %269, %267
  %275 = add i64 %268, %274
  %276 = add i64 %275, %273
  %277 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 43)
  %278 = add i64 %274, %247
  %279 = add i64 %278, %271
  %280 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 20)
  %281 = add i64 %279, %273
  %282 = add i64 %280, %274
  %283 = add i64 %282, %277
  %284 = getelementptr inbounds i8, ptr %236, i64 -31
  %285 = add i64 %266, %232
  %286 = add i64 %271, %263
  %287 = load i64, ptr %284, align 1
  %288 = getelementptr inbounds i8, ptr %236, i64 -7
  %289 = load i64, ptr %288, align 1
  %290 = add i64 %285, %287
  %291 = add i64 %286, %290
  %292 = add i64 %291, %289
  %293 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 43)
  %294 = add i64 %290, %261
  %295 = add i64 %294, %253
  %296 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 20)
  %297 = add i64 %295, %289
  %298 = add i64 %296, %290
  %299 = add i64 %298, %293
  %300 = xor i64 %297, %281
  %301 = mul i64 %300, %240
  %302 = lshr i64 %301, 47
  %303 = xor i64 %297, %302
  %304 = xor i64 %303, %301
  %305 = mul i64 %304, %240
  %306 = lshr i64 %305, 47
  %307 = xor i64 %306, %305
  %308 = mul i64 %307, %240
  %309 = lshr i64 %263, 47
  %310 = xor i64 %309, %263
  %311 = mul i64 %310, -4348849565147123417
  %312 = add i64 %311, %258
  %313 = add i64 %312, %308
  %314 = xor i64 %299, %283
  %315 = mul i64 %314, %240
  %316 = lshr i64 %315, 47
  %317 = xor i64 %299, %316
  %318 = xor i64 %317, %315
  %319 = mul i64 %318, %240
  %320 = lshr i64 %319, 47
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %265
  %323 = mul i64 %322, %240
  %324 = xor i64 %323, %313
  %325 = mul i64 %324, %240
  %326 = lshr i64 %325, 47
  %327 = xor i64 %323, %326
  %328 = xor i64 %327, %325
  %329 = mul i64 %328, %240
  %330 = lshr i64 %329, 47
  %331 = xor i64 %330, %329
  %332 = mul i64 %331, %240
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit

_ZN11OpenImageIO6v3_1_08farmhash10farmhashna12HashLen0to16EPKcm.exit: ; preds = %54, %53, %33, %8, %234, %109, %75
  %.0 = phi i64 [ %332, %234 ], [ %106, %75 ], [ %171, %109 ], [ %30, %8 ], [ %52, %33 ], [ %74, %54 ], [ -7286425919675154353, %53 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = icmp ult i64 %1, 65
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1) #7
  %8 = sub i64 %7, %2
  %9 = xor i64 %8, %3
  %10 = mul i64 %9, -7070675565921424023
  %11 = lshr i64 %10, 47
  %12 = xor i64 %3, %11
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  br label %183

18:                                               ; preds = %4
  %19 = mul i64 %3, -7286425919675154353
  %20 = add i64 %19, 113
  %21 = mul i64 %20, -7286425919675154353
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7286425919675154353
  %25 = sub i64 %2, %24
  %26 = mul i64 %2, -7286425919675154353
  %27 = and i64 %25, 130
  %28 = add nuw nsw i64 %27, -7286425919675154353
  %29 = add i64 %1, -1
  %30 = and i64 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  br label %32

32:                                               ; preds = %32, %18
  %.sroa.17.0 = phi i64 [ 0, %18 ], [ %85, %32 ]
  %.sroa.078.0 = phi i64 [ 0, %18 ], [ %79, %32 ]
  %.sroa.092.0 = phi i64 [ %2, %18 ], [ %77, %32 ]
  %.sroa.17100.0 = phi i64 [ %3, %18 ], [ %78, %32 ]
  %.0135 = phi i64 [ %24, %18 ], [ %59, %32 ]
  %.0134 = phi i64 [ %20, %18 ], [ %75, %32 ]
  %.0133 = phi i64 [ %25, %18 ], [ %69, %32 ]
  %.068 = phi i64 [ %26, %18 ], [ %84, %32 ]
  %.067 = phi ptr [ %0, %18 ], [ %86, %32 ]
  %33 = load i64, ptr %.067, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %39 = load i64, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.067, i64 48
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.067, i64 56
  %47 = load i64, ptr %46, align 1
  %48 = add i64 %33, %.068
  %49 = add i64 %48, %35
  %50 = add i64 %37, %.0134
  %51 = add i64 %39, %.0135
  %52 = add i64 %41, %.sroa.092.0
  %53 = add i64 %35, %.sroa.17100.0
  %54 = add i64 %53, %43
  %55 = add i64 %45, %.sroa.078.0
  %56 = add i64 %47, %.sroa.17.0
  %57 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 38)
  %58 = mul i64 %57, 9
  %59 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 35)
  %60 = mul i64 %51, %28
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %62 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 34)
  %63 = xor i64 %55, %58
  %64 = mul i64 %63, 9
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %66 = add i64 %56, %65
  %67 = mul i64 %66, 9
  %68 = add i64 %45, %33
  %69 = add i64 %68, %67
  %70 = add i64 %61, %37
  %71 = add i64 %62, %39
  %72 = add i64 %64, %41
  %73 = add i64 %58, %35
  %74 = add i64 %47, %.0133
  %75 = add i64 %74, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %76, %70
  %78 = add i64 %71, %72
  %79 = add i64 %78, %72
  %80 = add i64 %45, %43
  %81 = add i64 %80, %56
  %82 = add i64 %81, %66
  %83 = add i64 %82, %76
  %84 = add i64 %83, %73
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 30)
  %86 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %86, %31
  br i1 %.not, label %87, label %32, !llvm.loop !10

87:                                               ; preds = %32
  %88 = and i64 %29, 63
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -63
  %91 = mul i64 %69, 9
  %92 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 36)
  %93 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %94 = add i64 %79, %88
  %95 = add i64 %91, %75
  %96 = add i64 %95, %75
  %97 = getelementptr inbounds i8, ptr %89, i64 -55
  %98 = load i64, ptr %97, align 1
  %99 = sub i64 %93, %84
  %100 = add i64 %99, %96
  %101 = add i64 %100, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 27)
  %103 = mul i64 %102, %28
  %104 = getelementptr inbounds i8, ptr %89, i64 -15
  %105 = load i64, ptr %104, align 1
  %106 = xor i64 %92, %105
  %107 = xor i64 %106, %96
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 22)
  %109 = mul i64 %108, %28
  %110 = mul i64 %85, 9
  %111 = xor i64 %103, %110
  %112 = getelementptr inbounds i8, ptr %89, i64 -23
  %113 = load i64, ptr %112, align 1
  %114 = add i64 %113, %93
  %115 = add i64 %114, %109
  %116 = add i64 %94, %59
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 31)
  %118 = mul i64 %117, %28
  %119 = mul i64 %92, %28
  %120 = load i64, ptr %90, align 1
  %121 = getelementptr inbounds i8, ptr %89, i64 -47
  %122 = load i64, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %89, i64 -39
  %124 = load i64, ptr %123, align 1
  %125 = add i64 %120, %119
  %126 = add i64 %124, %111
  %127 = add i64 %126, %94
  %128 = add i64 %127, %125
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 43)
  %130 = add i64 %125, %98
  %131 = add i64 %130, %122
  %132 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 20)
  %133 = getelementptr inbounds i8, ptr %89, i64 -31
  %134 = add i64 %118, %85
  %135 = add i64 %122, %115
  %136 = load i64, ptr %133, align 1
  %137 = getelementptr inbounds i8, ptr %89, i64 -7
  %138 = load i64, ptr %137, align 1
  %139 = add i64 %134, %136
  %140 = add i64 %135, %139
  %141 = add i64 %140, %138
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 43)
  %143 = add i64 %139, %113
  %144 = add i64 %143, %105
  %145 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 20)
  %146 = add i64 %144, %138
  %147 = add i64 %126, %131
  %148 = xor i64 %146, %115
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, %28
  %151 = lshr i64 %150, 47
  %152 = xor i64 %148, %151
  %153 = xor i64 %152, %150
  %154 = mul i64 %153, %28
  %155 = lshr i64 %154, 47
  %156 = xor i64 %155, %154
  %157 = add i64 %156, %117
  %158 = mul i64 %157, %28
  %159 = sub i64 %158, %95
  %160 = add i64 %115, %125
  %161 = add i64 %160, %132
  %162 = add i64 %161, %129
  %163 = add i64 %139, %118
  %164 = add i64 %163, %145
  %165 = add i64 %164, %142
  %166 = xor i64 %165, %162
  %167 = mul i64 %166, -7286425919675154353
  %168 = lshr i64 %167, 47
  %169 = xor i64 %165, %168
  %170 = xor i64 %169, %167
  %171 = mul i64 %170, -7286425919675154353
  %172 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 34)
  %173 = mul i64 %172, -7286425919675154353
  %174 = xor i64 %173, %111
  %175 = xor i64 %174, %159
  %176 = mul i64 %175, -7286425919675154353
  %177 = lshr i64 %176, 47
  %178 = xor i64 %174, %177
  %179 = xor i64 %178, %176
  %180 = mul i64 %179, -7286425919675154353
  %181 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 33)
  %182 = mul i64 %181, -7286425919675154353
  br label %183

183:                                              ; preds = %87, %6
  %.0 = phi i64 [ %17, %6 ], [ %182, %87 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = icmp ult i64 %1, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3)
  br label %231

8:                                                ; preds = %4
  %9 = mul i64 %1, -5435081209227447693
  %10 = xor i64 %3, -5435081209227447693
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 15)
  %12 = mul i64 %11, -5435081209227447693
  %13 = load i64, ptr %0, align 1
  %14 = add i64 %13, %12
  %15 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 22)
  %16 = mul i64 %15, -5435081209227447693
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = add i64 %16, %18
  %20 = add i64 %3, %9
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 29)
  %22 = mul i64 %21, -5435081209227447693
  %23 = add i64 %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 1
  %26 = add i64 %25, %2
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 11)
  %28 = mul i64 %27, -5435081209227447693
  br label %29

29:                                               ; preds = %29, %8
  %.sroa.0131.0 = phi i64 [ %14, %8 ], [ %120, %29 ]
  %.sroa.16138.0 = phi i64 [ %19, %8 ], [ %122, %29 ]
  %.sroa.0.0 = phi i64 [ %23, %8 ], [ %136, %29 ]
  %.sroa.16.0 = phi i64 [ %28, %8 ], [ %138, %29 ]
  %.0156 = phi i64 [ %2, %8 ], [ %105, %29 ]
  %.0154 = phi i64 [ %9, %8 ], [ %98, %29 ]
  %.070 = phi i64 [ %3, %8 ], [ %102, %29 ]
  %.068 = phi i64 [ %1, %8 ], [ %140, %29 ]
  %.0 = phi ptr [ %0, %8 ], [ %139, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i64, ptr %30, align 1
  %32 = add i64 %.0156, %.sroa.0131.0
  %33 = add i64 %32, %.070
  %34 = add i64 %33, %31
  %35 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 27)
  %36 = mul i64 %35, -5435081209227447693
  %37 = add i64 %.070, %.sroa.16138.0
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %39 = load i64, ptr %38, align 1
  %40 = add i64 %37, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 22)
  %42 = mul i64 %41, -5435081209227447693
  %43 = xor i64 %36, %.sroa.16.0
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %45 = load i64, ptr %44, align 1
  %46 = add i64 %45, %.sroa.0131.0
  %47 = add i64 %46, %42
  %48 = add i64 %.0154, %.sroa.0.0
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 31)
  %50 = mul i64 %49, -5435081209227447693
  %51 = mul i64 %.sroa.16138.0, -5435081209227447693
  %52 = add i64 %43, %.sroa.0.0
  %53 = load i64, ptr %.0, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %57 = load i64, ptr %56, align 1
  %58 = add i64 %53, %51
  %59 = add i64 %52, %58
  %60 = add i64 %59, %57
  %61 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 43)
  %62 = add i64 %58, %31
  %63 = add i64 %62, %55
  %64 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 20)
  %65 = add i64 %63, %57
  %66 = add i64 %64, %58
  %67 = add i64 %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %69 = add i64 %50, %.sroa.16.0
  %70 = add i64 %47, %55
  %71 = load i64, ptr %68, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %73 = load i64, ptr %72, align 1
  %74 = add i64 %69, %71
  %75 = add i64 %70, %74
  %76 = add i64 %75, %73
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 43)
  %78 = add i64 %74, %45
  %79 = add i64 %78, %39
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %81 = add i64 %79, %73
  %82 = add i64 %80, %74
  %83 = add i64 %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %85 = add i64 %47, %50
  %86 = add i64 %85, %65
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %88 = load i64, ptr %87, align 1
  %89 = add i64 %86, %88
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %91 = mul i64 %90, -5435081209227447693
  %92 = add i64 %67, %47
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %94 = load i64, ptr %93, align 1
  %95 = add i64 %92, %94
  %96 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 22)
  %97 = mul i64 %96, -5435081209227447693
  %98 = xor i64 %91, %83
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %100 = load i64, ptr %99, align 1
  %101 = add i64 %100, %65
  %102 = add i64 %101, %97
  %103 = add i64 %81, %43
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 31)
  %105 = mul i64 %104, -5435081209227447693
  %106 = mul i64 %67, -5435081209227447693
  %107 = add i64 %98, %81
  %108 = load i64, ptr %84, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %110 = load i64, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %112 = load i64, ptr %111, align 1
  %113 = add i64 %108, %106
  %114 = add i64 %107, %113
  %115 = add i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 43)
  %117 = add i64 %113, %88
  %118 = add i64 %117, %110
  %119 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 20)
  %120 = add i64 %118, %112
  %121 = add i64 %119, %113
  %122 = add i64 %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %124 = add i64 %105, %83
  %125 = add i64 %110, %102
  %126 = load i64, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %128 = load i64, ptr %127, align 1
  %129 = add i64 %124, %126
  %130 = add i64 %125, %129
  %131 = add i64 %130, %128
  %132 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 43)
  %133 = add i64 %129, %100
  %134 = add i64 %133, %94
  %135 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 20)
  %136 = add i64 %134, %128
  %137 = add i64 %135, %129
  %138 = add i64 %137, %132
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %140 = add i64 %.068, -128
  %141 = icmp ugt i64 %140, 127
  br i1 %141, label %29, label %142, !prof !11, !llvm.loop !12

142:                                              ; preds = %29
  %143 = add i64 %120, %98
  %144 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 15)
  %145 = mul i64 %144, -4348849565147123417
  %146 = add i64 %145, %105
  %147 = mul i64 %102, -4348849565147123417
  %148 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 27)
  %149 = add i64 %148, %147
  %150 = mul i64 %98, -4348849565147123417
  %151 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 37)
  %152 = add i64 %151, %150
  %153 = mul i64 %136, 9
  %storemerge165 = mul i64 %120, -4348849565147123417
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %154 = getelementptr i8, ptr %.0, i64 %.068
  br label %198

._crit_edge:                                      ; preds = %198, %142
  %.sroa.16138.1.lcssa = phi i64 [ %122, %142 ], [ %229, %198 ]
  %.sroa.0.1.lcssa = phi i64 [ %153, %142 ], [ %208, %198 ]
  %.sroa.16.1.lcssa = phi i64 [ %138, %142 ], [ %214, %198 ]
  %.1157.lcssa = phi i64 [ %146, %142 ], [ %210, %198 ]
  %.1155.lcssa = phi i64 [ %152, %142 ], [ %213, %198 ]
  %.1.lcssa = phi i64 [ %149, %142 ], [ %203, %198 ]
  %storemerge.lcssa = phi i64 [ %storemerge165, %142 ], [ %storemerge, %198 ]
  %155 = xor i64 %.1157.lcssa, %storemerge.lcssa
  %156 = mul i64 %155, -7070675565921424023
  %157 = lshr i64 %156, 47
  %158 = xor i64 %storemerge.lcssa, %157
  %159 = xor i64 %158, %156
  %160 = mul i64 %159, -7070675565921424023
  %161 = lshr i64 %160, 47
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, -7070675565921424023
  %164 = add i64 %.1.lcssa, %.1155.lcssa
  %165 = xor i64 %164, %.sroa.0.1.lcssa
  %166 = mul i64 %165, -7070675565921424023
  %167 = lshr i64 %166, 47
  %168 = xor i64 %.sroa.0.1.lcssa, %167
  %169 = xor i64 %168, %166
  %170 = mul i64 %169, -7070675565921424023
  %171 = lshr i64 %170, 47
  %172 = xor i64 %171, %170
  %173 = mul i64 %172, -7070675565921424023
  %174 = add i64 %163, %.sroa.16138.1.lcssa
  %175 = xor i64 %174, %.sroa.16.1.lcssa
  %176 = mul i64 %175, -7070675565921424023
  %177 = lshr i64 %176, 47
  %178 = xor i64 %.sroa.16.1.lcssa, %177
  %179 = xor i64 %178, %176
  %180 = mul i64 %179, -7070675565921424023
  %181 = lshr i64 %180, 47
  %182 = xor i64 %181, %180
  %183 = add i64 %182, %172
  %184 = mul i64 %183, -7070675565921424023
  %185 = add i64 %163, %.sroa.16.1.lcssa
  %186 = add i64 %173, %.sroa.16138.1.lcssa
  %187 = xor i64 %186, %185
  %188 = mul i64 %187, -7070675565921424023
  %189 = lshr i64 %188, 47
  %190 = xor i64 %186, %189
  %191 = xor i64 %190, %188
  %192 = mul i64 %191, -7070675565921424023
  %193 = lshr i64 %192, 47
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, -7070675565921424023
  %196 = insertvalue { i64, i64 } poison, i64 %184, 0
  %197 = insertvalue { i64, i64 } %196, i64 %195, 1
  br label %231

198:                                              ; preds = %.lr.ph, %198
  %storemerge173 = phi i64 [ %storemerge165, %.lr.ph ], [ %storemerge, %198 ]
  %.069172 = phi i64 [ 0, %.lr.ph ], [ %199, %198 ]
  %.1171 = phi i64 [ %149, %.lr.ph ], [ %203, %198 ]
  %.1155170 = phi i64 [ %152, %.lr.ph ], [ %213, %198 ]
  %.1157169 = phi i64 [ %146, %.lr.ph ], [ %210, %198 ]
  %.sroa.16.1168 = phi i64 [ %138, %.lr.ph ], [ %214, %198 ]
  %.sroa.0.1167 = phi i64 [ %153, %.lr.ph ], [ %208, %198 ]
  %.sroa.16138.1166 = phi i64 [ %122, %.lr.ph ], [ %229, %198 ]
  %199 = add nuw nsw i64 %.069172, 32
  %200 = add i64 %.1171, %.1157169
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 22)
  %202 = mul i64 %201, -4348849565147123417
  %203 = add i64 %202, %.sroa.16138.1166
  %204 = sub nuw nsw i64 -32, %.069172
  %205 = getelementptr inbounds i8, ptr %154, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 1
  %208 = add i64 %207, %.sroa.0.1167
  %209 = mul i64 %.1157169, -4348849565147123417
  %210 = add i64 %208, %209
  %211 = load i64, ptr %205, align 1
  %212 = add i64 %.1155170, %.sroa.16.1168
  %213 = add i64 %212, %211
  %214 = add i64 %.sroa.16.1168, %storemerge173
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load i64, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %218 = load i64, ptr %217, align 1
  %219 = add i64 %211, %storemerge173
  %220 = add i64 %219, %213
  %221 = add i64 %218, %.sroa.16138.1166
  %222 = add i64 %221, %220
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 43)
  %224 = add i64 %216, %207
  %225 = add i64 %224, %220
  %226 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 20)
  %227 = add i64 %225, %218
  %228 = add i64 %226, %220
  %229 = add i64 %228, %223
  %storemerge = mul i64 %227, -4348849565147123417
  %230 = icmp samesign ult i64 %199, %140
  br i1 %230, label %198, label %._crit_edge, !llvm.loop !13

231:                                              ; preds = %._crit_edge, %6
  %.fca.1.insert.merged = phi { i64, i64 } [ %7, %6 ], [ %197, %._crit_edge ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = add i64 %1, -16
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %89

7:                                                ; preds = %4
  %8 = mul i64 %2, -5435081209227447693
  %9 = lshr i64 %8, 47
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, -5435081209227447693
  %12 = mul i64 %3, -5435081209227447693
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = icmp samesign ugt i64 %1, 3
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %1, 1
  %18 = add nuw nsw i64 %17, -7286425919675154353
  %19 = load i32, ptr %0, align 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = or disjoint i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  %27 = xor i64 %22, %26
  %28 = mul i64 %27, %18
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %26
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, %18
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, %18
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread

36:                                               ; preds = %14
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %0, align 1, !tbaa !3
  %39 = lshr i64 %1, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = getelementptr i8, ptr %0, i64 %1
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %38 to i64
  %46 = zext i8 %41 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or disjoint i64 %47, %45
  %49 = zext i8 %44 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = or disjoint i64 %50, %1
  %52 = mul i64 %48, -7286425919675154353
  %53 = mul i64 %51, -4348849565147123417
  %54 = xor i64 %53, %52
  %55 = lshr i64 %54, 47
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, -7286425919675154353
  br label %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread

_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread: ; preds = %16, %36, %37
  %.0.i.ph = phi i64 [ -7286425919675154353, %36 ], [ %57, %37 ], [ %35, %16 ]
  %58 = add i64 %.0.i.ph, %12
  br label %83

59:                                               ; preds = %7
  %60 = shl i64 %1, 1
  %61 = add i64 %60, -7286425919675154353
  %62 = load i64, ptr %0, align 1
  %63 = add i64 %62, -7286425919675154353
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 1
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 27)
  %68 = mul i64 %67, %61
  %69 = add i64 %68, %63
  %70 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 39)
  %71 = add i64 %70, %66
  %72 = mul i64 %71, %61
  %73 = xor i64 %72, %69
  %74 = mul i64 %73, %61
  %75 = lshr i64 %74, 47
  %76 = xor i64 %72, %75
  %77 = xor i64 %76, %74
  %78 = mul i64 %77, %61
  %79 = lshr i64 %78, 47
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, %61
  %82 = add i64 %81, %12
  br label %83

83:                                               ; preds = %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread, %59
  %84 = phi i64 [ %82, %59 ], [ %58, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread ]
  %85 = phi i64 [ %62, %59 ], [ %58, %_ZN11OpenImageIO6v3_1_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread ]
  %86 = add i64 %85, %11
  %87 = lshr i64 %86, 47
  %88 = xor i64 %87, %86
  br label %.loopexit

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 1
  %93 = add i64 %92, -5435081209227447693
  %94 = xor i64 %93, %2
  %95 = mul i64 %94, -7070675565921424023
  %96 = lshr i64 %95, 47
  %97 = xor i64 %2, %96
  %98 = xor i64 %97, %95
  %99 = mul i64 %98, -7070675565921424023
  %100 = lshr i64 %99, 47
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, -7070675565921424023
  %103 = add i64 %3, %1
  %104 = getelementptr inbounds i8, ptr %90, i64 -16
  %105 = load i64, ptr %104, align 1
  %106 = add i64 %102, %105
  %107 = xor i64 %106, %103
  %108 = mul i64 %107, -7070675565921424023
  %109 = lshr i64 %108, 47
  %110 = xor i64 %106, %109
  %111 = xor i64 %110, %108
  %112 = mul i64 %111, -7070675565921424023
  %113 = lshr i64 %112, 47
  %114 = xor i64 %113, %112
  %115 = mul i64 %114, -7070675565921424023
  %116 = add i64 %115, %2
  br label %117

117:                                              ; preds = %117, %89
  %.152 = phi i64 [ %3, %89 ], [ %125, %117 ]
  %.150 = phi i64 [ %116, %89 ], [ %124, %117 ]
  %.048 = phi ptr [ %0, %89 ], [ %135, %117 ]
  %.147 = phi i64 [ %102, %89 ], [ %133, %117 ]
  %.1 = phi i64 [ %115, %89 ], [ %134, %117 ]
  %.0 = phi i64 [ %5, %89 ], [ %136, %117 ]
  %118 = load i64, ptr %.048, align 1
  %119 = mul i64 %118, -5435081209227447693
  %120 = lshr i64 %119, 47
  %121 = xor i64 %120, %119
  %122 = mul i64 %121, -5435081209227447693
  %123 = xor i64 %122, %.150
  %124 = mul i64 %123, -5435081209227447693
  %125 = xor i64 %124, %.152
  %126 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %127 = load i64, ptr %126, align 1
  %128 = mul i64 %127, -5435081209227447693
  %129 = lshr i64 %128, 47
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, -5435081209227447693
  %132 = xor i64 %131, %.147
  %133 = mul i64 %132, -5435081209227447693
  %134 = xor i64 %133, %.1
  %135 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %136 = add nsw i64 %.0, -16
  %137 = icmp samesign ugt i64 %.0, 16
  br i1 %137, label %117, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %117, %83
  %.051 = phi i64 [ %3, %83 ], [ %125, %117 ]
  %.049 = phi i64 [ %11, %83 ], [ %124, %117 ]
  %.046 = phi i64 [ %84, %83 ], [ %133, %117 ]
  %.045 = phi i64 [ %88, %83 ], [ %134, %117 ]
  %138 = xor i64 %.046, %.049
  %139 = mul i64 %138, -7070675565921424023
  %140 = lshr i64 %139, 47
  %141 = xor i64 %.046, %140
  %142 = xor i64 %141, %139
  %143 = mul i64 %142, -7070675565921424023
  %144 = lshr i64 %143, 47
  %145 = xor i64 %144, %143
  %146 = mul i64 %145, -7070675565921424023
  %147 = xor i64 %.045, %.051
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %148, 47
  %150 = xor i64 %.051, %149
  %151 = xor i64 %150, %148
  %152 = mul i64 %151, -7070675565921424023
  %153 = lshr i64 %152, 47
  %154 = xor i64 %153, %152
  %155 = mul i64 %154, -7070675565921424023
  %156 = xor i64 %155, %146
  %157 = mul i64 %156, -7070675565921424023
  %158 = lshr i64 %157, 47
  %159 = xor i64 %146, %158
  %160 = xor i64 %159, %157
  %161 = mul i64 %160, -7070675565921424023
  %162 = lshr i64 %161, 47
  %163 = xor i64 %162, %161
  %164 = mul i64 %163, -7070675565921424023
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %156, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %164, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_farmhash.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "function-inline-additional-cost"="2" }
attributes #8 = { "function-inline-additional-cost"="5" }
attributes #9 = { "function-inline-additional-cost"="3" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
