; ModuleID = 'bench/coreutils-rs/original/335iccg14rff9vbo.ll'
source_filename = "bench/coreutils-rs/original/335iccg14rff9vbo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c5f15b2f7a4f452ed574a12134f26afd.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c5f15b2f7a4f452ed574a12134f26afd.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"no-renumber" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"section-delimiter" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.3, [8 x i8] zeroinitializer, ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.11, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c5f15b2f7a4f452ed574a12134f26afd.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"number-separator" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.14 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"number-format" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"header-numbering" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.16 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"body-numbering" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"footer-numbering" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.18 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"number-width" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.19 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"Invalid line number field width: \E2\80\980\E2\80\99: Numerical result out of range" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"join-blank-lines" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.21 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"Invalid line number of blank lines: \E2\80\980\E2\80\99: Numerical result out of range" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.22 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"line-increment" }>, align 1
@anon.c5f15b2f7a4f452ed574a12134f26afd.23 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"starting-line-number" }>, align 1
@anon.dbaa98ee710d04572505c5b3ac2a29ed.1.llvm.8644829565183548092 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.dbaa98ee710d04572505c5b3ac2a29ed.3.llvm.8644829565183548092 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.9b4b1614df22ae4ac9e39e8bf0261157.11.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.9b4b1614df22ae4ac9e39e8bf0261157.12.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.9b4b1614df22ae4ac9e39e8bf0261157.13.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.9b4b1614df22ae4ac9e39e8bf0261157.15.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.9b4b1614df22ae4ac9e39e8bf0261157.17.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.0.val, 3
  br i1 %1, label %2, label %17

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.8.val)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %16 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %7, align 8, !alias.scope !10, !nonnull !13, !noundef !13
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !14
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit"

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.11599604617220858543(i8 noundef 2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %11
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit" unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

14:                                               ; preds = %.noexc.i, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %4, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 32, i64 noundef 8) #12
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit": ; preds = %6, %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 32, i64 noundef 8) #12
  br label %17

17:                                               ; preds = %0, %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_nl6helper13parse_options17h594d7a3271cd2818E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i128, [4 x i64] }, align 16
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { i128, [4 x i64] }, align 16
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { i128, [4 x i64] }, align 16
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i128, [4 x i64] }, align 16
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { i128, [4 x i64] }, align 16
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { i128, [4 x i64] }, align 16
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca [2 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { i128, [4 x i64] }, align 16
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { i128, [4 x i64] }, align 16
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca [2 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { i128, [4 x i64] }, align 16
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %63, align 8
  %.sink464.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink464.sroa.gep465 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink464.sroa.gep466 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink464.sroa.gep467 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink464.sroa.gep468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink464.sroa.gep469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink464.sroa.gep470 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink464.sroa.gep471 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink464.sroa.gep472 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink464.sroa.gep473 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink464.sroa.gep474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink464.sroa.gep476 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink464.sroa.gep477 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink464.sroa.gep478 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink464.sroa.gep479 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink464.sroa.gep480 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink464.sroa.gep481 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink464.sroa.gep482 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink464.sroa.gep483 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink464.sroa.gep484 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink464.sroa.gep485 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink464.sroa.gep486 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink464.sroa.gep488 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink464.sroa.gep489 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink464.sroa.gep490 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink464.sroa.gep491 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink464.sroa.gep492 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink464.sroa.gep493 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink464.sroa.gep494 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink464.sroa.gep495 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink464.sroa.gep496 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink464.sroa.gep497 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink464.sroa.gep498 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink464.sroa.gep500 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink464.sroa.gep501 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink464.sroa.gep502 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink464.sroa.gep503 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink464.sroa.gep504 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink464.sroa.gep505 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink464.sroa.gep506 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink464.sroa.gep507 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink464.sroa.gep508 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink464.sroa.gep509 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink464.sroa.gep510 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.9, i64 noundef 11)
          to label %67 unwind label %65

.body231:                                         ; preds = %457, %407, %355, %304, %253, %65, %364, %313, %262, %177, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %365, %364 ], [ %305, %304 ], [ %314, %313 ], [ %254, %253 ], [ %263, %262 ], [ %408, %407 ], [ %178, %177 ], [ %356, %355 ], [ %66, %65 ], [ %458, %457 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #10
          to label %508 unwind label %506

65:                                               ; preds = %.invoke453, %.invoke, %483, %480, %477, %.thread398, %432, %429, %426, %.thread391, %382, %379, %376, %.thread384, %333, %330, %327, %.thread375, %321, %282, %279, %276, %.thread360, %270, %232, %229, %226, %.thread345, %220, %201, %198, %195, %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, %153, %150, %147, %.thread323, %124, %109, %106, %103, %.thread, %78, %75, %72, %67, %446, %396, %144, %123, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = zext i1 %64 to i8
  store i8 %69, ptr %68, align 8
  %70 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.10, i64 noundef 17)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.noexc
  %73 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %70, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc101 unwind label %65

.noexc101:                                        ; preds = %72
  %74 = icmp eq i128 %73, 24503081927999166500772401431235275638
  br i1 %74, label %75, label %92

75:                                               ; preds = %.noexc101
  %76 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %70)
          to label %.noexc102 unwind label %65

.noexc102:                                        ; preds = %75
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.noexc102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %79 = load ptr, ptr %76, align 16, !alias.scope !15, !noalias !18, !nonnull !13, !noundef !13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !15, !noalias !18, !nonnull !13, !align !21, !noundef !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !range !22, !invariant.load !13, !noalias !23
  %84 = add i64 %83, -1
  %85 = and i64 %84, -16
  %86 = getelementptr i8, ptr %79, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load ptr, ptr %88, align 8, !invariant.load !13, !alias.scope !24, !noalias !23, !nonnull !13
  %90 = invoke noundef i128 %89(ptr noundef nonnull align 1 %87)
          to label %.noexc103 unwind label %65

.noexc103:                                        ; preds = %78
  %91 = icmp eq i128 %90, 24503081927999166500772401431235275638
  br i1 %91, label %97, label %.invoke453

92:                                               ; preds = %.noexc101
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %73 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %73, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.10, ptr %48, align 8, !noalias !27
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 17, ptr %93, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !27
  store i128 0, ptr %47, align 16, !noalias !31
  %.sroa.7274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7274.0..sroa_idx, align 16, !noalias !31
  %.sroa.11275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11275.0..sroa_idx, align 8, !noalias !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !27
  store ptr %48, ptr %45, align 8, !noalias !27
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %94, align 8, !noalias !27
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %95, align 8, !noalias !27
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %96, align 8, !noalias !27
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %46, align 8, !alias.scope !32, !noalias !35
  br label %.invoke

97:                                               ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %87, ptr %60, align 8
  %98 = getelementptr i8, ptr %86, i64 32
  %99 = load i64, ptr %98, align 8, !noundef !13
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %124, label %123

.thread:                                          ; preds = %.noexc102, %.noexc, %138
  %101 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.13, i64 noundef 16)
          to label %.noexc113 unwind label %65

