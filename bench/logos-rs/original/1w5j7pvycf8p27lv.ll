target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c3506023dce807b330d30cb37db2691a.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4cc0179500e3a724E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  store i8 1, ptr %10, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 582
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #6
          to label %31 unwind label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %13, i64 582
  %21 = getelementptr inbounds i8, ptr %13, i64 582
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE"(ptr align 8 %1, i64 %16)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #7
          to label %48 unwind label %46

26:                                               ; preds = %32, %19, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  unreachable

32:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  store i32 %2, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %24, align 4
  %35 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE"(ptr align 8 %1, i64 %16)
          to label %36 unwind label %26

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %45, align 8
  ret void

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

48:                                               ; preds = %25
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  br label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h59beb77a465d5e3fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  store i8 1, ptr %10, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 142
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #6
          to label %32 unwind label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %12, i64 142
  %20 = getelementptr inbounds i8, ptr %12, i64 142
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %19, align 2
  %23 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfa1c560863bbd8d9E"(ptr align 8 %1, i64 %15)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %49

27:                                               ; preds = %33, %18, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %17
  unreachable

33:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  store i64 %2, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %23, align 8
  %36 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdf6a8dd0cb4eafbeE"(ptr align 8 %1, i64 %15)
          to label %37 unwind label %27

37:                                               ; preds = %33
  store i32 %3, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %48, align 8
  ret void

49:                                               ; preds = %55, %24
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %24
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha34fe0f306420bc5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 142
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #6
          to label %33 unwind label %28

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %13, i64 142
  %21 = getelementptr inbounds i8, ptr %13, i64 142
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h52211b808b8bf9d3E"(ptr align 8 %1, i64 %16)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %63, label %57

28:                                               ; preds = %34, %19, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %18
  unreachable

34:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  store i32 %2, ptr %9, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %36, ptr %10, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %40, ptr %24, align 4
  %43 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %42, ptr %43, align 4
  %44 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc0e5a4bb6dea9a69E"(ptr align 8 %1, i64 %16)
          to label %45 unwind label %28

45:                                               ; preds = %34
  store i32 %4, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %49, ptr %51, align 8
  store ptr %50, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8
  store ptr %52, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %56, align 8
  ret void

57:                                               ; preds = %63, %25
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %25
  br label %57
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h99bd05e50d7a2506E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17ha3de03ae6f5fdf29E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hc9ae61bba341925bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h1d2e5d2415479755E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71504f7e12ef670bE"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h383994439869427aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 584
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcea283a48e7eed5cE"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3a505094ef4536e5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha0b2c6cc680f975bE"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h70ed6ff2b8cdf84eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h995f36e08fa676d6E"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 584
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5b66ee80a7d80365E"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9a801bc31dc3affE"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17ha1fd7918ac5276a6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4983d283a7c8c64dE"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21315db3b31749f0E"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 584
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbf882850e9b2e197E"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h11097f573c6fea86E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %32, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h417b4b11e220767bE"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr align 8 %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h68eadda61f9a247eE"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %32, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h68eadda61f9a247eE"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %32, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8224f1db99fe0ceeE"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr align 8 %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h417b4b11e220767bE"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr align 8 %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8224f1db99fe0ceeE"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h050af9c198271a0dE"(ptr align 8 %0, i64 %1, i32 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %4, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.3, i64 48, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.4) #6
          to label %36 unwind label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 142
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %26, 11
  br i1 %27, label %38, label %37

28:                                               ; preds = %31
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %69, label %66

31:                                               ; preds = %53, %48, %44, %38, %37, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %37, %21
  unreachable

37:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.5) #6
          to label %36 unwind label %31

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %23, i64 142
  %40 = getelementptr inbounds i8, ptr %23, i64 142
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %39, align 2
  %43 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0d18b6180278d0aE"(ptr align 8 %0, i64 %26)
          to label %44 unwind label %31

44:                                               ; preds = %38
  store i8 0, ptr %13, align 1
  store i64 %1, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %43, align 8
  %47 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a5d520ae0211835E"(ptr align 8 %0, i64 %26)
          to label %48 unwind label %31

48:                                               ; preds = %44
  store i8 0, ptr %14, align 1
  store i32 %2, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %47, align 4
  %51 = add i64 %26, 1
  %52 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3a505094ef4536e5E"(ptr align 8 %0, i64 %51)
          to label %53 unwind label %31

53:                                               ; preds = %48
  store ptr %3, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %59, align 8
  store ptr %58, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %51, ptr %64, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h68eadda61f9a247eE"(ptr align 8 %16)
          to label %65 unwind label %31

65:                                               ; preds = %53
  ret void

66:                                               ; preds = %69, %28
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %70

69:                                               ; preds = %28
  br label %66

70:                                               ; preds = %76, %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %66
  br label %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha5b0039525ea454dE"(ptr align 8 %0, i32 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 1
  %21 = icmp eq i64 %4, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.3, i64 48, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.4) #6
          to label %37 unwind label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 582
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %39, label %38

29:                                               ; preds = %32
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %68, label %65

32:                                               ; preds = %52, %49, %45, %39, %38, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %38, %22
  unreachable

38:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.5) #6
          to label %37 unwind label %32

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %24, i64 582
  %41 = getelementptr inbounds i8, ptr %24, i64 582
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %40, align 2
  %44 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E"(ptr align 8 %0, i64 %27)
          to label %45 unwind label %32

45:                                               ; preds = %39
  store i8 0, ptr %13, align 1
  store i32 %1, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %44, align 4
  %48 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE"(ptr align 8 %0, i64 %27)
          to label %49 unwind label %32

49:                                               ; preds = %45
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 48, i1 false)
  %50 = add i64 %27, 1
  %51 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h383994439869427aE"(ptr align 8 %0, i64 %50)
          to label %52 unwind label %32

52:                                               ; preds = %49
  store ptr %3, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %58, align 8
  store ptr %57, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8
  store ptr %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %50, ptr %63, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h417b4b11e220767bE"(ptr align 8 %16)
          to label %64 unwind label %32

64:                                               ; preds = %52
  ret void

65:                                               ; preds = %68, %29
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %71

68:                                               ; preds = %29
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %2) #7
          to label %65 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

71:                                               ; preds = %77, %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hea38038d70c77fdfE"(ptr align 8 %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 1
  %21 = icmp eq i64 %5, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.3, i64 48, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.4) #6
          to label %37 unwind label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 142
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %39, label %38

29:                                               ; preds = %32
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %77, label %74

32:                                               ; preds = %61, %56, %45, %39, %38, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %38, %22
  unreachable

38:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.5) #6
          to label %37 unwind label %32

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %24, i64 142
  %41 = getelementptr inbounds i8, ptr %24, i64 142
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %40, align 2
  %44 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8426a24acbe22f22E"(ptr align 8 %0, i64 %27)
          to label %45 unwind label %32

45:                                               ; preds = %39
  store i8 0, ptr %14, align 1
  store i32 %1, ptr %12, align 4
  %46 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %46, align 4
  %47 = load i32, ptr %12, align 4
  %48 = getelementptr inbounds i8, ptr %12, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %47, ptr %13, align 4
  %50 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %13, align 4
  %52 = getelementptr inbounds i8, ptr %13, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %51, ptr %44, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4
  %55 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9dc7eea6be470dc8E"(ptr align 8 %0, i64 %27)
          to label %56 unwind label %32

56:                                               ; preds = %45
  store i8 0, ptr %15, align 1
  store i32 %3, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %55, align 4
  %59 = add i64 %27, 1
  %60 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h70ed6ff2b8cdf84eE"(ptr align 8 %0, i64 %59)
          to label %61 unwind label %32

61:                                               ; preds = %56
  store ptr %4, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %65, ptr %67, align 8
  store ptr %66, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8
  store ptr %68, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %59, ptr %72, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8224f1db99fe0ceeE"(ptr align 8 %17)
          to label %73 unwind label %32

73:                                               ; preds = %61
  ret void

74:                                               ; preds = %77, %29
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %78

77:                                               ; preds = %29
  br label %74

78:                                               ; preds = %84, %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %74
  br label %78
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hecb6afa3e693e658E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE"(ptr align 8 %13, i64 %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h23ceda4f77fce61fE"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E"(ptr align 8 %13, i64 %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb8106cd1020c45b0E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 584
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E"(ptr align 8 %13, i64 %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %20, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 142
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  store i64 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %27, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE"(ptr align 8 %7, ptr align 8 %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %40

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %46, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8 %11) #7
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %20, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 142
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  store i64 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %27, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE"(ptr align 8 %7, ptr align 8 %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %40

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %46, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8 %11) #7
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %20, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 582
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  store i64 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %27, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E"(ptr align 8 %7, ptr align 8 %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %40

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %46, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8 %11) #7
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h788307bad3106d8dE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [0 x i8], align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E"(ptr sret([24 x i8]) align 8 %8, ptr %1, i64 %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %1, ptr %7, align 8
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 144, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 240, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc3ed4f8277587c73E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [0 x i8], align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE"(ptr sret([24 x i8]) align 8 %8, ptr %1, i64 %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %1, ptr %7, align 8
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 584, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 680, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he06ce8f315482288E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [0 x i8], align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E"(ptr sret([24 x i8]) align 8 %8, ptr %1, i64 %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %1, ptr %7, align 8
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 144, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 240, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17haf2a6d24e5b19425E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E"(ptr %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hd1937cd62b6831aeE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E"(ptr %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17heb162760fce5e243E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE"(ptr %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %0, i64 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %18, %4
  %10 = getelementptr inbounds i32, ptr %0, i64 %2
  store i32 %3, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds i32, ptr %0, i64 %2
  %15 = getelementptr inbounds i32, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %13
  %19 = mul i64 4, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 %19, i1 false)
  br label %9

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %18, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %13
  %19 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %19, i1 false)
  br label %9

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %18, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %13
  %19 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %19, i1 false)
  br label %9

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E(ptr align 4 %0, i64 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %26, %5
  %11 = getelementptr inbounds { [2 x i32] }, ptr %0, i64 %2
  store i32 %3, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %13, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %11, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %19, ptr %20, align 4
  ret void

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [2 x i32] }, ptr %0, i64 %2
  %23 = getelementptr inbounds { [2 x i32] }, ptr %0, i64 %8
  %24 = sub i64 %1, %2
  %25 = sub i64 %24, 1
  br label %26

26:                                               ; preds = %21
  %27 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 %27, i1 false)
  br label %10

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hbe6d89a331b06908E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %18, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %13
  %19 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %19, i1 false)
  br label %9

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E(ptr align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %18, %4
  %10 = getelementptr inbounds i64, ptr %0, i64 %2
  store i64 %3, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds i64, ptr %0, i64 %2
  %15 = getelementptr inbounds i64, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %13
  %19 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %19, i1 false)
  br label %9

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd1941e587a7e077eE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 48, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 48, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h065bb04289593ba9E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h47cd456d81e47812E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h4a924980328779eaE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h9444f2f8dfdc6b53E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #6
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %9, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h02b17d1c23abcaefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i32, ptr %8, i64 %10
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17had26848683721081E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %9
  ret ptr %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc121fa89cf21cd53E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %9
  ret ptr %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf18d3cc65b393576E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i32, ptr %8, i64 %10
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h11fca5a33d622cd9E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 582
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 582
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E"(ptr align 8 %1, i64 %21)
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE"(ptr align 8 %1, i64 %43, i64 %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %9) #7
          to label %27 unwind label %91

48:                                               ; preds = %81, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  %56 = getelementptr inbounds i8, ptr %2, i64 536
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %58, i64 %60, ptr align 4 %56, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %54, i64 %55, ptr align 4 %63, i64 %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E"(ptr align 8 %1, i64 %70, i64 %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64 %77, i64 %79, ptr align 8 %2, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %81 unwind label %48

