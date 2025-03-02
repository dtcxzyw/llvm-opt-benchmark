target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%struct.expr_stat = type <{ i32, i32, i32, i32, i8, [3 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer.0 }
%class.buffer.0 = type { ptr, i32, i32, [128 x i8] }

$_ZN6bufferISt4pairIP4exprjELb1ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb1ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE4backEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE8pop_backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNSt4pairIP4exprjEC2IS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE4backEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE5beginEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE3endEv = comdat any

$_ZNK6bufferISt4pairIP4exprjELb1ELj16EE4sizeEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_stat.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_stat.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_expr_statP4exprR9expr_stat(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(17) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.buffer, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 272, ptr %5) #3
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %19 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %20

20:                                               ; preds = %148, %19
  %21 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb1ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %22 unwind label %51

22:                                               ; preds = %20
  %23 = xor i1 %21, true
  br i1 %23, label %24, label %151

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %26 unwind label %55

26:                                               ; preds = %24
  store ptr %25, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  store i32 %32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %33 unwind label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.expr_stat, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.expr_stat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.expr_stat, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !20
  br label %63

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %152

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %152

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %150

59:                                               ; preds = %146, %145, %119, %116, %109, %106, %70, %67, %63, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %149

63:                                               ; preds = %43, %33
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %66 unwind label %59

66:                                               ; preds = %63
  switch i32 %65, label %145 [
    i32 0, label %67
    i32 1, label %106
    i32 2, label %127
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %68)
          to label %70 unwind label %59

70:                                               ; preds = %67
  %71 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %72 unwind label %59

72:                                               ; preds = %70
  store i32 %71, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.expr_stat, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add i32 %85, -1
  store i32 %86, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %87)
          to label %89 unwind label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %89
  store ptr %91, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %81, !llvm.loop !22

96:                                               ; preds = %89, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %104

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %149

105:                                              ; preds = %81
  br label %148

106:                                              ; preds = %66
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %107)
          to label %109 unwind label %59

109:                                              ; preds = %106
  %110 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %111 unwind label %59

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.expr_stat, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp ugt i32 %110, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %117)
          to label %119 unwind label %59

119:                                              ; preds = %116
  %120 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %121 unwind label %59

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.expr_stat, ptr %122, i32 0, i32 3
  store i32 %120, ptr %123, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %121, %111
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.expr_stat, ptr %125, i32 0, i32 4
  store i8 0, ptr %126, align 4, !tbaa !25
  br label %148

127:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %128)
          to label %130 unwind label %136

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %132 unwind label %136

132:                                              ; preds = %130
  store ptr %131, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !10
  call void @_ZNSt4pairIP4exprjEC2IS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %135 unwind label %140

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %148

136:                                              ; preds = %130, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %144

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %149

145:                                              ; preds = %66
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.1)
          to label %146 unwind label %59

146:                                              ; preds = %145
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %147 unwind label %59

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %135, %124, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %20, !llvm.loop !26

149:                                              ; preds = %144, %104, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %150

150:                                              ; preds = %149, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %152

151:                                              ; preds = %22
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %5) #3
  ret void

152:                                              ; preds = %150, %51, %47
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %5) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %11, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb1ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16get_symbol_countP4expr(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %69, %10
  %12 = invoke noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = xor i1 %12, true
  br i1 %14, label %15, label %71

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %24 unwind label %29

24:                                               ; preds = %19
  switch i32 %23, label %68 [
    i32 0, label %33
    i32 2, label %57
  ]

25:                                               ; preds = %15, %11, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %73

29:                                               ; preds = %36, %33, %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %70

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  %37 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %29

38:                                               ; preds = %36
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add i32 %43, -1
  store i32 %44, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %45)
          to label %47 unwind label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %47
  store ptr %49, ptr %8, align 8, !tbaa !3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39, !llvm.loop !60

52:                                               ; preds = %50, %47, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %70

56:                                               ; preds = %39
  br label %69

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %58)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %62 unwind label %64

62:                                               ; preds = %60
  store ptr %61, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

64:                                               ; preds = %62, %60, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %70

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %11, !llvm.loop !61

70:                                               ; preds = %64, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %73

71:                                               ; preds = %13
  %72 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %72

73:                                               ; preds = %70, %25
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.buffer.0, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr %7, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !12
  br label %8, !llvm.loop !70

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferISt4pairIP4exprjELb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef i32 @_ZNK6bufferISt4pairIP4exprjELb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferISt4pairIP4exprjELb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !71

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.0, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer.0, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.0, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !72

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %class.buffer.0, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %class.buffer.0, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_stat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4expr", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9expr_stat", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSSt4pairIP4exprjE", !4, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS9expr_stat", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16}
!19 = !{!"bool", !6, i64 0}
!20 = !{!18, !11, i64 4}
!21 = !{!18, !11, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !11, i64 12}
!25 = !{!18, !19, i64 16}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb1ELj16EE", !5, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTS6bufferISt4pairIP4exprjELb1ELj16EE", !13, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS4expr", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3ast", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3app", !5, i64 0}
!42 = !{!43, !11, i64 24}
!43 = !{!"_ZTS3app", !44, i64 0, !46, i64 16, !11, i64 24, !47, i64 28, !6, i64 32}
!44 = !{!"_ZTS4expr", !45, i64 0}
!45 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!46 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!47 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS3var", !5, i64 0}
!50 = !{!51, !11, i64 16}
!51 = !{!"_ZTS3var", !44, i64 0, !11, i64 16, !52, i64 24}
!52 = !{!"p1 _ZTS4sort", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!55 = !{!56, !4, i64 24}
!56 = !{!"_ZTS10quantifier", !44, i64 0, !57, i64 16, !11, i64 20, !4, i64 24, !52, i64 32, !11, i64 40, !11, i64 44, !19, i64 48, !19, i64 49, !58, i64 56, !58, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!57 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!58 = !{!"_ZTS6symbol", !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!66 = !{!67, !11, i64 8}
!67 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !34, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!68 = !{!67, !11, i64 12}
!69 = !{!67, !34, i64 0}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
