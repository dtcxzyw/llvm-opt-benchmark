; ModuleID = 'bench/libquic/original/json_writer.cc.ll'
source_filename = "bench/libquic/original/json_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::JSONWriter" = type { i8, i8, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::DictionaryValue::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.base::Value" = type <{ ptr, i32, [4 x i8] }>
%"class.base::ListValue" = type { %"class.base::Value.base", %"class.std::vector" }
%"class.base::Value.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<base::Value>, std::allocator<std::unique_ptr<base::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.base::DictionaryValue" = type { %"class.base::Value.base", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }

@_ZN4baseL22kPrettyPrintLineEndingE = internal constant [2 x i8] c"\0A\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".0\00", align 1

@_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter5WriteERKNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %json) local_unnamed_addr #0 align 2 {
entry:
  %writer.i = alloca %"class.base::JSONWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %writer.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %json, i64 noundef 1024)
  store i8 0, ptr %writer.i, align 8
  %omit_double_type_preservation_.i.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer.i, i64 0, i32 1
  store i8 0, ptr %omit_double_type_preservation_.i.i, align 1
  %pretty_print_.i.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer.i, i64 0, i32 2
  store i8 0, ptr %pretty_print_.i.i, align 2
  %json_string_.i.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer.i, i64 0, i32 3
  store ptr %json, ptr %json_string_.i.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %writer.i, ptr noundef nonnull align 8 dereferenceable(12) %node, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %writer.i)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %node, i32 noundef %options, ptr noundef nonnull %json) local_unnamed_addr #0 align 2 {
entry:
  %writer = alloca %"class.base::JSONWriter", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %json, i64 noundef 1024)
  %0 = trunc i32 %options to i8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %writer, align 8
  %omit_double_type_preservation_.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer, i64 0, i32 1
  %1 = lshr i8 %0, 1
  %frombool4.i = and i8 %1, 1
  store i8 %frombool4.i, ptr %omit_double_type_preservation_.i, align 1
  %pretty_print_.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer, i64 0, i32 2
  %2 = lshr i8 %0, 2
  %frombool7.i = and i8 %2, 1
  store i8 %frombool7.i, ptr %pretty_print_.i, align 2
  %json_string_.i = getelementptr inbounds %"class.base::JSONWriter", ptr %writer, i64 0, i32 3
  store ptr %json, ptr %json_string_.i, align 8
  %call = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %writer, ptr noundef nonnull align 8 dereferenceable(12) %node, i64 noundef 0)
  %and = and i32 %options, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %json, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %node, i64 noundef %depth) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i8, align 1
  %value9 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %value19 = alloca double, align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %real = alloca %"class.std::__cxx11::basic_string", align 8
  %value82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.base::BasicStringPiece", align 8
  %list = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %itr = alloca %"class.base::DictionaryValue::Iterator", align 8
  %ref.tmp187 = alloca %"class.base::BasicStringPiece", align 8
  %type_.i = getelementptr inbounds %"class.base::Value", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb18
    i32 4, label %sw.bb81
    i32 7, label %sw.bb96
    i32 6, label %sw.bb141
    i32 5, label %sw.bb220
  ]

sw.bb:                                            ; preds = %entry
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %json_string_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  br label %return

sw.bb3:                                           ; preds = %entry
  %vtable = load ptr, ptr %node, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %value)
  %json_string_5 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %json_string_5, align 8
  %4 = load i8, ptr %value, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %cond)
  br label %return

sw.bb8:                                           ; preds = %entry
  %vtable11 = load ptr, ptr %node, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %value9)
  %json_string_15 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %json_string_15, align 8
  %8 = load i32, ptr %value9, align 4
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %8)
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %sw.bb8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %vtable21 = load ptr, ptr %node, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %10 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %value19)
  %omit_double_type_preservation_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 1
  %11 = load i8, ptr %omit_double_type_preservation_, align 1
  %12 = and i8 %11, 1
  %tobool25.not = icmp eq i8 %12, 0
  %.pre40 = load double, ptr %value19, align 8
  br i1 %tobool25.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb18
  %cmp = fcmp ole double %.pre40, 0x43E0000000000000
  %cmp30 = fcmp oge double %.pre40, 0xC3E0000000000000
  %or.cond.not28 = and i1 %cmp, %cmp30
  %13 = call double @llvm.floor.f64(double %.pre40)
  %cmp32 = fcmp oeq double %13, %.pre40
  %or.cond27 = and i1 %or.cond.not28, %cmp32
  br i1 %or.cond27, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %json_string_33 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %json_string_33, align 8
  %conv35 = fptosi double %.pre40 to i64
  call void @_ZN4base13Int64ToStringB5cxx11El(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i64 noundef %conv35)
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %return

