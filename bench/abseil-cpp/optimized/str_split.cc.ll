; ModuleID = 'bench/abseil-cpp/original/str_split.cc.ll'
source_filename = "bench/abseil-cpp/original/str_split.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/str_split.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"length > 0\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

@_ZN4absl8ByStringC1ESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl8ByStringC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl9ByAnyCharC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl8ByLengthC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl8ByLengthC2El

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl8ByStringC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %sp.coerce0, ptr %sp.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sp.coerce0, ptr %sp.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl8ByString4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %text.coerce0, ptr %text.coerce1, i64 noundef %pos) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0) #10
  %cmp.i = icmp ugt i64 %text.coerce0, %pos
  br i1 %cmp.i, label %if.then.i, label %if.then6

if.then.i:                                        ; preds = %if.then
  %0 = load i8, ptr %call3, align 1
  %sub.i = sub i64 %text.coerce0, %pos
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %pos
  %conv.i.i = sext i8 %0 to i32
  %call.i.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef %conv.i.i, i64 noundef %sub.i) #10
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.then6, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5 = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then, %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %add.ptr = getelementptr inbounds i8, ptr %text.coerce1, i64 %text.coerce0
  br label %return

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, %text.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %sub.ptr.sub.i, i64 noundef %text.coerce0) #11
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end
  %1 = icmp ne i64 %sub.ptr.sub.i, %text.coerce0
  %.sroa.speculated.i = zext i1 %1 to i64
  %add.ptr.i7 = getelementptr inbounds i8, ptr %text.coerce1, i64 %sub.ptr.sub.i
  br label %return

if.end10:                                         ; preds = %entry
  %call13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  %2 = extractvalue { i64, ptr } %call13, 0
  %3 = extractvalue { i64, ptr } %call13, 1
  %cmp.i.i8 = icmp eq i64 %2, 0
  br i1 %cmp.i.i8, label %land.lhs.true.i, label %if.end.i.i.i.i

land.lhs.true.i:                                  ; preds = %if.end10
  %cmp.not.i = icmp eq i64 %text.coerce0, 0
  br i1 %cmp.not.i, label %if.then.i.i.i.i, label %if.then.i11

if.then.i11:                                      ; preds = %land.lhs.true.i
  %add.ptr.i12 = getelementptr inbounds i8, ptr %text.coerce1, i64 %pos
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 1
  br label %return

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i
  %cmp2.not.i.i.i.not.i = icmp eq i64 %pos, 0
  br i1 %cmp2.not.i.i.i.not.i, label %if.then10.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.end10
  %add.ptr6.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %text.coerce0
  %cmp4.not.i.i.i.i = icmp ugt i64 %text.coerce0, %pos
  br i1 %cmp4.not.i.i.i.i, label %if.end6.i.i.i.i, label %return

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i = sub i64 %text.coerce0, %pos
  %cmp11.not20.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %2
  br i1 %cmp11.not20.i.i.i.i, label %return, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end6.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %pos
  %4 = load i8, ptr %3, align 1
  %conv.i.i.i.i.i = sext i8 %4 to i32
  %sub.ptr.lhs.cast20.i.i.i.i = ptrtoint ptr %add.ptr6.i to i64
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__len.022.i.i.i.i = phi i64 [ %sub.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %sub.ptr.sub22.i.i.i.i, %if.end19.i.i.i.i ]
  %__first.021.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end19.i.i.i.i ]
  %sub12.i.i.i.i = sub i64 %__len.022.i.i.i.i, %2
  %add.i.i.i.i = add i64 %sub12.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %call.i.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i.i, i32 noundef %conv.i.i.i.i.i, i64 noundef %add.i.i.i.i) #10
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i.i.i, ptr nonnull %3, i64 %2)
  %cmp16.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub22.i.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i.i, %sub.ptr.rhs.cast21.i.i.i.i
  %cmp11.not.i.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i.i, %2
  br i1 %cmp11.not.i.i.i.i, label %return, label %while.body.i.i.i.i, !llvm.loop !5

_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp9.not.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, -1
  br i1 %cmp9.not.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, %if.then.i.i.i.i
  %retval.0.i.i.i24.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr12.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %retval.0.i.i.i24.i
  br label %return