.noexc113:                                        ; preds = %.thread
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread323, label %103

103:                                              ; preds = %.noexc113
  %104 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %101, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc114 unwind label %65

.noexc114:                                        ; preds = %103
  %105 = icmp eq i128 %104, 24503081927999166500772401431235275638
  br i1 %105, label %106, label %139

106:                                              ; preds = %.noexc114
  %107 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %101)
          to label %.noexc115 unwind label %65

.noexc115:                                        ; preds = %106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread323, label %109

109:                                              ; preds = %.noexc115
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %110 = load ptr, ptr %107, align 16, !alias.scope !38, !noalias !41, !nonnull !13, !noundef !13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !38, !noalias !41, !nonnull !13, !align !21, !noundef !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !range !22, !invariant.load !13, !noalias !44
  %115 = add i64 %114, -1
  %116 = and i64 %115, -16
  %117 = getelementptr i8, ptr %110, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !13, !alias.scope !45, !noalias !44, !nonnull !13
  %121 = invoke noundef i128 %120(ptr noundef nonnull align 1 %118)
          to label %.noexc116 unwind label %65

.noexc116:                                        ; preds = %109
  %122 = icmp eq i128 %121, 24503081927999166500772401431235275638
  br i1 %122, label %144, label %.invoke453

123:                                              ; preds = %97
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %126 unwind label %65

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %60, ptr %58, align 8
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecabaf80bbdc4037E", ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !48
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.12, ptr %44, align 8, !noalias !59
  %.sroa.5.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx268, align 8, !noalias !59
  %.sroa.7.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %58, ptr %.sroa.7.0..sroa_idx269, align 8, !noalias !59
  %.sroa.8.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx271, align 8, !noalias !59
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !59
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %65

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %126

126:                                              ; preds = %123, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
          to label %.noexc121 unwind label %136

.noexc121:                                        ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %129 = load i64, ptr %128, align 8, !range !69, !noalias !60, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %138, label %130

130:                                              ; preds = %.noexc121
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !60, !noundef !13
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %43, align 8, !noalias !60, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #12
  br label %138

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %.body231

138:                                              ; preds = %134, %130, %.noexc121
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.thread

139:                                              ; preds = %.noexc114
  %.sroa.8.sroa.0.0.extract.trunc.i106 = trunc i128 %104 to i64
  %.sroa.8.sroa.8.0.extract.shift.i107 = lshr i128 %104, 64
  %.sroa.8.sroa.8.0.extract.trunc.i108 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i107 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.13, ptr %42, align 8, !noalias !70
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 16, ptr %140, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !70
  store i128 0, ptr %41, align 16, !noalias !74
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i106, ptr %.sroa.7277.0..sroa_idx, align 16, !noalias !74
  %.sroa.11278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i108, ptr %.sroa.11278.0..sroa_idx, align 8, !noalias !74
  %.sroa.12279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12279.0..sroa_idx, align 16, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !70
  store ptr %42, ptr %39, align 8, !noalias !70
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %141, align 8, !noalias !70
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %142, align 8, !noalias !70
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %143, align 8, !noalias !70
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %40, align 8, !alias.scope !75, !noalias !78
  br label %.invoke

144:                                              ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %167 unwind label %65

.thread323:                                       ; preds = %.noexc115, %.noexc113, %179
  %145 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.14, i64 noundef 13)
          to label %.noexc131 unwind label %65

.noexc131:                                        ; preds = %.thread323
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, label %147

147:                                              ; preds = %.noexc131
  %148 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %145, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc132 unwind label %65

.noexc132:                                        ; preds = %147
  %149 = icmp eq i128 %148, 24503081927999166500772401431235275638
  br i1 %149, label %150, label %180

150:                                              ; preds = %.noexc132
  %151 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %145)
          to label %.noexc133 unwind label %65

.noexc133:                                        ; preds = %150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, label %153

153:                                              ; preds = %.noexc133
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %154 = load ptr, ptr %151, align 16, !alias.scope !81, !noalias !84, !nonnull !13, !noundef !13
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !81, !noalias !84, !nonnull !13, !align !21, !noundef !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !range !22, !invariant.load !13, !noalias !87
  %159 = add i64 %158, -1
  %160 = and i64 %159, -16
  %161 = getelementptr i8, ptr %154, i64 %160
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %164 = load ptr, ptr %163, align 8, !invariant.load !13, !alias.scope !88, !noalias !87, !nonnull !13
  %165 = invoke noundef i128 %164(ptr noundef nonnull align 1 %162)
          to label %.noexc134 unwind label %65

.noexc134:                                        ; preds = %153
  %166 = icmp eq i128 %165, 24503081927999166500772401431235275638
  br i1 %166, label %185, label %.invoke453

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168)
          to label %.noexc138 unwind label %177

.noexc138:                                        ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %170 = load i64, ptr %169, align 8, !range !69, !noalias !91, !noundef !13
  %.not.i.i.i.i137 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i137, label %179, label %171

171:                                              ; preds = %.noexc138
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !91, !noundef !13
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %38, align 8, !noalias !91, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %173, i64 noundef %170) #12
  br label %179

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  br label %.body231

179:                                              ; preds = %175, %171, %.noexc138
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread323

180:                                              ; preds = %.noexc132
  %.sroa.8.sroa.0.0.extract.trunc.i124 = trunc i128 %148 to i64
  %.sroa.8.sroa.8.0.extract.shift.i125 = lshr i128 %148, 64
  %.sroa.8.sroa.8.0.extract.trunc.i126 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i125 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.14, ptr %37, align 8, !noalias !100
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %181, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !100
  store i128 0, ptr %36, align 16, !noalias !104
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i124, ptr %.sroa.7281.0..sroa_idx, align 16, !noalias !104
  %.sroa.11282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i126, ptr %.sroa.11282.0..sroa_idx, align 8, !noalias !104
  %.sroa.12283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12283.0..sroa_idx, align 16, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !100
  store ptr %37, ptr %34, align 8, !noalias !100
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %182, align 8, !noalias !100
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %183, align 8, !noalias !100
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %184, align 8, !noalias !100
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %35, align 8, !alias.scope !105, !noalias !108
  br label %.invoke

185:                                              ; preds = %.noexc134
  %186 = getelementptr i8, ptr %161, i64 24
  %.val = load ptr, ptr %186, align 8, !alias.scope !111, !noalias !116, !nonnull !13, !noundef !13
  %187 = getelementptr i8, ptr %161, i64 32
  %.val88 = load i64, ptr %187, align 8, !alias.scope !111, !noalias !116, !noundef !13
  %.not.i.i.i.i142 = icmp eq i64 %.val88, 2
  br i1 %.not.i.i.i.i142, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i": ; preds = %185
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val, ptr noundef nonnull dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.11.llvm.3587212932611608926, i64 2), !alias.scope !119, !noalias !123
  %188 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %188, label %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i"
  %bcmp.i15.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val, ptr noundef nonnull dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.12.llvm.3587212932611608926, i64 2), !alias.scope !126, !noalias !123
  %189 = icmp eq i32 %bcmp.i15.i.i.i, 0
  br i1 %189, label %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i"
  %bcmp.i19.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val, ptr noundef nonnull dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.13.llvm.3587212932611608926, i64 2), !alias.scope !130, !noalias !123
  %190 = icmp eq i32 %bcmp.i19.i.i.i, 0
  br i1 %190, label %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i", %185
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !123
  store ptr @anon.9b4b1614df22ae4ac9e39e8bf0261157.15.llvm.3587212932611608926, ptr %33, align 8, !alias.scope !134, !noalias !137
  br label %.invoke

