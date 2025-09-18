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
  br i1 %46, label %.lr.ph340, label %.loopexit286

.lr.ph340:                                        ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 241
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %55

55:                                               ; preds = %.lr.ph340, %.backedge
  %56 = load i32, ptr %5, align 4, !tbaa !42
  %57 = icmp slt i32 %56, -23299
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = sub nuw nsw i32 -23300, %56
  store i32 %59, ptr %5, align 4, !tbaa !42
  %60 = icmp samesign ult i32 %56, -23331
  br i1 %60, label %.thread265, label %66

.thread:                                          ; preds = %55
  %61 = icmp sgt i32 %56, 31
  br i1 %61, label %.thread265, label %.thread214

.thread265:                                       ; preds = %58, %.thread
  %62 = phi i32 [ %56, %.thread ], [ %59, %58 ]
  %63 = load ptr, ptr @stderr, align 8, !tbaa !43
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.1, i32 noundef %62, i32 noundef 32) #26
  %65 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc98 = call i32 @fputc(i32 10, ptr %65)
  br label %.loopexit286

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
  br label %.loopexit

75:                                               ; preds = %66
  %76 = load ptr, ptr %16, align 8, !tbaa !21
  %77 = load i32, ptr %5, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.anon, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81, i64 noundef 4, ptr noundef null)
  %82 = load i32, ptr %6, align 4, !tbaa !42
  %.not96338 = icmp sgt i32 %82, 0
  br i1 %.not96338, label %.lr.ph, label %.loopexit

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
  br i1 %exitcond.not.i105, label %_ZN4ncnnL13vstr_is_floatEPKc.exit, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph, %90
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %90 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i103
  %92 = load i8, ptr %91, align 1, !tbaa !20
  switch i8 %92, label %93 [
    i8 0, label %_ZN4ncnnL13vstr_is_floatEPKc.exit
    i8 46, label %97
  ]

93:                                               ; preds = %.preheader
  %94 = sext i8 %92 to i32
  %95 = call i32 @tolower(i32 noundef %94) #28
  %96 = icmp eq i32 %95, 101
  br i1 %96, label %97, label %90

97:                                               ; preds = %.preheader, %93
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = load i32, ptr %5, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.anon, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i8, ptr %7, align 16, !tbaa !20
  switch i8 %104, label %106 [
    i8 43, label %105
    i8 45, label %105
  ]

105:                                              ; preds = %97, %97
  %.pre.i106 = load i8, ptr %54, align 1, !tbaa !20
  br label %106