81:                                               ; preds = %74
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h065bb04289593ba9E(ptr align 8 %75, i64 %76, ptr align 8 %82, i64 %83)
          to label %84 unwind label %48

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 582
  %89 = trunc i64 %86 to i16
  store i16 %89, ptr %88, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false)
  store i32 %23, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 48, i1 false)
  ret void

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 142
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h52211b808b8bf9d3E"(ptr align 8 %1, i64 %19)
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc0e5a4bb6dea9a69E"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %48, %33
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  %39 = load i32, ptr %26, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %43, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8d4cd1d7ebbfbebdE"(ptr align 8 %1, i64 %44, i64 %46)
          to label %54 unwind label %49

48:                                               ; preds = %49
  br label %27

49:                                               ; preds = %83, %75, %66, %63, %54, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %38
  %55 = extractvalue { ptr, i64 } %47, 0
  %56 = extractvalue { ptr, i64 } %47, 1
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %58, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64 %59, i64 %61, ptr align 4 %57, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %63 unwind label %49

63:                                               ; preds = %54
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E(ptr align 4 %55, i64 %56, ptr align 4 %64, i64 %65)
          to label %66 unwind label %49

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %70, align 8
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hde12cf3c8f152416E"(ptr align 8 %1, i64 %71, i64 %73)
          to label %75 unwind label %49

75:                                               ; preds = %66
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds i8, ptr %2, i64 96
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %79, i64 %81, ptr align 4 %78, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %83 unwind label %49

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %76, i64 %77, ptr align 4 %84, i64 %85)
          to label %86 unwind label %49

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 142
  %91 = trunc i64 %88 to i16
  store i16 %91, ptr %90, align 2
  store i32 %21, ptr %0, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %93, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 582
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 582
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE"(ptr align 8 %1, i64 %21)
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E"(ptr align 8 %1, i64 %43, i64 %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %9) #7
          to label %27 unwind label %91

48:                                               ; preds = %81, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  %56 = getelementptr inbounds i8, ptr %2, i64 536
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %58, i64 %60, ptr align 4 %56, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %54, i64 %55, ptr align 4 %63, i64 %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E"(ptr align 8 %1, i64 %70, i64 %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64 %77, i64 %79, ptr align 8 %2, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %81 unwind label %48

81:                                               ; preds = %74
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h065bb04289593ba9E(ptr align 8 %75, i64 %76, ptr align 8 %82, i64 %83)
          to label %84 unwind label %48

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 582
  %89 = trunc i64 %86 to i16
  store i16 %89, ptr %88, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false)
  store i32 %23, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 48, i1 false)
  ret void

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc746bbe09d561c1cE"(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 142
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8426a24acbe22f22E"(ptr align 8 %1, i64 %19)
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9dc7eea6be470dc8E"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %48, %33
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  %39 = load i32, ptr %26, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %43, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h05773ac11c52165fE"(ptr align 8 %1, i64 %44, i64 %46)
          to label %54 unwind label %49

48:                                               ; preds = %49
  br label %27

49:                                               ; preds = %83, %75, %66, %63, %54, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %38
  %55 = extractvalue { ptr, i64 } %47, 0
  %56 = extractvalue { ptr, i64 } %47, 1
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %58, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64 %59, i64 %61, ptr align 4 %57, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %63 unwind label %49

63:                                               ; preds = %54
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E(ptr align 4 %55, i64 %56, ptr align 4 %64, i64 %65)
          to label %66 unwind label %49

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %70, align 8
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb34af8d57667cf4dE"(ptr align 8 %1, i64 %71, i64 %73)
          to label %75 unwind label %49

75:                                               ; preds = %66
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = getelementptr inbounds i8, ptr %2, i64 96
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %79, i64 %81, ptr align 4 %78, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %83 unwind label %49

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %76, i64 %77, ptr align 4 %84, i64 %85)
          to label %86 unwind label %49

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 142
  %91 = trunc i64 %88 to i16
  store i16 %91, ptr %90, align 2
  store i32 %21, ptr %0, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %93, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdc9b4339a495112dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 142
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0d18b6180278d0aE"(ptr align 8 %0, i64 %19)
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a5d520ae0211835E"(ptr align 8 %0, i64 %23)
          to label %36 unwind label %31

25:                                               ; preds = %46, %31
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = load i32, ptr %24, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3ce1d85b177e9590E"(ptr align 8 %0, i64 %42, i64 %44)
          to label %52 unwind label %47

46:                                               ; preds = %47
  br label %25

47:                                               ; preds = %81, %73, %64, %61, %52, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %36
  %53 = extractvalue { ptr, i64 } %45, 0
  %54 = extractvalue { ptr, i64 } %45, 1
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %56, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64 %57, i64 %59, ptr align 8 %55, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %61 unwind label %47

61:                                               ; preds = %52
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE(ptr align 8 %53, i64 %54, ptr align 8 %62, i64 %63)
          to label %64 unwind label %47

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %68, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2aad08c9029b19dfE"(ptr align 8 %0, i64 %69, i64 %71)
          to label %73 unwind label %47

73:                                               ; preds = %64
  %74 = extractvalue { ptr, i64 } %72, 0
  %75 = extractvalue { ptr, i64 } %72, 1
  %76 = getelementptr inbounds i8, ptr %1, i64 96
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %77, i64 %79, ptr align 4 %76, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %81 unwind label %47

81:                                               ; preds = %73
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %74, i64 %75, ptr align 4 %82, i64 %83)
          to label %84 unwind label %47

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 142
  %89 = trunc i64 %86 to i16
  store i16 %89, ptr %88, align 2
  store i64 %21, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %90, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = insertvalue { i64, i32 } poison, i64 %91, 0
  %95 = insertvalue { i64, i32 } %94, i32 %93, 1
  ret { i64, i32 } %95
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 142
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfa1c560863bbd8d9E"(ptr align 8 %0, i64 %19)
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdf6a8dd0cb4eafbeE"(ptr align 8 %0, i64 %23)
          to label %36 unwind label %31

25:                                               ; preds = %46, %31
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = load i32, ptr %24, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0361a1ba4f5dd0bfE"(ptr align 8 %0, i64 %42, i64 %44)
          to label %52 unwind label %47

46:                                               ; preds = %47
  br label %25

47:                                               ; preds = %81, %73, %64, %61, %52, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %36
  %53 = extractvalue { ptr, i64 } %45, 0
  %54 = extractvalue { ptr, i64 } %45, 1
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %56, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64 %57, i64 %59, ptr align 8 %55, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %61 unwind label %47

61:                                               ; preds = %52
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE(ptr align 8 %53, i64 %54, ptr align 8 %62, i64 %63)
          to label %64 unwind label %47

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %68, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc6093be8b2b5ad65E"(ptr align 8 %0, i64 %69, i64 %71)
          to label %73 unwind label %47

73:                                               ; preds = %64
  %74 = extractvalue { ptr, i64 } %72, 0
  %75 = extractvalue { ptr, i64 } %72, 1
  %76 = getelementptr inbounds i8, ptr %1, i64 96
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 %77, i64 %79, ptr align 4 %76, i64 11, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %81 unwind label %47

81:                                               ; preds = %73
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr align 4 %74, i64 %75, ptr align 4 %82, i64 %83)
          to label %84 unwind label %47

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 142
  %89 = trunc i64 %86 to i16
  store i16 %89, ptr %88, align 2
  store i64 %21, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %90, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = insertvalue { i64, i32 } poison, i64 %91, 0
  %95 = insertvalue { i64, i32 } %94, i32 %93, 1
  ret { i64, i32 } %95
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb267e55e8e856d1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %1
  store ptr %13, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds { [2 x i32] }, ptr %17, i64 %15
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %44, %16
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hb0a3b759f4332014E"(i64 %51, i64 %50) #9
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h19519da4dc28b92dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 536
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %35, %15
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds { [6 x i64] }, ptr %29, i64 %30
  call void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %31)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  store ptr %36, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hb0a3b759f4332014E"(i64 %42, i64 %41) #9
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2011df5f06418994E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds { [2 x i32] }, ptr %16, i64 %14
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %33, %15
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hb0a3b759f4332014E"(i64 %40, i64 %39) #9
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfbdd3f0e09167a61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %14
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %33, %15
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hb0a3b759f4332014E"(i64 %40, i64 %39) #9
  br label %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h87d7d1d68a9b2078E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %1
  store ptr %22, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %24, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  store ptr %22, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds { [2 x i32] }, ptr %32, i64 %24
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %63, %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %46, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  ret { ptr, ptr } %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %12, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hf3c3bc8cf71fe289E"(i64 %70, i64 %69) #9
  br label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h97eb458aba9e7d50E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %1
  store ptr %22, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %24, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  store ptr %22, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %24
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %63, %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %46, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  ret { ptr, ptr } %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %12, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hf3c3bc8cf71fe289E"(i64 %70, i64 %69) #9
  br label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd84258ae008a30f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 536
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %1
  store ptr %22, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %24, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  store ptr %22, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %24
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  store ptr %21, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load i64, ptr %41, align 8
  store ptr %40, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %62, %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds { [6 x i64] }, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr } poison, ptr %54, 0
  %58 = insertvalue { ptr, ptr } %57, ptr %56, 1
  ret { ptr, ptr } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %12, align 8
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hf3c3bc8cf71fe289E"(i64 %69, i64 %68) #9
  br label %44
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h02f85d10eb3963b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h128e5c505e43a20fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 584
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2a6f1d732c9c74b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 584
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64eee38b89266db5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h91128333423df796E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc55d25e6e9fe95b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 584
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdad34e7a70de5290E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb4e7fd30433f5a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4738984a14ea0930E"()
  store ptr %6, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr align 8 %1, ptr align 8 %7)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %45, label %39

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = extractvalue { i64, i32 } %8, 0
  %19 = extractvalue { i64, i32 } %8, 1
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h99bd05e50d7a2506E"(ptr align 8 %20)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %17
  %29 = extractvalue { ptr, i64 } %21, 0
  %30 = extractvalue { ptr, i64 } %21, 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %18, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %19, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %30, ptr %38, align 8
  ret void

39:                                               ; preds = %45, %9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %9
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr align 8 %5) #7
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2c43c0db0c9b0443E"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %7, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr sret([56 x i8]) align 8 %6, ptr align 8 %1, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %21, %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %45, label %39

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17ha3de03ae6f5fdf29E"(ptr align 8 %19)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8 %6) #7
          to label %10 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %18
  %28 = extractvalue { ptr, i64 } %20, 0
  %29 = extractvalue { ptr, i64 } %20, 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %29, ptr %36, align 8
  ret void

37:                                               ; preds = %45, %21
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

39:                                               ; preds = %45, %10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %10
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr align 8 %7) #7
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1d97613a0d5e2f38E"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %7, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr sret([12 x i8]) align 4 %6, ptr align 8 %1, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %21, %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %43, label %37

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hc9ae61bba341925bE"(ptr align 8 %19)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %10

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %18
  %28 = extractvalue { ptr, i64 } %20, 0
  %29 = extractvalue { ptr, i64 } %20, 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %5, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %29, ptr %36, align 8
  ret void

37:                                               ; preds = %43, %10
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %10
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr align 8 %7) #7
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8048898abe95a03dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 582
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE"(ptr align 8 %1, i64 %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %52, label %49

