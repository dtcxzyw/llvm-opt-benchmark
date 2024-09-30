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
  %switch = icmp ult i64 %.0.val, 3
  br i1 %switch, label %17, label %1

1:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.8.val)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %.8.val, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %15 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr %6, align 8, !alias.scope !10, !nonnull !13, !noundef !13
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !14
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit"

10:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.11599604617220858543(i8 noundef 2)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %10
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit" unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

13:                                               ; preds = %.noexc.i, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %3, %2 ]
  %16 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %16)
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 32, i64 noundef 8) #12
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit": ; preds = %5, %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef 32, i64 noundef 8) #12
  br label %17

17:                                               ; preds = %0, %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex..regex..string..Regex$GT$$GT$17h649688b096eaab77E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_nl6helper13parse_options17h594d7a3271cd2818E(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %63, align 8
  %.sink440.sroa.gep = getelementptr inbounds i8, ptr %46, i64 8
  %.sink440.sroa.gep441 = getelementptr inbounds i8, ptr %40, i64 8
  %.sink440.sroa.gep442 = getelementptr inbounds i8, ptr %35, i64 8
  %.sink440.sroa.gep443 = getelementptr inbounds i8, ptr %33, i64 8
  %.sink440.sroa.gep444 = getelementptr inbounds i8, ptr %30, i64 8
  %.sink440.sroa.gep445 = getelementptr inbounds i8, ptr %26, i64 8
  %.sink440.sroa.gep446 = getelementptr inbounds i8, ptr %22, i64 8
  %.sink440.sroa.gep447 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink440.sroa.gep448 = getelementptr inbounds i8, ptr %14, i64 8
  %.sink440.sroa.gep449 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink440.sroa.gep450 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink440.sroa.gep452 = getelementptr inbounds i8, ptr %46, i64 32
  %.sink440.sroa.gep453 = getelementptr inbounds i8, ptr %40, i64 32
  %.sink440.sroa.gep454 = getelementptr inbounds i8, ptr %35, i64 32
  %.sink440.sroa.gep455 = getelementptr inbounds i8, ptr %33, i64 32
  %.sink440.sroa.gep456 = getelementptr inbounds i8, ptr %30, i64 32
  %.sink440.sroa.gep457 = getelementptr inbounds i8, ptr %26, i64 32
  %.sink440.sroa.gep458 = getelementptr inbounds i8, ptr %22, i64 32
  %.sink440.sroa.gep459 = getelementptr inbounds i8, ptr %18, i64 32
  %.sink440.sroa.gep460 = getelementptr inbounds i8, ptr %14, i64 32
  %.sink440.sroa.gep461 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink440.sroa.gep462 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink440.sroa.gep464 = getelementptr inbounds i8, ptr %46, i64 16
  %.sink440.sroa.gep465 = getelementptr inbounds i8, ptr %40, i64 16
  %.sink440.sroa.gep466 = getelementptr inbounds i8, ptr %35, i64 16
  %.sink440.sroa.gep467 = getelementptr inbounds i8, ptr %33, i64 16
  %.sink440.sroa.gep468 = getelementptr inbounds i8, ptr %30, i64 16
  %.sink440.sroa.gep469 = getelementptr inbounds i8, ptr %26, i64 16
  %.sink440.sroa.gep470 = getelementptr inbounds i8, ptr %22, i64 16
  %.sink440.sroa.gep471 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink440.sroa.gep472 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink440.sroa.gep473 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink440.sroa.gep474 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink440.sroa.gep476 = getelementptr inbounds i8, ptr %46, i64 24
  %.sink440.sroa.gep477 = getelementptr inbounds i8, ptr %40, i64 24
  %.sink440.sroa.gep478 = getelementptr inbounds i8, ptr %35, i64 24
  %.sink440.sroa.gep479 = getelementptr inbounds i8, ptr %33, i64 24
  %.sink440.sroa.gep480 = getelementptr inbounds i8, ptr %30, i64 24
  %.sink440.sroa.gep481 = getelementptr inbounds i8, ptr %26, i64 24
  %.sink440.sroa.gep482 = getelementptr inbounds i8, ptr %22, i64 24
  %.sink440.sroa.gep483 = getelementptr inbounds i8, ptr %18, i64 24
  %.sink440.sroa.gep484 = getelementptr inbounds i8, ptr %14, i64 24
  %.sink440.sroa.gep485 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink440.sroa.gep486 = getelementptr inbounds i8, ptr %6, i64 24
  %64 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.9, i64 noundef 11)
          to label %67 unwind label %65

.body245:                                         ; preds = %460, %409, %356, %305, %254, %65, %365, %314, %263, %177, %136
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %315, %314 ], [ %264, %263 ], [ %178, %177 ], [ %137, %136 ], [ %66, %65 ], [ %255, %254 ], [ %306, %305 ], [ %357, %356 ], [ %410, %409 ], [ %461, %460 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #10
          to label %511 unwind label %509

65:                                               ; preds = %.invoke429, %.invoke, %486, %483, %480, %.thread418, %434, %431, %428, %.thread411, %383, %380, %377, %.thread404, %334, %331, %328, %.thread395, %322, %283, %280, %277, %.thread380, %271, %233, %230, %227, %.thread365, %221, %202, %199, %196, %.thread349, %153, %150, %147, %.thread341, %124, %109, %106, %103, %.thread, %78, %75, %72, %67, %448, %397, %144, %123, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = zext i1 %64 to i8
  store i8 %69, ptr %68, align 8
  %70 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.10, i64 noundef 17)
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
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !15, !noalias !18, !nonnull !13, !align !21, !noundef !13
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !range !22, !invariant.load !13, !noalias !23
  %84 = add i64 %83, -1
  %85 = and i64 %84, -16
  %86 = getelementptr i8, ptr %79, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %81, i64 24
  %89 = load ptr, ptr %88, align 8, !invariant.load !13, !alias.scope !24, !noalias !23, !nonnull !13
  %90 = invoke noundef i128 %89(ptr noundef nonnull align 1 %87)
          to label %.noexc103 unwind label %65

.noexc103:                                        ; preds = %78
  %91 = icmp ne i128 %90, 24503081927999166500772401431235275638
  %.not19.i = icmp eq ptr %87, null
  %.not.i = or i1 %91, %.not19.i
  br i1 %.not.i, label %.invoke429, label %97

92:                                               ; preds = %.noexc101
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %73 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %73, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.10, ptr %48, align 8, !noalias !27
  %93 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 17, ptr %93, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !27
  store i128 0, ptr %47, align 16, !noalias !31
  %.sroa.7292.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7292.0..sroa_idx, align 16, !noalias !31
  %.sroa.11293.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11293.0..sroa_idx, align 8, !noalias !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !27
  store ptr %48, ptr %45, align 8, !noalias !27
  %94 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %94, align 8, !noalias !27
  %95 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %47, ptr %95, align 8, !noalias !27
  %96 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %96, align 8, !noalias !27
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %46, align 8, !alias.scope !32, !noalias !35
  br label %.invoke

