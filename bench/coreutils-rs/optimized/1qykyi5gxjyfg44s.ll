; ModuleID = 'bench/coreutils-rs/original/1qykyi5gxjyfg44s.ll'
source_filename = "bench/coreutils-rs/original/1qykyi5gxjyfg44s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc504838de43cf6a84a897dbce6bdbd9.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/yes/src/splice.rs" }>, align 1
@anon.dc504838de43cf6a84a897dbce6bdbd9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.1, [16 x i8] c"\18\00\00\00\00\00\00\00/\00\00\00\1F\00\00\00" }>, align 8
@anon.dc504838de43cf6a84a897dbce6bdbd9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc504838de43cf6a84a897dbce6bdbd9.1, [16 x i8] c"\18\00\00\00\00\00\00\00%\00\00\00\1F\00\00\00" }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123 = external hidden unnamed_addr constant <{}>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6uu_yes6splice11splice_data17hd1b9d08603eff842E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { i32, [37 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  call void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %11, i32 noundef 1)
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !range !6
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.432.0.copyload = load i32, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br i1 %trunc, label %21, label %15

15:                                               ; preds = %3
  %16 = and i32 %.sroa.432.0.copyload, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %.preheader125

.preheader125:                                    ; preds = %15
  %18 = icmp eq i64 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %18, label %.loopexit124.us, label %.lr.ph

.loopexit124.us:                                  ; preds = %.preheader125, %.loopexit124.us
  br label %.loopexit124.us

21:                                               ; preds = %3
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = or disjoint i64 %23, 2
  %25 = inttoptr i64 %24 to ptr
  br label %81

26:                                               ; preds = %15
  %27 = tail call i64 @_ZN6uucore8features5pipes4pipe17he242ab2768be110fE()
  %.sroa.050.0.extract.trunc = trunc i64 %27 to i32
  %.sroa.451.0.extract.shift = lshr i64 %27, 32
  %.sroa.451.0.extract.trunc = trunc nuw i64 %.sroa.451.0.extract.shift to i32
  %28 = icmp eq i32 %.sroa.050.0.extract.trunc, -1
  br i1 %28, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %29 = icmp eq i64 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %29, label %.loopexit120.us, label %.lr.ph145

.loopexit120.us:                                  ; preds = %.preheader, %.loopexit120.us
  br label %.loopexit120.us

.lr.ph:                                           ; preds = %99, %.preheader125
  br label %85

34:                                               ; preds = %26
  %35 = icmp ult i64 %27, 575525617664
  tail call void @llvm.assume(i1 %35)
  %36 = and i64 %27, 1095216660482
  %37 = inttoptr i64 %36 to ptr
  br label %81

.lr.ph145:                                        ; preds = %70, %.preheader
  br label %38

38:                                               ; preds = %.lr.ph145, %70
  %.sroa.427.0144 = phi i64 [ %1, %.lr.ph145 ], [ %71, %70 ]
  %.sroa.025.0143 = phi ptr [ %0, %.lr.ph145 ], [ %72, %70 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !7
  store ptr %.sroa.025.0143, ptr %8, align 8, !noalias !7
  store i64 %.sroa.427.0144, ptr %30, align 8, !noalias !7
  invoke void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, i32 noundef %.sroa.451.0.extract.trunc, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1, i32 noundef 0)
          to label %40 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %38
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %58, %74
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp.loopexit.split-lp ]
  %39 = invoke noundef i32 @close(i32 noundef %.sroa.451.0.extract.trunc)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit" unwind label %83

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !7
  %41 = load i32, ptr %9, align 8, !range !4, !alias.scope !12, !noalias !15, !noundef !5
  %trunc.i = trunc nuw i32 %41 to i1
  br i1 %trunc.i, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4, !range !6, !alias.scope !12, !noalias !15, !noundef !5
  %trunc.i.i = trunc nuw i32 %44 to i8
  switch i8 %trunc.i.i, label %45 [
    i8 9, label %62
    i8 22, label %62
    i8 38, label %62
  ]

45:                                               ; preds = %42
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = or disjoint i64 %47, 2
  %49 = inttoptr i64 %48 to ptr
  br label %62

50:                                               ; preds = %40
  %51 = load i64, ptr %31, align 8, !alias.scope !12, !noalias !15, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %.013.i = phi i64 [ %60, %59 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !17
  invoke void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, i32 noundef %.sroa.050.0.extract.trunc, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef 1, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %.013.i, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %53 = load i32, ptr %6, align 8, !range !4, !noalias !17, !noundef !5
  %trunc.i74 = trunc nuw i32 %53 to i1
  %54 = load i32, ptr %32, align 4, !range !6, !noalias !17
  %55 = load i64, ptr %33, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !17
  br i1 %trunc.i74, label %63, label %56

56:                                               ; preds = %.noexc
  store i64 %55, ptr %7, align 8, !noalias !17
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !17
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123, ptr %5, align 8, !noalias !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !17
  invoke void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123) #6
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %58
  unreachable

59:                                               ; preds = %56
  %60 = sub i64 %.013.i, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !17
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit119, label %.lr.ph.i