106:                                              ; preds = %105, %97
  %107 = phi i8 [ %.pre.i106, %105 ], [ %104, %97 ]
  %.051.i = phi ptr [ %54, %105 ], [ %7, %97 ]
  %108 = sext i8 %107 to i32
  %isdigittmp65.i = add nsw i32 %108, -48
  %isdigit66.i = icmp ult i32 %isdigittmp65.i, 10
  br i1 %isdigit66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %isdigittmp69.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp65.i, %106 ]
  %.05068.i = phi i32 [ %110, %.lr.ph.i ], [ 0, %106 ]
  %.15267.i = phi ptr [ %111, %.lr.ph.i ], [ %.051.i, %106 ]
  %109 = mul i32 %.05068.i, 10
  %110 = add i32 %109, %isdigittmp69.i
  %111 = getelementptr inbounds nuw i8, ptr %.15267.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = sext i8 %112 to i32
  %isdigittmp.i = add nsw i32 %113, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %114 = uitofp i32 %110 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %106
  %.152.lcssa.i = phi ptr [ %.051.i, %106 ], [ %111, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi double [ 0.000000e+00, %106 ], [ %114, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %107, %106 ], [ %112, %._crit_edge.loopexit.i ]
  %115 = icmp eq i8 %.lcssa.i, 46
  br i1 %115, label %.preheader64.i, label %129

.preheader64.i:                                   ; preds = %._crit_edge.i
  %.372.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i, i64 1
  %116 = load i8, ptr %.372.i, align 1, !tbaa !20
  %117 = sext i8 %116 to i32
  %isdigittmp5773.i = add nsw i32 %117, -48
  %isdigit5874.i = icmp ult i32 %isdigittmp5773.i, 10
  br i1 %isdigit5874.i, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader64.i, %.lr.ph79.i
  %isdigittmp5778.i = phi i32 [ %isdigittmp57.i, %.lr.ph79.i ], [ %isdigittmp5773.i, %.preheader64.i ]
  %.377.i = phi ptr [ %.3.i, %.lr.ph79.i ], [ %.372.i, %.preheader64.i ]
  %.04876.i = phi i32 [ %119, %.lr.ph79.i ], [ 0, %.preheader64.i ]
  %.04975.i = phi i32 [ %120, %.lr.ph79.i ], [ 1, %.preheader64.i ]
  %118 = mul i32 %.04876.i, 10
  %119 = add i32 %118, %isdigittmp5778.i
  %120 = mul i32 %.04975.i, 10
  %.3.i = getelementptr inbounds nuw i8, ptr %.377.i, i64 1
  %121 = load i8, ptr %.3.i, align 1, !tbaa !20
  %122 = sext i8 %121 to i32
  %isdigittmp57.i = add nsw i32 %122, -48
  %isdigit58.i = icmp ult i32 %isdigittmp57.i, 10
  br i1 %isdigit58.i, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !47

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %123 = uitofp i32 %119 to double
  %124 = uitofp i32 %120 to double
  %125 = fdiv fast double %123, %124
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.preheader64.i
  %126 = phi i8 [ %116, %.preheader64.i ], [ %121, %._crit_edge80.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.372.i, %.preheader64.i ], [ %.3.i, %._crit_edge80.loopexit.i ]
  %127 = phi double [ 0.000000e+00, %.preheader64.i ], [ %125, %._crit_edge80.loopexit.i ]
  %128 = fadd fast double %127, %.050.lcssa.i
  br label %129

129:                                              ; preds = %._crit_edge80.i, %._crit_edge.i
  %130 = phi i8 [ %126, %._crit_edge80.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.253.i = phi ptr [ %.3.lcssa.i, %._crit_edge80.i ], [ %.152.lcssa.i, %._crit_edge.i ]
  %.046.i = phi nsz double [ %128, %._crit_edge80.i ], [ %.050.lcssa.i, %._crit_edge.i ]
  switch i8 %130, label %_ZN4ncnnL13vstr_to_floatEPKc.exit [
    i8 101, label %131
    i8 69, label %131
  ]

131:                                              ; preds = %129, %129
  %132 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %.not59.i = icmp eq i8 %133, 45
  switch i8 %133, label %136 [
    i8 43, label %134
    i8 45, label %134
  ]

134:                                              ; preds = %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %.253.i, i64 2
  %.pre113.i = load i8, ptr %135, align 1, !tbaa !20
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i8 [ %.pre113.i, %134 ], [ %133, %131 ]
  %.4.i = phi ptr [ %135, %134 ], [ %132, %131 ]
  %138 = sext i8 %137 to i32
  %isdigittmp6084.i = add nsw i32 %138, -48
  %isdigit6185.i = icmp ult i32 %isdigittmp6084.i, 10
  br i1 %isdigit6185.i, label %.lr.ph90.i, label %._crit_edge101.i

.preheader63.i:                                   ; preds = %.lr.ph90.i
  %139 = icmp ugt i32 %141, 7
  br i1 %139, label %.lr.ph94.i, label %.preheader.i

.lr.ph90.i:                                       ; preds = %136, %.lr.ph90.i
  %isdigittmp6088.i = phi i32 [ %isdigittmp60.i, %.lr.ph90.i ], [ %isdigittmp6084.i, %136 ]
  %.04487.i = phi i32 [ %141, %.lr.ph90.i ], [ 0, %136 ]
  %.586.i = phi ptr [ %142, %.lr.ph90.i ], [ %.4.i, %136 ]
  %140 = mul i32 %.04487.i, 10
  %141 = add i32 %140, %isdigittmp6088.i
  %142 = getelementptr inbounds nuw i8, ptr %.586.i, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = sext i8 %143 to i32
  %isdigittmp60.i = add nsw i32 %144, -48
  %isdigit61.i = icmp ult i32 %isdigittmp60.i, 10
  br i1 %isdigit61.i, label %.lr.ph90.i, label %.preheader63.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.lr.ph94.i, %.preheader63.i
  %.145.lcssa.i = phi i32 [ %141, %.preheader63.i ], [ %146, %.lr.ph94.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %.preheader63.i ], [ %145, %.lr.ph94.i ]
  %.not6297.i = icmp eq i32 %.145.lcssa.i, 0
  br i1 %.not6297.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph94.i:                                       ; preds = %.preheader63.i, %.lr.ph94.i
  %.093.i = phi double [ %145, %.lr.ph94.i ], [ 1.000000e+00, %.preheader63.i ]
  %.14592.i = phi i32 [ %146, %.lr.ph94.i ], [ %141, %.preheader63.i ]
  %145 = fmul fast double %.093.i, 1.000000e+08
  %146 = add i32 %.14592.i, -8
  %147 = icmp ugt i32 %146, 7
  br i1 %147, label %.lr.ph94.i, label %.preheader.i, !llvm.loop !49

.lr.ph100.i:                                      ; preds = %.preheader.i, %.lr.ph100.i
  %.199.i = phi double [ %148, %.lr.ph100.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.298.i = phi i32 [ %149, %.lr.ph100.i ], [ %.145.lcssa.i, %.preheader.i ]
  %148 = fmul fast double %.199.i, 1.000000e+01
  %149 = add nsw i32 %.298.i, -1
  %.not62.i = icmp eq i32 %149, 0
  br i1 %.not62.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !50

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %.preheader.i, %136
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ 1.000000e+00, %136 ], [ %148, %.lr.ph100.i ]
  %150 = fmul fast double %.1.lcssa.i, %.046.i
  %151 = fdiv fast double %.046.i, %.1.lcssa.i
  %152 = select fast i1 %.not59.i, double %151, double %150
  br label %_ZN4ncnnL13vstr_to_floatEPKc.exit

_ZN4ncnnL13vstr_to_floatEPKc.exit:                ; preds = %129, %._crit_edge101.i
  %.147.i = phi nsz double [ %152, %._crit_edge101.i ], [ %.046.i, %129 ]
  %.not.i = icmp eq i8 %104, 45
  %153 = fptrunc fast double %.147.i to float
  %154 = fneg fast float %153
  %155 = select fast i1 %.not.i, float %154, float %153
  %156 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv
  store float %155, ptr %156, align 4, !tbaa !51
  br label %.critedge

_ZN4ncnnL13vstr_is_floatEPKc.exit:                ; preds = %.preheader, %90
  %157 = load ptr, ptr %16, align 8, !tbaa !21
  %158 = load i32, ptr %5, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.anon, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %163) #22
  %.not93 = icmp eq i32 %164, 1
  br i1 %.not93, label %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge, label %165

_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge: ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  %.pre382 = load i32, ptr %5, align 4, !tbaa !42
  %.pre383 = sext i32 %.pre382 to i64
  br label %.critedge

165:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %166 = load ptr, ptr @stderr, align 8, !tbaa !43
  %167 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %166) #27
  br label %.critedge100

