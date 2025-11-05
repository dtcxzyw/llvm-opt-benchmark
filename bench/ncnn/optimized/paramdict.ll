; ModuleID = 'bench/ncnn/original/paramdict.ll'
source_filename = "bench/ncnn/original/paramdict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, %union.anon, %"class.ncnn::Mat", %"class.std::__cxx11::basic_string" }
%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9ParamDictE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ParamDictE, ptr @_ZN4ncnn9ParamDictD2Ev, ptr @_ZN4ncnn9ParamDictD0Ev] }, align 8
@_ZTIN4ncnn9ParamDictE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ParamDictE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ParamDictE = hidden constant [18 x i8] c"N4ncnn9ParamDictE\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"id < NCNN_MAX_PARAM_COUNT failed (id=%d, NCNN_MAX_PARAM_COUNT=%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParamDict read array length failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ParamDict read array element failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ParamDict parse array element failed\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%15[^,\0A ]\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ParamDict read value failed\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%255[^\0A ]\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"string too long (id=%d)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%1[,]\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ParamDict parse value failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ParamDict read id failed %zd\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ParamDict read array length failed %zd\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ParamDict read string failed %zd\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ParamDict read array element failed %zd\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ParamDict read value failed %zd\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"ParamDict read EOP failed %zd\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9ParamDictC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictC2Ev
@_ZN4ncnn9ParamDictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictD2Ev
@_ZN4ncnn9ParamDictC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ParamDictC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = tail call noalias noundef nonnull dereferenceable(3584) ptr @_Znwm(i64 noundef 3584) #24
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %3 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 88
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !20
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %10 = icmp eq i64 %.add.i, 3584
  br i1 %10, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %3

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn16ParamDictPrivateC2Ev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %21

21:                                               ; preds = %12
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3MatD2Ev.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %_ZN4ncnn3MatD2Ev.exit.i

32:                                               ; preds = %24
  %.not.i18.i.i = icmp eq ptr %27, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %33

33:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %27) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %33, %32, %28, %21, %12
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %34, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.anon, ptr %.pre.i, i64 %indvars.iv.i
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 80
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 88
  store i64 0, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %.pre54.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %12, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %_ZN4ncnn3MatD2Ev.exit
  ret void

4:                                                ; preds = %1, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i64 %indvars.iv
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN4ncnn3MatD2Ev.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %.not3.i.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  br label %_ZN4ncnn3MatD2Ev.exit

24:                                               ; preds = %16
  %.not.i18.i = icmp eq ptr %19, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MatD2Ev.exit, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %19) #22
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %20, %24, %25, %13, %4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %26, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw %struct.anon, ptr %.pre, i64 %indvars.iv
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 80
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.anon, ptr %.pre, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 0, ptr %29, align 8, !tbaa !18
  store i8 0, ptr %.pre54, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !30
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  br label %7

7:                                                ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -112
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %14 = load i64, ptr %12, align 8, !tbaa !20
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %8, i64 -104
  %17 = getelementptr inbounds i8, ptr %8, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %16, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i unwind label %32

30:                                               ; preds = %22
  %.not.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i1.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #22
  br label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i:         ; preds = %31, %30, %26, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds i8, ptr %8, i64 -64
  %36 = getelementptr inbounds i8, ptr %8, i64 -40
  store i64 0, ptr %36, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %37 = icmp eq ptr %9, %3
  br i1 %37, label %_ZN4ncnn16ParamDictPrivateD2Ev.exit, label %7

_ZN4ncnn16ParamDictPrivateD2Ev.exit:              ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 3584) #23
  br label %38

38:                                               ; preds = %_ZN4ncnn16ParamDictPrivateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call noalias noundef nonnull dereferenceable(3584) ptr @_Znwm(i64 noundef 3584) #24
  br label %4

4:                                                ; preds = %4, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %4 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 88
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !20
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %11 = icmp eq i64 %.add.i, 3584
  br i1 %11, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %4

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

14:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  ret void

15:                                               ; preds = %_ZN4ncnn16ParamDictPrivateC2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i64 %indvars.iv
  store i32 %18, ptr %20, align 8, !tbaa !24
  %21 = add i32 %18, -1
  %or.cond3 = icmp ult i32 %21, 3
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

26:                                               ; preds = %15
  %27 = icmp eq i32 %18, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN4ncnn3MataSERKS0_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = icmp eq ptr %19, %16
  br i1 %34, label %_ZN4ncnn3MataSERKS0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3Mat7releaseEv.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %33, align 8, !tbaa !28
  br i1 %.not3.i.i, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

54:                                               ; preds = %46
  %.not.i18.i = icmp eq ptr %49, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %54, %55, %50, %43, %40
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 0, ptr %63, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %64, ptr %33, align 8, !tbaa !28
  %65 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %65, ptr %41, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %67, ptr %56, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !33
  store i32 %69, ptr %57, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !34
  store i32 %74, ptr %58, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !35
  store i32 %76, ptr %59, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !36
  store i32 %78, ptr %60, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %80, ptr %61, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !38
  store i32 %82, ptr %62, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !7
  store i64 %84, ptr %63, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %31, %28, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ParamDictaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i64 %indvars.iv
  store i32 %9, ptr %11, align 8, !tbaa !24
  %12 = add i32 %9, -1
  %or.cond3 = icmp ult i32 %12, 3
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

17:                                               ; preds = %6
  %18 = icmp eq i32 %9, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN4ncnn3MataSERKS0_.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = icmp eq ptr %10, %7
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4ncnn3Mat7releaseEv.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %24, align 8, !tbaa !28
  br i1 %.not3.i.i, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

45:                                               ; preds = %37
  %.not.i18.i = icmp eq ptr %40, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %46

46:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %40) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %45, %46, %41, %34, %31
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %54, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %55, ptr %24, align 8, !tbaa !28
  %56 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %56, ptr %32, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %58, ptr %47, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !33
  store i32 %60, ptr %48, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !34
  store i32 %65, ptr %49, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %50, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !36
  store i32 %69, ptr %51, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !37
  store i32 %71, ptr %52, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !38
  store i32 %73, ptr %53, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !7
  store i64 %75, ptr %54, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %22, %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN4ncnn3MataSERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.anon, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ %2, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi fast float [ %11, %9 ], [ %2, %3 ]
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.anon, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = select i1 %.not, ptr %3, ptr %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !34
  store i32 %27, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %30, ptr %28, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %36, ptr %34, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %40, align 8, !tbaa !7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %43

43:                                               ; preds = %4
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.anon, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = select i1 %.not, ptr %3, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !41
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !29
  %19 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %19, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  store i32 2, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  store i32 3, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %2, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  store i32 4, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4ncnn3MataSERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %.not3.i.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

29:                                               ; preds = %21
  %.not.i18.i = icmp eq ptr %24, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %29, %30, %25, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %38, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %39, ptr %8, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %40, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %42, ptr %31, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %44, ptr %32, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !34
  store i32 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !35
  store i32 %51, ptr %34, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !36
  store i32 %53, ptr %35, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !37
  store i32 %55, ptr %36, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !38
  store i32 %57, ptr %37, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !7
  store i64 %59, ptr %38, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %3, %_ZN4ncnn3Mat7releaseEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon, ptr %5, i64 %6
  store i32 7, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i64 %indvars.iv.i
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %26

26:                                               ; preds = %17
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  br label %_ZN4ncnn3MatD2Ev.exit.i

