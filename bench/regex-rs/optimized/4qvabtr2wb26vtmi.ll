; ModuleID = 'bench/regex-rs/original/4qvabtr2wb26vtmi.ll'
source_filename = "bench/regex-rs/original/4qvabtr2wb26vtmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/builders.rs" }>, align 1
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00N\00\00\00*\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1436aac5614266f3E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f35c31af58d8216E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9772cd4bc2a4d68aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2769be5b70dce90aE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul nuw i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17h2376680ca2d5a978E"(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @_ZN14regex_automata4meta5regex6Config3new17hb8e810231fd8744eE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %5)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr nonnull align 8 %5, i64 1, i64 10485760)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr nonnull align 8 %6, i64 2097152)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc4b224ce92cf0a1E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %8 unwind label %18

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hee0e4fbd0adce989E"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %3) #7
          to label %16 unwind label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void

14:                                               ; preds = %18, %16, %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

16:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr nonnull align 8 %4) #7
          to label %17 unwind label %14

17:                                               ; preds = %16, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %10, %16 ]
  resume { ptr, i32 } %.pn5

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %7) #7
          to label %17 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_one_string17h30d01781c5020de2E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr nonnull align 8 %16)
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.4) #9
  unreachable

20:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext true)
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %21)
          to label %25 unwind label %23

22:                                               ; preds = %35, %23
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %13) #7
          to label %56 unwind label %54

23:                                               ; preds = %30, %28, %26, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext true)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr nonnull align 8 %16, i64 0, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.5)
          to label %28 unwind label %23

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8 %27)
          to label %30 unwind label %23

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %8) #7
          to label %22 unwind label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %38 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %40 unwind label %53

39:                                               ; preds = %50, %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %41 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %38, ptr nonnull align 4 %3)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %8)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %41, ptr align 1 %45, i64 %46)
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8bec6b419cc6d045E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %48, i64 %49)
          to label %50 unwind label %39

50:                                               ; preds = %47
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2484dc84448a378E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %51 unwind label %39

51:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5)
  ret void

52:                                               ; preds = %39, %53
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %lpad.thr_comm.split-lp, %39 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5) #7
          to label %56 unwind label %54

53:                                               ; preds = %44, %42, %40, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %8) #7
          to label %52 unwind label %54

54:                                               ; preds = %53, %52, %35, %22
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

56:                                               ; preds = %52, %22
  %.pn7 = phi { ptr, i32 } [ %lpad.phi11, %52 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17h8486b5798741c85dE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr nonnull align 8 %16)
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.6) #9
  unreachable

20:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %21)
          to label %25 unwind label %23

22:                                               ; preds = %35, %23
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %13) #7
          to label %56 unwind label %54

23:                                               ; preds = %30, %28, %26, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext false)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr nonnull align 8 %16, i64 0, ptr nonnull align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.7)
          to label %28 unwind label %23

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8 %27)
          to label %30 unwind label %23

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1 %31, i64 %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %33, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %8) #7
          to label %22 unwind label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %38 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %40 unwind label %53

39:                                               ; preds = %50, %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %41 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %38, ptr nonnull align 4 %3)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %8)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %41, ptr align 1 %45, i64 %46)
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6edd9e106595853E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %48, i64 %49)
          to label %50 unwind label %39

50:                                               ; preds = %47
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17had0b9872a45a862eE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %51 unwind label %39

51:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5)
  ret void

52:                                               ; preds = %39, %53
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %lpad.thr_comm.split-lp, %39 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5) #7
          to label %56 unwind label %54

53:                                               ; preds = %44, %42, %40, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr nonnull align 8 %8) #7
          to label %52 unwind label %54

54:                                               ; preds = %53, %52, %35, %22
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

56:                                               ; preds = %52, %22
  %.pn7 = phi { ptr, i32 } [ %lpad.phi11, %52 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17h553079d8115ca628E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext true)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %14, ptr nonnull align 8 %13, i8 2)
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %15)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %14) #7
          to label %49 unwind label %47

17:                                               ; preds = %23, %20, %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext true)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr nonnull align 8 %21)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %24, i64 %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %26, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr nonnull align 8 %8) #7
          to label %16 unwind label %47

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 120, i1 false)
  %31 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %33 unwind label %46

