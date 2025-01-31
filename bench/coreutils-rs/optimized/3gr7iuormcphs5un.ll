; ModuleID = 'bench/coreutils-rs/original/3gr7iuormcphs5un.ll'
source_filename = "bench/coreutils-rs/original/3gr7iuormcphs5un.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28ec5036a57d2794df393f3bab1802e6.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"Call the link function to create a link named FILE2 to an existing FILE1." }>, align 1
@anon.28ec5036a57d2794df393f3bab1802e6.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.28ec5036a57d2794df393f3bab1802e6.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"{} FILE1 FILE2" }>, align 1
@anon.04f20f686f9c6553eadb532cbef1e63f.0.llvm.16245301177959111017 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_link6uu_app17h0be2afc730824a5cE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.6.i23 = alloca [2 x i64], align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %7)
  %11 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h6d901a9becd59783E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store ptr @anon.28ec5036a57d2794df393f3bab1802e6.1, ptr %14, align 8, !alias.scope !7, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i64 6, ptr %15, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %8, ptr noundef nonnull align 8 dereferenceable(712) %7, i64 712, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.28ec5036a57d2794df393f3bab1802e6.0, i64 noundef 73)
          to label %19 unwind label %17, !noalias !23

16:                                               ; preds = %27, %17
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %8) #5
          to label %common.resume unwind label %29, !noalias !13

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !24
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !18
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !25
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %24 = load i64, ptr %23, align 8, !range !26, !alias.scope !27, !noalias !30, !noundef !31
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E.exit, label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18f6494ee531967dE.llvm.7120491335483176335"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E.exit unwind label %27, !noalias !13

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %8, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  br label %16

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !13
  unreachable

common.resume:                                    ; preds = %65, %68, %39, %60, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %eh.lpad-body33.ph, %65 ], [ %69, %68 ], [ %40, %39 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E.exit: ; preds = %22, %26
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(712) %8, i64 712, i1 false), !alias.scope !23, !noalias !32
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.28ec5036a57d2794df393f3bab1802e6.2, i64 noundef 14)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i23)
  %.sroa.0.0.copyload.i24 = load i64, ptr %6, align 8, !alias.scope !40, !noalias !44
  %32 = icmp eq i64 %.sroa.0.0.copyload.i24, -9223372036854775808
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  %.sroa.49.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i25, i64 16, i1 false), !noalias !44
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %36 = load i64, ptr %35, align 8, !range !26, !alias.scope !45, !noalias !48, !noundef !31
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18f6494ee531967dE.llvm.7120491335483176335"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %43 unwind label %39, !noalias !48

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i24, ptr %35, align 8, !alias.scope !36, !noalias !48
  %.sroa.6.0..sroa_idx3.i26 = getelementptr inbounds nuw i8, ptr %9, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i23, i64 16, i1 false), !noalias !48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #5
          to label %common.resume unwind label %41, !noalias !48

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !48
  unreachable

43:                                               ; preds = %38, %34
  store i64 %.sroa.0.0.copyload.i24, ptr %35, align 8, !alias.scope !36, !noalias !48
  %.sroa.6.0..sroa_idx4.i27 = getelementptr inbounds nuw i8, ptr %9, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i23, i64 16, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %10, ptr noundef nonnull align 8 dereferenceable(700) %9, i64 700, i1 false)
  %.sroa.4.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 700
  %.sroa.4.0.copyload39 = load i32, ptr %.sroa.4.0..sroa_idx38, align 4, !alias.scope !44, !noalias !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !44, !noalias !38
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 708
  %.sroa.6.0.copyload41 = load i32, ptr %.sroa.6.0..sroa_idx40, align 4, !alias.scope !44, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %9)
  %44 = or i32 %.sroa.4.0.copyload39, 128
  %45 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %10, i64 700
  store i32 %44, ptr %.sroa.4.0..sroa_idx2, align 4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %10, i64 704
  store i32 %45, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 708
  store i32 %.sroa.6.0.copyload41, ptr %.sroa.8.0..sroa_idx6, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5bbd20d1a14a869eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %4, ptr noalias noundef nonnull readonly align 1 @anon.04f20f686f9c6553eadb532cbef1e63f.0.llvm.16245301177959111017, i64 noundef 5)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %65

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.042.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.042.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.07.sroa.7.0..sroa_idx, i64 544, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  %.sroa.48.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  %49 = load i32, ptr %.sroa.611.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  %50 = or i32 %.sroa.48.0.copyload, 5
  %.sroa.857.0.extract.trunc = trunc i32 %49 to i8
  %.sroa.857.590.extract.shift = lshr i32 %49, 16
  %.sroa.857.590.extract.trunc = trunc nuw i32 %.sroa.857.590.extract.shift to i16
  %.sroa.042.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.042.sroa.4.0..sroa_idx, align 8, !alias.scope !49
  %.sroa.042.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.042.sroa.5.0..sroa_idx, align 8, !alias.scope !49
  %.sroa.042.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 2, ptr %.sroa.042.sroa.6.0..sroa_idx, align 8, !alias.scope !49
  %.sroa.042.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 %50, ptr %.sroa.042.sroa.8.0..sroa_idx, align 8, !alias.scope !49
  %.sroa.042.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 %.sroa.857.0.extract.trunc, ptr %.sroa.042.sroa.9.0..sroa_idx, align 4, !alias.scope !49
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %5, i64 589
  store i8 2, ptr %.sroa.443.0..sroa_idx44, align 1, !alias.scope !49
  %.sroa.546.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %5, i64 590
  store i16 %.sroa.857.590.extract.trunc, ptr %.sroa.546.0..sroa_idx47, align 2, !alias.scope !49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load i64, ptr %51, align 8, !range !53, !alias.scope !54, !noalias !59, !noundef !31
  switch i64 %52, label %53 [
    i64 5, label %59
    i64 3, label %59
    i64 2, label %59
    i64 1, label %59
    i64 0, label %59
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7d2e11e0189e080dE.llvm.7120491335483176335"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %59 unwind label %55, !noalias !59

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %51, align 8, !alias.scope !62, !noalias !59
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ae1add50c89beb2E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %5) #5
          to label %65 unwind label %57, !noalias !59

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !59
  unreachable

