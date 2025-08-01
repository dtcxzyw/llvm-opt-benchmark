; ModuleID = 'bench/meshlab/original/rich_file_open.ll'
source_filename = "bench/meshlab/original/rich_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QDomElement = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QString = type { ptr }
%class.StringValue = type { %class.Value, %class.QString }
%class.Value = type { ptr }

$_ZN11StringValueD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV12RichFileOpen = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12RichFileOpen, ptr @_ZN12RichFileOpenD1Ev, ptr @_ZN12RichFileOpenD0Ev, ptr @_ZNK12RichFileOpen17fillToXMLDocumentER12QDomDocumentb, ptr @_ZNK12RichFileOpen5cloneEv, ptr @_ZNK12RichFileOpen10stringTypeEv, ptr @_ZN12RichFileOpeneqERK13RichParameter] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12RichFileOpen = constant [15 x i8] c"12RichFileOpen\00", align 1
@_ZTI13RichParameter = external constant ptr
@_ZTI12RichFileOpen = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12RichFileOpen, ptr @_ZTI13RichParameter }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11StringValue = external unnamed_addr constant { [25 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"RichOpenFile\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"exts_cardinality\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ext_val\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rich_file_open.cpp, ptr null }]

@_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN12RichFileOpenC2ERK7QStringS2_RK11QStringListS2_S2_bS2_
@_ZN12RichFileOpenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12RichFileOpenD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RichFileOpenD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12RichFileOpen17fillToXMLDocumentER12QDomDocumentb(ptr dead_on_unwind noalias writable sret(%class.QDomElement) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZNK13RichParameter17fillToXMLDocumentER12QDomDocumentb(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 16)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  invoke void @_ZN11QDomElement12setAttributeERK7QStringx(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
          to label %_ZN11QDomElement12setAttributeERK7QStringi.exit unwind label %69

_ZN11QDomElement12setAttributeERK7QStringi.exit:  ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QDomElement12setAttributeERK7QStringi.exit
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QDomElement12setAttributeERK7QStringi.exit
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %_ZN11QDomElement12setAttributeERK7QStringi.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QDomElement12setAttributeERK7QStringi.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit34
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit34 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %29 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 7)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %.lr.ph
  store ptr %29, ptr %7, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %31, i32 noundef 10)
          to label %32 unwind label %71

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %29, ptr %6, align 8, !alias.scope !5
  %33 = load atomic i32, ptr %29 monotonic, align 4, !noalias !5
  %34 = add i32 %33, -1
  %or.cond.not.i.i.i = icmp ult i32 %34, -2
  br i1 %or.cond.not.i.i.i, label %35, label %_ZN7QStringC2ERKS_.exit.i

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %29, i32 1 seq_cst, align 4, !noalias !5
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %35, %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %73

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %51, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %48
  %52 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %53 = load ptr, ptr %8, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZN7QStringD2Ev.exit22
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %55, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZN7QStringD2Ev.exit22
  %56 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %53, %_ZN7QStringD2Ev.exit22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %57 = load ptr, ptr %7, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %_ZN7QStringD2Ev.exit28
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %59, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %_ZN7QStringD2Ev.exit28
  %60 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %57, %_ZN7QStringD2Ev.exit28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %76

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %39, %38 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %75

75:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %76

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK12RichFileOpen5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN13RichParameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RichFileOpen, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %.noexc
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN12RichFileOpenC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %.noexc
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %9, label %_ZN12RichFileOpenC2ERKS_.exit

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %.not8.i.i.i.i = icmp eq i32 %16, %18
  br i1 %.not8.i.i.i.i, label %_ZN12RichFileOpenC2ERKS_.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds ptr, ptr %14, i64 %27
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.010.i.i.i.i = phi ptr [ %34, %_ZN7QStringC2ERKS_.exit.i.i.i.i ], [ %28, %.lr.ph.i.preheader.i.i.i ]
  %.079.i.i.i.i = phi ptr [ %35, %_ZN7QStringC2ERKS_.exit.i.i.i.i ], [ %26, %.lr.ph.i.preheader.i.i.i ]
  %29 = load ptr, ptr %.079.i.i.i.i, align 8
  store ptr %29, ptr %.010.i.i.i.i, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = add i32 %30, -1
  %or.cond.not.i.i.i.i.i.i = icmp ult i32 %31, -2
  br i1 %or.cond.not.i.i.i.i.i.i, label %32, label %_ZN7QStringC2ERKS_.exit.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i:                  ; preds = %32, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN12RichFileOpenC2ERKS_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %.body

_ZN12RichFileOpenC2ERKS_.exit:                    ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i, %.noexc.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i
  ret ptr %2

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK12RichFileOpen10stringTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 12)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12RichFileOpeneqERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichFileOpen, i64 0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %9 = tail call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %16 unwind label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %31

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %22 = load ptr, ptr %4, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %20
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = load ptr, ptr %3, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %.critedge
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %28, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %.critedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %_ZN7QStringD2Ev.exit
  %29 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #12
  br label %.critedge

.critedge:                                        ; preds = %2, %6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN7QStringD2Ev.exit
  %30 = phi i1 [ %21, %_ZN7QStringD2Ev.exit ], [ %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i11 ], [ %21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10 ], [ false, %6 ], [ false, %2 ]
  ret i1 %30

31:                                               ; preds = %16, %10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %32
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12RichFileOpenC2ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.StringValue, align 8
  call void @_ZN11StringValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN13RichParameterC2ERK7QStringRK5ValueS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %48

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11StringValue, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11StringValueD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %10
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11StringValueD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %10
  %15 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %12, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN11StringValueD2Ev.exit

_ZN11StringValueD2Ev.exit:                        ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RichFileOpen, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = add i32 %18, -1
  %or.cond.not.i.i.i = icmp ult i32 %19, -2
  br i1 %or.cond.not.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %_ZN11StringValueD2Ev.exit
  %20 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %_ZN11StringValueD2Ev.exit
  %.not.i.i11 = icmp eq i32 %18, 0
  br i1 %.not.i.i11, label %21, label %_ZN11QStringListC2ERKS_.exit

21:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %23)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %.not8.i.i.i = icmp eq i32 %28, %30
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds ptr, ptr %26, i64 %39
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i ]
  %41 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %41, ptr %.010.i.i.i, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i.i.i, label %44, label %_ZN7QStringC2ERKS_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %44, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %32
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.noexc, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  ret void

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11StringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %52

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11StringValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN13RichParameterC2ERK7QStringRK5ValueS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11StringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11StringValue, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RichFileOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RichFileOpen, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  tail call void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK13RichParameter17fillToXMLDocumentER12QDomDocumentb(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11QDomElement12setAttributeERK7QStringx(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN13RichParameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rich_file_open.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZplRK7QStringS1_: argument 0"}
!7 = distinct !{!7, !"_ZplRK7QStringS1_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
