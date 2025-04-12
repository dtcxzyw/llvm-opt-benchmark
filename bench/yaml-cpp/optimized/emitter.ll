; ModuleID = 'bench/yaml-cpp/original/emitter.ll'
source_filename = "bench/yaml-cpp/original/emitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4YAML4_TagD2Ev = comdat any

$_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Unexpected begin document\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"{ ?\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", ?\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"invalid alias\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE = private unnamed_addr constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8

@_ZN4YAML7EmitterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterC2Ev
@_ZN4YAML7EmitterC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7EmitterC2ERSo
@_ZN4YAML7EmitterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %5 unwind label %8

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2ERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %4 unwind label %7

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7EmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #18
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4YAML7Emitter5c_strEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4YAML15ostream_wrapper3strEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNK4YAML15ostream_wrapper3strEv.exit

_ZNK4YAML15ostream_wrapper3strEv.exit:            ; preds = %1, %4
  %.0.i = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4YAML7Emitter4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter12GetLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !44, !alias.scope !41
  %7 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !41
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !45, !alias.scope !41
  %12 = load i64, ptr %3, align 8, !tbaa !47, !noalias !41
  store i64 %12, ptr %6, align 8, !tbaa !20, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit

_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !47, !noalias !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46, !alias.scope !41
  %19 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter16SetOutputCharsetENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter15SetStringFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetBoolFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %1, i32 noundef 1)
  %.1 = or i1 %4, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %1, i32 noundef 1)
  %spec.select = or i1 %.1, %8
  ret i1 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetNullFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter10SetIntBaseENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetSeqFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetMapFormatENS_13EMITTER_MANIPE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 2, i32 noundef %1, i32 noundef 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %1, i32 noundef 1)
  %.1 = or i1 %4, %6
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter9SetIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter19SetPreCommentIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter20SetPostCommentIndentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter17SetFloatPrecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter18SetDoublePrecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %1, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

declare void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  switch i32 %1, label %18 [
    i32 24, label %7
    i32 25, label %8
    i32 26, label %_ZN4YAML7Emitter12EmitBeginSeqEv.exit
    i32 27, label %11
    i32 30, label %_ZN4YAML7Emitter12EmitBeginMapEv.exit
    i32 31, label %14
    i32 32, label %19
    i32 33, label %19
    i32 1, label %15
    i32 2, label %_ZN4YAML7Emitter11EmitNewlineEv.exit
  ]

7:                                                ; preds = %6
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

8:                                                ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter12EmitBeginSeqEv.exit:            ; preds = %6
  %9 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef 1)
  br label %19

11:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter12EmitBeginMapEv.exit:            ; preds = %6
  %12 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef 2)
  br label %19

14:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

15:                                               ; preds = %6
  tail call void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

_ZN4YAML7Emitter11EmitNewlineEv.exit:             ; preds = %6
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull @.str.1, i64 noundef 1)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %1)
  br label %19

19:                                               ; preds = %7, %8, %_ZN4YAML7Emitter12EmitBeginSeqEv.exit, %11, %_ZN4YAML7Emitter12EmitBeginMapEv.exit, %14, %15, %_ZN4YAML7Emitter11EmitNewlineEv.exit, %18, %6, %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %65

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 25, ptr %3, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store i8 0, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %65

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %25
  %29 = load i64, ptr %15, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %23
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %66

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %33 = load i8, ptr %32, align 8, !tbaa !48, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.noexc.i15, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %37 = load i8, ptr %36, align 2, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.noexc.i15, label %58

.noexc.i15:                                       ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 25, ptr %2, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %50

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %40, ptr %5, align 8, !tbaa !45
  %41 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %41, ptr %39, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %40, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  store i8 0, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 unwind label %52

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.noexc16
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %48 = load i64, ptr %42, align 8, !tbaa !46
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %65

50:                                               ; preds = %.noexc.i15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

52:                                               ; preds = %.noexc16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %52
  %56 = load i64, ptr %42, align 8, !tbaa !46
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %66

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %.not5 = icmp eq i64 %61, 0
  br i1 %.not5, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %63