lpad36:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %sw.bb18
  call void @_ZN4base14DoubleToStringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %real, double noundef %.pre40)
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 46, i64 noundef 0) #7
  %cmp41 = icmp eq i64 %call40, -1
  br i1 %cmp41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %if.end
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 101, i64 noundef 0) #7
  %cmp44 = icmp eq i64 %call43, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %real, i8 noundef signext 69, i64 noundef 0) #7
  %cmp47 = icmp eq i64 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %real, ptr noundef nonnull @.str.3)
          to label %if.end52 unwind label %lpad49

lpad49:                                           ; preds = %if.then72.invoke, %if.end76, %land.lhs.true67, %land.lhs.true62, %if.end52, %if.then48
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  br label %eh.resume

if.end52:                                         ; preds = %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end
  %call54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %if.end52
  %17 = load i8, ptr %call54, align 1
  %cmp56 = icmp eq i8 %17, 46
  br i1 %cmp56, label %if.then72.invoke, label %if.else

if.else:                                          ; preds = %invoke.cont53
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  %cmp61 = icmp ugt i64 %call60, 1
  br i1 %cmp61, label %land.lhs.true62, label %if.end76

land.lhs.true62:                                  ; preds = %if.else
  %call64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 0)
          to label %invoke.cont63 unwind label %lpad49

invoke.cont63:                                    ; preds = %land.lhs.true62
  %18 = load i8, ptr %call64, align 1
  %cmp66 = icmp eq i8 %18, 45
  br i1 %cmp66, label %land.lhs.true67, label %if.end76

land.lhs.true67:                                  ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef 1)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %land.lhs.true67
  %19 = load i8, ptr %call69, align 1
  %cmp71 = icmp eq i8 %19, 46
  br i1 %cmp71, label %if.then72.invoke, label %if.end76

if.then72.invoke:                                 ; preds = %invoke.cont68, %invoke.cont53
  %20 = phi i64 [ 0, %invoke.cont53 ], [ 1, %invoke.cont68 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %real, i64 noundef %20, i64 noundef 1, i8 noundef signext 48)
          to label %if.end76 unwind label %lpad49

if.end76:                                         ; preds = %if.then72.invoke, %if.else, %invoke.cont63, %invoke.cont68
  %json_string_77 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %json_string_77, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %real)
          to label %invoke.cont78 unwind label %lpad49

invoke.cont78:                                    ; preds = %if.end76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real) #7
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  %vtable84 = load ptr, ptr %node, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 5
  %23 = load ptr, ptr %vfn85, align 8
  %call88 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %value82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %sw.bb81
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %value82)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont87
  %json_string_92 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %json_string_92, align 8
  %call94 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i1 noundef zeroext true, ptr noundef %24)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  br label %return

lpad86:                                           ; preds = %invoke.cont91, %invoke.cont87, %sw.bb81
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value82) #7
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %json_string_97 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %json_string_97, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 91)
  %pretty_print_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 2
  %27 = load i8, ptr %pretty_print_, align 2
  %28 = and i8 %27, 1
  %tobool98.not = icmp eq i8 %28, 0
  br i1 %tobool98.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %sw.bb96
  %29 = load ptr, ptr %json_string_97, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef signext 32)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %sw.bb96
  store ptr null, ptr %list, align 8
  %vtable103 = load ptr, ptr %node, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 10
  %30 = load ptr, ptr %vfn104, align 8
  %call105 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %list)
  %frombool106 = zext i1 %call105 to i8
  %31 = load ptr, ptr %list, align 8
  %list_.i = getelementptr inbounds %"class.base::ListValue", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %list_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.base::ListValue", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not34 = icmp eq ptr %32, %33
  br i1 %cmp.i.not34, label %for.end, label %for.body