20:                                               ; preds = %33, %30, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = extractvalue { ptr, i64 } %16, 0
  %27 = extractvalue { ptr, i64 } %16, 1
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %26, i64 %27, i64 %29, i32 %2)
          to label %30 unwind label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  %32 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E"(ptr align 8 %1, i64 %31)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd1941e587a7e077eE(ptr align 8 %34, i64 %35, i64 %37, ptr align 8 %8)
          to label %38 unwind label %20

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 582
  %41 = trunc i64 %14 to i16
  store i16 %41, ptr %40, align 2
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  store ptr %42, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8
  ret void

49:                                               ; preds = %52, %17
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %55

52:                                               ; preds = %17
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #7
          to label %49 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

55:                                               ; preds = %61, %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %49
  br label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 142
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc7764f6b213b27cdE"(ptr align 8 %1, i64 %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %52, label %49

20:                                               ; preds = %33, %30, %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %5
  %26 = extractvalue { ptr, i64 } %16, 0
  %27 = extractvalue { ptr, i64 } %16, 1
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E(ptr align 4 %26, i64 %27, i64 %29, i32 %2, i32 %3)
          to label %30 unwind label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  %32 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5ab219f6abc6f28dE"(ptr align 8 %1, i64 %31)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  store i8 0, ptr %8, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %34, i64 %35, i64 %37, i32 %4)
          to label %38 unwind label %20

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 142
  %41 = trunc i64 %14 to i16
  store i16 %41, ptr %40, align 2
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  store ptr %42, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8
  ret void

49:                                               ; preds = %52, %17
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %53

52:                                               ; preds = %17
  br label %49

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  br label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 142
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = add i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h027a7c8ff990ec71E"(ptr align 8 %1, i64 %14)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %51, label %48

19:                                               ; preds = %32, %29, %24, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  %25 = extractvalue { ptr, i64 } %15, 0
  %26 = extractvalue { ptr, i64 } %15, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E(ptr align 8 %25, i64 %26, i64 %28, i64 %2)
          to label %29 unwind label %19

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0e2091a7298dd5abE"(ptr align 8 %1, i64 %30)
          to label %32 unwind label %19

32:                                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %31, 0
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %33, i64 %34, i64 %36, i32 %3)
          to label %37 unwind label %19

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 142
  %40 = trunc i64 %13 to i16
  store i16 %40, ptr %39, align 2
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  store ptr %41, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %45, ptr %47, align 8
  ret void

48:                                               ; preds = %51, %16
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %16
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0102e7a0a1a282eeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [88 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [88 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [88 x i8], align 8
  %30 = alloca [88 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [112 x i8], align 8
  %33 = alloca [88 x i8], align 8
  %34 = alloca [0 x i8], align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %34)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %212, label %209

38:                                               ; preds = %43, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h868b797f88f59234E"(ptr sret([112 x i8]) align 8 %32, ptr align 8 %1, i32 %2, ptr align 8 %31)
          to label %44 unwind label %38

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %32, i64 88
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %32, i64 88
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %59, align 8
  store ptr %55, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %58, ptr %64, align 8
  br label %96

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %32, i64 56
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %32, i64 56
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 56, i1 false)
  %71 = getelementptr inbounds i8, ptr %32, i64 72
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %32, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 88
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %32, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %32, i64 88
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %68, ptr %84, align 8
  store ptr %70, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %73, ptr %85, align 8
  store ptr %75, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 56, i1 false)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 88, i1 false)
  br label %99

96:                                               ; preds = %153, %50
  %97 = load i8, ptr %22, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %184, label %183

99:                                               ; preds = %160, %65
  %100 = getelementptr inbounds i8, ptr %33, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hef038af0c2d3aa94E"(ptr sret([24 x i8]) align 8 %28, ptr %101, i64 %103)
          to label %112 unwind label %107

104:                                              ; preds = %191, %185, %107
  %105 = load i8, ptr %18, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %202, label %199

107:                                              ; preds = %125, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %110, ptr %111, align 8
  br label %104

112:                                              ; preds = %99
  %113 = load ptr, ptr %28, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %119 = load i32, ptr %33, align 8
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %120 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %120, i64 48, i1 false)
  %121 = getelementptr inbounds i8, ptr %33, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %34)
          to label %146 unwind label %141

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %130 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 56, i1 false)
  %132 = getelementptr inbounds i8, ptr %33, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 88, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6ba1ea02a1a0ff72E"(ptr align 8 %4, ptr align 8 %24)
          to label %192 unwind label %107

138:                                              ; preds = %141
  %139 = load i8, ptr %21, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %188, label %185

141:                                              ; preds = %146, %118
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %144, ptr %145, align 8
  br label %138

146:                                              ; preds = %118
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08dffdc910b51d76E"(ptr sret([88 x i8]) align 8 %26, ptr align 8 %27, i32 %119, ptr align 8 %25, ptr %122, i64 %124)
          to label %147 unwind label %141

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %26, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, -9223372036854775808
  %151 = select i1 %150, i64 0, i64 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %78, ptr %154, align 8
  store ptr %80, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8
  store ptr %155, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %83, ptr %159, align 8
  br label %96

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %26, i64 56
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %26, i64 56
  %165 = load ptr, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 56, i1 false)
  %166 = getelementptr inbounds i8, ptr %26, i64 72
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %26, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %163, ptr %171, align 8
  store ptr %165, ptr %12, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %172, align 8
  store ptr %170, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %175, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 56, i1 false)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %180, ptr %182, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 88, i1 false)
  br label %99

183:                                              ; preds = %192, %184, %96
  ret void

184:                                              ; preds = %96
  br label %183

185:                                              ; preds = %188, %138
  %186 = load i8, ptr %20, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %104

188:                                              ; preds = %138
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %25) #7
          to label %185 unwind label %189

189:                                              ; preds = %212, %206, %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

191:                                              ; preds = %185
  br label %104

192:                                              ; preds = %125
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %78, ptr %193, align 8
  store ptr %80, ptr %9, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  %196 = load i64, ptr %195, align 8
  store ptr %194, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %83, ptr %198, align 8
  br label %183

199:                                              ; preds = %202, %104
  %200 = load i8, ptr %19, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %104
  br label %199

203:                                              ; preds = %213, %209, %206, %199
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %220, label %214

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %207) #7
          to label %203 unwind label %189

208:                                              ; No predecessors!
  unreachable

209:                                              ; preds = %212, %35
  %210 = load i8, ptr %16, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %203

212:                                              ; preds = %35
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %31) #7
          to label %209 unwind label %189

213:                                              ; preds = %209
  br label %203

214:                                              ; preds = %220, %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219

220:                                              ; preds = %203
  br label %214
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h08afa0a67dec868fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [0 x i8], align 1
  store i8 1, ptr %20, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %30)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %218, label %215

34:                                               ; preds = %39, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %5
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h136d42a0a5ce4648E"(ptr sret([72 x i8]) align 8 %28, ptr align 8 %1, i64 %2, i32 %3)
          to label %40 unwind label %34

40:                                               ; preds = %39
  %41 = load ptr, ptr %28, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %28, i64 48
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %28, i64 48
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %55, align 8
  store ptr %51, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %60, align 8
  br label %95

61:                                               ; preds = %40
  %62 = getelementptr inbounds i8, ptr %28, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %28, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %28, i64 48
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %28, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %28, i64 48
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %63, ptr %82, align 8
  store ptr %64, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %71, ptr %83, align 8
  store ptr %73, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8
  store ptr %84, ptr %27, align 8
  %87 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %66, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %68, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 48, i1 false)
  br label %98

95:                                               ; preds = %159, %46
  %96 = load i8, ptr %20, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %193, label %192

98:                                               ; preds = %166, %61
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  %101 = load i64, ptr %100, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h40013a70bc68f52aE"(ptr sret([24 x i8]) align 8 %25, ptr %99, i64 %101)
          to label %110 unwind label %105

102:                                              ; preds = %198, %194, %105
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %209, label %206

105:                                              ; preds = %126, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  store ptr %107, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %98
  %111 = load ptr, ptr %25, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %117 = getelementptr inbounds i8, ptr %29, i64 32
  %118 = load i64, ptr %117, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  %119 = getelementptr inbounds i8, ptr %29, i64 32
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %29, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %30)
          to label %152 unwind label %147

126:                                              ; preds = %110
  %127 = getelementptr inbounds i8, ptr %25, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store ptr %128, ptr %21, align 8
  %131 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %29, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %29, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h31fb56ae444ee1ecE"(ptr align 8 %4, ptr align 8 %22)
          to label %199 unwind label %105

144:                                              ; preds = %147
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %197, label %194

147:                                              ; preds = %152, %116
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  store ptr %149, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %150, ptr %151, align 8
  br label %144

152:                                              ; preds = %116
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h24d08c4a9ce313c0E"(ptr sret([48 x i8]) align 8 %23, ptr align 8 %24, i64 %118, i32 %121, ptr %123, i64 %125)
          to label %153 unwind label %147

153:                                              ; preds = %152
  %154 = load ptr, ptr %23, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %76, ptr %160, align 8
  store ptr %78, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  store ptr %161, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %81, ptr %165, align 8
  br label %95

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 32
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %23, i64 16
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %23, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %168, ptr %179, align 8
  store ptr %169, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %176, ptr %180, align 8
  store ptr %178, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %10, i64 8
  %183 = load i64, ptr %182, align 8
  store ptr %181, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %171, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 %173, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %189, ptr %191, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %26, i64 48, i1 false)
  br label %98

192:                                              ; preds = %199, %193, %95
  ret void

193:                                              ; preds = %95
  br label %192

194:                                              ; preds = %197, %144
  %195 = load i8, ptr %18, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %102

197:                                              ; preds = %144
  br label %194

198:                                              ; preds = %194
  br label %102

199:                                              ; preds = %126
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %76, ptr %200, align 8
  store ptr %78, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  %203 = load i64, ptr %202, align 8
  store ptr %201, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %81, ptr %205, align 8
  br label %192

206:                                              ; preds = %209, %102
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %213, label %210

209:                                              ; preds = %102
  br label %206

210:                                              ; preds = %219, %215, %213, %206
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %226, label %220

213:                                              ; preds = %206
  br label %210

214:                                              ; No predecessors!
  unreachable

215:                                              ; preds = %218, %31
  %216 = load i8, ptr %14, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %210

218:                                              ; preds = %31
  br label %215

219:                                              ; preds = %215
  br label %210

220:                                              ; preds = %226, %210
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %6, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225

226:                                              ; preds = %210
  br label %220
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h68fa3be0947ffa3cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [48 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [0 x i8], align 1
  store i8 1, ptr %23, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %33)
          to label %42 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %18, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %211, label %208

37:                                               ; preds = %42, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %6
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0538adc65bc068ddE"(ptr sret([72 x i8]) align 8 %31, ptr align 8 %1, i32 %2, i32 %3, i32 %4)
          to label %43 unwind label %37

43:                                               ; preds = %42
  %44 = load ptr, ptr %31, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 48
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 48
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %52, ptr %58, align 8
  store ptr %54, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store ptr %59, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %57, ptr %63, align 8
  br label %94

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %31, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %68, i64 12, i1 false)
  %69 = getelementptr inbounds i8, ptr %31, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %31, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %31, i64 48
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %31, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %31, i64 48
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %66, ptr %82, align 8
  store ptr %67, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %71, ptr %83, align 8
  store ptr %73, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  %86 = load i64, ptr %85, align 8
  store ptr %84, ptr %30, align 8
  %87 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %9, i64 12, i1 false)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 48, i1 false)
  br label %97

94:                                               ; preds = %156, %49
  %95 = load i8, ptr %23, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %186, label %185

97:                                               ; preds = %163, %64
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 8
  %100 = load i64, ptr %99, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71726559b1fc54acE"(ptr sret([24 x i8]) align 8 %28, ptr %98, i64 %100)
          to label %109 unwind label %104

101:                                              ; preds = %191, %187, %104
  %102 = load i8, ptr %19, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %202, label %199

