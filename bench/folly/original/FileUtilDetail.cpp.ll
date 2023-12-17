target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c".XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"tempForAtomicWrite.XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"/tempForAtomicWrite.XXXXXX\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15fileutil_detail26getTemporaryFilePathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %filePath, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %temporaryDirectory) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i78.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %temporaryDirectory, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !7
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #7, !noalias !14
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !17, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false), !noalias !14
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !7, !noalias !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %filePath, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !7, !noalias !22
  %3 = load ptr, ptr %filePath, align 8, !tbaa !23, !noalias !22
  %call3.i.i.i10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %2)
          to label %call3.i.i.i.noexc.i unwind label %lpad2.i, !noalias !14

call3.i.i.i.noexc.i:                              ; preds = %cond.true
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !17, !alias.scope !22
  %5 = load ptr, ptr %call3.i.i.i10.i, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i9.i, label %if.else.i.i.i

if.then.i.i9.i:                                   ; preds = %call3.i.i.i.noexc.i
  %_M_string_length.i.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i1.i.i, align 8, !tbaa !7
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i, i1 false)
  br label %invoke.cont3.i

if.else.i.i.i:                                    ; preds = %call3.i.i.i.noexc.i
  store ptr %5, ptr %agg.result, align 8, !tbaa !23, !alias.scope !22
  %8 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %8, ptr %4, align 8, !tbaa !18, !alias.scope !22
  %_M_string_length.i31.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10.i, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i.i, align 8, !tbaa !7
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i9.i
  %9 = phi i64 [ %7, %if.then.i.i9.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %_M_string_length.i31.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10.i, i64 0, i32 1
  %_M_string_length.i32.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i32.i.i.i, align 8, !tbaa !7, !alias.scope !22
  store ptr %6, ptr %call3.i.i.i10.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i31.i.i.i, align 8, !tbaa !7
  store i8 0, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !23, !noalias !14
  %cmp.i.i.i11.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont3.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !7, !noalias !14
  %cmp3.i.i.i14.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14.i)
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i12.i:                                  ; preds = %invoke.cont3.i
  call void @_ZdlPv(ptr noundef %10) #8
  br label %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad2.i:                                          ; preds = %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !23, !noalias !14
  %cmp.i.i.i15.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %if.then.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %lpad2.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !7, !noalias !14
  %cmp3.i.i.i19.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19.i)
  br label %ehcleanup.i

if.then.i.i16.i:                                  ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %13) #8, !noalias !14
  br label %ehcleanup.i

common.resume:                                    ; preds = %cleanup.action52.i, %ehcleanup50.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %.pn.i, %ehcleanup50.i ], [ %.pn72.pn.ph.i, %cleanup.action52.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %if.then.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #7, !noalias !14
  br label %common.resume

_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #7, !noalias !14
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !23, !noalias !24
  %16 = getelementptr i8, ptr %15, i64 %0
  %arrayidx.i.i.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18, !noalias !24
  %cmp.i3 = icmp eq i8 %17, 47
  br i1 %cmp.i3, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2) #7, !noalias !24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i2, i64 0, i32 2
  store ptr %18, ptr %ref.tmp.i2, align 8, !tbaa !17, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #7, !noalias !24
  store i64 25, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !24
  %call2.i11.i75.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc.i unwind label %lpad.i, !noalias !24

call2.i11.i.noexc.i:                              ; preds = %cond.true.i
  store ptr %call2.i11.i75.i, ptr %ref.tmp.i2, align 8, !tbaa !23, !noalias !24
  %19 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !27, !noalias !24
  store i64 %19, ptr %18, align 8, !tbaa !18, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false), !noalias !24
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i2, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !7, !noalias !24
  %20 = load ptr, ptr %ref.tmp.i2, align 8, !tbaa !23, !noalias !24
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #7, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !7, !noalias !31
  %22 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !23, !noalias !31
  %call3.i.i.i77.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %21)
          to label %call3.i.i.i.noexc.i7 unwind label %cleanup.action45.i, !noalias !24

