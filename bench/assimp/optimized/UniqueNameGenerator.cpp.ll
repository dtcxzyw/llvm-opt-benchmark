; ModuleID = 'bench/assimp/original/UniqueNameGenerator.cpp.ll'
source_filename = "bench/assimp/original/UniqueNameGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DuplicateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DuplicateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DuplicateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DuplicateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%class.anon.6 = type { ptr, ptr, ptr }
%"struct.std::pair.12" = type { %"class.std::__cxx11::basic_string", %struct.DuplicateInfo }
%struct.DuplicateInfo = type { %"class.std::__cxx11::list", i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2Ev
@_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2EPKc
@_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC1EPKcS4_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2EPKcS4_
@_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %separator_ = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %separator_)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %separator_, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %separator_, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont4 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %separator_) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i5, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %template_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %template_name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %template_name) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %template_name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %template_name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %separator_ = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %separator_)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %separator_, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %separator_, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %separator_) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorC2EPKcS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %template_name, ptr noundef %separator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %template_name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %template_name) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %template_name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %template_name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %separator_ = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %separator_)
          to label %call.i.noexc10 unwind label %lpad3

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %separator_, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %call.i.noexc10
  %cmp.i3 = icmp eq ptr %separator, null
  br i1 %cmp.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont.i9 unwind label %lpad.i7

invoke.cont.i9:                                   ; preds = %if.then.i8
  unreachable

lpad.i7:                                          ; preds = %if.end.i4, %if.then.i8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %separator_) #14
  br label %lpad3.body

if.end.i4:                                        ; preds = %.noexc12
  %call.i.i5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %separator) #14
  %add.ptr.i6 = getelementptr inbounds i8, ptr %separator, i64 %call.i.i5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %separator_, ptr noundef nonnull %separator, ptr noundef nonnull %add.ptr.i6)
          to label %invoke.cont4 unwind label %lpad.i7

invoke.cont4:                                     ; preds = %if.end.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc10, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i7, %lpad3
  %eh.lpad-body13 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3MDL8HalfLife19UniqueNameGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %separator_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %separator_) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %names) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names_to_duplicates = alloca %"class.std::map", align 8
  %template_name_with_separator = alloca %"class.std::__cxx11::basic_string", align 8
  %format_name = alloca %class.anon, align 8
  %generate_unique_name = alloca %class.anon.6, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"struct.std::pair.12", align 8
  %ref.tmp24 = alloca %struct.DuplicateInfo, align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %names_to_duplicates, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %names_to_duplicates, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %names_to_duplicates, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %names_to_duplicates, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %names_to_duplicates, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %separator_ = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator, ptr noundef nonnull align 8 dereferenceable(32) %separator_)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit133.thread

invoke.cont:                                      ; preds = %.noexc
  store ptr %this, ptr %format_name, align 8
  store ptr %names_to_duplicates, ptr %generate_unique_name, align 8
  %2 = getelementptr inbounds i8, ptr %generate_unique_name, i64 8
  store ptr %format_name, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %generate_unique_name, i64 16
  store ptr %names, ptr %3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %names, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %names, align 8
  %cmp265.not = icmp eq ptr %4, %5
  br i1 %cmp265.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %second.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 32
  %_M_prev.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %ref.tmp22, i64 40
  %_M_size.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp22, i64 48
  %next_id.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 56
  %next_id3.i.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %52, %for.inc ]
  %storemerge272 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %empty_names_indices.sroa.0.0271 = phi ptr [ null, %for.body.lr.ph ], [ %empty_names_indices.sroa.0.2, %for.inc ]
  %empty_names_indices.sroa.7.0270 = phi ptr [ null, %for.body.lr.ph ], [ %empty_names_indices.sroa.7.2, %for.inc ]
  %empty_names_indices.sroa.13.0269 = phi ptr [ null, %for.body.lr.ph ], [ %empty_names_indices.sroa.13.2, %for.inc ]
  %template_name_duplicates.sroa.0.0268 = phi ptr [ null, %for.body.lr.ph ], [ %template_name_duplicates.sroa.0.4, %for.inc ]
  %template_name_duplicates.sroa.6.0267 = phi ptr [ null, %for.body.lr.ph ], [ %template_name_duplicates.sroa.6.3, %for.inc ]
  %template_name_duplicates.sroa.11.0266 = phi ptr [ null, %for.body.lr.ph ], [ %template_name_duplicates.sroa.11.3, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %storemerge272
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 noundef signext 32, i64 noundef 0) #14
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %empty_names_indices.sroa.7.0270, %empty_names_indices.sroa.13.0269
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %storemerge272, ptr %empty_names_indices.sroa.7.0270, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %empty_names_indices.sroa.7.0270, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %empty_names_indices.sroa.7.0270 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %empty_names_indices.sroa.0.0271 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i68.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i21, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %storemerge272, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %empty_names_indices.sroa.0.0271, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %empty_names_indices.sroa.0.0271, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %empty_names_indices.sroa.0.0271) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit133.thread

lpad5.loopexit:                                   ; preds = %for.body98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body78
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body55
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont32, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %if.else, %lor.rhs
  %template_name_duplicates.sroa.0.1.ph.ph.ph.ph = phi ptr [ %template_name_duplicates.sroa.0.0268, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ %template_name_duplicates.sroa.0.3, %invoke.cont32 ], [ %template_name_duplicates.sroa.0.3, %if.else ], [ %template_name_duplicates.sroa.0.0268, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55 ], [ %template_name_duplicates.sroa.0.0268, %lor.rhs ]
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i68.invoke
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %names, align 8
  %add.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %storemerge272
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %cmp.i = icmp eq i64 %call.i23, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %if.end
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22) #14
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %if.then14, label %lor.rhs

