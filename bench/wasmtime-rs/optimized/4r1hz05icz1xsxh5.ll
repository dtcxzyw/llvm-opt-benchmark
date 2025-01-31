; ModuleID = 'bench/wasmtime-rs/original/4r1hz05icz1xsxh5.ll'
source_filename = "bench/wasmtime-rs/original/4r1hz05icz1xsxh5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eddf69fcca287eab82c23604dcd207e4.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.eddf69fcca287eab82c23604dcd207e4.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.4, [24 x i8] zeroinitializer }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.6 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"formats must uniquely named; there's aconflict on the name '" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"', please make sure it is used only once." }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.6, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.7, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"cranelift/codegen/meta/src/shared/mod.rs" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.9, [16 x i8] c"(\00\00\00\00\00\00\00=\00\00\00\0D\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"duplicate instruction formats " }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"; please remove one." }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.11, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.12, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.13, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.9, [16 x i8] c"(\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %3 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %18 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %22 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %23 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  invoke void @_ZN22cranelift_codegen_meta6shared10immediates10Immediates3new17h816a77c53204b046E(ptr nonnull sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %23)
          to label %29 unwind label %.thread

.thread:                                          ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %148

28:                                               ; preds = %30
  br i1 %.3, label %148, label %147

29:                                               ; preds = %1
  invoke void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr nonnull sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %22)
          to label %33 unwind label %31

30:                                               ; preds = %34, %31
  %.pn4 = phi { ptr, i32 } [ %32, %31 ], [ %.pn2, %34 ]
  %.3 = phi i1 [ %.2, %31 ], [ %.5, %34 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr nonnull align 8 %23) #6
          to label %28 unwind label %145

31:                                               ; preds = %143, %29
  %.2 = phi i1 [ false, %143 ], [ true, %29 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  invoke void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr nonnull sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8 %21, ptr nonnull align 8 %23, ptr nonnull align 8 %22)
          to label %37 unwind label %35

34:                                               ; preds = %.body, %35
  %.pn2 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body ]
  %.5 = phi i1 [ %.4, %35 ], [ true, %.body ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr nonnull align 8 %22) #6
          to label %30 unwind label %145

35:                                               ; preds = %140, %33
  %.4 = phi i1 [ false, %140 ], [ true, %33 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  invoke void @_ZN22cranelift_codegen_meta6shared12instructions6define17h42a459a6be7bd25aE(ptr nonnull align 8 %24, ptr nonnull align 8 %21, ptr nonnull align 8 %23, ptr nonnull align 8 %22)
          to label %40 unwind label %38

.body:                                            ; preds = %.thread44.i, %38, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %39, %38 ], [ %.pn38.pn.i, %.thread44.i ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr nonnull align 8 %21) #6
          to label %34 unwind label %145

38:                                               ; preds = %75, %.noexc, %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %40
  %41 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.eddf69fcca287eab82c23604dcd207e4.1, i64 70, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.3)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %.noexc
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.eddf69fcca287eab82c23604dcd207e4.5, i64 32, i1 false), !noalias !3
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %42, ptr %.sroa.216.0..sroa_idx.i, align 8, !noalias !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %43, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !3
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.0)
          to label %46 unwind label %44, !noalias !3

.thread44.i:                                      ; preds = %.thread.i, %73, %52, %44
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn3843.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %52 ], [ %45, %44 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr nonnull align 8 %18) #6
          to label %.body unwind label %76, !noalias !3

44:                                               ; preds = %46, %.noexc8
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44.i

46:                                               ; preds = %.noexc8
  %47 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.eddf69fcca287eab82c23604dcd207e4.1, i64 70, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.3)
          to label %48 unwind label %44, !noalias !3

