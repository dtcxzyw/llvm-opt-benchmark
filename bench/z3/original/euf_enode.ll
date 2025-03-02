target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%"class.euf::enode_parents" = type { ptr }
%"class.euf::enode_args" = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZNK3euf5enode7is_rootEv = comdat any

$_ZN3euf13enode_parentsC2EPKNS_5enodeE = comdat any

$_ZNK3euf13enode_parents5beginEv = comdat any

$_ZNK3euf13enode_parents3endEv = comdat any

$_ZNK3euf5enode11cgc_enabledEv = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK3euf5enode8get_declEv = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZN3euf13justification5axiomEi = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK3euf5enode10generationEv = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZN3euf13justificationC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_enode.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to verify: c->m_root == m_root\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_root\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_this\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Failed to verify: this != m_root || class_size == m_class_size\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Failed to verify: !m_target\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_enode.cpp, ptr null }]

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
define hidden void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.euf::enode_class", align 8
  %10 = alloca %"class.euf::enode_class::iterator", align 8
  %11 = alloca %"class.euf::enode_class::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.euf::enode_parents", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.euf::enode_args", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.euf::enode_class", align 8
  %27 = alloca %"class.euf::enode_class::iterator", align 8
  %28 = alloca %"class.euf::enode_class::iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.euf::enode_parents", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %"class.euf::enode_parents", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41)
  store ptr %9, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %89, %2
  %55 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %91

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.euf::enode", ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.euf::enode", ptr %41, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.euf::enode", ptr %41, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %67, %69
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %6, align 1, !tbaa !12, !range !31, !noundef !32
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = or i32 %74, %71
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %41
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %7, align 1, !tbaa !12, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = or i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1, !tbaa !12
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

89:                                               ; preds = %66
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %54

91:                                               ; preds = %56
  %92 = load i8, ptr %6, align 1, !tbaa !12, !range !31, !noundef !32
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i8, ptr %7, align 1, !tbaa !12, !range !31, !noundef !32
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw %"class.euf::enode", ptr %41, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp ne ptr %41, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw %"class.euf::enode", ptr %41, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %108, %103, %99
  %110 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  br i1 %110, label %111, label %252

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.euf::enode", ptr %41, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %41)
  store ptr %14, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %117 = load ptr, ptr %13, align 8, !tbaa !35
  %118 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  store ptr %118, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %119 = load ptr, ptr %13, align 8, !tbaa !35
  %120 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  store ptr %120, ptr %16, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %167, %116
  %122 = load ptr, ptr %15, align 8, !tbaa !37
  %123 = load ptr, ptr %16, align 8, !tbaa !37
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %170

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  store ptr %128, ptr %18, align 8, !tbaa !3
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = call noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 5, ptr %17, align 4
  br label %164

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %133)
  store ptr %21, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %134 = load ptr, ptr %20, align 8, !tbaa !38
  %135 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  store ptr %135, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %136 = load ptr, ptr %20, align 8, !tbaa !38
  %137 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  store ptr %137, ptr %23, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %156, %132
  %139 = load ptr, ptr %22, align 8, !tbaa !37
  %140 = load ptr, ptr %23, align 8, !tbaa !37
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %159

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %144 = load ptr, ptr %22, align 8, !tbaa !37
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  store ptr %145, ptr %24, align 8, !tbaa !3
  %146 = load ptr, ptr %24, align 8, !tbaa !3
  %147 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %146)
  %148 = icmp eq ptr %147, %41
  %149 = zext i1 %148 to i32
  %150 = load i8, ptr %19, align 1, !tbaa !12, !range !31, !noundef !32
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = or i32 %152, %149
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %156

156:                                              ; preds = %143
  %157 = load ptr, ptr %22, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw ptr, ptr %157, i32 1
  store ptr %158, ptr %22, align 8, !tbaa !37
  br label %138