37:                                               ; preds = %29
  %.not.i18.i.i = icmp eq ptr %32, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %38, %37, %33, %26, %17
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %39, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.anon, ptr %.pre.i, i64 %indvars.iv.i
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 80
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 88
  store i64 0, ptr %41, align 8, !tbaa !18
  store i8 0, ptr %.pre54.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %17, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.lr.ph338, label %.loopexit284

.lr.ph338:                                        ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 241
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %55

55:                                               ; preds = %.lr.ph338, %.backedge
  %56 = load i32, ptr %5, align 4, !tbaa !42
  %57 = icmp slt i32 %56, -23299
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = sub nuw nsw i32 -23300, %56
  store i32 %59, ptr %5, align 4, !tbaa !42
  %60 = icmp samesign ult i32 %56, -23331
  br i1 %60, label %.thread263, label %66

.thread:                                          ; preds = %55
  %61 = icmp sgt i32 %56, 31
  br i1 %61, label %.thread263, label %.thread213

.thread263:                                       ; preds = %58, %.thread
  %62 = phi i32 [ %56, %.thread ], [ %59, %58 ]
  %63 = load ptr, ptr @stderr, align 8, !tbaa !43
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef %62, i32 noundef 32) #26
  %65 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc98 = call i32 @fputc(i32 10, ptr %65)
  br label %.loopexit284

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  %.not91 = icmp eq i32 %70, 1
  br i1 %.not91, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !43
  %73 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %72) #27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc97 = call i32 @fputc(i32 10, ptr %74)
  br label %.loopexit.jt1

75:                                               ; preds = %66
  %76 = load ptr, ptr %16, align 8, !tbaa !21
  %77 = load i32, ptr %5, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.anon, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81, i64 noundef 4, ptr noundef null)
  %82 = load i32, ptr %6, align 4, !tbaa !42
  %.not96336 = icmp sgt i32 %82, 0
  br i1 %.not96336, label %.lr.ph, label %.loopexit.jt2

.lr.ph:                                           ; preds = %75, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %7)
  %.not92 = icmp eq i32 %86, 1
  br i1 %.not92, label %.preheader, label %87

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr @stderr, align 8, !tbaa !43
  %89 = call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %88) #27
  br label %.critedge100

90:                                               ; preds = %93
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 16
  br i1 %exitcond.not.i105, label %153, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph, %90
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %90 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i103
  %92 = load i8, ptr %91, align 1, !tbaa !20
  switch i8 %92, label %93 [
    i8 0, label %153
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit
  ]

93:                                               ; preds = %.preheader
  %94 = sext i8 %92 to i32
  %95 = call i32 @tolower(i32 noundef %94) #28
  %96 = icmp eq i32 %95, 101
  br i1 %96, label %_ZN4ncnnL13vstr_is_floatEPKc.exit, label %90

_ZN4ncnnL13vstr_is_floatEPKc.exit:                ; preds = %93, %.preheader
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  %98 = load i32, ptr %5, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.anon, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = load i8, ptr %7, align 16, !tbaa !20
  switch i8 %103, label %105 [
    i8 43, label %104
    i8 45, label %104
  ]

104:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit, %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %.pre.i106 = load i8, ptr %54, align 1, !tbaa !20
  br label %105

