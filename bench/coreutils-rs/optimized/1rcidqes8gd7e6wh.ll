; ModuleID = 'bench/coreutils-rs/original/1rcidqes8gd7e6wh.ll'
source_filename = "bench/coreutils-rs/original/1rcidqes8gd7e6wh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73d5b516c7e6a5465b4f9419f4b455a3.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.1 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Repeatedly display a line with STRING (or 'y')" }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"{} [STRING]..." }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: !buf.is_empty()" }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/yes/src/yes.rs" }>, align 1
@anon.73d5b516c7e6a5465b4f9419f4b455a3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73d5b516c7e6a5465b4f9419f4b455a3.5, [16 x i8] c"\15\00\00\00\00\00\00\00e\00\00\00\05\00\00\00" }>, align 8
@anon.257d8f5d0b9698c548bfffc757105d52.5.llvm.16374473169365211629 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_yes6uu_app17h4147fdc685093426E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.6.i13 = alloca [2 x i64], align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.02 = alloca [700 x i8], align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.538 = alloca { i8, [2 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %6)
  %10 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h258fade2768b2282E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store ptr @anon.73d5b516c7e6a5465b4f9419f4b455a3.0, ptr %13, align 8, !alias.scope !7, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i64 6, ptr %14, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull align 8 dereferenceable(712) %6, i64 712, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !18
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.73d5b516c7e6a5465b4f9419f4b455a3.1, i64 noundef 46)
          to label %18 unwind label %16, !noalias !23

15:                                               ; preds = %26, %16
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %7) #9
          to label %common.resume unwind label %28, !noalias !13

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !24
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !18
  %19 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !25
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %23 = load i64, ptr %22, align 8, !range !26, !alias.scope !27, !noalias !30, !noundef !31
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE.exit, label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h218d0479548c63d9E.llvm.10055069526626851930"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE.exit unwind label %26, !noalias !13

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  br label %15

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !13
  unreachable

common.resume:                                    ; preds = %62, %65, %38, %55, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %eh.lpad-body23.ph, %62 ], [ %66, %65 ], [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE.exit: ; preds = %21, %25
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %8, ptr noundef nonnull align 8 dereferenceable(712) %7, i64 712, i1 false), !alias.scope !23, !noalias !32
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.73d5b516c7e6a5465b4f9419f4b455a3.2, i64 noundef 14)
          to label %30 unwind label %65

30:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i13)
  %.sroa.0.0.copyload.i14 = load i64, ptr %5, align 8, !alias.scope !40, !noalias !44
  %31 = icmp eq i64 %.sroa.0.0.copyload.i14, -9223372036854775808
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  %.sroa.49.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i15, i64 16, i1 false), !noalias !44
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %35 = load i64, ptr %34, align 8, !range !26, !alias.scope !45, !noalias !48, !noundef !31
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h218d0479548c63d9E.llvm.10055069526626851930"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %42 unwind label %38, !noalias !48

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i14, ptr %34, align 8, !alias.scope !36, !noalias !48
  %.sroa.6.0..sroa_idx3.i16 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %8) #9
          to label %common.resume unwind label %40, !noalias !48

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !48
  unreachable

42:                                               ; preds = %37, %33
  store i64 %.sroa.0.0.copyload.i14, ptr %34, align 8, !alias.scope !36, !noalias !48
  %.sroa.6.0..sroa_idx4.i17 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(712) %8, i64 712, i1 false), !alias.scope !44, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.538)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h625df9099efd500cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %4, ptr noalias noundef nonnull readonly align 1 @anon.73d5b516c7e6a5465b4f9419f4b455a3.3, i64 noundef 6)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load i64, ptr %46, align 8, !range !49, !alias.scope !50, !noalias !55, !noundef !31
  switch i64 %47, label %48 [
    i64 5, label %54
    i64 3, label %54
    i64 2, label %54
    i64 1, label %54
    i64 0, label %54
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf15bc285dd4eeae3E.llvm.10055069526626851930"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %54 unwind label %50, !noalias !55

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %46, align 8, !alias.scope !58, !noalias !55
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb8944881cbd0f441E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %4) #9
          to label %62 unwind label %52, !noalias !55

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !55
  unreachable

