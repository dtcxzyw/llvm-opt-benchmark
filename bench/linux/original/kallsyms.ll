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
  %3 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
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
  %18 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %14, %20
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = sext i32 %21 to i64
  %26 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @kallsyms_lookup_names(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #3 align 16 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false), !annotation !5
  %5 = load i32, ptr @kallsyms_num_syms, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %140, label %8

8:                                                ; preds = %136, %3
  %9 = phi i1 [ %139, %136 ], [ %7, %3 ]
  %10 = phi i32 [ %138, %136 ], [ %6, %3 ]
  %11 = phi i32 [ %137, %136 ], [ 0, %3 ]
  %12 = sub i32 %10, %11
  %13 = sdiv i32 %12, 2
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 3
  br label %16

16:                                               ; preds = %16, %8
  %17 = phi i64 [ 0, %8 ], [ %27, %16 ]
  %18 = phi i32 [ 0, %8 ], [ %26, %16 ]
  %19 = shl i32 %18, 8
  %20 = trunc i64 %17 to i32
  %21 = add i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %19, %25
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %16, !llvm.loop !7

29:                                               ; preds = %16
  %30 = zext i32 %26 to i64
  %31 = lshr i64 %30, 8
  %32 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %34
  %36 = and i64 %30, 255
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %52, %29
  %39 = phi i32 [ %57, %52 ], [ 0, %29 ]
  %40 = phi ptr [ %56, %52 ], [ %35, %29 ]
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i8 %41, -1
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = and i32 %42, 127
  %46 = getelementptr i8, ptr %40, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 7
  %50 = add nuw nsw i32 %45, 1
  %51 = add nuw nsw i32 %50, %49
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i32 [ %51, %44 ], [ %42, %38 ]
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %40, i64 %54
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = add i32 %39, 1
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %36, %58
  br i1 %59, label %38, label %60, !llvm.loop !10

60:                                               ; preds = %52, %29
  %61 = phi ptr [ %35, %29 ], [ %56, %52 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = ptrtoint ptr @kallsyms_names to i32
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr i8, ptr %67, i64 1
  %71 = icmp sgt i8 %68, -1
  br i1 %71, label %79, label %72

72:                                               ; preds = %60
  %73 = and i32 %69, 127
  %74 = load i8, ptr %70, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 7
  %77 = or disjoint i32 %76, %73
  %78 = getelementptr i8, ptr %67, i64 2
  br label %79

79:                                               ; preds = %72, %60
  %80 = phi i32 [ %77, %72 ], [ %69, %60 ]
  %81 = phi ptr [ %78, %72 ], [ %70, %60 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %122, label %88

83:                                               ; preds = %116, %88
  %84 = phi ptr [ %93, %88 ], [ %117, %116 ]
  %85 = phi i64 [ %92, %88 ], [ %118, %116 ]
  %86 = phi i32 [ %90, %88 ], [ 1, %116 ]
  %87 = icmp eq i32 %101, 0
  br i1 %87, label %122, label %88, !llvm.loop !11

88:                                               ; preds = %83, %79
  %89 = phi ptr [ %100, %83 ], [ %81, %79 ]
  %90 = phi i32 [ %86, %83 ], [ 0, %79 ]
  %91 = phi i32 [ %101, %83 ], [ %80, %79 ]
  %92 = phi i64 [ %85, %83 ], [ 512, %79 ]
  %93 = phi ptr [ %84, %83 ], [ %4, %79 ]
  %94 = load i8, ptr %89, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %98
  %100 = getelementptr i8, ptr %89, i64 1
  %101 = add nsw i32 %91, -1
  %102 = load i8, ptr %99, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %83, label %104

104:                                              ; preds = %116, %88
  %105 = phi i8 [ %120, %116 ], [ %102, %88 ]
  %106 = phi ptr [ %119, %116 ], [ %99, %88 ]
  %107 = phi i32 [ 1, %116 ], [ %90, %88 ]
  %108 = phi i64 [ %118, %116 ], [ %92, %88 ]
  %109 = phi ptr [ %117, %116 ], [ %93, %88 ]
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = icmp ult i64 %108, 2
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  store i8 %105, ptr %109, align 1
  %114 = getelementptr i8, ptr %109, i64 1
  %115 = add i64 %108, -1
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi ptr [ %114, %113 ], [ %109, %104 ]
  %118 = phi i64 [ %115, %113 ], [ %108, %104 ]
  %119 = getelementptr i8, ptr %106, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %83, label %104, !llvm.loop !12

122:                                              ; preds = %111, %83, %79
  %123 = phi ptr [ %4, %79 ], [ %109, %111 ], [ %84, %83 ]
  %124 = phi i64 [ 512, %79 ], [ %108, %111 ], [ %85, %83 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i8 0, ptr %123, align 1
  br label %127

127:                                              ; preds = %126, %122
  %128 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add i32 %14, 1
  br label %136

132:                                              ; preds = %127
  %133 = icmp slt i32 %128, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = add i32 %14, -1
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i32 [ %131, %130 ], [ %11, %134 ]
  %138 = phi i32 [ %10, %130 ], [ %135, %134 ]
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %8, !llvm.loop !13

140:                                              ; preds = %136, %132, %3
  %141 = phi i1 [ %7, %3 ], [ %139, %136 ], [ %9, %132 ]
  %142 = phi i32 [ 0, %3 ], [ %14, %132 ], [ %14, %136 ]
  br i1 %141, label %389, label %143

143:                                              ; preds = %260, %140
  %144 = phi i32 [ %147, %260 ], [ %142, %140 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %263, label %146

146:                                              ; preds = %143
  %147 = add i32 %144, -1
  %148 = mul i32 %147, 3
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ 0, %146 ], [ %160, %149 ]
  %151 = phi i32 [ 0, %146 ], [ %159, %149 ]
  %152 = shl i32 %151, 8
  %153 = trunc i64 %150 to i32
  %154 = add i32 %148, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %152, %158
  %160 = add nuw nsw i64 %150, 1
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %162, label %149, !llvm.loop !7

162:                                              ; preds = %149
  %163 = zext i32 %159 to i64
  %164 = lshr i64 %163, 8
  %165 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %167
  %169 = and i64 %163, 255
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %185, %162
  %172 = phi i32 [ %190, %185 ], [ 0, %162 ]
  %173 = phi ptr [ %189, %185 ], [ %168, %162 ]
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sgt i8 %174, -1
  br i1 %176, label %185, label %177

177:                                              ; preds = %171
  %178 = and i32 %175, 127
  %179 = getelementptr i8, ptr %173, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 7
  %183 = add nuw nsw i32 %178, 1
  %184 = add nuw nsw i32 %183, %182
  br label %185

185:                                              ; preds = %177, %171
  %186 = phi i32 [ %184, %177 ], [ %175, %171 ]
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr i8, ptr %173, i64 %187
  %189 = getelementptr i8, ptr %188, i64 1
  %190 = add i32 %172, 1
  %191 = sext i32 %190 to i64
  %192 = icmp ugt i64 %169, %191
  br i1 %192, label %171, label %193, !llvm.loop !10

193:                                              ; preds = %185, %162
  %194 = phi ptr [ %168, %162 ], [ %189, %185 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = ptrtoint ptr @kallsyms_names to i32
  %198 = sub i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr i8, ptr %200, i64 1
  %204 = icmp sgt i8 %201, -1
  br i1 %204, label %212, label %205

205:                                              ; preds = %193
  %206 = and i32 %202, 127
  %207 = load i8, ptr %203, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 7
  %210 = or disjoint i32 %209, %206
  %211 = getelementptr i8, ptr %200, i64 2
  br label %212

212:                                              ; preds = %205, %193
  %213 = phi i32 [ %210, %205 ], [ %202, %193 ]
  %214 = phi ptr [ %211, %205 ], [ %203, %193 ]
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %255, label %221

216:                                              ; preds = %249, %221
  %217 = phi ptr [ %226, %221 ], [ %250, %249 ]
  %218 = phi i64 [ %225, %221 ], [ %251, %249 ]
  %219 = phi i32 [ %223, %221 ], [ 1, %249 ]
  %220 = icmp eq i32 %234, 0
  br i1 %220, label %255, label %221, !llvm.loop !11

221:                                              ; preds = %216, %212
  %222 = phi ptr [ %233, %216 ], [ %214, %212 ]
  %223 = phi i32 [ %219, %216 ], [ 0, %212 ]
  %224 = phi i32 [ %234, %216 ], [ %213, %212 ]
  %225 = phi i64 [ %218, %216 ], [ 512, %212 ]
  %226 = phi ptr [ %217, %216 ], [ %4, %212 ]
  %227 = load i8, ptr %222, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %231
  %233 = getelementptr i8, ptr %222, i64 1
  %234 = add nsw i32 %224, -1
  %235 = load i8, ptr %232, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %216, label %237

237:                                              ; preds = %249, %221
  %238 = phi i8 [ %253, %249 ], [ %235, %221 ]
  %239 = phi ptr [ %252, %249 ], [ %232, %221 ]
  %240 = phi i32 [ 1, %249 ], [ %223, %221 ]
  %241 = phi i64 [ %251, %249 ], [ %225, %221 ]
  %242 = phi ptr [ %250, %249 ], [ %226, %221 ]
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %237
  %245 = icmp ult i64 %241, 2
  br i1 %245, label %255, label %246

246:                                              ; preds = %244
  store i8 %238, ptr %242, align 1
  %247 = getelementptr i8, ptr %242, i64 1
  %248 = add i64 %241, -1
  br label %249

249:                                              ; preds = %246, %237
  %250 = phi ptr [ %247, %246 ], [ %242, %237 ]
  %251 = phi i64 [ %248, %246 ], [ %241, %237 ]
  %252 = getelementptr i8, ptr %239, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %216, label %237, !llvm.loop !12

255:                                              ; preds = %244, %216, %212
  %256 = phi ptr [ %4, %212 ], [ %242, %244 ], [ %217, %216 ]
  %257 = phi i64 [ 512, %212 ], [ %241, %244 ], [ %218, %216 ]
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i8 0, ptr %256, align 1
  br label %260

260:                                              ; preds = %259, %255
  %261 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %143, label %263, !llvm.loop !14

263:                                              ; preds = %260, %143
  %264 = phi i32 [ %144, %260 ], [ 0, %143 ]
  store i32 %264, ptr %1, align 4
  %265 = icmp eq ptr %2, null
  br i1 %265, label %389, label %266

266:                                              ; preds = %263
  %267 = tail call i32 @llvm.umax.i32(i32 %142, i32 %6)
  br label %268

268:                                              ; preds = %385, %266
  %269 = phi i32 [ %272, %385 ], [ %142, %266 ]
  %270 = icmp eq i32 %269, %267
  br i1 %270, label %388, label %271

271:                                              ; preds = %268
  %272 = add i32 %269, 1
  %273 = mul i32 %272, 3
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ 0, %271 ], [ %285, %274 ]
  %276 = phi i32 [ 0, %271 ], [ %284, %274 ]
  %277 = shl i32 %276, 8
  %278 = trunc i64 %275 to i32
  %279 = add i32 %273, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = or disjoint i32 %277, %283
  %285 = add nuw nsw i64 %275, 1
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %287, label %274, !llvm.loop !7

287:                                              ; preds = %274
  %288 = zext i32 %284 to i64
  %289 = lshr i64 %288, 8
  %290 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %292
  %294 = and i64 %288, 255
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %318, label %296

296:                                              ; preds = %310, %287
  %297 = phi i32 [ %315, %310 ], [ 0, %287 ]
  %298 = phi ptr [ %314, %310 ], [ %293, %287 ]
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sgt i8 %299, -1
  br i1 %301, label %310, label %302

302:                                              ; preds = %296
  %303 = and i32 %300, 127
  %304 = getelementptr i8, ptr %298, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 7
  %308 = add nuw nsw i32 %303, 1
  %309 = add nuw nsw i32 %308, %307
  br label %310

310:                                              ; preds = %302, %296
  %311 = phi i32 [ %309, %302 ], [ %300, %296 ]
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr i8, ptr %298, i64 %312
  %314 = getelementptr i8, ptr %313, i64 1
  %315 = add i32 %297, 1
  %316 = sext i32 %315 to i64
  %317 = icmp ugt i64 %294, %316
  br i1 %317, label %296, label %318, !llvm.loop !10

318:                                              ; preds = %310, %287
  %319 = phi ptr [ %293, %287 ], [ %314, %310 ]
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i32
  %322 = ptrtoint ptr @kallsyms_names to i32
  %323 = sub i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = getelementptr i8, ptr %325, i64 1
  %329 = icmp sgt i8 %326, -1
  br i1 %329, label %337, label %330

330:                                              ; preds = %318
  %331 = and i32 %327, 127
  %332 = load i8, ptr %328, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 7
  %335 = or disjoint i32 %334, %331
  %336 = getelementptr i8, ptr %325, i64 2
  br label %337

337:                                              ; preds = %330, %318
  %338 = phi i32 [ %335, %330 ], [ %327, %318 ]
  %339 = phi ptr [ %336, %330 ], [ %328, %318 ]
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %380, label %346

341:                                              ; preds = %374, %346
  %342 = phi ptr [ %351, %346 ], [ %375, %374 ]
  %343 = phi i64 [ %350, %346 ], [ %376, %374 ]
  %344 = phi i32 [ %348, %346 ], [ 1, %374 ]
  %345 = icmp eq i32 %359, 0
  br i1 %345, label %380, label %346, !llvm.loop !11

346:                                              ; preds = %341, %337
  %347 = phi ptr [ %358, %341 ], [ %339, %337 ]
  %348 = phi i32 [ %344, %341 ], [ 0, %337 ]
  %349 = phi i32 [ %359, %341 ], [ %338, %337 ]
  %350 = phi i64 [ %343, %341 ], [ 512, %337 ]
  %351 = phi ptr [ %342, %341 ], [ %4, %337 ]
  %352 = load i8, ptr %347, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i64
  %357 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %356
  %358 = getelementptr i8, ptr %347, i64 1
  %359 = add nsw i32 %349, -1
  %360 = load i8, ptr %357, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %341, label %362

362:                                              ; preds = %374, %346
  %363 = phi i8 [ %378, %374 ], [ %360, %346 ]
  %364 = phi ptr [ %377, %374 ], [ %357, %346 ]
  %365 = phi i32 [ 1, %374 ], [ %348, %346 ]
  %366 = phi i64 [ %376, %374 ], [ %350, %346 ]
  %367 = phi ptr [ %375, %374 ], [ %351, %346 ]
  %368 = icmp eq i32 %365, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %362
  %370 = icmp ult i64 %366, 2
  br i1 %370, label %380, label %371

371:                                              ; preds = %369
  store i8 %363, ptr %367, align 1
  %372 = getelementptr i8, ptr %367, i64 1
  %373 = add i64 %366, -1
  br label %374

374:                                              ; preds = %371, %362
  %375 = phi ptr [ %372, %371 ], [ %367, %362 ]
  %376 = phi i64 [ %373, %371 ], [ %366, %362 ]
  %377 = getelementptr i8, ptr %364, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %341, label %362, !llvm.loop !12

380:                                              ; preds = %369, %341, %337
  %381 = phi ptr [ %4, %337 ], [ %367, %369 ], [ %342, %341 ]
  %382 = phi i64 [ 512, %337 ], [ %366, %369 ], [ %343, %341 ]
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i8 0, ptr %381, align 1
  br label %385

385:                                              ; preds = %384, %380
  %386 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %268, label %388, !llvm.loop !15

388:                                              ; preds = %385, %268
  store i32 %269, ptr %2, align 4
  br label %389

389:                                              ; preds = %388, %263, %140
  %390 = phi i32 [ -3, %140 ], [ 0, %388 ], [ 0, %263 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  ret i32 %390
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @module_kallsyms_lookup_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kallsyms_on_each_symbol(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !5
  %4 = load i32, ptr @kallsyms_num_syms, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %96, label %7

7:                                                ; preds = %92, %2
  %8 = phi i32 [ %75, %92 ], [ 0, %2 ]
  %9 = phi i64 [ %94, %92 ], [ 0, %2 ]
  %10 = zext i32 %8 to i64
  %11 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = add i32 %8, 1
  %16 = icmp sgt i8 %12, -1
  br i1 %16, label %25, label %17

17:                                               ; preds = %7
  %18 = and i32 %13, 127
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 7
  %22 = or disjoint i32 %21, %18
  %23 = getelementptr i8, ptr %11, i64 2
  %24 = add i32 %8, 2
  br label %25

25:                                               ; preds = %17, %7
  %26 = phi i32 [ %24, %17 ], [ %15, %7 ]
  %27 = phi i32 [ %22, %17 ], [ %13, %7 ]
  %28 = phi ptr [ %23, %17 ], [ %14, %7 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %69, label %35

30:                                               ; preds = %63, %35
  %31 = phi ptr [ %40, %35 ], [ %64, %63 ]
  %32 = phi i64 [ %39, %35 ], [ %65, %63 ]
  %33 = phi i32 [ %37, %35 ], [ 1, %63 ]
  %34 = icmp eq i32 %48, 0
  br i1 %34, label %69, label %35, !llvm.loop !11

35:                                               ; preds = %30, %25
  %36 = phi ptr [ %47, %30 ], [ %28, %25 ]
  %37 = phi i32 [ %33, %30 ], [ 0, %25 ]
  %38 = phi i32 [ %48, %30 ], [ %27, %25 ]
  %39 = phi i64 [ %32, %30 ], [ 512, %25 ]
  %40 = phi ptr [ %31, %30 ], [ %3, %25 ]
  %41 = load i8, ptr %36, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %45
  %47 = getelementptr i8, ptr %36, i64 1
  %48 = add nsw i32 %38, -1
  %49 = load i8, ptr %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %30, label %51

51:                                               ; preds = %63, %35
  %52 = phi i8 [ %67, %63 ], [ %49, %35 ]
  %53 = phi ptr [ %66, %63 ], [ %46, %35 ]
  %54 = phi i32 [ 1, %63 ], [ %37, %35 ]
  %55 = phi i64 [ %65, %63 ], [ %39, %35 ]
  %56 = phi ptr [ %64, %63 ], [ %40, %35 ]
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = icmp ult i64 %55, 2
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  store i8 %52, ptr %56, align 1
  %61 = getelementptr i8, ptr %56, i64 1
  %62 = add i64 %55, -1
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi ptr [ %61, %60 ], [ %56, %51 ]
  %65 = phi i64 [ %62, %60 ], [ %55, %51 ]
  %66 = getelementptr i8, ptr %53, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %30, label %51, !llvm.loop !12

69:                                               ; preds = %58, %30, %25
  %70 = phi ptr [ %3, %25 ], [ %56, %58 ], [ %31, %30 ]
  %71 = phi i64 [ 512, %25 ], [ %55, %58 ], [ %32, %30 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %74

74:                                               ; preds = %73, %69
  %75 = add i32 %27, %26
  %76 = shl i64 %9, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = zext nneg i32 %79 to i64
  br label %88

83:                                               ; preds = %74
  %84 = load i64, ptr @kallsyms_relative_base, align 8
  %85 = xor i32 %79, -1
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %84, %86
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi i64 [ %82, %81 ], [ %87, %83 ]
  %90 = call i32 %0(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %89) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = call i32 @__SCT__cond_resched() #11
  %94 = add nuw nsw i64 %9, 1
  %95 = icmp eq i64 %94, %5
  br i1 %95, label %96, label %7, !llvm.loop !16

96:                                               ; preds = %92, %88, %2
  %97 = phi i32 [ 0, %2 ], [ %90, %88 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kallsyms_on_each_match_symbol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call fastcc i32 @kallsyms_lookup_names(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %40, %8
  %13 = phi i32 [ %44, %40 ], [ %9, %8 ]
  %14 = mul i32 %13, 3
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = shl i32 %17, 8
  %19 = trunc i64 %16 to i32
  %20 = add i32 %14, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %18, %24
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %15, !llvm.loop !7

28:                                               ; preds = %15
  %29 = sext i32 %25 to i64
  %30 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  br label %40

35:                                               ; preds = %28
  %36 = load i64, ptr @kallsyms_relative_base, align 8
  %37 = xor i32 %31, -1
  %38 = zext nneg i32 %37 to i64
  %39 = add i64 %36, %38
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i64 [ %34, %33 ], [ %39, %35 ]
  %42 = call i32 %0(ptr noundef %2, i64 noundef %41) #11
  %43 = call i32 @__SCT__cond_resched() #11
  %44 = add i32 %13, 1
  %45 = icmp eq i32 %42, 0
  %46 = load i32, ptr %5, align 4
  %47 = icmp ule i32 %44, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %12, label %49, !llvm.loop !17

49:                                               ; preds = %40, %8, %3
  %50 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kallsyms_lookup_size_offset(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false), !annotation !5
  %5 = ptrtoint ptr @_stext to i64
  %6 = icmp uge i64 %0, %5
  %7 = ptrtoint ptr @_end to i64
  %8 = icmp ult i64 %0, %7
  %9 = and i1 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr @__init_begin to i64
  %12 = icmp uge i64 %0, %11
  %13 = ptrtoint ptr @__init_end to i64
  %14 = icmp ult i64 %0, %13
  %15 = and i1 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %10, %3
  %20 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %25

21:                                               ; preds = %16
  %22 = call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #11
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ 1, %19 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #1 align 16 {
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
  br i1 %9, label %13, label %10

10:                                               ; preds = %31, %6
  %11 = phi i64 [ 0, %6 ], [ %34, %31 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %73, label %38

13:                                               ; preds = %31, %6
  %14 = phi i64 [ %36, %31 ], [ %8, %6 ]
  %15 = phi i64 [ %35, %31 ], [ %8, %6 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %6 ]
  %17 = lshr i64 %14, 1
  %18 = add i64 %17, %16
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = zext nneg i32 %22 to i64
  br label %31

26:                                               ; preds = %13
  %27 = load i64, ptr @kallsyms_relative_base, align 8
  %28 = xor i32 %22, -1
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %27, %29
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i64 [ %25, %24 ], [ %30, %26 ]
  %33 = icmp ugt i64 %32, %0
  %34 = select i1 %33, i64 %16, i64 %18
  %35 = select i1 %33, i64 %18, i64 %15
  %36 = sub i64 %35, %34
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %13, label %10, !llvm.loop !21

38:                                               ; preds = %70, %10
  %39 = phi i64 [ %71, %70 ], [ %11, %10 ]
  %40 = shl i64 %39, 32
  %41 = add i64 %40, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = zext nneg i32 %44 to i64
  br label %53

48:                                               ; preds = %38
  %49 = load i64, ptr @kallsyms_relative_base, align 8
  %50 = xor i32 %44, -1
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %49, %51
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i64 [ %47, %46 ], [ %52, %48 ]
  %55 = shl i64 %39, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = zext nneg i32 %58 to i64
  br label %67

62:                                               ; preds = %53
  %63 = load i64, ptr @kallsyms_relative_base, align 8
  %64 = xor i32 %58, -1
  %65 = zext nneg i32 %64 to i64
  %66 = add i64 %63, %65
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i64 [ %61, %60 ], [ %66, %62 ]
  %69 = icmp eq i64 %54, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = add i64 %39, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %38, !llvm.loop !22

73:                                               ; preds = %70, %67, %10
  %74 = phi i64 [ %11, %10 ], [ %39, %67 ], [ 0, %70 ]
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = zext nneg i32 %78 to i64
  br label %87

82:                                               ; preds = %73
  %83 = load i64, ptr @kallsyms_relative_base, align 8
  %84 = xor i32 %78, -1
  %85 = zext nneg i32 %84 to i64
  %86 = add i64 %83, %85
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi i64 [ %81, %80 ], [ %86, %82 ]
  br label %89

89:                                               ; preds = %106, %87
  %90 = phi i64 [ %74, %87 ], [ %91, %106 ]
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %91, %8
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = zext nneg i32 %97 to i64
  br label %106

101:                                              ; preds = %93
  %102 = load i64, ptr @kallsyms_relative_base, align 8
  %103 = xor i32 %97, -1
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %102, %104
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i64 [ %100, %99 ], [ %105, %101 ]
  %108 = icmp ugt i64 %107, %88
  br i1 %108, label %109, label %89, !llvm.loop !23

109:                                              ; preds = %106
  br i1 %98, label %110, label %112

110:                                              ; preds = %109
  %111 = zext nneg i32 %97 to i64
  br label %117

112:                                              ; preds = %109
  %113 = load i64, ptr @kallsyms_relative_base, align 8
  %114 = xor i32 %97, -1
  %115 = zext nneg i32 %114 to i64
  %116 = add i64 %113, %115
  br label %117

117:                                              ; preds = %112, %110, %89
  %118 = phi i64 [ %111, %110 ], [ %116, %112 ], [ 0, %89 ]
  %119 = icmp eq ptr %1, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = icmp eq i64 %118, 0
  %122 = ptrtoint ptr @_sinittext to i64
  %123 = icmp uge i64 %0, %122
  %124 = ptrtoint ptr @_einittext to i64
  %125 = icmp ult i64 %0, %124
  %126 = and i1 %123, %125
  %127 = ptrtoint ptr @_einittext to i64
  %128 = ptrtoint ptr @_end to i64
  %129 = select i1 %126, i64 %127, i64 %128
  %130 = select i1 %121, i64 %129, i64 %118
  %131 = sub i64 %130, %88
  store i64 %131, ptr %1, align 8
  br label %132

132:                                              ; preds = %120, %117
  %133 = icmp eq ptr %2, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = sub i64 %0, %88
  store i64 %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %134, %132
  ret i64 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @module_address_lookup(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kallsyms_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call fastcc ptr @kallsyms_lookup_buildid(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @kallsyms_lookup_buildid(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr i8, ptr %5, i64 511
  store i8 0, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %8 = ptrtoint ptr @_stext to i64
  %9 = icmp uge i64 %0, %8
  %10 = ptrtoint ptr @_end to i64
  %11 = icmp ult i64 %0, %10
  %12 = and i1 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = ptrtoint ptr @__init_begin to i64
  %15 = icmp uge i64 %0, %14
  %16 = ptrtoint ptr @__init_end to i64
  %17 = icmp ult i64 %0, %16
  %18 = and i1 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %19, %13, %6
  %23 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = lshr i64 %23, 8
  %25 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %27
  %29 = and i64 %23, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %45, %22
  %32 = phi i32 [ %50, %45 ], [ 0, %22 ]
  %33 = phi ptr [ %49, %45 ], [ %28, %22 ]
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i8 %34, -1
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = and i32 %35, 127
  %39 = getelementptr i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nuw nsw i32 %38, 1
  %44 = add nuw nsw i32 %43, %42
  br label %45

45:                                               ; preds = %37, %31
  %46 = phi i32 [ %44, %37 ], [ %35, %31 ]
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = add i32 %32, 1
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %29, %51
  br i1 %52, label %31, label %53, !llvm.loop !10

53:                                               ; preds = %45, %22
  %54 = phi ptr [ %28, %22 ], [ %49, %45 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = ptrtoint ptr @kallsyms_names to i32
  %58 = sub i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = icmp sgt i8 %61, -1
  br i1 %64, label %72, label %65

65:                                               ; preds = %53
  %66 = and i32 %62, 127
  %67 = load i8, ptr %63, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 7
  %70 = or disjoint i32 %69, %66
  %71 = getelementptr i8, ptr %60, i64 2
  br label %72

72:                                               ; preds = %65, %53
  %73 = phi i32 [ %70, %65 ], [ %62, %53 ]
  %74 = phi ptr [ %71, %65 ], [ %63, %53 ]
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %115, label %81

76:                                               ; preds = %109, %81
  %77 = phi ptr [ %86, %81 ], [ %110, %109 ]
  %78 = phi i64 [ %85, %81 ], [ %111, %109 ]
  %79 = phi i32 [ %83, %81 ], [ 1, %109 ]
  %80 = icmp eq i32 %94, 0
  br i1 %80, label %115, label %81, !llvm.loop !11

81:                                               ; preds = %76, %72
  %82 = phi ptr [ %93, %76 ], [ %74, %72 ]
  %83 = phi i32 [ %79, %76 ], [ 0, %72 ]
  %84 = phi i32 [ %94, %76 ], [ %73, %72 ]
  %85 = phi i64 [ %78, %76 ], [ 512, %72 ]
  %86 = phi ptr [ %77, %76 ], [ %5, %72 ]
  %87 = load i8, ptr %82, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %91
  %93 = getelementptr i8, ptr %82, i64 1
  %94 = add nsw i32 %84, -1
  %95 = load i8, ptr %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %76, label %97

97:                                               ; preds = %109, %81
  %98 = phi i8 [ %113, %109 ], [ %95, %81 ]
  %99 = phi ptr [ %112, %109 ], [ %92, %81 ]
  %100 = phi i32 [ 1, %109 ], [ %83, %81 ]
  %101 = phi i64 [ %111, %109 ], [ %85, %81 ]
  %102 = phi ptr [ %110, %109 ], [ %86, %81 ]
  %103 = icmp eq i32 %100, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = icmp ult i64 %101, 2
  br i1 %105, label %115, label %106

106:                                              ; preds = %104
  store i8 %98, ptr %102, align 1
  %107 = getelementptr i8, ptr %102, i64 1
  %108 = add i64 %101, -1
  br label %109

109:                                              ; preds = %106, %97
  %110 = phi ptr [ %107, %106 ], [ %102, %97 ]
  %111 = phi i64 [ %108, %106 ], [ %101, %97 ]
  %112 = getelementptr i8, ptr %99, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %76, label %97, !llvm.loop !12

115:                                              ; preds = %104, %76, %72
  %116 = phi ptr [ %5, %72 ], [ %102, %104 ], [ %77, %76 ]
  %117 = phi i64 [ 512, %72 ], [ %101, %104 ], [ %78, %76 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i8 0, ptr %116, align 1
  br label %120

120:                                              ; preds = %119, %115
  %121 = icmp eq ptr %3, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store ptr null, ptr %3, align 8
  br label %123

123:                                              ; preds = %122, %120
  %124 = icmp eq ptr %4, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  br label %128

126:                                              ; preds = %19
  %127 = tail call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %128

128:                                              ; preds = %126, %125, %123
  %129 = phi ptr [ %5, %125 ], [ %5, %123 ], [ %127, %126 ]
  ret ptr %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lookup_symbol_name(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr i8, ptr %1, i64 511
  store i8 0, ptr %3, align 1
  %4 = ptrtoint ptr @_stext to i64
  %5 = icmp uge i64 %0, %4
  %6 = ptrtoint ptr @_end to i64
  %7 = icmp ult i64 %0, %6
  %8 = and i1 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr @__init_begin to i64
  %11 = icmp uge i64 %0, %10
  %12 = ptrtoint ptr @__init_end to i64
  %13 = icmp ult i64 %0, %12
  %14 = and i1 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @in_gate_area_no_mm(i64 noundef %0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %15, %9, %2
  %19 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef null, ptr noundef null)
  %20 = lshr i64 %19, 8
  %21 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %23
  %25 = and i64 %19, 255
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %41, %18
  %28 = phi i32 [ %46, %41 ], [ 0, %18 ]
  %29 = phi ptr [ %45, %41 ], [ %24, %18 ]
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = and i32 %31, 127
  %35 = getelementptr i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nuw nsw i32 %34, 1
  %40 = add nuw nsw i32 %39, %38
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i32 [ %40, %33 ], [ %31, %27 ]
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = add i32 %28, 1
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %25, %47
  br i1 %48, label %27, label %49, !llvm.loop !10

49:                                               ; preds = %41, %18
  %50 = phi ptr [ %24, %18 ], [ %45, %41 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = ptrtoint ptr @kallsyms_names to i32
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr i8, ptr %56, i64 1
  %60 = icmp sgt i8 %57, -1
  br i1 %60, label %68, label %61

61:                                               ; preds = %49
  %62 = and i32 %58, 127
  %63 = load i8, ptr %59, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 7
  %66 = or disjoint i32 %65, %62
  %67 = getelementptr i8, ptr %56, i64 2
  br label %68

68:                                               ; preds = %61, %49
  %69 = phi i32 [ %66, %61 ], [ %58, %49 ]
  %70 = phi ptr [ %67, %61 ], [ %59, %49 ]
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %111, label %77

72:                                               ; preds = %105, %77
  %73 = phi ptr [ %82, %77 ], [ %106, %105 ]
  %74 = phi i64 [ %81, %77 ], [ %107, %105 ]
  %75 = phi i32 [ %79, %77 ], [ 1, %105 ]
  %76 = icmp eq i32 %90, 0
  br i1 %76, label %111, label %77, !llvm.loop !11

77:                                               ; preds = %72, %68
  %78 = phi ptr [ %89, %72 ], [ %70, %68 ]
  %79 = phi i32 [ %75, %72 ], [ 0, %68 ]
  %80 = phi i32 [ %90, %72 ], [ %69, %68 ]
  %81 = phi i64 [ %74, %72 ], [ 512, %68 ]
  %82 = phi ptr [ %73, %72 ], [ %1, %68 ]
  %83 = load i8, ptr %78, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %87
  %89 = getelementptr i8, ptr %78, i64 1
  %90 = add nsw i32 %80, -1
  %91 = load i8, ptr %88, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %72, label %93

93:                                               ; preds = %105, %77
  %94 = phi i8 [ %109, %105 ], [ %91, %77 ]
  %95 = phi ptr [ %108, %105 ], [ %88, %77 ]
  %96 = phi i32 [ 1, %105 ], [ %79, %77 ]
  %97 = phi i64 [ %107, %105 ], [ %81, %77 ]
  %98 = phi ptr [ %106, %105 ], [ %82, %77 ]
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = icmp ult i64 %97, 2
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  store i8 %94, ptr %98, align 1
  %103 = getelementptr i8, ptr %98, i64 1
  %104 = add i64 %97, -1
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi ptr [ %103, %102 ], [ %98, %93 ]
  %107 = phi i64 [ %104, %102 ], [ %97, %93 ]
  %108 = getelementptr i8, ptr %95, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %72, label %93, !llvm.loop !12

111:                                              ; preds = %100, %72, %68
  %112 = phi ptr [ %1, %68 ], [ %98, %100 ], [ %73, %72 ]
  %113 = phi i64 [ 512, %68 ], [ %97, %100 ], [ %74, %72 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  store i8 0, ptr %112, align 1
  br label %119

116:                                              ; preds = %15
  %117 = tail call i32 @lookup_module_symbol_name(i64 noundef %0, ptr noundef %1) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %115, %111
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ 0, %119 ], [ %117, %116 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_module_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8, !annotation !5
  %9 = sext i32 %2 to i64
  %10 = add i64 %9, %1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol_build_id(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_symbol_no_offset(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_backtrace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprint_backtrace_build_id(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__sprint_symbol(ptr noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kallsyms_init() #6 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @kallsyms_proc_ops) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_gate_area_no_mm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kallsyms_open(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @kallsyms_op, i32 noundef 624) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @kallsyms_markers, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr @kallsyms_names to i32
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %16) #11
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds i8, ptr %3, i64 620
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %5, %2
  %21 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kallsyms_show_value(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
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
define internal void @s_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_next(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @update_iter(ptr noundef %7, i64 noundef %5), !range !24
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %1
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @s_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 45
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 620
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 557
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 616
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %4, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i64
  %28 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %27
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %17, i32 noundef %41, ptr noundef %5, ptr noundef %18) #11
  br label %46

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, ptr %4, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %17, i32 noundef %45, ptr noundef %5) #11
  br label %46

46:                                               ; preds = %42, %39, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_iter(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @kallsyms_num_syms, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = icmp sgt i64 %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = trunc i64 %1 to i32
  %14 = sub i32 %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %0, i64 45
  %18 = getelementptr inbounds i8, ptr %0, i64 557
  %19 = getelementptr inbounds i8, ptr %0, i64 616
  %20 = tail call i32 @module_get_kallsym(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %200

22:                                               ; preds = %12
  %23 = load i64, ptr %0, align 8
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp sgt i64 %26, %1
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %0, align 8
  store i64 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = icmp sgt i64 %34, %1
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 557
  %40 = tail call i64 @strscpy(ptr noundef %39, ptr noundef nonnull @.str.6, i64 noundef 56) #11
  %41 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %41, align 8
  %42 = load i64, ptr %0, align 8
  store i64 %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 557
  %45 = tail call i64 @strscpy(ptr noundef %44, ptr noundef nonnull @.str.7, i64 noundef 56) #11
  %46 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 0, ptr %46, align 8
  %47 = load i64, ptr %0, align 8
  %48 = load i64, ptr %33, align 8
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = getelementptr inbounds i8, ptr %0, i64 44
  %53 = getelementptr inbounds i8, ptr %0, i64 45
  %54 = tail call i32 @kprobe_get_kallsym(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #11
  %55 = icmp sgt i32 %54, -1
  %56 = zext i1 %55 to i32
  br label %200

57:                                               ; preds = %2
  %58 = load i64, ptr %0, align 8
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %61, align 1
  %62 = lshr i64 %1, 8
  %63 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %65
  %67 = and i64 %1, 255
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %83, %60
  %70 = phi i32 [ %88, %83 ], [ 0, %60 ]
  %71 = phi ptr [ %87, %83 ], [ %66, %60 ]
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i8 %72, -1
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = and i32 %73, 127
  %77 = getelementptr i8, ptr %71, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 7
  %81 = add nuw nsw i32 %76, 1
  %82 = add nuw nsw i32 %81, %80
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i32 [ %82, %75 ], [ %73, %69 ]
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %71, i64 %85
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = add i32 %70, 1
  %89 = sext i32 %88 to i64
  %90 = icmp ugt i64 %67, %89
  br i1 %90, label %69, label %91, !llvm.loop !10

91:                                               ; preds = %83, %60
  %92 = phi ptr [ %66, %60 ], [ %87, %83 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = ptrtoint ptr @kallsyms_names to i32
  %96 = sub i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %96, ptr %97, align 8
  store i64 %1, ptr %0, align 8
  %98 = icmp eq i64 %1, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br label %101

101:                                              ; preds = %99, %91, %57
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 557
  store i8 0, ptr %104, align 1
  %105 = load i64, ptr %0, align 8
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = zext nneg i32 %109 to i64
  br label %118

113:                                              ; preds = %101
  %114 = load i64, ptr @kallsyms_relative_base, align 8
  %115 = xor i32 %109, -1
  %116 = zext nneg i32 %115 to i64
  %117 = add i64 %114, %116
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi i64 [ %112, %111 ], [ %117, %113 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %119, ptr %120, align 8
  %121 = add i32 %103, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 45
  %133 = zext i32 %103 to i64
  %134 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr i8, ptr %134, i64 1
  %138 = icmp sgt i8 %135, -1
  br i1 %138, label %147, label %139

139:                                              ; preds = %118
  %140 = and i32 %136, 127
  %141 = load i8, ptr %137, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 7
  %144 = or disjoint i32 %143, %140
  %145 = getelementptr i8, ptr %134, i64 2
  %146 = add i32 %103, 2
  br label %147

147:                                              ; preds = %139, %118
  %148 = phi i32 [ %146, %139 ], [ %121, %118 ]
  %149 = phi i32 [ %144, %139 ], [ %136, %118 ]
  %150 = phi ptr [ %145, %139 ], [ %137, %118 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %191, label %157

152:                                              ; preds = %185, %157
  %153 = phi ptr [ %162, %157 ], [ %186, %185 ]
  %154 = phi i64 [ %161, %157 ], [ %187, %185 ]
  %155 = phi i32 [ %159, %157 ], [ 1, %185 ]
  %156 = icmp eq i32 %170, 0
  br i1 %156, label %191, label %157, !llvm.loop !11

157:                                              ; preds = %152, %147
  %158 = phi ptr [ %169, %152 ], [ %150, %147 ]
  %159 = phi i32 [ %155, %152 ], [ 0, %147 ]
  %160 = phi i32 [ %170, %152 ], [ %149, %147 ]
  %161 = phi i64 [ %154, %152 ], [ 512, %147 ]
  %162 = phi ptr [ %153, %152 ], [ %132, %147 ]
  %163 = load i8, ptr %158, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %167
  %169 = getelementptr i8, ptr %158, i64 1
  %170 = add nsw i32 %160, -1
  %171 = load i8, ptr %168, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %152, label %173

173:                                              ; preds = %185, %157
  %174 = phi i8 [ %189, %185 ], [ %171, %157 ]
  %175 = phi ptr [ %188, %185 ], [ %168, %157 ]
  %176 = phi i32 [ 1, %185 ], [ %159, %157 ]
  %177 = phi i64 [ %187, %185 ], [ %161, %157 ]
  %178 = phi ptr [ %186, %185 ], [ %162, %157 ]
  %179 = icmp eq i32 %176, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = icmp ult i64 %177, 2
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  store i8 %174, ptr %178, align 1
  %183 = getelementptr i8, ptr %178, i64 1
  %184 = add i64 %177, -1
  br label %185

185:                                              ; preds = %182, %173
  %186 = phi ptr [ %183, %182 ], [ %178, %173 ]
  %187 = phi i64 [ %184, %182 ], [ %177, %173 ]
  %188 = getelementptr i8, ptr %175, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %152, label %173, !llvm.loop !12

191:                                              ; preds = %180, %152, %147
  %192 = phi ptr [ %132, %147 ], [ %178, %180 ], [ %153, %152 ]
  %193 = phi i64 [ 512, %147 ], [ %177, %180 ], [ %154, %152 ]
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i8 0, ptr %192, align 1
  br label %196

196:                                              ; preds = %195, %191
  %197 = add i32 %149, %148
  store i32 %197, ptr %102, align 8
  %198 = load i64, ptr %0, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %0, align 8
  br label %200

200:                                              ; preds = %196, %43, %12
  %201 = phi i32 [ 1, %196 ], [ %56, %43 ], [ 1, %12 ]
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @module_get_kallsym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_get_kallsym(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