63:                                               ; preds = %62, %58
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull @.str.2, i64 noundef 4)
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  br label %65

65:                                               ; preds = %1, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 25, ptr %3, align 8, !tbaa !47
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store i8 0, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %64

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %25
  %29 = load i64, ptr %15, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %23
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %65

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %33 = load i8, ptr %32, align 8, !tbaa !48, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.noexc.i15, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %37 = load i8, ptr %36, align 2, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.noexc.i15, label %58

.noexc.i15:                                       ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 25, ptr %2, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %50

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %40, ptr %5, align 8, !tbaa !45
  %41 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %41, ptr %39, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %40, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  store i8 0, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 unwind label %52

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.noexc16
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %48 = load i64, ptr %42, align 8, !tbaa !46
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %64

50:                                               ; preds = %.noexc.i15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

52:                                               ; preds = %.noexc16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %52
  %56 = load i64, ptr %42, align 8, !tbaa !46
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %65

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %.not5 = icmp eq i64 %61, 0
  br i1 %.not5, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %63

63:                                               ; preds = %62, %58
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull @.str.3, i64 noundef 4)
  br label %64

64:                                               ; preds = %1, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 1)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %60

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq i32 %7, 2
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %24, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !48, !range !39, !noundef !40
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 210
  %31 = load i8, ptr %30, align 2, !tbaa !49, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 211
  %34 = load i8, ptr %33, align 1, !tbaa !52, !range !39, !noundef !40
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %25, %29, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %23
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %41 = load i64, ptr %38, align 8, !tbaa !50
  %42 = icmp ult i64 %41, %37
  br i1 %42, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  br i1 %24, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread.sink.split, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %43 = phi ptr [ %.pre4, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit._ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread_crit_edge ], [ %.pre, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit ]
  %44 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread

46:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load i8, ptr %48, align 8, !tbaa !48, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 210
  %53 = load i8, ptr %52, align 2, !tbaa !49, !range !39, !noundef !40
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2:    ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 211
  %56 = load i8, ptr %55, align 1, !tbaa !52, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread.sink.split

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread.sink.split: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread.sink.split, %46, %51, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %58

58:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit2.thread, %13
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %1, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 2)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !51, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %30 = load i64, ptr %27, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %23
  %32 = icmp eq i32 %7, 2
  br i1 %32, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split, label %33

33:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load i8, ptr %39, align 8, !tbaa !48, !range !39, !noundef !40
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 210
  %44 = load i8, ptr %43, align 2, !tbaa !49, !range !39, !noundef !40
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 211
  %47 = load i8, ptr %46, align 1, !tbaa !52, !range !39, !noundef !40
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread.sink.split, %37, %42, %33, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %49

49:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %13
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %50, i32 noundef 2)
  br label %51

51:                                               ; preds = %1, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.YAML::_Tag", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #18, !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !44, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !46, !noalias !56
  store i8 0, ptr %6, align 8, !tbaa !20, !noalias !56
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !56
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %11 = load i64, ptr %7, align 8, !tbaa !46, !noalias !56
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #17
  br label %19

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %1, align 8, !tbaa !45, !noalias !56
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !46, !noalias !56
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #18, !noalias !56
  br label %.body

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #18, !noalias !56
  %20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %2)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN4YAML4_TagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZN4YAML4_TagD2Ev.exit

_ZN4YAML4_TagD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  %37 = load i64, ptr %5, align 8, !tbaa !46
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  ret void

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %43 = load i64, ptr %5, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter14SetLocalIndentERKNS_7_IndentE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %5, i32 noundef 0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter17SetLocalPrecisionERKNS_10_PrecisionE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !62
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = zext nneg i32 %3 to i64
  %8 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %6, i64 noundef %7, i32 noundef 0)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %14, i64 noundef %15, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %9
  ret ptr %0
}

declare noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
  ]

5:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

6:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

7:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

8:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %2
  ret void
}

declare noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter14CanEmitNewlineEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %.not2 = icmp eq i64 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %10

10:                                               ; preds = %9, %4
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %28
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 5, label %11
    i32 4, label %28
  ]