_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit: ; preds = %.noexc133, %.noexc131, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i"
  %191 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i" ], [ 1, %.noexc131 ], [ 1, %.noexc133 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 %191, ptr %192, align 1
  %193 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.15, i64 noundef 16)
          to label %.noexc151 unwind label %65

.noexc151:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hf2c84b1559f59880E.exit
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread345, label %195

195:                                              ; preds = %.noexc151
  %196 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %193, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc152 unwind label %65

.noexc152:                                        ; preds = %195
  %197 = icmp eq i128 %196, 24503081927999166500772401431235275638
  br i1 %197, label %198, label %215

198:                                              ; preds = %.noexc152
  %199 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %193)
          to label %.noexc153 unwind label %65

.noexc153:                                        ; preds = %198
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread345, label %201

201:                                              ; preds = %.noexc153
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %202 = load ptr, ptr %199, align 16, !alias.scope !140, !noalias !143, !nonnull !13, !noundef !13
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !140, !noalias !143, !nonnull !13, !align !21, !noundef !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !range !22, !invariant.load !13, !noalias !146
  %207 = add i64 %206, -1
  %208 = and i64 %207, -16
  %209 = getelementptr i8, ptr %202, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !13, !alias.scope !147, !noalias !146, !nonnull !13
  %213 = invoke noundef i128 %212(ptr noundef nonnull align 1 %210)
          to label %.noexc154 unwind label %65

.noexc154:                                        ; preds = %201
  %214 = icmp eq i128 %213, 24503081927999166500772401431235275638
  br i1 %214, label %220, label %.invoke453

215:                                              ; preds = %.noexc152
  %.sroa.8.sroa.0.0.extract.trunc.i144 = trunc i128 %196 to i64
  %.sroa.8.sroa.8.0.extract.shift.i145 = lshr i128 %196, 64
  %.sroa.8.sroa.8.0.extract.trunc.i146 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i145 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.15, ptr %32, align 8, !noalias !150
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 16, ptr %216, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !150
  store i128 0, ptr %31, align 16, !noalias !154
  %.sroa.7285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i144, ptr %.sroa.7285.0..sroa_idx, align 16, !noalias !154
  %.sroa.11286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i146, ptr %.sroa.11286.0..sroa_idx, align 8, !noalias !154
  %.sroa.12287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12287.0..sroa_idx, align 16, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !150
  store ptr %32, ptr %29, align 8, !noalias !150
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %217, align 8, !noalias !150
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %218, align 8, !noalias !150
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %219, align 8, !noalias !150
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %30, align 8, !alias.scope !155, !noalias !158
  br label %.invoke

220:                                              ; preds = %.noexc154
  %221 = getelementptr i8, ptr %209, i64 24
  %.val93 = load ptr, ptr %221, align 8, !nonnull !13, !noundef !13
  %222 = getelementptr i8, ptr %209, i64 32
  %.val94 = load i64, ptr %222, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %.val93, i64 noundef %.val94)
          to label %223 unwind label %65

223:                                              ; preds = %220
  %.sroa.07.0.copyload = load i64, ptr %51, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  switch i64 %.sroa.07.0.copyload, label %248 [
    i64 -9223372036854775807, label %.thread345
    i64 -9223372036854775808, label %246
  ]

.thread345:                                       ; preds = %.noexc153, %.noexc151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit", %223, %264
  %224 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.16, i64 noundef 14)
          to label %.noexc167 unwind label %65

.noexc167:                                        ; preds = %.thread345
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread360, label %226

226:                                              ; preds = %.noexc167
  %227 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %224, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc168 unwind label %65

.noexc168:                                        ; preds = %226
  %228 = icmp eq i128 %227, 24503081927999166500772401431235275638
  br i1 %228, label %229, label %265

229:                                              ; preds = %.noexc168
  %230 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %224)
          to label %.noexc169 unwind label %65

.noexc169:                                        ; preds = %229
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread360, label %232

232:                                              ; preds = %.noexc169
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %233 = load ptr, ptr %230, align 16, !alias.scope !161, !noalias !164, !nonnull !13, !noundef !13
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load ptr, ptr %234, align 8, !alias.scope !161, !noalias !164, !nonnull !13, !align !21, !noundef !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !range !22, !invariant.load !13, !noalias !167
  %238 = add i64 %237, -1
  %239 = and i64 %238, -16
  %240 = getelementptr i8, ptr %233, i64 %239
  %241 = getelementptr i8, ptr %240, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %243 = load ptr, ptr %242, align 8, !invariant.load !13, !alias.scope !168, !noalias !167, !nonnull !13
  %244 = invoke noundef i128 %243(ptr noundef nonnull align 1 %241)
          to label %.noexc170 unwind label %65

.noexc170:                                        ; preds = %232
  %245 = icmp eq i128 %244, 24503081927999166500772401431235275638
  br i1 %245, label %270, label %.invoke453

246:                                              ; preds = %223
  %.val99 = load i64, ptr %1, align 8, !range !171, !noundef !13
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %247, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val99, ptr %.val100)
          to label %264 unwind label %262

248:                                              ; preds = %223
  store i64 %.sroa.07.0.copyload, ptr %56, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx12, align 8
  %249 = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %250 = load i64, ptr %61, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit"

252:                                              ; preds = %248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %249)
          to label %._crit_edge.i unwind label %253, !noalias !175

._crit_edge.i:                                    ; preds = %252
  %.pre.i = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit"

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #10
          to label %.body231 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit": ; preds = %248, %._crit_edge.i
  %257 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %249, %248 ]
  %258 = load ptr, ptr %62, align 8, !alias.scope !172, !noalias !175, !nonnull !13, !noundef !13
  %259 = getelementptr inbounds [24 x i8], ptr %258, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %260 = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %261 = add i64 %260, 1
  store i64 %261, ptr %63, align 8, !alias.scope !172, !noalias !175
  br label %.thread345

262:                                              ; preds = %246
  %263 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.0.copyload, ptr %1, align 8
  store ptr %.sroa.8.0.copyload, ptr %247, align 8
  br label %.body231

264:                                              ; preds = %246
  store i64 %.sroa.7.0.copyload, ptr %1, align 8
  store ptr %.sroa.8.0.copyload, ptr %247, align 8
  br label %.thread345