lor.rhs:                                          ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %10 = load ptr, ptr %names, align 8
  %add.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %storemerge272
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24, i64 noundef 0, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %lor.rhs
  %call.i25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call1.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  %cmp.i27 = icmp eq i64 %call.i25, %call1.i26
  br i1 %cmp.i27, label %land.rhs.i28, label %cleanup.done.thread169

cleanup.done.thread169:                           ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.end16

land.rhs.i28:                                     ; preds = %invoke.cont12
  %call2.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call3.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  %call4.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %cmp.i.i32 = icmp eq i64 %call4.i31, 0
  br i1 %cmp.i.i32, label %cleanup.done.thread167, label %cleanup.done

cleanup.done.thread167:                           ; preds = %land.rhs.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.then14

cleanup.done:                                     ; preds = %land.rhs.i28
  %bcmp.i34 = call i32 @bcmp(ptr %call2.i29, ptr %call3.i30, i64 %call4.i31)
  %11 = icmp eq i32 %bcmp.i34, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %11, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %cleanup.done.thread167, %cleanup.done
  %cmp.not.i38 = icmp eq ptr %template_name_duplicates.sroa.6.0267, %template_name_duplicates.sroa.11.0266
  br i1 %cmp.not.i38, label %if.else.i41, label %if.then.i39

if.then.i39:                                      ; preds = %if.then14
  store i64 %storemerge272, ptr %template_name_duplicates.sroa.6.0267, align 8
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %template_name_duplicates.sroa.6.0267, i64 8
  br label %if.end16

if.else.i41:                                      ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i42 = ptrtoint ptr %template_name_duplicates.sroa.6.0267 to i64
  %sub.ptr.rhs.cast.i.i.i.i43 = ptrtoint ptr %template_name_duplicates.sroa.0.0268 to i64
  %sub.ptr.sub.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i43
  %cmp.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i.i45, label %if.then.i.i.i68.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i46

if.then.i.i.i68.invoke:                           ; preds = %if.else.i, %if.else.i41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %if.then.i.i.i68.cont unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i68.cont:                             ; preds = %if.then.i.i.i68.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i46: ; preds = %if.else.i41
  %sub.ptr.div.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i44, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i47, i64 1)
  %add.i.i.i49 = add i64 %.sroa.speculated.i.i.i48, %sub.ptr.div.i.i.i.i47
  %cmp7.i.i.i50 = icmp ult i64 %add.i.i.i49, %sub.ptr.div.i.i.i.i47
  %cmp9.i.i.i51 = icmp ugt i64 %add.i.i.i49, 1152921504606846975
  %or.cond.i.i.i52 = or i1 %cmp7.i.i.i50, %cmp9.i.i.i51
  %cond.i.i.i53 = select i1 %or.cond.i.i.i52, i64 1152921504606846975, i64 %add.i.i.i49
  %cmp.not.i.i.i54 = icmp eq i64 %cond.i.i.i53, 0
  br i1 %cmp.not.i.i.i54, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i57, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i46
  %mul.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i53, 3
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i56) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i57 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i57: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i46
  %cond.i10.i.i58 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i46 ], [ %call5.i.i.i.i.i71, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i55 ]
  %add.ptr.i.i59 = getelementptr inbounds i64, ptr %cond.i10.i.i58, i64 %sub.ptr.div.i.i.i.i47
  store i64 %storemerge272, ptr %add.ptr.i.i59, align 8
  %cmp.i.i.i11.i.i60 = icmp sgt i64 %sub.ptr.div.i.i.i.i47, 0
  br i1 %cmp.i.i.i11.i.i60, label %if.then.i.i.i12.i.i67, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i61

if.then.i.i.i12.i.i67:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i58, ptr align 8 %template_name_duplicates.sroa.0.0268, i64 %sub.ptr.sub.i.i.i.i44, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i61

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i61: ; preds = %if.then.i.i.i12.i.i67, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i57
  %incdec.ptr.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i59, i64 8
  %tobool.not.i.i.i63 = icmp eq ptr %template_name_duplicates.sroa.0.0268, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65, label %if.then.i21.i.i64

if.then.i21.i.i64:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i61
  call void @_ZdlPv(ptr noundef nonnull %template_name_duplicates.sroa.0.0268) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65: ; preds = %if.then.i21.i.i64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i61
  %add.ptr19.i.i66 = getelementptr inbounds i64, ptr %cond.i10.i.i58, i64 %cond.i.i.i53
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65, %if.then.i39, %cleanup.done.thread169, %cleanup.done
  %template_name_duplicates.sroa.11.2 = phi ptr [ %template_name_duplicates.sroa.11.0266, %cleanup.done ], [ %template_name_duplicates.sroa.11.0266, %cleanup.done.thread169 ], [ %add.ptr19.i.i66, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ], [ %template_name_duplicates.sroa.11.0266, %if.then.i39 ]
  %template_name_duplicates.sroa.6.2 = phi ptr [ %template_name_duplicates.sroa.6.0267, %cleanup.done ], [ %template_name_duplicates.sroa.6.0267, %cleanup.done.thread169 ], [ %incdec.ptr.i.i62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ], [ %incdec.ptr.i40, %if.then.i39 ]
  %template_name_duplicates.sroa.0.3 = phi ptr [ %template_name_duplicates.sroa.0.0268, %cleanup.done ], [ %template_name_duplicates.sroa.0.0268, %cleanup.done.thread169 ], [ %cond.i10.i.i58, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i65 ], [ %template_name_duplicates.sroa.0.0268, %if.then.i39 ]
  %12 = load ptr, ptr %names, align 8
  %add.ptr.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %storemerge272
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.then21, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %if.end16 ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %if.end16 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i73)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i74, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i75 = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i75, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then21_crit_edge, label %lor.lhs.false.i.i

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then21_crit_edge: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = load ptr, ptr %names, align 8
  br label %if.then21

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.03.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.03.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i73, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