105:                                              ; preds = %104, %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %106 = phi i8 [ %.pre.i106, %104 ], [ %103, %_ZN4ncnnL13vstr_is_floatEPKc.exit ]
  %.051.i = phi ptr [ %54, %104 ], [ %7, %_ZN4ncnnL13vstr_is_floatEPKc.exit ]
  %107 = sext i8 %106 to i32
  %isdigittmp65.i = add nsw i32 %107, -48
  %isdigit66.i = icmp ult i32 %isdigittmp65.i, 10
  br i1 %isdigit66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %isdigittmp69.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp65.i, %105 ]
  %.05068.i = phi i32 [ %109, %.lr.ph.i ], [ 0, %105 ]
  %.15267.i = phi ptr [ %110, %.lr.ph.i ], [ %.051.i, %105 ]
  %108 = mul i32 %.05068.i, 10
  %109 = add i32 %108, %isdigittmp69.i
  %110 = getelementptr inbounds nuw i8, ptr %.15267.i, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = sext i8 %111 to i32
  %isdigittmp.i = add nsw i32 %112, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %113 = uitofp i32 %109 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %105
  %.152.lcssa.i = phi ptr [ %.051.i, %105 ], [ %110, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi double [ 0.000000e+00, %105 ], [ %113, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %106, %105 ], [ %111, %._crit_edge.loopexit.i ]
  %114 = icmp eq i8 %.lcssa.i, 46
  br i1 %114, label %.preheader64.i, label %._crit_edge80.i

.preheader64.i:                                   ; preds = %._crit_edge.i
  %.372.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i, i64 1
  %115 = load i8, ptr %.372.i, align 1, !tbaa !20
  %116 = sext i8 %115 to i32
  %isdigittmp5773.i = add nsw i32 %116, -48
  %isdigit5874.i = icmp ult i32 %isdigittmp5773.i, 10
  br i1 %isdigit5874.i, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader64.i, %.lr.ph79.i
  %isdigittmp5778.i = phi i32 [ %isdigittmp57.i, %.lr.ph79.i ], [ %isdigittmp5773.i, %.preheader64.i ]
  %.377.i = phi ptr [ %.3.i, %.lr.ph79.i ], [ %.372.i, %.preheader64.i ]
  %.04876.i = phi i32 [ %118, %.lr.ph79.i ], [ 0, %.preheader64.i ]
  %.04975.i = phi i32 [ %119, %.lr.ph79.i ], [ 1, %.preheader64.i ]
  %117 = mul i32 %.04876.i, 10
  %118 = add i32 %117, %isdigittmp5778.i
  %119 = mul i32 %.04975.i, 10
  %.3.i = getelementptr inbounds nuw i8, ptr %.377.i, i64 1
  %120 = load i8, ptr %.3.i, align 1, !tbaa !20
  %121 = sext i8 %120 to i32
  %isdigittmp57.i = add nsw i32 %121, -48
  %isdigit58.i = icmp ult i32 %isdigittmp57.i, 10
  br i1 %isdigit58.i, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !47

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %122 = uitofp i32 %118 to double
  %123 = uitofp i32 %119 to double
  %124 = fdiv fast double %122, %123
  %125 = fadd fast double %124, %.050.lcssa.i
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.preheader64.i, %._crit_edge.i
  %126 = phi i8 [ %.lcssa.i, %._crit_edge.i ], [ %115, %.preheader64.i ], [ %120, %._crit_edge80.loopexit.i ]
  %.253.i = phi ptr [ %.152.lcssa.i, %._crit_edge.i ], [ %.372.i, %.preheader64.i ], [ %.3.i, %._crit_edge80.loopexit.i ]
  %.046.i = phi nsz double [ %.050.lcssa.i, %._crit_edge.i ], [ %.050.lcssa.i, %.preheader64.i ], [ %125, %._crit_edge80.loopexit.i ]
  switch i8 %126, label %_ZN4ncnnL13vstr_to_floatEPKc.exit [
    i8 101, label %127
    i8 69, label %127
  ]

127:                                              ; preds = %._crit_edge80.i, %._crit_edge80.i
  %128 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %.not59.i = icmp eq i8 %129, 45
  switch i8 %129, label %132 [
    i8 43, label %130
    i8 45, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = getelementptr inbounds nuw i8, ptr %.253.i, i64 2
  %.pre113.i = load i8, ptr %131, align 1, !tbaa !20
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i8 [ %.pre113.i, %130 ], [ %129, %127 ]
  %.4.i = phi ptr [ %131, %130 ], [ %128, %127 ]
  %134 = sext i8 %133 to i32
  %isdigittmp6084.i = add nsw i32 %134, -48
  %isdigit6185.i = icmp ult i32 %isdigittmp6084.i, 10
  br i1 %isdigit6185.i, label %.lr.ph90.i, label %._crit_edge101.i

.preheader63.i:                                   ; preds = %.lr.ph90.i
  %135 = icmp ugt i32 %137, 7
  br i1 %135, label %.lr.ph94.i, label %.preheader.i

.lr.ph90.i:                                       ; preds = %132, %.lr.ph90.i
  %isdigittmp6088.i = phi i32 [ %isdigittmp60.i, %.lr.ph90.i ], [ %isdigittmp6084.i, %132 ]
  %.04487.i = phi i32 [ %137, %.lr.ph90.i ], [ 0, %132 ]
  %.586.i = phi ptr [ %138, %.lr.ph90.i ], [ %.4.i, %132 ]
  %136 = mul i32 %.04487.i, 10
  %137 = add i32 %136, %isdigittmp6088.i
  %138 = getelementptr inbounds nuw i8, ptr %.586.i, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i32
  %isdigittmp60.i = add nsw i32 %140, -48
  %isdigit61.i = icmp ult i32 %isdigittmp60.i, 10
  br i1 %isdigit61.i, label %.lr.ph90.i, label %.preheader63.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.lr.ph94.i, %.preheader63.i
  %.145.lcssa.i = phi i32 [ %137, %.preheader63.i ], [ %142, %.lr.ph94.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %.preheader63.i ], [ %141, %.lr.ph94.i ]
  %.not6297.i = icmp eq i32 %.145.lcssa.i, 0
  br i1 %.not6297.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph94.i:                                       ; preds = %.preheader63.i, %.lr.ph94.i
  %.093.i = phi double [ %141, %.lr.ph94.i ], [ 1.000000e+00, %.preheader63.i ]
  %.14592.i = phi i32 [ %142, %.lr.ph94.i ], [ %137, %.preheader63.i ]
  %141 = fmul fast double %.093.i, 1.000000e+08
  %142 = add i32 %.14592.i, -8
  %143 = icmp ugt i32 %142, 7
  br i1 %143, label %.lr.ph94.i, label %.preheader.i, !llvm.loop !49

.lr.ph100.i:                                      ; preds = %.preheader.i, %.lr.ph100.i
  %.199.i = phi double [ %144, %.lr.ph100.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.298.i = phi i32 [ %145, %.lr.ph100.i ], [ %.145.lcssa.i, %.preheader.i ]
  %144 = fmul fast double %.199.i, 1.000000e+01
  %145 = add nsw i32 %.298.i, -1
  %.not62.i = icmp eq i32 %145, 0
  br i1 %.not62.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !50

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %.preheader.i, %132
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ 1.000000e+00, %132 ], [ %144, %.lr.ph100.i ]
  %146 = fmul fast double %.1.lcssa.i, %.046.i
  %147 = fdiv fast double %.046.i, %.1.lcssa.i
  %148 = select fast i1 %.not59.i, double %147, double %146
  br label %_ZN4ncnnL13vstr_to_floatEPKc.exit

_ZN4ncnnL13vstr_to_floatEPKc.exit:                ; preds = %._crit_edge80.i, %._crit_edge101.i
  %.147.i = phi nsz double [ %148, %._crit_edge101.i ], [ %.046.i, %._crit_edge80.i ]
  %.not.i = icmp eq i8 %103, 45
  %149 = fptrunc fast double %.147.i to float
  %150 = fneg fast float %149
  %151 = select fast i1 %.not.i, float %150, float %149
  %152 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv
  store float %151, ptr %152, align 4, !tbaa !51
  br label %.critedge

153:                                              ; preds = %90, %.preheader
  %154 = load ptr, ptr %16, align 8, !tbaa !21
  %155 = load i32, ptr %5, align 4, !tbaa !42
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.anon, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %160) #22
  %.not93 = icmp eq i32 %161, 1
  br i1 %.not93, label %..critedge_crit_edge, label %162

..critedge_crit_edge:                             ; preds = %153
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  %.pre380 = load i32, ptr %5, align 4, !tbaa !42
  %.pre381 = sext i32 %.pre380 to i64
  br label %.critedge

162:                                              ; preds = %153
  %163 = load ptr, ptr @stderr, align 8, !tbaa !43
  %164 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %163) #27
  br label %.critedge100

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4ncnnL13vstr_to_floatEPKc.exit
  %.pre-phi = phi i64 [ %.pre381, %..critedge_crit_edge ], [ %99, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %165 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %97, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %166 = phi i32 [ 5, %..critedge_crit_edge ], [ 6, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %167 = getelementptr inbounds %struct.anon, ptr %165, i64 %.pre-phi
  store i32 %166, ptr %167, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %6, align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %.not96 = icmp slt i64 %indvars.iv.next, %169
  br i1 %.not96, label %.lr.ph, label %.loopexit.jt2, !llvm.loop !53

.critedge100:                                     ; preds = %162, %87
  %170 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc94 = call i32 @fputc(i32 10, ptr %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.jt1

.loopexit.jt2:                                    ; preds = %.critedge, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.loopexit.jt1:                                    ; preds = %.critedge100, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit284

.thread213:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = load ptr, ptr %1, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
  %.not = icmp eq i32 %174, 1
  br i1 %.not, label %179, label %175

175:                                              ; preds = %.thread213
  %176 = load ptr, ptr @stderr, align 8, !tbaa !43
  %177 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %176) #27
  %178 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc90 = call i32 @fputc(i32 10, ptr %178)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1

179:                                              ; preds = %.thread213
  %.val = load i8, ptr %8, align 16, !tbaa !20
  %180 = sext i8 %.val to i32
  %181 = call i32 @isalpha(i32 noundef %180) #28
  %.not271 = icmp eq i32 %181, 0
  br i1 %.not271, label %.preheader283, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %47, align 1, !tbaa !20
  %183 = load ptr, ptr %1, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %10)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %267

188:                                              ; preds = %182
  %189 = load i8, ptr %47, align 1, !tbaa !20
  %.not84 = icmp eq i8 %189, 0
  br i1 %.not84, label %190, label %322

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %50, ptr %12, align 8, !tbaa !15
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %191, ptr %4, align 8, !tbaa !41
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %190
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %.noexc.i
  store ptr %193, ptr %12, align 8, !tbaa !29
  %194 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %194, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %190
  %195 = phi ptr [ %193, %.noexc ], [ %50, %190 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i
  %197 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %197, ptr %195, align 1, !tbaa !20
  br label %199

198:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 16 %8, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i
  %200 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %200, ptr %51, align 8, !tbaa !18
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22, !noalias !54
  %204 = load i64, ptr %51, align 8, !tbaa !18, !noalias !54
  %205 = sub i64 4611686018427387903, %204
  %206 = icmp ult i64 %205, %203
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc109 unwind label %.loopexit.split-lp286

.noexc109:                                        ; preds = %207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %199
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %10, i64 noundef %203)
          to label %.noexc110 unwind label %.loopexit285

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %52, ptr %11, align 8, !tbaa !15, !alias.scope !54
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

212:                                              ; preds = %.noexc110
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc110
  store ptr %209, ptr %11, align 8, !tbaa !29, !alias.scope !54
  %217 = load i64, ptr %210, align 8, !tbaa !20
  store i64 %217, ptr %52, align 8, !tbaa !20, !alias.scope !54
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !18
  br label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %212
  %219 = phi i64 [ %214, %212 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %219, ptr %53, align 8, !tbaa !18, !alias.scope !54
  store ptr %210, ptr %208, align 8, !tbaa !29
  store i64 0, ptr %220, align 8, !tbaa !18
  store i8 0, ptr %210, align 8, !tbaa !20
  %221 = load ptr, ptr %16, align 8, !tbaa !21
  %222 = load i32, ptr %5, align 4, !tbaa !42
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.anon, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %228 = icmp eq ptr %226, %227
  %229 = load ptr, ptr %11, align 8, !tbaa !29
  %230 = icmp eq ptr %229, %52
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %218
  br i1 %230, label %231, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %218
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %232 = load i64, ptr %53, align 8, !tbaa !18
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %.not22.i = icmp eq ptr %11, %225
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %234, !prof !57

234:                                              ; preds = %231
  switch i64 %232, label %237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %235
  ]

235:                                              ; preds = %234
  %236 = load i8, ptr %229, align 1, !tbaa !20
  store i8 %236, ptr %226, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

237:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %229, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %237, %235, %234
  %238 = load i64, ptr %53, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i64 %238, ptr %239, align 8, !tbaa !18
  %240 = load ptr, ptr %225, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !20
  %.pre.i112 = load ptr, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr %229, ptr %225, align 8, !tbaa !29
  %243 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %243, ptr %242, align 8, !tbaa !18
  %244 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %244, ptr %227, align 8, !tbaa !20
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %245 = load i64, ptr %227, align 8, !tbaa !20
  store ptr %229, ptr %225, align 8, !tbaa !29
  %246 = load i64, ptr %53, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i64 %246, ptr %247, align 8, !tbaa !18
  %248 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %248, ptr %227, align 8, !tbaa !20
  %.not.i111 = icmp eq ptr %226, null
  br i1 %.not.i111, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %226, ptr %11, align 8, !tbaa !29
  store i64 %245, ptr %52, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %52, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %249, %250
  %251 = phi ptr [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %226, %249 ], [ %52, %250 ], [ %229, %231 ]
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %251, align 1, !tbaa !20
  %252 = load ptr, ptr %11, align 8, !tbaa !29
  %253 = icmp eq ptr %252, %52
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %254 = load i64, ptr %52, align 8, !tbaa !20
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = icmp eq ptr %256, %50
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = load i64, ptr %50, align 8, !tbaa !20
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %317

260:                                              ; preds = %.noexc.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

.loopexit285:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp286:                            ; preds = %207
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp286, %.loopexit285
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  %263 = load ptr, ptr %12, align 8, !tbaa !29
  %264 = icmp eq ptr %263, %50
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %262
  %265 = load i64, ptr %50, align 8, !tbaa !20
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %260
  %.pn85 = phi { ptr, i32 } [ %261, %260 ], [ %lpad.phi289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %lpad.phi289, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

267:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %48, ptr %13, align 8, !tbaa !15
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %268, ptr %3, align 8, !tbaa !41
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %267
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc122 unwind label %315

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %270, ptr %13, align 8, !tbaa !29
  %271 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %271, ptr %48, align 8, !tbaa !20
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc122, %267
  %272 = phi ptr [ %270, %.noexc122 ], [ %48, %267 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i120
  %274 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %274, ptr %272, align 1, !tbaa !20
  br label %276

275:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 16 %8, i64 %268, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i120
  %277 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %277, ptr %49, align 8, !tbaa !18
  %278 = load ptr, ptr %13, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %280 = load ptr, ptr %16, align 8, !tbaa !21
  %281 = load i32, ptr %5, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.anon, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %287 = icmp eq ptr %285, %286
  %288 = load ptr, ptr %13, align 8, !tbaa !29
  %289 = icmp eq ptr %288, %48
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130: ; preds = %276
  br i1 %289, label %290, label %.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124: ; preds = %276
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %291 = load i64, ptr %49, align 8, !tbaa !18
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %.not22.i127 = icmp eq ptr %13, %284
  br i1 %.not22.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, label %293, !prof !57

293:                                              ; preds = %290
  switch i64 %291, label %296 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128
    i64 1, label %294
  ]

294:                                              ; preds = %293
  %295 = load i8, ptr %288, align 1, !tbaa !20
  store i8 %295, ptr %285, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

296:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %288, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128: ; preds = %296, %294, %293
  %297 = load i64, ptr %49, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store i64 %297, ptr %298, align 8, !tbaa !18
  %299 = load ptr, ptr %284, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !20
  %.pre.i129 = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

.thread.i131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store ptr %288, ptr %284, align 8, !tbaa !29
  %302 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %302, ptr %301, align 8, !tbaa !18
  %303 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %303, ptr %286, align 8, !tbaa !20
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124
  %304 = load i64, ptr %286, align 8, !tbaa !20
  store ptr %288, ptr %284, align 8, !tbaa !29
  %305 = load i64, ptr %49, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store i64 %305, ptr %306, align 8, !tbaa !18
  %307 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %307, ptr %286, align 8, !tbaa !20
  %.not.i126 = icmp eq ptr %285, null
  br i1 %.not.i126, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125
  store ptr %285, ptr %13, align 8, !tbaa !29
  store i64 %304, ptr %48, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125, %.thread.i131
  store ptr %48, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132: ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128, %308, %309
  %310 = phi ptr [ %.pre.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128 ], [ %285, %308 ], [ %48, %309 ], [ %288, %290 ]
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %310, align 1, !tbaa !20
  %311 = load ptr, ptr %13, align 8, !tbaa !29
  %312 = icmp eq ptr %311, %48
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  %313 = load i64, ptr %48, align 8, !tbaa !20
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

315:                                              ; preds = %.noexc.i121
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %318 = load ptr, ptr %16, align 8, !tbaa !21
  %319 = load i32, ptr %5, align 4, !tbaa !42
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.anon, ptr %318, i64 %320
  store i32 7, ptr %321, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt2

322:                                              ; preds = %188
  %323 = load ptr, ptr @stderr, align 8, !tbaa !43
  %324 = load i32, ptr %5, align 4, !tbaa !42
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.11, i32 noundef %324) #26
  %326 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc89 = call i32 @fputc(i32 10, ptr %326)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1

327:                                              ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

328:                                              ; preds = %331
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 16
  br i1 %exitcond.not.i139, label %_ZN4ncnnL13vstr_is_floatEPKc.exit140.loopexit, label %.preheader283, !llvm.loop !45

.preheader283:                                    ; preds = %179, %328
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i138, %328 ], [ 0, %179 ]
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i136
  %330 = load i8, ptr %329, align 1, !tbaa !20
  switch i8 %330, label %331 [
    i8 0, label %_ZN4ncnnL13vstr_is_floatEPKc.exit140.loopexit
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit140
  ]