54:                                               ; preds = %45, %45, %45, %45, %45, %48
  store i64 2, ptr %46, align 8, !alias.scope !58, !noalias !55
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %4, i64 588, i1 false)
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.538, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.534.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.437.0..sroa_idx, align 4, !alias.scope !64, !noalias !71
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.538.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.538, i64 3, i1 false), !alias.scope !64, !noalias !71
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %59 unwind label %55, !noalias !72

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #9
          to label %common.resume unwind label %57, !noalias !72

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !72
  unreachable

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 700, ptr nonnull %.sroa.02)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(700) %9, i64 700, i1 false)
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 700
  %.sroa.427.0.copyload = load i32, ptr %.sroa.427.0..sroa_idx, align 4, !alias.scope !71, !noalias !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !71, !noalias !74
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %9, i64 708
  %.sroa.6.0.copyload29 = load i32, ptr %.sroa.6.0..sroa_idx28, align 4, !alias.scope !71, !noalias !74
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.538)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %9)
  %60 = or i32 %.sroa.427.0.copyload, 128
  %61 = or i32 %.sroa.5.0.copyload, 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull align 8 dereferenceable(700) %.sroa.02, i64 700, i1 false)
  %.sroa.43.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %60, ptr %.sroa.43.0..sroa_idx4, align 4
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %61, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %.sroa.6.0.copyload29, ptr %.sroa.8.0..sroa_idx8, align 4
  call void @llvm.lifetime.end.p0(i64 700, ptr nonnull %.sroa.02)
  ret void

62:                                               ; preds = %43, %50
  %eh.lpad-body23.ph = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #9
          to label %common.resume unwind label %63

63:                                               ; preds = %65, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

65:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %8) #9
          to label %common.resume unwind label %63
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_yes14prepare_buffer17h11868802ee63e8cfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !31
  %5 = shl i64 %4, 1
  %6 = icmp ugt i64 %5, 16384
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.73d5b516c7e6a5465b4f9419f4b455a3.4, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73d5b516c7e6a5465b4f9419f4b455a3.6) #11
  unreachable

10:                                               ; preds = %7
  %11 = urem i64 16384, %4
  %12 = sub nuw nsw i64 16384, %11
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit"
  %16 = phi i64 [ %4, %.lr.ph ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit" ]
  %17 = sub nuw i64 %12, %16
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %18 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1f91a4ce3312e7ecE(i64 noundef %.0.sroa.speculated.i, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.257d8f5d0b9698c548bfffc757105d52.5.llvm.16374473169365211629), !noalias !75
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %20, i64 %19)
  %21 = load i64, ptr %0, align 8, !alias.scope !78, !noundef !31
  %22 = sub i64 %21, %16
  %23 = icmp ugt i64 %spec.select.i.i.i, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit"

24:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc5e49e360801aef3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %spec.select.i.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit": ; preds = %15, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$27split_at_spare_mut_with_len17h062833e26201e379E.llvm.16374473169365211629"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %25 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !31, !align !85, !noundef !31
  %26 = load ptr, ptr %14, align 8, !noalias !84, !nonnull !31, !align !85, !noundef !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !84
  %27 = getelementptr inbounds i8, ptr %25, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %27, i64 %spec.select.i.i.i, i1 false)
  %28 = load i64, ptr %3, align 8, !alias.scope !84, !noundef !31
  %29 = add i64 %28, %spec.select.i.i.i
  store i64 %29, ptr %3, align 8, !alias.scope !84
  %30 = icmp ult i64 %29, %12
  br i1 %30, label %15, label %.loopexit

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE.exit", %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6uu_yes4exec17hab79ba36dc20148eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  store ptr %6, ptr %3, align 8
  %7 = invoke noundef i32 @_ZN6uucore8features7signals18enable_pipe_errors17h33076db2b0642d06E()
          to label %9 unwind label %.loopexit.split-lp, !range !86

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %2, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #9
          to label %38 unwind label %36

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 134
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = invoke { i64, ptr } @_ZN6uu_yes6splice11splice_data17hd1b9d08603eff842E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %18 unwind label %.loopexit.split-lp

13:                                               ; preds = %9
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = or disjoint i64 %15, 2
  %17 = inttoptr i64 %16 to ptr
  br label %.loopexit22

18:                                               ; preds = %11
  %19 = extractvalue { i64, ptr } %12, 0
  %switch = icmp eq i64 %19, 0
  br i1 %switch, label %.loopexit22, label %20

20:                                               ; preds = %18
  %21 = extractvalue { i64, ptr } %12, 1
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %20, %24
  %23 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.preheader
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.preheader, label %.loopexit22

.loopexit22:                                      ; preds = %24, %20, %18, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %18 ], [ %21, %20 ], [ %23, %24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %26 = load ptr, ptr %3, align 8, !alias.scope !96, !nonnull !31, !align !97, !noundef !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !noalias !96, !noundef !31
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !noalias !96
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E.exit"

31:                                               ; preds = %.loopexit22
  call void @_ZN4core4sync6atomic12atomic_store17hde95057a1cc44fb0E.llvm.10055069526626851930(ptr noundef nonnull %26, i64 noundef 0, i8 noundef 0), !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = atomicrmw xchg ptr %32, i32 0 release, align 4, !noalias !96
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E.exit"

35:                                               ; preds = %31
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %32), !noalias !96
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E.exit": ; preds = %.loopexit22, %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