invoke.cont18:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %.pre327 = load ptr, ptr %names, align 8
  br i1 %cmp.i.i.i.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then21_crit_edge, %if.end16, %invoke.cont18
  %17 = phi ptr [ %.pre, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISH_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.if.then21_crit_edge ], [ %12, %if.end16 ], [ %.pre327, %invoke.cont18 ]
  %add.ptr.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %storemerge272
  store ptr %ref.tmp24, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %ref.tmp24, ptr %ref.tmp24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i77)
          to label %.noexc80 unwind label %lpad26

.noexc80:                                         ; preds = %if.then21
  %18 = load ptr, ptr %ref.tmp24, align 8
  store ptr %18, ptr %second.i, align 8
  %19 = load ptr, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_prev.i.i.i.i.i.i78, align 8
  %20 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  store i64 %20, ptr %_M_size.i.i.i.i.i.i79, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %ref.tmp24
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc80
  store ptr %second.i, ptr %_M_prev.i.i.i.i.i.i78, align 8
  store ptr %second.i, ptr %second.i, align 8
  br label %invoke.cont27

if.else.i.i.i.i.i.i:                              ; preds = %.noexc80
  store ptr %second.i, ptr %19, align 8
  %21 = load ptr, ptr %second.i, align 8
  %_M_prev15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %second.i, ptr %_M_prev15.i.i.i.i.i.i, align 8
  store ptr %ref.tmp24, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %ref.tmp24, ptr %ref.tmp24, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = load i64, ptr %next_id3.i.i, align 8
  store i64 %22, ptr %next_id.i.i, align 8
  %__x.022.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not23.i.i.i = icmp eq ptr %__x.022.i.i.i, null
  br i1 %cmp.not23.i.i.i, label %if.then.i.i.i89, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %invoke.cont27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i85
  %__x.024.i.i.i = phi ptr [ %__x.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i85 ], [ %__x.022.i.i.i, %invoke.cont27 ]
  %_M_storage.i.i.i.i.i82 = getelementptr inbounds i8, ptr %__x.024.i.i.i, i64 32
  %call.i.i.i.i.i83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i82)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i85 unwind label %terminate.lpad.i.i.i.i.i84

terminate.lpad.i.i.i.i.i84:                       ; preds = %while.body.i.i.i81
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i85: ; preds = %while.body.i.i.i81
  %cmp.i.i.i.i.i86 = icmp slt i32 %call.i.i.i.i.i83, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i86, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.024.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i87, label %while.end.i.i.i, label %while.body.i.i.i81, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i85
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i89, label %if.end12.i.i.i

if.then.i.i.i89:                                  ; preds = %while.end.i.i.i, %invoke.cont27
  %__y.0.lcssa29.i.i.i = phi ptr [ %__x.024.i.i.i, %while.end.i.i.i ], [ %0, %invoke.cont27 ]
  %this.val4.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i90 = icmp eq ptr %__y.0.lcssa29.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i.i.i90, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i89
  %call.i.i.i.i91 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i) #19
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa30.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i91, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %call.i.i6.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.end12.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i: ; preds = %if.end12.i.i.i
  %cmp.i.i8.i.i.i = icmp slt i32 %call.i.i6.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then.i.i, label %invoke.cont29

if.then.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i, %if.then.i.i.i89
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa29.i.i.i, %if.then.i.i.i89 ], [ %__y.0.lcssa30.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %lor.end.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %call.i.i.i7.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i.i unwind label %terminate.lpad.i.i.i8.i.i

terminate.lpad.i.i.i8.i.i:                        ; preds = %lor.rhs.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i10.i.i = icmp slt i32 %call.i.i.i7.i.i, 0
  br label %lor.end.i.i.i

lor.end.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i.i, %if.then.i.i
  %29 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i10.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i.i ]
  %call5.i.i.i.i.i.i.i.i92 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %lor.end.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 64
  %30 = load ptr, ptr %second.i, align 8
  store ptr %30, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 72
  %31 = load ptr, ptr %_M_prev.i.i.i.i.i.i78, align 8
  store ptr %31, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 80
  %32 = load i64, ptr %_M_size.i.i.i.i.i.i79, align 8
  store i64 %32, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %second.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i
  store ptr %second.i.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_M_insert_ISH_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISH_EPSt18_Rb_tree_node_baseST_OT_RT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i
  store ptr %second.i.i.i.i.i.i.i.i.i, ptr %31, align 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %_M_prev15.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %second.i.i.i.i.i.i.i.i.i, ptr %_M_prev15.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i, ptr %_M_prev.i.i.i.i.i.i78, align 8
  store ptr %second.i, ptr %second.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i79, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_M_insert_ISH_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISH_EPSt18_Rb_tree_node_baseST_OT_RT0_.exit.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #14
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i92) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i