for.body:                                         ; preds = %if.end101, %for.inc
  %result102.037 = phi i8 [ %result102.2, %for.inc ], [ %frombool106, %if.end101 ]
  %first_value_has_been_output.036 = phi i8 [ %first_value_has_been_output.1, %for.inc ], [ 0, %if.end101 ]
  %__begin3.sroa.0.035 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %32, %if.end101 ]
  %34 = load i8, ptr %this, align 8
  %35 = and i8 %34, 1
  %tobool113.not = icmp eq i8 %35, 0
  br i1 %tobool113.not, label %if.end119, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %for.body
  %36 = load ptr, ptr %__begin3.sroa.0.035, align 8
  %type_.i15 = getelementptr inbounds %"class.base::Value", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %type_.i15, align 8
  %cmp117 = icmp eq i32 %37, 5
  br i1 %cmp117, label %for.inc, label %if.end119

if.end119:                                        ; preds = %land.lhs.true114, %for.body
  %38 = and i8 %first_value_has_been_output.036, 1
  %tobool120.not = icmp eq i8 %38, 0
  br i1 %tobool120.not, label %if.end128, label %if.then121

if.then121:                                       ; preds = %if.end119
  %39 = load ptr, ptr %json_string_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 44)
  %40 = load i8, ptr %pretty_print_, align 2
  %41 = and i8 %40, 1
  %tobool124.not = icmp eq i8 %41, 0
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.then121
  %42 = load ptr, ptr %json_string_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 32)
  br label %if.end128

if.end128:                                        ; preds = %if.then121, %if.then125, %if.end119
  %43 = load ptr, ptr %__begin3.sroa.0.035, align 8
  %call130 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 noundef %depth)
  %spec.select = select i1 %call130, i8 %result102.037, i8 0
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true114, %if.end128
  %first_value_has_been_output.1 = phi i8 [ %first_value_has_been_output.036, %land.lhs.true114 ], [ 1, %if.end128 ]
  %result102.2 = phi i8 [ %result102.037, %land.lhs.true114 ], [ %spec.select, %if.end128 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin3.sroa.0.035, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end101
  %result102.0.lcssa = phi i8 [ %frombool106, %if.end101 ], [ %result102.2, %for.inc ]
  %44 = load i8, ptr %pretty_print_, align 2
  %45 = and i8 %44, 1
  %tobool135.not = icmp eq i8 %45, 0
  br i1 %tobool135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %for.end
  %46 = load ptr, ptr %json_string_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext 32)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %for.end
  %47 = load ptr, ptr %json_string_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 93)
  %48 = and i8 %result102.0.lcssa, 1
  %tobool140 = icmp ne i8 %48, 0
  br label %return

sw.bb141:                                         ; preds = %entry
  %json_string_142 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %49 = load ptr, ptr %json_string_142, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef signext 123)
  %pretty_print_143 = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 2
  %50 = load i8, ptr %pretty_print_143, align 2
  %51 = and i8 %50, 1
  %tobool144.not = icmp eq i8 %51, 0
  br i1 %tobool144.not, label %if.end148, label %if.then145

if.then145:                                       ; preds = %sw.bb141
  %52 = load ptr, ptr %json_string_142, align 8
  %call147 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %sw.bb141
  store ptr null, ptr %dict, align 8
  %vtable151 = load ptr, ptr %node, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 12
  %53 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(12) %node, ptr noundef nonnull %dict)
  %frombool154 = zext i1 %call153 to i8
  %54 = load ptr, ptr %dict, align 8
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %itr, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %it_.i = getelementptr inbounds %"class.base::DictionaryValue::Iterator", ptr %itr, i64 0, i32 1
  %55 = load ptr, ptr %itr, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds %"class.base::DictionaryValue", ptr %55, i64 0, i32 1, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %it_.i, align 8
  %cmp.i.i31 = icmp eq ptr %56, %add.ptr.i.i.i30
  br i1 %cmp.i.i31, label %for.cond.cleanup, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %if.end148
  %57 = mul i64 %depth, 3
  %mul.i = add i64 %57, 3
  %add204 = add i64 %depth, 1
  br label %for.body159