104:                                              ; preds = %127, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %107, ptr %108, align 8
  br label %101

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 1, i64 0
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %116 = getelementptr inbounds i8, ptr %32, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  %120 = getelementptr inbounds i8, ptr %32, i64 32
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %32, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %33)
          to label %149 unwind label %144

127:                                              ; preds = %109
  %128 = getelementptr inbounds i8, ptr %28, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store ptr %129, ptr %24, align 8
  %132 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %32, i64 32
  %134 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %133, i64 12, i1 false)
  %135 = getelementptr inbounds i8, ptr %32, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %138, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h238a84711df4c46eE"(ptr align 8 %5, ptr align 8 %25)
          to label %192 unwind label %104

141:                                              ; preds = %144
  %142 = load i8, ptr %22, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %190, label %187

144:                                              ; preds = %149, %115
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  store ptr %146, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %147, ptr %148, align 8
  br label %141

149:                                              ; preds = %115
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1c9a9c53e26481ceE"(ptr sret([48 x i8]) align 8 %26, ptr align 8 %27, i32 %117, i32 %119, i32 %122, ptr %124, i64 %126)
          to label %150 unwind label %144

150:                                              ; preds = %149
  %151 = load ptr, ptr %26, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 0, i64 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %76, ptr %157, align 8
  store ptr %78, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8
  store ptr %158, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %81, ptr %162, align 8
  br label %94

163:                                              ; preds = %150
  %164 = getelementptr inbounds i8, ptr %26, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %167, i64 12, i1 false)
  %168 = getelementptr inbounds i8, ptr %26, i64 16
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %26, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %165, ptr %173, align 8
  store ptr %166, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %170, ptr %174, align 8
  store ptr %172, ptr %12, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8
  store ptr %175, ptr %29, align 8
  %178 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %8, i64 12, i1 false)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %12, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %29, i64 48, i1 false)
  br label %97

185:                                              ; preds = %192, %186, %94
  ret void

186:                                              ; preds = %94
  br label %185

187:                                              ; preds = %190, %141
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %191, label %101

190:                                              ; preds = %141
  br label %187

191:                                              ; preds = %187
  br label %101

192:                                              ; preds = %127
  %193 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %193, align 8
  store ptr %78, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds i8, ptr %10, i64 8
  %196 = load i64, ptr %195, align 8
  store ptr %194, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %81, ptr %198, align 8
  br label %185

199:                                              ; preds = %202, %101
  %200 = load i8, ptr %20, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %101
  br label %199

203:                                              ; preds = %212, %208, %206, %199
  %204 = load i8, ptr %23, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %219, label %213

206:                                              ; preds = %199
  br label %203

207:                                              ; No predecessors!
  unreachable

208:                                              ; preds = %211, %34
  %209 = load i8, ptr %17, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %212, label %203

211:                                              ; preds = %34
  br label %208

212:                                              ; preds = %208
  br label %203

213:                                              ; preds = %219, %203
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %7, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %203
  br label %213
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0538adc65bc068ddE"(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 142
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %5
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E"(ptr sret([24 x i8]) align 8 %34, ptr align 8 %33, i32 %2, i32 %3, i32 %4)
          to label %194 unwind label %136

45:                                               ; preds = %46, %40
  switch i64 %42, label %70 [
    i64 5, label %93
    i64 6, label %115
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %8, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %30, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %29, align 8
  %58 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  store ptr %59, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %30, align 8
  store i64 %63, ptr %26, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i8, ptr %27, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %68, ptr %69, align 8
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr sret([48 x i8]) align 8 %25, ptr align 8 %28)
          to label %171 unwind label %136

70:                                               ; preds = %45
  %71 = sub i64 %42, 7
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %8, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  store i64 %77, ptr %30, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %29, align 8
  %81 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8
  store ptr %82, ptr %27, align 8
  %85 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %30, align 8
  store i64 %86, ptr %26, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds i8, ptr %27, i64 8
  %89 = load i64, ptr %88, align 8
  store ptr %87, ptr %28, align 8
  %90 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %30, align 8
  %92 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %91, ptr %92, align 8
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr sret([48 x i8]) align 8 %25, ptr align 8 %28)
          to label %169 unwind label %136

93:                                               ; preds = %45
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %94, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %8, align 8
  %95 = load i64, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %8, align 8
  store i64 %99, ptr %30, align 8
  %100 = load i64, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8
  store ptr %104, ptr %27, align 8
  %107 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %30, align 8
  store i64 %108, ptr %26, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  %111 = load i64, ptr %110, align 8
  store ptr %109, ptr %28, align 8
  %112 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %30, align 8
  %114 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %113, ptr %114, align 8
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr sret([48 x i8]) align 8 %25, ptr align 8 %28)
          to label %141 unwind label %136

115:                                              ; preds = %45
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8
  %117 = load i64, ptr %8, align 8
  store i64 %117, ptr %30, align 8
  %118 = load i64, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8
  store i64 %118, ptr %29, align 8
  %121 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8
  store ptr %122, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %30, align 8
  store i64 %126, ptr %26, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds i8, ptr %27, i64 8
  %129 = load i64, ptr %128, align 8
  store ptr %127, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %30, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %131, ptr %132, align 8
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr sret([48 x i8]) align 8 %25, ptr align 8 %28)
          to label %154 unwind label %136

133:                                              ; preds = %172, %136
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %212, label %209

136:                                              ; preds = %115, %93, %70, %48, %44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %93
  br label %142

142:                                              ; preds = %171, %141
  %143 = getelementptr inbounds i8, ptr %29, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %146, ptr %148, align 8
  store ptr %147, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 8
  %151 = load i64, ptr %150, align 8
  store ptr %149, ptr %24, align 8
  %152 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %144, ptr %153, align 8
  br label %170

154:                                              ; preds = %115
  br label %155

155:                                              ; preds = %169, %154
  %156 = getelementptr inbounds i8, ptr %29, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %25, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %160, ptr %163, align 8
  store ptr %162, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  %166 = load i64, ptr %165, align 8
  store ptr %164, ptr %24, align 8
  %167 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %157, ptr %168, align 8
  br label %170

169:                                              ; preds = %70
  br label %155

170:                                              ; preds = %155, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %19, i32 %2, i32 %3, i32 %4)
          to label %178 unwind label %173

171:                                              ; preds = %48
  br label %142

172:                                              ; preds = %173
  br label %133

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  store ptr %175, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %176, ptr %177, align 8
  br label %172

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %20, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %180, ptr %182, align 8
  store ptr %181, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %20, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %184, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  %190 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %21, i64 24, i1 false)
  br label %191

191:                                              ; preds = %194, %178
  %192 = load i8, ptr %16, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %208, label %207

194:                                              ; preds = %44
  store ptr null, ptr %32, align 8
  %195 = getelementptr inbounds i8, ptr %34, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %196, ptr %198, align 8
  store ptr %197, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %34, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %13, i64 8
  %203 = load i64, ptr %202, align 8
  store ptr %201, ptr %31, align 8
  %204 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %200, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  %206 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %31, i64 24, i1 false)
  br label %191

207:                                              ; preds = %208, %191
  ret void

208:                                              ; preds = %191
  br label %207

209:                                              ; preds = %212, %133
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %216, label %213

212:                                              ; preds = %133
  br label %209

213:                                              ; preds = %216, %209
  %214 = load i8, ptr %14, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %223, label %217

216:                                              ; preds = %209
  br label %213

217:                                              ; preds = %223, %213
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222

223:                                              ; preds = %213
  br label %217
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h136d42a0a5ce4648E"(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 142
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  br i1 %38, label %43, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ule i64 0, %41
  br i1 %42, label %45, label %44

43:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %32, i64 %2, i32 %3)
          to label %193 unwind label %135

44:                                               ; preds = %45, %39
  switch i64 %41, label %69 [
    i64 5, label %92
    i64 6, label %114
  ]

45:                                               ; preds = %39
  %46 = icmp ult i64 %41, 5
  br i1 %46, label %47, label %44

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %41, ptr %48, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %7, align 8
  store i64 %53, ptr %29, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  store ptr %58, ptr %26, align 8
  %61 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %67, ptr %68, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr sret([48 x i8]) align 8 %24, ptr align 8 %27)
          to label %170 unwind label %135

69:                                               ; preds = %44
  %70 = sub i64 %41, 7
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8
  store i64 %72, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %7, align 8
  store i64 %76, ptr %29, align 8
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  store i64 %77, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  store ptr %81, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %29, align 8
  store i64 %85, ptr %25, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  %88 = load i64, ptr %87, align 8
  store ptr %86, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %29, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %90, ptr %91, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr sret([48 x i8]) align 8 %24, ptr align 8 %27)
          to label %168 unwind label %135

92:                                               ; preds = %44
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %93, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %7, align 8
  store i64 %98, ptr %29, align 8
  %99 = load i64, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8
  store ptr %103, ptr %26, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %29, align 8
  store i64 %107, ptr %25, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load i64, ptr %109, align 8
  store ptr %108, ptr %27, align 8
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %29, align 8
  %113 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %112, ptr %113, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr sret([48 x i8]) align 8 %24, ptr align 8 %27)
          to label %140 unwind label %135

114:                                              ; preds = %44
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %115, align 8
  %116 = load i64, ptr %7, align 8
  store i64 %116, ptr %29, align 8
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8
  store i64 %117, ptr %28, align 8
  %120 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8
  store ptr %121, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %29, align 8
  store i64 %125, ptr %25, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i8, ptr %26, i64 8
  %128 = load i64, ptr %127, align 8
  store ptr %126, ptr %27, align 8
  %129 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %130, ptr %131, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr sret([48 x i8]) align 8 %24, ptr align 8 %27)
          to label %153 unwind label %135

132:                                              ; preds = %171, %135
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %211, label %208

135:                                              ; preds = %114, %92, %69, %47, %43
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  store ptr %137, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %138, ptr %139, align 8
  br label %132

140:                                              ; preds = %92
  br label %141

141:                                              ; preds = %170, %140
  %142 = getelementptr inbounds i8, ptr %28, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %145, ptr %147, align 8
  store ptr %146, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds i8, ptr %22, i64 8
  %150 = load i64, ptr %149, align 8
  store ptr %148, ptr %23, align 8
  %151 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %143, ptr %152, align 8
  br label %169

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %168, %153
  %155 = getelementptr inbounds i8, ptr %28, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %24, i64 16
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %24, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %159, ptr %162, align 8
  store ptr %161, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 8
  %165 = load i64, ptr %164, align 8
  store ptr %163, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %156, ptr %167, align 8
  br label %169

168:                                              ; preds = %69
  br label %154

169:                                              ; preds = %154, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E"(ptr sret([24 x i8]) align 8 %19, ptr align 8 %18, i64 %2, i32 %3)
          to label %177 unwind label %172

170:                                              ; preds = %47
  br label %141

171:                                              ; preds = %172
  br label %132

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  store ptr %174, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %179, ptr %181, align 8
  store ptr %180, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %19, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  %186 = load i64, ptr %185, align 8
  store ptr %184, ptr %20, align 8
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %183, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 48, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %20, i64 24, i1 false)
  br label %190

190:                                              ; preds = %193, %177
  %191 = load i8, ptr %15, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %207, label %206

193:                                              ; preds = %43
  store ptr null, ptr %31, align 8
  %194 = getelementptr inbounds i8, ptr %33, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %195, ptr %197, align 8
  store ptr %196, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %33, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %12, i64 8
  %202 = load i64, ptr %201, align 8
  store ptr %200, ptr %30, align 8
  %203 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %199, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 48, i1 false)
  %205 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %30, i64 24, i1 false)
  br label %190