lpad3.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad3.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_M_insert_ISH_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISH_EPSt18_Rb_tree_node_baseST_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %next_id.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 88
  %40 = load i64, ptr %next_id.i.i, align 8
  store i64 %40, ptr %next_id.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i92, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %41, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_M_insert_ISH_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISH_EPSt18_Rb_tree_node_baseST_OT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i
  %42 = load ptr, ptr %second.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %42, %second.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont29, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %43, %while.body.i.i.i.i.i ], [ %42, %invoke.cont29 ]
  %43 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #17
  %cmp.not.i.i.i.i.i = icmp eq ptr %43, %second.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit: ; preds = %while.body.i.i.i.i.i, %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  %44 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %44, %ref.tmp24
  br i1 %cmp.not4.i.i.i.i, label %for.inc, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %45, %while.body.i.i.i.i ], [ %44, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ]
  %45 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #17
  %cmp.not.i.i.i.i = icmp eq ptr %45, %ref.tmp24
  br i1 %cmp.not.i.i.i.i, label %for.inc, label %while.body.i.i.i.i, !llvm.loop !7

lpad26:                                           ; preds = %if.then21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %lor.end.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad3.i.i.i.i.i.i, %lpad28
  %eh.lpad-body93 = phi { ptr, i32 } [ %47, %lpad28 ], [ %37, %lpad3.i.i.i.i.i.i ]
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28.body, %lpad26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body93, %lpad28.body ], [ %46, %lpad26 ]
  %48 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not4.i.i.i.i95 = icmp eq ptr %48, %ref.tmp24
  br i1 %cmp.not4.i.i.i.i95, label %ehcleanup111, label %while.body.i.i.i.i96

while.body.i.i.i.i96:                             ; preds = %ehcleanup, %while.body.i.i.i.i96
  %__cur.05.i.i.i.i97 = phi ptr [ %49, %while.body.i.i.i.i96 ], [ %48, %ehcleanup ]
  %49 = load ptr, ptr %__cur.05.i.i.i.i97, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i97) #17
  %cmp.not.i.i.i.i98 = icmp eq ptr %49, %ref.tmp24
  br i1 %cmp.not.i.i.i.i98, label %ehcleanup111, label %while.body.i.i.i.i96, !llvm.loop !7

if.else:                                          ; preds = %invoke.cont18
  %add.ptr.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre327, i64 %storemerge272
  %call33 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %names_to_duplicates, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i100)
          to label %invoke.cont32 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.else
  %call5.i.i.i.i.i.i102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx114listImSaImEE9push_backERKm.exit:    ; preds = %invoke.cont32
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i102, i64 16
  store i64 %storemerge272, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i102, ptr noundef nonnull %call33) #14
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %call33, i64 16
  %50 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i101 = add i64 %50, 1
  store i64 %add.i.i.i101, ptr %_M_size.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.body.i.i.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit
  %template_name_duplicates.sroa.11.3 = phi ptr [ %template_name_duplicates.sroa.11.2, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %template_name_duplicates.sroa.11.0266, %if.then.i ], [ %template_name_duplicates.sroa.11.0266, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %template_name_duplicates.sroa.11.2, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %template_name_duplicates.sroa.11.2, %while.body.i.i.i.i ]
  %template_name_duplicates.sroa.6.3 = phi ptr [ %template_name_duplicates.sroa.6.2, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %template_name_duplicates.sroa.6.0267, %if.then.i ], [ %template_name_duplicates.sroa.6.0267, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %template_name_duplicates.sroa.6.2, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %template_name_duplicates.sroa.6.2, %while.body.i.i.i.i ]
  %template_name_duplicates.sroa.0.4 = phi ptr [ %template_name_duplicates.sroa.0.3, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %template_name_duplicates.sroa.0.0268, %if.then.i ], [ %template_name_duplicates.sroa.0.0268, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %template_name_duplicates.sroa.0.3, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %template_name_duplicates.sroa.0.3, %while.body.i.i.i.i ]
  %empty_names_indices.sroa.13.2 = phi ptr [ %empty_names_indices.sroa.13.0269, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %empty_names_indices.sroa.13.0269, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %empty_names_indices.sroa.13.0269, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %empty_names_indices.sroa.13.0269, %while.body.i.i.i.i ]
  %empty_names_indices.sroa.7.2 = phi ptr [ %empty_names_indices.sroa.7.0270, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %empty_names_indices.sroa.7.0270, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %empty_names_indices.sroa.7.0270, %while.body.i.i.i.i ]
  %empty_names_indices.sroa.0.2 = phi ptr [ %empty_names_indices.sroa.0.0271, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %empty_names_indices.sroa.0.0271, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %empty_names_indices.sroa.0.0271, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev.exit ], [ %empty_names_indices.sroa.0.0271, %while.body.i.i.i.i ]
  %inc = add nuw i64 %storemerge272, 1
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %invoke.cont
  %template_name_duplicates.sroa.6.0.lcssa = phi ptr [ null, %invoke.cont ], [ %template_name_duplicates.sroa.6.3, %for.inc ]
  %template_name_duplicates.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ %template_name_duplicates.sroa.0.4, %for.inc ]
  %empty_names_indices.sroa.7.0.lcssa = phi ptr [ null, %invoke.cont ], [ %empty_names_indices.sroa.7.2, %for.inc ]
  %empty_names_indices.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ %empty_names_indices.sroa.0.2, %for.inc ]
  %names_to_duplicates.val = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i104.not281 = icmp eq ptr %names_to_duplicates.val, %0
  br i1 %cmp.i104.not281, label %for.end67, label %for.body42