for.cond.cleanup:                                 ; preds = %for.inc209, %if.end148
  %result150.0.lcssa = phi i8 [ %frombool154, %if.end148 ], [ %result150.2, %for.inc209 ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #7
  %58 = load i8, ptr %pretty_print_143, align 2
  %59 = and i8 %58, 1
  %tobool213.not = icmp eq i8 %59, 0
  br i1 %tobool213.not, label %if.end217, label %if.then214

lpad156:                                          ; preds = %if.then184, %if.end201, %if.then198, %invoke.cont192, %invoke.cont190, %if.end186, %if.then176, %if.then171
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %itr) #7
  br label %eh.resume

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc209
  %61 = phi ptr [ %55, %for.body159.lr.ph ], [ %83, %for.inc209 ]
  %62 = phi ptr [ %56, %for.body159.lr.ph ], [ %call.i.i, %for.inc209 ]
  %result150.033 = phi i8 [ %frombool154, %for.body159.lr.ph ], [ %result150.2, %for.inc209 ]
  %first_value_has_been_output149.032 = phi i8 [ 0, %for.body159.lr.ph ], [ %first_value_has_been_output149.1, %for.inc209 ]
  %63 = load i8, ptr %this, align 8
  %64 = and i8 %63, 1
  %tobool161.not = icmp eq i8 %64, 0
  br i1 %tobool161.not, label %if.end169, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %for.body159
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1, i32 0, i64 32
  %65 = load ptr, ptr %second.i, align 8
  %type_.i17 = getelementptr inbounds %"class.base::Value", ptr %65, i64 0, i32 1
  %66 = load i32, ptr %type_.i17, align 8
  %cmp167 = icmp eq i32 %66, 5
  br i1 %cmp167, label %for.inc209, label %if.end169

if.end169:                                        ; preds = %land.lhs.true162, %for.body159
  %67 = and i8 %first_value_has_been_output149.032, 1
  %tobool170.not = icmp eq i8 %67, 0
  br i1 %tobool170.not, label %if.end181, label %if.then171

if.then171:                                       ; preds = %if.end169
  %68 = load ptr, ptr %json_string_142, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef signext 44)
          to label %invoke.cont173 unwind label %lpad156

invoke.cont173:                                   ; preds = %if.then171
  %69 = load i8, ptr %pretty_print_143, align 2
  %70 = and i8 %69, 1
  %tobool175.not = icmp eq i8 %70, 0
  br i1 %tobool175.not, label %if.end181, label %if.then176

if.then176:                                       ; preds = %invoke.cont173
  %71 = load ptr, ptr %json_string_142, align 8
  %call179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE)
          to label %if.end181 unwind label %lpad156

if.end181:                                        ; preds = %invoke.cont173, %if.then176, %if.end169
  %72 = load i8, ptr %pretty_print_143, align 2
  %73 = and i8 %72, 1
  %tobool183.not = icmp eq i8 %73, 0
  br i1 %tobool183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %if.end181
  %74 = load ptr, ptr %json_string_142, align 8
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %mul.i, i8 noundef signext 32)
          to label %if.end186 unwind label %lpad156

if.end186:                                        ; preds = %if.then184, %if.end181
  %75 = load ptr, ptr %it_.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %75, i64 0, i32 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont190 unwind label %lpad156

invoke.cont190:                                   ; preds = %if.end186
  %76 = load ptr, ptr %json_string_142, align 8
  %call193 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187, i1 noundef zeroext true, ptr noundef %76)
          to label %invoke.cont192 unwind label %lpad156

invoke.cont192:                                   ; preds = %invoke.cont190
  %77 = load ptr, ptr %json_string_142, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 noundef signext 58)
          to label %invoke.cont195 unwind label %lpad156