.critedge:                                        ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge, %_ZN4ncnnL13vstr_to_floatEPKc.exit
  %.pre-phi = phi i64 [ %.pre383, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ %100, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %168 = phi ptr [ %.pre, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ %98, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %169 = phi i32 [ 5, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ 6, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %170 = getelementptr inbounds %struct.anon, ptr %168, i64 %.pre-phi
  store i32 %169, ptr %170, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %6, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %.not96 = icmp slt i64 %indvars.iv.next, %172
  br i1 %.not96, label %.lr.ph, label %.loopexit, !llvm.loop !53

.critedge100:                                     ; preds = %165, %87
  %173 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc94 = call i32 @fputc(i32 10, ptr %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %75, %.critedge100, %71
  %.161 = phi i32 [ 1, %71 ], [ 1, %.critedge100 ], [ 2, %75 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %507

.thread214:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = load ptr, ptr %1, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
  %.not = icmp eq i32 %177, 1
  br i1 %.not, label %182, label %178

178:                                              ; preds = %.thread214
  %179 = load ptr, ptr @stderr, align 8, !tbaa !43
  %180 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %179) #27
  %181 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc90 = call i32 @fputc(i32 10, ptr %181)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

182:                                              ; preds = %.thread214
  %.val = load i8, ptr %8, align 16, !tbaa !20
  %183 = sext i8 %.val to i32
  %184 = call i32 @isalpha(i32 noundef %183) #28
  %.not273 = icmp eq i32 %184, 0
  br i1 %.not273, label %.preheader285, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %47, align 1, !tbaa !20
  %186 = load ptr, ptr %1, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %10)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %275

191:                                              ; preds = %185
  %192 = load i8, ptr %47, align 1, !tbaa !20
  %.not84 = icmp eq i8 %192, 0
  br i1 %.not84, label %198, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !43
  %195 = load i32, ptr %5, align 4, !tbaa !42
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.11, i32 noundef %195) #26
  %197 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc89 = call i32 @fputc(i32 10, ptr %197)
  br label %330

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %50, ptr %12, align 8, !tbaa !15
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %199, ptr %4, align 8, !tbaa !41
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %198
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i
  store ptr %201, ptr %12, align 8, !tbaa !29
  %202 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %202, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %198
  %203 = phi ptr [ %201, %.noexc ], [ %50, %198 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i
  %205 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %205, ptr %203, align 1, !tbaa !20
  br label %207

206:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 16 %8, i64 %199, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i
  %208 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %208, ptr %51, align 8, !tbaa !18
  %209 = load ptr, ptr %12, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22, !noalias !54
  %212 = load i64, ptr %51, align 8, !tbaa !18, !noalias !54
  %213 = sub i64 4611686018427387903, %212
  %214 = icmp ult i64 %213, %211
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc109 unwind label %.loopexit.split-lp288

.noexc109:                                        ; preds = %215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %207
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %10, i64 noundef %211)
          to label %.noexc110 unwind label %.loopexit287

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %52, ptr %11, align 8, !tbaa !15, !alias.scope !54
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

220:                                              ; preds = %.noexc110
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !18
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc110
  store ptr %217, ptr %11, align 8, !tbaa !29, !alias.scope !54
  %225 = load i64, ptr %218, align 8, !tbaa !20
  store i64 %225, ptr %52, align 8, !tbaa !20, !alias.scope !54
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %220
  %227 = phi i64 [ %222, %220 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %227, ptr %53, align 8, !tbaa !18, !alias.scope !54
  store ptr %218, ptr %216, align 8, !tbaa !29
  store i64 0, ptr %228, align 8, !tbaa !18
  store i8 0, ptr %218, align 8, !tbaa !20
  %229 = load ptr, ptr %16, align 8, !tbaa !21
  %230 = load i32, ptr %5, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.anon, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %236 = icmp eq ptr %234, %235
  %237 = load ptr, ptr %11, align 8, !tbaa !29
  %238 = icmp eq ptr %237, %52
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %226
  br i1 %238, label %239, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %226
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %240 = load i64, ptr %53, align 8, !tbaa !18
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %.not22.i = icmp eq ptr %11, %233
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %242, !prof !57

242:                                              ; preds = %239
  switch i64 %240, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %243
  ]

243:                                              ; preds = %242
  %244 = load i8, ptr %237, align 1, !tbaa !20
  store i8 %244, ptr %234, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %237, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %245, %243, %242
  %246 = load i64, ptr %53, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 88
  store i64 %246, ptr %247, align 8, !tbaa !18
  %248 = load ptr, ptr %233, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !20
  %.pre.i112 = load ptr, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 88
  store ptr %237, ptr %233, align 8, !tbaa !29
  %251 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %251, ptr %250, align 8, !tbaa !18
  %252 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %252, ptr %235, align 8, !tbaa !20
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %253 = load i64, ptr %235, align 8, !tbaa !20
  store ptr %237, ptr %233, align 8, !tbaa !29
  %254 = load i64, ptr %53, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 88
  store i64 %254, ptr %255, align 8, !tbaa !18
  %256 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %256, ptr %235, align 8, !tbaa !20
  %.not.i111 = icmp eq ptr %234, null
  br i1 %.not.i111, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %234, ptr %11, align 8, !tbaa !29
  store i64 %253, ptr %52, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %52, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %257, %258
  %259 = phi ptr [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %234, %257 ], [ %52, %258 ], [ %237, %239 ]
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %259, align 1, !tbaa !20
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = icmp eq ptr %260, %52
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %262 = load i64, ptr %52, align 8, !tbaa !20
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %264 = load ptr, ptr %12, align 8, !tbaa !29
  %265 = icmp eq ptr %264, %50
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = load i64, ptr %50, align 8, !tbaa !20
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

268:                                              ; preds = %.noexc.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

.loopexit287:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp288:                            ; preds = %215
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp288, %.loopexit287
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %271 = load ptr, ptr %12, align 8, !tbaa !29
  %272 = icmp eq ptr %271, %50
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %270
  %273 = load i64, ptr %50, align 8, !tbaa !20
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %268
  %.pn85 = phi { ptr, i32 } [ %269, %268 ], [ %lpad.phi291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %lpad.phi291, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %331

275:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %48, ptr %13, align 8, !tbaa !15
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %276, ptr %3, align 8, !tbaa !41
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %275
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc122 unwind label %323

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %278, ptr %13, align 8, !tbaa !29
  %279 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %279, ptr %48, align 8, !tbaa !20
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc122, %275
  %280 = phi ptr [ %278, %.noexc122 ], [ %48, %275 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %._crit_edge.i.i120
  %282 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %282, ptr %280, align 1, !tbaa !20
  br label %284

283:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 16 %8, i64 %276, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %._crit_edge.i.i120
  %285 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %285, ptr %49, align 8, !tbaa !18
  %286 = load ptr, ptr %13, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %288 = load ptr, ptr %16, align 8, !tbaa !21
  %289 = load i32, ptr %5, align 4, !tbaa !42
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.anon, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %295 = icmp eq ptr %293, %294
  %296 = load ptr, ptr %13, align 8, !tbaa !29
  %297 = icmp eq ptr %296, %48
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130: ; preds = %284
  br i1 %297, label %298, label %.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124: ; preds = %284
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %299 = load i64, ptr %49, align 8, !tbaa !18
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %.not22.i127 = icmp eq ptr %13, %292
  br i1 %.not22.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, label %301, !prof !57

301:                                              ; preds = %298
  switch i64 %299, label %304 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128
    i64 1, label %302
  ]

302:                                              ; preds = %301
  %303 = load i8, ptr %296, align 1, !tbaa !20
  store i8 %303, ptr %293, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

304:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %296, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128: ; preds = %304, %302, %301
  %305 = load i64, ptr %49, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store i64 %305, ptr %306, align 8, !tbaa !18
  %307 = load ptr, ptr %292, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !20
  %.pre.i129 = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

.thread.i131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store ptr %296, ptr %292, align 8, !tbaa !29
  %310 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %310, ptr %309, align 8, !tbaa !18
  %311 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %311, ptr %294, align 8, !tbaa !20
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i124
  %312 = load i64, ptr %294, align 8, !tbaa !20
  store ptr %296, ptr %292, align 8, !tbaa !29
  %313 = load i64, ptr %49, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store i64 %313, ptr %314, align 8, !tbaa !18
  %315 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %315, ptr %294, align 8, !tbaa !20
  %.not.i126 = icmp eq ptr %293, null
  br i1 %.not.i126, label %317, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125
  store ptr %293, ptr %13, align 8, !tbaa !29
  store i64 %312, ptr %48, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125, %.thread.i131
  store ptr %48, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132: ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128, %316, %317
  %318 = phi ptr [ %.pre.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128 ], [ %293, %316 ], [ %48, %317 ], [ %296, %298 ]
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %318, align 1, !tbaa !20
  %319 = load ptr, ptr %13, align 8, !tbaa !29
  %320 = icmp eq ptr %319, %48
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  %321 = load i64, ptr %48, align 8, !tbaa !20
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %325

323:                                              ; preds = %.noexc.i121
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %331

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %326 = load ptr, ptr %16, align 8, !tbaa !21
  %327 = load i32, ptr %5, align 4, !tbaa !42
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.anon, ptr %326, i64 %328
  store i32 7, ptr %329, align 8, !tbaa !24
  br label %330, !llvm.loop !58

330:                                              ; preds = %325, %193
  %.767 = phi i32 [ 1, %193 ], [ 2, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

331:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

332:                                              ; preds = %335
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 16
  br i1 %exitcond.not.i140, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141, label %.preheader285, !llvm.loop !45

.preheader285:                                    ; preds = %182, %332
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i139, %332 ], [ 0, %182 ]
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i136
  %334 = load i8, ptr %333, align 1, !tbaa !20
  switch i8 %334, label %335 [
    i8 0, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit
  ]

335:                                              ; preds = %.preheader285
  %336 = sext i8 %334 to i32
  %337 = call i32 @tolower(i32 noundef %336) #28
  %338 = icmp eq i32 %337, 101
  br i1 %338, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit, label %332

_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit:    ; preds = %335, %.preheader285
  br label %_ZN4ncnnL13vstr_is_floatEPKc.exit141

_ZN4ncnnL13vstr_is_floatEPKc.exit141:             ; preds = %332, %.preheader285, %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit
  %not.switch.i137 = phi i1 [ true, %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit ], [ false, %.preheader285 ], [ false, %332 ]
  %339 = load ptr, ptr %1, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %482

344:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit141
  br i1 %not.switch.i137, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %348

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %344
  %345 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %346 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  store float %345, ptr %346, align 4, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  br label %.preheader512

.preheader512:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.7.ph = phi ptr [ %350, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.23.7.ph = phi ptr [ %352, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.15203.5.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %347, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.0195.6.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %346, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %356

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #22
  %.not77 = icmp eq i32 %349, 1
  br i1 %.not77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %348
  %350 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  %351 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %351, ptr %350, align 4, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader512

_ZNSt6vectorIiSaIiEED2Ev.exit171.thread:          ; preds = %348
  %353 = load ptr, ptr @stderr, align 8, !tbaa !43
  %354 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %353) #27
  %355 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc78 = call i32 @fputc(i32 10, ptr %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

356:                                              ; preds = %.preheader512, %415
  %.sroa.23207.6 = phi ptr [ %.sroa.23207.9, %415 ], [ %.sroa.15203.5.ph, %.preheader512 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.10, %415 ], [ %.sroa.0.7.ph, %.preheader512 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.8, %415 ], [ %.sroa.23.7.ph, %.preheader512 ]
  %.sroa.23.7 = phi ptr [ %.sroa.23.10, %415 ], [ %.sroa.23.7.ph, %.preheader512 ]
  %.sroa.15203.5 = phi ptr [ %.sroa.15203.7, %415 ], [ %.sroa.15203.5.ph, %.preheader512 ]
  %.sroa.0195.6 = phi ptr [ %.sroa.0195.9, %415 ], [ %.sroa.0195.6.ph, %.preheader512 ]
  %357 = load ptr, ptr %1, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
          to label %361 unwind label %.loopexit274

361:                                              ; preds = %356
  %.not79 = icmp eq i32 %360, 1
  br i1 %.not79, label %362, label %416

.loopexit274:                                     ; preds = %356, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  %.sroa.23207.7.ph = phi ptr [ %.sroa.23207.6, %356 ], [ %.sroa.23207.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.0.8.ph = phi ptr [ %.sroa.0.7, %356 ], [ %.sroa.0.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.23.8.ph = phi ptr [ %.sroa.23.7, %356 ], [ %.sroa.23.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.0195.7.ph = phi ptr [ %.sroa.0195.6, %356 ], [ %.sroa.0195.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp:                               ; preds = %422, %435
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %473

362:                                              ; preds = %361
  br i1 %not.switch.i137, label %363, label %386

363:                                              ; preds = %362
  %364 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %.not.i.i148 = icmp eq ptr %.sroa.15203.5, %.sroa.23207.6
  br i1 %.not.i.i148, label %367, label %365

365:                                              ; preds = %363
  store float %364, ptr %.sroa.15203.5, align 4, !tbaa !51
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.15203.5, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

367:                                              ; preds = %363
  %368 = ptrtoint ptr %.sroa.23207.6 to i64
  %369 = ptrtoint ptr %.sroa.0195.6 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775804
  br i1 %371, label %372, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc155 unwind label %.loopexit.split-lp281

.noexc155:                                        ; preds = %372
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149: ; preds = %367
  %373 = ashr exact i64 %370, 2
  %.sroa.speculated.i.i.i.i150 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i150, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i.i151 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i.i151)
  %378 = shl nuw nsw i64 %377, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #24
          to label %.noexc156 unwind label %.loopexit280

.noexc156:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  store float %364, ptr %380, align 4, !tbaa !51
  %381 = icmp sgt i64 %370, 0
  br i1 %381, label %382, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

382:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %.sroa.0195.6, i64 %370, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152: ; preds = %382, %.noexc156
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %.not.i17.i.i.i153 = icmp eq ptr %.sroa.0195.6, null
  br i1 %.not.i17.i.i.i153, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.6, i64 noundef %370) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154: ; preds = %384, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  %385 = getelementptr inbounds nuw float, ptr %379, i64 %377
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

.loopexit280:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp281:                            ; preds = %372
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %473

386:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !42
  %387 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #22
  %.not80 = icmp eq i32 %387, 1
  br i1 %.not80, label %388, label %461

388:                                              ; preds = %386
  %.not.i158 = icmp eq ptr %.sroa.15.6, %.sroa.23.7
  br i1 %.not.i158, label %391, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %390, ptr %.sroa.15.6, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread

391:                                              ; preds = %388
  %392 = ptrtoint ptr %.sroa.15.6 to i64
  %393 = ptrtoint ptr %.sroa.0.7 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775804
  br i1 %395, label %396, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc165 unwind label %.loopexit.split-lp276

.noexc165:                                        ; preds = %396
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %391
  %397 = ashr exact i64 %394, 2
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i160, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i161 = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #24
          to label %.noexc166 unwind label %.loopexit275

.noexc166:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  %405 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %405, ptr %404, align 4, !tbaa !42
  %406 = icmp sgt i64 %394, 0
  br i1 %406, label %407, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162

407:                                              ; preds = %.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %.sroa.0.7, i64 %394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162: ; preds = %407, %.noexc166
  %.not.i17.i.i163 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, label %408

408:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %394) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164: ; preds = %408, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162
  %409 = getelementptr inbounds nuw i32, ptr %403, i64 %401
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, %389
  %.sroa.0.11.ph = phi ptr [ %.sroa.0.7, %389 ], [ %403, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.15.6.pn = phi ptr [ %.sroa.15.6, %389 ], [ %404, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.23.11.ph = phi ptr [ %.sroa.23.7, %389 ], [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.15.9.ph = getelementptr inbounds nuw i8, ptr %.sroa.15.6.pn, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

.loopexit275:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp276:                            ; preds = %396
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp276, %.loopexit275
  %lpad.phi279 = phi { ptr, i32 } [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp278, %.loopexit.split-lp276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %473

_ZNSt6vectorIfSaIfEE9push_backEOf.exit157:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread, %365, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154
  %.sroa.23207.9 = phi ptr [ %385, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.23207.6, %365 ], [ %.sroa.23207.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.0.7, %365 ], [ %.sroa.0.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.15.6, %365 ], [ %.sroa.15.9.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.23.10 = phi ptr [ %.sroa.23.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.23.7, %365 ], [ %.sroa.23.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.15203.7 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %366, %365 ], [ %.sroa.15203.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.0195.9 = phi ptr [ %379, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.0195.6, %365 ], [ %.sroa.0195.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %411 = load ptr, ptr %1, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef i32 %413(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
          to label %415 unwind label %.loopexit274

415:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  %.not82 = icmp eq i32 %414, 1
  br i1 %.not82, label %356, label %416, !llvm.loop !59

416:                                              ; preds = %415, %361
  %.sroa.23207.8 = phi ptr [ %.sroa.23207.9, %415 ], [ %.sroa.23207.6, %361 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %415 ], [ %.sroa.0.7, %361 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.8, %415 ], [ %.sroa.15.6, %361 ]
  %.sroa.23.9 = phi ptr [ %.sroa.23.10, %415 ], [ %.sroa.23.7, %361 ]
  %.sroa.15203.6 = phi ptr [ %.sroa.15203.7, %415 ], [ %.sroa.15203.5, %361 ]
  %.sroa.0195.8 = phi ptr [ %.sroa.0195.9, %415 ], [ %.sroa.0195.6, %361 ]
  %417 = load ptr, ptr %16, align 8, !tbaa !21
  %418 = load i32, ptr %5, align 4, !tbaa !42
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.anon, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  br i1 %not.switch.i137, label %422, label %435

422:                                              ; preds = %416
  %423 = ptrtoint ptr %.sroa.15203.6 to i64
  %424 = ptrtoint ptr %.sroa.0195.8 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 2
  %427 = trunc i64 %426 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %427, i64 noundef 4, ptr noundef null)
          to label %428 unwind label %.loopexit.split-lp

428:                                              ; preds = %422
  %429 = load ptr, ptr %16, align 8, !tbaa !21
  %430 = load i32, ptr %5, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.anon, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 4 %.sroa.0195.8, i64 %425, i1 false)
  br label %.critedge102

435:                                              ; preds = %416
  %436 = ptrtoint ptr %.sroa.15.7 to i64
  %437 = ptrtoint ptr %.sroa.0.9 to i64
  %438 = sub i64 %436, %437
  %439 = lshr exact i64 %438, 2
  %440 = trunc i64 %439 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %440, i64 noundef 4, ptr noundef null)
          to label %441 unwind label %.loopexit.split-lp

441:                                              ; preds = %435
  %442 = load ptr, ptr %16, align 8, !tbaa !21
  %443 = load i32, ptr %5, align 4, !tbaa !42
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.anon, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 4 %.sroa.0.9, i64 %438, i1 false)
  br label %.critedge102

.critedge102:                                     ; preds = %441, %428
  %448 = phi i32 [ 5, %441 ], [ 6, %428 ]
  %449 = load ptr, ptr %16, align 8, !tbaa !21
  %450 = load i32, ptr %5, align 4, !tbaa !42
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.anon, ptr %449, i64 %451
  store i32 %448, ptr %452, align 8, !tbaa !24
  %.not.i.i.i168 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %453

453:                                              ; preds = %.critedge102
  %454 = ptrtoint ptr %.sroa.23.9 to i64
  %455 = ptrtoint ptr %.sroa.0.9 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %456) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge102, %453
  %.not.i.i.i169 = icmp eq ptr %.sroa.0195.8, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %457

457:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %458 = ptrtoint ptr %.sroa.23207.8 to i64
  %459 = ptrtoint ptr %.sroa.0195.8 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.8, i64 noundef %460) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

461:                                              ; preds = %386
  %462 = load ptr, ptr @stderr, align 8, !tbaa !43
  %463 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %462) #27
  %464 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc81 = call i32 @fputc(i32 10, ptr %464)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i170 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %465

465:                                              ; preds = %461
  %466 = ptrtoint ptr %.sroa.23.7 to i64
  %467 = ptrtoint ptr %.sroa.0.7 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %468) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %461, %465
  %.not.i.i.i172 = icmp eq ptr %.sroa.0195.6, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %470 = ptrtoint ptr %.sroa.23207.6 to i64
  %471 = ptrtoint ptr %.sroa.0195.6 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.6, i64 noundef %472) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

473:                                              ; preds = %.loopexit280, %.loopexit.split-lp281, %.loopexit274, %.loopexit.split-lp, %410
  %.sroa.23207.4 = phi ptr [ %.sroa.23207.6, %410 ], [ %.sroa.23207.7.ph, %.loopexit274 ], [ %.sroa.23207.8, %.loopexit.split-lp ], [ %.sroa.23207.6, %.loopexit280 ], [ %.sroa.23207.6, %.loopexit.split-lp281 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %410 ], [ %.sroa.0.8.ph, %.loopexit274 ], [ %.sroa.0.9, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit280 ], [ %.sroa.0.7, %.loopexit.split-lp281 ]
  %.sroa.23.4 = phi ptr [ %.sroa.15.6, %410 ], [ %.sroa.23.8.ph, %.loopexit274 ], [ %.sroa.23.9, %.loopexit.split-lp ], [ %.sroa.23.7, %.loopexit280 ], [ %.sroa.23.7, %.loopexit.split-lp281 ]
  %.sroa.0195.4 = phi ptr [ %.sroa.0195.6, %410 ], [ %.sroa.0195.7.ph, %.loopexit274 ], [ %.sroa.0195.8, %.loopexit.split-lp ], [ %.sroa.0195.6, %.loopexit280 ], [ %.sroa.0195.6, %.loopexit.split-lp281 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi279, %410 ], [ %lpad.loopexit, %.loopexit274 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit175, label %474

474:                                              ; preds = %473
  %475 = ptrtoint ptr %.sroa.23.4 to i64
  %476 = ptrtoint ptr %.sroa.0.4 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %477) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

_ZNSt6vectorIiSaIiEED2Ev.exit175:                 ; preds = %473, %474
  %.not.i.i.i176 = icmp eq ptr %.sroa.0195.4, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %479 = ptrtoint ptr %.sroa.23207.4 to i64
  %480 = ptrtoint ptr %.sroa.0195.4 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.4, i64 noundef %481) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

482:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit141
  br i1 %not.switch.i137, label %483, label %490

483:                                              ; preds = %482
  %484 = call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %485 = load ptr, ptr %16, align 8, !tbaa !21
  %486 = load i32, ptr %5, align 4, !tbaa !42
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.anon, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store float %484, ptr %489, align 4, !tbaa !20
  br label %501

490:                                              ; preds = %482
  %491 = load ptr, ptr %16, align 8, !tbaa !21
  %492 = load i32, ptr %5, align 4, !tbaa !42
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.anon, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %495) #22
  %.not76 = icmp eq i32 %496, 1
  br i1 %.not76, label %501, label %497

497:                                              ; preds = %490
  %498 = load ptr, ptr @stderr, align 8, !tbaa !43
  %499 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %498) #27
  %500 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc = call i32 @fputc(i32 10, ptr %500)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

501:                                              ; preds = %490, %483
  %502 = phi i32 [ 2, %490 ], [ 3, %483 ]
  %503 = load ptr, ptr %16, align 8, !tbaa !21
  %504 = load i32, ptr %5, align 4, !tbaa !42
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.anon, ptr %503, i64 %505
  store i32 %502, ptr %506, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %469, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread, %457, %_ZNSt6vectorIiSaIiEED2Ev.exit, %330, %501, %497, %178
  %.666 = phi i32 [ 1, %178 ], [ %.767, %330 ], [ 1, %497 ], [ 0, %501 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %457 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ 1, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %507

507:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.loopexit
  %.060 = phi i32 [ %.161, %.loopexit ], [ %.666, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  switch i32 %.060, label %.loopexit286 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %507, %507
  %508 = load ptr, ptr %1, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %55, label %.loopexit286, !llvm.loop !58

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %478, %_ZNSt6vectorIiSaIiEED2Ev.exit175, %331
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %331 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ], [ %.pn, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn

.loopexit286:                                     ; preds = %507, %.backedge, %_ZN4ncnn9ParamDict5clearEv.exit, %.thread265
  %.21 = phi i32 [ -1, %.thread265 ], [ 0, %_ZN4ncnn9ParamDict5clearEv.exit ], [ -1, %507 ], [ 0, %.backedge ]
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
  br i1 %14, label %.preheader64, label %28

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
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader64
  %25 = phi i8 [ %15, %.preheader64 ], [ %20, %._crit_edge80.loopexit ]
  %.3.lcssa = phi ptr [ %.372, %.preheader64 ], [ %.3, %._crit_edge80.loopexit ]
  %26 = phi double [ 0.000000e+00, %.preheader64 ], [ %24, %._crit_edge80.loopexit ]
  %27 = fadd fast double %26, %.050.lcssa
  br label %28

28:                                               ; preds = %._crit_edge80, %._crit_edge
  %29 = phi i8 [ %25, %._crit_edge80 ], [ %.lcssa, %._crit_edge ]
  %.253 = phi ptr [ %.3.lcssa, %._crit_edge80 ], [ %.152.lcssa, %._crit_edge ]
  %.046 = phi nsz double [ %27, %._crit_edge80 ], [ %.050.lcssa, %._crit_edge ]
  switch i8 %29, label %52 [
    i8 101, label %30
    i8 69, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %.not59 = icmp eq i8 %32, 45
  switch i8 %32, label %35 [
    i8 43, label %33
    i8 45, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %.253, i64 2
  %.pre113 = load i8, ptr %34, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8 [ %.pre113, %33 ], [ %32, %30 ]
  %.4 = phi ptr [ %34, %33 ], [ %31, %30 ]
  %37 = sext i8 %36 to i32
  %isdigittmp6084 = add nsw i32 %37, -48
  %isdigit6185 = icmp ult i32 %isdigittmp6084, 10
  br i1 %isdigit6185, label %.lr.ph90, label %._crit_edge101

.preheader63:                                     ; preds = %.lr.ph90
  %38 = icmp ugt i32 %40, 7
  br i1 %38, label %.lr.ph94, label %.preheader

.lr.ph90:                                         ; preds = %35, %.lr.ph90
  %isdigittmp6088 = phi i32 [ %isdigittmp60, %.lr.ph90 ], [ %isdigittmp6084, %35 ]
  %.04487 = phi i32 [ %40, %.lr.ph90 ], [ 0, %35 ]
  %.586 = phi ptr [ %41, %.lr.ph90 ], [ %.4, %35 ]
  %39 = mul i32 %.04487, 10
  %40 = add i32 %isdigittmp6088, %39
  %41 = getelementptr inbounds nuw i8, ptr %.586, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %isdigittmp60 = add nsw i32 %43, -48
  %isdigit61 = icmp ult i32 %isdigittmp60, 10
  br i1 %isdigit61, label %.lr.ph90, label %.preheader63, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph94, %.preheader63
  %.145.lcssa = phi i32 [ %40, %.preheader63 ], [ %45, %.lr.ph94 ]
  %.0.lcssa = phi double [ 1.000000e+00, %.preheader63 ], [ %44, %.lr.ph94 ]
  %.not6297 = icmp eq i32 %.145.lcssa, 0
  br i1 %.not6297, label %._crit_edge101, label %.lr.ph100

.lr.ph94:                                         ; preds = %.preheader63, %.lr.ph94
  %.093 = phi double [ %44, %.lr.ph94 ], [ 1.000000e+00, %.preheader63 ]
  %.14592 = phi i32 [ %45, %.lr.ph94 ], [ %40, %.preheader63 ]
  %44 = fmul fast double %.093, 1.000000e+08
  %45 = add i32 %.14592, -8
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %.lr.ph94, label %.preheader, !llvm.loop !49

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.199 = phi double [ %47, %.lr.ph100 ], [ %.0.lcssa, %.preheader ]
  %.298 = phi i32 [ %48, %.lr.ph100 ], [ %.145.lcssa, %.preheader ]
  %47 = fmul fast double %.199, 1.000000e+01
  %48 = add nsw i32 %.298, -1
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %._crit_edge101, label %.lr.ph100, !llvm.loop !50

._crit_edge101:                                   ; preds = %.lr.ph100, %35, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ 1.000000e+00, %35 ], [ %47, %.lr.ph100 ]
  %49 = fmul fast double %.1.lcssa, %.046
  %50 = fdiv fast double %.046, %.1.lcssa
  %51 = select fast i1 %.not59, double %50, double %49
  br label %52

52:                                               ; preds = %28, %._crit_edge101
  %.147 = phi nsz double [ %51, %._crit_edge101 ], [ %.046, %28 ]
  %.not = icmp eq i8 %2, 45
  %53 = fptrunc fast double %.147 to float
  %54 = fneg fast float %53
  %55 = select fast i1 %.not, float %54, float %53
  ret float %55
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = distinct !{!59, !31}
!60 = !{!25, !9, i64 8}
!61 = distinct !{!61, !31}