for.body42:                                       ; preds = %for.end, %for.inc65
  %it.sroa.0.0282 = phi ptr [ %call.i110, %for.inc65 ], [ %names_to_duplicates.val, %for.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0282, i64 32
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0282, i64 64
  %it2.sroa.0.0278 = load ptr, ptr %second, align 8
  %cmp.i106.not279 = icmp eq ptr %it2.sroa.0.0278, %second
  br i1 %cmp.i106.not279, label %for.inc65, label %for.body55

for.body55:                                       ; preds = %for.body42, %invoke.cont58
  %it2.sroa.0.0280 = phi ptr [ %it2.sroa.0.0, %invoke.cont58 ], [ %it2.sroa.0.0278, %for.body42 ]
  invoke fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_0clB5cxx11ERKS9_"(ptr noalias nonnull align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(24) %generate_unique_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont58 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.body55
  %_M_storage.i.i108 = getelementptr inbounds i8, ptr %it2.sroa.0.0280, i64 16
  %53 = load i64, ptr %_M_storage.i.i108, align 8
  %54 = load ptr, ptr %names, align 8
  %add.ptr.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 %53
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.0280, align 8
  %cmp.i106.not = icmp eq ptr %it2.sroa.0.0, %second
  br i1 %cmp.i106.not, label %for.inc65, label %for.body55, !llvm.loop !9

for.inc65:                                        ; preds = %invoke.cont58, %for.body42
  %call.i110 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0282) #19
  %cmp.i104.not = icmp eq ptr %call.i110, %0
  br i1 %cmp.i104.not, label %for.end67, label %for.body42, !llvm.loop !10

for.end67:                                        ; preds = %for.inc65, %for.end
  %tobool.not = icmp eq ptr %template_name_duplicates.sroa.6.0.lcssa, %template_name_duplicates.sroa.0.0.lcssa
  %cmp.i121.not285 = icmp eq ptr %empty_names_indices.sroa.0.0.lcssa, %empty_names_indices.sroa.7.0.lcssa
  br i1 %tobool.not, label %for.cond93.preheader, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end67
  br i1 %cmp.i121.not285, label %if.end109, label %for.body78

for.cond93.preheader:                             ; preds = %for.end67
  br i1 %cmp.i121.not285, label %if.end109, label %for.body98

for.body78:                                       ; preds = %for.cond73.preheader, %invoke.cont81
  %it70.sroa.0.0284 = phi ptr [ %incdec.ptr.i119, %invoke.cont81 ], [ %empty_names_indices.sroa.0.0.lcssa, %for.cond73.preheader ]
  invoke fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_0clB5cxx11ERKS9_"(ptr noalias nonnull align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %generate_unique_name, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont81 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %for.body78
  %55 = load i64, ptr %it70.sroa.0.0284, align 8
  %56 = load ptr, ptr %names, align 8
  %add.ptr.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %55
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #14
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %it70.sroa.0.0284, i64 8
  %cmp.i117.not = icmp eq ptr %incdec.ptr.i119, %empty_names_indices.sroa.7.0.lcssa
  br i1 %cmp.i117.not, label %if.end109, label %for.body78, !llvm.loop !11

for.body98:                                       ; preds = %for.cond93.preheader, %invoke.cont101
  %i89.0287 = phi i64 [ %inc107, %invoke.cont101 ], [ 0, %for.cond93.preheader ]
  %it90.sroa.0.0286 = phi ptr [ %incdec.ptr.i123, %invoke.cont101 ], [ %empty_names_indices.sroa.0.0.lcssa, %for.cond93.preheader ]
  %format_name.val = load ptr, ptr %format_name, align 8
  invoke fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_1clB5cxx11ERKS9_m"(ptr noalias nonnull align 8 %ref.tmp99, ptr %format_name.val, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i89.0287)
          to label %invoke.cont101 unwind label %lpad5.loopexit

invoke.cont101:                                   ; preds = %for.body98
  %57 = load i64, ptr %it90.sroa.0.0286, align 8
  %58 = load ptr, ptr %names, align 8
  %add.ptr.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %57
  %call104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #14
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %it90.sroa.0.0286, i64 8
  %inc107 = add i64 %i89.0287, 1
  %cmp.i121.not = icmp eq ptr %incdec.ptr.i123, %empty_names_indices.sroa.7.0.lcssa
  br i1 %cmp.i121.not, label %if.end109, label %for.body98, !llvm.loop !12

if.end109:                                        ; preds = %invoke.cont81, %invoke.cont101, %for.cond73.preheader, %for.cond93.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  %this.val.i.i124 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %this.val.i.i124)
  %tobool.not.i.i.i125 = icmp eq ptr %template_name_duplicates.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i125, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %if.end109
  call void @_ZdlPv(ptr noundef nonnull %template_name_duplicates.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.end109, %if.then.i.i.i126
  %tobool.not.i.i.i127 = icmp eq ptr %empty_names_indices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorImSaImEED2Ev.exit129, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %empty_names_indices.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit129

_ZNSt6vectorImSaImEED2Ev.exit129:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i128
  ret void

_ZNSt6vectorImSaImEED2Ev.exit133.thread:          ; preds = %lpad, %lpad.i
  %.pn13.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad ]
  %this.val.i.i130178 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %this.val.i.i130178)
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

