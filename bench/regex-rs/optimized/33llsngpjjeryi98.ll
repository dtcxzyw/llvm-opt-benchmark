; ModuleID = 'bench/regex-rs/original/33llsngpjjeryi98.ll'
source_filename = "bench/regex-rs/original/33llsngpjjeryi98.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d88f6366a7ff75a61c265cd71997d0c.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/builders.rs" }>, align 1
@anon.3d88f6366a7ff75a61c265cd71997d0c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00N\00\00\00*\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hdc802a94c158fed5E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @_ZN14regex_automata4meta5regex6Config3new17h8697e49397b5f53dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %5)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr nonnull align 8 %5, i64 1, i64 10485760)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr nonnull align 8 %6, i64 2097152)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h94b573aa0f26f658E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %8 unwind label %18

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %3) #5
          to label %16 unwind label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void

14:                                               ; preds = %18, %16, %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr nonnull align 8 %4) #5
          to label %17 unwind label %14

17:                                               ; preds = %16, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %10, %16 ]
  resume { ptr, i32 } %.pn5

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %7) #5
          to label %17 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_one_string17h3eba5f8e47c64151E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i32, [33 x i32] }, align 8
  %7 = alloca { i32, [33 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 2
  %17 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr nonnull align 8 %16)
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 0, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.0, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.2) #7
  unreachable

20:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext true)
  %21 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %21)
          to label %25 unwind label %23

22:                                               ; preds = %35, %23
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %13) #5
          to label %56 unwind label %54

23:                                               ; preds = %30, %28, %26, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext true)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr nonnull align 8 %16, i64 0, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.3)
          to label %28 unwind label %23

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %27)
          to label %30 unwind label %23

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %8) #5
          to label %22 unwind label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %38 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %40 unwind label %53

39:                                               ; preds = %50, %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %41 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %38, ptr nonnull align 4 %3)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nonnull align 8 %8)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr nonnull sret({ i32, [33 x i32] }) align 8 %6, ptr align 8 %41, ptr align 1 %45, i64 %46)
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %48, i64 %49)
          to label %50 unwind label %39

50:                                               ; preds = %47
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %51 unwind label %39

51:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5)
  ret void

52:                                               ; preds = %39, %53
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %lpad.thr_comm.split-lp, %39 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5) #5
          to label %56 unwind label %54

53:                                               ; preds = %44, %42, %40, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %8) #5
          to label %52 unwind label %54

54:                                               ; preds = %53, %52, %35, %22
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %52, %22
  %.pn7 = phi { ptr, i32 } [ %lpad.phi11, %52 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17h519b4fbb9750345aE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i32, [33 x i32] }, align 8
  %7 = alloca { i32, [33 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 2
  %17 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr nonnull align 8 %16)
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 0, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.0, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.4) #7
  unreachable

20:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  %21 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %21)
          to label %25 unwind label %23

22:                                               ; preds = %35, %23
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %13) #5
          to label %56 unwind label %54

23:                                               ; preds = %30, %28, %26, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext false)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr nonnull align 8 %16, i64 0, ptr nonnull align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.5)
          to label %28 unwind label %23

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %27)
          to label %30 unwind label %23

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %8) #5
          to label %22 unwind label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %38 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %40 unwind label %53

39:                                               ; preds = %50, %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %41 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %38, ptr nonnull align 4 %3)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nonnull align 8 %8)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr nonnull sret({ i32, [33 x i32] }) align 8 %6, ptr align 8 %41, ptr align 1 %45, i64 %46)
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %48, i64 %49)
          to label %50 unwind label %39

50:                                               ; preds = %47
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %51 unwind label %39

51:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5)
  ret void

52:                                               ; preds = %39, %53
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %lpad.thr_comm.split-lp, %39 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5) #5
          to label %56 unwind label %54

53:                                               ; preds = %44, %42, %40, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr nonnull align 8 %8) #5
          to label %52 unwind label %54

54:                                               ; preds = %53, %52, %35, %22
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %52, %22
  %.pn7 = phi { ptr, i32 } [ %lpad.phi11, %52 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17h28d33e8e0f7b1fc6E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i32, [33 x i32] }, align 8
  %7 = alloca { i32, [33 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %14, ptr nonnull align 8 %13, i8 2)
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %15)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %14) #5
          to label %49 unwind label %47

17:                                               ; preds = %23, %20, %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext true)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 2
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr nonnull align 8 %21)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8 %24, i64 %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %26, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr nonnull align 8 %8) #5
          to label %16 unwind label %47

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 120, i1 false)
  %31 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %33 unwind label %46

32:                                               ; preds = %43, %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %34 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %31, ptr nonnull align 4 %3)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr nonnull align 8 %8)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr nonnull sret({ i32, [33 x i32] }) align 8 %6, ptr align 8 %34, ptr align 8 %38, i64 %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %41, i64 %42)
          to label %43 unwind label %32

43:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %44 unwind label %32

44:                                               ; preds = %43
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5)
  ret void

45:                                               ; preds = %32, %46
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %lpad.thr_comm.split-lp, %32 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5) #5
          to label %49 unwind label %47

46:                                               ; preds = %37, %35, %33, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr nonnull align 8 %8) #5
          to label %45 unwind label %47

47:                                               ; preds = %46, %45, %28, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

49:                                               ; preds = %45, %16
  %.pn5 = phi { ptr, i32 } [ %lpad.phi9, %45 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17h323f93915359e669E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i32, [33 x i32] }, align 8
  %7 = alloca { i32, [33 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %14, ptr nonnull align 8 %13, i8 2)
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %15)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %14) #5
          to label %49 unwind label %47

17:                                               ; preds = %23, %20, %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext false)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 2
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr nonnull align 8 %21)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8 %24, i64 %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %26, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr nonnull align 8 %8) #5
          to label %16 unwind label %47

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 120, i1 false)
  %31 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %33 unwind label %46

32:                                               ; preds = %43, %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %34 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %31, ptr nonnull align 4 %3)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr nonnull align 8 %8)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr nonnull sret({ i32, [33 x i32] }) align 8 %6, ptr align 8 %34, ptr align 8 %38, i64 %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %41, i64 %42)
          to label %43 unwind label %32

43:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %44 unwind label %32

44:                                               ; preds = %43
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5)
  ret void

45:                                               ; preds = %32, %46
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %lpad.thr_comm.split-lp, %32 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %5) #5
          to label %49 unwind label %47

46:                                               ; preds = %37, %35, %33, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr nonnull align 8 %8) #5
          to label %45 unwind label %47

47:                                               ; preds = %46, %45, %28, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

49:                                               ; preds = %45, %16
  %.pn5 = phi { ptr, i32 } [ %lpad.phi9, %45 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %5, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17hfb9925b1d6c1129dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr nonnull align 8 %5, i8 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  %10 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %3, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %4, ptr nonnull align 8 %3, i64 1, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %3, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %4, ptr nonnull align 8 %3, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17h8697e49397b5f53dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h94b573aa0f26f658E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17hfb9925b1d6c1129dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
