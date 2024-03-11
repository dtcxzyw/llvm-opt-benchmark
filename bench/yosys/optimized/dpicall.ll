; ModuleID = 'bench/yosys/original/dpicall.ll'
source_filename = "bench/yosys/original/dpicall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.std::less.28" }
%"struct.std::less.28" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon = type { double }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"Calling DPI function `%s' and returning `%s':\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"  arg %d (%s): %f\0A\00", align 1
@ffi_type_double = external global %struct._ffi_type, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"shortreal\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  arg %d (%s): %lld\0A\00", align 1
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"chandle\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  arg %d (%s): %llx\0A\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid argtype '%s' for argument %d.\0A\00", align 1
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid rtype '%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"ffi_prep_cif failed: status %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  return realvalue: %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"  return chandle: %llx\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"  return integer: %lld\0A\00", align 1
@_ZN5Yosys21loaded_plugin_aliasesB5cxx11E = external global %"class.std::map.22", align 8
@_ZN5Yosys14loaded_pluginsB5cxx11E = external global %"class.std::map.30", align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"unable to resolve '%s': can't find plugin `%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"unable to resolve '%s': can't find symbol `%s' in plugin `%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to resolve '%s'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dpicall.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt6vectorIS6_SaIS6_EERKS9_IPNS0_7AstNodeESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ffi_cif, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.12", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, 1
  %19 = alloca %union.anon, i64 %18, align 16
  %20 = alloca ptr, i64 %18, align 16
  %21 = alloca ptr, i64 %18, align 16
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %4 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %indvars.iv
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1) #12
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %indvars.iv
  br i1 %35, label %38, label %58

38:                                               ; preds = %.lr.ph
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 140
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %42, i1 noundef zeroext %46)
  %48 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef %39, double noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 140
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %51, i1 noundef zeroext %55)
  %57 = getelementptr inbounds %union.anon, ptr %19, i64 %indvars.iv
  store double %56, ptr %57, align 8
  br label %137

58:                                               ; preds = %.lr.ph
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3) #12
  %60 = icmp eq i32 %59, 0
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 %indvars.iv
  br i1 %60, label %63, label %84

63:                                               ; preds = %58
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 140
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %67, i1 noundef zeroext %71)
  %73 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %73, ptr noundef %64, double noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 140
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  %81 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %76, i1 noundef zeroext %80)
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds %union.anon, ptr %19, i64 %indvars.iv
  store float %82, ptr %83, align 8
  br label %137

84:                                               ; preds = %58
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.4) #12
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 %indvars.iv
  br i1 %86, label %89, label %110

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #12
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 140
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  %98 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %93, i1 noundef zeroext %97)
  %99 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %90, i64 noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 140
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  %107 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %102, i1 noundef zeroext %106)
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds %union.anon, ptr %19, i64 %indvars.iv
  store i32 %108, ptr %109, align 8
  br label %137

110:                                              ; preds = %84
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.6) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %indvars.iv
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #12
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %119, i1 noundef zeroext false)
  %121 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %121, ptr noundef %116, i64 noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 140
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp ne i8 %127, 0
  %129 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %124, i1 noundef zeroext %128)
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %union.anon, ptr %19, i64 %indvars.iv
  store ptr %130, ptr %131, align 8
  br label %137

132:                                              ; preds = %110
  %133 = trunc i64 %indvars.iv to i32
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 %indvars.iv
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #12
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %136, i32 noundef %133) #13
  unreachable

137:                                              ; preds = %38, %89, %113, %63
  %.sink = phi ptr [ %57, %38 ], [ %109, %89 ], [ %131, %113 ], [ %83, %63 ]
  %ffi_type_double.sink = phi ptr [ @ffi_type_double, %38 ], [ @ffi_type_sint32, %89 ], [ @ffi_type_pointer, %113 ], [ @ffi_type_double, %63 ]
  %138 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %.sink, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  store ptr %ffi_type_double.sink, ptr %139, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %sext = shl i64 %144, 29
  %145 = ashr i64 %sext, 32
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %137, %4
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %._crit_edge
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %159) #13
  unreachable

160:                                              ; preds = %155, %152, %149, %._crit_edge
  %ffi_type_float.sink = phi ptr [ @ffi_type_sint64, %._crit_edge ], [ @ffi_type_float, %149 ], [ @ffi_type_double, %152 ], [ @ffi_type_pointer, %155 ]
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %20, i64 %165
  store ptr %ffi_type_float.sink, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 %165
  %168 = getelementptr inbounds i8, ptr %21, i64 %165
  store ptr %167, ptr %168, align 8
  %169 = lshr exact i64 %165, 3
  %170 = trunc i64 %169 to i32
  %171 = call i32 @ffi_prep_cif(ptr noundef nonnull %7, i32 noundef 2, i32 noundef %170, ptr noundef nonnull %ffi_type_float.sink, ptr noundef nonnull %20)
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %173, label %172

172:                                              ; preds = %160
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %171) #13
  unreachable

173:                                              ; preds = %160
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %175 unwind label %301

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #12
  %.not.i = icmp eq i64 %176, -1
  br i1 %.not.i, label %267, label %177

177:                                              ; preds = %175
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #12
  %sext.i = shl i64 %178, 32
  %179 = ashr exact i64 %sext.i, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %179)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %177
  %sext18.i = add i64 %sext.i, 4294967296
  %180 = ashr exact i64 %sext18.i, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %180, i64 noundef -1)
          to label %.preheader.i unwind label %216

.preheader.i:                                     ; preds = %.noexc, %213
  %181 = load ptr, ptr getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not11.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %181, %.preheader.i ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %.preheader.i ]
  %182 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %183 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %184

184:                                              ; preds = %.lr.ph.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %187 = icmp slt i32 %183, 0
  %.19.i.i.i.i = select i1 %187, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %188 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %188, label %.thread.i, label %189

189:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %190 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %191 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %195 unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #14
  unreachable

195:                                              ; preds = %189
  %196 = icmp slt i32 %191, 0
  br i1 %196, label %.thread.i, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.invoke.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %198, %197 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %197 ]
  %199 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %200 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %204 = icmp slt i32 %200, 0
  %.19.i.i.i.i.i = select i1 %204, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %204, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %205 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds (%"class.std::map.22", ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %205, label %.critedge.i.invoke.i, label %206

206:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i
  %207 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %208 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %206
  %212 = icmp slt i32 %208, 0
  br i1 %212, label %.critedge.i.invoke.i, label %213

.critedge.i.invoke.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i, %197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i, %238
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #13
          to label %.critedge.i.cont.i unwind label %.loopexit.split-lp.i

.critedge.i.cont.i:                               ; preds = %.critedge.i.invoke.i
  unreachable

213:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %214 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 64
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.preheader.i unwind label %.loopexit62.i, !llvm.loop !10

216:                                              ; preds = %.noexc
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit62.i:                                    ; preds = %213
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp.i:                             ; preds = %260, %.thread53.i, %.critedge.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp.i, %.loopexit62.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %266

.thread.i:                                        ; preds = %195, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.preheader.i
  %219 = load ptr, ptr getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i21.i = icmp eq ptr %219, null
  br i1 %.not11.i.i.i21.i, label %.thread53.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %.thread.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i
  %.013.i.i.i23.i = phi ptr [ %.1.i.i.i29.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i ], [ %219, %.thread.i ]
  %.0812.i.i.i24.i = phi ptr [ %.19.i.i.i26.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i ], [ getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %.thread.i ]
  %220 = getelementptr inbounds i8, ptr %.013.i.i.i23.i, i64 32
  %221 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i unwind label %222

222:                                              ; preds = %.lr.ph.i.i.i22.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i: ; preds = %.lr.ph.i.i.i22.i
  %225 = icmp slt i32 %221, 0
  %.19.i.i.i26.i = select i1 %225, ptr %.0812.i.i.i24.i, ptr %.013.i.i.i23.i
  %.1.in.v.i.i.i27.i = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i28.i = getelementptr inbounds i8, ptr %.013.i.i.i23.i, i64 %.1.in.v.i.i.i27.i
  %.1.i.i.i29.i = load ptr, ptr %.1.in.i.i.i28.i, align 8
  %.not.i.i.i30.i = icmp eq ptr %.1.i.i.i29.i, null
  br i1 %.not.i.i.i30.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i
  %226 = icmp eq ptr %.19.i.i.i26.i, getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %226, label %.thread53.i, label %227

227:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %228 = getelementptr inbounds i8, ptr %.19.i.i.i26.i, i64 32
  %229 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %233 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #14
  unreachable

233:                                              ; preds = %227
  %234 = icmp slt i32 %229, 0
  br i1 %234, label %.thread53.i, label %238

.thread53.i:                                      ; preds = %233, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.thread.i
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %235, ptr noundef %236) #13
          to label %237 unwind label %.loopexit.split-lp.i

237:                                              ; preds = %.thread53.i
  unreachable

238:                                              ; preds = %233
  %239 = load ptr, ptr getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i.i34.i = icmp eq ptr %239, null
  br i1 %.not11.i.i.i.i34.i, label %.critedge.i.invoke.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %238, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i
  %.013.i.i.i.i36.i = phi ptr [ %.1.i.i.i.i42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i ], [ %239, %238 ]
  %.0812.i.i.i.i37.i = phi ptr [ %.19.i.i.i.i39.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i ], [ getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %238 ]
  %240 = getelementptr inbounds i8, ptr %.013.i.i.i.i36.i, i64 32
  %241 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i unwind label %242

242:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i35.i
  %245 = icmp slt i32 %241, 0
  %.19.i.i.i.i39.i = select i1 %245, ptr %.0812.i.i.i.i37.i, ptr %.013.i.i.i.i36.i
  %.1.in.v.i.i.i.i40.i = select i1 %245, i64 24, i64 16
  %.1.in.i.i.i.i41.i = getelementptr inbounds i8, ptr %.013.i.i.i.i36.i, i64 %.1.in.v.i.i.i.i40.i
  %.1.i.i.i.i42.i = load ptr, ptr %.1.in.i.i.i.i41.i, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %.1.i.i.i.i42.i, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i
  %246 = icmp eq ptr %.19.i.i.i.i39.i, getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %246, label %.critedge.i.invoke.i, label %247

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i
  %248 = getelementptr inbounds i8, ptr %.19.i.i.i.i39.i, i64 32
  %249 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i: ; preds = %247
  %253 = icmp slt i32 %249, 0
  br i1 %253, label %.critedge.i.invoke.i, label %254

254:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i
  %255 = getelementptr inbounds i8, ptr %.19.i.i.i.i39.i, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %258 = call ptr @dlsym(ptr noundef %256, ptr noundef %257) #12
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %261, ptr noundef %262, ptr noundef %263) #13
          to label %264 unwind label %.loopexit.split-lp.i

264:                                              ; preds = %260
  unreachable

265:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.loopexit

266:                                              ; preds = %218, %216
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %218 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

267:                                              ; preds = %175
  %268 = load ptr, ptr getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %.not6163.i = icmp eq ptr %268, getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not6163.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %273
  %.sroa.047.064.i = phi ptr [ %274, %273 ], [ %268, %267 ]
  %269 = getelementptr inbounds i8, ptr %.sroa.047.064.i, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %272 = call ptr @dlsym(ptr noundef %270, ptr noundef %271) #12
  %.not17.i = icmp eq ptr %272, null
  br i1 %.not17.i, label %273, label %.loopexit

273:                                              ; preds = %.lr.ph.i
  %274 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.047.064.i) #15
  %.not61.i = icmp eq ptr %274, getelementptr inbounds (%"class.std::map.30", ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %273, %267
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %276 = call ptr @dlsym(ptr noundef null, ptr noundef %275) #12
  %.not16.i = icmp eq ptr %276, null
  br i1 %.not16.i, label %277, label %.loopexit

277:                                              ; preds = %._crit_edge.i
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %278) #13
          to label %.noexc130 unwind label %303

.noexc130:                                        ; preds = %277
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge.i, %265
  %.0.i = phi ptr [ %258, %265 ], [ %276, %._crit_edge.i ], [ %272, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds i8, ptr %21, i64 %283
  %285 = load ptr, ptr %284, align 8
  invoke void @ffi_call(ptr noundef nonnull %7, ptr noundef nonnull %.0.i, ptr noundef %285, ptr noundef nonnull %21)
          to label %286 unwind label %303

286:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #12
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %290, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %291 unwind label %306

291:                                              ; preds = %289
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %19, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %290, i64 168
  store double %298, ptr %299, align 8
  %300 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %290, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %300)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

301:                                              ; preds = %173
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %277, %177, %.loopexit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %266, %303
  %eh.lpad-body = phi { ptr, i32 } [ %304, %303 ], [ %.pn.i, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %305

305:                                              ; preds = %.body, %301
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

306:                                              ; preds = %289
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %290) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

308:                                              ; preds = %286
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #12
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %312, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %313 unwind label %324

313:                                              ; preds = %311
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %19, i64 %318
  %320 = load float, ptr %319, align 8
  %321 = fpext float %320 to double
  %322 = getelementptr inbounds i8, ptr %312, i64 168
  store double %321, ptr %322, align 8
  %323 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %312, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %323)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %312) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

326:                                              ; preds = %308
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #12
  %328 = icmp eq i32 %327, 0
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %19, i64 %333
  br i1 %328, label %335, label %359

335:                                              ; preds = %326
  %336 = load ptr, ptr %334, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store ptr %338, ptr %10, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 64
  %340 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %338, i8 0, i64 64, i1 false)
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %342, %335
  %indvars.iv151 = phi i64 [ 0, %335 ], [ %indvars.iv.next152, %342 ]
  %343 = getelementptr inbounds i8, ptr %338, i64 %indvars.iv151
  %344 = shl nuw i64 1, %indvars.iv151
  %345 = and i64 %344, %337
  %.not127 = icmp ne i64 %345, 0
  %346 = zext i1 %.not127 to i8
  store i8 %346, ptr %343, align 1
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, 64
  br i1 %exitcond.not, label %351, label %342, !llvm.loop !13

347:                                              ; preds = %355, %353, %351
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %349) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

351:                                              ; preds = %342
  %352 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %353 unwind label %347

353:                                              ; preds = %351
  %354 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %352, i1 noundef zeroext false)
          to label %355 unwind label %347

355:                                              ; preds = %353
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i64 noundef %354)
          to label %356 unwind label %347

356:                                              ; preds = %355
  %357 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %357, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134, label %358

358:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %357) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

359:                                              ; preds = %326
  %360 = load i32, ptr %334, align 8
  %361 = call noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef %360, i1 noundef zeroext false, i32 noundef 32)
  %362 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %361, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i64 noundef %362)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134: ; preds = %358, %356, %313, %359, %291
  %.0120 = phi ptr [ %290, %291 ], [ %312, %313 ], [ %361, %359 ], [ %352, %356 ], [ %352, %358 ]
  ret ptr %.0120

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %350, %347, %324, %306, %305
  %.pn128 = phi { ptr, i32 } [ %307, %306 ], [ %325, %324 ], [ %.pn, %305 ], [ %348, %347 ], [ %348, %350 ]
  resume { ptr, i32 } %.pn128
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpicall.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
