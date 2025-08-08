; ModuleID = 'bench/oiio/original/bmp_pvt.ll'
source_filename = "bench/oiio/original/bmp_pvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bmp_pvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader11read_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0, i64 noundef 2)
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %9, i64 noundef 4)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %16, i64 noundef 2)
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %23, i64 noundef 2)
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %30, i64 noundef 4)
  %35 = icmp eq i64 %34, 4
  br label %36

36:                                               ; preds = %29, %2, %8, %15, %22
  %.0 = phi i1 [ false, %22 ], [ false, %15 ], [ false, %8 ], [ false, %2 ], [ %35, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader12write_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0, i64 noundef 2)
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %9, i64 noundef 4)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %16, i64 noundef 2)
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %23, i64 noundef 2)
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %30, i64 noundef 4)
  %35 = icmp eq i64 %34, 4
  br label %36

36:                                               ; preds = %29, %2, %8, %15, %22
  %.0 = phi i1 [ false, %22 ], [ false, %15 ], [ false, %8 ], [ false, %2 ], [ %35, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader5isBmpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !6
  switch i16 %2, label %3 [
    i16 19778, label %4
    i16 16706, label %4
    i16 18755, label %4
    i16 20547, label %4
    i16 21584, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %3
  %.0 = phi i1 [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader11swap_endianEv(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
.lr.ph.i:
  %1 = load i16, ptr %0, align 4, !tbaa !11
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %2, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader11read_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0, i64 noundef 4)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %275

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !tbaa !13
  switch i32 %11, label %.thread47 [
    i32 40, label %12
    i32 108, label %12
    i32 124, label %12
    i32 52, label %12
    i32 56, label %12
    i32 12, label %242
  ]

12:                                               ; preds = %10, %10, %10, %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %13, i64 noundef 4)
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %275

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %20, i64 noundef 4)
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %275

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %27, i64 noundef 2)
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %275

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %34, i64 noundef 2)
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %275

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %41, i64 noundef 4)
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %275

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %48, i64 noundef 4)
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %275

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %55, i64 noundef 4)
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %275

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %62, i64 noundef 4)
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %275

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %69, i64 noundef 4)
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %275

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %76, i64 noundef 4)
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %275

82:                                               ; preds = %75
  %83 = load i32, ptr %0, align 4, !tbaa !13
  %84 = icmp eq i32 %83, 40
  %85 = load i16, ptr %34, align 2
  %86 = icmp eq i16 %85, 16
  %or.cond = select i1 %84, i1 %86, i1 false
  %87 = load i32, ptr %41, align 4
  %88 = icmp eq i32 %87, 3
  %or.cond44 = select i1 %or.cond, i1 %88, i1 false
  br i1 %or.cond44, label %90, label %89

89:                                               ; preds = %82
  switch i32 %83, label %120 [
    i32 108, label %90
    i32 124, label %90
    i32 52, label %90
    i32 56, label %90
  ]

90:                                               ; preds = %89, %89, %89, %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %1, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %91, i64 noundef 4)
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %275

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %98, i64 noundef 4)
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %275

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %105, i64 noundef 4)
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %111, label %275

111:                                              ; preds = %104
  %112 = load i32, ptr %0, align 4, !tbaa !13
  %.not = icmp eq i32 %112, 52
  br i1 %.not, label %.thread47, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load ptr, ptr %1, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %114, i64 noundef 4)
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %._crit_edge, label %275

._crit_edge:                                      ; preds = %113
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %._crit_edge, %89
  %.pr = phi i32 [ %.pr.pre, %._crit_edge ], [ %83, %89 ]
  switch i32 %.pr, label %.thread47 [
    i32 108, label %121
    i32 124, label %121
  ]

121:                                              ; preds = %120, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %1, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %122, i64 noundef 4)
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %275

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %129, i64 noundef 4)
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %135, label %275

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %1, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %136, i64 noundef 4)
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %142, label %275

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %143, i64 noundef 4)
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %149, label %275

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %1, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %150, i64 noundef 4)
  %155 = icmp eq i64 %154, 4
  br i1 %155, label %156, label %275

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %157, i64 noundef 4)
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %163, label %275

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %164, i64 noundef 4)
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %170, label %275

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %171, i64 noundef 4)
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %177, label %275

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load ptr, ptr %1, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %178, i64 noundef 4)
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %275

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %186 = load ptr, ptr %1, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %185, i64 noundef 4)
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %191, label %275

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = load ptr, ptr %1, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %192, i64 noundef 4)
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %275

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %200 = load ptr, ptr %1, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %199, i64 noundef 4)
  %204 = icmp eq i64 %203, 4
  br i1 %204, label %205, label %275

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %207 = load ptr, ptr %1, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %206, i64 noundef 4)
  %211 = icmp eq i64 %210, 4
  br i1 %211, label %212, label %275

