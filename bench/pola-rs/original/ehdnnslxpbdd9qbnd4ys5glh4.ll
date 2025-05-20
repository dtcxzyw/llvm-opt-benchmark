target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN10polars_ffi11get_version17h1867bc57b4d213f9E() unnamed_addr #0 {
  ret { i16, i16 } { i16 0, i16 1 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_ffi12import_array17hfaa6e1869ba2de84E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [64 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [72 x i8], align 8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr %20)
  invoke void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %20, ptr noalias noundef readonly align 8 dereferenceable(72) %2)
          to label %31 unwind label %26

23:                                               ; preds = %94, %81, %68, %26
  %24 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %103, label %97

26:                                               ; preds = %88, %75, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %32 = getelementptr inbounds i8, ptr %20, i64 64
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !3
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 64, i1 false)
  %38 = getelementptr inbounds i8, ptr %21, i64 64
  store i8 2, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr %22)
  br label %93

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 32, i1 false)
  invoke void @_ZN12polars_arrow3ffi19import_array_from_c17hc745700a4e65ed6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef align 8 captures(none) dereferenceable(32) %14)
          to label %47 unwind label %42

40:                                               ; preds = %42
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24) %41) #7
          to label %94 unwind label %79

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %48 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %49 = icmp eq i64 %48, 17
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %53 = getelementptr inbounds i8, ptr %22, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %88 unwind label %83

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store i64 17, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 17, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %22, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %75 unwind label %70

68:                                               ; preds = %70
  %69 = getelementptr inbounds i8, ptr %22, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %69) #7
          to label %23 unwind label %79

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %68

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, ptr %22, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %76)
          to label %77 unwind label %26

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 72, ptr %22)
  br label %78

78:                                               ; preds = %93, %90, %77
  ret void

79:                                               ; preds = %103, %94, %81, %68, %40
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #8
  unreachable

81:                                               ; preds = %83
  %82 = getelementptr inbounds i8, ptr %22, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %82) #7
          to label %23 unwind label %79

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %81

88:                                               ; preds = %52
  %89 = getelementptr inbounds i8, ptr %22, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %89)
          to label %90 unwind label %26

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %22)
  %91 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %78

93:                                               ; preds = %90, %37
  call void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80) %1)
  br label %78

94:                                               ; preds = %40
  %95 = getelementptr inbounds i8, ptr %22, i64 56
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"(ptr noalias noundef align 8 dereferenceable(8) %95) #7
          to label %23 unwind label %79

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %103, %23
  %98 = load ptr, ptr %4, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %23
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80) %1) #7
          to label %97 unwind label %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi19import_array_from_c17hc745700a4e65ed6aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 0, i64 18}
!7 = !{i64 1}
!8 = !{i64 8}