97:                                               ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store ptr %87, ptr %60, align 8
  %98 = getelementptr i8, ptr %86, i64 32
  %99 = load i64, ptr %98, align 8, !noundef !13
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %124, label %123

.thread:                                          ; preds = %.noexc102, %.noexc, %138
  %101 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.13, i64 noundef 16)
          to label %.noexc115 unwind label %65

.noexc115:                                        ; preds = %.thread
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread341, label %103

103:                                              ; preds = %.noexc115
  %104 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %101, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc116 unwind label %65

.noexc116:                                        ; preds = %103
  %105 = icmp eq i128 %104, 24503081927999166500772401431235275638
  br i1 %105, label %106, label %139

106:                                              ; preds = %.noexc116
  %107 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %101)
          to label %.noexc117 unwind label %65

.noexc117:                                        ; preds = %106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread341, label %109

109:                                              ; preds = %.noexc117
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %110 = load ptr, ptr %107, align 16, !alias.scope !38, !noalias !41, !nonnull !13, !noundef !13
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !38, !noalias !41, !nonnull !13, !align !21, !noundef !13
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !range !22, !invariant.load !13, !noalias !44
  %115 = add i64 %114, -1
  %116 = and i64 %115, -16
  %117 = getelementptr i8, ptr %110, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = getelementptr inbounds i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !13, !alias.scope !45, !noalias !44, !nonnull !13
  %121 = invoke noundef i128 %120(ptr noundef nonnull align 1 %118)
          to label %.noexc118 unwind label %65

.noexc118:                                        ; preds = %109
  %122 = icmp ne i128 %121, 24503081927999166500772401431235275638
  %.not19.i112 = icmp eq ptr %118, null
  %.not.i113 = or i1 %122, %.not19.i112
  br i1 %.not.i113, label %.invoke429, label %144

123:                                              ; preds = %97
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %126 unwind label %65

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  store ptr %60, ptr %58, align 8
  %125 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecabaf80bbdc4037E", ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !48
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.12, ptr %44, align 8, !noalias !59
  %.sroa.5.0..sroa_idx286 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx286, align 8, !noalias !59
  %.sroa.7.0..sroa_idx287 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %58, ptr %.sroa.7.0..sroa_idx287, align 8, !noalias !59
  %.sroa.8.0..sroa_idx289 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx289, align 8, !noalias !59
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !59
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %65

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  br label %126

126:                                              ; preds = %123, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %127 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %127)
          to label %.noexc123 unwind label %136

.noexc123:                                        ; preds = %126
  %128 = getelementptr inbounds i8, ptr %43, i64 8
  %129 = load i64, ptr %128, align 8, !range !69, !noalias !60, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %138, label %130

130:                                              ; preds = %.noexc123
  %131 = getelementptr inbounds i8, ptr %43, i64 16
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
  br label %.body245

138:                                              ; preds = %134, %130, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  br label %.thread

139:                                              ; preds = %.noexc116
  %.sroa.8.sroa.0.0.extract.trunc.i106 = trunc i128 %104 to i64
  %.sroa.8.sroa.8.0.extract.shift.i107 = lshr i128 %104, 64
  %.sroa.8.sroa.8.0.extract.trunc.i108 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i107 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.13, ptr %42, align 8, !noalias !70
  %140 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 16, ptr %140, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !70
  store i128 0, ptr %41, align 16, !noalias !74
  %.sroa.7295.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i106, ptr %.sroa.7295.0..sroa_idx, align 16, !noalias !74
  %.sroa.11296.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i108, ptr %.sroa.11296.0..sroa_idx, align 8, !noalias !74
  %.sroa.12297.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12297.0..sroa_idx, align 16, !noalias !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !70
  store ptr %42, ptr %39, align 8, !noalias !70
  %141 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %141, align 8, !noalias !70
  %142 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %41, ptr %142, align 8, !noalias !70
  %143 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %143, align 8, !noalias !70
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %40, align 8, !alias.scope !75, !noalias !78
  br label %.invoke

144:                                              ; preds = %.noexc118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %167 unwind label %65

.thread341:                                       ; preds = %.noexc117, %.noexc115, %179
  %145 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.14, i64 noundef 13)
          to label %.noexc135 unwind label %65

.noexc135:                                        ; preds = %.thread341
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread349, label %147

147:                                              ; preds = %.noexc135
  %148 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %145, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc136 unwind label %65

.noexc136:                                        ; preds = %147
  %149 = icmp eq i128 %148, 24503081927999166500772401431235275638
  br i1 %149, label %150, label %180

150:                                              ; preds = %.noexc136
  %151 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %145)
          to label %.noexc137 unwind label %65

.noexc137:                                        ; preds = %150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread349, label %153

153:                                              ; preds = %.noexc137
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %154 = load ptr, ptr %151, align 16, !alias.scope !81, !noalias !84, !nonnull !13, !noundef !13
  %155 = getelementptr inbounds i8, ptr %151, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !81, !noalias !84, !nonnull !13, !align !21, !noundef !13
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !range !22, !invariant.load !13, !noalias !87
  %159 = add i64 %158, -1
  %160 = and i64 %159, -16
  %161 = getelementptr i8, ptr %154, i64 %160
  %162 = getelementptr i8, ptr %161, i64 16
  %163 = getelementptr inbounds i8, ptr %156, i64 24
  %164 = load ptr, ptr %163, align 8, !invariant.load !13, !alias.scope !88, !noalias !87, !nonnull !13
  %165 = invoke noundef i128 %164(ptr noundef nonnull align 1 %162)
          to label %.noexc138 unwind label %65

.noexc138:                                        ; preds = %153
  %166 = icmp ne i128 %165, 24503081927999166500772401431235275638
  %.not19.i132 = icmp eq ptr %162, null
  %.not.i133 = or i1 %166, %.not19.i132
  br i1 %.not.i133, label %.invoke429, label %185

167:                                              ; preds = %144
  %168 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %168)
          to label %.noexc142 unwind label %177

.noexc142:                                        ; preds = %167
  %169 = getelementptr inbounds i8, ptr %38, i64 8
  %170 = load i64, ptr %169, align 8, !range !69, !noalias !91, !noundef !13
  %.not.i.i.i.i141 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i141, label %179, label %171

171:                                              ; preds = %.noexc142
  %172 = getelementptr inbounds i8, ptr %38, i64 16
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
  br label %.body245

179:                                              ; preds = %175, %171, %.noexc142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %.thread341

