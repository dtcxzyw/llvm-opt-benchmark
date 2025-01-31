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
define noundef ptr @_ZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt6vectorIS6_SaIS6_EERKS9_IPNS0_7AstNodeESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ffi_cif, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.12", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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

.lr.ph:                                           ; preds = %4, %130
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %4 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %indvars.iv
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1) #13
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %indvars.iv
  br i1 %35, label %38, label %56

38:                                               ; preds = %.lr.ph
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 140
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %42, i1 noundef zeroext %45)
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %47, ptr noundef %39, double noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %50, i1 noundef zeroext %53)
  %55 = getelementptr inbounds nuw %union.anon, ptr %19, i64 %indvars.iv
  store double %54, ptr %55, align 8
  br label %130

56:                                               ; preds = %.lr.ph
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3) #13
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i64 %indvars.iv
  br i1 %58, label %61, label %80

61:                                               ; preds = %56
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %65, i1 noundef zeroext %68)
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %70, ptr noundef %62, double noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 140
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  %77 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %73, i1 noundef zeroext %76)
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw %union.anon, ptr %19, i64 %indvars.iv
  store float %78, ptr %79, align 8
  br label %130

80:                                               ; preds = %56
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.4) #13
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %83, i64 %indvars.iv
  br i1 %82, label %85, label %104

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 140
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  %93 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %89, i1 noundef zeroext %92)
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5, i32 noundef %94, ptr noundef %86, i64 noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 140
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  %101 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %97, i1 noundef zeroext %100)
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw %union.anon, ptr %19, i64 %indvars.iv
  store i32 %102, ptr %103, align 8
  br label %130

104:                                              ; preds = %80
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.6) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %108, i64 %indvars.iv
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #13
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %113, i1 noundef zeroext false)
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %115, ptr noundef %110, i64 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 140
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  %122 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %118, i1 noundef zeroext %121)
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %union.anon, ptr %19, i64 %indvars.iv
  store ptr %123, ptr %124, align 8
  br label %130

125:                                              ; preds = %104
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %127, i64 %indvars.iv
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %129, i32 noundef %126) #14
  unreachable

130:                                              ; preds = %38, %85, %107, %61
  %.sink = phi ptr [ %55, %38 ], [ %103, %85 ], [ %124, %107 ], [ %79, %61 ]
  %ffi_type_double.sink = phi ptr [ @ffi_type_double, %38 ], [ @ffi_type_sint32, %85 ], [ @ffi_type_pointer, %107 ], [ @ffi_type_double, %61 ]
  %131 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %.sink, ptr %131, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %ffi_type_double.sink, ptr %132, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %sext = shl i64 %137, 29
  %138 = ashr i64 %sext, 32
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %130, %4
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %._crit_edge
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %152) #14
  unreachable

153:                                              ; preds = %148, %145, %142, %._crit_edge
  %ffi_type_float.sink = phi ptr [ @ffi_type_sint64, %._crit_edge ], [ @ffi_type_float, %142 ], [ @ffi_type_double, %145 ], [ @ffi_type_pointer, %148 ]
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %20, i64 %158
  store ptr %ffi_type_float.sink, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %19, i64 %158
  %161 = getelementptr inbounds i8, ptr %21, i64 %158
  store ptr %160, ptr %161, align 8
  %162 = lshr exact i64 %158, 3
  %163 = trunc i64 %162 to i32
  %164 = call i32 @ffi_prep_cif(ptr noundef nonnull %7, i32 noundef 2, i32 noundef %163, ptr noundef nonnull %ffi_type_float.sink, ptr noundef nonnull %20)
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %166, label %165

165:                                              ; preds = %153
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %164) #14
  unreachable

166:                                              ; preds = %153
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %168 unwind label %294

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #13
  %.not.i = icmp eq i64 %169, -1
  br i1 %.not.i, label %260, label %170

170:                                              ; preds = %168
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #13
  %sext.i = shl i64 %171, 32
  %172 = ashr exact i64 %sext.i, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %172)
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %170
  %sext18.i = add i64 %sext.i, 4294967296
  %173 = ashr exact i64 %sext18.i, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %173, i64 noundef -1)
          to label %.preheader.i unwind label %209

