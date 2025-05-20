target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h47d5bcb0f329497aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  store i8 1, ptr %6, align 1
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1cce4466e19d296E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %27, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(16) %17)
          to label %58 unwind label %53

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store ptr null, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %15) #6
          to label %50 unwind label %48

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %28
  %41 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %14, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %47

47:                                               ; preds = %83, %76, %71, %40
  ret void

48:                                               ; preds = %96, %77, %34
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

50:                                               ; preds = %77, %53, %34
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %96, label %90

53:                                               ; preds = %68, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %24
  %59 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %63 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds i8, ptr %17, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store ptr %63, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %67)
          to label %83 unwind label %78

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %70)
          to label %71 unwind label %53

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %74 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %47

76:                                               ; preds = %71
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %47

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %8) #6
          to label %50 unwind label %48

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %80, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %61
  %84 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %47

90:                                               ; preds = %96, %50
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %50
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %17) #6
          to label %90 unwind label %48

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1cce4466e19d296E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