180:                                              ; preds = %.noexc136
  %.sroa.8.sroa.0.0.extract.trunc.i126 = trunc i128 %148 to i64
  %.sroa.8.sroa.8.0.extract.shift.i127 = lshr i128 %148, 64
  %.sroa.8.sroa.8.0.extract.trunc.i128 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i127 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.14, ptr %37, align 8, !noalias !100
  %181 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 13, ptr %181, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !100
  store i128 0, ptr %36, align 16, !noalias !104
  %.sroa.7299.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i126, ptr %.sroa.7299.0..sroa_idx, align 16, !noalias !104
  %.sroa.11300.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i128, ptr %.sroa.11300.0..sroa_idx, align 8, !noalias !104
  %.sroa.12301.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12301.0..sroa_idx, align 16, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !100
  store ptr %37, ptr %34, align 8, !noalias !100
  %182 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %182, align 8, !noalias !100
  %183 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %36, ptr %183, align 8, !noalias !100
  %184 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %184, align 8, !noalias !100
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %35, align 8, !alias.scope !105, !noalias !108
  br label %.invoke

185:                                              ; preds = %.noexc138
  %186 = getelementptr i8, ptr %161, i64 24
  %.val = load ptr, ptr %186, align 8, !alias.scope !111, !noalias !116, !nonnull !13, !noundef !13
  %187 = getelementptr i8, ptr %161, i64 32
  %.val88 = load i64, ptr %187, align 8, !alias.scope !111, !noalias !116, !noundef !13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %.not.i.i.i.i146 = icmp eq i64 %.val88, 2
  br i1 %.not.i.i.i.i146, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i": ; preds = %185
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val, ptr noundef nonnull readonly dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.11.llvm.3587212932611608926, i64 2), !alias.scope !119, !noalias !123
  %188 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %188, label %191, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i"
  %bcmp.i15.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val, ptr noundef nonnull readonly dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.12.llvm.3587212932611608926, i64 2), !alias.scope !126, !noalias !123
  %189 = icmp eq i32 %bcmp.i15.i.i.i, 0
  br i1 %189, label %191, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i"
  %bcmp.i19.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val, ptr noundef nonnull readonly dereferenceable(2) @anon.9b4b1614df22ae4ac9e39e8bf0261157.13.llvm.3587212932611608926, i64 2), !alias.scope !130, !noalias !123
  %190 = icmp eq i32 %bcmp.i19.i.i.i, 0
  br i1 %190, label %191, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i", %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !123
  store ptr @anon.9b4b1614df22ae4ac9e39e8bf0261157.15.llvm.3587212932611608926, ptr %33, align 8, !alias.scope !134, !noalias !137
  br label %.invoke

191:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i"
  %.0.i.i.i = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit.i.i.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit16.i.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.thread349

.thread349:                                       ; preds = %.noexc137, %.noexc135, %191
  %192 = phi i8 [ %.0.i.i.i, %191 ], [ 1, %.noexc135 ], [ 1, %.noexc137 ]
  %193 = getelementptr inbounds i8, ptr %1, i64 129
  store i8 %192, ptr %193, align 1
  %194 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.15, i64 noundef 16)
          to label %.noexc157 unwind label %65

.noexc157:                                        ; preds = %.thread349
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread365, label %196

196:                                              ; preds = %.noexc157
  %197 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %194, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc158 unwind label %65

.noexc158:                                        ; preds = %196
  %198 = icmp eq i128 %197, 24503081927999166500772401431235275638
  br i1 %198, label %199, label %216

199:                                              ; preds = %.noexc158
  %200 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %194)
          to label %.noexc159 unwind label %65

.noexc159:                                        ; preds = %199
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread365, label %202

202:                                              ; preds = %.noexc159
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %203 = load ptr, ptr %200, align 16, !alias.scope !140, !noalias !143, !nonnull !13, !noundef !13
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8, !alias.scope !140, !noalias !143, !nonnull !13, !align !21, !noundef !13
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8, !range !22, !invariant.load !13, !noalias !146
  %208 = add i64 %207, -1
  %209 = and i64 %208, -16
  %210 = getelementptr i8, ptr %203, i64 %209
  %211 = getelementptr i8, ptr %210, i64 16
  %212 = getelementptr inbounds i8, ptr %205, i64 24
  %213 = load ptr, ptr %212, align 8, !invariant.load !13, !alias.scope !147, !noalias !146, !nonnull !13
  %214 = invoke noundef i128 %213(ptr noundef nonnull align 1 %211)
          to label %.noexc160 unwind label %65

.noexc160:                                        ; preds = %202
  %215 = icmp ne i128 %214, 24503081927999166500772401431235275638
  %.not19.i154 = icmp eq ptr %211, null
  %.not.i155 = or i1 %215, %.not19.i154
  br i1 %.not.i155, label %.invoke429, label %221

216:                                              ; preds = %.noexc158
  %.sroa.8.sroa.0.0.extract.trunc.i148 = trunc i128 %197 to i64
  %.sroa.8.sroa.8.0.extract.shift.i149 = lshr i128 %197, 64
  %.sroa.8.sroa.8.0.extract.trunc.i150 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i149 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.15, ptr %32, align 8, !noalias !150
  %217 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 16, ptr %217, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !150
  store i128 0, ptr %31, align 16, !noalias !154
  %.sroa.7303.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i148, ptr %.sroa.7303.0..sroa_idx, align 16, !noalias !154
  %.sroa.11304.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i150, ptr %.sroa.11304.0..sroa_idx, align 8, !noalias !154
  %.sroa.12305.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12305.0..sroa_idx, align 16, !noalias !154
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !150
  store ptr %32, ptr %29, align 8, !noalias !150
  %218 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %218, align 8, !noalias !150
  %219 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %219, align 8, !noalias !150
  %220 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %220, align 8, !noalias !150
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %30, align 8, !alias.scope !155, !noalias !158
  br label %.invoke

221:                                              ; preds = %.noexc160
  %222 = getelementptr i8, ptr %210, i64 24
  %.val93 = load ptr, ptr %222, align 8, !nonnull !13, !noundef !13
  %223 = getelementptr i8, ptr %210, i64 32
  %.val94 = load i64, ptr %223, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %.val93, i64 noundef %.val94)
          to label %224 unwind label %65

224:                                              ; preds = %221
  %.sroa.07.0.copyload = load i64, ptr %51, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  switch i64 %.sroa.07.0.copyload, label %249 [
    i64 -9223372036854775807, label %.thread365
    i64 -9223372036854775808, label %247
  ]

.thread365:                                       ; preds = %.noexc159, %.noexc157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit", %224, %265
  %225 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.16, i64 noundef 14)
          to label %.noexc175 unwind label %65

.noexc175:                                        ; preds = %.thread365
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread380, label %227

227:                                              ; preds = %.noexc175
  %228 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %225, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc176 unwind label %65

.noexc176:                                        ; preds = %227
  %229 = icmp eq i128 %228, 24503081927999166500772401431235275638
  br i1 %229, label %230, label %266

230:                                              ; preds = %.noexc176
  %231 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %225)
          to label %.noexc177 unwind label %65

.noexc177:                                        ; preds = %230
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread380, label %233

