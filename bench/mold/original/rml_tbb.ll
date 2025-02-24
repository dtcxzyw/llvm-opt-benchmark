target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%"class.tbb::detail::r1::rml::tbb_factory" = type { %"class.rml::factory", ptr, ptr }
%"class.rml::factory" = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"__RML_open_factory\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__TBB_make_rml_server\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"__RML_close_factory\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"__TBB_call_with_my_server_info\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"libirml.so.1\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %"struct.tbb::detail::r1::dynamic_link_descriptor"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i32 0, i32 0
  store ptr @.str, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i32 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i32 0, i32 2
  store ptr @__RML_open_factory, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i64 1
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %11, i32 0, i32 0
  store ptr @.str.1, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::tbb_factory", ptr %7, i32 0, i32 1
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %11, i32 0, i32 2
  store ptr @__TBB_make_rml_server, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i64 2
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %16, i32 0, i32 0
  store ptr @.str.2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %16, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.rml::factory", ptr %7, i32 0, i32 0
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %16, i32 0, i32 2
  store ptr @__RML_close_factory, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %4, i64 3
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %21, i32 0, i32 0
  store ptr @.str.3, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::tbb_factory", ptr %7, i32 0, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %21, i32 0, i32 2
  store ptr @__TBB_call_with_my_server_info, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %26 = getelementptr inbounds [4 x %"struct.tbb::detail::r1::dynamic_link_descriptor"], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.rml::factory", ptr %7, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef @.str.4, ptr noundef %26, i64 noundef 4, ptr noundef %27, i32 noundef 7)
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2)
  store i32 %31, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %34

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"class.rml::factory", ptr %7, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !17
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare extern_weak i32 @__RML_open_factory(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2

declare extern_weak i32 @__TBB_make_rml_server(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare extern_weak void @__RML_close_factory(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare extern_weak void @__TBB_call_with_my_server_info(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rml::factory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rml::factory", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.rml::factory", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.rml::factory", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.rml::factory", ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::rml::tbb_factory", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %12
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r13rml11tbb_factoryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3tbb6detail2r123dynamic_link_descriptorE", !10, i64 0, !11, i64 8, !5, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !5, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN3rml7factory11status_typeE", !6, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN3rml7factoryE", !5, i64 0, !5, i64 8}
!19 = !{!18, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTSN3tbb6detail2r13rml10tbb_serverE", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_clientE", !5, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"_ZTSN3tbb6detail2r13rml11tbb_factoryE", !18, i64 0, !5, i64 16, !5, i64 24}
