target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f610621b4cb927a934f5827d2325621a.0 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #0 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.f610621b4cb927a934f5827d2325621a.0, i64 noundef 199) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfee61f096f94cdf5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %9, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %96 unwind label %91

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %42 unwind label %37

34:                                               ; preds = %107, %103, %37
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %113, label %110

37:                                               ; preds = %58, %42, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %29
  %43 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb827d94b13478bccE"()
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %31, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %52 = load ptr, ptr %31, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 true)
  br i1 %57, label %58, label %67

58:                                               ; preds = %44
  store ptr %31, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %63, align 8
  store ptr %62, ptr %14, align 8
  store i8 0, ptr %7, align 1
  %64 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha3d90e0ca6d527e5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(16) %14, ptr noundef nonnull %64, i64 noundef %66, i32 noundef %2)
          to label %69 unwind label %37

67:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #11
  br label %68

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %70

70:                                               ; preds = %102, %69
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %79, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

88:                                               ; preds = %91
  %89 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %106, label %103

91:                                               ; preds = %96, %22
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %93, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %22
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %99 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbceec35af7f5141fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull %99, i64 noundef %101, i32 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %98)
          to label %102 unwind label %91

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

103:                                              ; preds = %106, %88
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %107, label %34

106:                                              ; preds = %88
  br label %103

107:                                              ; preds = %103
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %12) #12
          to label %34 unwind label %108

108:                                              ; preds = %120, %107
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

110:                                              ; preds = %113, %34
  %111 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %120, label %114

113:                                              ; preds = %34
  br label %110

114:                                              ; preds = %120, %110
  %115 = load ptr, ptr %4, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %110
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %1) #12
          to label %114 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he00bcfdf7c37c567E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7893d9abf849fdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb827d94b13478bccE"() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha3d90e0ca6d527e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbceec35af7f5141fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7893d9abf849fdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