ehcleanup111:                                     ; preds = %while.body.i.i.i.i96, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %ehcleanup
  %empty_names_indices.sroa.0.0219 = phi ptr [ %empty_names_indices.sroa.0.0271, %ehcleanup ], [ %empty_names_indices.sroa.0.0.lcssa, %lpad5.loopexit ], [ %empty_names_indices.sroa.0.0.lcssa, %lpad5.loopexit.split-lp.loopexit ], [ %empty_names_indices.sroa.0.0.lcssa, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %empty_names_indices.sroa.0.0271, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %empty_names_indices.sroa.0.0271, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %empty_names_indices.sroa.0.0271, %while.body.i.i.i.i96 ]
  %template_name_duplicates.sroa.0.5 = phi ptr [ %template_name_duplicates.sroa.0.3, %ehcleanup ], [ %template_name_duplicates.sroa.6.0.lcssa, %lpad5.loopexit ], [ %template_name_duplicates.sroa.0.0.lcssa, %lpad5.loopexit.split-lp.loopexit ], [ %template_name_duplicates.sroa.0.0.lcssa, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %template_name_duplicates.sroa.0.1.ph.ph.ph.ph, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %template_name_duplicates.sroa.0.0268, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %template_name_duplicates.sroa.0.3, %while.body.i.i.i.i96 ]
  %.pn13 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit188, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp194, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %while.body.i.i.i.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %template_name_with_separator) #14
  %this.val.i.i130 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %this.val.i.i130)
  %tobool.not.i.i.i131 = icmp eq ptr %template_name_duplicates.sroa.0.5, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit133, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef nonnull %template_name_duplicates.sroa.0.5) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit133

_ZNSt6vectorImSaImEED2Ev.exit133:                 ; preds = %ehcleanup111, %if.then.i.i.i132
  %tobool.not.i.i.i134 = icmp eq ptr %empty_names_indices.sroa.0.0219, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %empty_names_indices.sroa.0.0219) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit133.thread, %_ZNSt6vectorImSaImEED2Ev.exit133, %if.then.i.i.i135
  %.pn13.pn181185 = phi { ptr, i32 } [ %.pn13.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exit133.thread ], [ %.pn13, %_ZNSt6vectorImSaImEED2Ev.exit133 ], [ %.pn13, %if.then.i.i.i135 ]
  resume { ptr, i32 } %.pn13.pn181185
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i.i, label %_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEN13DuplicateInfoD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #17
  %cmp.not.i.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i.i, label %_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEN13DuplicateInfoD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !7

_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEN13DuplicateInfoD2Ev.exit: ; preds = %while.body.i.i.i.i, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %cmp.i20 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i19 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %_M_storage.i.i.i.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %8

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %if.then
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 64
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 72
  store ptr %second.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i20, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %11, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds i8, ptr %12, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i4.i

terminate.lpad.i.i.i4.i:                          ; preds = %land.lhs.true.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %land.lhs.true.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %15 = load ptr, ptr %_M_right.i.i.i, align 8
  br label %invoke.cont7.i

if.else.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i.i
  %__x.022.i.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i.i.i = icmp eq ptr %__x.022.i.i.i, null
  br i1 %cmp.not23.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13
  %__x.024.i.i.i = phi ptr [ %__x.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13 ], [ %__x.022.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds i8, ptr %__x.024.i.i.i, i64 32
  %call.i.i.i.i.i11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i12

terminate.lpad.i.i.i.i.i12:                       ; preds = %while.body.i.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13: ; preds = %while.body.i.i.i10
  %cmp.i.i.i.i.i14 = icmp slt i32 %call.i.i.i.i.i11, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i14, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.024.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i15, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i13
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa29.i.i.i = phi ptr [ %__x.024.i.i.i, %while.end.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.else.i.i ]
  %18 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %18, align 8
  %cmp.i.i12.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i12.i.i, label %invoke.cont7.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i13.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i) #19
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa30.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i13.i.i, %if.else.i.i.i ], [ %__x.024.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %call.i.i6.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.end12.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i: ; preds = %if.end12.i.i.i
  %cmp.i.i8.i.i.i = icmp slt i32 %call.i.i6.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %invoke.cont7.i, label %if.then.i13.i

if.else12.i.i:                                    ; preds = %invoke.cont.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i19, i64 32
  %call.i.i15.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i unwind label %terminate.lpad.i.i16.i.i

terminate.lpad.i.i16.i.i:                         ; preds = %if.else12.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i: ; preds = %if.else12.i.i
  %cmp.i.i17.i.i = icmp slt i32 %call.i.i15.i.i, 0
  br i1 %cmp.i.i17.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %23, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp21.i.i, label %invoke.cont7.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19) #19
  %_M_storage.i.i.i22.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %call.i.i23.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i unwind label %terminate.lpad.i.i24.i.i

terminate.lpad.i.i24.i.i:                         ; preds = %if.else25.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i: ; preds = %if.else25.i.i
  %cmp.i.i25.i.i = icmp slt i32 %call.i.i23.i.i, 0
  br i1 %cmp.i.i25.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i
  %26 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %26, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %invoke.cont7.i

if.else42.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i
  %__x.022.i30.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i31.i.i = icmp eq ptr %__x.022.i30.i.i, null
  br i1 %cmp.not23.i31.i.i, label %if.then.i58.i.i, label %while.body.i32.i.i

while.body.i32.i.i:                               ; preds = %if.else42.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i
  %__x.024.i33.i.i = phi ptr [ %__x.0.i41.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i ], [ %__x.022.i30.i.i, %if.else42.i.i ]
  %_M_storage.i.i.i34.i.i = getelementptr inbounds i8, ptr %__x.024.i33.i.i, i64 32
  %call.i.i.i35.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i34.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i unwind label %terminate.lpad.i.i.i36.i.i

terminate.lpad.i.i.i36.i.i:                       ; preds = %while.body.i32.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i: ; preds = %while.body.i32.i.i
  %cmp.i.i.i38.i.i = icmp slt i32 %call.i.i.i35.i.i, 0
  %cond.in.v.i39.i.i = select i1 %cmp.i.i.i38.i.i, i64 16, i64 24
  %cond.in.i40.i.i = getelementptr i8, ptr %__x.024.i33.i.i, i64 %cond.in.v.i39.i.i
  %__x.0.i41.i.i = load ptr, ptr %cond.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.0.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %while.end.i43.i.i, label %while.body.i32.i.i, !llvm.loop !6