call3.i.i.i.noexc.i7:                             ; preds = %call2.i11.i.noexc.i
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %23, ptr %agg.result, align 8, !tbaa !17, !alias.scope !31
  %24 = load ptr, ptr %call3.i.i.i77.i, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i77.i, i64 0, i32 2
  %cmp.i.i.i.i8 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i8, label %if.then.i.i76.i, label %if.else.i.i.i9

if.then.i.i76.i:                                  ; preds = %call3.i.i.i.noexc.i7
  %_M_string_length.i.i1.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i77.i, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i1.i.i14, align 8, !tbaa !7
  %cmp3.i.i.i.i15 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  %add.i.i.i16 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i.i16, i1 false)
  br label %cleanup.action55.critedge.i

if.else.i.i.i9:                                   ; preds = %call3.i.i.i.noexc.i7
  store ptr %24, ptr %agg.result, align 8, !tbaa !23, !alias.scope !31
  %27 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %27, ptr %23, align 8, !tbaa !18, !alias.scope !31
  %_M_string_length.i31.i.phi.trans.insert.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i77.i, i64 0, i32 1
  %.pre.i.i11 = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i.i10, align 8, !tbaa !7
  br label %cleanup.action55.critedge.i

cond.false.i:                                     ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i) #7, !noalias !24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7.i, i64 0, i32 2
  store ptr %28, ptr %ref.tmp7.i, align 8, !tbaa !17, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i78.i) #7, !noalias !24
  store i64 26, ptr %__dnew.i.i78.i, align 8, !tbaa !27, !noalias !24
  %call2.i11.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78.i, i64 noundef 0)
          to label %call2.i11.i.noexc87.i unwind label %lpad12.i, !noalias !24

call2.i11.i.noexc87.i:                            ; preds = %cond.false.i
  store ptr %call2.i11.i88.i, ptr %ref.tmp7.i, align 8, !tbaa !23, !noalias !24
  %29 = load i64, ptr %__dnew.i.i78.i, align 8, !tbaa !27, !noalias !24
  store i64 %29, ptr %28, align 8, !tbaa !18, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i88.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.5, i64 26, i1 false), !noalias !24
  %_M_string_length.i.i.i.i82.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i82.i, align 8, !tbaa !7, !noalias !24
  %30 = load ptr, ptr %ref.tmp7.i, align 8, !tbaa !23, !noalias !24
  %arrayidx.i.i.i83.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i83.i, align 1, !tbaa !18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i78.i) #7, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !7, !noalias !35
  %32 = load ptr, ptr %temporaryDirectory, align 8, !tbaa !23, !noalias !35
  %call3.i.i.i102.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %31)
          to label %call3.i.i.i.noexc101.i unwind label %lpad15.i, !noalias !24

call3.i.i.i.noexc101.i:                           ; preds = %call2.i11.i.noexc87.i
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %33, ptr %agg.result, align 8, !tbaa !17, !alias.scope !35
  %34 = load ptr, ptr %call3.i.i.i102.i, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102.i, i64 0, i32 2
  %cmp.i.i.i91.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i91.i, label %if.then.i.i97.i, label %if.else.i.i92.i

if.then.i.i97.i:                                  ; preds = %call3.i.i.i.noexc101.i
  %_M_string_length.i.i1.i98.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102.i, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i1.i98.i, align 8, !tbaa !7
  %cmp3.i.i.i99.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99.i)
  %add.i.i100.i = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i.i100.i, i1 false)
  br label %cleanup.action.i

if.else.i.i92.i:                                  ; preds = %call3.i.i.i.noexc101.i
  store ptr %34, ptr %agg.result, align 8, !tbaa !23, !alias.scope !35
  %37 = load i64, ptr %35, align 8, !tbaa !18
  store i64 %37, ptr %33, align 8, !tbaa !18, !alias.scope !35
  %_M_string_length.i31.i.phi.trans.insert.i93.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102.i, i64 0, i32 1
  %.pre.i94.i = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i93.i, align 8, !tbaa !7
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %if.else.i.i92.i, %if.then.i.i97.i
  %38 = phi i64 [ %36, %if.then.i.i97.i ], [ %.pre.i94.i, %if.else.i.i92.i ]
  %_M_string_length.i31.i.i95.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102.i, i64 0, i32 1
  %_M_string_length.i32.i.i96.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %38, ptr %_M_string_length.i32.i.i96.i, align 8, !tbaa !7, !alias.scope !35
  store ptr %35, ptr %call3.i.i.i102.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i31.i.i95.i, align 8, !tbaa !7
  store i8 0, ptr %35, align 8, !tbaa !18
  %39 = load ptr, ptr %ref.tmp7.i, align 8, !tbaa !23, !noalias !24
  %cmp.i.i.i104.i = icmp eq ptr %39, %28
  br i1 %cmp.i.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %if.then.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %cleanup.action.i
  %40 = load i64, ptr %_M_string_length.i.i.i.i82.i, align 8, !tbaa !7, !noalias !24
  %cmp3.i.i.i107.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i105.i:                                 ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %39) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i) #7, !noalias !24
  br label %cond.end