233:                                              ; preds = %.noexc177
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %234 = load ptr, ptr %231, align 16, !alias.scope !161, !noalias !164, !nonnull !13, !noundef !13
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8, !alias.scope !161, !noalias !164, !nonnull !13, !align !21, !noundef !13
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !range !22, !invariant.load !13, !noalias !167
  %239 = add i64 %238, -1
  %240 = and i64 %239, -16
  %241 = getelementptr i8, ptr %234, i64 %240
  %242 = getelementptr i8, ptr %241, i64 16
  %243 = getelementptr inbounds i8, ptr %236, i64 24
  %244 = load ptr, ptr %243, align 8, !invariant.load !13, !alias.scope !168, !noalias !167, !nonnull !13
  %245 = invoke noundef i128 %244(ptr noundef nonnull align 1 %242)
          to label %.noexc178 unwind label %65

.noexc178:                                        ; preds = %233
  %246 = icmp ne i128 %245, 24503081927999166500772401431235275638
  %.not19.i172 = icmp eq ptr %242, null
  %.not.i173 = or i1 %246, %.not19.i172
  br i1 %.not.i173, label %.invoke429, label %271

247:                                              ; preds = %224
  %.val99 = load i64, ptr %1, align 8, !range !171, !noundef !13
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %248, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val99, ptr %.val100)
          to label %265 unwind label %263

249:                                              ; preds = %224
  store i64 %.sroa.07.0.copyload, ptr %56, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx12, align 8
  %250 = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %251 = load i64, ptr %61, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %253, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit"

253:                                              ; preds = %249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %250)
          to label %._crit_edge.i unwind label %254, !noalias !175

._crit_edge.i:                                    ; preds = %253
  %.pre.i = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit"

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #10
          to label %.body245 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit": ; preds = %249, %._crit_edge.i
  %258 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %250, %249 ]
  %259 = load ptr, ptr %62, align 8, !alias.scope !172, !noalias !175, !nonnull !13, !noundef !13
  %260 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %259, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %261 = load i64, ptr %63, align 8, !alias.scope !172, !noalias !175, !noundef !13
  %262 = add i64 %261, 1
  store i64 %262, ptr %63, align 8, !alias.scope !172, !noalias !175
  br label %.thread365

263:                                              ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.0.copyload, ptr %1, align 8
  store ptr %.sroa.8.0.copyload, ptr %248, align 8
  br label %.body245

265:                                              ; preds = %247
  store i64 %.sroa.7.0.copyload, ptr %1, align 8
  store ptr %.sroa.8.0.copyload, ptr %248, align 8
  br label %.thread365

266:                                              ; preds = %.noexc176
  %.sroa.8.sroa.0.0.extract.trunc.i166 = trunc i128 %228 to i64
  %.sroa.8.sroa.8.0.extract.shift.i167 = lshr i128 %228, 64
  %.sroa.8.sroa.8.0.extract.trunc.i168 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i167 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.16, ptr %28, align 8, !noalias !177
  %267 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 14, ptr %267, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !177
  store i128 0, ptr %27, align 16, !noalias !181
  %.sroa.7319.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i166, ptr %.sroa.7319.0..sroa_idx, align 16, !noalias !181
  %.sroa.11320.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i168, ptr %.sroa.11320.0..sroa_idx, align 8, !noalias !181
  %.sroa.12321.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12321.0..sroa_idx, align 16, !noalias !181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !177
  store ptr %28, ptr %25, align 8, !noalias !177
  %268 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %268, align 8, !noalias !177
  %269 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %269, align 8, !noalias !177
  %270 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %270, align 8, !noalias !177
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %26, align 8, !alias.scope !182, !noalias !185
  br label %.invoke

271:                                              ; preds = %.noexc178
  %272 = getelementptr i8, ptr %241, i64 24
  %.val91 = load ptr, ptr %272, align 8, !nonnull !13, !noundef !13
  %273 = getelementptr i8, ptr %241, i64 32
  %.val92 = load i64, ptr %273, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %.val91, i64 noundef %.val92)
          to label %274 unwind label %65

274:                                              ; preds = %271
  %.sroa.018.0.copyload = load i64, ptr %50, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.721.0.copyload = load i64, ptr %.sroa.721.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  %.sroa.824.0.copyload = load ptr, ptr %.sroa.824.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  switch i64 %.sroa.018.0.copyload, label %300 [
    i64 -9223372036854775807, label %.thread380
    i64 -9223372036854775808, label %297
  ]

.thread380:                                       ; preds = %.noexc177, %.noexc175, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit204", %274, %316
  %275 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.17, i64 noundef 16)
          to label %.noexc194 unwind label %65

.noexc194:                                        ; preds = %.thread380
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread395, label %277

277:                                              ; preds = %.noexc194
  %278 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %275, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc195 unwind label %65

.noexc195:                                        ; preds = %277
  %279 = icmp eq i128 %278, 24503081927999166500772401431235275638
  br i1 %279, label %280, label %317

280:                                              ; preds = %.noexc195
  %281 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %275)
          to label %.noexc196 unwind label %65

.noexc196:                                        ; preds = %280
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread395, label %283

283:                                              ; preds = %.noexc196
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %284 = load ptr, ptr %281, align 16, !alias.scope !188, !noalias !191, !nonnull !13, !noundef !13
  %285 = getelementptr inbounds i8, ptr %281, i64 8
  %286 = load ptr, ptr %285, align 8, !alias.scope !188, !noalias !191, !nonnull !13, !align !21, !noundef !13
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !range !22, !invariant.load !13, !noalias !194
  %289 = add i64 %288, -1
  %290 = and i64 %289, -16
  %291 = getelementptr i8, ptr %284, i64 %290
  %292 = getelementptr i8, ptr %291, i64 16
  %293 = getelementptr inbounds i8, ptr %286, i64 24
  %294 = load ptr, ptr %293, align 8, !invariant.load !13, !alias.scope !195, !noalias !194, !nonnull !13
  %295 = invoke noundef i128 %294(ptr noundef nonnull align 1 %292)
          to label %.noexc197 unwind label %65

.noexc197:                                        ; preds = %283
  %296 = icmp ne i128 %295, 24503081927999166500772401431235275638
  %.not19.i191 = icmp eq ptr %292, null
  %.not.i192 = or i1 %296, %.not19.i191
  br i1 %.not.i192, label %.invoke429, label %322

297:                                              ; preds = %274
  %298 = getelementptr inbounds i8, ptr %1, i64 16
  %.val97 = load i64, ptr %298, align 8, !range !171, !noundef !13
  %299 = getelementptr inbounds i8, ptr %1, i64 24
  %.val98 = load ptr, ptr %299, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val97, ptr %.val98)
          to label %316 unwind label %314