11:                                               ; preds = %10, %10, %10, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 210
  %17 = load i8, ptr %16, align 2, !range !39
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !51, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %.not.i = icmp ne i64 %26, 0
  %brmerge.not.i = and i1 %19, %.not.i
  br i1 %brmerge.not.i, label %27, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

27:                                               ; preds = %25
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

28:                                               ; preds = %10, %10
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i8, ptr %30, align 8, !tbaa !48, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 210
  %35 = load i8, ptr %34, align 2, !tbaa !49, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 211
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !39, !noundef !40
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %28, %33, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %27, %25, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = load i64, ptr %25, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  %32 = icmp eq i64 %31, 0
  %.str.4..str.8 = select i1 %32, ptr @.str.4, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %.str.4..str.8, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %11, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load i8, ptr %35, align 8, !tbaa !48, !range !39, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 210
  %39 = load i8, ptr %38, align 2, !range !39
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ true, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !51, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %.not.i = icmp ne i64 %54, 0
  %brmerge.not.i = and i1 %46, %.not.i
  br i1 %brmerge.not.i, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %53, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %54, %52 ], [ %.pre.i, %55 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load i64, ptr %53, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %9 = add i64 %8, %7
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 210
  %17 = load i8, ptr %16, align 2, !range !39
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !51, !range !39, !noundef !40
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %31, %7
  br i1 %32, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %33 = load i64, ptr %30, align 8, !tbaa !50
  %34 = icmp ult i64 %33, %7
  br i1 %34, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %28
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %35

35:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %11
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %59
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
    i32 5, label %36
    i32 4, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split
  ]

36:                                               ; preds = %35, %35, %35, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load i8, ptr %38, align 8, !tbaa !48, !range !39, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 210
  %42 = load i8, ptr %41, align 2, !range !39
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %40, i1 true, i1 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !51, !range !39, !noundef !40
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %50

50:                                               ; preds = %49, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %.not.i = icmp ne i64 %52, 0
  %brmerge.not.i = and i1 %44, %.not.i
  br i1 %brmerge.not.i, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %51, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i64 [ %52, %50 ], [ %.pre.i, %53 ]
  %56 = icmp ult i64 %55, %9
  br i1 %56, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %57 = load i64, ptr %51, align 8, !tbaa !50
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

59:                                               ; preds = %35
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load i8, ptr %61, align 8, !tbaa !48, !range !39, !noundef !40
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 210
  %65 = load i8, ptr %64, align 2, !range !39
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i8, ptr %69, align 8, !tbaa !51, !range !39, !noundef !40
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split: ; preds = %59, %68, %35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit.sink.split, %54, %35, %68, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  %15 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

17:                                               ; preds = %13
  tail call void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

21:                                               ; preds = %18
  tail call void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %22

22:                                               ; preds = %20, %21, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %13

13:                                               ; preds = %12, %8
  switch i32 %1, label %16 [
    i32 6, label %14
    i32 4, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  br label %16

16:                                               ; preds = %13, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

20:                                               ; preds = %16
  tail call void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

24:                                               ; preds = %21
  tail call void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  br label %25

25:                                               ; preds = %23, %24, %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %.not = icmp ne i64 %12, 0
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre = load i64, ptr %11, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i64 [ %12, %10 ], [ %.pre, %13 ]
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %17 = load i64, ptr %11, align 8, !tbaa !50
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %14
  ret void
}

