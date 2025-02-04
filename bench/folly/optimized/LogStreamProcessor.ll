; ModuleID = 'bench/folly/original/LogStreamProcessor.ll'
source_filename = "bench/folly/original/LogStreamProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i1, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18LogStreamProcessorC1EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, i32), ptr @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE
@_ZN5folly18LogStreamProcessorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18LogStreamProcessorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %this, ptr noundef %category, i32 noundef %level, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %category, ptr %this, align 8, !tbaa !7
  %level_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_.i, align 8, !tbaa !23
  %filename_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %filename.coerce0, ptr %filename_.i, align 8, !tbaa !24
  %filename.sroa.2.0.filename_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx.i, align 8, !tbaa !24
  %lineNumber_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_.i, align 8, !tbaa !25
  %functionName_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_.i, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false)
  %message_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %2, ptr %message_.i, align 8, !tbaa !26
  store i8 0, ptr %2, align 8
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !27
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %1, align 8, !tbaa !29
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i, ptr noundef nonnull %this)
          to label %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i5 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i8 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %this, ptr noundef %category, i32 noundef %level, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %category, ptr %this, align 8, !tbaa !7
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_, align 8, !tbaa !23
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %filename.coerce0, ptr %filename_, align 8, !tbaa !24
  %filename.sroa.2.0.filename_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx, align 8, !tbaa !24
  %lineNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false), !tbaa.struct !30
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %message_, align 8, !tbaa !26
  %2 = load ptr, ptr %msg, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %message_, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %5, ptr %1, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i27.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %6 = load i64, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %6, ptr %_M_string_length.i28.i, align 8, !tbaa !27
  store ptr %3, ptr %msg, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !29
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %categoryInfo, i32 noundef %level, ptr %categoryName.coerce0, ptr %categoryName.coerce1, i1 noundef zeroext %isCategoryNameOverridden, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %filename, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp35 = alloca %"class.folly::Range", align 8
  %agg.tmp24 = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %1, align 8, !tbaa !29
  %2 = load atomic i8, ptr %categoryInfo acquire, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call1.i3.i = invoke noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16) %categoryInfo, ptr %categoryName.coerce0, ptr %categoryName.coerce1, i1 noundef zeroext %isCategoryNameOverridden)
          to label %invoke.cont.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %entry
  %category_.i.i.i = getelementptr inbounds nuw i8, ptr %categoryInfo, i64 8
  %4 = load ptr, ptr %category_.i.i.i, align 8, !tbaa !31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %call1.i3.i, %if.then.i.i ]
  store ptr %retval.0.i.i, ptr %this, align 8, !tbaa !7
  %level_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_.i, align 8, !tbaa !23
  %filename_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filename_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, i64 16, i1 false), !tbaa.struct !30
  %lineNumber_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_.i, align 8, !tbaa !25
  %functionName_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i64 16, i1 false), !tbaa.struct !30
  %message_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %5, ptr %message_.i, align 8, !tbaa !26
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i, label %if.then.i4.i, label %if.else.i.i

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont.i
  store ptr %6, ptr %message_.i, align 8, !tbaa !28
  %8 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %8, ptr %5, align 8, !tbaa !29
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i4.i
  %9 = phi i64 [ %.pre, %if.else.i.i ], [ %7, %if.then.i4.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %9, ptr %_M_string_length.i28.i.i, align 8, !tbaa !27
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %1, align 8, !tbaa !29
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i, ptr noundef nonnull %this)
          to label %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp35)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i7 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %categoryInfo, i32 noundef %level, ptr %categoryName.coerce0, ptr %categoryName.coerce1, i1 noundef zeroext %isCategoryNameOverridden, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %filename, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr %categoryInfo acquire, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i3 = invoke noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16) %categoryInfo, ptr %categoryName.coerce0, ptr %categoryName.coerce1, i1 noundef zeroext %isCategoryNameOverridden)
          to label %invoke.cont unwind label %terminate.lpad