206:                                              ; preds = %207, %190
  ret void

207:                                              ; preds = %190
  br label %206

208:                                              ; preds = %211, %132
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %212

211:                                              ; preds = %132
  br label %208

212:                                              ; preds = %215, %208
  %213 = load i8, ptr %13, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %222, label %216

215:                                              ; preds = %208
  br label %212

216:                                              ; preds = %222, %212
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %5, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %212
  br label %216
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h868b797f88f59234E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [88 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [88 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 582
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %45, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 0, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8048898abe95a03dE"(ptr sret([24 x i8]) align 8 %35, ptr align 8 %34, i32 %2, ptr align 8 %33)
          to label %199 unwind label %137

46:                                               ; preds = %47, %41
  switch i64 %43, label %71 [
    i64 5, label %94
    i64 6, label %116
  ]

47:                                               ; preds = %41
  %48 = icmp ult i64 %43, 5
  br i1 %48, label %49, label %46

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %50, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %30, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %29, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %27, align 8
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %30, align 8
  store i64 %64, ptr %26, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %69, ptr %70, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr sret([88 x i8]) align 8 %25, ptr align 8 %28)
          to label %174 unwind label %137

71:                                               ; preds = %46
  %72 = sub i64 %43, 7
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %72, ptr %73, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %7, align 8
  store i64 %78, ptr %30, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %29, align 8
  %82 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8
  store ptr %83, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %30, align 8
  store i64 %87, ptr %26, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 8
  %90 = load i64, ptr %89, align 8
  store ptr %88, ptr %28, align 8
  %91 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %30, align 8
  %93 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %92, ptr %93, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr sret([88 x i8]) align 8 %25, ptr align 8 %28)
          to label %172 unwind label %137

94:                                               ; preds = %46
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %95, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %30, align 8
  %101 = load i64, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8
  store i64 %101, ptr %29, align 8
  %104 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8
  store ptr %105, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %30, align 8
  store i64 %109, ptr %26, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  %112 = load i64, ptr %111, align 8
  store ptr %110, ptr %28, align 8
  %113 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %114, ptr %115, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr sret([88 x i8]) align 8 %25, ptr align 8 %28)
          to label %142 unwind label %137

116:                                              ; preds = %46
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %117, align 8
  %118 = load i64, ptr %7, align 8
  store i64 %118, ptr %30, align 8
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %119, ptr %29, align 8
  %122 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 8
  store ptr %123, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %30, align 8
  store i64 %127, ptr %26, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds i8, ptr %27, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %28, align 8
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %30, align 8
  %133 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %132, ptr %133, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr sret([88 x i8]) align 8 %25, ptr align 8 %28)
          to label %157 unwind label %137

134:                                              ; preds = %175, %137
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %218, label %215

137:                                              ; preds = %116, %94, %71, %49, %45
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %140, ptr %141, align 8
  br label %134

142:                                              ; preds = %94
  br label %143

143:                                              ; preds = %174, %142
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %25, i64 56
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %25, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %148, ptr %151, align 8
  store ptr %150, ptr %23, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 8
  %154 = load i64, ptr %153, align 8
  store ptr %152, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %145, ptr %156, align 8
  br label %173

157:                                              ; preds = %116
  br label %158

158:                                              ; preds = %172, %157
  %159 = getelementptr inbounds i8, ptr %29, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %25, i64 72
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %25, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %163, ptr %166, align 8
  store ptr %165, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = load i64, ptr %168, align 8
  store ptr %167, ptr %24, align 8
  %170 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %160, ptr %171, align 8
  br label %173

172:                                              ; preds = %71
  br label %158

173:                                              ; preds = %158, %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8048898abe95a03dE"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %19, i32 %2, ptr align 8 %18)
          to label %181 unwind label %176

174:                                              ; preds = %49
  br label %143

175:                                              ; preds = %176
  invoke void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha5f9b917fa82b8beE"(ptr align 8 %25) #7
          to label %134 unwind label %197

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  store ptr %178, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %183, ptr %185, align 8
  store ptr %184, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %20, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  %190 = load i64, ptr %189, align 8
  store ptr %188, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %187, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 88, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %21, i64 24, i1 false)
  br label %194

194:                                              ; preds = %199, %181
  %195 = load i8, ptr %15, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %214, label %213

197:                                              ; preds = %222, %175
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

199:                                              ; preds = %45
  %200 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 -9223372036854775808, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %35, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %202, ptr %204, align 8
  store ptr %203, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %35, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8
  store ptr %207, ptr %31, align 8
  %210 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %206, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 88, i1 false)
  %212 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %31, i64 24, i1 false)
  br label %194

213:                                              ; preds = %214, %194
  ret void

214:                                              ; preds = %194
  br label %213

215:                                              ; preds = %218, %134
  %216 = load i8, ptr %14, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %222, label %219

218:                                              ; preds = %134
  br label %215

219:                                              ; preds = %222, %215
  %220 = load i8, ptr %13, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %229, label %223

222:                                              ; preds = %215
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #7
          to label %219 unwind label %197

223:                                              ; preds = %229, %219
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %219
  br label %223
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h23ceda4f77fce61fE"()
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdc9b4339a495112dE"(ptr align 8 %1, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %39, %18
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %81, label %75

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  %24 = extractvalue { i64, i32 } %14, 0
  %25 = extractvalue { i64, i32 } %14, 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 142
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = add i64 %11, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E"(ptr align 8 %1, i64 %35, i64 %37)
          to label %45 unwind label %40

39:                                               ; preds = %40
  br label %15

40:                                               ; preds = %59, %56, %45, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %23
  %46 = extractvalue { ptr, i64 } %38, 0
  %47 = extractvalue { ptr, i64 } %38, 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = add i64 %29, 1
  store i64 0, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ff401379ec760cfE"(i64 %52, i64 %54, ptr align 8 %49, i64 12, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %56 unwind label %40

56:                                               ; preds = %45
  %57 = extractvalue { ptr, i64 } %55, 0
  %58 = extractvalue { ptr, i64 } %55, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h47cd456d81e47812E(ptr align 8 %46, i64 %47, ptr align 8 %57, i64 %58)
          to label %59 unwind label %40

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  store i8 0, ptr %5, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E"(ptr align 8 %62, i64 %61)
          to label %64 unwind label %40

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  store ptr %67, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %24, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %65, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %66, ptr %74, align 8
  ret void

75:                                               ; preds = %81, %15
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %15
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8 %7) #7
          to label %75 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 142
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hecb6afa3e693e658E"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %9, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc746bbe09d561c1cE"(ptr sret([12 x i8]) align 4 %8, ptr align 8 %1, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 142
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = add i64 %13, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E"(ptr align 8 %1, i64 %34, i64 %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  br label %16

39:                                               ; preds = %58, %55, %44, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %24
  %45 = extractvalue { ptr, i64 } %37, 0
  %46 = extractvalue { ptr, i64 } %37, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 144
  %49 = add i64 %28, 1
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ef1dc82a6b0f06fE"(i64 %51, i64 %53, ptr align 8 %48, i64 12, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h9444f2f8dfdc6b53E(ptr align 8 %45, i64 %46, ptr align 8 %56, i64 %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE"(ptr align 8 %61, i64 %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  store ptr %66, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %6, i64 12, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 8
  ret void

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8 %9) #7
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 582
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb8106cd1020c45b0E"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %9, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h11fca5a33d622cd9E"(ptr sret([56 x i8]) align 8 %8, ptr align 8 %1, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %81, label %75

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 582
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = add i64 %13, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E"(ptr align 8 %1, i64 %34, i64 %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8 %8) #7
          to label %16 unwind label %73

39:                                               ; preds = %58, %55, %44, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %24
  %45 = extractvalue { ptr, i64 } %37, 0
  %46 = extractvalue { ptr, i64 } %37, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 584
  %49 = add i64 %28, 1
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h233cb3537d0cfdf1E"(i64 %51, i64 %53, ptr align 8 %48, i64 12, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4a924980328779eaE(ptr align 8 %45, i64 %46, ptr align 8 %56, i64 %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E"(ptr align 8 %61, i64 %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 8
  ret void

73:                                               ; preds = %81, %38
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

75:                                               ; preds = %81, %16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %16
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8 %9) #7
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr align 8 %0, i32 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 582
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E"(ptr align 8 %0, i64 %18)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %51, %45, %41, %36, %33, %28, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %19, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %29, i64 %30, i64 %32, i32 %1)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E"(ptr align 8 %0, i64 %34)
          to label %36 unwind label %23

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd1941e587a7e077eE(ptr align 8 %37, i64 %38, i64 %40, ptr align 8 %11)
          to label %41 unwind label %23

41:                                               ; preds = %36
  %42 = add i64 %17, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E"(ptr align 8 %0, i64 %43)
          to label %45 unwind label %23

45:                                               ; preds = %41
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hbe6d89a331b06908E(ptr align 8 %46, i64 %47, i64 %50, ptr %3)
          to label %51 unwind label %23

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 582
  %54 = trunc i64 %17 to i16
  store i16 %54, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h11097f573c6fea86E"(ptr align 8 %0, i64 %59, i64 %61)
          to label %62 unwind label %23

62:                                               ; preds = %51
  ret void

63:                                               ; preds = %66, %20
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %69

66:                                               ; preds = %20
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %2) #7
          to label %63 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

69:                                               ; preds = %75, %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %63
  br label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr align 8 %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 142
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf5b95d71ecfaa896E"(ptr align 8 %0, i64 %18)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %51, %45, %41, %36, %33, %28, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %6
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %19, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  store i8 0, ptr %8, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E(ptr align 4 %29, i64 %30, i64 %32, i32 %1, i32 %2)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3cf7212304b8f7f4E"(ptr align 8 %0, i64 %34)
          to label %36 unwind label %23

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %37, i64 %38, i64 %40, i32 %3)
          to label %41 unwind label %23

41:                                               ; preds = %36
  %42 = add i64 %17, 1
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h1d2e5d2415479755E"(ptr align 8 %0, i64 %43)
          to label %45 unwind label %23

45:                                               ; preds = %41
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E(ptr align 8 %46, i64 %47, i64 %50, ptr %4)
          to label %51 unwind label %23

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 142
  %54 = trunc i64 %17 to i16
  store i16 %54, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E"(ptr align 8 %0, i64 %59, i64 %61)
          to label %62 unwind label %23

62:                                               ; preds = %51
  ret void

63:                                               ; preds = %66, %20
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %67

66:                                               ; preds = %20
  br label %63

67:                                               ; preds = %73, %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  br label %67
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr align 8 %0, i64 %1, i32 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 142
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h46550c50ff2d0c8fE"(ptr align 8 %0, i64 %17)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %65, label %62

22:                                               ; preds = %50, %44, %40, %35, %32, %27, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %18, 0
  %29 = extractvalue { ptr, i64 } %18, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E(ptr align 8 %28, i64 %29, i64 %31, i64 %1)
          to label %32 unwind label %22

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8
  %34 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h208fc40413e60b20E"(ptr align 8 %0, i64 %33)
          to label %35 unwind label %22

35:                                               ; preds = %32
  %36 = extractvalue { ptr, i64 } %34, 0
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  store i8 0, ptr %8, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 %36, i64 %37, i64 %39, i32 %2)
          to label %40 unwind label %22

40:                                               ; preds = %35
  %41 = add i64 %16, 1
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17ha1fd7918ac5276a6E"(ptr align 8 %0, i64 %42)
          to label %44 unwind label %22

44:                                               ; preds = %40
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E(ptr align 8 %45, i64 %46, i64 %49, ptr %3)
          to label %50 unwind label %22

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 142
  %53 = trunc i64 %16 to i16
  store i16 %53, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %57, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE"(ptr align 8 %0, i64 %58, i64 %60)
          to label %61 unwind label %22