265:                                              ; preds = %.noexc168
  %.sroa.8.sroa.0.0.extract.trunc.i160 = trunc i128 %227 to i64
  %.sroa.8.sroa.8.0.extract.shift.i161 = lshr i128 %227, 64
  %.sroa.8.sroa.8.0.extract.trunc.i162 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i161 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.16, ptr %28, align 8, !noalias !177
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %266, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !177
  store i128 0, ptr %27, align 16, !noalias !181
  %.sroa.7301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i160, ptr %.sroa.7301.0..sroa_idx, align 16, !noalias !181
  %.sroa.11302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i162, ptr %.sroa.11302.0..sroa_idx, align 8, !noalias !181
  %.sroa.12303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12303.0..sroa_idx, align 16, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !177
  store ptr %28, ptr %25, align 8, !noalias !177
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %267, align 8, !noalias !177
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %268, align 8, !noalias !177
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %269, align 8, !noalias !177
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %26, align 8, !alias.scope !182, !noalias !185
  br label %.invoke

270:                                              ; preds = %.noexc170
  %271 = getelementptr i8, ptr %240, i64 24
  %.val91 = load ptr, ptr %271, align 8, !nonnull !13, !noundef !13
  %272 = getelementptr i8, ptr %240, i64 32
  %.val92 = load i64, ptr %272, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %.val91, i64 noundef %.val92)
          to label %273 unwind label %65

273:                                              ; preds = %270
  %.sroa.018.0.copyload = load i64, ptr %50, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.721.0.copyload = load i64, ptr %.sroa.721.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.824.0.copyload = load ptr, ptr %.sroa.824.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  switch i64 %.sroa.018.0.copyload, label %299 [
    i64 -9223372036854775807, label %.thread360
    i64 -9223372036854775808, label %296
  ]

.thread360:                                       ; preds = %.noexc169, %.noexc167, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit194", %273, %315
  %274 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.17, i64 noundef 16)
          to label %.noexc184 unwind label %65

.noexc184:                                        ; preds = %.thread360
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread375, label %276

276:                                              ; preds = %.noexc184
  %277 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %274, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc185 unwind label %65

.noexc185:                                        ; preds = %276
  %278 = icmp eq i128 %277, 24503081927999166500772401431235275638
  br i1 %278, label %279, label %316

279:                                              ; preds = %.noexc185
  %280 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %274)
          to label %.noexc186 unwind label %65

.noexc186:                                        ; preds = %279
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread375, label %282

282:                                              ; preds = %.noexc186
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %283 = load ptr, ptr %280, align 16, !alias.scope !188, !noalias !191, !nonnull !13, !noundef !13
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load ptr, ptr %284, align 8, !alias.scope !188, !noalias !191, !nonnull !13, !align !21, !noundef !13
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8, !range !22, !invariant.load !13, !noalias !194
  %288 = add i64 %287, -1
  %289 = and i64 %288, -16
  %290 = getelementptr i8, ptr %283, i64 %289
  %291 = getelementptr i8, ptr %290, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %293 = load ptr, ptr %292, align 8, !invariant.load !13, !alias.scope !195, !noalias !194, !nonnull !13
  %294 = invoke noundef i128 %293(ptr noundef nonnull align 1 %291)
          to label %.noexc187 unwind label %65

.noexc187:                                        ; preds = %282
  %295 = icmp eq i128 %294, 24503081927999166500772401431235275638
  br i1 %295, label %321, label %.invoke453

296:                                              ; preds = %273
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val97 = load i64, ptr %297, align 8, !range !171, !noundef !13
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val98 = load ptr, ptr %298, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val97, ptr %.val98)
          to label %315 unwind label %313

299:                                              ; preds = %273
  store i64 %.sroa.018.0.copyload, ptr %55, align 8
  %.sroa.721.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.721.0.copyload, ptr %.sroa.721.0..sroa_idx22, align 8
  %.sroa.824.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.sroa.824.0.copyload, ptr %.sroa.824.0..sroa_idx25, align 8
  %300 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %301 = load i64, ptr %61, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %303, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit194"

303:                                              ; preds = %299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %300)
          to label %._crit_edge.i190 unwind label %304, !noalias !201

._crit_edge.i190:                                 ; preds = %303
  %.pre.i191 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit194"

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #10
          to label %.body231 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit194": ; preds = %299, %._crit_edge.i190
  %308 = phi i64 [ %.pre.i191, %._crit_edge.i190 ], [ %300, %299 ]
  %309 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !201, !nonnull !13, !noundef !13
  %310 = getelementptr inbounds [24 x i8], ptr %309, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %311 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %312 = add i64 %311, 1
  store i64 %312, ptr %63, align 8, !alias.scope !198, !noalias !201
  br label %.thread360

313:                                              ; preds = %296
  %314 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.721.0.copyload, ptr %297, align 8
  store ptr %.sroa.824.0.copyload, ptr %298, align 8
  br label %.body231

315:                                              ; preds = %296
  store i64 %.sroa.721.0.copyload, ptr %297, align 8
  store ptr %.sroa.824.0.copyload, ptr %298, align 8
  br label %.thread360

316:                                              ; preds = %.noexc185
  %.sroa.8.sroa.0.0.extract.trunc.i177 = trunc i128 %277 to i64
  %.sroa.8.sroa.8.0.extract.shift.i178 = lshr i128 %277, 64
  %.sroa.8.sroa.8.0.extract.trunc.i179 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i178 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.17, ptr %24, align 8, !noalias !203
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 16, ptr %317, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !203
  store i128 0, ptr %23, align 16, !noalias !207
  %.sroa.7305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i177, ptr %.sroa.7305.0..sroa_idx, align 16, !noalias !207
  %.sroa.11306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i179, ptr %.sroa.11306.0..sroa_idx, align 8, !noalias !207
  %.sroa.12307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12307.0..sroa_idx, align 16, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !203
  store ptr %24, ptr %21, align 8, !noalias !203
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %318, align 8, !noalias !203
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %319, align 8, !noalias !203
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %320, align 8, !noalias !203
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %22, align 8, !alias.scope !208, !noalias !211
  br label %.invoke

321:                                              ; preds = %.noexc187
  %322 = getelementptr i8, ptr %290, i64 24
  %.val89 = load ptr, ptr %322, align 8, !nonnull !13, !noundef !13
  %323 = getelementptr i8, ptr %290, i64 32
  %.val90 = load i64, ptr %323, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 %.val89, i64 noundef %.val90)
          to label %324 unwind label %65

324:                                              ; preds = %321
  %.sroa.032.0.copyload = load i64, ptr %49, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.838.0.copyload = load ptr, ptr %.sroa.838.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  switch i64 %.sroa.032.0.copyload, label %350 [
    i64 -9223372036854775807, label %.thread375
    i64 -9223372036854775808, label %347
  ]

.thread375:                                       ; preds = %.noexc186, %.noexc184, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit215", %324, %366
  %325 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.18, i64 noundef 12)
          to label %.noexc206 unwind label %65

.noexc206:                                        ; preds = %.thread375
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread384, label %327

327:                                              ; preds = %.noexc206
  %328 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %325, i128 noundef 157166153014986124439104429225962660038)
          to label %.noexc207 unwind label %65

.noexc207:                                        ; preds = %327
  %329 = icmp eq i128 %328, 157166153014986124439104429225962660038
  br i1 %329, label %330, label %367

330:                                              ; preds = %.noexc207
  %331 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %325)
          to label %.noexc208 unwind label %65