38:                                               ; preds = %8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb8944881cbd0f441E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h258fade2768b2282E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h625df9099efd500cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h5024a07fab0fa495E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7signals18enable_pipe_errors17h33076db2b0642d06E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6uu_yes6splice11splice_data17hd1b9d08603eff842E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1f91a4ce3312e7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$27split_at_spare_mut_with_len17h062833e26201e379E.llvm.16374473169365211629"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hde95057a1cc44fb0E.llvm.10055069526626851930(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h218d0479548c63d9E.llvm.10055069526626851930"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf15bc285dd4eeae3E.llvm.10055069526626851930"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc5e49e360801aef3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e636475561c6714E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h1e636475561c6714E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e636475561c6714E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e636475561c6714E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE: argument 0"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE: argument 1"}
!18 = !{!19, !21, !14, !17, !22}
!19 = distinct !{!19, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4533ecdf29733747E: argument 0"}
!20 = distinct !{!20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4533ecdf29733747E"}
!21 = distinct !{!21, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4533ecdf29733747E: argument 1"}
!22 = distinct !{!22, !15, !"_ZN12clap_builder7builder7command7Command5about17h20ca6565659670dfE: argument 2"}
!23 = !{!14, !17}
!24 = !{!21, !14, !17, !22}
!25 = !{!14, !17, !22}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !17}
!28 = distinct !{!28, !29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he1a6f5a271a3b15dE.llvm.17053774159074934515: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he1a6f5a271a3b15dE.llvm.17053774159074934515"}
!30 = !{!14, !22}
!31 = !{}
!32 = !{!22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0e1633cbf4de806E: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0e1633cbf4de806E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0e1633cbf4de806E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZN12clap_builder7builder7command7Command14override_usage17hf0e1633cbf4de806E: argument 2"}
!40 = !{!41, !43, !39}
!41 = distinct !{!41, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h54094bdb80e35ca2E: argument 0"}
!42 = distinct !{!42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h54094bdb80e35ca2E"}
!43 = distinct !{!43, !42, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h54094bdb80e35ca2E: argument 1"}
!44 = !{!34, !37}
!45 = !{!46, !37}
!46 = distinct !{!46, !47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he1a6f5a271a3b15dE.llvm.17053774159074934515: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he1a6f5a271a3b15dE.llvm.17053774159074934515"}
!48 = !{!34, !39}
!49 = !{i64 0, i64 6}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h866cf67ddec40537E.llvm.8048575388293042260: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h866cf67ddec40537E.llvm.8048575388293042260"}
!53 = distinct !{!53, !54, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1e5e02322ac0cc9cE: argument 1"}
!54 = distinct !{!54, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1e5e02322ac0cc9cE"}
!55 = !{!56, !57}
!56 = distinct !{!56, !54, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1e5e02322ac0cc9cE: argument 0"}
!57 = distinct !{!57, !54, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1e5e02322ac0cc9cE: argument 2"}
!58 = !{!53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12clap_builder7builder7command7Command3arg17ha5f645231a147404E: argument 0"}
!61 = distinct !{!61, !"_ZN12clap_builder7builder7command7Command3arg17ha5f645231a147404E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN12clap_builder7builder7command7Command3arg17ha5f645231a147404E: argument 1"}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h30b23f27479cb7a0E.llvm.17053774159074934515: argument 0"}
!66 = distinct !{!66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h30b23f27479cb7a0E.llvm.17053774159074934515"}
!67 = distinct !{!67, !66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h30b23f27479cb7a0E.llvm.17053774159074934515: argument 1"}
!68 = distinct !{!68, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0680c440ead5e922E.llvm.17053774159074934515: argument 0"}
!69 = distinct !{!69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0680c440ead5e922E.llvm.17053774159074934515"}
!70 = distinct !{!70, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0680c440ead5e922E.llvm.17053774159074934515: argument 1"}
!71 = !{!60, !63}
!72 = !{!60, !73}
!73 = distinct !{!73, !61, !"_ZN12clap_builder7builder7command7Command3arg17ha5f645231a147404E: argument 2"}
!74 = !{!73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18extend_from_within17h83281dc547aed22dE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c942fdedf8ac734E.llvm.16374473169365211629: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c942fdedf8ac734E.llvm.16374473169365211629"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..ExtendFromWithinSpec$GT$23spec_extend_from_within17h7d4d6149d096ee78E.llvm.16374473169365211629: argument 0"}
!83 = distinct !{!83, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..ExtendFromWithinSpec$GT$23spec_extend_from_within17h7d4d6149d096ee78E.llvm.16374473169365211629"}
!84 = !{!82, !76}
!85 = !{i64 1}
!86 = !{i32 0, i32 135}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h64bb83ac337b1872E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h08404c620e55c4f2E.llvm.10055069526626851930: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h08404c620e55c4f2E.llvm.10055069526626851930"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he57a68891920dcd5E.llvm.10055069526626851930: argument 0"}
!95 = distinct !{!95, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he57a68891920dcd5E.llvm.10055069526626851930"}
!96 = !{!94, !91, !88}
!97 = !{i64 8}