48:                                               ; preds = %46
  %49 = extractvalue { i64, i64 } %47, 0
  %50 = extractvalue { i64, i64 } %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.eddf69fcca287eab82c23604dcd207e4.5, i64 32, i1 false), !noalias !3
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %49, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !3
  %.sroa.320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %50, ptr %.sroa.320.0..sroa_idx.i, align 8, !noalias !3
  %51 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr nonnull align 8 %24)
          to label %53 unwind label %.thread48.loopexit.split-lp.i, !noalias !3

.thread48.loopexit.i:                             ; preds = %133, %94, %84, %61, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread48.loopexit.split-lp.i:                    ; preds = %97, %91, %48
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

52:                                               ; preds = %67, %60
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread44.i

53:                                               ; preds = %48
  %54 = extractvalue { ptr, ptr } %51, 0
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %54, ptr %16, align 8, !noalias !3
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %56, align 8, !noalias !3
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %53
  %57 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %16)
          to label %58 unwind label %.thread48.loopexit.i, !noalias !3

58:                                               ; preds = %.backedge.i
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !noalias !3
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %3, ptr nonnull align 8 %2)
          to label %67 unwind label %52, !noalias !3

61:                                               ; preds = %58
  %62 = load ptr, ptr %57, align 8, !noalias !3, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr nonnull align 8 %18, ptr nonnull align 8 %65)
          to label %78 unwind label %.thread48.loopexit.i, !noalias !3

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha77331bf12335256E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %6)
          to label %68 unwind label %52, !noalias !3

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !3, !nonnull !6, !noundef !6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !3, !noundef !6
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hd701444427270c9dE"(ptr nonnull align 8 %70, i64 %72)
          to label %75 unwind label %73, !noalias !3

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr nonnull align 8 %7) #6
          to label %.thread44.i unwind label %76, !noalias !3

75:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr nonnull align 8 %18)
          to label %137 unwind label %38

76:                                               ; preds = %.thread.i, %136, %134, %73, %.thread44.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !3
  unreachable

78:                                               ; preds = %61
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %66, align 8, !noalias !3, !nonnull !6, !align !7, !noundef !6
  %81 = load ptr, ptr %80, align 8, !noalias !3, !nonnull !6, !noundef !6
  %82 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %94, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load i64, ptr %88, align 8, !noalias !3, !noundef !6
  %90 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr nonnull align 8 %18, ptr nonnull align 1 %87, i64 %89, ptr nonnull align 8 %63)
          to label %._crit_edge.i unwind label %.thread48.loopexit.i, !noalias !3

._crit_edge.i:                                    ; preds = %84
  %.pre.i = load ptr, ptr %63, align 8, !noalias !3
  br label %94

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %92, ptr %14, align 8, !noalias !3
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %93, align 8, !noalias !3
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.8, i64 2, ptr nonnull align 8 %14, i64 1)
          to label %97 unwind label %.thread48.loopexit.split-lp.i, !noalias !3

94:                                               ; preds = %._crit_edge.i, %79
  %95 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %82, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %96)
          to label %99 unwind label %.thread48.loopexit.i, !noalias !3

97:                                               ; preds = %91
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %15, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.10) #8
          to label %98 unwind label %.thread48.loopexit.split-lp.i, !noalias !3

98:                                               ; preds = %125, %97
  unreachable

99:                                               ; preds = %94
  %100 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr nonnull align 8 %17, ptr nonnull align 8 %13)
          to label %102 unwind label %.loopexit.i, !noalias !3

101:                                              ; preds = %132
  %lpad.thr_comm.split-lp59.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

102:                                              ; preds = %99
  %.not36.not.i = icmp eq ptr %100, null
  br i1 %.not36.not.i, label %115, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %100, align 8, !noalias !3, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %105, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %110 = load i64, ptr %109, align 8, !noalias !3, !noundef !6
  %111 = load ptr, ptr %107, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %113 = load i64, ptr %112, align 8, !noalias !3, !noundef !6
  %114 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %108, i64 %110, ptr nonnull align 1 %111, i64 %113)
          to label %117 unwind label %.loopexit.i, !noalias !3

115:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !3
  %116 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr nonnull align 8 %116)
          to label %129 unwind label %134, !noalias !3

117:                                              ; preds = %103
  br i1 %114, label %133, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %120 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %119, ptr %10, align 8, !noalias !3
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %122, align 8, !noalias !3
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %121, ptr %123, align 8, !noalias !3
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %124, align 8, !noalias !3
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.14, i64 3, ptr nonnull align 8 %10, i64 2)
          to label %125 unwind label %.loopexit.split-lp.i, !noalias !3

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !3
  invoke void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8 0, ptr nonnull align 8 %119, ptr nonnull align 8 %126, ptr nonnull align 8 %12, ptr nonnull align 8 @anon.eddf69fcca287eab82c23604dcd207e4.15) #8
          to label %98 unwind label %.loopexit.split-lp.i, !noalias !3

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

129:                                              ; preds = %115
  %130 = load ptr, ptr %63, align 8, !noalias !3, !nonnull !6, !noundef !6
  %131 = invoke ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr nonnull align 8 %17, ptr nonnull align 8 %8, ptr nonnull %130)
          to label %132 unwind label %127, !noalias !3

132:                                              ; preds = %129
  store ptr %131, ptr %9, align 8, !noalias !3
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hb52792b999935a6fE"(ptr nonnull align 8 %9)
          to label %.backedge.i.backedge unwind label %101, !noalias !3

133:                                              ; preds = %117
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr nonnull align 8 %13)
          to label %.backedge.i.backedge unwind label %.thread48.loopexit.i, !noalias !3

.backedge.i.backedge:                             ; preds = %133, %132
  br label %.backedge.i

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr nonnull align 8 %8) #6
          to label %.thread.i unwind label %76, !noalias !3

.loopexit.i:                                      ; preds = %103, %99
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp.i:                             ; preds = %125, %118
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr nonnull align 8 %13) #6
          to label %.thread.i unwind label %76, !noalias !3

.thread.i:                                        ; preds = %136, %134, %127, %101, %.thread48.loopexit.split-lp.i, %.thread48.loopexit.i
  %.pn3843.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp59.i, %101 ], [ %lpad.phi69.i, %136 ], [ %128, %127 ], [ %135, %134 ], [ %lpad.loopexit.i, %.thread48.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread48.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hcdc3e8e47df2d064E"(ptr nonnull align 8 %17) #6
          to label %.thread44.i unwind label %76, !noalias !3

137:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  invoke void @_ZN22cranelift_codegen_meta6shared8settings6define17hfde2b69776ad02caE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %19)
          to label %140 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr nonnull align 8 %20) #6
          to label %.body unwind label %145

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr nonnull align 8 %21)
          to label %143 unwind label %35

143:                                              ; preds = %140
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr nonnull align 8 %22)
          to label %144 unwind label %31

144:                                              ; preds = %143
  call void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr nonnull align 8 %23)
  ret void

145:                                              ; preds = %148, %138, %.body, %34, %30
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

147:                                              ; preds = %148, %28
  %.pn610 = phi { ptr, i32 } [ %.pn611, %148 ], [ %.pn4, %28 ]
  resume { ptr, i32 } %.pn610

148:                                              ; preds = %.thread, %28
  %.pn611 = phi { ptr, i32 } [ %.pn4, %28 ], [ %27, %.thread ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$17hb7688d31c7f71b75E"(ptr nonnull align 8 %24) #6
          to label %147 unwind label %145
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared10immediates10Immediates3new17h816a77c53204b046E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared12instructions6define17h42a459a6be7bd25aE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared8settings6define17hfde2b69776ad02caE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$17hb7688d31c7f71b75E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha77331bf12335256E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hd701444427270c9dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hb52792b999935a6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hcdc3e8e47df2d064E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats17h603fa2be311b0f22E: argument 0"}
!5 = distinct !{!5, !"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats17h603fa2be311b0f22E"}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