.preheader.i:                                     ; preds = %.noexc, %206
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 16), align 8
  %.not11.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %174, %.preheader.i ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8), %.preheader.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %176 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %180 = icmp slt i32 %176, 0
  %.19.i.i.i.i = select i1 %180, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %180, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %181 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8)
  br i1 %181, label %.thread.i, label %182

182:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %184 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

188:                                              ; preds = %182
  %189 = icmp slt i32 %184, 0
  br i1 %189, label %.thread.i, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 16), align 8
  %.not11.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.invoke.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %190, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %191, %190 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8), %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %193 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %197 = icmp slt i32 %193, 0
  %.19.i.i.i.i.i = select i1 %197, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %197, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %198 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8)
  br i1 %198, label %.critedge.i.invoke.i, label %199

199:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %201 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %199
  %205 = icmp slt i32 %201, 0
  br i1 %205, label %.critedge.i.invoke.i, label %206

.critedge.i.invoke.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i.i, %190, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i, %231
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #14
          to label %.critedge.i.cont.i unwind label %.loopexit.split-lp.i

.critedge.i.cont.i:                               ; preds = %.critedge.i.invoke.i
  unreachable

206:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %.preheader.i unwind label %.loopexit62.i, !llvm.loop !10

209:                                              ; preds = %.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit62.i:                                    ; preds = %206
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp.i:                             ; preds = %253, %.thread53.i, %.critedge.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp.i, %.loopexit62.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit62.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %259

.thread.i:                                        ; preds = %188, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.preheader.i
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 16), align 8
  %.not11.i.i.i21.i = icmp eq ptr %212, null
  br i1 %.not11.i.i.i21.i, label %.thread53.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %.thread.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i
  %.013.i.i.i23.i = phi ptr [ %.1.i.i.i29.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i ], [ %212, %.thread.i ]
  %.0812.i.i.i24.i = phi ptr [ %.19.i.i.i26.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8), %.thread.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i23.i, i64 32
  %214 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i unwind label %215

215:                                              ; preds = %.lr.ph.i.i.i22.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i: ; preds = %.lr.ph.i.i.i22.i
  %218 = icmp slt i32 %214, 0
  %.19.i.i.i26.i = select i1 %218, ptr %.0812.i.i.i24.i, ptr %.013.i.i.i23.i
  %.1.in.v.i.i.i27.i = select i1 %218, i64 24, i64 16
  %.1.in.i.i.i28.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i23.i, i64 %.1.in.v.i.i.i27.i
  %.1.i.i.i29.i = load ptr, ptr %.1.in.i.i.i28.i, align 8
  %.not.i.i.i30.i = icmp eq ptr %.1.i.i.i29.i, null
  br i1 %.not.i.i.i30.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i22.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25.i
  %219 = icmp eq ptr %.19.i.i.i26.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %219, label %.thread53.i, label %220

220:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i26.i, i64 32
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %226 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

226:                                              ; preds = %220
  %227 = icmp slt i32 %222, 0
  br i1 %227, label %.thread53.i, label %231

.thread53.i:                                      ; preds = %226, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.thread.i
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %228, ptr noundef %229) #14
          to label %230 unwind label %.loopexit.split-lp.i

230:                                              ; preds = %.thread53.i
  unreachable

231:                                              ; preds = %226
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 16), align 8
  %.not11.i.i.i.i34.i = icmp eq ptr %232, null
  br i1 %.not11.i.i.i.i34.i, label %.critedge.i.invoke.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %231, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i
  %.013.i.i.i.i36.i = phi ptr [ %.1.i.i.i.i42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i ], [ %232, %231 ]
  %.0812.i.i.i.i37.i = phi ptr [ %.19.i.i.i.i39.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8), %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i36.i, i64 32
  %234 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i unwind label %235

235:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i35.i
  %238 = icmp slt i32 %234, 0
  %.19.i.i.i.i39.i = select i1 %238, ptr %.0812.i.i.i.i37.i, ptr %.013.i.i.i.i36.i
  %.1.in.v.i.i.i.i40.i = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i36.i, i64 %.1.in.v.i.i.i.i40.i
  %.1.i.i.i.i42.i = load ptr, ptr %.1.in.i.i.i.i41.i, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %.1.i.i.i.i42.i, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38.i
  %239 = icmp eq ptr %.19.i.i.i.i39.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %239, label %.critedge.i.invoke.i, label %240

240:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39.i, i64 32
  %242 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i unwind label %243

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i: ; preds = %240
  %246 = icmp slt i32 %242, 0
  br i1 %246, label %.critedge.i.invoke.i, label %247

247:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i44.i
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39.i, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %251 = call ptr @dlsym(ptr noundef %249, ptr noundef %250) #13
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %254, ptr noundef %255, ptr noundef %256) #14
          to label %257 unwind label %.loopexit.split-lp.i

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.loopexit

259:                                              ; preds = %211, %209
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body

260:                                              ; preds = %168
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 24), align 8
  %.not6163.i = icmp eq ptr %261, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not6163.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %260, %266
  %.sroa.047.064.i = phi ptr [ %267, %266 ], [ %261, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.047.064.i, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %265 = call ptr @dlsym(ptr noundef %263, ptr noundef %264) #13
  %.not17.i = icmp eq ptr %265, null
  br i1 %.not17.i, label %266, label %.loopexit

266:                                              ; preds = %.lr.ph.i
  %267 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.047.064.i) #16
  %.not61.i = icmp eq ptr %267, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %266, %260
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %269 = call ptr @dlsym(ptr noundef null, ptr noundef %268) #13
  %.not16.i = icmp eq ptr %269, null
  br i1 %.not16.i, label %270, label %.loopexit

270:                                              ; preds = %._crit_edge.i
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %271) #14
          to label %.noexc130 unwind label %296

.noexc130:                                        ; preds = %270
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge.i, %258
  %.0.i = phi ptr [ %251, %258 ], [ %269, %._crit_edge.i ], [ %265, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %21, i64 %276
  %278 = load ptr, ptr %277, align 8
  invoke void @ffi_call(ptr noundef nonnull %7, ptr noundef nonnull %.0.i, ptr noundef %278, ptr noundef nonnull %21)
          to label %279 unwind label %296

279:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %279
  %283 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %283, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %284 unwind label %299

284:                                              ; preds = %282
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %19, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 168
  store double %291, ptr %292, align 8
  %293 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %283, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %293)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

294:                                              ; preds = %166
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %270, %170, %.loopexit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %259, %296
  %eh.lpad-body = phi { ptr, i32 } [ %297, %296 ], [ %.pn.i, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %298

298:                                              ; preds = %.body, %294
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

301:                                              ; preds = %279
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %305, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %306 unwind label %317

306:                                              ; preds = %304
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %19, i64 %311
  %313 = load float, ptr %312, align 8
  %314 = fpext float %313 to double
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 168
  store double %314, ptr %315, align 8
  %316 = call noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %305, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %316)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

319:                                              ; preds = %301
  %320 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #13
  %321 = icmp eq i32 %320, 0
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %19, i64 %326
  br i1 %321, label %328, label %352

328:                                              ; preds = %319
  %329 = load ptr, ptr %327, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %331, ptr %10, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %331, i8 0, i64 64, i1 false)
  store ptr %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %335, %328
  %indvars.iv151 = phi i64 [ 0, %328 ], [ %indvars.iv.next152, %335 ]
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv151
  %337 = lshr i64 %330, %indvars.iv151
  %338 = trunc i64 %337 to i8
  %339 = and i8 %338, 1
  store i8 %339, ptr %336, align 1
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, 64
  br i1 %exitcond.not, label %344, label %335, !llvm.loop !13

340:                                              ; preds = %348, %346, %344
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %342) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

344:                                              ; preds = %335
  %345 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %346 unwind label %340

346:                                              ; preds = %344
  %347 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %345, i1 noundef zeroext false)
          to label %348 unwind label %340

348:                                              ; preds = %346
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i64 noundef %347)
          to label %349 unwind label %340

349:                                              ; preds = %348
  %350 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %350, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

352:                                              ; preds = %319
  %353 = load i32, ptr %327, align 8
  %354 = call noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef %353, i1 noundef zeroext false, i32 noundef 32)
  %355 = call noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %354, i1 noundef zeroext true)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i64 noundef %355)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134: ; preds = %351, %349, %306, %352, %284
  %.0120 = phi ptr [ %283, %284 ], [ %305, %306 ], [ %354, %352 ], [ %345, %349 ], [ %345, %351 ]
  ret ptr %.0120

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %343, %340, %317, %299, %298
  %.pn128 = phi { ptr, i32 } [ %300, %299 ], [ %318, %317 ], [ %.pn, %298 ], [ %341, %340 ], [ %341, %343 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpicall.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
