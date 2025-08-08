; ModuleID = 'bench/z3/original/proof_converter.ll'
source_filename = "bench/z3/original/proof_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN16concat_converterI15proof_converterED2Ev = comdat any

$_ZN22concat_proof_converterD0Ev = comdat any

$_ZN16concat_converterI15proof_converterE6cancelEv = comdat any

$_ZN16concat_converterI15proof_converterE7displayERSo = comdat any

$_ZN22concat_proof_converterclER11ast_managerjPKP3app = comdat any

$_ZN22concat_proof_converter9translateER15ast_translation = comdat any

$_ZNK22concat_proof_converter8get_nameEv = comdat any

$_ZN16concat_converterI15proof_converterED0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proof2pcD2Ev = comdat any

$_ZN8proof2pcD0Ev = comdat any

$_ZN8proof2pc7displayERSo = comdat any

$_ZN8proof2pcclER11ast_managerjPKP3app = comdat any

$_ZN8proof2pc9translateER15ast_translation = comdat any

$_ZTV22concat_proof_converter = comdat any

$_ZTI22concat_proof_converter = comdat any

$_ZTS22concat_proof_converter = comdat any

$_ZTI16concat_converterI15proof_converterE = comdat any

$_ZTS16concat_converterI15proof_converterE = comdat any

$_ZTI15proof_converter = comdat any

$_ZTS15proof_converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZTV16concat_converterI15proof_converterE = comdat any

$_ZTV8proof2pc = comdat any

$_ZTI8proof2pc = comdat any

$_ZTS8proof2pc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV22concat_proof_converter = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22concat_proof_converter, ptr @_ZN16concat_converterI15proof_converterED2Ev, ptr @_ZN22concat_proof_converterD0Ev, ptr @_ZN16concat_converterI15proof_converterE6cancelEv, ptr @_ZN16concat_converterI15proof_converterE7displayERSo, ptr @_ZN22concat_proof_converterclER11ast_managerjPKP3app, ptr @_ZN22concat_proof_converter9translateER15ast_translation, ptr @_ZNK22concat_proof_converter8get_nameEv] }, comdat, align 8
@_ZTI22concat_proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22concat_proof_converter, ptr @_ZTI16concat_converterI15proof_converterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22concat_proof_converter = linkonce_odr hidden constant [25 x i8] c"22concat_proof_converter\00", comdat, align 1
@_ZTI16concat_converterI15proof_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16concat_converterI15proof_converterE, ptr @_ZTI15proof_converter }, comdat, align 8
@_ZTS16concat_converterI15proof_converterE = linkonce_odr hidden constant [38 x i8] c"16concat_converterI15proof_converterE\00", comdat, align 1
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTV16concat_converterI15proof_converterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16concat_converterI15proof_converterE, ptr @_ZN16concat_converterI15proof_converterED2Ev, ptr @_ZN16concat_converterI15proof_converterED0Ev, ptr @_ZN16concat_converterI15proof_converterE6cancelEv, ptr @_ZN16concat_converterI15proof_converterE7displayERSo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"concat-proof-converter\00", align 1
@_ZTV8proof2pc = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI8proof2pc, ptr @_ZN8proof2pcD2Ev, ptr @_ZN8proof2pcD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN8proof2pc7displayERSo, ptr @_ZN8proof2pcclER11ast_managerjPKP3app, ptr @_ZN8proof2pc9translateER15ast_translation] }, comdat, align 8
@_ZTI8proof2pc = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8proof2pc, ptr @_ZTI15proof_converter }, comdat, align 8
@_ZTS8proof2pc = linkonce_odr hidden constant [10 x i8] c"8proof2pc\00", comdat, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"(proof->proof-converter-wrapper\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %16, label %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit

_ZN22concat_proof_converterC2EP15proof_converterS1_.exit: ; preds = %4
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22concat_proof_converter, i64 16), ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %4, %2, %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit
  %.0 = phi ptr [ %6, %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %_ZN8proof2pcC2ER11ast_managerP3app.exit

_ZN8proof2pcC2ER11ast_managerP3app.exit:          ; preds = %2
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV8proof2pc, i64 16), ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %2, %_ZN8proof2pcC2ER11ast_managerP3app.exit
  %.0 = phi ptr [ %4, %_ZN8proof2pcC2ER11ast_managerP3app.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5applyR11ast_managerP15proof_converterR7obj_refI3appS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 1, ptr noundef nonnull %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %2, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %11)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %20, %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5applyR11ast_managerR3refI15proof_converterER11sref_bufferIS2_Lj16EE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_buffer, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %93

18:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %59

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %25, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %26

26:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %26, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %30 = load i32, ptr %11, align 8, !tbaa !27
  %31 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.i19 = icmp ult i32 %30, %31
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %32

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %44

32:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %33 = shl i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %32
  %37 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i.i20 = icmp eq i32 %37, 0
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not.i.i.i20, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %37 to i64
  br label %40

._crit_edge.i.i.i:                                ; preds = %40, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %10
  %38 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %38
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc21 unwind label %61

.noexc21:                                         ; preds = %39
  %.pre2.pre.i.i = load i32, ptr %11, align 8, !tbaa !27
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %43, ptr %41, align 8, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !34

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc21, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %37, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc21 ]
  store ptr %36, ptr %9, align 8, !tbaa !23
  store i32 %33, ptr %12, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %45 = phi i32 [ %30, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %25, ptr %48, align 8, !tbaa !21
  %49 = add i32 %45, 1
  store i32 %49, ptr %11, align 8, !tbaa !27
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %25)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit23 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit23:        ; preds = %44, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !36

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

61:                                               ; preds = %39, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %14, ptr noundef %64)
          to label %69 unwind label %16

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = load i32, ptr %11, align 8, !tbaa !27
  %72 = zext i32 %71 to i64
  %.idx.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %70, %69 ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %90

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !39

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %69
  %84 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %70, %69 ]
  %.not.i.i.i.i24 = icmp eq ptr %84, %10
  %85 = icmp eq ptr %84, null
  %or.cond.i.i.i.i25 = or i1 %.not.i.i.i.i24, %85
  br i1 %or.cond.i.i.i.i25, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #12
  unreachable

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %63, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %17, %16 ]
  call void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !21
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !39

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16concat_converterI15proof_converterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15proof_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15proof_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refI15proof_converterED2Ev.exit2, label %17

17:                                               ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN3refI15proof_converterED2Ev.exit2

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN3refI15proof_converterED2Ev.exit2 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN3refI15proof_converterED2Ev.exit2:             ; preds = %_ZN3refI15proof_converterED2Ev.exit, %17, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22concat_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16concat_converterI15proof_converterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15proof_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15proof_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN3refI15proof_converterED2Ev.exit.i:            ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN16concat_converterI15proof_converterED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15proof_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN16concat_converterI15proof_converterED2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN16concat_converterI15proof_converterED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN16concat_converterI15proof_converterED2Ev.exit: ; preds = %_ZN3refI15proof_converterED2Ev.exit.i, %17, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterE6cancelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterE7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_proof_converterclER11ast_managerjPKP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %31

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 1, ptr noundef nonnull %8)
          to label %21 unwind label %33

21:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i9, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %21, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

33:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22concat_proof_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %8, ptr %17, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3refI15proof_converterEC2EPS0_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %_ZN3refI15proof_converterEC2EPS0_.exit.i.i.i

_ZN3refI15proof_converterEC2EPS0_.exit.i.i.i:     ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %22, align 8, !tbaa !8
  %.not.i.i6.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i6.i.i.i, label %_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit, label %23

23:                                               ; preds = %_ZN3refI15proof_converterEC2EPS0_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit

_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit: ; preds = %_ZN3refI15proof_converterEC2EPS0_.exit.i.i.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22concat_proof_converter, i64 16), ptr %15, align 8, !tbaa !12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22concat_proof_converter8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8proof2pcD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV8proof2pc, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8proof2pcD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV8proof2pc, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8proof2pcD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN8proof2pcD2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN8proof2pcD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN8proof2pcD2Ev.exit:                            ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8proof2pc7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8proof2pcclER11ast_managerjPKP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !19
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8proof2pc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %7)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV8proof2pc, i64 16), ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_ZN8proof2pcC2ER11ast_managerP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %_ZN8proof2pcC2ER11ast_managerP3app.exit

_ZN8proof2pcC2ER11ast_managerP3app.exit:          ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_converter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS9converter", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3refI15proof_converterE", !10, i64 0}
!10 = !{!"p1 _ZTS15proof_converter", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7obj_refI3app11ast_managerE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS3app", !11, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !25, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!25 = !{!"p2 _ZTS3app", !26, i64 0}
!26 = !{!"any p2 pointer", !11, i64 0}
!27 = !{!24, !5, i64 8}
!28 = !{!24, !5, i64 12}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTS6bufferIP15proof_converterLb0ELj16EE", !31, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!31 = !{!"p2 _ZTS15proof_converter", !26, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTS15ast_translation", !17, i64 0, !17, i64 8, !42, i64 16, !45, i64 24, !45, i64 32, !48, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!42 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN15ast_translation5frameE", !11, i64 0}
!45 = !{!"_ZTS10ptr_vectorI3astE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP3astLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS3ast", !26, i64 0}
!48 = !{!"_ZTS7obj_mapI3astPS0_E", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !50, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !11, i64 0}
!51 = !{!41, !17, i64 0}