invoke.cont195:                                   ; preds = %invoke.cont192
  %78 = load i8, ptr %pretty_print_143, align 2
  %79 = and i8 %78, 1
  %tobool197.not = icmp eq i8 %79, 0
  br i1 %tobool197.not, label %if.end201, label %if.then198

if.then198:                                       ; preds = %invoke.cont195
  %80 = load ptr, ptr %json_string_142, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef signext 32)
          to label %if.end201 unwind label %lpad156

if.end201:                                        ; preds = %if.then198, %invoke.cont195
  %81 = load ptr, ptr %it_.i, align 8
  %second.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1, i32 0, i64 32
  %82 = load ptr, ptr %second.i21, align 8
  %call206 = invoke noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 noundef %add204)
          to label %invoke.cont205 unwind label %lpad156

invoke.cont205:                                   ; preds = %if.end201
  %spec.select14 = select i1 %call206, i8 %result150.033, i8 0
  %.pre = load ptr, ptr %it_.i, align 8
  %.pre39 = load ptr, ptr %itr, align 8
  br label %for.inc209

for.inc209:                                       ; preds = %land.lhs.true162, %invoke.cont205
  %83 = phi ptr [ %61, %land.lhs.true162 ], [ %.pre39, %invoke.cont205 ]
  %84 = phi ptr [ %62, %land.lhs.true162 ], [ %.pre, %invoke.cont205 ]
  %first_value_has_been_output149.1 = phi i8 [ %first_value_has_been_output149.032, %land.lhs.true162 ], [ 1, %invoke.cont205 ]
  %result150.2 = phi i8 [ %result150.033, %land.lhs.true162 ], [ %spec.select14, %invoke.cont205 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %84) #8
  store ptr %call.i.i, ptr %it_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.base::DictionaryValue", ptr %83, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %for.cond.cleanup, label %for.body159, !llvm.loop !5

if.then214:                                       ; preds = %for.cond.cleanup
  %85 = load ptr, ptr %json_string_142, align 8
  %call216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE)
  %86 = load ptr, ptr %json_string_142, align 8
  %mul.i24 = mul i64 %depth, 3
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %mul.i24, i8 noundef signext 32)
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %for.cond.cleanup
  %87 = load ptr, ptr %json_string_142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef signext 125)
  %88 = and i8 %result150.0.lcssa, 1
  %tobool219 = icmp ne i8 %88, 0
  br label %return

sw.bb220:                                         ; preds = %entry
  %89 = load i8, ptr %this, align 8
  %90 = and i8 %89, 1
  %tobool222 = icmp ne i8 %90, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb220, %if.end217, %if.end138, %invoke.cont93, %invoke.cont78, %invoke.cont37, %invoke.cont, %sw.bb3, %sw.bb
  %retval.0 = phi i1 [ %tobool222, %sw.bb220 ], [ %tobool219, %if.end217 ], [ %tobool140, %if.end138 ], [ %call88, %invoke.cont93 ], [ %call23, %invoke.cont37 ], [ %call23, %invoke.cont78 ], [ %call13, %invoke.cont ], [ %call4, %sw.bb3 ], [ true, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad156, %lpad86, %lpad49, %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %60, %lpad156 ], [ %25, %lpad86 ], [ %15, %lpad36 ], [ %16, %lpad49 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %options, ptr noundef %json) unnamed_addr #3 align 2 {
entry:
  %0 = trunc i32 %options to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %this, align 8
  %omit_double_type_preservation_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 1
  %1 = lshr i8 %0, 1
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %omit_double_type_preservation_, align 1
  %pretty_print_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 2
  %2 = lshr i8 %0, 2
  %frombool7 = and i8 %2, 1
  store i8 %frombool7, ptr %pretty_print_, align 2
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  store ptr %json, ptr %json_string_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @_ZN4base13Int64ToStringB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #2

declare void @_ZN4base14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JSONWriter10IndentLineEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %depth) local_unnamed_addr #0 align 2 {
entry:
  %json_string_ = getelementptr inbounds %"class.base::JSONWriter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %json_string_, align 8
  %mul = mul i64 %depth, 3
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %mul, i8 noundef signext 32)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