300:                                              ; preds = %274
  store i64 %.sroa.018.0.copyload, ptr %55, align 8
  %.sroa.721.0..sroa_idx22 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %.sroa.721.0.copyload, ptr %.sroa.721.0..sroa_idx22, align 8
  %.sroa.824.0..sroa_idx25 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %.sroa.824.0.copyload, ptr %.sroa.824.0..sroa_idx25, align 8
  %301 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %302 = load i64, ptr %61, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit204"

304:                                              ; preds = %300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %301)
          to label %._crit_edge.i200 unwind label %305, !noalias !201

._crit_edge.i200:                                 ; preds = %304
  %.pre.i201 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit204"

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #10
          to label %.body245 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit204": ; preds = %300, %._crit_edge.i200
  %309 = phi i64 [ %.pre.i201, %._crit_edge.i200 ], [ %301, %300 ]
  %310 = load ptr, ptr %62, align 8, !alias.scope !198, !noalias !201, !nonnull !13, !noundef !13
  %311 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %310, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %312 = load i64, ptr %63, align 8, !alias.scope !198, !noalias !201, !noundef !13
  %313 = add i64 %312, 1
  store i64 %313, ptr %63, align 8, !alias.scope !198, !noalias !201
  br label %.thread380

314:                                              ; preds = %297
  %315 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.721.0.copyload, ptr %298, align 8
  store ptr %.sroa.824.0.copyload, ptr %299, align 8
  br label %.body245

316:                                              ; preds = %297
  store i64 %.sroa.721.0.copyload, ptr %298, align 8
  store ptr %.sroa.824.0.copyload, ptr %299, align 8
  br label %.thread380

317:                                              ; preds = %.noexc195
  %.sroa.8.sroa.0.0.extract.trunc.i185 = trunc i128 %278 to i64
  %.sroa.8.sroa.8.0.extract.shift.i186 = lshr i128 %278, 64
  %.sroa.8.sroa.8.0.extract.trunc.i187 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i186 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.17, ptr %24, align 8, !noalias !203
  %318 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 16, ptr %318, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !203
  store i128 0, ptr %23, align 16, !noalias !207
  %.sroa.7323.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i185, ptr %.sroa.7323.0..sroa_idx, align 16, !noalias !207
  %.sroa.11324.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i187, ptr %.sroa.11324.0..sroa_idx, align 8, !noalias !207
  %.sroa.12325.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12325.0..sroa_idx, align 16, !noalias !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !203
  store ptr %24, ptr %21, align 8, !noalias !203
  %319 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %319, align 8, !noalias !203
  %320 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %320, align 8, !noalias !203
  %321 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %321, align 8, !noalias !203
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %22, align 8, !alias.scope !208, !noalias !211
  br label %.invoke

322:                                              ; preds = %.noexc197
  %323 = getelementptr i8, ptr %291, i64 24
  %.val89 = load ptr, ptr %323, align 8, !nonnull !13, !noundef !13
  %324 = getelementptr i8, ptr %291, i64 32
  %.val90 = load i64, ptr %324, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 %.val89, i64 noundef %.val90)
          to label %325 unwind label %65

325:                                              ; preds = %322
  %.sroa.032.0.copyload = load i64, ptr %49, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.838.0.copyload = load ptr, ptr %.sroa.838.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  switch i64 %.sroa.032.0.copyload, label %351 [
    i64 -9223372036854775807, label %.thread395
    i64 -9223372036854775808, label %348
  ]

.thread395:                                       ; preds = %.noexc196, %.noexc194, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit227", %325, %367
  %326 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.18, i64 noundef 12)
          to label %.noexc218 unwind label %65

.noexc218:                                        ; preds = %.thread395
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread404, label %328

328:                                              ; preds = %.noexc218
  %329 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %326, i128 noundef 157166153014986124439104429225962660038)
          to label %.noexc219 unwind label %65

.noexc219:                                        ; preds = %328
  %330 = icmp eq i128 %329, 157166153014986124439104429225962660038
  br i1 %330, label %331, label %368

331:                                              ; preds = %.noexc219
  %332 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %326)
          to label %.noexc220 unwind label %65

.noexc220:                                        ; preds = %331
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.thread404, label %334

334:                                              ; preds = %.noexc220
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %335 = load ptr, ptr %332, align 16, !alias.scope !214, !noalias !217, !nonnull !13, !noundef !13
  %336 = getelementptr inbounds i8, ptr %332, i64 8
  %337 = load ptr, ptr %336, align 8, !alias.scope !214, !noalias !217, !nonnull !13, !align !21, !noundef !13
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load i64, ptr %338, align 8, !range !22, !invariant.load !13, !noalias !220
  %340 = add i64 %339, -1
  %341 = and i64 %340, -16
  %342 = getelementptr i8, ptr %335, i64 %341
  %343 = getelementptr i8, ptr %342, i64 16
  %344 = getelementptr inbounds i8, ptr %337, i64 24
  %345 = load ptr, ptr %344, align 8, !invariant.load !13, !alias.scope !221, !noalias !220, !nonnull !13
  %346 = invoke noundef i128 %345(ptr noundef nonnull align 1 %343)
          to label %.noexc221 unwind label %65

.noexc221:                                        ; preds = %334
  %347 = icmp ne i128 %346, 157166153014986124439104429225962660038
  %.not19.i215 = icmp eq ptr %343, null
  %.not.i216 = or i1 %347, %.not19.i215
  br i1 %.not.i216, label %.invoke429, label %373

348:                                              ; preds = %325
  %349 = getelementptr inbounds i8, ptr %1, i64 32
  %.val95 = load i64, ptr %349, align 8, !range !171, !noundef !13
  %350 = getelementptr inbounds i8, ptr %1, i64 40
  %.val96 = load ptr, ptr %350, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$uu_nl..NumberingStyle$GT$17hd8c2d2a9d41db602E"(i64 %.val95, ptr %.val96)
          to label %367 unwind label %365

351:                                              ; preds = %325
  store i64 %.sroa.032.0.copyload, ptr %54, align 8
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %.sroa.735.0.copyload, ptr %.sroa.735.0..sroa_idx36, align 8
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %.sroa.838.0.copyload, ptr %.sroa.838.0..sroa_idx39, align 8
  %352 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %353 = load i64, ptr %61, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit227"

355:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %352)
          to label %._crit_edge.i223 unwind label %356, !noalias !227

._crit_edge.i223:                                 ; preds = %355
  %.pre.i224 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit227"

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #10
          to label %.body245 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0aa371aa7e14b47E.exit227": ; preds = %351, %._crit_edge.i223
  %360 = phi i64 [ %.pre.i224, %._crit_edge.i223 ], [ %352, %351 ]
  %361 = load ptr, ptr %62, align 8, !alias.scope !224, !noalias !227, !nonnull !13, !noundef !13
  %362 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %361, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %363 = load i64, ptr %63, align 8, !alias.scope !224, !noalias !227, !noundef !13
  %364 = add i64 %363, 1
  store i64 %364, ptr %63, align 8, !alias.scope !224, !noalias !227
  br label %.thread395