declare noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = load i64, ptr %25, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  %32 = icmp eq i64 %31, 0
  %.str.10..str.11 = select i1 %32, ptr @.str.10, ptr @.str.11
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %.str.10..str.11, i64 noundef 3)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %11, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load i8, ptr %35, align 8, !tbaa !48, !range !39, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 210
  %39 = load i8, ptr %38, align 2, !range !39
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ true, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !51, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %.not.i = icmp ne i64 %54, 0
  %brmerge.not.i = and i1 %46, %.not.i
  br i1 %brmerge.not.i, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %53, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %54, %52 ], [ %.pre.i, %55 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load i64, ptr %53, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = load i64, ptr %25, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  %32 = icmp eq i64 %31, 0
  %.str.6..str.8 = select i1 %32, ptr @.str.6, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %.str.6..str.8, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %2, %11, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load i8, ptr %35, align 8, !tbaa !48, !range !39, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 210
  %39 = load i8, ptr %38, align 2, !range !39
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i1 [ true, %33 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !51, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %.not.i = icmp ne i64 %54, 0
  %brmerge.not.i = and i1 %46, %.not.i
  br i1 %brmerge.not.i, label %55, label %56

55:                                               ; preds = %52
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %53, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %54, %52 ], [ %.pre.i, %55 ]
  %58 = icmp ult i64 %57, %6
  br i1 %58, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load i64, ptr %53, align 8, !tbaa !50
  %60 = icmp ult i64 %59, %6
  br i1 %60, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %56, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = load i64, ptr %25, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %24
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %11, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %30
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load i8, ptr %32, align 8, !tbaa !48, !range !39, !noundef !40
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 210
  %36 = load i8, ptr %35, align 2, !range !39
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %31)
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i1 [ true, %30 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !51, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %.not.i = icmp ne i64 %51, 0
  %brmerge.not.i = and i1 %43, %.not.i
  br i1 %brmerge.not.i, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %50, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ %.pre.i, %52 ]
  %55 = icmp ult i64 %54, %6
  br i1 %55, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = load i64, ptr %50, align 8, !tbaa !50
  %57 = icmp ult i64 %56, %6
  br i1 %57, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %53, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 210
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %18

18:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %28 = load i64, ptr %25, align 8, !tbaa !50
  %29 = icmp ult i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 209
  %32 = load i8, ptr %31, align 1, !tbaa !66, !range !39, !noundef !40
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %35

35:                                               ; preds = %34, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %11, %35, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %36
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load i8, ptr %38, align 8, !tbaa !48, !range !39, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 210
  %42 = load i8, ptr %41, align 2, !range !39
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %37)
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi i1 [ true, %36 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !51, !range !39, !noundef !40
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %55

55:                                               ; preds = %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %.not.i = icmp ne i64 %57, 0
  %brmerge.not.i = and i1 %49, %.not.i
  br i1 %brmerge.not.i, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %56, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %57, %55 ], [ %.pre.i, %58 ]
  %61 = icmp ult i64 %60, %6
  br i1 %61, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %62 = load i64, ptr %56, align 8, !tbaa !50
  %63 = icmp ult i64 %62, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %59, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i8, ptr %12, align 8, !tbaa !48, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 210
  %16 = load i8, ptr %15, align 2, !range !39
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !51, !range !39, !noundef !40
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, %7
  br i1 %31, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = load i64, ptr %29, align 8, !tbaa !50
  %33 = icmp ult i64 %32, %7
  br i1 %33, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %28
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %34

34:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %10
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %51
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 5, label %35
    i32 4, label %51
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = add i64 %7, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8, !tbaa !51, !range !39, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %.not.i.not = icmp eq i64 %44, 0
  br i1 %.not.i.not, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %43, align 8, !tbaa !50
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ 0, %42 ], [ %.pre.i, %45 ]
  %48 = icmp ult i64 %47, %36
  br i1 %48, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %49 = load i64, ptr %43, align 8, !tbaa !50
  %50 = icmp ult i64 %49, %36
  br i1 %50, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

51:                                               ; preds = %34, %34
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load i8, ptr %53, align 8, !tbaa !48, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 210
  %57 = load i8, ptr %56, align 2, !range !39
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %46, %34, %60, %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i8, ptr %11, align 8, !tbaa !48, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 210
  %16 = load i8, ptr %15, align 2, !tbaa !49, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 211
  %19 = load i8, ptr %18, align 1, !tbaa !52, !range !39, !noundef !40
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp eq i64 %7, 0
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %22

22:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %9, %14, %22, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 5, label %24
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
  ]

24:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !48, !range !39, !noundef !40
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 210
  %30 = load i8, ptr %29, align 2, !range !39
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %28, i1 true, i1 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !51, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %38

38:                                               ; preds = %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %.not.i = icmp ne i64 %40, 0
  %brmerge.not.i = and i1 %32, %.not.i
  br i1 %brmerge.not.i, label %41, label %42