.noexc208:                                        ; preds = %330
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.thread384, label %333

333:                                              ; preds = %.noexc208
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %334 = load ptr, ptr %331, align 16, !alias.scope !214, !noalias !217, !nonnull !13, !noundef !13
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load ptr, ptr %335, align 8, !alias.scope !214, !noalias !217, !nonnull !13, !align !21, !noundef !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i64, ptr %337, align 8, !range !22, !invariant.load !13, !noalias !220
  %339 = add i64 %338, -1
  %340 = and i64 %339, -16
  %341 = getelementptr i8, ptr %334, i64 %340
  %342 = getelementptr i8, ptr %341, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %344 = load ptr, ptr %343, align 8, !invariant.load !13, !alias.scope !221, !noalias !220, !nonnull !13
  %345 = invoke noundef i128 %344(ptr noundef nonnull align 1 %342)
          to label %.noexc209 unwind label %65

.noexc209:                                        ; preds = %333
  %346 = icmp eq i128 %345, 157166153014986124439104429225962660038
  br i1 %346, label %372, label %.invoke453

347:                                              ; preds = %324
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val95 = load i64, ptr %348, align 8, !range !171, !noundef !13
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val96 = load ptr, ptr %349, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val95, ptr %.val96)
          to label %366 unwind label %364

350:                                              ; preds = %324
  store i64 %.sroa.032.0.copyload, ptr %54, align 8
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.735.0.copyload, ptr %.sroa.735.0..sroa_idx36, align 8
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sroa.838.0.copyload, ptr %.sroa.838.0..sroa_idx39, align 8
  %351 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %352 = load i64, ptr %61, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %353 = icmp eq i64 %351, %352
  br i1 %353, label %354, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit215"

354:                                              ; preds = %350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %351)
          to label %._crit_edge.i211 unwind label %355, !noalias !227

._crit_edge.i211:                                 ; preds = %354
  %.pre.i212 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit215"

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #10
          to label %.body231 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit215": ; preds = %350, %._crit_edge.i211
  %359 = phi i64 [ %.pre.i212, %._crit_edge.i211 ], [ %351, %350 ]
  %360 = load ptr, ptr %62, align 8, !alias.scope !224, !noalias !227, !nonnull !13, !noundef !13
  %361 = getelementptr inbounds [24 x i8], ptr %360, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %362 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %363 = add i64 %362, 1
  store i64 %363, ptr %63, align 8, !alias.scope !224, !noalias !227
  br label %.thread375

364:                                              ; preds = %347
  %365 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.735.0.copyload, ptr %348, align 8
  store ptr %.sroa.838.0.copyload, ptr %349, align 8
  br label %.body231

366:                                              ; preds = %347
  store i64 %.sroa.735.0.copyload, ptr %348, align 8
  store ptr %.sroa.838.0.copyload, ptr %349, align 8
  br label %.thread375

367:                                              ; preds = %.noexc207
  %.sroa.8.sroa.0.0.extract.trunc.i199 = trunc i128 %328 to i64
  %.sroa.8.sroa.8.0.extract.shift.i200 = lshr i128 %328, 64
  %.sroa.8.sroa.8.0.extract.trunc.i201 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i200 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.18, ptr %20, align 8, !noalias !229
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %368, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !229
  store i128 0, ptr %19, align 16, !noalias !233
  %.sroa.7309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i199, ptr %.sroa.7309.0..sroa_idx, align 16, !noalias !233
  %.sroa.11310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i201, ptr %.sroa.11310.0..sroa_idx, align 8, !noalias !233
  %.sroa.12311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i128 157166153014986124439104429225962660038, ptr %.sroa.12311.0..sroa_idx, align 16, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !229
  store ptr %20, ptr %17, align 8, !noalias !229
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %369, align 8, !noalias !229
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %370, align 8, !noalias !229
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %371, align 8, !noalias !229
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %18, align 8, !alias.scope !234, !noalias !237
  br label %.invoke

372:                                              ; preds = %.noexc209
  %373 = load i64, ptr %342, align 8, !noundef !13
  %.not83 = icmp eq i64 %373, 0
  br i1 %.not83, label %396, label %398

.thread384:                                       ; preds = %.noexc208, %.noexc206, %411, %398
  %374 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.20, i64 noundef 16)
          to label %.noexc224 unwind label %65

.noexc224:                                        ; preds = %.thread384
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread391, label %376

376:                                              ; preds = %.noexc224
  %377 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %374, i128 noundef -129137049117476924216430140750024870747)
          to label %.noexc225 unwind label %65

.noexc225:                                        ; preds = %376
  %378 = icmp eq i128 %377, -129137049117476924216430140750024870747
  br i1 %378, label %379, label %417

379:                                              ; preds = %.noexc225
  %380 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %374)
          to label %.noexc226 unwind label %65

.noexc226:                                        ; preds = %379
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread391, label %382

382:                                              ; preds = %.noexc226
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %383 = load ptr, ptr %380, align 16, !alias.scope !240, !noalias !243, !nonnull !13, !noundef !13
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8, !alias.scope !240, !noalias !243, !nonnull !13, !align !21, !noundef !13
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !range !22, !invariant.load !13, !noalias !246
  %388 = add i64 %387, -1
  %389 = and i64 %388, -16
  %390 = getelementptr i8, ptr %383, i64 %389
  %391 = getelementptr i8, ptr %390, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %393 = load ptr, ptr %392, align 8, !invariant.load !13, !alias.scope !247, !noalias !246, !nonnull !13
  %394 = invoke noundef i128 %393(ptr noundef nonnull align 1 %391)
          to label %.noexc227 unwind label %65

.noexc227:                                        ; preds = %382
  %395 = icmp eq i128 %394, -129137049117476924216430140750024870747
  br i1 %395, label %422, label %.invoke453

396:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %397 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h20342716a71d72a6E"(i64 noundef 71, i1 noundef zeroext false)
          to label %400 unwind label %65

398:                                              ; preds = %372
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %373, ptr %399, align 8
  br label %.thread384

400:                                              ; preds = %396
  %401 = extractvalue { i64, ptr } %397, 0
  %402 = extractvalue { i64, ptr } %397, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %402) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %402, ptr noundef nonnull align 1 dereferenceable(71) @anon.c5f15b2f7a4f452ed574a12134f26afd.19, i64 71, i1 false)
  store i64 %401, ptr %53, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %402, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 71, ptr %.sroa.5.0..sroa_idx, align 8
  %403 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %404 = load i64, ptr %61, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %405 = icmp eq i64 %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %403)
          to label %._crit_edge.i229 unwind label %407, !noalias !253

._crit_edge.i229:                                 ; preds = %406
  %.pre.i230 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253
  br label %411

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #10
          to label %.body231 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

411:                                              ; preds = %._crit_edge.i229, %400
  %412 = phi i64 [ %.pre.i230, %._crit_edge.i229 ], [ %403, %400 ]
  %413 = load ptr, ptr %62, align 8, !alias.scope !250, !noalias !253, !nonnull !13, !noundef !13
  %414 = getelementptr inbounds [24 x i8], ptr %413, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %415 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %416 = add i64 %415, 1
  store i64 %416, ptr %63, align 8, !alias.scope !250, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.thread384

