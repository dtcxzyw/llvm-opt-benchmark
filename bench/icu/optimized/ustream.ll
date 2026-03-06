; ModuleID = 'bench/icu/original/ustream.ll'
source_filename = "bench/icu/original/ustream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ustream.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_77lsERSoRKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %17 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load i16, ptr %7, align 8, !tbaa !3
  %22 = and i16 %21, 17
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %23, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

23:                                               ; preds = %20
  %24 = and i16 %21, 2
  %.not2.i = icmp eq i16 %24, 0
  br i1 %.not2.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %20, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %20 ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !8
  %30 = icmp slt i16 %21, 0
  %31 = ashr i16 %21, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %12, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 199
  br label %38

38:                                               ; preds = %45, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  store i32 0, ptr %4, align 4, !tbaa !6
  store ptr %3, ptr %6, align 8, !tbaa !11
  call void @ucnv_fromUnicode_77(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %37, ptr noundef nonnull %5, ptr noundef %36, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %4)
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %39, align 1, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ugt ptr %40, %3
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %42
  %46 = load i32, ptr %4, align 4, !tbaa !6
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %38, label %48, !llvm.loop !13

48:                                               ; preds = %45
  call void @u_releaseDefaultConverter_77(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %49, %2
  ret ptr %0
}

declare ptr @u_getDefaultConverter_77(ptr noundef) local_unnamed_addr #0

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare void @u_releaseDefaultConverter_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_77rsERSiRNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 {
  %3 = alloca i16, align 2
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, 5
  %.not66 = icmp eq i32 %16, 0
  %.143.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %.not66, label %17, label %111

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %18 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %6)
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = ptrtoint ptr %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %26

26:                                               ; preds = %21, %.thread
  %.03975 = phi i32 [ 0, %21 ], [ %.3, %.thread ]
  %.04474 = phi i8 [ 1, %21 ], [ %.4, %.thread ]
  %27 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !3
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = and i32 %34, 2
  %.not.not = icmp eq i32 %35, 0
  br i1 %.not.not, label %38, label %36

36:                                               ; preds = %26
  %.not56 = icmp eq i8 %.04474, 0
  br i1 %.not56, label %37, label %38

37:                                               ; preds = %36
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef 2)
  br label %38

38:                                               ; preds = %36, %37, %26
  %.143.sroa.phi = phi ptr [ %.143.sroa.gep, %26 ], [ %9, %37 ], [ %9, %36 ]
  store ptr %4, ptr %7, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !6
  %.lobit = lshr exact i32 %35, 1
  %39 = trunc nuw nsw i32 %.lobit to i8
  call void @ucnv_toUnicode_77(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %8, ptr noundef nonnull %.143.sroa.phi, ptr noundef null, i8 noundef signext %39, ptr noundef nonnull %6)
  %40 = load i32, ptr %6, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef 4)
  br label %.loopexit

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %.not59 = icmp eq ptr %48, %4
  br i1 %.not59, label %105, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %23
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %49, %103
  %.03873 = phi i32 [ %.2, %103 ], [ 0, %49 ]
  %.14572 = phi i8 [ %.246, %103 ], [ %.04474, %49 ]
  %55 = add nsw i32 %.03873, 1
  %56 = sext i32 %.03873 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %4, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = and i16 %58, -1024
  %60 = icmp ne i16 %59, -10240
  %.not60 = icmp eq i32 %55, %53
  %or.cond = select i1 %60, i1 true, i1 %.not60
  br i1 %or.cond, label %72, label %61

61:                                               ; preds = %.lr.ph
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %4, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = and i16 %64, -1024
  %66 = icmp eq i16 %65, -9216
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = add nsw i32 %.03873, 2
  %69 = shl i16 %58, 10
  %70 = add i16 %69, 9216
  %71 = add i16 %70, %64
  br label %72

72:                                               ; preds = %61, %67, %.lr.ph
  %.149 = phi i16 [ %58, %.lr.ph ], [ %71, %67 ], [ %58, %61 ]
  %.2 = phi i32 [ %55, %.lr.ph ], [ %68, %67 ], [ %55, %61 ]
  %73 = zext i16 %.149 to i32
  %74 = call signext i8 @u_isWhitespace_77(i32 noundef %73)
  %.not61 = icmp eq i8 %74, 0
  %.not62 = icmp eq i8 %.14572, 0
  br i1 %.not61, label %89, label %75

75:                                               ; preds = %72
  br i1 %.not62, label %76, label %103

76:                                               ; preds = %75
  %77 = load i8, ptr %9, align 1, !tbaa !3
  %78 = sext i32 %.03975 to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  store i8 %77, ptr %79, align 1, !tbaa !3
  %80 = icmp sgt i32 %.03975, -1
  br i1 %80, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %76
  %81 = add nuw i32 %.03975, 1
  %82 = zext i32 %81 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv = phi i64 [ %82, %.lr.ph77.preheader ], [ %83, %.lr.ph77 ]
  %83 = add nsw i64 %indvars.iv, -1
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %85)
  %87 = trunc nuw i64 %indvars.iv to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %.lr.ph77, label %.loopexit, !llvm.loop !30

89:                                               ; preds = %72
  br i1 %.not62, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %90

90:                                               ; preds = %89
  %91 = load i16, ptr %24, align 8, !tbaa !3
  %92 = trunc i16 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

94:                                               ; preds = %90
  %95 = icmp slt i16 %91, 0
  %96 = ashr i16 %91, 5
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %25, align 4
  %99 = select i1 %95, i32 %98, i32 %97
  %.not67 = icmp eq i32 %99, 0
  br i1 %.not67, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %100

100:                                              ; preds = %94
  %101 = and i16 %91, 30
  store i16 %101, ptr %24, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %100, %94, %93, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %.149, ptr %3, align 2, !tbaa !28
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %75, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %.246 = phi i8 [ 1, %75 ], [ 0, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %104 = icmp slt i32 %.2, %53
  br i1 %104, label %.lr.ph, label %.thread, !llvm.loop !31

105:                                              ; preds = %47
  %106 = load i8, ptr %9, align 1, !tbaa !3
  %107 = add nsw i32 %.03975, 1
  %108 = sext i32 %.03975 to i64
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %103, %49, %105
  %.4 = phi i8 [ %.04474, %105 ], [ %.04474, %49 ], [ %.246, %103 ]
  %.3 = phi i32 [ %107, %105 ], [ 0, %49 ], [ 0, %103 ]
  br i1 %.not.not, label %26, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.thread, %.lr.ph77, %76, %42
  call void @u_releaseDefaultConverter_77(ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %2, %110
  ret ptr %0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare signext i8 @u_isWhitespace_77(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ustream.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !5, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !4, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!19 = !{!"long", !4, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!24 = !{!"int", !4, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !4, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
