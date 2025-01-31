; ModuleID = 'bench/coreutils-rs/original/4ae23lnq1ar7q4aw.ll'
source_filename = "bench/coreutils-rs/original/4ae23lnq1ar7q4aw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee48dff23b7ac270f520a45db3e6bf74.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"FILE" }>, align 1
@_ZN9uu_unlink8OPT_PATH17he0b21477d4966811E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ee48dff23b7ac270f520a45db3e6bf74.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ee48dff23b7ac270f520a45db3e6bf74.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.ee48dff23b7ac270f520a45db3e6bf74.2 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unlink the file at `FILE`." }>, align 1
@anon.ee48dff23b7ac270f520a45db3e6bf74.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"{} [FILE]\0A{} OPTION" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_unlink6uu_app17h7f211fff793b45d5E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN12clap_builder7builder7command7Command3new17h60f8d0a9dcc3efdeE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store ptr @anon.ee48dff23b7ac270f520a45db3e6bf74.1, ptr %14, align 8, !alias.scope !7, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i64 6, ptr %15, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %8, ptr noundef nonnull align 8 dereferenceable(712) %7, i64 712, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.ee48dff23b7ac270f520a45db3e6bf74.2, i64 noundef 26)
          to label %19 unwind label %17, !noalias !23

16:                                               ; preds = %27, %17
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %8) #5
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
  br i1 %25, label %_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE.exit, label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he8ec12ed9eb5dddeE.llvm.4390257052201083584"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE.exit unwind label %27, !noalias !13

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

common.resume:                                    ; preds = %67, %70, %39, %62, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %eh.lpad-body33.ph, %67 ], [ %71, %70 ], [ %40, %39 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE.exit: ; preds = %22, %26
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(712) %8, i64 712, i1 false), !alias.scope !23, !noalias !32
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.ee48dff23b7ac270f520a45db3e6bf74.3, i64 noundef 19)
          to label %31 unwind label %70

31:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE.exit
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he8ec12ed9eb5dddeE.llvm.4390257052201083584"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %43 unwind label %39, !noalias !48

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i24, ptr %35, align 8, !alias.scope !36, !noalias !48
  %.sroa.6.0..sroa_idx3.i26 = getelementptr inbounds nuw i8, ptr %9, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i23, i64 16, i1 false), !noalias !48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #5
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
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h3502c15dbb29069dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %4, ptr noalias noundef nonnull readonly align 1 @anon.ee48dff23b7ac270f520a45db3e6bf74.0, i64 noundef 4)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %67

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %4, i64 584, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  %.sroa.48.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  %49 = load i32, ptr %.sroa.611.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  %50 = or i32 %.sroa.48.0.copyload, 5
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 %50, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %49, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load i64, ptr %51, align 8, !range !52, !alias.scope !53, !noalias !57, !noundef !31
  %53 = lshr i32 %49, 16
  %54 = trunc nuw i32 %53 to i16
  switch i64 %52, label %55 [
    i64 5, label %61
    i64 3, label %61
    i64 2, label %61
    i64 1, label %61
    i64 0, label %61
  ]

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbae70ddb8ef31c45E.llvm.4390257052201083584"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %._crit_edge unwind label %57, !noalias !57

._crit_edge:                                      ; preds = %55
  %.sroa.546.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 590
  %.sroa.546.0.copyload.pre = load i16, ptr %.sroa.546.0..sroa_idx.phi.trans.insert, align 2, !alias.scope !59, !noalias !60
  br label %61

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %51, align 8, !alias.scope !61, !noalias !57
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hfbc1064884e756a7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %5) #5
          to label %67 unwind label %59, !noalias !57

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !57
  unreachable

61:                                               ; preds = %._crit_edge, %48, %48, %48, %48, %48
  %.sroa.546.0.copyload = phi i16 [ %.sroa.546.0.copyload.pre, %._crit_edge ], [ %54, %48 ], [ %54, %48 ], [ %54, %48 ], [ %54, %48 ], [ %54, %48 ]
  store i64 2, ptr %51, align 8, !alias.scope !61, !noalias !57
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %5, i64 589, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.450.0..sroa_idx, align 1, !alias.scope !67, !noalias !74
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.546.0.copyload, ptr %.sroa.551.0..sroa_idx, align 2, !alias.scope !67, !noalias !74
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %66 unwind label %62, !noalias !75

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %10) #5
          to label %common.resume unwind label %64, !noalias !75

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !75
  unreachable

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %10, i64 712, i1 false), !alias.scope !74, !noalias !77
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10)
  ret void