417:                                              ; preds = %.noexc225
  %.sroa.8.sroa.0.0.extract.trunc.i217 = trunc i128 %377 to i64
  %.sroa.8.sroa.8.0.extract.shift.i218 = lshr i128 %377, 64
  %.sroa.8.sroa.8.0.extract.trunc.i219 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i218 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.20, ptr %16, align 8, !noalias !255
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 16, ptr %418, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !255
  store i128 0, ptr %15, align 16, !noalias !259
  %.sroa.7289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i217, ptr %.sroa.7289.0..sroa_idx, align 16, !noalias !259
  %.sroa.11290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i219, ptr %.sroa.11290.0..sroa_idx, align 8, !noalias !259
  %.sroa.12291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i128 -129137049117476924216430140750024870747, ptr %.sroa.12291.0..sroa_idx, align 16, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !255
  store ptr %16, ptr %13, align 8, !noalias !255
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %419, align 8, !noalias !255
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %420, align 8, !noalias !255
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %421, align 8, !noalias !255
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %14, align 8, !alias.scope !260, !noalias !263
  br label %.invoke

422:                                              ; preds = %.noexc227
  %423 = load i64, ptr %391, align 8, !noundef !13
  %.not84 = icmp eq i64 %423, 0
  br i1 %.not84, label %446, label %448

.thread391:                                       ; preds = %.noexc226, %.noexc224, %461, %448
  %424 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.22, i64 noundef 14)
          to label %.noexc242 unwind label %65

.noexc242:                                        ; preds = %.thread391
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.thread398, label %426

426:                                              ; preds = %.noexc242
  %427 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %424, i128 noundef -108434566712839367509788786707786360479)
          to label %.noexc243 unwind label %65

.noexc243:                                        ; preds = %426
  %428 = icmp eq i128 %427, -108434566712839367509788786707786360479
  br i1 %428, label %429, label %467

429:                                              ; preds = %.noexc243
  %430 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %424)
          to label %.noexc244 unwind label %65

.noexc244:                                        ; preds = %429
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.thread398, label %432

432:                                              ; preds = %.noexc244
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %433 = load ptr, ptr %430, align 16, !alias.scope !266, !noalias !269, !nonnull !13, !noundef !13
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load ptr, ptr %434, align 8, !alias.scope !266, !noalias !269, !nonnull !13, !align !21, !noundef !13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8, !range !22, !invariant.load !13, !noalias !272
  %438 = add i64 %437, -1
  %439 = and i64 %438, -16
  %440 = getelementptr i8, ptr %433, i64 %439
  %441 = getelementptr i8, ptr %440, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %443 = load ptr, ptr %442, align 8, !invariant.load !13, !alias.scope !273, !noalias !272, !nonnull !13
  %444 = invoke noundef i128 %443(ptr noundef nonnull align 1 %441)
          to label %.noexc245 unwind label %65

.noexc245:                                        ; preds = %432
  %445 = icmp eq i128 %444, -108434566712839367509788786707786360479
  br i1 %445, label %472, label %.invoke453

446:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %447 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h20342716a71d72a6E"(i64 noundef 74, i1 noundef zeroext false)
          to label %450 unwind label %65

448:                                              ; preds = %422
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %423, ptr %449, align 8
  br label %.thread391

450:                                              ; preds = %446
  %451 = extractvalue { i64, ptr } %447, 0
  %452 = extractvalue { i64, ptr } %447, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %452) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %452, ptr noundef nonnull align 1 dereferenceable(74) @anon.c5f15b2f7a4f452ed574a12134f26afd.21, i64 74, i1 false)
  store i64 %451, ptr %52, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %452, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 74, ptr %.sroa.577.0..sroa_idx, align 8
  %453 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %454 = load i64, ptr %61, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %455 = icmp eq i64 %453, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %453)
          to label %._crit_edge.i247 unwind label %457, !noalias !279

._crit_edge.i247:                                 ; preds = %456
  %.pre.i248 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279
  br label %461

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #10
          to label %.body231 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

461:                                              ; preds = %._crit_edge.i247, %450
  %462 = phi i64 [ %.pre.i248, %._crit_edge.i247 ], [ %453, %450 ]
  %463 = load ptr, ptr %62, align 8, !alias.scope !276, !noalias !279, !nonnull !13, !noundef !13
  %464 = getelementptr inbounds [24 x i8], ptr %463, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %465 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %466 = add i64 %465, 1
  store i64 %466, ptr %63, align 8, !alias.scope !276, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.thread391

467:                                              ; preds = %.noexc243
  %.sroa.8.sroa.0.0.extract.trunc.i235 = trunc i128 %427 to i64
  %.sroa.8.sroa.8.0.extract.shift.i236 = lshr i128 %427, 64
  %.sroa.8.sroa.8.0.extract.trunc.i237 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i236 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.22, ptr %12, align 8, !noalias !281
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %468, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !281
  store i128 0, ptr %11, align 16, !noalias !285
  %.sroa.7293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i235, ptr %.sroa.7293.0..sroa_idx, align 16, !noalias !285
  %.sroa.11294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i237, ptr %.sroa.11294.0..sroa_idx, align 8, !noalias !285
  %.sroa.12295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 -108434566712839367509788786707786360479, ptr %.sroa.12295.0..sroa_idx, align 16, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !281
  store ptr %12, ptr %9, align 8, !noalias !281
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %469, align 8, !noalias !281
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %470, align 8, !noalias !281
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %471, align 8, !noalias !281
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %10, align 8, !alias.scope !286, !noalias !289
  br label %.invoke

472:                                              ; preds = %.noexc245
  %473 = load i64, ptr %441, align 8, !noundef !13
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %473, ptr %474, align 8
  br label %.thread398

.thread398:                                       ; preds = %.noexc244, %.noexc242, %472
  %475 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.23, i64 noundef 20)
          to label %.noexc260 unwind label %65

.noexc260:                                        ; preds = %.thread398
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.thread406, label %477

477:                                              ; preds = %.noexc260
  %478 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %475, i128 noundef -108434566712839367509788786707786360479)
          to label %.noexc261 unwind label %65

.noexc261:                                        ; preds = %477
  %479 = icmp eq i128 %478, -108434566712839367509788786707786360479
  br i1 %479, label %480, label %497

480:                                              ; preds = %.noexc261
  %481 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %475)
          to label %.noexc262 unwind label %65

.noexc262:                                        ; preds = %480
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.thread406, label %483

483:                                              ; preds = %.noexc262
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %484 = load ptr, ptr %481, align 16, !alias.scope !292, !noalias !295, !nonnull !13, !noundef !13
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %486 = load ptr, ptr %485, align 8, !alias.scope !292, !noalias !295, !nonnull !13, !align !21, !noundef !13
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8, !range !22, !invariant.load !13, !noalias !298
  %489 = add i64 %488, -1
  %490 = and i64 %489, -16
  %491 = getelementptr i8, ptr %484, i64 %490
  %492 = getelementptr i8, ptr %491, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %494 = load ptr, ptr %493, align 8, !invariant.load !13, !alias.scope !299, !noalias !298, !nonnull !13
  %495 = invoke noundef i128 %494(ptr noundef nonnull align 1 %492)
          to label %.noexc263 unwind label %65

