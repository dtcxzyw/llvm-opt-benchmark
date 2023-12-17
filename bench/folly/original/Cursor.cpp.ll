target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::io::Appender" = type { ptr, ptr, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [31 x i8] c"error formatting printf() data\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"unexpectedly out of buffer space on second vsnprintf() attmept\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"can't grow buffer chain\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io8Appender6printfEPKcz(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 align 2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #9
  call void @llvm.va_start(ptr nonnull %ap)
  call void @_ZN5folly2io8Appender7vprintfEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io8Appender7vprintfEPKcP13__va_list_tag(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %apCopy = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %apCopy) #9
  call void @llvm.va_copy(ptr nonnull %apCopy, ptr %ap)
  %crtBuf_.i = getelementptr inbounds %"class.folly::io::Appender", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %crtBuf_.i, align 8, !tbaa !7
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !13
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !16
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4 = call i32 @vsnprintf(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef %fmt, ptr noundef %ap) #9
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %invoke.cont8

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #9
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

invoke.cont8:                                     ; preds = %invoke.cont2
  %conv = zext nneg i32 %call4 to i64
  %7 = load ptr, ptr %crtBuf_.i, align 8, !tbaa !7
  %buf_.i.i.i63 = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %buf_.i.i.i63, align 8, !tbaa !16
  %capacity_.i.i.i64 = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i64, align 8, !tbaa !17
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %8, i64 %9
  %data_.i.i.i66 = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i66, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %add.ptr.i3.i.i67 = getelementptr inbounds i8, ptr %10, i64 %11
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %add.ptr.i.i.i65 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %add.ptr.i3.i.i67 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i.i70, %conv
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont8
  %add.i.i = add i64 %11, %conv
  store i64 %add.i.i, ptr %7, align 8, !tbaa !15
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit"

lpad7:                                            ; preds = %invoke.cont34.invoke, %if.end4.i, %if.then3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

if.end13:                                         ; preds = %invoke.cont8
  %growth_.i = getelementptr inbounds %"class.folly::io::Appender", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %growth_.i, align 8, !tbaa !18
  %cmp2.i = icmp eq i64 %13, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end13
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #11
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i
  unreachable

if.end4.i:                                        ; preds = %if.end13
  %add = add nuw nsw i64 %conv, 1
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %13, i64 %add)
  %14 = load ptr, ptr %this, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #9
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, i64 noundef %.sroa.speculated.i)
          to label %.noexc72 unwind label %lpad7

.noexc72:                                         ; preds = %if.end4.i
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc72
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #9
  %15 = load ptr, ptr %this, align 8, !tbaa !19
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %prev_.i.i, align 8, !tbaa !20
  store ptr %16, ptr %crtBuf_.i, align 8, !tbaa !7
  %data_.i.i74 = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %data_.i.i74, align 8, !tbaa !13
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %17, i64 %18
  %buf_.i.i.i77 = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %buf_.i.i.i77, align 8, !tbaa !16
  %capacity_.i.i.i78 = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i.i78, align 8, !tbaa !17
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %19, i64 %20
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %add.ptr.i.i.i79 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %add.ptr.i.i75 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %call20 = call i32 @vsnprintf(ptr noundef %add.ptr.i.i75, i64 noundef %sub.ptr.sub.i.i84, ptr noundef %fmt, ptr noundef nonnull %apCopy) #9
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %invoke.cont28

lpad.i:                                           ; preds = %.noexc72
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #9
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

if.then22:                                        ; preds = %invoke.cont.i
  %exception23 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception23, ptr noundef nonnull @.str)
          to label %invoke.cont34.invoke unwind label %lpad24

lpad24:                                           ; preds = %if.then22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception23) #9
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

invoke.cont28:                                    ; preds = %invoke.cont.i
  %conv27 = zext nneg i32 %call20 to i64
  %23 = load ptr, ptr %crtBuf_.i, align 8, !tbaa !7
  %buf_.i.i.i86 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %buf_.i.i.i86, align 8, !tbaa !16
  %capacity_.i.i.i87 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 2
  %25 = load i64, ptr %capacity_.i.i.i87, align 8, !tbaa !17
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %24, i64 %25
  %data_.i.i.i89 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_.i.i.i89, align 8, !tbaa !13
  %27 = load i64, ptr %23, align 8, !tbaa !15
  %add.ptr.i3.i.i90 = getelementptr inbounds i8, ptr %26, i64 %27
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %add.ptr.i.i.i88 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %add.ptr.i3.i.i90 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %cmp30.not = icmp ugt i64 %sub.ptr.sub.i.i93, %conv27
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull @.str.1)
          to label %invoke.cont34.invoke unwind label %lpad33

invoke.cont34.invoke:                             ; preds = %if.then31, %if.then22
  %28 = phi ptr [ %exception23, %if.then22 ], [ %exception32, %if.then31 ]
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
          to label %invoke.cont34.cont unwind label %lpad7

invoke.cont34.cont:                               ; preds = %invoke.cont34.invoke
  unreachable

lpad33:                                           ; preds = %if.then31
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception32) #9
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100"

if.end35:                                         ; preds = %invoke.cont28
  %add.i.i95 = add i64 %27, %conv27
  store i64 %add.i.i95, ptr %23, align 8, !tbaa !15
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit": ; preds = %if.end35, %if.then11
  call void @llvm.va_end(ptr nonnull %apCopy)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %apCopy) #9
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit100": ; preds = %lpad33, %lpad24, %lpad.i, %lpad7, %lpad5, %lpad
  %.pn56 = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad5 ], [ %22, %lpad24 ], [ %29, %lpad33 ], [ %12, %lpad7 ], [ %21, %lpad.i ]
  call void @llvm.va_end(ptr nonnull %apCopy)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %apCopy) #9
  resume { ptr, i32 } %.pn56

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #9
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #9
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #9
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #9
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #10
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5folly2io8AppenderE", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSN5folly5IOBufE", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48}
!15 = !{!14, !12, i64 0}
!16 = !{!14, !9, i64 24}
!17 = !{!14, !12, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!8, !9, i64 0}
!20 = !{!14, !9, i64 40}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