331:                                              ; preds = %.preheader283
  %332 = sext i8 %330 to i32
  %333 = call i32 @tolower(i32 noundef %332) #28
  %334 = icmp eq i32 %333, 101
  br i1 %334, label %_ZN4ncnnL13vstr_is_floatEPKc.exit140, label %328

_ZN4ncnnL13vstr_is_floatEPKc.exit140.loopexit:    ; preds = %.preheader283, %328
  br label %_ZN4ncnnL13vstr_is_floatEPKc.exit140

_ZN4ncnnL13vstr_is_floatEPKc.exit140:             ; preds = %.preheader283, %331, %_ZN4ncnnL13vstr_is_floatEPKc.exit140.loopexit
  %335 = phi i1 [ false, %_ZN4ncnnL13vstr_is_floatEPKc.exit140.loopexit ], [ true, %331 ], [ true, %.preheader283 ]
  %336 = load ptr, ptr %1, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %479

341:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit140
  br i1 %335, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %345

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %341
  %342 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %343 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  store float %342, ptr %343, align 4, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  br label %.preheader510

.preheader510:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.7.ph = phi ptr [ %347, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.23.7.ph = phi ptr [ %349, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.15202.5.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %344, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.0194.6.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %343, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %353

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %346 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #22
  %.not77 = icmp eq i32 %346, 1
  br i1 %.not77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit170.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %345
  %347 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  %348 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %348, ptr %347, align 4, !tbaa !42
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader510

_ZNSt6vectorIiSaIiEED2Ev.exit170.thread:          ; preds = %345
  %350 = load ptr, ptr @stderr, align 8, !tbaa !43
  %351 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %350) #27
  %352 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc78 = call i32 @fputc(i32 10, ptr %352)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1

353:                                              ; preds = %.preheader510, %412
  %.sroa.23206.6 = phi ptr [ %.sroa.23206.9, %412 ], [ %.sroa.15202.5.ph, %.preheader510 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.10, %412 ], [ %.sroa.0.7.ph, %.preheader510 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.8, %412 ], [ %.sroa.23.7.ph, %.preheader510 ]
  %.sroa.23.7 = phi ptr [ %.sroa.23.10, %412 ], [ %.sroa.23.7.ph, %.preheader510 ]
  %.sroa.15202.5 = phi ptr [ %.sroa.15202.7, %412 ], [ %.sroa.15202.5.ph, %.preheader510 ]
  %.sroa.0194.6 = phi ptr [ %.sroa.0194.9, %412 ], [ %.sroa.0194.6.ph, %.preheader510 ]
  %354 = load ptr, ptr %1, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
          to label %358 unwind label %.loopexit272

358:                                              ; preds = %353
  %.not79 = icmp eq i32 %357, 1
  br i1 %.not79, label %359, label %413

.loopexit272:                                     ; preds = %353, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156
  %.sroa.23206.7.ph = phi ptr [ %.sroa.23206.6, %353 ], [ %.sroa.23206.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156 ]
  %.sroa.0.8.ph = phi ptr [ %.sroa.0.7, %353 ], [ %.sroa.0.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156 ]
  %.sroa.23.8.ph = phi ptr [ %.sroa.23.7, %353 ], [ %.sroa.23.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156 ]
  %.sroa.0194.7.ph = phi ptr [ %.sroa.0194.6, %353 ], [ %.sroa.0194.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp:                               ; preds = %419, %432
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %470

359:                                              ; preds = %358
  br i1 %335, label %360, label %383

360:                                              ; preds = %359
  %361 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %.not.i.i147 = icmp eq ptr %.sroa.15202.5, %.sroa.23206.6
  br i1 %.not.i.i147, label %364, label %362

362:                                              ; preds = %360
  store float %361, ptr %.sroa.15202.5, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.15202.5, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156

364:                                              ; preds = %360
  %365 = ptrtoint ptr %.sroa.23206.6 to i64
  %366 = ptrtoint ptr %.sroa.0194.6 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc154 unwind label %.loopexit.split-lp279

.noexc154:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %364
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i149, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i150 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #24
          to label %.noexc155 unwind label %.loopexit278

.noexc155:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store float %361, ptr %377, align 4, !tbaa !51
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i151

379:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %.sroa.0194.6, i64 %367, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i151

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i151: ; preds = %379, %.noexc155
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not.i17.i.i.i152 = icmp eq ptr %.sroa.0194.6, null
  br i1 %.not.i17.i.i.i152, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.6, i64 noundef %367) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153: ; preds = %381, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i151
  %382 = getelementptr inbounds nuw float, ptr %376, i64 %374
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156

.loopexit278:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp279:                            ; preds = %369
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %470

383:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !42
  %384 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #22
  %.not80 = icmp eq i32 %384, 1
  br i1 %.not80, label %385, label %458

385:                                              ; preds = %383
  %.not.i157 = icmp eq ptr %.sroa.15.6, %.sroa.23.7
  br i1 %.not.i157, label %388, label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %387, ptr %.sroa.15.6, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread

388:                                              ; preds = %385
  %389 = ptrtoint ptr %.sroa.15.6 to i64
  %390 = ptrtoint ptr %.sroa.0.7 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775804
  br i1 %392, label %393, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc164 unwind label %.loopexit.split-lp274

.noexc164:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158: ; preds = %388
  %394 = ashr exact i64 %391, 2
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i159, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 2305843009213693951)
  %398 = select i1 %396, i64 2305843009213693951, i64 %397
  %.not.i.i.i160 = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %399 = shl nuw nsw i64 %398, 2
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #24
          to label %.noexc165 unwind label %.loopexit273