61:                                               ; preds = %50
  ret void

62:                                               ; preds = %65, %19
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %66

65:                                               ; preds = %19
  br label %62

66:                                               ; preds = %72, %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  br label %66
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h417b4b11e220767bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h128e5c505e43a20fE"(ptr align 8 %5)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 528
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = trunc i64 %11 to i16
  store i16 %20, ptr %2, align 2
  %21 = load i16, ptr %2, align 2
  store i16 %21, ptr %3, align 2
  %22 = getelementptr inbounds i8, ptr %16, i64 580
  %23 = load i16, ptr %3, align 2
  store i16 %23, ptr %22, align 4
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h68eadda61f9a247eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h02f85d10eb3963b4E"(ptr align 8 %5)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %16, align 8
  %19 = trunc i64 %11 to i16
  store i16 %19, ptr %2, align 2
  %20 = load i16, ptr %2, align 2
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 140
  %22 = load i16, ptr %3, align 2
  store i16 %22, ptr %21, align 4
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8224f1db99fe0ceeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h91128333423df796E"(ptr align 8 %5)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %16, align 8
  %19 = trunc i64 %11 to i16
  store i16 %19, ptr %2, align 2
  %20 = load i16, ptr %2, align 2
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 140
  %22 = load i16, ptr %3, align 2
  store i16 %22, ptr %21, align 4
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08dffdc910b51d76E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [88 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [88 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [48 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %5, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #6
          to label %54 unwind label %49

40:                                               ; preds = %6
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 582
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %44, 11
  br i1 %45, label %59, label %55

46:                                               ; preds = %184, %49
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %226, label %223

49:                                               ; preds = %130, %108, %85, %63, %59, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %39
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp ule i64 0, %57
  br i1 %58, label %61, label %60

59:                                               ; preds = %40
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr align 8 %1, i32 %2, ptr align 8 %34, ptr %4, i64 %5)
          to label %221 unwind label %49

60:                                               ; preds = %61, %55
  switch i64 %57, label %85 [
    i64 5, label %108
    i64 6, label %130
  ]

61:                                               ; preds = %55
  %62 = icmp ult i64 %57, 5
  br i1 %62, label %63, label %60

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %64, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %9, align 8
  store i64 %69, ptr %33, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %32, align 8
  %73 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  store ptr %74, ptr %30, align 8
  %77 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %33, align 8
  store i64 %78, ptr %29, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 8
  %81 = load i64, ptr %80, align 8
  store ptr %79, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %33, align 8
  %84 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %83, ptr %84, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr sret([88 x i8]) align 8 %28, ptr align 8 %31)
          to label %214 unwind label %49

85:                                               ; preds = %60
  %86 = sub i64 %57, 7
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  store i64 %92, ptr %33, align 8
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8
  store i64 %93, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8
  store ptr %97, ptr %30, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %33, align 8
  store i64 %101, ptr %29, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds i8, ptr %30, i64 8
  %104 = load i64, ptr %103, align 8
  store ptr %102, ptr %31, align 8
  %105 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %33, align 8
  %107 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %106, ptr %107, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr sret([88 x i8]) align 8 %28, ptr align 8 %31)
          to label %192 unwind label %49

108:                                              ; preds = %60
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %57, ptr %109, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %110 = load i64, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %9, align 8
  store i64 %114, ptr %33, align 8
  %115 = load i64, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8
  store i64 %115, ptr %32, align 8
  %118 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8
  store ptr %119, ptr %30, align 8
  %122 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %33, align 8
  store i64 %123, ptr %29, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8
  store ptr %124, ptr %31, align 8
  %127 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %33, align 8
  %129 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %128, ptr %129, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr sret([88 x i8]) align 8 %28, ptr align 8 %31)
          to label %148 unwind label %49

130:                                              ; preds = %60
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %131, align 8
  %132 = load i64, ptr %9, align 8
  store i64 %132, ptr %33, align 8
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %32, align 8
  %136 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8
  store ptr %137, ptr %30, align 8
  %140 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i64, ptr %33, align 8
  store i64 %141, ptr %29, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds i8, ptr %30, i64 8
  %144 = load i64, ptr %143, align 8
  store ptr %142, ptr %31, align 8
  %145 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %33, align 8
  %147 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %146, ptr %147, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr sret([88 x i8]) align 8 %28, ptr align 8 %31)
          to label %163 unwind label %49

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %214, %148
  %150 = getelementptr inbounds i8, ptr %32, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %28, i64 56
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %28, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %154, ptr %157, align 8
  store ptr %156, ptr %26, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %26, i64 8
  %160 = load i64, ptr %159, align 8
  store ptr %158, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %151, ptr %162, align 8
  br label %211

163:                                              ; preds = %130
  %164 = getelementptr inbounds i8, ptr %32, i64 8
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %25, align 8
  %166 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %166, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 72
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %28, i64 72
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %10, align 8
  %172 = load i64, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %24, align 8
  %175 = load i64, ptr %25, align 8
  store i64 %175, ptr %22, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds i8, ptr %24, i64 8
  %178 = load i64, ptr %177, align 8
  store ptr %176, ptr %27, align 8
  %179 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load i64, ptr %25, align 8
  %181 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %180, ptr %181, align 8
  store ptr %27, ptr %21, align 8
  store i8 0, ptr %15, align 1
  store i32 %2, ptr %20, align 4
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %20, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr align 8 %182, i32 %183, ptr align 8 %19, ptr %4, i64 %5)
          to label %190 unwind label %185

184:                                              ; preds = %185
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h70596891ee60c72bE"(ptr align 8 %28) #7
          to label %46 unwind label %219

185:                                              ; preds = %211, %163
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  store ptr %187, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  br label %191

191:                                              ; preds = %218, %215, %190
  ret void

192:                                              ; preds = %85
  %193 = getelementptr inbounds i8, ptr %32, i64 8
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %25, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %195, ptr %23, align 8
  %196 = getelementptr inbounds i8, ptr %28, i64 72
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %28, i64 72
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %10, align 8
  %201 = load i64, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %24, align 8
  %204 = load i64, ptr %25, align 8
  store i64 %204, ptr %22, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8
  store ptr %205, ptr %27, align 8
  %208 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %25, align 8
  %210 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %192, %149
  store ptr %27, ptr %21, align 8
  store i8 0, ptr %15, align 1
  store i32 %2, ptr %20, align 4
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr %20, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr align 8 %212, i32 %213, ptr align 8 %19, ptr %4, i64 %5)
          to label %215 unwind label %185

214:                                              ; preds = %63
  br label %149

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  %216 = load i8, ptr %17, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %191

218:                                              ; preds = %221, %215
  br label %191

219:                                              ; preds = %230, %184
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

221:                                              ; preds = %59
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %222, align 8
  br label %218

223:                                              ; preds = %226, %46
  %224 = load i8, ptr %16, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %227

226:                                              ; preds = %46
  br label %223

227:                                              ; preds = %230, %223
  %228 = load i8, ptr %15, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %237, label %231

230:                                              ; preds = %223
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #7
          to label %227 unwind label %219

231:                                              ; preds = %237, %227
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %7, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236

237:                                              ; preds = %227
  br label %231
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1c9a9c53e26481ceE"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4, ptr %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [48 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [8 x i8], align 4
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %6, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #6
          to label %54 unwind label %49

40:                                               ; preds = %7
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 142
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %44, 11
  br i1 %45, label %59, label %55

46:                                               ; preds = %186, %49
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %229, label %226

49:                                               ; preds = %130, %108, %85, %63, %59, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %39
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp ule i64 0, %57
  br i1 %58, label %61, label %60

59:                                               ; preds = %40
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr align 8 %1, i32 %2, i32 %3, i32 %4, ptr %5, i64 %6)
          to label %225 unwind label %49

60:                                               ; preds = %61, %55
  switch i64 %57, label %85 [
    i64 5, label %108
    i64 6, label %130
  ]

61:                                               ; preds = %55
  %62 = icmp ult i64 %57, 5
  br i1 %62, label %63, label %60

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %64, align 8
  store i64 0, ptr %15, align 8
  store i64 4, ptr %10, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %10, align 8
  store i64 %69, ptr %34, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %33, align 8
  %73 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  store ptr %74, ptr %31, align 8
  %77 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %34, align 8
  store i64 %78, ptr %30, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds i8, ptr %31, i64 8
  %81 = load i64, ptr %80, align 8
  store ptr %79, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %34, align 8
  %84 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %83, ptr %84, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr sret([48 x i8]) align 8 %29, ptr align 8 %32)
          to label %220 unwind label %49

85:                                               ; preds = %60
  %86 = sub i64 %57, 7
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %13, align 8
  store i64 6, ptr %10, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8
  store i64 %92, ptr %34, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8
  store i64 %93, ptr %33, align 8
  %96 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8
  store ptr %97, ptr %31, align 8
  %100 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %34, align 8
  store i64 %101, ptr %30, align 8
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds i8, ptr %31, i64 8
  %104 = load i64, ptr %103, align 8
  store ptr %102, ptr %32, align 8
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %34, align 8
  %107 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %106, ptr %107, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr sret([48 x i8]) align 8 %29, ptr align 8 %32)
          to label %194 unwind label %49

108:                                              ; preds = %60
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %109, align 8
  store i64 0, ptr %14, align 8
  store i64 5, ptr %10, align 8
  %110 = load i64, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %34, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  store i64 %115, ptr %33, align 8
  %118 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8
  store ptr %119, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load i64, ptr %34, align 8
  store i64 %123, ptr %30, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds i8, ptr %31, i64 8
  %126 = load i64, ptr %125, align 8
  store ptr %124, ptr %32, align 8
  %127 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %34, align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %128, ptr %129, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr sret([48 x i8]) align 8 %29, ptr align 8 %32)
          to label %148 unwind label %49

130:                                              ; preds = %60
  store i64 5, ptr %10, align 8
  store i64 1, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %131, align 8
  %132 = load i64, ptr %10, align 8
  store i64 %132, ptr %34, align 8
  %133 = load i64, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %33, align 8
  %136 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8
  store ptr %137, ptr %31, align 8
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i64, ptr %34, align 8
  store i64 %141, ptr %30, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = getelementptr inbounds i8, ptr %31, i64 8
  %144 = load i64, ptr %143, align 8
  store ptr %142, ptr %32, align 8
  %145 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %34, align 8
  %147 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %146, ptr %147, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr sret([48 x i8]) align 8 %29, ptr align 8 %32)
          to label %161 unwind label %49

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %220, %148
  %150 = getelementptr inbounds i8, ptr %33, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %29, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %153, ptr %155, align 8
  store ptr %154, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds i8, ptr %27, i64 8
  %158 = load i64, ptr %157, align 8
  store ptr %156, ptr %28, align 8
  %159 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %151, ptr %160, align 8
  br label %213

161:                                              ; preds = %130
  %162 = getelementptr inbounds i8, ptr %33, i64 8
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %26, align 8
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %164, ptr %24, align 8
  %165 = getelementptr inbounds i8, ptr %29, i64 16
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %12, align 8
  %168 = getelementptr inbounds i8, ptr %29, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %11, align 8
  %170 = load i64, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %25, align 8
  %173 = load i64, ptr %26, align 8
  store i64 %173, ptr %23, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds i8, ptr %25, i64 8
  %176 = load i64, ptr %175, align 8
  store ptr %174, ptr %28, align 8
  %177 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load i64, ptr %26, align 8
  %179 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %178, ptr %179, align 8
  store ptr %28, ptr %22, align 8
  store i8 0, ptr %16, align 1
  store i32 %2, ptr %21, align 4
  %180 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %3, ptr %180, align 4
  store i8 0, ptr %17, align 1
  store i32 %4, ptr %20, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr %21, align 4
  %183 = getelementptr inbounds i8, ptr %21, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %20, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr align 8 %181, i32 %182, i32 %184, i32 %185, ptr %5, i64 %6)
          to label %192 unwind label %187

