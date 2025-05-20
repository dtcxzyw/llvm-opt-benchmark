target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7f1af95b69d5a1d742a2d3b500c7572.0 = private unnamed_addr constant [48 x i8] c"crates/collections/src/string_interner/detail.rs", align 1
@anon.c7f1af95b69d5a1d742a2d3b500c7572.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7f1af95b69d5a1d742a2d3b500c7572.0, [16 x i8] c"0\00\00\00\00\00\00\00F\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha57ba677b3f48651E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd3551e1e816172bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

20:                                               ; preds = %37, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %22, i64 %10
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = add i64 %10, 1
  store i64 %30, ptr %29, align 8
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"(ptr noalias noundef align 8 dereferenceable(16) %7) #10
          to label %40 unwind label %38

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %19
  br label %20

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h274c3a29cec2932cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef i64 @_ZN5alloc4sync11data_offset17hf308cd6d32b149adE(ptr noundef %0, i64 noundef %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  %17 = sub nsw i64 0, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %16
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %1, 1
  ret { ptr, i64 } %21

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN17wasmi_collections15string_interner6detail4hint4cold17hc0bb4db2f810bdbaE() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner6detail14StringInterner22get_or_intern_hint_new17h644ed72de437528fE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h5af5f016e974bb84E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h274c3a29cec2932cE"(ptr noundef %18, i64 noundef %16)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h47d5bcb0f329497aE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noundef nonnull %20, i64 noundef %21)
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @_ZN17wasmi_collections15string_interner6detail4hint4cold17hc0bb4db2f810bdbaE()
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %33, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %36, ptr %38, align 8
  %39 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %40 = extractvalue { ptr, ptr } %39, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = load i32, ptr %40, align 4, !noundef !3
  store i32 %41, ptr %12, align 4
  br label %71

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ule i64 %44, 576460752303423487
  call void @llvm.assume(i1 %45)
  %46 = invoke noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef %44)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %79, label %73

50:                                               ; preds = %68, %66, %61, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %42
  store i32 %46, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %58 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  store i64 %58, ptr %4, align 8
  %59 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = icmp ugt i64 %59, 9223372036854775807
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha57ba677b3f48651E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %62, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f1af95b69d5a1d742a2d3b500c7572.1)
          to label %66 unwind label %50

65:                                               ; preds = %55
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %67 = load i32, ptr %12, align 4, !noundef !3
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfee61f096f94cdf5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, i32 noundef %67)
          to label %68 unwind label %50

68:                                               ; preds = %66
  %69 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he00bcfdf7c37c567E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %70 unwind label %50

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %71

71:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %72 = load i32, ptr %12, align 4, !noundef !3
  ret i32 %72

73:                                               ; preds = %79, %47
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %47
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$17ha8a0775b422e9895E"(ptr noalias noundef align 8 dereferenceable(48) %10) #10
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd3551e1e816172bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17hf308cd6d32b149adE(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h5af5f016e974bb84E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h47d5bcb0f329497aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfee61f096f94cdf5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he00bcfdf7c37c567E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$17ha8a0775b422e9895E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i8 0, i8 2}