365:                                              ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.735.0.copyload, ptr %349, align 8
  store ptr %.sroa.838.0.copyload, ptr %350, align 8
  br label %.body245

367:                                              ; preds = %348
  store i64 %.sroa.735.0.copyload, ptr %349, align 8
  store ptr %.sroa.838.0.copyload, ptr %350, align 8
  br label %.thread395

368:                                              ; preds = %.noexc219
  %.sroa.8.sroa.0.0.extract.trunc.i209 = trunc i128 %329 to i64
  %.sroa.8.sroa.8.0.extract.shift.i210 = lshr i128 %329, 64
  %.sroa.8.sroa.8.0.extract.trunc.i211 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i210 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.18, ptr %20, align 8, !noalias !229
  %369 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 12, ptr %369, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !229
  store i128 0, ptr %19, align 16, !noalias !233
  %.sroa.7327.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i209, ptr %.sroa.7327.0..sroa_idx, align 16, !noalias !233
  %.sroa.11328.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i211, ptr %.sroa.11328.0..sroa_idx, align 8, !noalias !233
  %.sroa.12329.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i128 157166153014986124439104429225962660038, ptr %.sroa.12329.0..sroa_idx, align 16, !noalias !233
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !229
  store ptr %20, ptr %17, align 8, !noalias !229
  %370 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %370, align 8, !noalias !229
  %371 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %371, align 8, !noalias !229
  %372 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %372, align 8, !noalias !229
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %18, align 8, !alias.scope !234, !noalias !237
  br label %.invoke

373:                                              ; preds = %.noexc221
  %374 = load i64, ptr %343, align 8, !noundef !13
  %.not83 = icmp eq i64 %374, 0
  br i1 %.not83, label %397, label %399

.thread404:                                       ; preds = %.noexc220, %.noexc218, %413, %399
  %375 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.20, i64 noundef 16)
          to label %.noexc238 unwind label %65

.noexc238:                                        ; preds = %.thread404
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.thread411, label %377

377:                                              ; preds = %.noexc238
  %378 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %375, i128 noundef -129137049117476924216430140750024870747)
          to label %.noexc239 unwind label %65

.noexc239:                                        ; preds = %377
  %379 = icmp eq i128 %378, -129137049117476924216430140750024870747
  br i1 %379, label %380, label %419

380:                                              ; preds = %.noexc239
  %381 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %375)
          to label %.noexc240 unwind label %65

.noexc240:                                        ; preds = %380
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.thread411, label %383

383:                                              ; preds = %.noexc240
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %384 = load ptr, ptr %381, align 16, !alias.scope !240, !noalias !243, !nonnull !13, !noundef !13
  %385 = getelementptr inbounds i8, ptr %381, i64 8
  %386 = load ptr, ptr %385, align 8, !alias.scope !240, !noalias !243, !nonnull !13, !align !21, !noundef !13
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !range !22, !invariant.load !13, !noalias !246
  %389 = add i64 %388, -1
  %390 = and i64 %389, -16
  %391 = getelementptr i8, ptr %384, i64 %390
  %392 = getelementptr i8, ptr %391, i64 16
  %393 = getelementptr inbounds i8, ptr %386, i64 24
  %394 = load ptr, ptr %393, align 8, !invariant.load !13, !alias.scope !247, !noalias !246, !nonnull !13
  %395 = invoke noundef i128 %394(ptr noundef nonnull align 1 %392)
          to label %.noexc241 unwind label %65

.noexc241:                                        ; preds = %383
  %396 = icmp ne i128 %395, -129137049117476924216430140750024870747
  %.not19.i235 = icmp eq ptr %392, null
  %.not.i236 = or i1 %396, %.not19.i235
  br i1 %.not.i236, label %.invoke429, label %424

397:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %398 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h20342716a71d72a6E"(i64 noundef 71, i1 noundef zeroext false)
          to label %401 unwind label %65

399:                                              ; preds = %373
  %400 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %374, ptr %400, align 8
  br label %.thread404

401:                                              ; preds = %397
  %402 = extractvalue { i64, ptr } %398, 0
  %403 = extractvalue { i64, ptr } %398, 1
  %404 = icmp ne ptr %403, null
  call void @llvm.assume(i1 %404)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %403, ptr noundef nonnull align 1 dereferenceable(71) @anon.c5f15b2f7a4f452ed574a12134f26afd.19, i64 71, i1 false)
  store i64 %402, ptr %53, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %403, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store i64 71, ptr %.sroa.5.0..sroa_idx, align 8
  %405 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %406 = load i64, ptr %61, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %405)
          to label %._crit_edge.i243 unwind label %409, !noalias !253

._crit_edge.i243:                                 ; preds = %408
  %.pre.i244 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253
  br label %413

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #10
          to label %.body245 unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

413:                                              ; preds = %._crit_edge.i243, %401
  %414 = phi i64 [ %.pre.i244, %._crit_edge.i243 ], [ %405, %401 ]
  %415 = load ptr, ptr %62, align 8, !alias.scope !250, !noalias !253, !nonnull !13, !noundef !13
  %416 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %415, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %417 = load i64, ptr %63, align 8, !alias.scope !250, !noalias !253, !noundef !13
  %418 = add i64 %417, 1
  store i64 %418, ptr %63, align 8, !alias.scope !250, !noalias !253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %.thread404

419:                                              ; preds = %.noexc239
  %.sroa.8.sroa.0.0.extract.trunc.i229 = trunc i128 %378 to i64
  %.sroa.8.sroa.8.0.extract.shift.i230 = lshr i128 %378, 64
  %.sroa.8.sroa.8.0.extract.trunc.i231 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i230 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.20, ptr %16, align 8, !noalias !255
  %420 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 16, ptr %420, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !255
  store i128 0, ptr %15, align 16, !noalias !259
  %.sroa.7307.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i229, ptr %.sroa.7307.0..sroa_idx, align 16, !noalias !259
  %.sroa.11308.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i231, ptr %.sroa.11308.0..sroa_idx, align 8, !noalias !259
  %.sroa.12309.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i128 -129137049117476924216430140750024870747, ptr %.sroa.12309.0..sroa_idx, align 16, !noalias !259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !255
  store ptr %16, ptr %13, align 8, !noalias !255
  %421 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %421, align 8, !noalias !255
  %422 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %15, ptr %422, align 8, !noalias !255
  %423 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %423, align 8, !noalias !255
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %14, align 8, !alias.scope !260, !noalias !263
  br label %.invoke

424:                                              ; preds = %.noexc241
  %425 = load i64, ptr %392, align 8, !noundef !13
  %.not84 = icmp eq i64 %425, 0
  br i1 %.not84, label %448, label %450

.thread411:                                       ; preds = %.noexc240, %.noexc238, %464, %450
  %426 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.22, i64 noundef 14)
          to label %.noexc258 unwind label %65

.noexc258:                                        ; preds = %.thread411
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.thread418, label %428