186:                                              ; preds = %187
  br label %46

187:                                              ; preds = %213, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  store ptr %189, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %190, ptr %191, align 8
  br label %186

192:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  br label %193

193:                                              ; preds = %224, %221, %192
  ret void

194:                                              ; preds = %85
  %195 = getelementptr inbounds i8, ptr %33, i64 8
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %26, align 8
  %197 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %197, ptr %24, align 8
  %198 = getelementptr inbounds i8, ptr %29, i64 16
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %29, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %11, align 8
  %203 = load i64, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %203, ptr %204, align 8
  %205 = load ptr, ptr %11, align 8
  store ptr %205, ptr %25, align 8
  %206 = load i64, ptr %26, align 8
  store i64 %206, ptr %23, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %25, i64 8
  %209 = load i64, ptr %208, align 8
  store ptr %207, ptr %28, align 8
  %210 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %209, ptr %210, align 8
  %211 = load i64, ptr %26, align 8
  %212 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %194, %149
  store ptr %28, ptr %22, align 8
  store i8 0, ptr %16, align 1
  store i32 %2, ptr %21, align 4
  %214 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %3, ptr %214, align 4
  store i8 0, ptr %17, align 1
  store i32 %4, ptr %20, align 4
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr %21, align 4
  %217 = getelementptr inbounds i8, ptr %21, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %20, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr align 8 %215, i32 %216, i32 %218, i32 %219, ptr %5, i64 %6)
          to label %221 unwind label %187

220:                                              ; preds = %63
  br label %149

221:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  %222 = load i8, ptr %18, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %193

224:                                              ; preds = %225, %221
  br label %193

225:                                              ; preds = %59
  store ptr null, ptr %0, align 8
  br label %224

226:                                              ; preds = %229, %46
  %227 = load i8, ptr %17, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %233, label %230

229:                                              ; preds = %46
  br label %226

230:                                              ; preds = %233, %226
  %231 = load i8, ptr %16, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %240, label %234

233:                                              ; preds = %226
  br label %230

234:                                              ; preds = %240, %230
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %8, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239

240:                                              ; preds = %230
  br label %234
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h24d08c4a9ce313c0E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [48 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 1
  %37 = icmp eq i64 %5, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #6
          to label %53 unwind label %48

39:                                               ; preds = %6
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 142
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = icmp ult i64 %43, 11
  br i1 %44, label %58, label %54

45:                                               ; preds = %182, %48
  %46 = load i8, ptr %17, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %222, label %219

48:                                               ; preds = %129, %107, %84, %62, %58, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %38
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp ule i64 0, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %39
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr align 8 %1, i64 %2, i32 %3, ptr %4, i64 %5)
          to label %218 unwind label %48

59:                                               ; preds = %60, %54
  switch i64 %56, label %84 [
    i64 5, label %107
    i64 6, label %129
  ]

60:                                               ; preds = %54
  %61 = icmp ult i64 %56, 5
  br i1 %61, label %62, label %59

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %63, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %9, align 8
  store i64 %68, ptr %33, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  store ptr %73, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %33, align 8
  store i64 %77, ptr %29, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %30, i64 8
  %80 = load i64, ptr %79, align 8
  store ptr %78, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %33, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %82, ptr %83, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr sret([48 x i8]) align 8 %28, ptr align 8 %31)
          to label %213 unwind label %48

84:                                               ; preds = %59
  %85 = sub i64 %56, 7
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %85, ptr %86, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  store i64 %91, ptr %33, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %32, align 8
  %95 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  store ptr %96, ptr %30, align 8
  %99 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %33, align 8
  store i64 %100, ptr %29, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds i8, ptr %30, i64 8
  %103 = load i64, ptr %102, align 8
  store ptr %101, ptr %31, align 8
  %104 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %33, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %105, ptr %106, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr sret([48 x i8]) align 8 %28, ptr align 8 %31)
          to label %190 unwind label %48

107:                                              ; preds = %59
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %56, ptr %108, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %9, align 8
  store i64 %113, ptr %33, align 8
  %114 = load i64, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8
  store i64 %114, ptr %32, align 8
  %117 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8
  store ptr %118, ptr %30, align 8
  %121 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %33, align 8
  store i64 %122, ptr %29, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 8
  %125 = load i64, ptr %124, align 8
  store ptr %123, ptr %31, align 8
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %33, align 8
  %128 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %127, ptr %128, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr sret([48 x i8]) align 8 %28, ptr align 8 %31)
          to label %147 unwind label %48

129:                                              ; preds = %59
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %130, align 8
  %131 = load i64, ptr %9, align 8
  store i64 %131, ptr %33, align 8
  %132 = load i64, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %32, align 8
  %135 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8
  store ptr %136, ptr %30, align 8
  %139 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %33, align 8
  store i64 %140, ptr %29, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  %143 = load i64, ptr %142, align 8
  store ptr %141, ptr %31, align 8
  %144 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %33, align 8
  %146 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %145, ptr %146, align 8
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr sret([48 x i8]) align 8 %28, ptr align 8 %31)
          to label %160 unwind label %48

147:                                              ; preds = %107
  br label %148

148:                                              ; preds = %213, %147
  %149 = getelementptr inbounds i8, ptr %32, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %28, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %152, ptr %154, align 8
  store ptr %153, ptr %26, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  %157 = load i64, ptr %156, align 8
  store ptr %155, ptr %27, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %150, ptr %159, align 8
  br label %209

160:                                              ; preds = %129
  %161 = getelementptr inbounds i8, ptr %32, i64 8
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %163, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %28, i64 16
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %10, align 8
  %169 = load i64, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %169, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %24, align 8
  %172 = load i64, ptr %25, align 8
  store i64 %172, ptr %22, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds i8, ptr %24, i64 8
  %175 = load i64, ptr %174, align 8
  store ptr %173, ptr %27, align 8
  %176 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %25, align 8
  %178 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %177, ptr %178, align 8
  store ptr %27, ptr %21, align 8
  store i8 0, ptr %15, align 1
  store i64 %2, ptr %20, align 8
  store i8 0, ptr %16, align 1
  store i32 %3, ptr %19, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = load i64, ptr %20, align 8
  %181 = load i32, ptr %19, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr align 8 %179, i64 %180, i32 %181, ptr %4, i64 %5)
          to label %188 unwind label %183

182:                                              ; preds = %183
  br label %45

183:                                              ; preds = %209, %160
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  store ptr %185, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  br label %189

189:                                              ; preds = %217, %214, %188
  ret void

190:                                              ; preds = %84
  %191 = getelementptr inbounds i8, ptr %32, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %25, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %193, ptr %23, align 8
  %194 = getelementptr inbounds i8, ptr %28, i64 16
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %11, align 8
  %197 = getelementptr inbounds i8, ptr %28, i64 16
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  store ptr %201, ptr %24, align 8
  %202 = load i64, ptr %25, align 8
  store i64 %202, ptr %22, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds i8, ptr %24, i64 8
  %205 = load i64, ptr %204, align 8
  store ptr %203, ptr %27, align 8
  %206 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %190, %148
  store ptr %27, ptr %21, align 8
  store i8 0, ptr %15, align 1
  store i64 %2, ptr %20, align 8
  store i8 0, ptr %16, align 1
  store i32 %3, ptr %19, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = load i64, ptr %20, align 8
  %212 = load i32, ptr %19, align 4
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr align 8 %210, i64 %211, i32 %212, ptr %4, i64 %5)
          to label %214 unwind label %183

213:                                              ; preds = %62
  br label %148

214:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 48, i1 false)
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %189

217:                                              ; preds = %218, %214
  br label %189

218:                                              ; preds = %58
  store ptr null, ptr %0, align 8
  br label %217

219:                                              ; preds = %222, %45
  %220 = load i8, ptr %16, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %223

222:                                              ; preds = %45
  br label %219

223:                                              ; preds = %226, %219
  %224 = load i8, ptr %15, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %233, label %227

226:                                              ; preds = %219
  br label %223

227:                                              ; preds = %233, %223
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds i8, ptr %7, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %223
  br label %227
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1d97613a0d5e2f38E"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2c43c0db0c9b0443E"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
  %2 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 582
  store i16 0, ptr %3, align 2
  %4 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4738984a14ea0930E"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h23ceda4f77fce61fE"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb8106cd1020c45b0E"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"()
  %2 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 582
  store i16 0, ptr %3, align 2
  %4 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hecb6afa3e693e658E"() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h40013a70bc68f52aE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %28, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %65

40:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 140
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %55, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %65

65:                                               ; preds = %40, %27
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71726559b1fc54acE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %28, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %65

40:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 140
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %55, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %65

65:                                               ; preds = %40, %27
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %28, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %65

40:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 140
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %55, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %65

65:                                               ; preds = %40, %27
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 528
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %29, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8
  store ptr %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  store ptr null, ptr %0, align 8
  br label %66

41:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %42, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store ptr %46, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 580
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %56, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %66

66:                                               ; preds = %41, %28
  ret void

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hef038af0c2d3aa94E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 528
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %29, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8
  store ptr %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  store ptr null, ptr %0, align 8
  br label %66

41:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %42, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store ptr %46, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 580
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %56, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %66

66:                                               ; preds = %41, %28
  ret void

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %28, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %65

40:                                               ; preds = %3
  store ptr %13, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %12, align 8
  store ptr %16, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 140
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %55, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 24, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %65

65:                                               ; preds = %40, %27
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h027a7c8ff990ec71E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0361a1ba4f5dd0bfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h05773ac11c52165fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3ce1d85b177e9590E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h46550c50ff2d0c8fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h52211b808b8bf9d3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8426a24acbe22f22E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8d4cd1d7ebbfbebdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc7764f6b213b27cdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0d18b6180278d0aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf5b95d71ecfaa896E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfa1c560863bbd8d9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0e2091a7298dd5abE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h208fc40413e60b20E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2aad08c9029b19dfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3cf7212304b8f7f4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a5d520ae0211835E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5ab219f6abc6f28dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9dc7eea6be470dc8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb34af8d57667cf4dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc0e5a4bb6dea9a69E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc6093be8b2b5ad65E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hde12cf3c8f152416E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdf6a8dd0cb4eafbeE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h270ab2f1efb07e65E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %11, 0
  %14 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h566acfee758c15daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %11, 0
  %14 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h8a7cfccc1429b6a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 536
  %9 = getelementptr inbounds i8, ptr %7, i64 582
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %11, 0
  %14 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2a897d50c6753143E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h206f2f45c2c344a9E"(ptr sret([32 x i8]) align 8 %14, ptr %18, i64 %20, ptr align 4 %3)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %37, label %53

36:                                               ; preds = %37, %23
  ret void

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %38, align 8
  store ptr %31, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %36

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %54, align 8
  store ptr %31, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store i64 1, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %34, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %67, i64 24, i1 false)
  %68 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h91128333423df796E"(ptr align 8 %10)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  br label %17

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3080e143a0b1469eE"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf76a6521c026b2b0E"(ptr sret([32 x i8]) align 8 %14, ptr %18, i64 %20, ptr align 8 %3)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %37, label %53

36:                                               ; preds = %37, %23
  ret void

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %38, align 8
  store ptr %31, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %36

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %54, align 8
  store ptr %31, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store i64 1, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %34, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %67, i64 24, i1 false)
  %68 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h02f85d10eb3963b4E"(ptr align 8 %10)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  br label %17

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h84192adea11ea736E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h12c645fb9fd18617E"(ptr sret([32 x i8]) align 8 %14, ptr %18, i64 %20, ptr align 4 %3)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %37, label %53