.noexc165:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %401 = getelementptr inbounds i8, ptr %400, i64 %391
  %402 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %402, ptr %401, align 4, !tbaa !42
  %403 = icmp sgt i64 %391, 0
  br i1 %403, label %404, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

404:                                              ; preds = %.noexc165
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %400, ptr align 4 %.sroa.0.7, i64 %391, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161: ; preds = %404, %.noexc165
  %.not.i17.i.i162 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i162, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %391) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163: ; preds = %405, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %398
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, %386
  %.sroa.0.11.ph = phi ptr [ %.sroa.0.7, %386 ], [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163 ]
  %.sroa.15.6.pn = phi ptr [ %.sroa.15.6, %386 ], [ %401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163 ]
  %.sroa.23.11.ph = phi ptr [ %.sroa.23.7, %386 ], [ %406, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163 ]
  %.sroa.15.9.ph = getelementptr inbounds nuw i8, ptr %.sroa.15.6.pn, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156

.loopexit273:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp274:                            ; preds = %393
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %.loopexit.split-lp274, %.loopexit273
  %lpad.phi277 = phi { ptr, i32 } [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

_ZNSt6vectorIfSaIfEE9push_backEOf.exit156:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread, %362, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153
  %.sroa.23206.9 = phi ptr [ %382, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %.sroa.23206.6, %362 ], [ %.sroa.23206.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %.sroa.0.7, %362 ], [ %.sroa.0.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %.sroa.15.6, %362 ], [ %.sroa.15.9.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %.sroa.23.10 = phi ptr [ %.sroa.23.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %.sroa.23.7, %362 ], [ %.sroa.23.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %.sroa.15202.7 = phi ptr [ %380, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %363, %362 ], [ %.sroa.15202.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %.sroa.0194.9 = phi ptr [ %376, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i153 ], [ %.sroa.0194.6, %362 ], [ %.sroa.0194.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit166.thread ]
  %408 = load ptr, ptr %1, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
          to label %412 unwind label %.loopexit272

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit156
  %.not82 = icmp eq i32 %411, 1
  br i1 %.not82, label %353, label %413, !llvm.loop !58

413:                                              ; preds = %412, %358
  %.sroa.23206.8 = phi ptr [ %.sroa.23206.9, %412 ], [ %.sroa.23206.6, %358 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %412 ], [ %.sroa.0.7, %358 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.8, %412 ], [ %.sroa.15.6, %358 ]
  %.sroa.23.9 = phi ptr [ %.sroa.23.10, %412 ], [ %.sroa.23.7, %358 ]
  %.sroa.15202.6 = phi ptr [ %.sroa.15202.7, %412 ], [ %.sroa.15202.5, %358 ]
  %.sroa.0194.8 = phi ptr [ %.sroa.0194.9, %412 ], [ %.sroa.0194.6, %358 ]
  %414 = load ptr, ptr %16, align 8, !tbaa !21
  %415 = load i32, ptr %5, align 4, !tbaa !42
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.anon, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  br i1 %335, label %419, label %432

419:                                              ; preds = %413
  %420 = ptrtoint ptr %.sroa.15202.6 to i64
  %421 = ptrtoint ptr %.sroa.0194.8 to i64
  %422 = sub i64 %420, %421
  %423 = lshr exact i64 %422, 2
  %424 = trunc i64 %423 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %424, i64 noundef 4, ptr noundef null)
          to label %425 unwind label %.loopexit.split-lp

425:                                              ; preds = %419
  %426 = load ptr, ptr %16, align 8, !tbaa !21
  %427 = load i32, ptr %5, align 4, !tbaa !42
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.anon, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 4 %.sroa.0194.8, i64 %422, i1 false)
  br label %.critedge102

432:                                              ; preds = %413
  %433 = ptrtoint ptr %.sroa.15.7 to i64
  %434 = ptrtoint ptr %.sroa.0.9 to i64
  %435 = sub i64 %433, %434
  %436 = lshr exact i64 %435, 2
  %437 = trunc i64 %436 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef %437, i64 noundef 4, ptr noundef null)
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %432
  %439 = load ptr, ptr %16, align 8, !tbaa !21
  %440 = load i32, ptr %5, align 4, !tbaa !42
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.anon, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 4 %.sroa.0.9, i64 %435, i1 false)
  br label %.critedge102