while.end.i43.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i37.i.i
  br i1 %cmp.i.i.i38.i.i, label %if.then.i58.i.i, label %if.end12.i44.i.i

if.then.i58.i.i:                                  ; preds = %while.end.i43.i.i, %if.else42.i.i
  %__y.0.lcssa29.i59.i.i = phi ptr [ %__x.024.i33.i.i, %while.end.i43.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %this.val4.i60.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i61.i.i = icmp eq ptr %__y.0.lcssa29.i59.i.i, %this.val4.i60.i.i
  br i1 %cmp.i.i61.i.i, label %if.then.i, label %if.else.i62.i.i

if.else.i62.i.i:                                  ; preds = %if.then.i58.i.i
  %call.i.i63.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i59.i.i) #19
  br label %if.end12.i44.i.i

if.end12.i44.i.i:                                 ; preds = %if.else.i62.i.i, %while.end.i43.i.i
  %__y.0.lcssa30.i45.i.i = phi ptr [ %__y.0.lcssa29.i59.i.i, %if.else.i62.i.i ], [ %__x.024.i33.i.i, %while.end.i43.i.i ]
  %__j.sroa.0.0.i46.i.i = phi ptr [ %call.i.i63.i.i, %if.else.i62.i.i ], [ %__x.024.i33.i.i, %while.end.i43.i.i ]
  %_M_storage.i.i.i.i47.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i46.i.i, i64 32
  %call.i.i6.i48.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i47.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i unwind label %terminate.lpad.i.i7.i49.i.i

terminate.lpad.i.i7.i49.i.i:                      ; preds = %if.end12.i44.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i: ; preds = %if.end12.i44.i.i
  %cmp.i.i8.i51.i.i = icmp slt i32 %call.i.i6.i48.i.i, 0
  br i1 %cmp.i.i8.i51.i.i, label %if.then.i, label %if.then.i13.i

if.else44.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.i.i
  %call.i.i66.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i unwind label %terminate.lpad.i.i67.i.i

terminate.lpad.i.i67.i.i:                         ; preds = %if.else44.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i: ; preds = %if.else44.i.i
  %cmp.i.i68.i.i = icmp slt i32 %call.i.i66.i.i, 0
  br i1 %cmp.i.i68.i.i, label %if.then50.i.i, label %if.then.i13.i

if.then50.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i
  %_M_right.i70.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_right.i70.i.i, align 8
  %cmp53.i.i = icmp eq ptr %33, %__y.addr.0.lcssa.i.i.i19
  br i1 %cmp53.i.i, label %invoke.cont7.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i73.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i19) #19
  %_M_storage.i.i.i74.i.i = getelementptr inbounds i8, ptr %call.i73.i.i, i64 32
  %call.i.i75.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i unwind label %terminate.lpad.i.i76.i.i

terminate.lpad.i.i76.i.i:                         ; preds = %if.else57.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i: ; preds = %if.else57.i.i
  %cmp.i.i77.i.i = icmp slt i32 %call.i.i75.i.i, 0
  br i1 %cmp.i.i77.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i
  %36 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i19, i64 24
  %.val.i.i = load ptr, ptr %36, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp67.i.i, label %if.then.i, label %invoke.cont7.i

if.else74.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit78.i.i
  %__x.022.i82.i.i = load ptr, ptr %0, align 8
  %cmp.not23.i83.i.i = icmp eq ptr %__x.022.i82.i.i, null
  br i1 %cmp.not23.i83.i.i, label %if.then.i110.i.i, label %while.body.i84.i.i

while.body.i84.i.i:                               ; preds = %if.else74.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i
  %__x.024.i85.i.i = phi ptr [ %__x.0.i93.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i ], [ %__x.022.i82.i.i, %if.else74.i.i ]
  %_M_storage.i.i.i86.i.i = getelementptr inbounds i8, ptr %__x.024.i85.i.i, i64 32
  %call.i.i.i87.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i86.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i unwind label %terminate.lpad.i.i.i88.i.i

terminate.lpad.i.i.i88.i.i:                       ; preds = %while.body.i84.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i: ; preds = %while.body.i84.i.i
  %cmp.i.i.i90.i.i = icmp slt i32 %call.i.i.i87.i.i, 0
  %cond.in.v.i91.i.i = select i1 %cmp.i.i.i90.i.i, i64 16, i64 24
  %cond.in.i92.i.i = getelementptr i8, ptr %__x.024.i85.i.i, i64 %cond.in.v.i91.i.i
  %__x.0.i93.i.i = load ptr, ptr %cond.in.i92.i.i, align 8
  %cmp.not.i94.i.i = icmp eq ptr %__x.0.i93.i.i, null
  br i1 %cmp.not.i94.i.i, label %while.end.i95.i.i, label %while.body.i84.i.i, !llvm.loop !6

while.end.i95.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i89.i.i
  br i1 %cmp.i.i.i90.i.i, label %if.then.i110.i.i, label %if.end12.i96.i.i

if.then.i110.i.i:                                 ; preds = %while.end.i95.i.i, %if.else74.i.i
  %__y.0.lcssa29.i111.i.i = phi ptr [ %__x.024.i85.i.i, %while.end.i95.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %39 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i112.i.i = load ptr, ptr %39, align 8
  %cmp.i.i113.i.i = icmp eq ptr %__y.0.lcssa29.i111.i.i, %this.val4.i112.i.i
  br i1 %cmp.i.i113.i.i, label %if.then.i, label %if.else.i114.i.i

if.else.i114.i.i:                                 ; preds = %if.then.i110.i.i
  %call.i.i115.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i111.i.i) #19
  br label %if.end12.i96.i.i