428:                                              ; preds = %.noexc258
  %429 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %426, i128 noundef -108434566712839367509788786707786360479)
          to label %.noexc259 unwind label %65

.noexc259:                                        ; preds = %428
  %430 = icmp eq i128 %429, -108434566712839367509788786707786360479
  br i1 %430, label %431, label %470

431:                                              ; preds = %.noexc259
  %432 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %426)
          to label %.noexc260 unwind label %65

.noexc260:                                        ; preds = %431
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.thread418, label %434

434:                                              ; preds = %.noexc260
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %435 = load ptr, ptr %432, align 16, !alias.scope !266, !noalias !269, !nonnull !13, !noundef !13
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  %437 = load ptr, ptr %436, align 8, !alias.scope !266, !noalias !269, !nonnull !13, !align !21, !noundef !13
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load i64, ptr %438, align 8, !range !22, !invariant.load !13, !noalias !272
  %440 = add i64 %439, -1
  %441 = and i64 %440, -16
  %442 = getelementptr i8, ptr %435, i64 %441
  %443 = getelementptr i8, ptr %442, i64 16
  %444 = getelementptr inbounds i8, ptr %437, i64 24
  %445 = load ptr, ptr %444, align 8, !invariant.load !13, !alias.scope !273, !noalias !272, !nonnull !13
  %446 = invoke noundef i128 %445(ptr noundef nonnull align 1 %443)
          to label %.noexc261 unwind label %65

.noexc261:                                        ; preds = %434
  %447 = icmp ne i128 %446, -108434566712839367509788786707786360479
  %.not19.i255 = icmp eq ptr %443, null
  %.not.i256 = or i1 %447, %.not19.i255
  br i1 %.not.i256, label %.invoke429, label %475

448:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %449 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h20342716a71d72a6E"(i64 noundef 74, i1 noundef zeroext false)
          to label %452 unwind label %65

450:                                              ; preds = %424
  %451 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %425, ptr %451, align 8
  br label %.thread411

452:                                              ; preds = %448
  %453 = extractvalue { i64, ptr } %449, 0
  %454 = extractvalue { i64, ptr } %449, 1
  %455 = icmp ne ptr %454, null
  call void @llvm.assume(i1 %455)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %454, ptr noundef nonnull align 1 dereferenceable(74) @anon.c5f15b2f7a4f452ed574a12134f26afd.21, i64 74, i1 false)
  store i64 %453, ptr %52, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %454, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store i64 74, ptr %.sroa.577.0..sroa_idx, align 8
  %456 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %457 = load i64, ptr %61, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %458 = icmp eq i64 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he3c0aa5582bbd541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %456)
          to label %._crit_edge.i263 unwind label %460, !noalias !279

._crit_edge.i263:                                 ; preds = %459
  %.pre.i264 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279
  br label %464

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #10
          to label %.body245 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

464:                                              ; preds = %._crit_edge.i263, %452
  %465 = phi i64 [ %.pre.i264, %._crit_edge.i263 ], [ %456, %452 ]
  %466 = load ptr, ptr %62, align 8, !alias.scope !276, !noalias !279, !nonnull !13, !noundef !13
  %467 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %466, i64 %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %468 = load i64, ptr %63, align 8, !alias.scope !276, !noalias !279, !noundef !13
  %469 = add i64 %468, 1
  store i64 %469, ptr %63, align 8, !alias.scope !276, !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  br label %.thread411

470:                                              ; preds = %.noexc259
  %.sroa.8.sroa.0.0.extract.trunc.i249 = trunc i128 %429 to i64
  %.sroa.8.sroa.8.0.extract.shift.i250 = lshr i128 %429, 64
  %.sroa.8.sroa.8.0.extract.trunc.i251 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i250 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.22, ptr %12, align 8, !noalias !281
  %471 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %471, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !281
  store i128 0, ptr %11, align 16, !noalias !285
  %.sroa.7311.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i249, ptr %.sroa.7311.0..sroa_idx, align 16, !noalias !285
  %.sroa.11312.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i251, ptr %.sroa.11312.0..sroa_idx, align 8, !noalias !285
  %.sroa.12313.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i128 -108434566712839367509788786707786360479, ptr %.sroa.12313.0..sroa_idx, align 16, !noalias !285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !281
  store ptr %12, ptr %9, align 8, !noalias !281
  %472 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %472, align 8, !noalias !281
  %473 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %473, align 8, !noalias !281
  %474 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %474, align 8, !noalias !281
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %10, align 8, !alias.scope !286, !noalias !289
  br label %.invoke

475:                                              ; preds = %.noexc261
  %476 = load i64, ptr %443, align 8, !noundef !13
  %477 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %476, ptr %477, align 8
  br label %.thread418

.thread418:                                       ; preds = %.noexc260, %.noexc258, %475
  %478 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17ha7925db917e81b48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 @anon.c5f15b2f7a4f452ed574a12134f26afd.23, i64 noundef 20)
          to label %.noexc278 unwind label %65

.noexc278:                                        ; preds = %.thread418
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.thread426, label %480

480:                                              ; preds = %.noexc278
  %481 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %478, i128 noundef -108434566712839367509788786707786360479)
          to label %.noexc279 unwind label %65

.noexc279:                                        ; preds = %480
  %482 = icmp eq i128 %481, -108434566712839367509788786707786360479
  br i1 %482, label %483, label %500

483:                                              ; preds = %.noexc279
  %484 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %478)
          to label %.noexc280 unwind label %65

.noexc280:                                        ; preds = %483
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread426, label %486

486:                                              ; preds = %.noexc280
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %487 = load ptr, ptr %484, align 16, !alias.scope !292, !noalias !295, !nonnull !13, !noundef !13
  %488 = getelementptr inbounds i8, ptr %484, i64 8
  %489 = load ptr, ptr %488, align 8, !alias.scope !292, !noalias !295, !nonnull !13, !align !21, !noundef !13
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load i64, ptr %490, align 8, !range !22, !invariant.load !13, !noalias !298
  %492 = add i64 %491, -1
  %493 = and i64 %492, -16
  %494 = getelementptr i8, ptr %487, i64 %493
  %495 = getelementptr i8, ptr %494, i64 16
  %496 = getelementptr inbounds i8, ptr %489, i64 24
  %497 = load ptr, ptr %496, align 8, !invariant.load !13, !alias.scope !299, !noalias !298, !nonnull !13
  %498 = invoke noundef i128 %497(ptr noundef nonnull align 1 %495)
          to label %.noexc281 unwind label %65

.noexc281:                                        ; preds = %486
  %499 = icmp ne i128 %498, -108434566712839367509788786707786360479
  %.not19.i275 = icmp eq ptr %495, null
  %.not.i276 = or i1 %499, %.not19.i275
  br i1 %.not.i276, label %.invoke429, label %506