if.end.i:                                         ; preds = %entry
  %category_.i.i = getelementptr inbounds nuw i8, ptr %categoryInfo, i64 8
  %3 = load ptr, ptr %category_.i.i, align 8, !tbaa !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %call1.i3, %if.then.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !7
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_, align 8, !tbaa !23
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filename_, ptr noundef nonnull align 8 dereferenceable(16) %filename, i64 16, i1 false), !tbaa.struct !30
  %lineNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false), !tbaa.struct !30
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %4, ptr %message_, align 8, !tbaa !26
  %5 = load ptr, ptr %msg, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %invoke.cont
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %invoke.cont
  store ptr %5, ptr %message_, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %8, ptr %4, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i4
  %_M_string_length.i27.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %9 = load i64, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %9, ptr %_M_string_length.i28.i, align 8, !tbaa !27
  store ptr %6, ptr %msg, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  store i8 0, ptr %6, align 8, !tbaa !29
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_, ptr noundef nonnull %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN5folly16XlogCategoryInfoILb1EE4initENS_5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %this, ptr noundef readonly captures(none) %fileScopeInfo, i32 noundef %level, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr i8, ptr %fileScopeInfo, i64 8
  %fileScopeInfo.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %fileScopeInfo.val, ptr %this, align 8, !tbaa !7
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_, align 8, !tbaa !23
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %filename.coerce0, ptr %filename_, align 8, !tbaa !24
  %filename.sroa.2.0.filename_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx, align 8, !tbaa !24
  %lineNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false), !tbaa.struct !30
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %2, ptr %message_, align 8, !tbaa !26
  %3 = load ptr, ptr %msg, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %3, ptr %message_, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i27.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %7 = load i64, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %7, ptr %_M_string_length.i28.i, align 8, !tbaa !27
  store ptr %4, ptr %msg, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i27.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_, ptr noundef nonnull %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 12), (16, 36), (40, 56)) %this, ptr noundef readonly captures(none) %fileScopeInfo, i32 noundef %level, ptr %filename.coerce0, ptr %filename.coerce1, i32 noundef %lineNumber, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %functionName, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = getelementptr i8, ptr %fileScopeInfo, i64 8
  %fileScopeInfo.val.i = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %fileScopeInfo.val.i, ptr %this, align 8, !tbaa !7
  %level_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %level, ptr %level_.i, align 8, !tbaa !23
  %filename_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %filename.coerce0, ptr %filename_.i, align 8, !tbaa !24
  %filename.sroa.2.0.filename_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %filename.coerce1, ptr %filename.sroa.2.0.filename_.sroa_idx.i, align 8, !tbaa !24
  %lineNumber_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %lineNumber, ptr %lineNumber_.i, align 8, !tbaa !25
  %functionName_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionName_.i, ptr noundef nonnull align 8 dereferenceable(16) %functionName, i64 16, i1 false)
  %message_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %3, ptr %message_.i, align 8, !tbaa !26
  store i8 0, ptr %3, align 8
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !27
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %1, align 8, !tbaa !29
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i, ptr noundef nonnull %this)
          to label %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i5 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %this) #14
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #14
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %message_, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::LogMessage", align 8
  %agg.tmp3 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp) #14
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %level_, align 8, !tbaa !23
  %filename_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %filename_, align 8, !tbaa !24
  %agg.tmp.sroa.2.0.filename_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.filename_.sroa_idx, align 8, !tbaa !24
  %lineNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %lineNumber_, align 8, !tbaa !25
  %functionName_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %functionName_, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #14
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(112) %stream_) #14
  invoke void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp, ptr noundef %0, i32 noundef %1, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, i32 noundef %2, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %3 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont5
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %rawMessage_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %6 = load ptr, ptr %rawMessage_.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %cmp.i.i.i2.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %8 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %contextString_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %9 = load ptr, ptr %contextString_.i, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %cmp.i.i.i8.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %11 = load i64, ptr %_M_string_length.i.i.i11.i, align 8, !tbaa !27
  %cmp3.i.i.i12.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN5folly10LogMessageD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZN5folly10LogMessageD2Ev.exit

