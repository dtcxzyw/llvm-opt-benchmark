; ModuleID = 'bench/linux/original/kallsyms.ll'
source_filename = "bench/linux/original/kallsyms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprint_symbol: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sprint_symbol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprint_symbol_build_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sprint_symbol_build_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprint_symbol_no_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sprint_symbol_no_offset ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kallsyms__638_957_kallsyms_init6:\09\09\09"
module asm ".long\09kallsyms_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@kallsyms_offsets = extern_weak dso_local constant [0 x i32], align 4
@kallsyms_relative_base = extern_weak dso_local local_unnamed_addr constant i64, section ".rodata", align 8
@kallsyms_num_syms = extern_weak dso_local local_unnamed_addr constant i32, section ".rodata", align 4
@.str = private unnamed_addr constant [18 x i8] c"kernel/kallsyms.c\00", align 1
@__UNIQUE_ID___addressable_sprint_symbol635 = internal global ptr @sprint_symbol, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sprint_symbol_build_id636 = internal global ptr @sprint_symbol_build_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sprint_symbol_no_offset637 = internal global ptr @sprint_symbol_no_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kallsyms_init639 = internal global ptr @kallsyms_init, section ".discard.addressable", align 8
@kallsyms_seqs_of_names = extern_weak dso_local local_unnamed_addr constant [0 x i8], align 1
@kallsyms_names = extern_weak dso_local constant [0 x i8], align 1
@kallsyms_token_table = extern_weak dso_local local_unnamed_addr constant [0 x i8], align 1
@kallsyms_token_index = extern_weak dso_local local_unnamed_addr constant [0 x i16], align 2
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@_stext = external dso_local global [0 x i8], align 1
@_end = external dso_local global [0 x i8], align 1
@__init_begin = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@_einittext = external dso_local global [0 x i8], align 1
@_sinittext = external dso_local global [0 x i8], align 1
@kallsyms_markers = extern_weak dso_local local_unnamed_addr constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"+%#lx/%#lx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" [%s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"kallsyms\00", align 1
@kallsyms_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @kallsyms_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @seq_release_private, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kallsyms_op = internal constant %struct.seq_operations { ptr @s_start, ptr @s_stop, ptr @s_next, ptr @s_show }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"__builtin__kprobes\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%px %c %s\09[%s]\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%px %c %s\0A\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_kallsyms_init639, ptr @__UNIQUE_ID___addressable_sprint_symbol635, ptr @__UNIQUE_ID___addressable_sprint_symbol_build_id636, ptr @__UNIQUE_ID___addressable_sprint_symbol_no_offset637, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @kallsyms_sym_address(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [4 x i8], ptr @kallsyms_offsets, i64 %2
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr @kallsyms_relative_base, align 8
  %10 = xor i32 %4, -1
  %11 = zext nneg i32 %10 to i64
  %12 = add i64 %9, %11
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i64 [ %7, %6 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kallsyms_lookup_name(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %6 = call fastcc i32 @kallsyms_lookup_names(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = mul i32 %9, 3
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %22, %11 ]
  %13 = phi i32 [ 0, %8 ], [ %21, %11 ]
  %14 = shl i32 %13, 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %10, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr @kallsyms_seqs_of_names, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %14, %20
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = sext i32 %21 to i64
  %26 = getelementptr [4 x i8], ptr @kallsyms_offsets, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = zext nneg i32 %27 to i64
  br label %38

31:                                               ; preds = %24
  %32 = load i64, ptr @kallsyms_relative_base, align 8
  %33 = xor i32 %27, -1
  %34 = zext nneg i32 %33 to i64
  %35 = add i64 %32, %34
  br label %38

36:                                               ; preds = %5
  %37 = tail call i64 @module_kallsyms_lookup_name(ptr noundef %0) #11
  br label %38

38:                                               ; preds = %36, %31, %29, %1
  %39 = phi i64 [ %37, %36 ], [ 0, %1 ], [ %30, %29 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i32 -3, 1) i32 @kallsyms_lookup_names(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #2 align 16 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false), !annotation !5
  %5 = load i32, ptr @kallsyms_num_syms, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread28, label %.preheader51

.preheader51:                                     ; preds = %3, %127
  %8 = phi i32 [ %129, %127 ], [ %6, %3 ]
  %9 = phi i32 [ %128, %127 ], [ 0, %3 ]
  %10 = sub i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 3
  br label %14

14:                                               ; preds = %14, %.preheader51
  %15 = phi i64 [ 0, %.preheader51 ], [ %25, %14 ]
  %16 = phi i32 [ 0, %.preheader51 ], [ %24, %14 ]
  %17 = shl i32 %16, 8
  %18 = trunc i64 %15 to i32
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr @kallsyms_seqs_of_names, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %17, %23
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %14, !llvm.loop !7

27:                                               ; preds = %14
  %28 = zext i32 %24 to i64
  %29 = lshr i64 %28, 8
  %30 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr @kallsyms_names, i64 %32
  %34 = and i64 %28, 255
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %27, %49
  %36 = phi i32 [ %54, %49 ], [ 0, %27 ]
  %37 = phi ptr [ %53, %49 ], [ %33, %27 ]
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i8 %38, -1
  br i1 %40, label %49, label %41

41:                                               ; preds = %.preheader49
  %42 = and i32 %39, 127
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 7
  %47 = add nuw nsw i32 %42, 1
  %48 = add nuw nsw i32 %47, %46
  br label %49

49:                                               ; preds = %41, %.preheader49
  %50 = phi i32 [ %48, %41 ], [ %39, %.preheader49 ]
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %37, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = add i32 %36, 1
  %55 = sext i32 %54 to i64
  %56 = icmp ugt i64 %34, %55
  br i1 %56, label %.preheader49, label %.loopexit50, !llvm.loop !10

.loopexit50:                                      ; preds = %49, %27
  %57 = phi ptr [ %33, %27 ], [ %53, %49 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %59, ptrtoint (ptr @kallsyms_names to i32)
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr @kallsyms_names, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %62, i64 1
  %66 = icmp sgt i8 %63, -1
  br i1 %66, label %74, label %67

67:                                               ; preds = %.loopexit50
  %68 = and i32 %64, 127
  %69 = load i8, ptr %65, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 7
  %72 = or disjoint i32 %71, %68
  %73 = getelementptr i8, ptr %62, i64 2
  br label %74

74:                                               ; preds = %67, %.loopexit50
  %75 = phi i32 [ %72, %67 ], [ %64, %.loopexit50 ]
  %76 = phi ptr [ %73, %67 ], [ %65, %.loopexit50 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %.thread, label %.preheader47

.loopexit46:                                      ; preds = %108, %.preheader47
  %78 = phi ptr [ %86, %.preheader47 ], [ %109, %108 ]
  %79 = phi i64 [ %85, %.preheader47 ], [ %110, %108 ]
  %80 = phi i32 [ %83, %.preheader47 ], [ 1, %108 ]
  %81 = icmp eq i32 %94, 0
  br i1 %81, label %.loopexit45, label %.preheader47, !llvm.loop !11

.preheader47:                                     ; preds = %74, %.loopexit46
  %82 = phi ptr [ %93, %.loopexit46 ], [ %76, %74 ]
  %83 = phi i32 [ %80, %.loopexit46 ], [ 0, %74 ]
  %84 = phi i32 [ %94, %.loopexit46 ], [ %75, %74 ]
  %85 = phi i64 [ %79, %.loopexit46 ], [ 512, %74 ]
  %86 = phi ptr [ %78, %.loopexit46 ], [ %4, %74 ]
  %87 = load i8, ptr %82, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr @kallsyms_token_table, i64 %91
  %93 = getelementptr i8, ptr %82, i64 1
  %94 = add nsw i32 %84, -1
  %95 = load i8, ptr %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.loopexit46, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader47
  %97 = icmp eq i32 %83, 0
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %108
  %98 = phi i8 [ %112, %108 ], [ %95, %.preheader44.preheader ]
  %99 = phi ptr [ %111, %108 ], [ %92, %.preheader44.preheader ]
  %100 = phi i1 [ false, %108 ], [ %97, %.preheader44.preheader ]
  %101 = phi i64 [ %110, %108 ], [ %85, %.preheader44.preheader ]
  %102 = phi ptr [ %109, %108 ], [ %86, %.preheader44.preheader ]
  br i1 %100, label %108, label %103

103:                                              ; preds = %.preheader44
  %104 = icmp ult i64 %101, 2
  br i1 %104, label %.loopexit45, label %105

105:                                              ; preds = %103
  store i8 %98, ptr %102, align 1
  %106 = getelementptr i8, ptr %102, i64 1
  %107 = add i64 %101, -1
  br label %108

108:                                              ; preds = %105, %.preheader44
  %109 = phi ptr [ %106, %105 ], [ %102, %.preheader44 ]
  %110 = phi i64 [ %107, %105 ], [ %101, %.preheader44 ]
  %111 = getelementptr i8, ptr %99, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.loopexit46, label %.preheader44, !llvm.loop !12

.loopexit45:                                      ; preds = %.loopexit46, %103
  %114 = phi ptr [ %102, %103 ], [ %78, %.loopexit46 ]
  %115 = phi i64 [ %101, %103 ], [ %79, %.loopexit46 ]
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %.thread

.thread:                                          ; preds = %74, %.loopexit45
  %117 = phi ptr [ %114, %.loopexit45 ], [ %4, %74 ]
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %.thread, %.loopexit45
  %119 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add i32 %12, 1
  br label %127

123:                                              ; preds = %118
  %124 = icmp slt i32 %119, 0
  br i1 %124, label %125, label %.preheader43

125:                                              ; preds = %123
  %126 = add i32 %12, -1
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %122, %121 ], [ %9, %125 ]
  %129 = phi i32 [ %8, %121 ], [ %126, %125 ]
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %.thread28, label %.preheader51, !llvm.loop !13

.preheader43:                                     ; preds = %123, %240
  %131 = phi i32 [ %134, %240 ], [ %12, %123 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %243, label %133

133:                                              ; preds = %.preheader43
  %134 = add i32 %131, -1
  %135 = mul i32 %134, 3
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %147, %136 ]
  %138 = phi i32 [ 0, %133 ], [ %146, %136 ]
  %139 = shl i32 %138, 8
  %140 = trunc i64 %137 to i32
  %141 = add i32 %135, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr @kallsyms_seqs_of_names, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %139, %145
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, 3
  br i1 %148, label %149, label %136, !llvm.loop !7

149:                                              ; preds = %136
  %150 = zext i32 %146 to i64
  %151 = lshr i64 %150, 8
  %152 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr @kallsyms_names, i64 %154
  %156 = and i64 %150, 255
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %149, %171
  %158 = phi i32 [ %176, %171 ], [ 0, %149 ]
  %159 = phi ptr [ %175, %171 ], [ %155, %149 ]
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i8 %160, -1
  br i1 %162, label %171, label %163

163:                                              ; preds = %.preheader41
  %164 = and i32 %161, 127
  %165 = getelementptr i8, ptr %159, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 7
  %169 = add nuw nsw i32 %164, 1
  %170 = add nuw nsw i32 %169, %168
  br label %171

171:                                              ; preds = %163, %.preheader41
  %172 = phi i32 [ %170, %163 ], [ %161, %.preheader41 ]
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr i8, ptr %159, i64 %173
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = add i32 %158, 1
  %177 = sext i32 %176 to i64
  %178 = icmp ugt i64 %156, %177
  br i1 %178, label %.preheader41, label %.loopexit42, !llvm.loop !10

.loopexit42:                                      ; preds = %171, %149
  %179 = phi ptr [ %155, %149 ], [ %175, %171 ]
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %181, ptrtoint (ptr @kallsyms_names to i32)
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr @kallsyms_names, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr i8, ptr %184, i64 1
  %188 = icmp sgt i8 %185, -1
  br i1 %188, label %196, label %189

189:                                              ; preds = %.loopexit42
  %190 = and i32 %186, 127
  %191 = load i8, ptr %187, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 7
  %194 = or disjoint i32 %193, %190
  %195 = getelementptr i8, ptr %184, i64 2
  br label %196

196:                                              ; preds = %189, %.loopexit42
  %197 = phi i32 [ %194, %189 ], [ %186, %.loopexit42 ]
  %198 = phi ptr [ %195, %189 ], [ %187, %.loopexit42 ]
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %.thread29, label %.preheader39

.loopexit38:                                      ; preds = %230, %.preheader39
  %200 = phi ptr [ %208, %.preheader39 ], [ %231, %230 ]
  %201 = phi i64 [ %207, %.preheader39 ], [ %232, %230 ]
  %202 = phi i32 [ %205, %.preheader39 ], [ 1, %230 ]
  %203 = icmp eq i32 %216, 0
  br i1 %203, label %.loopexit37, label %.preheader39, !llvm.loop !11

.preheader39:                                     ; preds = %196, %.loopexit38
  %204 = phi ptr [ %215, %.loopexit38 ], [ %198, %196 ]
  %205 = phi i32 [ %202, %.loopexit38 ], [ 0, %196 ]
  %206 = phi i32 [ %216, %.loopexit38 ], [ %197, %196 ]
  %207 = phi i64 [ %201, %.loopexit38 ], [ 512, %196 ]
  %208 = phi ptr [ %200, %.loopexit38 ], [ %4, %196 ]
  %209 = load i8, ptr %204, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr @kallsyms_token_table, i64 %213
  %215 = getelementptr i8, ptr %204, i64 1
  %216 = add nsw i32 %206, -1
  %217 = load i8, ptr %214, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.loopexit38, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %.preheader39
  %219 = icmp eq i32 %205, 0
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %230
  %220 = phi i8 [ %234, %230 ], [ %217, %.preheader36.preheader ]
  %221 = phi ptr [ %233, %230 ], [ %214, %.preheader36.preheader ]
  %222 = phi i1 [ false, %230 ], [ %219, %.preheader36.preheader ]
  %223 = phi i64 [ %232, %230 ], [ %207, %.preheader36.preheader ]
  %224 = phi ptr [ %231, %230 ], [ %208, %.preheader36.preheader ]
  br i1 %222, label %230, label %225

225:                                              ; preds = %.preheader36
  %226 = icmp ult i64 %223, 2
  br i1 %226, label %.loopexit37, label %227

227:                                              ; preds = %225
  store i8 %220, ptr %224, align 1
  %228 = getelementptr i8, ptr %224, i64 1
  %229 = add i64 %223, -1
  br label %230

230:                                              ; preds = %227, %.preheader36
  %231 = phi ptr [ %228, %227 ], [ %224, %.preheader36 ]
  %232 = phi i64 [ %229, %227 ], [ %223, %.preheader36 ]
  %233 = getelementptr i8, ptr %221, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %.loopexit38, label %.preheader36, !llvm.loop !12

.loopexit37:                                      ; preds = %.loopexit38, %225
  %236 = phi ptr [ %224, %225 ], [ %200, %.loopexit38 ]
  %237 = phi i64 [ %223, %225 ], [ %201, %.loopexit38 ]
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %240, label %.thread29

.thread29:                                        ; preds = %196, %.loopexit37
  %239 = phi ptr [ %236, %.loopexit37 ], [ %4, %196 ]
  store i8 0, ptr %239, align 1
  br label %240

240:                                              ; preds = %.thread29, %.loopexit37
  %241 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.preheader43, label %243, !llvm.loop !14

243:                                              ; preds = %240, %.preheader43
  store i32 %131, ptr %1, align 4
  %244 = icmp eq ptr %2, null
  br i1 %244, label %.thread28, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @llvm.umax.i32(i32 %12, i32 %6)
  br label %247

247:                                              ; preds = %357, %245
  %248 = phi i32 [ %251, %357 ], [ %12, %245 ]
  %249 = icmp eq i32 %248, %246
  br i1 %249, label %360, label %250

250:                                              ; preds = %247
  %251 = add i32 %248, 1
  %252 = mul i32 %251, 3
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ 0, %250 ], [ %264, %253 ]
  %255 = phi i32 [ 0, %250 ], [ %263, %253 ]
  %256 = shl i32 %255, 8
  %257 = trunc i64 %254 to i32
  %258 = add i32 %252, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr @kallsyms_seqs_of_names, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %256, %262
  %264 = add nuw nsw i64 %254, 1
  %265 = icmp eq i64 %264, 3
  br i1 %265, label %266, label %253, !llvm.loop !7

266:                                              ; preds = %253
  %267 = zext i32 %263 to i64
  %268 = lshr i64 %267, 8
  %269 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr @kallsyms_names, i64 %271
  %273 = and i64 %267, 255
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %266, %288
  %275 = phi i32 [ %293, %288 ], [ 0, %266 ]
  %276 = phi ptr [ %292, %288 ], [ %272, %266 ]
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i8 %277, -1
  br i1 %279, label %288, label %280

280:                                              ; preds = %.preheader34
  %281 = and i32 %278, 127
  %282 = getelementptr i8, ptr %276, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 7
  %286 = add nuw nsw i32 %281, 1
  %287 = add nuw nsw i32 %286, %285
  br label %288

288:                                              ; preds = %280, %.preheader34
  %289 = phi i32 [ %287, %280 ], [ %278, %.preheader34 ]
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr i8, ptr %276, i64 %290
  %292 = getelementptr i8, ptr %291, i64 1
  %293 = add i32 %275, 1
  %294 = sext i32 %293 to i64
  %295 = icmp ugt i64 %273, %294
  br i1 %295, label %.preheader34, label %.loopexit35, !llvm.loop !10

.loopexit35:                                      ; preds = %288, %266
  %296 = phi ptr [ %272, %266 ], [ %292, %288 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i32
  %299 = sub i32 %298, ptrtoint (ptr @kallsyms_names to i32)
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr @kallsyms_names, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = getelementptr i8, ptr %301, i64 1
  %305 = icmp sgt i8 %302, -1
  br i1 %305, label %313, label %306

306:                                              ; preds = %.loopexit35
  %307 = and i32 %303, 127
  %308 = load i8, ptr %304, align 1
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 7
  %311 = or disjoint i32 %310, %307
  %312 = getelementptr i8, ptr %301, i64 2
  br label %313

313:                                              ; preds = %306, %.loopexit35
  %314 = phi i32 [ %311, %306 ], [ %303, %.loopexit35 ]
  %315 = phi ptr [ %312, %306 ], [ %304, %.loopexit35 ]
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %.thread30, label %.preheader32

.loopexit31:                                      ; preds = %347, %.preheader32
  %317 = phi ptr [ %325, %.preheader32 ], [ %348, %347 ]
  %318 = phi i64 [ %324, %.preheader32 ], [ %349, %347 ]
  %319 = phi i32 [ %322, %.preheader32 ], [ 1, %347 ]
  %320 = icmp eq i32 %333, 0
  br i1 %320, label %.loopexit, label %.preheader32, !llvm.loop !11

.preheader32:                                     ; preds = %313, %.loopexit31
  %321 = phi ptr [ %332, %.loopexit31 ], [ %315, %313 ]
  %322 = phi i32 [ %319, %.loopexit31 ], [ 0, %313 ]
  %323 = phi i32 [ %333, %.loopexit31 ], [ %314, %313 ]
  %324 = phi i64 [ %318, %.loopexit31 ], [ 512, %313 ]
  %325 = phi ptr [ %317, %.loopexit31 ], [ %4, %313 ]
  %326 = load i8, ptr %321, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr i8, ptr @kallsyms_token_table, i64 %330
  %332 = getelementptr i8, ptr %321, i64 1
  %333 = add nsw i32 %323, -1
  %334 = load i8, ptr %331, align 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %.loopexit31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader32
  %336 = icmp eq i32 %322, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %347
  %337 = phi i8 [ %351, %347 ], [ %334, %.preheader.preheader ]
  %338 = phi ptr [ %350, %347 ], [ %331, %.preheader.preheader ]
  %339 = phi i1 [ false, %347 ], [ %336, %.preheader.preheader ]
  %340 = phi i64 [ %349, %347 ], [ %324, %.preheader.preheader ]
  %341 = phi ptr [ %348, %347 ], [ %325, %.preheader.preheader ]
  br i1 %339, label %347, label %342

342:                                              ; preds = %.preheader
  %343 = icmp ult i64 %340, 2
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %342
  store i8 %337, ptr %341, align 1
  %345 = getelementptr i8, ptr %341, i64 1
  %346 = add i64 %340, -1
  br label %347

347:                                              ; preds = %344, %.preheader
  %348 = phi ptr [ %345, %344 ], [ %341, %.preheader ]
  %349 = phi i64 [ %346, %344 ], [ %340, %.preheader ]
  %350 = getelementptr i8, ptr %338, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %.loopexit31, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit31, %342
  %353 = phi ptr [ %341, %342 ], [ %317, %.loopexit31 ]
  %354 = phi i64 [ %340, %342 ], [ %318, %.loopexit31 ]
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %.thread30

.thread30:                                        ; preds = %313, %.loopexit
  %356 = phi ptr [ %353, %.loopexit ], [ %4, %313 ]
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %.thread30, %.loopexit
  %358 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %247, label %360, !llvm.loop !15

360:                                              ; preds = %357, %247
  %.lcssa97 = phi i32 [ %248, %357 ], [ %246, %247 ]
  store i32 %.lcssa97, ptr %2, align 4
  br label %.thread28

.thread28:                                        ; preds = %127, %3, %360, %243
  %361 = phi i32 [ 0, %243 ], [ 0, %360 ], [ -3, %3 ], [ -3, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %361
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @module_kallsyms_lookup_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kallsyms_on_each_symbol(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !5
  %4 = load i32, ptr @kallsyms_num_syms, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %2, %87
  %7 = phi i32 [ %70, %87 ], [ 0, %2 ]
  %8 = phi i64 [ %89, %87 ], [ 0, %2 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr i8, ptr @kallsyms_names, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = add i32 %7, 1
  %15 = icmp sgt i8 %11, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %.preheader12
  %17 = and i32 %12, 127
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 7
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr i8, ptr %10, i64 2
  %23 = add i32 %7, 2
  br label %24

24:                                               ; preds = %16, %.preheader12
  %25 = phi i32 [ %23, %16 ], [ %14, %.preheader12 ]
  %26 = phi i32 [ %21, %16 ], [ %12, %.preheader12 ]
  %27 = phi ptr [ %22, %16 ], [ %13, %.preheader12 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %.thread, label %.preheader10

.loopexit9:                                       ; preds = %59, %.preheader10
  %29 = phi ptr [ %37, %.preheader10 ], [ %60, %59 ]
  %30 = phi i64 [ %36, %.preheader10 ], [ %61, %59 ]
  %31 = phi i32 [ %34, %.preheader10 ], [ 1, %59 ]
  %32 = icmp eq i32 %45, 0
  br i1 %32, label %.loopexit, label %.preheader10, !llvm.loop !11

.preheader10:                                     ; preds = %24, %.loopexit9
  %33 = phi ptr [ %44, %.loopexit9 ], [ %27, %24 ]
  %34 = phi i32 [ %31, %.loopexit9 ], [ 0, %24 ]
  %35 = phi i32 [ %45, %.loopexit9 ], [ %26, %24 ]
  %36 = phi i64 [ %30, %.loopexit9 ], [ 512, %24 ]
  %37 = phi ptr [ %29, %.loopexit9 ], [ %3, %24 ]
  %38 = load i8, ptr %33, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr @kallsyms_token_table, i64 %42
  %44 = getelementptr i8, ptr %33, i64 1
  %45 = add nsw i32 %35, -1
  %46 = load i8, ptr %43, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader10
  %48 = icmp eq i32 %34, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  %49 = phi i8 [ %63, %59 ], [ %46, %.preheader.preheader ]
  %50 = phi ptr [ %62, %59 ], [ %43, %.preheader.preheader ]
  %51 = phi i1 [ false, %59 ], [ %48, %.preheader.preheader ]
  %52 = phi i64 [ %61, %59 ], [ %36, %.preheader.preheader ]
  %53 = phi ptr [ %60, %59 ], [ %37, %.preheader.preheader ]
  br i1 %51, label %59, label %54

54:                                               ; preds = %.preheader
  %55 = icmp ult i64 %52, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  store i8 %49, ptr %53, align 1
  %57 = getelementptr i8, ptr %53, i64 1
  %58 = add i64 %52, -1
  br label %59

59:                                               ; preds = %56, %.preheader
  %60 = phi ptr [ %57, %56 ], [ %53, %.preheader ]
  %61 = phi i64 [ %58, %56 ], [ %52, %.preheader ]
  %62 = getelementptr i8, ptr %50, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit9, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit9, %54
  %65 = phi ptr [ %53, %54 ], [ %29, %.loopexit9 ]
  %66 = phi i64 [ %52, %54 ], [ %30, %.loopexit9 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %.thread

.thread:                                          ; preds = %24, %.loopexit
  %68 = phi ptr [ %65, %.loopexit ], [ %3, %24 ]
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %.thread, %.loopexit
  %70 = add i32 %26, %25
  %71 = shl i64 %8, 32
  %72 = ashr exact i64 %71, 30
  %73 = getelementptr i8, ptr @kallsyms_offsets, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = zext nneg i32 %74 to i64
  br label %83

78:                                               ; preds = %69
  %79 = load i64, ptr @kallsyms_relative_base, align 8
  %80 = xor i32 %74, -1
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %79, %81
  br label %83

83:                                               ; preds = %78, %76
  %84 = phi i64 [ %77, %76 ], [ %82, %78 ]
  %85 = call i32 %0(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.loopexit13

87:                                               ; preds = %83
  %88 = call i32 @__SCT__cond_resched() #11
  %89 = add nuw nsw i64 %8, 1
  %90 = icmp eq i64 %89, %5
  br i1 %90, label %.loopexit13, label %.preheader12, !llvm.loop !16

.loopexit13:                                      ; preds = %87, %83, %2
  %91 = phi i32 [ 0, %2 ], [ 0, %87 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kallsyms_on_each_match_symbol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call fastcc i32 @kallsyms_lookup_names(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %39
  %12 = phi i32 [ %43, %39 ], [ %9, %8 ]
  %13 = mul i32 %12, 3
  br label %14

14:                                               ; preds = %14, %.preheader
  %15 = phi i64 [ 0, %.preheader ], [ %25, %14 ]
  %16 = phi i32 [ 0, %.preheader ], [ %24, %14 ]
  %17 = shl i32 %16, 8
  %18 = trunc i64 %15 to i32
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr @kallsyms_seqs_of_names, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %17, %23
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %14, !llvm.loop !7

27:                                               ; preds = %14
  %28 = sext i32 %24 to i64
  %29 = getelementptr [4 x i8], ptr @kallsyms_offsets, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  br label %39

34:                                               ; preds = %27
  %35 = load i64, ptr @kallsyms_relative_base, align 8
  %36 = xor i32 %30, -1
  %37 = zext nneg i32 %36 to i64
  %38 = add i64 %35, %37
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i64 [ %33, %32 ], [ %38, %34 ]
  %41 = call i32 %0(ptr noundef %2, i64 noundef %40) #11
  %42 = call i32 @__SCT__cond_resched() #11
  %43 = add i32 %12, 1
  %44 = icmp eq i32 %41, 0
  %45 = icmp ule i32 %43, %10
  %46 = and i1 %45, %44
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %39, %8, %3
  %47 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @kallsyms_lookup_size_offset(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp uge i64 %0, ptrtoint (ptr @_stext to i64)
  %6 = icmp ult i64 %0, ptrtoint (ptr @_end to i64)
  %7 = and i1 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, ptrtoint (ptr @__init_begin to i64)
  %10 = icmp ult i64 %0, ptrtoint (ptr @__init_end to i64)
  %11 = and i1 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %8, %3
  %16 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %21

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false), !annotation !5
  %18 = call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #11
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 align 16 {
  %4 = icmp eq ptr @kallsyms_offsets, null
  br i1 %4, label %5, label %6, !prof !18

5:                                                ; preds = %3
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 332, i32 0, i64 12) #11, !srcloc !20
  unreachable

6:                                                ; preds = %3
  %7 = load i32, ptr @kallsyms_num_syms, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i32 %7, 1
  br i1 %9, label %.preheader18, label %.thread

10:                                               ; preds = %29
  %11 = icmp eq i64 %32, 0
  br i1 %11, label %.thread, label %.preheader

.preheader18:                                     ; preds = %6, %29
  %12 = phi i64 [ %34, %29 ], [ %8, %6 ]
  %13 = phi i64 [ %33, %29 ], [ %8, %6 ]
  %14 = phi i64 [ %32, %29 ], [ 0, %6 ]
  %15 = lshr i64 %12, 1
  %16 = add i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 30
  %19 = getelementptr i8, ptr @kallsyms_offsets, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.preheader18
  %23 = zext nneg i32 %20 to i64
  br label %29

24:                                               ; preds = %.preheader18
  %25 = load i64, ptr @kallsyms_relative_base, align 8
  %26 = xor i32 %20, -1
  %27 = zext nneg i32 %26 to i64
  %28 = add i64 %25, %27
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %23, %22 ], [ %28, %24 ]
  %31 = icmp ugt i64 %30, %0
  %32 = select i1 %31, i64 %14, i64 %16
  %33 = select i1 %31, i64 %16, i64 %13
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.preheader18, label %10, !llvm.loop !21

.preheader:                                       ; preds = %10, %66
  %36 = phi i64 [ %67, %66 ], [ %32, %10 ]
  %37 = shl i64 %36, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 30
  %40 = getelementptr i8, ptr @kallsyms_offsets, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.preheader
  %44 = zext nneg i32 %41 to i64
  br label %50

45:                                               ; preds = %.preheader
  %46 = load i64, ptr @kallsyms_relative_base, align 8
  %47 = xor i32 %41, -1
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %46, %48
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i64 [ %44, %43 ], [ %49, %45 ]
  %52 = ashr exact i64 %37, 30
  %53 = getelementptr i8, ptr @kallsyms_offsets, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  br label %63

58:                                               ; preds = %50
  %59 = load i64, ptr @kallsyms_relative_base, align 8
  %60 = xor i32 %54, -1
  %61 = zext nneg i32 %60 to i64
  %62 = add i64 %59, %61
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i64 [ %57, %56 ], [ %62, %58 ]
  %65 = icmp eq i64 %51, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = add i64 %36, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread, label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %66, %63, %6, %10
  %69 = phi i64 [ 0, %10 ], [ 0, %6 ], [ 0, %66 ], [ %36, %63 ]
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 30
  %72 = getelementptr i8, ptr @kallsyms_offsets, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.thread
  %76 = zext nneg i32 %73 to i64
  br label %82

77:                                               ; preds = %.thread
  %78 = load i64, ptr @kallsyms_relative_base, align 8
  %79 = xor i32 %73, -1
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %78, %80
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i64 [ %76, %75 ], [ %81, %77 ]
  %84 = add i64 %69, 1
  %85 = icmp ult i64 %84, %8
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82, %.backedge
  %86 = phi i64 [ %95, %.backedge ], [ %84, %82 ]
  %87 = shl nuw i64 %86, 32
  %88 = ashr exact i64 %87, 30
  %89 = getelementptr i8, ptr @kallsyms_offsets, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %.thread16

92:                                               ; preds = %.lr.ph
  %93 = zext nneg i32 %90 to i64
  %94 = icmp ult i64 %83, %93
  br i1 %94, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %92, %.thread16
  %95 = add nuw nsw i64 %86, 1
  %exitcond.not = icmp eq i64 %95, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.thread16:                                        ; preds = %.lr.ph
  %96 = load i64, ptr @kallsyms_relative_base, align 8
  %97 = xor i32 %90, -1
  %98 = zext nneg i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = icmp ugt i64 %99, %83
  br i1 %100, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %.backedge, %.thread16, %92, %82
  %101 = phi i64 [ 0, %82 ], [ 0, %.backedge ], [ %93, %92 ], [ %99, %.thread16 ]
  %102 = icmp eq ptr %1, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %.loopexit
  %104 = icmp eq i64 %101, 0
  %105 = icmp uge i64 %0, ptrtoint (ptr @_sinittext to i64)
  %106 = icmp ult i64 %0, ptrtoint (ptr @_einittext to i64)
  %107 = and i1 %105, %106
  %108 = select i1 %107, i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_end to i64)
  %109 = select i1 %104, i64 %108, i64 %101
  %110 = sub i64 %109, %83
  store i64 %110, ptr %1, align 8
  br label %111

111:                                              ; preds = %103, %.loopexit
  %112 = icmp eq ptr %2, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = sub i64 %0, %83
  store i64 %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %113, %111
  ret i64 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @module_address_lookup(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kallsyms_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 1), (511, 512)) %4) local_unnamed_addr #1 align 16 {
  %6 = tail call fastcc ptr @kallsyms_lookup_buildid(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @kallsyms_lookup_buildid(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 1), (511, 512)) %5) unnamed_addr #1 align 16 {
  %7 = getelementptr i8, ptr %5, i64 511
  store i8 0, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %8 = icmp uge i64 %0, ptrtoint (ptr @_stext to i64)
  %9 = icmp ult i64 %0, ptrtoint (ptr @_end to i64)
  %10 = and i1 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = icmp uge i64 %0, ptrtoint (ptr @__init_begin to i64)
  %13 = icmp ult i64 %0, ptrtoint (ptr @__init_end to i64)
  %14 = and i1 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %115, label %18

18:                                               ; preds = %15, %11, %6
  %19 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  %20 = lshr i64 %19, 8
  %21 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr @kallsyms_names, i64 %23
  %25 = and i64 %19, 255
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %18, %40
  %27 = phi i32 [ %45, %40 ], [ 0, %18 ]
  %28 = phi ptr [ %44, %40 ], [ %24, %18 ]
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i8 %29, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %.preheader10
  %33 = and i32 %30, 127
  %34 = getelementptr i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nuw nsw i32 %33, 1
  %39 = add nuw nsw i32 %38, %37
  br label %40

40:                                               ; preds = %32, %.preheader10
  %41 = phi i32 [ %39, %32 ], [ %30, %.preheader10 ]
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = add i32 %27, 1
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %25, %46
  br i1 %47, label %.preheader10, label %.loopexit11, !llvm.loop !10

.loopexit11:                                      ; preds = %40, %18
  %48 = phi ptr [ %24, %18 ], [ %44, %40 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %50, ptrtoint (ptr @kallsyms_names to i32)
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr @kallsyms_names, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = icmp sgt i8 %54, -1
  br i1 %57, label %65, label %58

58:                                               ; preds = %.loopexit11
  %59 = and i32 %55, 127
  %60 = load i8, ptr %56, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 7
  %63 = or disjoint i32 %62, %59
  %64 = getelementptr i8, ptr %53, i64 2
  br label %65

65:                                               ; preds = %58, %.loopexit11
  %66 = phi i32 [ %63, %58 ], [ %55, %.loopexit11 ]
  %67 = phi ptr [ %64, %58 ], [ %56, %.loopexit11 ]
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %.thread, label %.preheader8

.loopexit7:                                       ; preds = %99, %.preheader8
  %69 = phi ptr [ %77, %.preheader8 ], [ %100, %99 ]
  %70 = phi i64 [ %76, %.preheader8 ], [ %101, %99 ]
  %71 = phi i32 [ %74, %.preheader8 ], [ 1, %99 ]
  %72 = icmp eq i32 %85, 0
  br i1 %72, label %.loopexit, label %.preheader8, !llvm.loop !11

.preheader8:                                      ; preds = %65, %.loopexit7
  %73 = phi ptr [ %84, %.loopexit7 ], [ %67, %65 ]
  %74 = phi i32 [ %71, %.loopexit7 ], [ 0, %65 ]
  %75 = phi i32 [ %85, %.loopexit7 ], [ %66, %65 ]
  %76 = phi i64 [ %70, %.loopexit7 ], [ 512, %65 ]
  %77 = phi ptr [ %69, %.loopexit7 ], [ %5, %65 ]
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr @kallsyms_token_table, i64 %82
  %84 = getelementptr i8, ptr %73, i64 1
  %85 = add nsw i32 %75, -1
  %86 = load i8, ptr %83, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.loopexit7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %88 = icmp eq i32 %74, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %99
  %89 = phi i8 [ %103, %99 ], [ %86, %.preheader.preheader ]
  %90 = phi ptr [ %102, %99 ], [ %83, %.preheader.preheader ]
  %91 = phi i1 [ false, %99 ], [ %88, %.preheader.preheader ]
  %92 = phi i64 [ %101, %99 ], [ %76, %.preheader.preheader ]
  %93 = phi ptr [ %100, %99 ], [ %77, %.preheader.preheader ]
  br i1 %91, label %99, label %94

94:                                               ; preds = %.preheader
  %95 = icmp ult i64 %92, 2
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %94
  store i8 %89, ptr %93, align 1
  %97 = getelementptr i8, ptr %93, i64 1
  %98 = add i64 %92, -1
  br label %99

99:                                               ; preds = %96, %.preheader
  %100 = phi ptr [ %97, %96 ], [ %93, %.preheader ]
  %101 = phi i64 [ %98, %96 ], [ %92, %.preheader ]
  %102 = getelementptr i8, ptr %90, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %.loopexit7, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit7, %94
  %105 = phi ptr [ %93, %94 ], [ %69, %.loopexit7 ]
  %106 = phi i64 [ %92, %94 ], [ %70, %.loopexit7 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %.thread

.thread:                                          ; preds = %65, %.loopexit
  %108 = phi ptr [ %105, %.loopexit ], [ %5, %65 ]
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %.thread, %.loopexit
  %110 = icmp eq ptr %3, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store ptr null, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = icmp eq ptr %4, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  store ptr null, ptr %4, align 8
  br label %117

115:                                              ; preds = %15
  %116 = tail call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %117

117:                                              ; preds = %115, %114, %112
  %118 = phi ptr [ %5, %114 ], [ %5, %112 ], [ %116, %115 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lookup_symbol_name(i64 noundef %0, ptr noundef initializes((0, 1), (511, 512)) %1) local_unnamed_addr #1 align 16 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr i8, ptr %1, i64 511
  store i8 0, ptr %3, align 1
  %4 = icmp uge i64 %0, ptrtoint (ptr @_stext to i64)
  %5 = icmp ult i64 %0, ptrtoint (ptr @_end to i64)
  %6 = and i1 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp uge i64 %0, ptrtoint (ptr @__init_begin to i64)
  %9 = icmp ult i64 %0, ptrtoint (ptr @__init_end to i64)
  %10 = and i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %105, label %14

14:                                               ; preds = %11, %7, %2
  %15 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef null, ptr noundef null)
  %16 = lshr i64 %15, 8
  %17 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr @kallsyms_names, i64 %19
  %21 = and i64 %15, 255
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %14, %36
  %23 = phi i32 [ %41, %36 ], [ 0, %14 ]
  %24 = phi ptr [ %40, %36 ], [ %20, %14 ]
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i8 %25, -1
  br i1 %27, label %36, label %28

28:                                               ; preds = %.preheader9
  %29 = and i32 %26, 127
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 7
  %34 = add nuw nsw i32 %29, 1
  %35 = add nuw nsw i32 %34, %33
  br label %36

36:                                               ; preds = %28, %.preheader9
  %37 = phi i32 [ %35, %28 ], [ %26, %.preheader9 ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %24, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = add i32 %23, 1
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %21, %42
  br i1 %43, label %.preheader9, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %36, %14
  %44 = phi ptr [ %20, %14 ], [ %40, %36 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %46, ptrtoint (ptr @kallsyms_names to i32)
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr @kallsyms_names, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = icmp sgt i8 %50, -1
  br i1 %53, label %61, label %54

54:                                               ; preds = %.loopexit10
  %55 = and i32 %51, 127
  %56 = load i8, ptr %52, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 7
  %59 = or disjoint i32 %58, %55
  %60 = getelementptr i8, ptr %49, i64 2
  br label %61

61:                                               ; preds = %54, %.loopexit10
  %62 = phi i32 [ %59, %54 ], [ %51, %.loopexit10 ]
  %63 = phi ptr [ %60, %54 ], [ %52, %.loopexit10 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %.thread, label %.preheader7

.loopexit6:                                       ; preds = %95, %.preheader7
  %65 = phi ptr [ %73, %.preheader7 ], [ %96, %95 ]
  %66 = phi i64 [ %72, %.preheader7 ], [ %97, %95 ]
  %67 = phi i32 [ %70, %.preheader7 ], [ 1, %95 ]
  %68 = icmp eq i32 %81, 0
  br i1 %68, label %.loopexit, label %.preheader7, !llvm.loop !11

.preheader7:                                      ; preds = %61, %.loopexit6
  %69 = phi ptr [ %80, %.loopexit6 ], [ %63, %61 ]
  %70 = phi i32 [ %67, %.loopexit6 ], [ 0, %61 ]
  %71 = phi i32 [ %81, %.loopexit6 ], [ %62, %61 ]
  %72 = phi i64 [ %66, %.loopexit6 ], [ 512, %61 ]
  %73 = phi ptr [ %65, %.loopexit6 ], [ %1, %61 ]
  %74 = load i8, ptr %69, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr i8, ptr @kallsyms_token_table, i64 %78
  %80 = getelementptr i8, ptr %69, i64 1
  %81 = add nsw i32 %71, -1
  %82 = load i8, ptr %79, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader7
  %84 = icmp eq i32 %70, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %95
  %85 = phi i8 [ %99, %95 ], [ %82, %.preheader.preheader ]
  %86 = phi ptr [ %98, %95 ], [ %79, %.preheader.preheader ]
  %87 = phi i1 [ false, %95 ], [ %84, %.preheader.preheader ]
  %88 = phi i64 [ %97, %95 ], [ %72, %.preheader.preheader ]
  %89 = phi ptr [ %96, %95 ], [ %73, %.preheader.preheader ]
  br i1 %87, label %95, label %90

90:                                               ; preds = %.preheader
  %91 = icmp ult i64 %88, 2
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90
  store i8 %85, ptr %89, align 1
  %93 = getelementptr i8, ptr %89, i64 1
  %94 = add i64 %88, -1
  br label %95

95:                                               ; preds = %92, %.preheader
  %96 = phi ptr [ %93, %92 ], [ %89, %.preheader ]
  %97 = phi i64 [ %94, %92 ], [ %88, %.preheader ]
  %98 = getelementptr i8, ptr %86, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.loopexit6, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit6, %90
  %101 = phi ptr [ %89, %90 ], [ %65, %.loopexit6 ]
  %102 = phi i64 [ %88, %90 ], [ %66, %.loopexit6 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %.thread

.thread:                                          ; preds = %61, %.loopexit
  %104 = phi ptr [ %101, %.loopexit ], [ %1, %61 ]
  store i8 0, ptr %104, align 1
  br label %108

105:                                              ; preds = %11
  %106 = tail call i32 @lookup_module_symbol_name(i64 noundef %0, ptr noundef %1) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %.thread, %.loopexit
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ 0, %108 ], [ %106, %105 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_module_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__sprint_symbol(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1, i32 noundef range(i32 -1, 1) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !5
  %9 = sext i32 %2 to i64
  %10 = add i64 %1, %9
  %11 = call fastcc ptr @kallsyms_lookup_buildid(i64 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %1) #11
  br label %44

15:                                               ; preds = %4
  %16 = icmp eq ptr %11, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call ptr @strcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %11) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = call i64 @strlen(ptr noundef %0) #11
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, %9
  store i64 %23, ptr %7, align 8
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i64, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %23, i64 noundef %29) #11
  %31 = add i32 %30, %21
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i32 [ %31, %25 ], [ %21, %19 ]
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %34) #11
  %40 = add i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  store i16 93, ptr %42, align 1
  %43 = add i32 %40, 1
  br label %44

44:                                               ; preds = %36, %32, %13
  %45 = phi i32 [ %14, %13 ], [ %43, %36 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol_build_id(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol_no_offset(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_backtrace(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_backtrace_build_id(ptr noundef initializes((0, 1), (511, 512)) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kallsyms_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @kallsyms_proc_ops) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_gate_area_no_mm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @kallsyms_open(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @kallsyms_op, i32 noundef 624) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @kallsyms_markers, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr @kallsyms_names, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @kallsyms_names to i32)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %15) #11
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 620
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %5, %2
  %20 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kallsyms_show_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = tail call fastcc i32 @update_iter(ptr noundef %4, i64 noundef %5), !range !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @s_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @update_iter(ptr noundef %7, i64 noundef %5), !range !24
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %1
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @s_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 557
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr @_ctype, i64 %27
  %29 = load i8, ptr %28, align 1
  br i1 %24, label %35, label %30

30:                                               ; preds = %21
  %31 = and i8 %29, 2
  %32 = icmp eq i8 %31, 0
  %33 = add i8 %26, -32
  %34 = select i1 %32, i8 %26, i8 %33
  br label %39

35:                                               ; preds = %21
  %36 = shl i8 %29, 5
  %37 = and i8 %36, 32
  %38 = add i8 %37, %26
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i8 [ %34, %30 ], [ %38, %35 ]
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %17, i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %18) #11
  br label %46

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %17, i32 noundef %45, ptr noundef nonnull %5) #11
  br label %46

46:                                               ; preds = %42, %39, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @update_iter(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @kallsyms_num_syms, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = icmp sgt i64 %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = trunc i64 %1 to i32
  %14 = sub i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = tail call i32 @module_get_kallsym(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %191

22:                                               ; preds = %12
  %23 = load i64, ptr %0, align 8
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i64 [ %23, %22 ], [ %1, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = icmp sgt i64 %27, %1
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i64 %25, ptr %26, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = icmp sgt i64 %34, %1
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %40 = tail call i64 @strscpy(ptr noundef nonnull %39, ptr noundef nonnull @.str.6, i64 noundef 56) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %41, align 8
  %42 = load i64, ptr %0, align 8
  store i64 %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 557
  %45 = tail call i64 @strscpy(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, i64 noundef 56) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %46, align 8
  %47 = load i64, ptr %0, align 8
  %48 = load i64, ptr %33, align 8
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %54 = tail call i32 @kprobe_get_kallsym(i32 noundef %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #11
  %55 = icmp sgt i32 %54, -1
  %56 = zext i1 %55 to i32
  br label %191

57:                                               ; preds = %2
  %58 = load i64, ptr %0, align 8
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %97

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %61, align 1
  %62 = lshr i64 %1, 8
  %63 = getelementptr [4 x i8], ptr @kallsyms_markers, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr @kallsyms_names, i64 %65
  %67 = and i64 %1, 255
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %60, %82
  %69 = phi i32 [ %87, %82 ], [ 0, %60 ]
  %70 = phi ptr [ %86, %82 ], [ %66, %60 ]
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %82, label %74

74:                                               ; preds = %.preheader11
  %75 = and i32 %72, 127
  %76 = getelementptr i8, ptr %70, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 7
  %80 = add nuw nsw i32 %75, 1
  %81 = add nuw nsw i32 %80, %79
  br label %82

82:                                               ; preds = %74, %.preheader11
  %83 = phi i32 [ %81, %74 ], [ %72, %.preheader11 ]
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr i8, ptr %70, i64 %84
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = add i32 %69, 1
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %67, %88
  br i1 %89, label %.preheader11, label %.loopexit12, !llvm.loop !10

.loopexit12:                                      ; preds = %82, %60
  %90 = phi ptr [ %66, %60 ], [ %86, %82 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, ptrtoint (ptr @kallsyms_names to i32)
  store i64 %1, ptr %0, align 8
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.loopexit12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br label %97

97:                                               ; preds = %._crit_edge, %95, %.loopexit12
  %98 = phi i32 [ %.pre, %._crit_edge ], [ %93, %95 ], [ %93, %.loopexit12 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 557
  store i8 0, ptr %100, align 1
  %101 = shl i64 %1, 32
  %102 = ashr exact i64 %101, 30
  %103 = getelementptr i8, ptr @kallsyms_offsets, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = zext nneg i32 %104 to i64
  br label %113

108:                                              ; preds = %97
  %109 = load i64, ptr @kallsyms_relative_base, align 8
  %110 = xor i32 %104, -1
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %109, %111
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i64 [ %107, %106 ], [ %112, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %114, ptr %115, align 8
  %116 = add i32 %98, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr @kallsyms_names, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr @kallsyms_token_table, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %128 = zext i32 %98 to i64
  %129 = getelementptr i8, ptr @kallsyms_names, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %129, i64 1
  %133 = icmp sgt i8 %130, -1
  br i1 %133, label %142, label %134

134:                                              ; preds = %113
  %135 = and i32 %131, 127
  %136 = load i8, ptr %132, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 7
  %139 = or disjoint i32 %138, %135
  %140 = getelementptr i8, ptr %129, i64 2
  %141 = add i32 %98, 2
  br label %142

142:                                              ; preds = %134, %113
  %143 = phi i32 [ %141, %134 ], [ %116, %113 ]
  %144 = phi i32 [ %139, %134 ], [ %131, %113 ]
  %145 = phi ptr [ %140, %134 ], [ %132, %113 ]
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %.thread, label %.preheader9

.loopexit8:                                       ; preds = %177, %.preheader9
  %147 = phi ptr [ %155, %.preheader9 ], [ %178, %177 ]
  %148 = phi i64 [ %154, %.preheader9 ], [ %179, %177 ]
  %149 = phi i32 [ %152, %.preheader9 ], [ 1, %177 ]
  %150 = icmp eq i32 %163, 0
  br i1 %150, label %.loopexit, label %.preheader9, !llvm.loop !11

.preheader9:                                      ; preds = %142, %.loopexit8
  %151 = phi ptr [ %162, %.loopexit8 ], [ %145, %142 ]
  %152 = phi i32 [ %149, %.loopexit8 ], [ 0, %142 ]
  %153 = phi i32 [ %163, %.loopexit8 ], [ %144, %142 ]
  %154 = phi i64 [ %148, %.loopexit8 ], [ 512, %142 ]
  %155 = phi ptr [ %147, %.loopexit8 ], [ %127, %142 ]
  %156 = load i8, ptr %151, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [2 x i8], ptr @kallsyms_token_index, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr @kallsyms_token_table, i64 %160
  %162 = getelementptr i8, ptr %151, i64 1
  %163 = add nsw i32 %153, -1
  %164 = load i8, ptr %161, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.loopexit8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader9
  %166 = icmp eq i32 %152, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %177
  %167 = phi i8 [ %181, %177 ], [ %164, %.preheader.preheader ]
  %168 = phi ptr [ %180, %177 ], [ %161, %.preheader.preheader ]
  %169 = phi i1 [ false, %177 ], [ %166, %.preheader.preheader ]
  %170 = phi i64 [ %179, %177 ], [ %154, %.preheader.preheader ]
  %171 = phi ptr [ %178, %177 ], [ %155, %.preheader.preheader ]
  br i1 %169, label %177, label %172

172:                                              ; preds = %.preheader
  %173 = icmp ult i64 %170, 2
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  store i8 %167, ptr %171, align 1
  %175 = getelementptr i8, ptr %171, i64 1
  %176 = add i64 %170, -1
  br label %177

177:                                              ; preds = %174, %.preheader
  %178 = phi ptr [ %175, %174 ], [ %171, %.preheader ]
  %179 = phi i64 [ %176, %174 ], [ %170, %.preheader ]
  %180 = getelementptr i8, ptr %168, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.loopexit8, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit8, %172
  %183 = phi ptr [ %171, %172 ], [ %147, %.loopexit8 ]
  %184 = phi i64 [ %170, %172 ], [ %148, %.loopexit8 ]
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %187, label %.thread

.thread:                                          ; preds = %142, %.loopexit
  %186 = phi ptr [ %183, %.loopexit ], [ %127, %142 ]
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %.thread, %.loopexit
  %188 = add i32 %144, %143
  store i32 %188, ptr %99, align 8
  %189 = load i64, ptr %0, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %0, align 8
  br label %191

191:                                              ; preds = %187, %43, %12
  %192 = phi i32 [ 1, %187 ], [ %56, %43 ], [ 1, %12 ]
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @module_get_kallsym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_get_kallsym(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -3, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2158213544, i64 2158213353, i64 2158213405, i64 2158213451, i64 2158213479}
!20 = !{i64 2158213618, i64 2158213647, i64 2158213693, i64 2158213751, i64 2158213805, i64 2158213859, i64 2158213914, i64 2158213945}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i32 0, i32 2}