62:                                               ; preds = %42, %42, %42, %45
  %.0.i.i.i.ph = phi ptr [ null, %42 ], [ null, %42 ], [ null, %42 ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.thread

63:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !17
  %trunc.i.i76 = trunc nuw i32 %54 to i8
  switch i8 %trunc.i.i76, label %64 [
    i8 9, label %.thread
    i8 22, label %.thread
    i8 38, label %.thread
  ]

64:                                               ; preds = %63
  %65 = zext nneg i32 %54 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = or disjoint i64 %66, 2
  %68 = inttoptr i64 %67 to ptr
  br label %.thread

.loopexit119:                                     ; preds = %59, %50
  %69 = icmp ugt i64 %51, %.sroa.427.0144
  br i1 %69, label %74, label %70

70:                                               ; preds = %.loopexit119
  %71 = sub nuw i64 %.sroa.427.0144, %51
  %72 = getelementptr inbounds i8, ptr %.sroa.025.0143, i64 %51
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %.lr.ph145, label %38

74:                                               ; preds = %.loopexit119
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %51, i64 noundef %.sroa.427.0144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc504838de43cf6a84a897dbce6bdbd9.2) #6
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %74
  unreachable

.thread:                                          ; preds = %63, %63, %63, %64, %62
  %.sroa.6.1 = phi ptr [ %.0.i.i.i.ph, %62 ], [ null, %63 ], [ null, %63 ], [ null, %63 ], [ %68, %64 ]
  %76 = invoke noundef i32 @close(i32 noundef %.sroa.451.0.extract.trunc)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit79" unwind label %78

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit": ; preds = %.loopexit.split-lp, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %lpad.phi, %.loopexit.split-lp ]
  %77 = invoke noundef i32 @close(i32 noundef %.sroa.050.0.extract.trunc)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit81" unwind label %83

78:                                               ; preds = %.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit79": ; preds = %.thread
  %80 = call noundef i32 @close(i32 noundef %.sroa.050.0.extract.trunc), !noalias !20
  br label %81

81:                                               ; preds = %98, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit79", %34, %21
  %.sroa.6.0 = phi ptr [ %25, %21 ], [ %37, %34 ], [ %.sroa.6.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit79" ], [ %.0.i.i.i86.ph, %98 ]
  %82 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.6.0, 1
  ret { i64, ptr } %82

83:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit", %.loopexit.split-lp
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit81": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E.exit"
  resume { ptr, i32 } %.pn

85:                                               ; preds = %.lr.ph, %99
  %.sroa.05.0142 = phi ptr [ %0, %.lr.ph ], [ %101, %99 ]
  %.sroa.4.0141 = phi i64 [ %1, %.lr.ph ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  store ptr %.sroa.05.0142, ptr %4, align 8, !noalias !31
  store i64 %.sroa.4.0141, ptr %19, align 8, !noalias !31
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %10, i32 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  %86 = load i32, ptr %10, align 8, !range !4, !alias.scope !35, !noalias !38, !noundef !5
  %trunc.i82 = trunc nuw i32 %86 to i1
  br i1 %trunc.i82, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4, !range !6, !alias.scope !35, !noalias !38, !noundef !5
  %trunc.i.i84 = trunc nuw i32 %89 to i8
  switch i8 %trunc.i.i84, label %90 [
    i8 9, label %98
    i8 22, label %98
    i8 38, label %98
  ]

90:                                               ; preds = %87
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %92, 2
  %94 = inttoptr i64 %93 to ptr
  br label %98

95:                                               ; preds = %85
  %96 = load i64, ptr %20, align 8, !alias.scope !35, !noalias !38, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %97 = icmp ugt i64 %96, %.sroa.4.0141
  br i1 %97, label %103, label %99

98:                                               ; preds = %87, %87, %87, %90
  %.0.i.i.i86.ph = phi ptr [ null, %87 ], [ null, %87 ], [ null, %87 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %81

99:                                               ; preds = %95
  %100 = sub nuw i64 %.sroa.4.0141, %96
  %101 = getelementptr inbounds i8, ptr %.sroa.05.0142, i64 %96
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %.lr.ph, label %85

103:                                              ; preds = %95
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %96, i64 noundef %.sroa.4.0141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc504838de43cf6a84a897dbce6bdbd9.3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6uucore8features5pipes4pipe17he242ab2768be110fE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i32 0, i32 134}
!7 = !{!8, !10, !11}
!8 = distinct !{!8, !9, !"_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E: argument 0"}
!9 = distinct !{!9, !"_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E"}
!10 = distinct !{!10, !9, !"_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE: argument 1"}
!14 = distinct !{!14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE: argument 0"}
!19 = distinct !{!19, !"_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE"}
!20 = !{!21, !23, !25, !27, !29}
!21 = distinct !{!21, !22, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.10055069526626851930: argument 0"}
!22 = distinct !{!22, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.10055069526626851930"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8f3e20de3e1f053aE.llvm.10055069526626851930: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8f3e20de3e1f053aE.llvm.10055069526626851930"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hae56af3e30662ea3E.llvm.10055069526626851930: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hae56af3e30662ea3E.llvm.10055069526626851930"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9a04e82648996749E.llvm.10055069526626851930: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9a04e82648996749E.llvm.10055069526626851930"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h57f9dc38dc0c8895E"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE: argument 0"}
!33 = distinct !{!33, !"_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE"}
!34 = distinct !{!34, !33, !"_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE: argument 1"}
!37 = distinct !{!37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h563d6e51f7533dbdE: argument 0"}