.critedge102:                                     ; preds = %438, %425
  %445 = phi i32 [ 5, %438 ], [ 6, %425 ]
  %446 = load ptr, ptr %16, align 8, !tbaa !21
  %447 = load i32, ptr %5, align 4, !tbaa !42
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.anon, ptr %446, i64 %448
  store i32 %445, ptr %449, align 8, !tbaa !24
  %.not.i.i.i167 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %450

450:                                              ; preds = %.critedge102
  %451 = ptrtoint ptr %.sroa.23.9 to i64
  %452 = ptrtoint ptr %.sroa.0.9 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %453) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge102, %450
  %.not.i.i.i168 = icmp eq ptr %.sroa.0194.8, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt2, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %455 = ptrtoint ptr %.sroa.23206.8 to i64
  %456 = ptrtoint ptr %.sroa.0194.8 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.8, i64 noundef %457) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt2

458:                                              ; preds = %383
  %459 = load ptr, ptr @stderr, align 8, !tbaa !43
  %460 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %459) #27
  %461 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc81 = call i32 @fputc(i32 10, ptr %461)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i169 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %462

462:                                              ; preds = %458
  %463 = ptrtoint ptr %.sroa.23.7 to i64
  %464 = ptrtoint ptr %.sroa.0.7 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %465) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %458, %462
  %.not.i.i.i171 = icmp eq ptr %.sroa.0194.6, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %467 = ptrtoint ptr %.sroa.23206.6 to i64
  %468 = ptrtoint ptr %.sroa.0194.6 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.6, i64 noundef %469) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1

470:                                              ; preds = %.loopexit278, %.loopexit.split-lp279, %.loopexit272, %.loopexit.split-lp, %407
  %.sroa.23206.4 = phi ptr [ %.sroa.23206.6, %407 ], [ %.sroa.23206.7.ph, %.loopexit272 ], [ %.sroa.23206.8, %.loopexit.split-lp ], [ %.sroa.23206.6, %.loopexit278 ], [ %.sroa.23206.6, %.loopexit.split-lp279 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %407 ], [ %.sroa.0.8.ph, %.loopexit272 ], [ %.sroa.0.9, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit278 ], [ %.sroa.0.7, %.loopexit.split-lp279 ]
  %.sroa.23.4 = phi ptr [ %.sroa.15.6, %407 ], [ %.sroa.23.8.ph, %.loopexit272 ], [ %.sroa.23.9, %.loopexit.split-lp ], [ %.sroa.23.7, %.loopexit278 ], [ %.sroa.23.7, %.loopexit.split-lp279 ]
  %.sroa.0194.4 = phi ptr [ %.sroa.0194.6, %407 ], [ %.sroa.0194.7.ph, %.loopexit272 ], [ %.sroa.0194.8, %.loopexit.split-lp ], [ %.sroa.0194.6, %.loopexit278 ], [ %.sroa.0194.6, %.loopexit.split-lp279 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi277, %407 ], [ %lpad.loopexit, %.loopexit272 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit280, %.loopexit278 ], [ %lpad.loopexit.split-lp281, %.loopexit.split-lp279 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %471

471:                                              ; preds = %470
  %472 = ptrtoint ptr %.sroa.23.4 to i64
  %473 = ptrtoint ptr %.sroa.0.4 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %474) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %470, %471
  %.not.i.i.i175 = icmp eq ptr %.sroa.0194.4, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %475

475:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %476 = ptrtoint ptr %.sroa.23206.4 to i64
  %477 = ptrtoint ptr %.sroa.0194.4 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.4, i64 noundef %478) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

479:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit140
  br i1 %335, label %480, label %487

480:                                              ; preds = %479
  %481 = call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %482 = load ptr, ptr %16, align 8, !tbaa !21
  %483 = load i32, ptr %5, align 4, !tbaa !42
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.anon, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store float %481, ptr %486, align 4, !tbaa !20
  br label %498

487:                                              ; preds = %479
  %488 = load ptr, ptr %16, align 8, !tbaa !21
  %489 = load i32, ptr %5, align 4, !tbaa !42
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.anon, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %492) #22
  %.not76 = icmp eq i32 %493, 1
  br i1 %.not76, label %498, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr @stderr, align 8, !tbaa !43
  %496 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %495) #27
  %497 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc = call i32 @fputc(i32 10, ptr %497)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1

498:                                              ; preds = %487, %480
  %499 = phi i32 [ 2, %487 ], [ 3, %480 ]
  %500 = load ptr, ptr %16, align 8, !tbaa !21
  %501 = load i32, ptr %5, align 4, !tbaa !42
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.anon, ptr %500, i64 %502
  store i32 %499, ptr %503, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.jt2

_ZNSt6vectorIfSaIfEED2Ev.exit.jt2:                ; preds = %454, %_ZNSt6vectorIiSaIiEED2Ev.exit, %498, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

_ZNSt6vectorIfSaIfEED2Ev.exit.jt1:                ; preds = %466, %_ZNSt6vectorIiSaIiEED2Ev.exit170, %_ZNSt6vectorIiSaIiEED2Ev.exit170.thread, %494, %322, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit284