.noexc263:                                        ; preds = %483
  %496 = icmp eq i128 %495, -108434566712839367509788786707786360479
  br i1 %496, label %503, label %.invoke453

.invoke453:                                       ; preds = %.noexc263, %.noexc245, %.noexc227, %.noexc209, %.noexc187, %.noexc170, %.noexc154, %.noexc134, %.noexc116, %.noexc103
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.dbaa98ee710d04572505c5b3ac2a29ed.1.llvm.8644829565183548092, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dbaa98ee710d04572505c5b3ac2a29ed.3.llvm.8644829565183548092) #13
          to label %.cont454 unwind label %65

.cont454:                                         ; preds = %.invoke453
  unreachable

497:                                              ; preds = %.noexc261
  %.sroa.8.sroa.0.0.extract.trunc.i253 = trunc i128 %478 to i64
  %.sroa.8.sroa.8.0.extract.shift.i254 = lshr i128 %478, 64
  %.sroa.8.sroa.8.0.extract.trunc.i255 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i254 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.23, ptr %8, align 8, !noalias !302
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %498, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  store i128 0, ptr %7, align 16, !noalias !306
  %.sroa.7297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i253, ptr %.sroa.7297.0..sroa_idx, align 16, !noalias !306
  %.sroa.11298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i255, ptr %.sroa.11298.0..sroa_idx, align 8, !noalias !306
  %.sroa.12299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i128 -108434566712839367509788786707786360479, ptr %.sroa.12299.0..sroa_idx, align 16, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  store ptr %8, ptr %5, align 8, !noalias !302
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %499, align 8, !noalias !302
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %500, align 8, !noalias !302
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %501, align 8, !noalias !302
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %6, align 8, !alias.scope !307, !noalias !310
  br label %.invoke

.invoke:                                          ; preds = %92, %139, %180, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i", %215, %265, %316, %367, %417, %467, %497
  %.sink464.sroa.phi = phi ptr [ %.sink464.sroa.gep, %92 ], [ %.sink464.sroa.gep465, %139 ], [ %.sink464.sroa.gep466, %180 ], [ %.sink464.sroa.gep467, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink464.sroa.gep468, %215 ], [ %.sink464.sroa.gep469, %265 ], [ %.sink464.sroa.gep470, %316 ], [ %.sink464.sroa.gep471, %367 ], [ %.sink464.sroa.gep472, %417 ], [ %.sink464.sroa.gep473, %467 ], [ %.sink464.sroa.gep474, %497 ]
  %.sink464.sroa.phi475 = phi ptr [ %.sink464.sroa.gep476, %92 ], [ %.sink464.sroa.gep477, %139 ], [ %.sink464.sroa.gep478, %180 ], [ %.sink464.sroa.gep479, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink464.sroa.gep480, %215 ], [ %.sink464.sroa.gep481, %265 ], [ %.sink464.sroa.gep482, %316 ], [ %.sink464.sroa.gep483, %367 ], [ %.sink464.sroa.gep484, %417 ], [ %.sink464.sroa.gep485, %467 ], [ %.sink464.sroa.gep486, %497 ]
  %.sink464.sroa.phi487 = phi ptr [ %.sink464.sroa.gep488, %92 ], [ %.sink464.sroa.gep489, %139 ], [ %.sink464.sroa.gep490, %180 ], [ %.sink464.sroa.gep491, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink464.sroa.gep492, %215 ], [ %.sink464.sroa.gep493, %265 ], [ %.sink464.sroa.gep494, %316 ], [ %.sink464.sroa.gep495, %367 ], [ %.sink464.sroa.gep496, %417 ], [ %.sink464.sroa.gep497, %467 ], [ %.sink464.sroa.gep498, %497 ]
  %.sink464.sroa.phi499 = phi ptr [ %.sink464.sroa.gep500, %92 ], [ %.sink464.sroa.gep501, %139 ], [ %.sink464.sroa.gep502, %180 ], [ %.sink464.sroa.gep503, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink464.sroa.gep504, %215 ], [ %.sink464.sroa.gep505, %265 ], [ %.sink464.sroa.gep506, %316 ], [ %.sink464.sroa.gep507, %367 ], [ %.sink464.sroa.gep508, %417 ], [ %.sink464.sroa.gep509, %467 ], [ %.sink464.sroa.gep510, %497 ]
  %.sink464 = phi ptr [ %46, %92 ], [ %40, %139 ], [ %35, %180 ], [ %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %30, %215 ], [ %26, %265 ], [ %22, %316 ], [ %18, %367 ], [ %14, %417 ], [ %10, %467 ], [ %6, %497 ]
  %.sink462 = phi i64 [ 2, %92 ], [ 2, %139 ], [ 2, %180 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ 2, %215 ], [ 2, %265 ], [ 2, %316 ], [ 2, %367 ], [ 2, %417 ], [ 2, %467 ], [ 2, %497 ]
  %.sink457 = phi ptr [ %45, %92 ], [ %39, %139 ], [ %34, %180 ], [ %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %29, %215 ], [ %25, %265 ], [ %21, %316 ], [ %17, %367 ], [ %13, %417 ], [ %9, %467 ], [ %5, %497 ]
  %.sink = phi i64 [ 2, %92 ], [ 2, %139 ], [ 2, %180 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ 2, %215 ], [ 2, %265 ], [ 2, %316 ], [ 2, %367 ], [ 2, %417 ], [ 2, %467 ], [ 2, %497 ]
  %502 = phi ptr [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %92 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %139 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %180 ], [ @anon.9b4b1614df22ae4ac9e39e8bf0261157.17.llvm.3587212932611608926, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %215 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %265 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %316 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %367 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %417 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %467 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %497 ]
  store i64 %.sink462, ptr %.sink464.sroa.phi, align 8, !noalias !13
  store ptr null, ptr %.sink464.sroa.phi475, align 8, !noalias !13
  store ptr %.sink457, ptr %.sink464.sroa.phi487, align 8, !noalias !13
  store i64 %.sink, ptr %.sink464.sroa.phi499, align 8, !noalias !13
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink464, ptr noalias noundef readonly align 8 dereferenceable(24) %502) #13
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

503:                                              ; preds = %.noexc263
  %504 = load i64, ptr %492, align 8, !noundef !13
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %504, ptr %505, align 8
  br label %.thread406

.thread406:                                       ; preds = %.noexc262, %.noexc260, %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void

506:                                              ; preds = %.body231
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