.invoke429:                                       ; preds = %.noexc281, %.noexc261, %.noexc241, %.noexc221, %.noexc197, %.noexc178, %.noexc160, %.noexc138, %.noexc118, %.noexc103
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.dbaa98ee710d04572505c5b3ac2a29ed.1.llvm.8644829565183548092, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dbaa98ee710d04572505c5b3ac2a29ed.3.llvm.8644829565183548092) #13
          to label %.cont430 unwind label %65

.cont430:                                         ; preds = %.invoke429
  unreachable

500:                                              ; preds = %.noexc279
  %.sroa.8.sroa.0.0.extract.trunc.i269 = trunc i128 %481 to i64
  %.sroa.8.sroa.8.0.extract.shift.i270 = lshr i128 %481, 64
  %.sroa.8.sroa.8.0.extract.trunc.i271 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i270 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @anon.c5f15b2f7a4f452ed574a12134f26afd.23, ptr %8, align 8, !noalias !302
  %501 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 20, ptr %501, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !302
  store i128 0, ptr %7, align 16, !noalias !306
  %.sroa.7315.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i269, ptr %.sroa.7315.0..sroa_idx, align 16, !noalias !306
  %.sroa.11316.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i271, ptr %.sroa.11316.0..sroa_idx, align 8, !noalias !306
  %.sroa.12317.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i128 -108434566712839367509788786707786360479, ptr %.sroa.12317.0..sroa_idx, align 16, !noalias !306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !302
  store ptr %8, ptr %5, align 8, !noalias !302
  %502 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96b28b822d04bfbcE", ptr %502, align 8, !noalias !302
  %503 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %503, align 8, !noalias !302
  %504 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %504, align 8, !noalias !302
  store ptr @anon.8e83ed416a3104aace4e019d589542a4.8.llvm.15137969595604750360, ptr %6, align 8, !alias.scope !307, !noalias !310
  br label %.invoke

.invoke:                                          ; preds = %92, %139, %180, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i", %216, %266, %317, %368, %419, %470, %500
  %.sink440.sroa.phi = phi ptr [ %.sink440.sroa.gep, %92 ], [ %.sink440.sroa.gep441, %139 ], [ %.sink440.sroa.gep442, %180 ], [ %.sink440.sroa.gep443, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink440.sroa.gep444, %216 ], [ %.sink440.sroa.gep445, %266 ], [ %.sink440.sroa.gep446, %317 ], [ %.sink440.sroa.gep447, %368 ], [ %.sink440.sroa.gep448, %419 ], [ %.sink440.sroa.gep449, %470 ], [ %.sink440.sroa.gep450, %500 ]
  %.sink440.sroa.phi451 = phi ptr [ %.sink440.sroa.gep452, %92 ], [ %.sink440.sroa.gep453, %139 ], [ %.sink440.sroa.gep454, %180 ], [ %.sink440.sroa.gep455, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink440.sroa.gep456, %216 ], [ %.sink440.sroa.gep457, %266 ], [ %.sink440.sroa.gep458, %317 ], [ %.sink440.sroa.gep459, %368 ], [ %.sink440.sroa.gep460, %419 ], [ %.sink440.sroa.gep461, %470 ], [ %.sink440.sroa.gep462, %500 ]
  %.sink440.sroa.phi463 = phi ptr [ %.sink440.sroa.gep464, %92 ], [ %.sink440.sroa.gep465, %139 ], [ %.sink440.sroa.gep466, %180 ], [ %.sink440.sroa.gep467, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink440.sroa.gep468, %216 ], [ %.sink440.sroa.gep469, %266 ], [ %.sink440.sroa.gep470, %317 ], [ %.sink440.sroa.gep471, %368 ], [ %.sink440.sroa.gep472, %419 ], [ %.sink440.sroa.gep473, %470 ], [ %.sink440.sroa.gep474, %500 ]
  %.sink440.sroa.phi475 = phi ptr [ %.sink440.sroa.gep476, %92 ], [ %.sink440.sroa.gep477, %139 ], [ %.sink440.sroa.gep478, %180 ], [ %.sink440.sroa.gep479, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %.sink440.sroa.gep480, %216 ], [ %.sink440.sroa.gep481, %266 ], [ %.sink440.sroa.gep482, %317 ], [ %.sink440.sroa.gep483, %368 ], [ %.sink440.sroa.gep484, %419 ], [ %.sink440.sroa.gep485, %470 ], [ %.sink440.sroa.gep486, %500 ]
  %.sink440 = phi ptr [ %46, %92 ], [ %40, %139 ], [ %35, %180 ], [ %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %30, %216 ], [ %26, %266 ], [ %22, %317 ], [ %18, %368 ], [ %14, %419 ], [ %10, %470 ], [ %6, %500 ]
  %.sink438 = phi i64 [ 2, %92 ], [ 2, %139 ], [ 2, %180 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ 2, %216 ], [ 2, %266 ], [ 2, %317 ], [ 2, %368 ], [ 2, %419 ], [ 2, %470 ], [ 2, %500 ]
  %.sink433 = phi ptr [ %45, %92 ], [ %39, %139 ], [ %34, %180 ], [ %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ %29, %216 ], [ %25, %266 ], [ %21, %317 ], [ %17, %368 ], [ %13, %419 ], [ %9, %470 ], [ %5, %500 ]
  %.sink = phi i64 [ 2, %92 ], [ 2, %139 ], [ 2, %180 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ 2, %216 ], [ 2, %266 ], [ 2, %317 ], [ 2, %368 ], [ 2, %419 ], [ 2, %470 ], [ 2, %500 ]
  %505 = phi ptr [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %92 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %139 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %180 ], [ @anon.9b4b1614df22ae4ac9e39e8bf0261157.17.llvm.3587212932611608926, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24ac577debd1448aE.exit20.thread.i.i.i" ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %216 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %266 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %317 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %368 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %419 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %470 ], [ @anon.8e83ed416a3104aace4e019d589542a4.10.llvm.15137969595604750360, %500 ]
  store i64 %.sink438, ptr %.sink440.sroa.phi, align 8, !noalias !13
  store ptr null, ptr %.sink440.sroa.phi451, align 8, !noalias !13
  store ptr %.sink433, ptr %.sink440.sroa.phi463, align 8, !noalias !13
  store i64 %.sink, ptr %.sink440.sroa.phi475, align 8, !noalias !13
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink440, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %505) #13
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

506:                                              ; preds = %.noexc281
  %507 = load i64, ptr %495, align 8, !noundef !13
  %508 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %507, ptr %508, align 8
  br label %.thread426

.thread426:                                       ; preds = %.noexc280, %.noexc278, %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  ret void

509:                                              ; preds = %.body245
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

511:                                              ; preds = %.body245
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uu_nl..NumberingStyle$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17he4db9b395801f21aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8cf079236bae1151E.llvm.11599604617220858543"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h48072a3d3a521069E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.11599604617220858543(i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he685732cccc11c03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17he4df1cc7465925b6E.llvm.11599604617220858543"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7384681ba9e1873bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