41:                                               ; preds = %38
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %39, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i64 [ %40, %38 ], [ %.pre.i, %41 ]
  %44 = icmp ult i64 %43, %6
  br i1 %44, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %45 = load i64, ptr %39, align 8, !tbaa !50
  %46 = icmp ult i64 %45, %6
  br i1 %46, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %42, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = load i8, ptr %11, align 8, !tbaa !48, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 210
  %15 = load i8, ptr %14, align 2, !range !39
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = load i64, ptr %20, align 8, !tbaa !50
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %.lr.ph.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !54

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %.lr.ph.i, %18
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %25

25:                                               ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %10
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %42
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 5, label %26
    i32 4, label %42
  ]

26:                                               ; preds = %25, %25, %25, %25
  %27 = add i64 %8, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !39, !noundef !40
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %.not.i.not = icmp eq i64 %35, 0
  br i1 %.not.i.not, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %34, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ 0, %33 ], [ %.pre.i, %36 ]
  %39 = icmp ult i64 %38, %27
  br i1 %39, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %40 = load i64, ptr %34, align 8, !tbaa !50
  %41 = icmp ult i64 %40, %27
  br i1 %41, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

42:                                               ; preds = %25, %25
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load i8, ptr %44, align 8, !tbaa !48, !range !39, !noundef !40
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 210
  %48 = load i8, ptr %47, align 2, !range !39
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %53

53:                                               ; preds = %51, %42
  %54 = add i64 %8, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !51, !range !39, !noundef !40
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %.not.i5.not = icmp eq i64 %62, 0
  br i1 %.not.i5.not, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i7 = load i64, ptr %61, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i64 [ 0, %60 ], [ %.pre.i7, %63 ]
  %66 = icmp ult i64 %65, %54
  br i1 %66, label %.lr.ph.i.i6, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i6:                                      ; preds = %64, %.lr.ph.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %67 = load i64, ptr %61, align 8, !tbaa !50
  %68 = icmp ult i64 %67, %54
  br i1 %68, label %.lr.ph.i.i6, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %.lr.ph.i.i6, %64, %37, %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %8 = add i64 %7, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i8, ptr %10, align 8, !tbaa !48, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 210
  %15 = load i8, ptr %14, align 2, !tbaa !49, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 211
  %18 = load i8, ptr %17, align 1, !tbaa !52, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 209
  %22 = load i8, ptr %21, align 1, !tbaa !66, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread: ; preds = %2, %13, %26, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %1, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit [
    i32 6, label %43
    i32 1, label %28
    i32 2, label %28
    i32 3, label %28
    i32 5, label %28
    i32 4, label %43
  ]

28:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !51, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %.not.i.not = icmp eq i64 %36, 0
  br i1 %.not.i.not, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %35, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i64 [ 0, %34 ], [ %.pre.i, %37 ]
  %40 = icmp ult i64 %39, %8
  br i1 %40, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %41 = load i64, ptr %35, align 8, !tbaa !50
  %42 = icmp ult i64 %41, %8
  br i1 %42, label %.lr.ph.i.i, label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit, !llvm.loop !54

43:                                               ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit

_ZN4YAML7Emitter15SpaceOrIndentToEbm.exit:        ; preds = %.lr.ph.i.i, %38, %43, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter21PrepareIntegralStreamERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !65
  switch i32 %5, label %22 [
    i32 21, label %6
    i32 22, label %8
    i32 23, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8, %11
  %.sink10 = phi ptr [ %12, %11 ], [ %9, %8 ], [ %7, %6 ]
  %.sink8 = phi i32 [ 64, %11 ], [ 8, %8 ], [ 2, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink12 = load ptr, ptr %.sink10, align 8, !tbaa !67
  %15 = getelementptr i8, ptr %.sink12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, %.sink8
  store i32 %21, ptr %18, align 4, !tbaa !78
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  ret void
}

declare void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %0) local_unnamed_addr #10 {
  %switch.selectcmp = icmp eq i32 %0, 5
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp2 = icmp eq i32 %0, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 1, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %switch.selectcmp.i = icmp eq i32 %9, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %9, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %13 = tail call noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef %1, i64 noundef %2, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %switch.selectcmp2.i)
  %14 = icmp eq i32 %13, 3
  %15 = icmp ugt i64 %2, 1024
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef 34, i32 noundef 0)
  br label %19