36:                                               ; preds = %37, %23
  ret void

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %38, align 8
  store ptr %31, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %36

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %54, align 8
  store ptr %31, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store i64 1, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %34, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %67, i64 24, i1 false)
  %68 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64eee38b89266db5E"(ptr align 8 %10)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  br label %17

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hbb145994b903a26eE"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h82cef620e1b28d02E"(ptr sret([32 x i8]) align 8 %14, ptr %18, i64 %20, ptr align 4 %3)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %37, label %53

36:                                               ; preds = %37, %23
  ret void

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %38, align 8
  store ptr %31, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %36

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %54, align 8
  store ptr %31, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store i64 1, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %34, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %67, i64 24, i1 false)
  %68 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc55d25e6e9fe95b2E"(ptr align 8 %10)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  br label %17

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he18e4850ac1a244dE"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h51d6d4764db79236E"(ptr sret([32 x i8]) align 8 %14, ptr %18, i64 %20, ptr align 4 %3)
  %21 = load i64, ptr %14, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %37, label %53

36:                                               ; preds = %37, %23
  ret void

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %38, align 8
  store ptr %31, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %36

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %54, align 8
  store ptr %31, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store i64 1, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %34, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %67, i64 24, i1 false)
  %68 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h128e5c505e43a20fE"(ptr align 8 %10)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8
  br label %17

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h12c645fb9fd18617E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0f9978c37c73afcaE"(ptr align 8 %8, ptr align 4 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h206f2f45c2c344a9E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h25a6b6afda188214E"(ptr align 8 %8, ptr align 4 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h51d6d4764db79236E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hec3ee89a12c66aebE"(ptr align 8 %8, ptr align 4 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h82cef620e1b28d02E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he00a14afc090246fE"(ptr align 8 %8, ptr align 4 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf76a6521c026b2b0E"(ptr sret([32 x i8]) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd7cdd7ee46b91cdcE"(ptr align 8 %8, ptr align 8 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0f9978c37c73afcaE"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %13, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h566acfee758c15daE"(ptr align 8 %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %3
  %26 = sub nuw i64 %24, %2
  %27 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %2
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  store ptr %27, ptr %6, align 8
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i32, i32 }, ptr %27, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %76, %33
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr align 8 %10)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %21, ptr %55, align 8
  store i64 1, ptr %14, align 8
  br label %63

56:                                               ; preds = %43
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr align 4 %59)
  %61 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %1, ptr align 4 %60)
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %69 [
    i8 -1, label %70
    i8 0, label %73
    i8 1, label %76
  ]

63:                                               ; preds = %77, %54
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %56
  unreachable

70:                                               ; preds = %56
  %71 = add i64 %2, %57
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %14, align 8
  br label %77

73:                                               ; preds = %56
  %74 = add i64 %2, %57
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %14, align 8
  br label %77

76:                                               ; preds = %56
  br label %43

77:                                               ; preds = %73, %70
  br label %63
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h25a6b6afda188214E"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %13, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h566acfee758c15daE"(ptr align 8 %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %3
  %26 = sub nuw i64 %24, %2
  %27 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %2
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  store ptr %27, ptr %6, align 8
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i32, i32 }, ptr %27, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %76, %33
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr align 8 %10)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %21, ptr %55, align 8
  store i64 1, ptr %14, align 8
  br label %63

56:                                               ; preds = %43
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr align 4 %59)
  %61 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %1, ptr align 4 %60)
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %69 [
    i8 -1, label %70
    i8 0, label %73
    i8 1, label %76
  ]

63:                                               ; preds = %77, %54
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %56
  unreachable

70:                                               ; preds = %56
  %71 = add i64 %2, %57
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %14, align 8
  br label %77

73:                                               ; preds = %56
  %74 = add i64 %2, %57
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %14, align 8
  br label %77

76:                                               ; preds = %56
  br label %43

77:                                               ; preds = %73, %70
  br label %63
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd7cdd7ee46b91cdcE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %13, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h270ab2f1efb07e65E"(ptr align 8 %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %3
  %26 = sub nuw i64 %24, %2
  %27 = getelementptr inbounds i64, ptr %20, i64 %2
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  store ptr %27, ptr %6, align 8
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i64, ptr %27, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %76, %33
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr align 8 %10)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %21, ptr %55, align 8
  store i64 1, ptr %14, align 8
  br label %63

56:                                               ; preds = %43
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr align 8 %59)
  %61 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8 %1, ptr align 8 %60)
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %69 [
    i8 -1, label %70
    i8 0, label %73
    i8 1, label %76
  ]

63:                                               ; preds = %77, %54
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %56
  unreachable

70:                                               ; preds = %56
  %71 = add i64 %2, %57
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %14, align 8
  br label %77

73:                                               ; preds = %56
  %74 = add i64 %2, %57
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %14, align 8
  br label %77

76:                                               ; preds = %56
  br label %43

77:                                               ; preds = %73, %70
  br label %63
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he00a14afc090246fE"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %13, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h8a7cfccc1429b6a4E"(ptr align 8 %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %3
  %26 = sub nuw i64 %24, %2
  %27 = getelementptr inbounds i32, ptr %20, i64 %2
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  store ptr %27, ptr %6, align 8
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %76, %33
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr align 8 %10)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %21, ptr %55, align 8
  store i64 1, ptr %14, align 8
  br label %63

56:                                               ; preds = %43
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr align 4 %59)
  %61 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %60)
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %69 [
    i8 -1, label %70
    i8 0, label %73
    i8 1, label %76
  ]

63:                                               ; preds = %77, %54
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %56
  unreachable

70:                                               ; preds = %56
  %71 = add i64 %2, %57
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %14, align 8
  br label %77

73:                                               ; preds = %56
  %74 = add i64 %2, %57
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %14, align 8
  br label %77

76:                                               ; preds = %56
  br label %43

77:                                               ; preds = %73, %70
  br label %63
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hec3ee89a12c66aebE"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %13, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h8a7cfccc1429b6a4E"(ptr align 8 %13)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %3
  %26 = sub nuw i64 %24, %2
  %27 = getelementptr inbounds i32, ptr %20, i64 %2
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  store ptr %27, ptr %6, align 8
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %76, %33
  %44 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr align 8 %10)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %21, ptr %55, align 8
  store i64 1, ptr %14, align 8
  br label %63

56:                                               ; preds = %43
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr align 4 %59)
  %61 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %60)
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %69 [
    i8 -1, label %70
    i8 0, label %73
    i8 1, label %76
  ]

63:                                               ; preds = %77, %54
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %56
  unreachable

70:                                               ; preds = %56
  %71 = add i64 %2, %57
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %14, align 8
  br label %77

73:                                               ; preds = %56
  %74 = add i64 %2, %57
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  store i64 0, ptr %14, align 8
  br label %77

76:                                               ; preds = %56
  br label %43

77:                                               ; preds = %73, %70
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %15, align 8
  store ptr %12, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %28, align 8
  store ptr %12, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  %40 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb4e7fd30433f5a6E"(ptr align 8 %8)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store i64 %42, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %15, align 8
  store ptr %12, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %28, align 8
  store ptr %12, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  %40 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdad34e7a70de5290E"(ptr align 8 %8)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store i64 %42, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE"(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %15, align 8
  store ptr %12, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %28, align 8
  store ptr %12, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  %40 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2a6f1d732c9c74b6E"(ptr align 8 %8)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store i64 %42, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %17, align 8
  store ptr %12, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store ptr %31, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  br label %67

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %41, align 8
  store ptr %12, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %14, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store ptr %55, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %61, ptr %63, align 8
  %64 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdad34e7a70de5290E"(ptr align 8 %8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E"(ptr sret([24 x i8]) align 8 %0, ptr %65, i64 %66)
  br label %67

67:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %17, align 8
  store ptr %12, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store ptr %31, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  br label %67

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %41, align 8
  store ptr %12, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %14, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store ptr %55, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %61, ptr %63, align 8
  %64 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2a6f1d732c9c74b6E"(ptr align 8 %8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE"(ptr sret([24 x i8]) align 8 %0, ptr %65, i64 %66)
  br label %67

67:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %17, align 8
  store ptr %12, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store ptr %31, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  br label %67

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %41, align 8
  store ptr %12, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  store i64 1, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %14, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store ptr %55, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %61, ptr %63, align 8
  %64 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb4e7fd30433f5a6E"(ptr align 8 %8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE"(ptr sret([24 x i8]) align 8 %0, ptr %65, i64 %66)
  br label %67

67:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3731275958333113E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he06ce8f315482288E"(ptr sret([24 x i8]) align 8 %7, ptr %20, i64 %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  br label %19

52:                                               ; preds = %35
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17haf2cafa1bfe034d0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h788307bad3106d8dE"(ptr sret([24 x i8]) align 8 %7, ptr %20, i64 %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  br label %19

52:                                               ; preds = %35
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb0171a8b040794acE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc3ed4f8277587c73E"(ptr sret([24 x i8]) align 8 %7, ptr %20, i64 %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  br label %19

52:                                               ; preds = %35
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2d298d2195e4d5c7E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [0 x i8], align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %73, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 142
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %18)
          to label %65 unwind label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  %49 = load i64, ptr %48, align 8
  store ptr %45, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
          to label %87 unwind label %60

54:                                               ; preds = %60
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %65, %44, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %54

65:                                               ; preds = %38
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he06ce8f315482288E"(ptr sret([24 x i8]) align 8 %8, ptr %41, i64 %43)
          to label %66 unwind label %60

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %0, align 8
  br label %85

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %75, ptr %79, align 8
  store ptr %76, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %78, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  br label %30

85:                                               ; preds = %87, %72
  ret void

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h40f36be2cf5be19dE"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [0 x i8], align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %73, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 582
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %18)
          to label %65 unwind label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  %49 = load i64, ptr %48, align 8
  store ptr %45, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
          to label %87 unwind label %60

54:                                               ; preds = %60
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %65, %44, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %54

65:                                               ; preds = %38
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc3ed4f8277587c73E"(ptr sret([24 x i8]) align 8 %8, ptr %41, i64 %43)
          to label %66 unwind label %60

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %0, align 8
  br label %85

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %75, ptr %79, align 8
  store ptr %76, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %78, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  br label %30

85:                                               ; preds = %87, %72
  ret void

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %85
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h79aff4665adc323cE"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [0 x i8], align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %73, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 142
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %18)
          to label %65 unwind label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  %49 = load i64, ptr %48, align 8
  store ptr %45, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
          to label %87 unwind label %60

54:                                               ; preds = %60
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %65, %44, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %54

65:                                               ; preds = %38
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h788307bad3106d8dE"(ptr sret([24 x i8]) align 8 %8, ptr %41, i64 %43)
          to label %66 unwind label %60

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %0, align 8
  br label %85

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %75, ptr %79, align 8
  store ptr %76, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %78, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  br label %30

85:                                               ; preds = %87, %72
  ret void

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %85
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71504f7e12ef670bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcea283a48e7eed5cE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha0b2c6cc680f975bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h995f36e08fa676d6E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5b66ee80a7d80365E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9a801bc31dc3affE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4983d283a7c8c64dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21315db3b31749f0E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbf882850e9b2e197E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hb0a3b759f4332014E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hf3c3bc8cf71fe289E"(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6ba1ea02a1a0ff72E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h31fb56ae444ee1ecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h238a84711df4c46eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha5f9b917fa82b8beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ff401379ec760cfE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ef1dc82a6b0f06fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h233cb3537d0cfdf1E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h70596891ee60c72bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