.backedge:                                        ; preds = %.loopexit.jt2, %_ZNSt6vectorIfSaIfEED2Ev.exit.jt2
  %504 = load ptr, ptr %1, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef i32 %506(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %55, label %.loopexit284, !llvm.loop !60

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %475, %_ZNSt6vectorIiSaIiEED2Ev.exit174, %327
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %327 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit174 ], [ %.pn, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn

.loopexit284:                                     ; preds = %.backedge, %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1, %.loopexit.jt1, %_ZN4ncnn9ParamDict5clearEv.exit, %.thread263
  %.21 = phi i32 [ -1, %.thread263 ], [ 0, %_ZN4ncnn9ParamDict5clearEv.exit ], [ -1, %_ZNSt6vectorIfSaIfEED2Ev.exit.jt1 ], [ -1, %.loopexit.jt1 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !20
  switch i8 %2, label %5 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %4, align 1, !tbaa !20
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.051 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %7 = sext i8 %6 to i32
  %isdigittmp65 = add nsw i32 %7, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %isdigittmp69 = phi i32 [ %isdigittmp, %.lr.ph ], [ %isdigittmp65, %5 ]
  %.05068 = phi i32 [ %9, %.lr.ph ], [ 0, %5 ]
  %.15267 = phi ptr [ %10, %.lr.ph ], [ %.051, %5 ]
  %8 = mul i32 %.05068, 10
  %9 = add i32 %isdigittmp69, %8
  %10 = getelementptr inbounds nuw i8, ptr %.15267, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %isdigittmp = add nsw i32 %12, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = uitofp i32 %9 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.152.lcssa = phi ptr [ %.051, %5 ], [ %10, %._crit_edge.loopexit ]
  %.050.lcssa = phi double [ 0.000000e+00, %5 ], [ %13, %._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %6, %5 ], [ %11, %._crit_edge.loopexit ]
  %14 = icmp eq i8 %.lcssa, 46
  br i1 %14, label %.preheader64, label %._crit_edge80

.preheader64:                                     ; preds = %._crit_edge
  %.372 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 1
  %15 = load i8, ptr %.372, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %isdigittmp5773 = add nsw i32 %16, -48
  %isdigit5874 = icmp ult i32 %isdigittmp5773, 10
  br i1 %isdigit5874, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader64, %.lr.ph79
  %isdigittmp5778 = phi i32 [ %isdigittmp57, %.lr.ph79 ], [ %isdigittmp5773, %.preheader64 ]
  %.377 = phi ptr [ %.3, %.lr.ph79 ], [ %.372, %.preheader64 ]
  %.04876 = phi i32 [ %18, %.lr.ph79 ], [ 0, %.preheader64 ]
  %.04975 = phi i32 [ %19, %.lr.ph79 ], [ 1, %.preheader64 ]
  %17 = mul i32 %.04876, 10
  %18 = add i32 %isdigittmp5778, %17
  %19 = mul i32 %.04975, 10
  %.3 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  %20 = load i8, ptr %.3, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %isdigittmp57 = add nsw i32 %21, -48
  %isdigit58 = icmp ult i32 %isdigittmp57, 10
  br i1 %isdigit58, label %.lr.ph79, label %._crit_edge80.loopexit, !llvm.loop !47

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  %22 = uitofp i32 %18 to double
  %23 = uitofp i32 %19 to double
  %24 = fdiv fast double %22, %23
  %25 = fadd fast double %24, %.050.lcssa
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %.preheader64, %._crit_edge80.loopexit, %._crit_edge
  %26 = phi i8 [ %.lcssa, %._crit_edge ], [ %15, %.preheader64 ], [ %20, %._crit_edge80.loopexit ]
  %.253 = phi ptr [ %.152.lcssa, %._crit_edge ], [ %.372, %.preheader64 ], [ %.3, %._crit_edge80.loopexit ]
  %.046 = phi nsz double [ %.050.lcssa, %._crit_edge ], [ %.050.lcssa, %.preheader64 ], [ %25, %._crit_edge80.loopexit ]
  switch i8 %26, label %49 [
    i8 101, label %27
    i8 69, label %27
  ]

27:                                               ; preds = %._crit_edge80, %._crit_edge80
  %28 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not59 = icmp eq i8 %29, 45
  switch i8 %29, label %32 [
    i8 43, label %30
    i8 45, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %.253, i64 2
  %.pre113 = load i8, ptr %31, align 1, !tbaa !20
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i8 [ %.pre113, %30 ], [ %29, %27 ]
  %.4 = phi ptr [ %31, %30 ], [ %28, %27 ]
  %34 = sext i8 %33 to i32
  %isdigittmp6084 = add nsw i32 %34, -48
  %isdigit6185 = icmp ult i32 %isdigittmp6084, 10
  br i1 %isdigit6185, label %.lr.ph90, label %._crit_edge101

.preheader63:                                     ; preds = %.lr.ph90
  %35 = icmp ugt i32 %37, 7
  br i1 %35, label %.lr.ph94, label %.preheader

.lr.ph90:                                         ; preds = %32, %.lr.ph90
  %isdigittmp6088 = phi i32 [ %isdigittmp60, %.lr.ph90 ], [ %isdigittmp6084, %32 ]
  %.04487 = phi i32 [ %37, %.lr.ph90 ], [ 0, %32 ]
  %.586 = phi ptr [ %38, %.lr.ph90 ], [ %.4, %32 ]
  %36 = mul i32 %.04487, 10
  %37 = add i32 %isdigittmp6088, %36
  %38 = getelementptr inbounds nuw i8, ptr %.586, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %isdigittmp60 = add nsw i32 %40, -48
  %isdigit61 = icmp ult i32 %isdigittmp60, 10
  br i1 %isdigit61, label %.lr.ph90, label %.preheader63, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph94, %.preheader63
  %.145.lcssa = phi i32 [ %37, %.preheader63 ], [ %42, %.lr.ph94 ]
  %.0.lcssa = phi double [ 1.000000e+00, %.preheader63 ], [ %41, %.lr.ph94 ]
  %.not6297 = icmp eq i32 %.145.lcssa, 0
  br i1 %.not6297, label %._crit_edge101, label %.lr.ph100

.lr.ph94:                                         ; preds = %.preheader63, %.lr.ph94
  %.093 = phi double [ %41, %.lr.ph94 ], [ 1.000000e+00, %.preheader63 ]
  %.14592 = phi i32 [ %42, %.lr.ph94 ], [ %37, %.preheader63 ]
  %41 = fmul fast double %.093, 1.000000e+08
  %42 = add i32 %.14592, -8
  %43 = icmp ugt i32 %42, 7
  br i1 %43, label %.lr.ph94, label %.preheader, !llvm.loop !49

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.199 = phi double [ %44, %.lr.ph100 ], [ %.0.lcssa, %.preheader ]
  %.298 = phi i32 [ %45, %.lr.ph100 ], [ %.145.lcssa, %.preheader ]
  %44 = fmul fast double %.199, 1.000000e+01
  %45 = add nsw i32 %.298, -1
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %._crit_edge101, label %.lr.ph100, !llvm.loop !50

._crit_edge101:                                   ; preds = %.lr.ph100, %32, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ 1.000000e+00, %32 ], [ %44, %.lr.ph100 ]
  %46 = fmul fast double %.1.lcssa, %.046
  %47 = fdiv fast double %.046, %.1.lcssa
  %48 = select fast i1 %.not59, double %47, double %46
  br label %49

49:                                               ; preds = %._crit_edge80, %._crit_edge101
  %.147 = phi nsz double [ %48, %._crit_edge101 ], [ %.046, %._crit_edge80 ]
  %.not = icmp eq i8 %2, 45
  %50 = fptrunc fast double %.147 to float
  %51 = fneg fast float %50
  %52 = select fast i1 %.not, float %51, float %50
  ret float %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i64 %indvars.iv.i
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %16

16:                                               ; preds = %7
  %17 = atomicrmw add ptr %15, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN4ncnn3MatD2Ev.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  br label %_ZN4ncnn3MatD2Ev.exit.i

27:                                               ; preds = %19
  %.not.i18.i.i = icmp eq ptr %22, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %28

28:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %28, %27, %23, %16, %7
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %29, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.anon, ptr %.pre.i, i64 %indvars.iv.i
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 80
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 88
  store i64 0, ptr %31, align 8, !tbaa !18
  store i8 0, ptr %.pre54.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %7, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %35, 4
  br i1 %.not, label %.preheader, label %36

36:                                               ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %37 = load ptr, ptr @stderr, align 8, !tbaa !43
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.17, i64 noundef %35) #26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc73 = call i32 @fputc(i32 10, ptr %39)
  br label %.critedge77

.preheader:                                       ; preds = %_ZN4ncnn9ParamDict5clearEv.exit, %160
  %40 = load i32, ptr %3, align 4, !tbaa !42
  %.not58 = icmp eq i32 %40, -233
  br i1 %.not58, label %.critedge77, label %41

41:                                               ; preds = %.preheader
  %42 = icmp slt i32 %40, -23399
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %40, -23299
  br i1 %44, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %43
  %45 = sub nuw nsw i32 -23300, %40
  store i32 %45, ptr %3, align 4, !tbaa !42
  %46 = icmp slt i32 %40, -23331
  br i1 %46, label %50, label %104

thread-pre-split.thread:                          ; preds = %43
  %47 = icmp sgt i32 %40, 31
  br i1 %47, label %50, label %.thread133

.thread:                                          ; preds = %41
  %48 = sub nuw nsw i32 -23400, %40
  store i32 %48, ptr %3, align 4, !tbaa !42
  %49 = icmp samesign ult i32 %40, -23431
  br i1 %49, label %50, label %.thread89

50:                                               ; preds = %thread-pre-split.thread, %.thread, %thread-pre-split
  %51 = phi i32 [ %48, %.thread ], [ %45, %thread-pre-split ], [ %40, %thread-pre-split.thread ]
  %52 = load ptr, ptr @stderr, align 8, !tbaa !43
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef 32) #26
  %54 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc72 = call i32 @fputc(i32 10, ptr %54)
  br label %.critedge77

