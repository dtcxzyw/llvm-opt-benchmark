; ModuleID = 'bench/folly/original/LogStream.cpp.ll'
source_filename = "bench/folly/original/LogStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN5folly15LogStreamBufferD2Ev = comdat any

$_ZN5folly15LogStreamBufferD0Ev = comdat any

@_ZTVN5folly15LogStreamBufferE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5folly15LogStreamBufferE, ptr @_ZN5folly15LogStreamBufferD2Ev, ptr @_ZN5folly15LogStreamBufferD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5folly15LogStreamBuffer8overflowEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15LogStreamBufferE = constant [26 x i8] c"N5folly15LogStreamBufferE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5folly15LogStreamBufferE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15LogStreamBufferE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTVN5folly9LogStreamE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5folly9LogStreamE, ptr @_ZN5folly9LogStreamD1Ev, ptr @_ZN5folly9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5folly9LogStreamE, ptr @_ZTv0_n24_N5folly9LogStreamD1Ev, ptr @_ZTv0_n24_N5folly9LogStreamD0Ev] }, align 8
@_ZTTN5folly9LogStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5folly9LogStreamE0_So, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5folly9LogStreamE0_So, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN5folly9LogStreamE0_So = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTSN5folly9LogStreamE = constant [19 x i8] c"N5folly9LogStreamE\00", align 1
@_ZTIN5folly9LogStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9LogStreamE, ptr @_ZTISo }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15LogStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %str_ = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str_, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_buf_locale.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15LogStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %str_.i = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str_.i, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly15LogStreamBufferD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #10
  br label %_ZN5folly15LogStreamBufferD2Ev.exit

_ZN5folly15LogStreamBufferD2Ev.exit:              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_buf_locale.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly15LogStreamBuffer8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %ch) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_ = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1
  %_M_string_length.i = getelementptr inbounds %"class.folly::LogStreamBuffer", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !16
  %cmp = icmp eq i64 %0, 0
  %shr = lshr i64 %0, 2
  %add = add i64 %shr, %0
  %newSize.0 = select i1 %cmp, i64 256, i64 %add
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %str_, i64 noundef %newSize.0, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp3 = icmp eq i32 %ch, -1
  %1 = load ptr, ptr %str_, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  br i1 %cmp3, label %if.then4, label %invoke.cont13

if.then4:                                         ; preds = %invoke.cont
  %add.ptr9 = getelementptr inbounds i8, ptr %1, i64 %newSize.0
  %_M_out_cur.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %add.ptr, ptr %_M_out_cur.i, align 8, !tbaa !17
  %_M_out_beg.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %_M_out_beg.i, align 8, !tbaa !20
  %_M_out_end.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %add.ptr9, ptr %_M_out_end.i, align 8, !tbaa !21
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  tail call void @__cxa_end_catch()
  br label %cleanup

invoke.cont13:                                    ; preds = %invoke.cont
  %conv = trunc i32 %ch to i8
  store i8 %conv, ptr %add.ptr, align 1, !tbaa !22
  %7 = load ptr, ptr %str_, align 8, !tbaa !10
  %add.ptr17 = getelementptr inbounds i8, ptr %7, i64 %0
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 1
  %add.ptr21 = getelementptr inbounds i8, ptr %7, i64 %newSize.0
  %_M_out_cur.i38 = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %add.ptr18, ptr %_M_out_cur.i38, align 8, !tbaa !17
  %_M_out_beg.i39 = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr18, ptr %_M_out_beg.i39, align 8, !tbaa !20
  %_M_out_end.i40 = getelementptr inbounds %"class.std::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %add.ptr21, ptr %_M_out_end.i40, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %catch, %if.then4
  %retval.0 = phi i32 [ 120, %if.then4 ], [ %ch, %invoke.cont13 ], [ -1, %catch ]
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !7
  %buffer_.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i, align 8, !tbaa !7
  %str_.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %str_.i.i, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly9LogStreamD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #10
  br label %_ZN5folly9LogStreamD2Ev.exit