19:                                               ; preds = %7, %16
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  switch i32 %13, label %37 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %1, i64 noundef %2)
  br label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef %1, i64 noundef %2)
  br label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %1, i64 noundef %2, i32 noundef %switch.select3.i)
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = add i64 %34, %32
  %36 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef %1, i64 noundef %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %28, %25, %22, %20, %19
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  br label %39

39:                                               ; preds = %3, %37
  ret ptr %0
}

declare noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter17GetFloatPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter18GetDoublePrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !65
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !65
  switch i32 %11, label %36 [
    i32 13, label %14
    i32 15, label %22
    i32 14, label %29
  ]

14:                                               ; preds = %.thread, %9
  %15 = phi i32 [ %8, %.thread ], [ %13, %9 ]
  switch i32 %15, label %36 [
    i32 16, label %16
    i32 18, label %18
    i32 17, label %20
  ]

16:                                               ; preds = %14
  %17 = select i1 %1, ptr @.str.17, ptr @.str.18
  br label %37

18:                                               ; preds = %14
  %19 = select i1 %1, ptr @.str.19, ptr @.str.20
  br label %37

20:                                               ; preds = %14
  %21 = select i1 %1, ptr @.str.21, ptr @.str.22
  br label %37

22:                                               ; preds = %9
  switch i32 %13, label %36 [
    i32 16, label %23
    i32 18, label %25
    i32 17, label %27
  ]

23:                                               ; preds = %22
  %24 = select i1 %1, ptr @.str.23, ptr @.str.24
  br label %37

25:                                               ; preds = %22
  %26 = select i1 %1, ptr @.str.25, ptr @.str.26
  br label %37

27:                                               ; preds = %22
  %28 = select i1 %1, ptr @.str.27, ptr @.str.28
  br label %37

29:                                               ; preds = %9
  switch i32 %13, label %36 [
    i32 16, label %30
    i32 18, label %32
    i32 17, label %34
  ]

30:                                               ; preds = %29
  %31 = select i1 %1, ptr @.str.29, ptr @.str.30
  br label %37

32:                                               ; preds = %29
  %33 = select i1 %1, ptr @.str.31, ptr @.str.32
  br label %37

34:                                               ; preds = %29
  %35 = select i1 %1, ptr @.str.33, ptr @.str.34
  br label %37

36:                                               ; preds = %9, %29, %22, %14
  %.str.35..str.36 = select i1 %1, ptr @.str.35, ptr @.str.36
  br label %37