159:                                              ; preds = %142
  %160 = load i8, ptr %19, align 1, !tbaa !12, !range !31, !noundef !32
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %253 [
    i32 0, label %166
    i32 5, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %15, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw ptr, ptr %168, i32 1
  store ptr %169, ptr %15, align 8, !tbaa !37
  br label %121

170:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %41)
  store ptr %26, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %171 = load ptr, ptr %25, align 8, !tbaa !14
  %172 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %177 = load ptr, ptr %25, align 8, !tbaa !14
  %178 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %180 = extractvalue { ptr, ptr } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %182 = extractvalue { ptr, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  br label %183

183:                                              ; preds = %249, %170
  %184 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %251

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %187 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %187, ptr %29, align 8, !tbaa !3
  %188 = load ptr, ptr %29, align 8, !tbaa !3
  %189 = icmp eq ptr %188, %41
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 9, ptr %17, align 4
  br label %246

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %192 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %192)
  store ptr %31, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %193 = load ptr, ptr %30, align 8, !tbaa !35
  %194 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  store ptr %194, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %195 = load ptr, ptr %30, align 8, !tbaa !35
  %196 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  store ptr %196, ptr %33, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %242, %191
  %198 = load ptr, ptr %32, align 8, !tbaa !37
  %199 = load ptr, ptr %33, align 8, !tbaa !37
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %245

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %203 = load ptr, ptr %32, align 8, !tbaa !37
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  store ptr %204, ptr %34, align 8, !tbaa !3
  %205 = load ptr, ptr %34, align 8, !tbaa !3
  %206 = call noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 11, ptr %17, align 4
  br label %239

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %41)
  store ptr %37, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %209 = load ptr, ptr %36, align 8, !tbaa !35
  %210 = call noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
  store ptr %210, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %211 = load ptr, ptr %36, align 8, !tbaa !35
  %212 = call noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  store ptr %212, ptr %39, align 8, !tbaa !37
  br label %213

213:                                              ; preds = %231, %208
  %214 = load ptr, ptr %38, align 8, !tbaa !37
  %215 = load ptr, ptr %39, align 8, !tbaa !37
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %234

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %219 = load ptr, ptr %38, align 8, !tbaa !37
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  store ptr %220, ptr %40, align 8, !tbaa !3
  %221 = load ptr, ptr %34, align 8, !tbaa !3
  %222 = load ptr, ptr %40, align 8, !tbaa !3
  %223 = call noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %221, ptr noundef %222)
  %224 = zext i1 %223 to i32
  %225 = load i8, ptr %35, align 1, !tbaa !12, !range !31, !noundef !32
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = or i32 %227, %224
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %38, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw ptr, ptr %232, i32 1
  store ptr %233, ptr %38, align 8, !tbaa !37
  br label %213

234:                                              ; preds = %217
  %235 = load i8, ptr %35, align 1, !tbaa !12, !range !31, !noundef !32
  %236 = trunc i8 %235 to i1
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %253 [
    i32 0, label %241
    i32 11, label %242
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %32, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw ptr, ptr %243, i32 1
  store ptr %244, ptr %32, align 8, !tbaa !37
  br label %197

245:                                              ; preds = %201
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
    i32 9, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %183

251:                                              ; preds = %185
  br label %252

252:                                              ; preds = %251, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

253:                                              ; preds = %246, %239, %164
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13enode_parentsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 16
  %7 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13enode_parents3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_parents", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 16
  %7 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11cgc_enabledEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %60

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.euf::enode", ptr %8, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !53, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef 0)
  %26 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef 1)
  %29 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef 1)
  %33 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %34, i32 noundef 0)
  %36 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %60

39:                                               ; preds = %31, %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %56, %39
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !10
  %44 = icmp ugt i32 %42, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %57

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %47)
  %49 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %50, i32 noundef %51)
  %53 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %52)
  %54 = icmp ne ptr %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %46
  br label %41, !llvm.loop !54

57:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %57, %38, %19, %13
  %61 = load i1, ptr %3, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.euf::enode", ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %29 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %10, !llvm.loop !58

28:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf5enode19get_closest_th_nodeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.euf::enode", ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %29 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %10, !llvm.loop !59

28:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7acyclicEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %29, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.euf::enode", ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.euf::enode", ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.euf::enode", ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %24
  br label %8, !llvm.loop !60

30:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7reachesEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.euf::enode", ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %9, !llvm.loop !61

21:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %"class.euf::justification", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::justification", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.euf::enode", ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.euf::enode", ptr %9, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !62
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 19
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN3euf13justification5axiomEi(ptr dead_on_unwind writable sret(%"class.euf::justification") align 8 %6, i32 noundef -1)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.euf::enode", ptr %15, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %17

17:                                               ; preds = %20, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.euf::enode", ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.euf::enode", ptr %24, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !62
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.euf::enode", ptr %27, i32 0, i32 19
  store ptr %26, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.euf::enode", ptr %29, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !62
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %17, !llvm.loop !65

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13justification5axiomEi(ptr dead_on_unwind noalias writable sret(%"class.euf::justification") align 8 %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3euf13justificationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode18children_are_rootsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.euf::enode_args", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  store ptr %5, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK3euf5enode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !37
  br label %15

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.euf::enode_class", align 8
  %6 = alloca %"class.euf::enode_class::iterator", align 8
  %7 = alloca %"class.euf::enode_class::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.euf::enode", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !66
  store i32 %12, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  store ptr %5, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %34, %1
  %26 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK3euf5enode10generationEv(ptr noundef nonnull align 8 dereferenceable(176) %30)
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %25

36:                                               ; preds = %27
  %37 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10generationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !83

26:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13justificationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_enode.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!16 = !{!17, !4, i64 64}
!17 = !{!"_ZTSN3euf5enodeE", !18, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !19, i64 20, !19, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !20, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !24, i64 88, !26, i64 104, !26, i64 128, !11, i64 152, !6, i64 156, !28, i64 160, !28, i64 168, !6, i64 176}
!18 = !{!"p1 _ZTS4expr", !5, i64 0}
!19 = !{!"_ZTS5lbool", !6, i64 0}
!20 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !21, i64 0}
!21 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTSN3euf5enodeE", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !25, i64 8}
!25 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!26 = !{!"_ZTSN3euf13justificationE", !27, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!28 = !{!"_ZTS10approx_set", !29, i64 0}
!29 = !{!"_ZTS14approx_set_tplIj3u2uyE", !30, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!17, !11, i64 32}
!34 = !{!17, !4, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3euf13enode_parentsE", !5, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN3euf11enode_classE", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!44 = !{!45, !4, i64 8}
!45 = !{!"_ZTSN3euf11enode_class8iteratorE", !4, i64 0, !4, i64 8}
!46 = !{!45, !4, i64 0}
!47 = !{!17, !4, i64 56}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN3euf13enode_parentsE", !4, i64 0}
!50 = !{!17, !13, i64 13}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN3euf10enode_argsE", !4, i64 0}
!53 = !{!17, !13, i64 11}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!17, !18, i64 0}
!57 = !{!17, !11, i64 152}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = !{i64 0, i64 4, !63, i64 8, i64 8, !64, i64 16, i64 8, !64}
!63 = !{!27, !27, i64 0}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !55}
!66 = !{!17, !11, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!71 = !{!21, !22, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS3ast", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS3app", !5, i64 0}
!76 = !{!77, !80, i64 16}
!77 = !{!"_ZTS3app", !78, i64 0, !80, i64 16, !11, i64 24, !81, i64 28, !6, i64 32}
!78 = !{!"_ZTS4expr", !79, i64 0}
!79 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!80 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!81 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!82 = !{!25, !25, i64 0}
!83 = distinct !{!83, !55}
!84 = !{!24, !25, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3euf13justificationE", !5, i64 0}
!87 = !{!26, !27, i64 0}