_ZN5folly9LogStreamD2Ev.exit:                     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i, align 8, !tbaa !7
  %_M_buf_locale.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i) #11
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !7
  %buffer_.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i, align 8, !tbaa !7
  %str_.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %str_.i.i.i, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly9LogStreamD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #10
  br label %_ZN5folly9LogStreamD1Ev.exit

_ZN5folly9LogStreamD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i, align 8, !tbaa !7
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #11
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly9LogStreamD1Ev(ptr noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !7
  %buffer_.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i, align 8, !tbaa !7
  %str_.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %str_.i.i.i, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly9LogStreamD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #10
  br label %_ZN5folly9LogStreamD1Ev.exit

_ZN5folly9LogStreamD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i, align 8, !tbaa !7
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #11
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly9LogStreamD0Ev(ptr noundef %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i.i, align 8, !tbaa !7
  %str_.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %str_.i.i.i.i, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 1, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly9LogStreamD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #10
  br label %_ZN5folly9LogStreamD0Ev.exit

_ZN5folly9LogStreamD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_.i.i.i, align 8, !tbaa !7
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %3, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #11
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9LogStreamC2EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %vtt, ptr noundef %processor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !7
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !7
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !7
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, ptr noundef null)
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !7
  %buffer_ = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %_M_in_beg.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_buf_locale.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %str_.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 2
  store ptr %7, ptr %str_.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !22
  %processor_ = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 2
  store ptr %processor, ptr %processor_, align 8, !tbaa !24
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %call = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef nonnull %buffer_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly15LogStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %buffer_) #11
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9LogStreamC1EPNS_18LogStreamProcessorE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %processor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #11
  %_M_tie.i = getelementptr inbounds i8, ptr %this, i64 328
  store ptr null, ptr %_M_tie.i, align 8, !tbaa !28
  %_M_fill.i = getelementptr inbounds i8, ptr %this, i64 336
  store i8 0, ptr %_M_fill.i, align 8, !tbaa !36
  %_M_fill_init.i = getelementptr inbounds i8, ptr %this, i64 337
  store i8 0, ptr %_M_fill_init.i, align 1, !tbaa !37
  %_M_streambuf.i = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_streambuf.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5folly9LogStreamE0_So, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5folly9LogStreamE0_So, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !7
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !7
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5folly9LogStreamE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !7
  %buffer_ = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %_M_in_beg.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_buf_locale.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %str_.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 2
  store ptr %1, ptr %str_.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %1, align 8, !tbaa !22
  %processor_ = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 2
  store ptr %processor, ptr %processor_, align 8, !tbaa !24
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef nonnull %buffer_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly15LogStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %buffer_) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad6 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %buffer_ = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly15LogStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %str_.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %str_.i, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly15LogStreamBufferD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %_ZN5folly15LogStreamBufferD2Ev.exit

_ZN5folly15LogStreamBufferD2Ev.exit:              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %buffer_, align 8, !tbaa !7
  %_M_buf_locale.i.i = getelementptr inbounds %"class.folly::LogStream", ptr %this, i64 0, i32 1, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!11, !15, i64 8}
!17 = !{!18, !13, i64 40}
!18 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !19, i64 56}
!19 = !{!"_ZTSSt6locale", !13, i64 0}
!20 = !{!18, !13, i64 32}
!21 = !{!18, !13, i64 48}
!22 = !{!14, !14, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!25, !13, i64 104}
!25 = !{!"_ZTSN5folly9LogStreamE", !26, i64 0, !27, i64 8, !13, i64 104}
!26 = !{!"_ZTSSo"}
!27 = !{!"_ZTSN5folly15LogStreamBufferE", !18, i64 0, !11, i64 64}
!28 = !{!29, !13, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !13, i64 216, !14, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !13, i64 40, !33, i64 48, !14, i64 64, !34, i64 192, !13, i64 200, !19, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !15, i64 8}
!34 = !{!"int", !14, i64 0}
!35 = !{!"bool", !14, i64 0}
!36 = !{!29, !14, i64 224}
!37 = !{!29, !35, i64 225}