37:                                               ; preds = %36, %34, %32, %30, %27, %25, %23, %20, %18, %16
  %.0 = phi ptr [ %.str.35..str.36, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %switch.tableidx = add i32 %4, -9
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEb(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %.thread.i, label %16

.thread.i:                                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !65
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load i32, ptr %19, align 4, !tbaa !65
  switch i32 %18, label %43 [
    i32 13, label %21
    i32 15, label %29
    i32 14, label %36
  ]

21:                                               ; preds = %16, %.thread.i
  %22 = phi i32 [ %15, %.thread.i ], [ %20, %16 ]
  switch i32 %22, label %43 [
    i32 16, label %23
    i32 18, label %25
    i32 17, label %27
  ]

23:                                               ; preds = %21
  %24 = select i1 %1, ptr @.str.17, ptr @.str.18
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

25:                                               ; preds = %21
  %26 = select i1 %1, ptr @.str.19, ptr @.str.20
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

27:                                               ; preds = %21
  %28 = select i1 %1, ptr @.str.21, ptr @.str.22
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

29:                                               ; preds = %16
  switch i32 %20, label %43 [
    i32 16, label %30
    i32 18, label %32
    i32 17, label %34
  ]

30:                                               ; preds = %29
  %31 = select i1 %1, ptr @.str.23, ptr @.str.24
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

32:                                               ; preds = %29
  %33 = select i1 %1, ptr @.str.25, ptr @.str.26
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

34:                                               ; preds = %29
  %35 = select i1 %1, ptr @.str.27, ptr @.str.28
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

36:                                               ; preds = %16
  switch i32 %20, label %43 [
    i32 16, label %37
    i32 18, label %39
    i32 17, label %41
  ]

37:                                               ; preds = %36
  %38 = select i1 %1, ptr @.str.29, ptr @.str.30
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

39:                                               ; preds = %36
  %40 = select i1 %1, ptr @.str.31, ptr @.str.32
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

41:                                               ; preds = %36
  %42 = select i1 %1, ptr @.str.33, ptr @.str.34
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

43:                                               ; preds = %36, %29, %21, %16
  %.str.35..str.36.i = select i1 %1, ptr @.str.35, ptr @.str.36
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit:    ; preds = %23, %25, %27, %43
  %.0.i = phi ptr [ %.str.35..str.36.i, %43 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  br i1 %13, label %44, label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread

44:                                               ; preds = %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %.0.i, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %46, ptr %4, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %72

_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread: ; preds = %41, %39, %37, %34, %32, %30, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %.0.i14 = phi ptr [ %.0.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !44
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %48, ptr %3, align 8, !tbaa !47
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !45
  %51 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %51, ptr %47, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread
  %52 = phi ptr [ %50, %.noexc.i ], [ %47, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit.thread ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %.0.i14, align 1, !tbaa !20
  store i8 %54, ptr %52, align 1, !tbaa !20
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %.0.i14, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %3, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %66

_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = load i64, ptr %58, align 8, !tbaa !46
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %72

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %66
  %70 = load i64, ptr %58, align 8, !tbaa !46
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %67

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %73)
  br label %74

74:                                               ; preds = %2, %72
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEc(ptr noundef nonnull returned align 8 dereferenceable(72) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %switch.selectcmp.i = icmp eq i32 %10, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %10, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  %11 = tail call noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 noundef signext %1, i32 noundef %switch.select3.i)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %13

13:                                               ; preds = %2, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %14 = load i8, ptr %13, align 2, !tbaa !49, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge.i.i, label %30

._crit_edge.i.i:                                  ; preds = %12, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %18, align 1, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %17, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %53

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %54

30:                                               ; preds = %12
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = tail call noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %35, label %51, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %39, align 1, !tbaa !20
  store i8 0, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %45

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %._crit_edge.i.i17
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %43 = load i64, ptr %38, align 8, !tbaa !46
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %53

45:                                               ; preds = %._crit_edge.i.i17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %45
  %49 = load i64, ptr %38, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %54

51:                                               ; preds = %30
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %52)
  br label %53

53:                                               ; preds = %2, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %26

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %14, align 2, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %48

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %20
  %24 = load i64, ptr %13, align 8, !tbaa !46
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %49

26:                                               ; preds = %8
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %1, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = tail call noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %31, label %47, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %33, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %35, align 2, !tbaa !20
  store i8 0, ptr %32, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %41

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %._crit_edge.i.i17
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %39 = load i64, ptr %34, align 8, !tbaa !46
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %48

41:                                               ; preds = %._crit_edge.i.i17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %41
  %45 = load i64, ptr %34, align 8, !tbaa !46
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %49

47:                                               ; preds = %26
  tail call void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %32)
  br label %48

48:                                               ; preds = %2, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %10 = load i8, ptr %9, align 2, !tbaa !49, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %26

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %13, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %54

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %20
  %24 = load i64, ptr %13, align 8, !tbaa !46
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %55

26:                                               ; preds = %8
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  switch i32 %28, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
  br i1 %32, label %52, label %._crit_edge.i.i25

33:                                               ; preds = %26
  %34 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
  br i1 %34, label %52, label %._crit_edge.i.i25

35:                                               ; preds = %26
  %36 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %36, label %52, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %33, %31, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %40, align 1, !tbaa !20
  store i8 0, ptr %37, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 unwind label %46

_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %._crit_edge.i.i25
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %44 = load i64, ptr %39, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %54

46:                                               ; preds = %._crit_edge.i.i25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %46
  %50 = load i64, ptr %39, align 8, !tbaa !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %55

52:                                               ; preds = %33, %31, %35
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224) %53)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %52, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_8_CommentE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.not = icmp eq i64 %10, 0
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pre5, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.04.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !20
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = add nuw i64 %.04.i, 1
  %exitcond.not = icmp eq i64 %14, %13
  br i1 %exitcond.not, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit, label %.lr.ph.i, !llvm.loop !83

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit, %11, %7
  %15 = phi ptr [ %.pre, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit.loopexit ], [ %.pre5, %11 ], [ %.pre5, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = call noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %16, i64 noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  br label %23

23:                                               ; preds = %2, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %switch.tableidx = add i32 %11, -9
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

switch.lookup:                                    ; preds = %8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

_ZNK4YAML7Emitter15ComputeNullNameEv.exit:        ; preds = %8, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %15, ptr %3, align 8, !tbaa !47
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %18, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %_ZNK4YAML7Emitter15ComputeNullNameEv.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %.0.i, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %.0.i, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %25, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  br label %40

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %34
  %38 = load i64, ptr %25, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %35

40:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6BinaryE(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.YAML::_Tag", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %7, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !44, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !46, !noalias !84
  store i8 0, ptr %8, align 8, !tbaa !20, !noalias !84
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %10 unwind label %15

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !84
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %13 = load i64, ptr %9, align 8, !tbaa !46, !noalias !84
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #17
  br label %21

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !84
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !46, !noalias !84
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !84
  br label %.body

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !84
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4YAML4_TagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZN4YAML4_TagD2Ev.exit

_ZN4YAML4_TagD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  %39 = load i64, ptr %6, align 8, !tbaa !46
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML4_TagD2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 8, !tbaa !21, !range !39, !noundef !40
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %50, label %54

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %.body
  %48 = load i64, ptr %6, align 8, !tbaa !46
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %53)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %10, ptr %6, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !45
  %13 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %13, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %26, ptr %5, align 8, !tbaa !47
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !45
  %29 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %29, ptr %23, align 8, !tbaa !20
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %22, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !80
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4YAML12EmitterStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 24}
!9 = !{!"_ZTSN4YAML15ostream_wrapperE", !10, i64 0, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56}
!10 = !{!"_ZTSSt6vectorIcSaIcEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSSo", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!9, !16, i64 32}
!19 = !{!13, !14, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSN4YAML12EmitterStateE", !17, i64 0, !23, i64 8, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !27, i64 112, !27, i64 120, !28, i64 128, !28, i64 152, !34, i64 176, !16, i64 200, !17, i64 208, !17, i64 209, !17, i64 210, !17, i64 211, !16, i64 216}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !16, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!"_ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !26, i64 0}
!26 = !{!"_ZTSN4YAML13EMITTER_MANIPE", !6, i64 0}
!27 = !{!"_ZTSN4YAML7SettingImEE", !16, i64 0}
!28 = !{!"_ZTSN4YAML14SettingChangesE", !29, i64 0}
!29 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EE", !5, i64 0}
!34 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EE", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev"}
!44 = !{!24, !14, i64 0}
!45 = !{!23, !14, i64 0}
!46 = !{!23, !16, i64 8}
!47 = !{!16, !16, i64 0}
!48 = !{!22, !17, i64 208}
!49 = !{!22, !17, i64 210}
!50 = !{!9, !16, i64 48}
!51 = !{!9, !17, i64 56}
!52 = !{!22, !17, i64 211}
!53 = !{!22, !16, i64 200}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4YAML7_IndentE", !61, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN4YAML10_PrecisionE", !61, i64 0, !61, i64 4}
!64 = !{!63, !61, i64 4}
!65 = !{!25, !26, i64 0}
!66 = !{!22, !17, i64 209}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !71, i64 24}
!70 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !6, i64 64, !61, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!78 = !{!71, !71, i64 0}
!79 = !{!27, !16, i64 0}
!80 = !{!81, !82, i64 64}
!81 = !{!"_ZTSN4YAML4_TagE", !23, i64 0, !23, i64 32, !82, i64 64}
!82 = !{!"_ZTSN4YAML4_Tag4Type5valueE", !6, i64 0}
!83 = distinct !{!83, !55}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!86 = distinct !{!86, !"_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