59:                                               ; preds = %53, %48, %48, %48, %48, %48
  store i64 2, ptr %51, align 8, !alias.scope !62, !noalias !59
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %5, i64 592, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %64 unwind label %60, !noalias !66

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %10) #5
          to label %common.resume unwind label %62, !noalias !66

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !66
  unreachable

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %10, i64 712, i1 false), !alias.scope !68, !noalias !70
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10)
  ret void

65:                                               ; preds = %46, %55
  %eh.lpad-body33.ph = phi { ptr, i32 } [ %47, %46 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %10) #5
          to label %common.resume unwind label %66

66:                                               ; preds = %68, %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

68:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #5
          to label %common.resume unwind label %66
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ae1add50c89beb2E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h6d901a9becd59783E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h5bbd20d1a14a869eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h55a23f6c27d43d90E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h18f6494ee531967dE.llvm.7120491335483176335"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7d2e11e0189e080dE.llvm.7120491335483176335"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h51c041eeb1491370E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h51c041eeb1491370E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command7version17h51c041eeb1491370E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command7version17h51c041eeb1491370E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E: argument 0"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E: argument 1"}
!18 = !{!19, !21, !14, !17, !22}
!19 = distinct !{!19, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h86cd15b911aa2f67E: argument 0"}
!20 = distinct !{!20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h86cd15b911aa2f67E"}
!21 = distinct !{!21, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h86cd15b911aa2f67E: argument 1"}
!22 = distinct !{!22, !15, !"_ZN12clap_builder7builder7command7Command5about17h8a9af9095c1efae2E: argument 2"}
!23 = !{!14, !17}
!24 = !{!21, !14, !17, !22}
!25 = !{!14, !17, !22}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !17}
!28 = distinct !{!28, !29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2c709214c2ade4d4E.llvm.9093753479213010672: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2c709214c2ade4d4E.llvm.9093753479213010672"}
!30 = !{!14, !22}
!31 = !{}
!32 = !{!22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0b000a1e0447a16E: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0b000a1e0447a16E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0b000a1e0447a16E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0b000a1e0447a16E: argument 2"}
!40 = !{!41, !43, !39}
!41 = distinct !{!41, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b4a856ba4c355a2E: argument 0"}
!42 = distinct !{!42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b4a856ba4c355a2E"}
!43 = distinct !{!43, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b4a856ba4c355a2E: argument 1"}
!44 = !{!34, !37}
!45 = !{!46, !37}
!46 = distinct !{!46, !47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2c709214c2ade4d4E.llvm.9093753479213010672: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2c709214c2ade4d4E.llvm.9093753479213010672"}
!48 = !{!34, !39}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h7ea828fecfe40972E: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h7ea828fecfe40972E"}
!52 = distinct !{!52, !51, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h7ea828fecfe40972E: argument 1"}
!53 = !{i64 0, i64 6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hf4c6fcea07138613E.llvm.14020777867725181684: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hf4c6fcea07138613E.llvm.14020777867725181684"}
!57 = distinct !{!57, !58, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5318dc11a1298643E: argument 1"}
!58 = distinct !{!58, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5318dc11a1298643E"}
!59 = !{!60, !61}
!60 = distinct !{!60, !58, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5318dc11a1298643E: argument 0"}
!61 = distinct !{!61, !58, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h5318dc11a1298643E: argument 2"}
!62 = !{!57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12clap_builder7builder7command7Command3arg17hcd2f75fb6a5c0eefE: argument 0"}
!65 = distinct !{!65, !"_ZN12clap_builder7builder7command7Command3arg17hcd2f75fb6a5c0eefE"}
!66 = !{!64, !67}
!67 = distinct !{!67, !65, !"_ZN12clap_builder7builder7command7Command3arg17hcd2f75fb6a5c0eefE: argument 2"}
!68 = !{!64, !69}
!69 = distinct !{!69, !65, !"_ZN12clap_builder7builder7command7Command3arg17hcd2f75fb6a5c0eefE: argument 1"}
!70 = !{!67}