return:                                           ; preds = %if.end19.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %while.body.i.i.i.i, %if.then10.i, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i, %if.end6.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i, %if.then.i11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then6
  %retval.sroa.0.0 = phi i64 [ 0, %if.then6 ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %2, %if.then10.i ], [ 0, %if.then.i11 ], [ 0, %if.end.i.i.i.i ], [ 0, %if.end6.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 0, %while.body.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 0, %if.end19.i.i.i.i ]
  %retval.sroa.4.0 = phi ptr [ %add.ptr, %if.then6 ], [ %add.ptr.i7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %add.ptr6.i, %_ZN4absl12_GLOBAL__N_113LiteralPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %add.ptr12.i, %if.then10.i ], [ %add.ptr3.i, %if.then.i11 ], [ %add.ptr6.i, %if.end.i.i.i.i ], [ %add.ptr6.i, %if.end6.i.i.i.i ], [ %text.coerce1, %if.then.i.i.i.i ], [ %add.ptr6.i, %while.body.i.i.i.i ], [ %add.ptr6.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %add.ptr6.i, %if.end19.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, i64 %text.coerce0, ptr %text.coerce1, i64 noundef %pos) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %text.coerce0, %pos
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %this, align 1
  %sub.i = sub i64 %text.coerce0, %pos
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %pos
  %conv.i.i = sext i8 %0 to i32
  %call.i.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef %conv.i.i, i64 noundef %sub.i) #10
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, %text.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %sub.ptr.sub.i, i64 noundef %text.coerce0) #11
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end
  %1 = icmp ne i64 %sub.ptr.sub.i, %text.coerce0
  %.sroa.speculated.i = zext i1 %1 to i64
  br label %return

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %if.then.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %retval.sroa.0.0 = phi i64 [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %entry ], [ 0, %if.then.i ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %text.coerce0.pn = phi i64 [ %sub.ptr.sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %text.coerce0, %entry ], [ %text.coerce0, %if.then.i ], [ %text.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ]
  %retval.sroa.3.0 = getelementptr inbounds i8, ptr %text.coerce1, i64 %text.coerce0.pn
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9ByAnyCharC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %sp.coerce0, ptr %sp.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sp.coerce0, ptr %sp.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %text.coerce0, ptr %text.coerce1, i64 noundef %pos) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.not.i = icmp eq i64 %text.coerce0, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %pos
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %text.coerce0
  %cmp5.i.i.i.i = icmp ugt i64 %text.coerce0, %pos
  br i1 %cmp5.i.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %if.end.i, %for.inc.i.i.i.i
  %__pos.addr.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ %pos, %if.end.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %__pos.addr.07.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %2 to i32
  %call.i.i.i.i.i = tail call ptr @memchr(ptr noundef %1, i32 noundef %conv.i.i.i.i.i, i64 noundef %0) #10
  %tobool2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i

for.inc.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %inc.i.i.i.i = add i64 %__pos.addr.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %text.coerce0
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, !llvm.loop !7

_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i8, ptr %text.coerce1, i64 %__pos.addr.07.i.i.i.i
  %cmp9.not.i = icmp ne i64 %__pos.addr.07.i.i.i.i, -1
  %spec.select.i = zext i1 %cmp9.not.i to i64
  %spec.select22.i = select i1 %cmp9.not.i, ptr %arrayidx.i.i.i.i.le, ptr %add.ptr6.i
  br label %_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit

_ZN4absl12_GLOBAL__N_111GenericFindINS0_11AnyOfPolicyEEESt17basic_string_viewIcSt11char_traitsIcEES6_S6_mT_.exit: ; preds = %for.inc.i.i.i.i, %land.lhs.true.i, %if.then.i, %if.end.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i
  %retval.sroa.0.0.i = phi i64 [ 0, %if.then.i ], [ 0, %if.end.i ], [ %spec.select.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ 0, %land.lhs.true.i ], [ 0, %for.inc.i.i.i.i ]
  %retval.sroa.4.0.i = phi ptr [ %add.ptr3.i, %if.then.i ], [ %add.ptr6.i, %if.end.i ], [ %spec.select22.i, %_ZN4absl12_GLOBAL__N_111AnyOfPolicy4FindESt17basic_string_viewIcSt11char_traitsIcEES5_m.exit.i ], [ %text.coerce1, %land.lhs.true.i ], [ %add.ptr6.i, %for.inc.i.i.i.i ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %retval.sroa.4.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl8ByLengthC2El(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  store i64 %length, ptr %this, align 8
  %cmp = icmp slt i64 %length, 1
  br i1 %cmp, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([125 x i8], ptr @.str, i64 0, i64 112), i32 noundef 124, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end5:                                          ; preds = %entry
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZNK4absl8ByLength4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 %text.coerce0, ptr %text.coerce1, i64 noundef %pos) local_unnamed_addr #4 align 2 {
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %text.coerce0, i64 %pos)
  %sub.i = sub i64 %text.coerce0, %.sroa.speculated
  %add.ptr.i = getelementptr inbounds i8, ptr %text.coerce1, i64 %.sroa.speculated
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp ugt i64 %sub.i, %0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %0
  %add.ptr = getelementptr inbounds i8, ptr %text.coerce1, i64 %text.coerce0
  %retval.sroa.3.0 = select i1 %cmp.not, ptr %add.ptr9, ptr %add.ptr
  %.fca.1.insert = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