if.end12.i96.i.i:                                 ; preds = %if.else.i114.i.i, %while.end.i95.i.i
  %__y.0.lcssa30.i97.i.i = phi ptr [ %__y.0.lcssa29.i111.i.i, %if.else.i114.i.i ], [ %__x.024.i85.i.i, %while.end.i95.i.i ]
  %__j.sroa.0.0.i98.i.i = phi ptr [ %call.i.i115.i.i, %if.else.i114.i.i ], [ %__x.024.i85.i.i, %while.end.i95.i.i ]
  %_M_storage.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i98.i.i, i64 32
  %call.i.i6.i100.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i99.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i unwind label %terminate.lpad.i.i7.i101.i.i

terminate.lpad.i.i7.i101.i.i:                     ; preds = %if.end12.i96.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i: ; preds = %if.end12.i96.i.i
  %cmp.i.i8.i103.i.i = icmp slt i32 %call.i.i6.i100.i.i, 0
  br i1 %cmp.i.i8.i103.i.i, label %if.then.i, label %if.then.i13.i

invoke.cont7.i:                                   ; preds = %if.then64.i.i, %if.then50.i.i, %if.then32.i.i, %if.then18.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i, %if.then.i.i.i, %if.then9.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then18.i.i ], [ null, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then32.i.i ], [ %call.i73.i.i, %if.then64.i.i ], [ null, %if.then.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %15, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then18.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then32.i.i ], [ %call.i73.i.i, %if.then64.i.i ], [ %__y.0.lcssa29.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa30.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i13.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i, %if.then.i110.i.i, %if.then64.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i, %if.then.i58.i.i, %if.then32.i.i
  %retval.sroa.12.0.i11.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa29.i111.i.i, %if.then.i110.i.i ], [ %__y.0.lcssa29.i59.i.i, %if.then.i58.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %if.then64.i.i ], [ %__y.0.lcssa30.i45.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ %__y.0.lcssa30.i97.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ]
  %retval.sroa.0.0.i10.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ null, %if.then.i110.i.i ], [ null, %if.then.i58.i.i ], [ null, %if.then32.i.i ], [ null, %if.then64.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ]
  %cmp.not.i.i6.i = icmp ne ptr %retval.sroa.0.0.i10.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i11.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i6.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i11.i, i64 32
  %call.i.i.i.i9.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i unwind label %terminate.lpad.i.i.i.i10.i

terminate.lpad.i.i.i.i10.i:                       ; preds = %lor.rhs.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i12.i = icmp slt i32 %call.i.i.i.i9.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i, %if.then.i
  %44 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i12.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %45 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i13.i:                                    ; preds = %invoke.cont7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ %__j.sroa.0.0.i98.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i102.i.i ], [ %__j.sroa.0.0.i46.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i50.i.i ], [ %__j.sroa.0.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit69.i.i ]
  %46 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i13.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %46, %if.then.i13.i ]
  %47 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %second.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i, %cleanup.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_0clB5cxx11ERKS9_"(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %base_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %base_name)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %next_id = getelementptr inbounds i8, ptr %call, i64 24
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  br label %do.body

do.body:                                          ; preds = %if.end15, %entry
  %tried_with_base_name_only.0 = phi i1 [ false, %entry ], [ true, %if.end15 ]
  br i1 %tried_with_base_name_only.0, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %base_name)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %3

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %next_id, align 8
  %.val = load ptr, ptr %4, align 8
  invoke fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_1clB5cxx11ERKS9_m"(ptr noalias nonnull align 8 %ref.tmp, ptr %.val, ptr noundef nonnull align 8 dereferenceable(32) %base_name, i64 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont3
  %6 = load ptr, ptr %2, align 8
  %_M_finish.i11 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i11, align 8
  %8 = load ptr, ptr %6, align 8
  %cmp16.not = icmp eq ptr %7, %8
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9
  %9 = phi ptr [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ %8, %if.end ]
  %i.018 = phi i64 [ %inc, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ 0, %if.end ]
  %found_identical_name.017 = phi i8 [ %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %i.018
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %10 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %11 = phi i8 [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %found_identical_name.017, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %found_identical_name.017, %for.body ]
  %inc = add nuw i64 %i.018, 1
  %12 = load ptr, ptr %2, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  %15 = and i8 %11, 1
  %tobool6.not = icmp eq i8 %15, 0
  %16 = select i1 %cmp, i1 %tobool6.not, i1 false
  br i1 %16, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, %if.end
  %tobool6.not.lcssa = phi i1 [ true, %if.end ], [ %tobool6.not, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ]
  br i1 %tried_with_base_name_only.0, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.end
  %17 = load i64, ptr %next_id, align 8
  %inc14 = add i64 %17, 1
  store i64 %inc14, ptr %next_id, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.end
  br i1 %tobool6.not.lcssa, label %nrvo.skipdtor, label %do.body, !llvm.loop !15

nrvo.skipdtor:                                    ; preds = %if.end15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEENK3$_1clB5cxx11ERKS9_m"(ptr noalias align 8 %agg.result, ptr %this.0.val, ptr noundef nonnull align 8 dereferenceable(32) %base_name, i64 noundef %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %separator_ = getelementptr inbounds i8, ptr %this.0.val, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %base_name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %separator_)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %entry
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14, !noalias !16
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14, !noalias !16
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %common.resume
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #17
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef %__x.addr.06) #17
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6Assimp3MDL8HalfLife19UniqueNameGenerator11make_uniqueERSt6vectorIS5_SaIS5_EEE13DuplicateInfoESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