cleanup.action55.critedge.i:                      ; preds = %if.else.i.i.i9, %if.then.i.i76.i
  %41 = phi i64 [ %26, %if.then.i.i76.i ], [ %.pre.i.i11, %if.else.i.i.i9 ]
  %_M_string_length.i31.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i77.i, i64 0, i32 1
  %_M_string_length.i32.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %41, ptr %_M_string_length.i32.i.i.i13, align 8, !tbaa !7, !alias.scope !31
  store ptr %25, ptr %call3.i.i.i77.i, align 8, !tbaa !23
  store i64 0, ptr %_M_string_length.i31.i.i.i12, align 8, !tbaa !7
  store i8 0, ptr %25, align 8, !tbaa !18
  %42 = load ptr, ptr %ref.tmp.i2, align 8, !tbaa !23, !noalias !24
  %cmp.i.i.i108.i = icmp eq ptr %42, %18
  br i1 %cmp.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %if.then.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %cleanup.action55.critedge.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !7, !noalias !24
  %cmp3.i.i.i112.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

if.then.i.i109.i:                                 ; preds = %cleanup.action55.critedge.i
  call void @_ZdlPv(ptr noundef %42) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %if.then.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2) #7, !noalias !24
  br label %cond.end

lpad.i:                                           ; preds = %cond.true.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52.i

lpad12.i:                                         ; preds = %cond.false.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad15.i:                                         ; preds = %call2.i11.i.noexc87.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp7.i, align 8, !tbaa !23, !noalias !24
  %cmp.i.i.i114.i = icmp eq ptr %47, %28
  br i1 %cmp.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %if.then.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %lpad15.i
  %48 = load i64, ptr %_M_string_length.i.i.i.i82.i, align 8, !tbaa !7, !noalias !24
  %cmp3.i.i.i118.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118.i)
  br label %ehcleanup50.i

if.then.i.i115.i:                                 ; preds = %lpad15.i
  call void @_ZdlPv(ptr noundef %47) #8, !noalias !24
  br label %ehcleanup50.i

cleanup.action45.i:                               ; preds = %call2.i11.i.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp.i2, align 8, !tbaa !23, !noalias !24
  %cmp.i.i.i120.i = icmp eq ptr %50, %18
  br i1 %cmp.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %if.then.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %cleanup.action45.i
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !7, !noalias !24
  %cmp3.i.i.i124.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124.i)
  br label %cleanup.action52.i

if.then.i.i121.i:                                 ; preds = %cleanup.action45.i
  call void @_ZdlPv(ptr noundef %50) #8, !noalias !24
  br label %cleanup.action52.i

ehcleanup50.i:                                    ; preds = %if.then.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %45, %lpad12.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %46, %if.then.i.i115.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i) #7, !noalias !24
  br label %common.resume

cleanup.action52.i:                               ; preds = %if.then.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %lpad.i
  %.pn72.pn.ph.i = phi { ptr, i32 } [ %49, %if.then.i.i121.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %44, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2) #7, !noalias !24
  br label %common.resume

cond.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly15fileutil_detail12_GLOBAL__N_146getTemporaryFilePathStringWithoutTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!9, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!22 = !{!20, !15}
!23 = !{!8, !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!26 = distinct !{!26, !"_ZN5folly15fileutil_detail12_GLOBAL__N_148getTemporaryFilePathStringWithTemporaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!13, !13, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!31 = !{!29, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!35 = !{!33, !25}