_ZN5folly10LogMessageD2Ev.exit:                   ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly10LogMessageD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5folly10LogMessageD2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18LogStreamProcessor20extractMessageStringB5cxx11ERNS_9LogStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(112) %stream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 80
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq i64 %0, 0
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !26
  %2 = load ptr, ptr %message_, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then
  store ptr %2, ptr %agg.result, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %5, ptr %1, align 8, !tbaa !29
  %_M_string_length.i27.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre49 = load i64, ptr %_M_string_length.i27.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre49, %if.else.i ]
  %_M_string_length.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i28.i, align 8, !tbaa !27
  store ptr %3, ptr %message_, align 8, !tbaa !28
  br label %return

if.end:                                           ; preds = %invoke.cont
  %_M_string_length.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i64, ptr %_M_string_length.i.i14, align 8, !tbaa !27
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 72
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %8 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !45, !noalias !46
  %9 = load ptr, ptr %str_.i.i, align 8, !tbaa !28, !noalias !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %str_.i.i, i64 noundef %sub.ptr.sub.i.i, i8 noundef signext 0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then4
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !26, !alias.scope !46
  %11 = load ptr, ptr %str_.i.i, align 8, !tbaa !28, !noalias !46
  %12 = getelementptr inbounds nuw i8, ptr %stream, i64 88
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !noalias !46
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i, i1 false)
  br label %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit

if.else.i.i.i:                                    ; preds = %.noexc
  store ptr %11, ptr %agg.result, align 8, !tbaa !28, !alias.scope !46
  %14 = load i64, ptr %12, align 8, !tbaa !29, !noalias !46
  store i64 %14, ptr %10, align 8, !tbaa !29, !alias.scope !46
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !noalias !46
  br label %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit

_ZN5folly9LogStream13extractStringB5cxx11Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %_M_string_length.i28.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %15, ptr %_M_string_length.i28.i.i.i, align 8, !tbaa !27, !alias.scope !46
  store ptr %12, ptr %str_.i.i, align 8, !tbaa !28, !noalias !46
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %str_.i.i16 = getelementptr inbounds nuw i8, ptr %stream, i64 72
  %_M_out_cur.i.i.i17 = getelementptr inbounds nuw i8, ptr %stream, i64 48
  %16 = load ptr, ptr %_M_out_cur.i.i.i17, align 8, !tbaa !45, !noalias !53
  %17 = load ptr, ptr %str_.i.i16, align 8, !tbaa !28, !noalias !53
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %str_.i.i16, i64 noundef %sub.ptr.sub.i.i20, i8 noundef signext 0)
          to label %.noexc31 unwind label %terminate.lpad

.noexc31:                                         ; preds = %if.end6
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !53
  %19 = load ptr, ptr %str_.i.i16, align 8, !tbaa !28, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %stream, i64 88
  %cmp.i.i.i.i21 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i27, label %if.else.i.i.i22

if.then.i.i.i27:                                  ; preds = %.noexc31
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !noalias !53
  %cmp3.i.i.i.i29 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i29)
  %add.i.i.i30 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i30, i1 false)
  br label %invoke.cont8

if.else.i.i.i22:                                  ; preds = %.noexc31
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !53
  %22 = load i64, ptr %20, align 8, !tbaa !29, !noalias !53
  store i64 %22, ptr %18, align 8, !tbaa !29, !alias.scope !53
  %.pre.i.i24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !noalias !53
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i.i22, %if.then.i.i.i27
  %23 = phi ptr [ %18, %if.then.i.i.i27 ], [ %19, %if.else.i.i.i22 ]
  %24 = phi i64 [ %21, %if.then.i.i.i27 ], [ %.pre.i.i24, %if.else.i.i.i22 ]
  %_M_string_length.i28.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %24, ptr %_M_string_length.i28.i.i.i26, align 8, !tbaa !27, !alias.scope !53
  store ptr %20, ptr %str_.i.i16, align 8, !tbaa !28, !noalias !53
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !noalias !53
  store i8 0, ptr %20, align 8, !tbaa !29, !noalias !53
  %25 = load i64, ptr %_M_string_length.i.i14, align 8, !tbaa !27
  %sub3.i.i.i = sub i64 4611686018427387903, %25
  %cmp.i.i.i35 = icmp ult i64 %sub3.i.i.i, %24
  br i1 %cmp.i.i.i35, label %if.then.i.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i36:                                  ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc37 unwind label %terminate.lpad