.thread89:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not64 = icmp eq i64 %58, 4
  br i1 %.not64, label %62, label %59

59:                                               ; preds = %.thread89
  %60 = load ptr, ptr @stderr, align 8, !tbaa !43
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.18, i64 noundef %58) #26
  br label %.critedge

62:                                               ; preds = %.thread89
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = icmp sgt i32 %63, 255
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !43
  %67 = load i32, ptr %3, align 4, !tbaa !42
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, i32 noundef %67) #26
  br label %.critedge

69:                                               ; preds = %62
  %70 = add nsw i32 %63, 3
  %71 = sdiv i32 %70, 4
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %63, -6
  br i1 %74, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %69
  %75 = or disjoint i64 %73, 1
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
  store i8 0, ptr %76, align 1, !tbaa !20
  %.off = add nsw i32 %63, 6
  %77 = icmp samesign ult i32 %.off, 7
  br i1 %77, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %73, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %78, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76, i64 noundef %73)
          to label %84 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

84:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.not65 = icmp eq i64 %83, %73
  br i1 %.not65, label %86, label %_ZNSt6vectorIcSaIcEED2Ev.exit82

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %86, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %85

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %73
  store i8 0, ptr %87, align 1, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = load i32, ptr %3, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.anon, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #22
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %94, ptr noundef nonnull %76, i64 noundef %95)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit82.thread unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit82.thread:           ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = load i32, ptr %3, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.anon, ptr %97, i64 %99
  store i32 7, ptr %100, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

_ZNSt6vectorIcSaIcEED2Ev.exit82:                  ; preds = %84
  %101 = load ptr, ptr @stderr, align 8, !tbaa !43
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.19, i64 noundef %83) #26
  %103 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc67 = call i32 @fputc(i32 10, ptr %103)
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge77

104:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  %105 = load ptr, ptr %1, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %.not60 = icmp eq i64 %108, 4
  br i1 %.not60, label %112, label %.critedge75

.critedge75:                                      ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !43
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.18, i64 noundef %108) #26
  %111 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc63 = call i32 @fputc(i32 10, ptr %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge77

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = load i32, ptr %3, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.anon, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %118, i64 noundef 4, ptr noundef null)
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = load i32, ptr %3, align 4, !tbaa !42
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.anon, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load i32, ptr %5, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %124, i64 noundef %127)
  %132 = load i32, ptr %5, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %.not61 = icmp eq i64 %131, %134
  br i1 %.not61, label %.thread90, label %139

.thread90:                                        ; preds = %112
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = load i32, ptr %3, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.anon, ptr %135, i64 %137
  store i32 4, ptr %138, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

139:                                              ; preds = %112
  %140 = load ptr, ptr @stderr, align 8, !tbaa !43
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.20, i64 noundef %131) #26
  %142 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc62 = call i32 @fputc(i32 10, ptr %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge77

.thread133:                                       ; preds = %thread-pre-split.thread
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = sext i32 %40 to i64
  %145 = getelementptr inbounds %struct.anon, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load ptr, ptr %1, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %146, i64 noundef 4)
  %.not59 = icmp eq i64 %150, 4
  br i1 %.not59, label %155, label %151

151:                                              ; preds = %.thread133
  %152 = load ptr, ptr @stderr, align 8, !tbaa !43
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.21, i64 noundef %150) #26
  %154 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc = call i32 @fputc(i32 10, ptr %154)
  br label %.critedge77

155:                                              ; preds = %.thread133
  %156 = load ptr, ptr %6, align 8, !tbaa !21
  %157 = load i32, ptr %3, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.anon, ptr %156, i64 %158
  store i32 1, ptr %159, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %.thread90, %_ZNSt6vectorIcSaIcEED2Ev.exit82.thread, %155
  %161 = load ptr, ptr %1, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not70 = icmp eq i64 %164, 4
  br i1 %.not70, label %.preheader, label %165, !llvm.loop !61

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8, !tbaa !43
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.22, i64 noundef %164) #26
  %168 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc71 = call i32 @fputc(i32 10, ptr %168)
  br label %.critedge77

.critedge:                                        ; preds = %65, %59
  %169 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc68 = call i32 @fputc(i32 10, ptr %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge77

.critedge77:                                      ; preds = %.preheader, %139, %_ZNSt6vectorIcSaIcEED2Ev.exit82, %50, %165, %151, %.critedge, %.critedge75, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %.critedge75 ], [ -1, %.critedge ], [ -1, %151 ], [ -1, %139 ], [ -1, %_ZNSt6vectorIcSaIcEED2Ev.exit82 ], [ -1, %165 ], [ -1, %50 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 64}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4ncnn9ParamDictE", !23, i64 8}
!23 = !{!"p1 _ZTSN4ncnn16ParamDictPrivateE", !9, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN4ncnn16ParamDictPrivateUt_E", !13, i64 0, !10, i64 4, !8, i64 8, !19, i64 80}
!26 = !{!8, !11, i64 8}
!27 = !{!8, !14, i64 32}
!28 = !{!8, !9, i64 0}
!29 = !{!19, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!8, !12, i64 16}
!33 = !{!8, !13, i64 24}
!34 = !{!8, !13, i64 40}
!35 = !{!8, !13, i64 44}
!36 = !{!8, !13, i64 48}
!37 = !{!8, !13, i64 52}
!38 = !{!8, !13, i64 56}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!12, !12, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !10, i64 0}
!53 = distinct !{!53, !31}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !31}
!59 = !{!25, !9, i64 8}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