67:                                               ; preds = %46, %57
  %eh.lpad-body33.ph = phi { ptr, i32 } [ %47, %46 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %10) #5
          to label %common.resume unwind label %68

68:                                               ; preds = %70, %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

70:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #5
          to label %common.resume unwind label %68
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h60f8d0a9dcc3efdeE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h3502c15dbb29069dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hcb1abc9c5949a7ecE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hfbc1064884e756a7E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he8ec12ed9eb5dddeE.llvm.4390257052201083584"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbae70ddb8ef31c45E.llvm.4390257052201083584"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h376495b4025846c1E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h376495b4025846c1E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command7version17h376495b4025846c1E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command7version17h376495b4025846c1E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE: argument 0"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE: argument 1"}
!18 = !{!19, !21, !14, !17, !22}
!19 = distinct !{!19, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h45e3c0e5a5317269E: argument 0"}
!20 = distinct !{!20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h45e3c0e5a5317269E"}
!21 = distinct !{!21, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h45e3c0e5a5317269E: argument 1"}
!22 = distinct !{!22, !15, !"_ZN12clap_builder7builder7command7Command5about17h117d69b4a646044dE: argument 2"}
!23 = !{!14, !17}
!24 = !{!21, !14, !17, !22}
!25 = !{!14, !17, !22}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !17}
!28 = distinct !{!28, !29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h47b47f7ea1826736E.llvm.6989057437492244934: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h47b47f7ea1826736E.llvm.6989057437492244934"}
!30 = !{!14, !22}
!31 = !{}
!32 = !{!22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hdcf8a4115881ef3fE: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder7builder7command7Command14override_usage17hdcf8a4115881ef3fE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hdcf8a4115881ef3fE: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hdcf8a4115881ef3fE: argument 2"}
!40 = !{!41, !43, !39}
!41 = distinct !{!41, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he9ba18c91cef052eE: argument 0"}
!42 = distinct !{!42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he9ba18c91cef052eE"}
!43 = distinct !{!43, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he9ba18c91cef052eE: argument 1"}
!44 = !{!34, !37}
!45 = !{!46, !37}
!46 = distinct !{!46, !47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h47b47f7ea1826736E.llvm.6989057437492244934: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h47b47f7ea1826736E.llvm.6989057437492244934"}
!48 = !{!34, !39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h41d99c806d1c4750E: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h41d99c806d1c4750E"}
!52 = !{i64 0, i64 6}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h478df9ad8c5ee3bfE.llvm.8149762309812631892: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h478df9ad8c5ee3bfE.llvm.8149762309812631892"}
!56 = distinct !{!56, !51, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h41d99c806d1c4750E: argument 1"}
!57 = !{!50, !58}
!58 = distinct !{!58, !51, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h41d99c806d1c4750E: argument 2"}
!59 = !{!50, !56}
!60 = !{!58}
!61 = !{!56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12clap_builder7builder7command7Command3arg17hc0dd71811cdd45abE: argument 0"}
!64 = distinct !{!64, !"_ZN12clap_builder7builder7command7Command3arg17hc0dd71811cdd45abE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN12clap_builder7builder7command7Command3arg17hc0dd71811cdd45abE: argument 1"}
!67 = !{!68, !70, !71, !73}
!68 = distinct !{!68, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h99f11e1a4c141940E.llvm.6989057437492244934: argument 0"}
!69 = distinct !{!69, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h99f11e1a4c141940E.llvm.6989057437492244934"}
!70 = distinct !{!70, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h99f11e1a4c141940E.llvm.6989057437492244934: argument 1"}
!71 = distinct !{!71, !72, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf6ad0129245bc72E.llvm.6989057437492244934: argument 0"}
!72 = distinct !{!72, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf6ad0129245bc72E.llvm.6989057437492244934"}
!73 = distinct !{!73, !72, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf6ad0129245bc72E.llvm.6989057437492244934: argument 1"}
!74 = !{!63, !66}
!75 = !{!63, !76}
!76 = distinct !{!76, !64, !"_ZN12clap_builder7builder7command7Command3arg17hc0dd71811cdd45abE: argument 2"}
!77 = !{!76}