508:                                              ; preds = %.body231
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h20342716a71d72a6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecabaf80bbdc4037E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.11599604617220858543(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91df31c0d7050086E.llvm.11599604617220858543"}
!10 = !{!8, !5, !11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h53d2f7164eed4943E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h53d2f7164eed4943E"}
!13 = !{}
!14 = !{!8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!17 = distinct !{!17, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!20 = distinct !{!20, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!21 = !{i64 8}
!22 = !{i64 1, i64 0}
!23 = !{!16, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!26 = distinct !{!26, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!29 = distinct !{!29, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!30 = distinct !{!30, !29, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!31 = !{!28}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!35 = !{!36, !37, !28, !30}
!36 = distinct !{!36, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!37 = distinct !{!37, !34, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!40 = distinct !{!40, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!43 = distinct !{!43, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!44 = !{!39, !42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!47 = distinct !{!47, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!48 = !{!49, !51, !52, !54, !55, !56, !58}
!49 = distinct !{!49, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h273a3cb48ca34d78E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h273a3cb48ca34d78E"}
!51 = distinct !{!51, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h273a3cb48ca34d78E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72f0ba9becbc644fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72f0ba9becbc644fE"}
!54 = distinct !{!54, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72f0ba9becbc644fE: argument 1"}
!55 = distinct !{!55, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72f0ba9becbc644fE: argument 2"}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!59 = !{!49, !52, !54, !56}
!60 = !{!61, !63, !65, !67}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!69 = !{i64 0, i64 -9223372036854775807}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!72 = distinct !{!72, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!73 = distinct !{!73, !72, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!74 = !{!71}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!78 = !{!79, !80, !71, !73}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!80 = distinct !{!80, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!83 = distinct !{!83, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!86 = distinct !{!86, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!87 = !{!82, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!90 = distinct !{!90, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5930df2ee92e4654E.llvm.11599604617220858543"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf78297af9bf576f5E.llvm.11599604617220858543"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb411404af98d1451E.llvm.11599604617220858543"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!102 = distinct !{!102, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!103 = distinct !{!103, !102, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!104 = !{!101}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!107 = distinct !{!107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!108 = !{!109, !110, !101, !103}
!109 = distinct !{!109, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!110 = distinct !{!110, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3587212932611608926: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3587212932611608926"}
!114 = distinct !{!114, !115, !"_ZN68_$LT$uu_nl..NumberFormat$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98c8f0e49f327cc8E: argument 0"}
!115 = distinct !{!115, !"_ZN68_$LT$uu_nl..NumberFormat$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98c8f0e49f327cc8E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd2e98cf35acf9549E.llvm.3587212932611608926: argument 0"}
!118 = distinct !{!118, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd2e98cf35acf9549E.llvm.3587212932611608926"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 0"}
!121 = distinct !{!121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE"}
!122 = distinct !{!122, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN68_$LT$uu_nl..NumberFormat$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98c8f0e49f327cc8E: argument 0"}
!125 = distinct !{!125, !"_ZN68_$LT$uu_nl..NumberFormat$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h98c8f0e49f327cc8E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3587212932611608926: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3587212932611608926"}
!137 = !{!138, !139, !124}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3587212932611608926: argument 1"}
!139 = distinct !{!139, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3587212932611608926: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!145 = distinct !{!145, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!146 = !{!141, !144}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!149 = distinct !{!149, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!153 = distinct !{!153, !152, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!154 = !{!151}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!157 = distinct !{!157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!158 = !{!159, !160, !151, !153}
!159 = distinct !{!159, !157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!160 = distinct !{!160, !157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!163 = distinct !{!163, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!166 = distinct !{!166, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!167 = !{!162, !165}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!170 = distinct !{!170, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!171 = !{i64 0, i64 4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!179 = distinct !{!179, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!180 = distinct !{!180, !179, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!181 = !{!178}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!185 = !{!186, !187, !178, !180}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E: argument 0"}
!190 = distinct !{!190, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5b815da1e3b299c7E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E: argument 0"}
!193 = distinct !{!193, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb8af16829256a590E"}
!194 = !{!189, !192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229: argument 0"}
!197 = distinct !{!197, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf99bf0555be27db6E.llvm.15031051171781338229"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 0"}
!205 = distinct !{!205, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE"}
!206 = distinct !{!206, !205, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hab5fe11193f7d16dE: argument 1"}
!207 = !{!204}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!210 = distinct !{!210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!211 = !{!212, !213, !204, !206}
!212 = distinct !{!212, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!213 = distinct !{!213, !210, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdfdda9fea8269bd0E: argument 0"}
!216 = distinct !{!216, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdfdda9fea8269bd0E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h0fdb9e1092b548bcE: argument 0"}
!219 = distinct !{!219, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h0fdb9e1092b548bcE"}
!220 = !{!215, !218}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h379238ec964860a1E.llvm.15031051171781338229: argument 0"}
!223 = distinct !{!223, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h379238ec964860a1E.llvm.15031051171781338229"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcfc4978b5468e5e2E: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcfc4978b5468e5e2E"}
!232 = distinct !{!232, !231, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hcfc4978b5468e5e2E: argument 1"}
!233 = !{!230}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!236 = distinct !{!236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!237 = !{!238, !239, !230, !232}
!238 = distinct !{!238, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!239 = distinct !{!239, !236, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h9f3ddecff67f4c7bE: argument 0"}
!242 = distinct !{!242, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h9f3ddecff67f4c7bE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h67bbfcaa6816c94bE: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h67bbfcaa6816c94bE"}
!246 = !{!241, !244}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcd98bf8c7deae11dE.llvm.15031051171781338229: argument 0"}
!249 = distinct !{!249, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcd98bf8c7deae11dE.llvm.15031051171781338229"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hada569405438786fE: argument 0"}
!257 = distinct !{!257, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hada569405438786fE"}
!258 = distinct !{!258, !257, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hada569405438786fE: argument 1"}
!259 = !{!256}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!262 = distinct !{!262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!263 = !{!264, !265, !256, !258}
!264 = distinct !{!264, !262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!265 = distinct !{!265, !262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h362b2e6d53bf988cE: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h362b2e6d53bf988cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h1865ebc4a5a6f348E: argument 0"}
!271 = distinct !{!271, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h1865ebc4a5a6f348E"}
!272 = !{!267, !270}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe8c551e659f1703E.llvm.15031051171781338229: argument 0"}
!275 = distinct !{!275, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe8c551e659f1703E.llvm.15031051171781338229"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E: argument 0"}
!283 = distinct !{!283, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E"}
!284 = distinct !{!284, !283, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E: argument 1"}
!285 = !{!282}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!288 = distinct !{!288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!289 = !{!290, !291, !282, !284}
!290 = distinct !{!290, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!291 = distinct !{!291, !288, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h362b2e6d53bf988cE: argument 0"}
!294 = distinct !{!294, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h362b2e6d53bf988cE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h1865ebc4a5a6f348E: argument 0"}
!297 = distinct !{!297, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h1865ebc4a5a6f348E"}
!298 = !{!293, !296}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe8c551e659f1703E.llvm.15031051171781338229: argument 0"}
!301 = distinct !{!301, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe8c551e659f1703E.llvm.15031051171781338229"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E: argument 0"}
!304 = distinct !{!304, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E"}
!305 = distinct !{!305, !304, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h14618b66b5756105E: argument 1"}
!306 = !{!303}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 0"}
!309 = distinct !{!309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360"}
!310 = !{!311, !312, !303, !305}
!311 = distinct !{!311, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 1"}
!312 = distinct !{!312, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15137969595604750360: argument 2"}