32:                                               ; preds = %43, %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %34 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %31, ptr nonnull align 4 %3)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr nonnull align 8 %8)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %34, ptr align 8 %38, i64 %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h720644cb010bdcc7E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %41, i64 %42)
          to label %43 unwind label %32

43:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2b5ca33bb3815d7dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %44 unwind label %32

44:                                               ; preds = %43
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5)
  ret void

45:                                               ; preds = %32, %46
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %lpad.thr_comm.split-lp, %32 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5) #7
          to label %49 unwind label %47

46:                                               ; preds = %37, %35, %33, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr nonnull align 8 %8) #7
          to label %45 unwind label %47

47:                                               ; preds = %46, %45, %28, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

49:                                               ; preds = %45, %16
  %.pn5 = phi { ptr, i32 } [ %lpad.phi9, %45 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17hbcbdf94895a8382fE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %11, ptr align 8 %1)
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %14, ptr nonnull align 8 %13, i8 2)
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %9, ptr nonnull align 4 %15)
          to label %19 unwind label %17

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr nonnull align 8 %14) #7
          to label %49 unwind label %47

17:                                               ; preds = %23, %20, %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %10, ptr nonnull align 4 %9, i1 zeroext false)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr nonnull align 8 %21)
          to label %23 unwind label %17

23:                                               ; preds = %20
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %24, i64 %25)
          to label %27 unwind label %17

27:                                               ; preds = %23
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %26, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr nonnull align 8 %8) #7
          to label %16 unwind label %47

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %14, i64 120, i1 false)
  %31 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %33 unwind label %46

32:                                               ; preds = %43, %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %34 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %31, ptr nonnull align 4 %3)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr nonnull align 8 %8)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %34, ptr align 8 %38, i64 %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd7195265bd831c7eE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull %41, i64 %42)
          to label %43 unwind label %32

43:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6301d6442bd5adE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %44 unwind label %32

44:                                               ; preds = %43
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5)
  ret void

45:                                               ; preds = %32, %46
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %lpad.thr_comm.split-lp, %32 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr nonnull align 8 %5) #7
          to label %49 unwind label %47

46:                                               ; preds = %37, %35, %33, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr nonnull align 8 %8) #7
          to label %45 unwind label %47

47:                                               ; preds = %46, %45, %28, %16
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

49:                                               ; preds = %45, %16
  %.pn5 = phi { ptr, i32 } [ %lpad.phi9, %45 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h5dd21ede09c04d12E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17h28d1affbd0448b97E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h837ff6f151a53486E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17hbef4af74b06246e4E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr returned align 8 %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %5, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17hab387c3490a1e184E(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr nonnull align 8 %5, i8 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17ha334acf4c1993a73E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h479b968414643ec9E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h8a0ee10b7d778608E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17h435fbb04b80a8bc8E(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h4178935f1408948aE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i1 zeroext %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr returned align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %3, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %4, ptr nonnull align 8 %3, i64 1, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
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
define hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr returned align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %3, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %4, ptr nonnull align 8 %3, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
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
define hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr returned align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17he77dcf418228f35bE(ptr nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4, ptr nonnull align 4 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr nocapture writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @_ZN5regex8builders7Builder3new17hfffb7427fd867a92E(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex6escape17h0994fab267a57ab4E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @_ZN12regex_syntax6escape17hbcc9a860c327157fE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f35c31af58d8216E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2769be5b70dce90aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17hb8e810231fd8744eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc4b224ce92cf0a1E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hee0e4fbd0adce989E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8bec6b419cc6d045E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2484dc84448a378E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6edd9e106595853E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17had0b9872a45a862eE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h720644cb010bdcc7E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2b5ca33bb3815d7dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd7195265bd831c7eE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6301d6442bd5adE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h5dd21ede09c04d12E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17h28d1affbd0448b97E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h837ff6f151a53486E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17hbef4af74b06246e4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17hab387c3490a1e184E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17ha334acf4c1993a73E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h479b968414643ec9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h8a0ee10b7d778608E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17h435fbb04b80a8bc8E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h4178935f1408948aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17he77dcf418228f35bE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17hfffb7427fd867a92E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17hbcc9a860c327157fE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