.noexc37:                                         ; preds = %if.then.i.i.i36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont8
  %call.i.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i39 = icmp eq ptr %26, %18
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %27 = load i64, ptr %_M_string_length.i28.i.i.i26, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %28, ptr %agg.result, align 8, !tbaa !26
  %29 = load ptr, ptr %message_, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i40 = icmp eq ptr %29, %30
  br i1 %cmp.i.i40, label %if.then.i44, label %if.else.i41

if.then.i44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %_M_string_length.i.i14, align 8, !tbaa !27
  %cmp3.i.i46 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i46)
  %add.i47 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %29, ptr %agg.result, align 8, !tbaa !28
  %32 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %32, ptr %28, align 8, !tbaa !29
  %.pre = load i64, ptr %_M_string_length.i.i14, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48: ; preds = %if.else.i41, %if.then.i44
  %33 = phi i64 [ %31, %if.then.i44 ], [ %.pre, %if.else.i41 ]
  %_M_string_length.i28.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %33, ptr %_M_string_length.i28.i43, align 8, !tbaa !27
  store ptr %30, ptr %message_, align 8, !tbaa !28
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48, %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i.i.i.sink = phi ptr [ %_M_string_length.i.i.i.i, %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit ], [ %_M_string_length.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48 ], [ %_M_string_length.i27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sink = phi ptr [ %12, %_ZN5folly9LogStream13extractStringB5cxx11Ev.exit ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit48 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  store i64 0, ptr %_M_string_length.i.i.i.i.sink, align 8, !tbaa !27
  store i8 0, ptr %.sink, align 1, !tbaa !29
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i36, %if.end6, %if.then4
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

declare void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %stream) local_unnamed_addr #9 align 2 {
entry:
  %processor_.i = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %0 = load ptr, ptr %processor_.i, align 8, !tbaa !54
  tail call void @_ZN5folly18LogStreamProcessor6logNowEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #14
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb1EE() local_unnamed_addr #11 {
entry:
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly18LogStreamProcessorE", !9, i64 0, !12, i64 8, !13, i64 16, !14, i64 32, !13, i64 40, !15, i64 56, !18, i64 88}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!13 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !10, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSN5folly9LogStreamE", !19, i64 0, !20, i64 8, !9, i64 104}
!19 = !{!"_ZTSSo"}
!20 = !{!"_ZTSN5folly15LogStreamBufferE", !21, i64 0, !15, i64 64}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !22, i64 56}
!22 = !{!"_ZTSSt6locale", !9, i64 0}
!23 = !{!8, !12, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!8, !14, i64 32}
!26 = !{!16, !9, i64 0}
!27 = !{!15, !17, i64 8}
!28 = !{!15, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSN5folly16XlogCategoryInfoILb1EEE", !33, i64 0, !9, i64 8}
!33 = !{!"_ZTSSt6atomicIbE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIbE", !35, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !9, i64 8}
!37 = !{!"_ZTSN5folly17XlogFileScopeInfoE", !38, i64 0, !9, i64 8}
!38 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !12, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly9LogStream13extractStringB5cxx11Ev: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly9LogStream13extractStringB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev"}
!45 = !{!21, !9, i64 40}
!46 = !{!43, !40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly9LogStream13extractStringB5cxx11Ev: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly9LogStream13extractStringB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly15LogStreamBuffer13extractStringB5cxx11Ev"}
!53 = !{!51, !48}
!54 = !{!18, !9, i64 104}