212:                                              ; preds = %205
  %.pr46 = load i32, ptr %0, align 4, !tbaa !13
  %213 = icmp eq i32 %.pr46, 124
  br i1 %213, label %214, label %.thread47

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %216 = load ptr, ptr %1, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %215, i64 noundef 4)
  %220 = icmp eq i64 %219, 4
  br i1 %220, label %221, label %275

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %223 = load ptr, ptr %1, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %222, i64 noundef 4)
  %227 = icmp eq i64 %226, 4
  br i1 %227, label %228, label %275

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %230 = load ptr, ptr %1, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %229, i64 noundef 4)
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %235, label %275

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %237 = load ptr, ptr %1, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i64 %239(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %236, i64 noundef 4)
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %.thread47, label %275

242:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !11
  %243 = load ptr, ptr %1, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %3, i64 noundef 2)
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %248, label %.thread49

248:                                              ; preds = %242
  %249 = load ptr, ptr %1, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %4, i64 noundef 2)
  %253 = icmp eq i64 %252, 2
  br i1 %253, label %254, label %.thread49

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %256 = load ptr, ptr %1, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %255, i64 noundef 2)
  %260 = icmp eq i64 %259, 2
  br i1 %260, label %261, label %.thread49

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %263 = load ptr, ptr %1, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %262, i64 noundef 2)
  %267 = icmp eq i64 %266, 2
  br i1 %267, label %268, label %.thread49

.thread49:                                        ; preds = %261, %254, %248, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %275

268:                                              ; preds = %261
  %269 = load i16, ptr %3, align 2, !tbaa !11
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !15
  %272 = load i16, ptr %4, align 2, !tbaa !11
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %273, ptr %274, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread47

.thread47:                                        ; preds = %111, %120, %268, %10, %212, %235
  br label %275

275:                                              ; preds = %.thread49, %214, %221, %228, %235, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184, %191, %198, %205, %113, %90, %97, %104, %12, %19, %26, %33, %40, %47, %54, %61, %68, %75, %2, %.thread47
  %.038 = phi i1 [ true, %.thread47 ], [ false, %2 ], [ false, %75 ], [ false, %68 ], [ false, %61 ], [ false, %54 ], [ false, %47 ], [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %19 ], [ false, %12 ], [ false, %104 ], [ false, %97 ], [ false, %90 ], [ false, %113 ], [ false, %205 ], [ false, %198 ], [ false, %191 ], [ false, %184 ], [ false, %177 ], [ false, %170 ], [ false, %163 ], [ false, %156 ], [ false, %149 ], [ false, %142 ], [ false, %135 ], [ false, %128 ], [ false, %121 ], [ false, %235 ], [ false, %228 ], [ false, %221 ], [ false, %214 ], [ false, %.thread49 ]
  ret i1 %.038
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader12write_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %0, i64 noundef 4)
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %78

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %9, i64 noundef 4)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %78

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %16, i64 noundef 4)
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %78

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %23, i64 noundef 2)
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %78

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %30, i64 noundef 2)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %37, i64 noundef 4)
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %78

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %44, i64 noundef 4)
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %51, i64 noundef 4)
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %58, i64 noundef 4)
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %65, i64 noundef 4)
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %72, i64 noundef 4)
  %77 = icmp eq i64 %76, 4
  br label %78

78:                                               ; preds = %71, %2, %8, %15, %22, %29, %36, %43, %50, %57, %64
  %.0 = phi i1 [ false, %64 ], [ false, %57 ], [ false, %50 ], [ false, %43 ], [ false, %36 ], [ false, %29 ], [ false, %22 ], [ false, %15 ], [ false, %8 ], [ false, %2 ], [ %77, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader11swap_endianEv(ptr noundef nonnull align 4 captures(none) dereferenceable(124) %0) local_unnamed_addr #5 align 2 {
.lr.ph.i:
  %1 = load i32, ptr %0, align 4, !tbaa !12
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %0, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i16, ptr %9, align 4, !tbaa !11
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %9, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %13)
  store i16 %14, ptr %12, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %24, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %27, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %30, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bmp_pvt.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeaderE", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 10, !10, i64 12}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeaderE", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!15 = !{!14, !10, i64 4}
!16 = !{!14, !10, i64 8}
