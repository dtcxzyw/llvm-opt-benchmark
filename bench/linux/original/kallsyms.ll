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
  br i1 %7, label %139, label %8

8:                                                ; preds = %135, %3
  %9 = phi i1 [ %138, %135 ], [ %7, %3 ]
  %10 = phi i32 [ %137, %135 ], [ %6, %3 ]
  %11 = phi i32 [ %136, %135 ], [ 0, %3 ]
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
  %64 = sub i32 %63, ptrtoint (ptr @kallsyms_names to i32)
  %65 = zext i32 %64 to i64
  %66 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %66, i64 1
  %70 = icmp sgt i8 %67, -1
  br i1 %70, label %78, label %71

71:                                               ; preds = %60
  %72 = and i32 %68, 127
  %73 = load i8, ptr %69, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 7
  %76 = or disjoint i32 %75, %72
  %77 = getelementptr i8, ptr %66, i64 2
  br label %78

78:                                               ; preds = %71, %60
  %79 = phi i32 [ %76, %71 ], [ %68, %60 ]
  %80 = phi ptr [ %77, %71 ], [ %69, %60 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %121, label %87

82:                                               ; preds = %115, %87
  %83 = phi ptr [ %92, %87 ], [ %116, %115 ]
  %84 = phi i64 [ %91, %87 ], [ %117, %115 ]
  %85 = phi i32 [ %89, %87 ], [ 1, %115 ]
  %86 = icmp eq i32 %100, 0
  br i1 %86, label %121, label %87, !llvm.loop !11

87:                                               ; preds = %82, %78
  %88 = phi ptr [ %99, %82 ], [ %80, %78 ]
  %89 = phi i32 [ %85, %82 ], [ 0, %78 ]
  %90 = phi i32 [ %100, %82 ], [ %79, %78 ]
  %91 = phi i64 [ %84, %82 ], [ 512, %78 ]
  %92 = phi ptr [ %83, %82 ], [ %4, %78 ]
  %93 = load i8, ptr %88, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %97
  %99 = getelementptr i8, ptr %88, i64 1
  %100 = add nsw i32 %90, -1
  %101 = load i8, ptr %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %82, label %103

103:                                              ; preds = %115, %87
  %104 = phi i8 [ %119, %115 ], [ %101, %87 ]
  %105 = phi ptr [ %118, %115 ], [ %98, %87 ]
  %106 = phi i32 [ 1, %115 ], [ %89, %87 ]
  %107 = phi i64 [ %117, %115 ], [ %91, %87 ]
  %108 = phi ptr [ %116, %115 ], [ %92, %87 ]
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = icmp ult i64 %107, 2
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  store i8 %104, ptr %108, align 1
  %113 = getelementptr i8, ptr %108, i64 1
  %114 = add i64 %107, -1
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi ptr [ %113, %112 ], [ %108, %103 ]
  %117 = phi i64 [ %114, %112 ], [ %107, %103 ]
  %118 = getelementptr i8, ptr %105, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %82, label %103, !llvm.loop !12

121:                                              ; preds = %110, %82, %78
  %122 = phi ptr [ %4, %78 ], [ %108, %110 ], [ %83, %82 ]
  %123 = phi i64 [ 512, %78 ], [ %107, %110 ], [ %84, %82 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i8 0, ptr %122, align 1
  br label %126

126:                                              ; preds = %125, %121
  %127 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = add i32 %14, 1
  br label %135

131:                                              ; preds = %126
  %132 = icmp slt i32 %127, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = add i32 %14, -1
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi i32 [ %130, %129 ], [ %11, %133 ]
  %137 = phi i32 [ %10, %129 ], [ %134, %133 ]
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %8, !llvm.loop !13

139:                                              ; preds = %135, %131, %3
  %140 = phi i1 [ %7, %3 ], [ %138, %135 ], [ %9, %131 ]
  %141 = phi i32 [ 0, %3 ], [ %14, %131 ], [ %14, %135 ]
  br i1 %140, label %386, label %142

142:                                              ; preds = %258, %139
  %143 = phi i32 [ %146, %258 ], [ %141, %139 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %261, label %145

145:                                              ; preds = %142
  %146 = add i32 %143, -1
  %147 = mul i32 %146, 3
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %159, %148 ]
  %150 = phi i32 [ 0, %145 ], [ %158, %148 ]
  %151 = shl i32 %150, 8
  %152 = trunc i64 %149 to i32
  %153 = add i32 %147, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %151, %157
  %159 = add nuw nsw i64 %149, 1
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %161, label %148, !llvm.loop !7

161:                                              ; preds = %148
  %162 = zext i32 %158 to i64
  %163 = lshr i64 %162, 8
  %164 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %166
  %168 = and i64 %162, 255
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %192, label %170

170:                                              ; preds = %184, %161
  %171 = phi i32 [ %189, %184 ], [ 0, %161 ]
  %172 = phi ptr [ %188, %184 ], [ %167, %161 ]
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i8 %173, -1
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = and i32 %174, 127
  %178 = getelementptr i8, ptr %172, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 7
  %182 = add nuw nsw i32 %177, 1
  %183 = add nuw nsw i32 %182, %181
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi i32 [ %183, %176 ], [ %174, %170 ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr i8, ptr %172, i64 %186
  %188 = getelementptr i8, ptr %187, i64 1
  %189 = add i32 %171, 1
  %190 = sext i32 %189 to i64
  %191 = icmp ugt i64 %168, %190
  br i1 %191, label %170, label %192, !llvm.loop !10

192:                                              ; preds = %184, %161
  %193 = phi ptr [ %167, %161 ], [ %188, %184 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %195, ptrtoint (ptr @kallsyms_names to i32)
  %197 = zext i32 %196 to i64
  %198 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr i8, ptr %198, i64 1
  %202 = icmp sgt i8 %199, -1
  br i1 %202, label %210, label %203

203:                                              ; preds = %192
  %204 = and i32 %200, 127
  %205 = load i8, ptr %201, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 7
  %208 = or disjoint i32 %207, %204
  %209 = getelementptr i8, ptr %198, i64 2
  br label %210

210:                                              ; preds = %203, %192
  %211 = phi i32 [ %208, %203 ], [ %200, %192 ]
  %212 = phi ptr [ %209, %203 ], [ %201, %192 ]
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %253, label %219

214:                                              ; preds = %247, %219
  %215 = phi ptr [ %224, %219 ], [ %248, %247 ]
  %216 = phi i64 [ %223, %219 ], [ %249, %247 ]
  %217 = phi i32 [ %221, %219 ], [ 1, %247 ]
  %218 = icmp eq i32 %232, 0
  br i1 %218, label %253, label %219, !llvm.loop !11

219:                                              ; preds = %214, %210
  %220 = phi ptr [ %231, %214 ], [ %212, %210 ]
  %221 = phi i32 [ %217, %214 ], [ 0, %210 ]
  %222 = phi i32 [ %232, %214 ], [ %211, %210 ]
  %223 = phi i64 [ %216, %214 ], [ 512, %210 ]
  %224 = phi ptr [ %215, %214 ], [ %4, %210 ]
  %225 = load i8, ptr %220, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %229
  %231 = getelementptr i8, ptr %220, i64 1
  %232 = add nsw i32 %222, -1
  %233 = load i8, ptr %230, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %214, label %235

235:                                              ; preds = %247, %219
  %236 = phi i8 [ %251, %247 ], [ %233, %219 ]
  %237 = phi ptr [ %250, %247 ], [ %230, %219 ]
  %238 = phi i32 [ 1, %247 ], [ %221, %219 ]
  %239 = phi i64 [ %249, %247 ], [ %223, %219 ]
  %240 = phi ptr [ %248, %247 ], [ %224, %219 ]
  %241 = icmp eq i32 %238, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %235
  %243 = icmp ult i64 %239, 2
  br i1 %243, label %253, label %244

244:                                              ; preds = %242
  store i8 %236, ptr %240, align 1
  %245 = getelementptr i8, ptr %240, i64 1
  %246 = add i64 %239, -1
  br label %247

247:                                              ; preds = %244, %235
  %248 = phi ptr [ %245, %244 ], [ %240, %235 ]
  %249 = phi i64 [ %246, %244 ], [ %239, %235 ]
  %250 = getelementptr i8, ptr %237, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %214, label %235, !llvm.loop !12

253:                                              ; preds = %242, %214, %210
  %254 = phi ptr [ %4, %210 ], [ %240, %242 ], [ %215, %214 ]
  %255 = phi i64 [ 512, %210 ], [ %239, %242 ], [ %216, %214 ]
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i8 0, ptr %254, align 1
  br label %258

258:                                              ; preds = %257, %253
  %259 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %142, label %261, !llvm.loop !14

261:                                              ; preds = %258, %142
  %262 = phi i32 [ %143, %258 ], [ 0, %142 ]
  store i32 %262, ptr %1, align 4
  %263 = icmp eq ptr %2, null
  br i1 %263, label %386, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @llvm.umax.i32(i32 %141, i32 %6)
  br label %266

266:                                              ; preds = %382, %264
  %267 = phi i32 [ %270, %382 ], [ %141, %264 ]
  %268 = icmp eq i32 %267, %265
  br i1 %268, label %385, label %269

269:                                              ; preds = %266
  %270 = add i32 %267, 1
  %271 = mul i32 %270, 3
  br label %272

272:                                              ; preds = %272, %269
  %273 = phi i64 [ 0, %269 ], [ %283, %272 ]
  %274 = phi i32 [ 0, %269 ], [ %282, %272 ]
  %275 = shl i32 %274, 8
  %276 = trunc i64 %273 to i32
  %277 = add i32 %271, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr [0 x i8], ptr @kallsyms_seqs_of_names, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %275, %281
  %283 = add nuw nsw i64 %273, 1
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %285, label %272, !llvm.loop !7

285:                                              ; preds = %272
  %286 = zext i32 %282 to i64
  %287 = lshr i64 %286, 8
  %288 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %290
  %292 = and i64 %286, 255
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %316, label %294

294:                                              ; preds = %308, %285
  %295 = phi i32 [ %313, %308 ], [ 0, %285 ]
  %296 = phi ptr [ %312, %308 ], [ %291, %285 ]
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sgt i8 %297, -1
  br i1 %299, label %308, label %300

300:                                              ; preds = %294
  %301 = and i32 %298, 127
  %302 = getelementptr i8, ptr %296, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 7
  %306 = add nuw nsw i32 %301, 1
  %307 = add nuw nsw i32 %306, %305
  br label %308

308:                                              ; preds = %300, %294
  %309 = phi i32 [ %307, %300 ], [ %298, %294 ]
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr i8, ptr %296, i64 %310
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = add i32 %295, 1
  %314 = sext i32 %313 to i64
  %315 = icmp ugt i64 %292, %314
  br i1 %315, label %294, label %316, !llvm.loop !10

316:                                              ; preds = %308, %285
  %317 = phi ptr [ %291, %285 ], [ %312, %308 ]
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, ptrtoint (ptr @kallsyms_names to i32)
  %321 = zext i32 %320 to i64
  %322 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = getelementptr i8, ptr %322, i64 1
  %326 = icmp sgt i8 %323, -1
  br i1 %326, label %334, label %327

327:                                              ; preds = %316
  %328 = and i32 %324, 127
  %329 = load i8, ptr %325, align 1
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 7
  %332 = or disjoint i32 %331, %328
  %333 = getelementptr i8, ptr %322, i64 2
  br label %334

334:                                              ; preds = %327, %316
  %335 = phi i32 [ %332, %327 ], [ %324, %316 ]
  %336 = phi ptr [ %333, %327 ], [ %325, %316 ]
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %377, label %343

338:                                              ; preds = %371, %343
  %339 = phi ptr [ %348, %343 ], [ %372, %371 ]
  %340 = phi i64 [ %347, %343 ], [ %373, %371 ]
  %341 = phi i32 [ %345, %343 ], [ 1, %371 ]
  %342 = icmp eq i32 %356, 0
  br i1 %342, label %377, label %343, !llvm.loop !11

343:                                              ; preds = %338, %334
  %344 = phi ptr [ %355, %338 ], [ %336, %334 ]
  %345 = phi i32 [ %341, %338 ], [ 0, %334 ]
  %346 = phi i32 [ %356, %338 ], [ %335, %334 ]
  %347 = phi i64 [ %340, %338 ], [ 512, %334 ]
  %348 = phi ptr [ %339, %338 ], [ %4, %334 ]
  %349 = load i8, ptr %344, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %353
  %355 = getelementptr i8, ptr %344, i64 1
  %356 = add nsw i32 %346, -1
  %357 = load i8, ptr %354, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %338, label %359

359:                                              ; preds = %371, %343
  %360 = phi i8 [ %375, %371 ], [ %357, %343 ]
  %361 = phi ptr [ %374, %371 ], [ %354, %343 ]
  %362 = phi i32 [ 1, %371 ], [ %345, %343 ]
  %363 = phi i64 [ %373, %371 ], [ %347, %343 ]
  %364 = phi ptr [ %372, %371 ], [ %348, %343 ]
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %359
  %367 = icmp ult i64 %363, 2
  br i1 %367, label %377, label %368

368:                                              ; preds = %366
  store i8 %360, ptr %364, align 1
  %369 = getelementptr i8, ptr %364, i64 1
  %370 = add i64 %363, -1
  br label %371

371:                                              ; preds = %368, %359
  %372 = phi ptr [ %369, %368 ], [ %364, %359 ]
  %373 = phi i64 [ %370, %368 ], [ %363, %359 ]
  %374 = getelementptr i8, ptr %361, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %338, label %359, !llvm.loop !12

377:                                              ; preds = %366, %338, %334
  %378 = phi ptr [ %4, %334 ], [ %364, %366 ], [ %339, %338 ]
  %379 = phi i64 [ 512, %334 ], [ %363, %366 ], [ %340, %338 ]
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i8 0, ptr %378, align 1
  br label %382

382:                                              ; preds = %381, %377
  %383 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %4) #11
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %266, label %385, !llvm.loop !15

385:                                              ; preds = %382, %266
  store i32 %267, ptr %2, align 4
  br label %386

386:                                              ; preds = %385, %261, %139
  %387 = phi i32 [ -3, %139 ], [ 0, %385 ], [ 0, %261 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  ret i32 %387
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
  %18 = call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #11
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #11
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #1 align 16 {
  br i1 icmp eq (ptr @kallsyms_offsets, ptr null), label %4, label %5, !prof !18

4:                                                ; preds = %3
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 332, i32 0, i64 12) #11, !srcloc !20
  unreachable

5:                                                ; preds = %3
  %6 = load i32, ptr @kallsyms_num_syms, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %30, %5
  %10 = phi i64 [ 0, %5 ], [ %33, %30 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %72, label %37

12:                                               ; preds = %30, %5
  %13 = phi i64 [ %35, %30 ], [ %7, %5 ]
  %14 = phi i64 [ %34, %30 ], [ %7, %5 ]
  %15 = phi i64 [ %33, %30 ], [ 0, %5 ]
  %16 = lshr i64 %13, 1
  %17 = add i64 %16, %15
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = zext nneg i32 %21 to i64
  br label %30

25:                                               ; preds = %12
  %26 = load i64, ptr @kallsyms_relative_base, align 8
  %27 = xor i32 %21, -1
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %26, %28
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %32 = icmp ugt i64 %31, %0
  %33 = select i1 %32, i64 %15, i64 %17
  %34 = select i1 %32, i64 %17, i64 %14
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %12, label %9, !llvm.loop !21

37:                                               ; preds = %69, %9
  %38 = phi i64 [ %70, %69 ], [ %10, %9 ]
  %39 = shl i64 %38, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = zext nneg i32 %43 to i64
  br label %52

47:                                               ; preds = %37
  %48 = load i64, ptr @kallsyms_relative_base, align 8
  %49 = xor i32 %43, -1
  %50 = zext nneg i32 %49 to i64
  %51 = add i64 %48, %50
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i64 [ %46, %45 ], [ %51, %47 ]
  %54 = shl i64 %38, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = zext nneg i32 %57 to i64
  br label %66

61:                                               ; preds = %52
  %62 = load i64, ptr @kallsyms_relative_base, align 8
  %63 = xor i32 %57, -1
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %62, %64
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i64 [ %60, %59 ], [ %65, %61 ]
  %68 = icmp eq i64 %53, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = add i64 %38, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !22

72:                                               ; preds = %69, %66, %9
  %73 = phi i64 [ %10, %9 ], [ %38, %66 ], [ 0, %69 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = zext nneg i32 %77 to i64
  br label %86

81:                                               ; preds = %72
  %82 = load i64, ptr @kallsyms_relative_base, align 8
  %83 = xor i32 %77, -1
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %82, %84
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi i64 [ %80, %79 ], [ %85, %81 ]
  br label %88

88:                                               ; preds = %105, %86
  %89 = phi i64 [ %73, %86 ], [ %90, %105 ]
  %90 = add i64 %89, 1
  %91 = icmp ult i64 %90, %7
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = shl i64 %90, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = zext nneg i32 %96 to i64
  br label %105

100:                                              ; preds = %92
  %101 = load i64, ptr @kallsyms_relative_base, align 8
  %102 = xor i32 %96, -1
  %103 = zext nneg i32 %102 to i64
  %104 = add i64 %101, %103
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i64 [ %99, %98 ], [ %104, %100 ]
  %107 = icmp ugt i64 %106, %87
  br i1 %107, label %108, label %88, !llvm.loop !23

108:                                              ; preds = %105
  br i1 %97, label %109, label %111

109:                                              ; preds = %108
  %110 = zext nneg i32 %96 to i64
  br label %116

111:                                              ; preds = %108
  %112 = load i64, ptr @kallsyms_relative_base, align 8
  %113 = xor i32 %96, -1
  %114 = zext nneg i32 %113 to i64
  %115 = add i64 %112, %114
  br label %116

116:                                              ; preds = %111, %109, %88
  %117 = phi i64 [ %110, %109 ], [ %115, %111 ], [ 0, %88 ]
  %118 = icmp eq ptr %1, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %117, 0
  %121 = icmp uge i64 %0, ptrtoint (ptr @_sinittext to i64)
  %122 = icmp ult i64 %0, ptrtoint (ptr @_einittext to i64)
  %123 = and i1 %121, %122
  %124 = select i1 %123, i64 ptrtoint (ptr @_einittext to i64), i64 ptrtoint (ptr @_end to i64)
  %125 = select i1 %120, i64 %124, i64 %117
  %126 = sub i64 %125, %87
  store i64 %126, ptr %1, align 8
  br label %127

127:                                              ; preds = %119, %116
  %128 = icmp eq ptr %2, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = sub i64 %0, %87
  store i64 %130, ptr %2, align 8
  br label %131

131:                                              ; preds = %129, %127
  ret i64 %73
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
  br i1 %17, label %121, label %18

18:                                               ; preds = %15, %11, %6
  %19 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef %1, ptr noundef %2)
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
  %53 = sub i32 %52, ptrtoint (ptr @kallsyms_names to i32)
  %54 = zext i32 %53 to i64
  %55 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %55, i64 1
  %59 = icmp sgt i8 %56, -1
  br i1 %59, label %67, label %60

60:                                               ; preds = %49
  %61 = and i32 %57, 127
  %62 = load i8, ptr %58, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 7
  %65 = or disjoint i32 %64, %61
  %66 = getelementptr i8, ptr %55, i64 2
  br label %67

67:                                               ; preds = %60, %49
  %68 = phi i32 [ %65, %60 ], [ %57, %49 ]
  %69 = phi ptr [ %66, %60 ], [ %58, %49 ]
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %110, label %76

71:                                               ; preds = %104, %76
  %72 = phi ptr [ %81, %76 ], [ %105, %104 ]
  %73 = phi i64 [ %80, %76 ], [ %106, %104 ]
  %74 = phi i32 [ %78, %76 ], [ 1, %104 ]
  %75 = icmp eq i32 %89, 0
  br i1 %75, label %110, label %76, !llvm.loop !11

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %88, %71 ], [ %69, %67 ]
  %78 = phi i32 [ %74, %71 ], [ 0, %67 ]
  %79 = phi i32 [ %89, %71 ], [ %68, %67 ]
  %80 = phi i64 [ %73, %71 ], [ 512, %67 ]
  %81 = phi ptr [ %72, %71 ], [ %5, %67 ]
  %82 = load i8, ptr %77, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %86
  %88 = getelementptr i8, ptr %77, i64 1
  %89 = add nsw i32 %79, -1
  %90 = load i8, ptr %87, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %71, label %92

92:                                               ; preds = %104, %76
  %93 = phi i8 [ %108, %104 ], [ %90, %76 ]
  %94 = phi ptr [ %107, %104 ], [ %87, %76 ]
  %95 = phi i32 [ 1, %104 ], [ %78, %76 ]
  %96 = phi i64 [ %106, %104 ], [ %80, %76 ]
  %97 = phi ptr [ %105, %104 ], [ %81, %76 ]
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = icmp ult i64 %96, 2
  br i1 %100, label %110, label %101

101:                                              ; preds = %99
  store i8 %93, ptr %97, align 1
  %102 = getelementptr i8, ptr %97, i64 1
  %103 = add i64 %96, -1
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi ptr [ %102, %101 ], [ %97, %92 ]
  %106 = phi i64 [ %103, %101 ], [ %96, %92 ]
  %107 = getelementptr i8, ptr %94, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %71, label %92, !llvm.loop !12

110:                                              ; preds = %99, %71, %67
  %111 = phi ptr [ %5, %67 ], [ %97, %99 ], [ %72, %71 ]
  %112 = phi i64 [ 512, %67 ], [ %96, %99 ], [ %73, %71 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i8 0, ptr %111, align 1
  br label %115

115:                                              ; preds = %114, %110
  %116 = icmp eq ptr %3, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %4, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  br label %123

121:                                              ; preds = %15
  %122 = tail call ptr @module_address_lookup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %123

123:                                              ; preds = %121, %120, %118
  %124 = phi ptr [ %5, %120 ], [ %5, %118 ], [ %122, %121 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lookup_symbol_name(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
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
  br i1 %13, label %111, label %14

14:                                               ; preds = %11, %7, %2
  %15 = tail call fastcc i64 @get_symbol_pos(i64 noundef %0, ptr noundef null, ptr noundef null)
  %16 = lshr i64 %15, 8
  %17 = getelementptr [0 x i32], ptr @kallsyms_markers, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %19
  %21 = and i64 %15, 255
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %37, %14
  %24 = phi i32 [ %42, %37 ], [ 0, %14 ]
  %25 = phi ptr [ %41, %37 ], [ %20, %14 ]
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = and i32 %27, 127
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 7
  %35 = add nuw nsw i32 %30, 1
  %36 = add nuw nsw i32 %35, %34
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi i32 [ %36, %29 ], [ %27, %23 ]
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %25, i64 %39
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = add i32 %24, 1
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %21, %43
  br i1 %44, label %23, label %45, !llvm.loop !10

45:                                               ; preds = %37, %14
  %46 = phi ptr [ %20, %14 ], [ %41, %37 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, ptrtoint (ptr @kallsyms_names to i32)
  %50 = zext i32 %49 to i64
  %51 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %51, i64 1
  %55 = icmp sgt i8 %52, -1
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  %57 = and i32 %53, 127
  %58 = load i8, ptr %54, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 7
  %61 = or disjoint i32 %60, %57
  %62 = getelementptr i8, ptr %51, i64 2
  br label %63

63:                                               ; preds = %56, %45
  %64 = phi i32 [ %61, %56 ], [ %53, %45 ]
  %65 = phi ptr [ %62, %56 ], [ %54, %45 ]
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %106, label %72

67:                                               ; preds = %100, %72
  %68 = phi ptr [ %77, %72 ], [ %101, %100 ]
  %69 = phi i64 [ %76, %72 ], [ %102, %100 ]
  %70 = phi i32 [ %74, %72 ], [ 1, %100 ]
  %71 = icmp eq i32 %85, 0
  br i1 %71, label %106, label %72, !llvm.loop !11

72:                                               ; preds = %67, %63
  %73 = phi ptr [ %84, %67 ], [ %65, %63 ]
  %74 = phi i32 [ %70, %67 ], [ 0, %63 ]
  %75 = phi i32 [ %85, %67 ], [ %64, %63 ]
  %76 = phi i64 [ %69, %67 ], [ 512, %63 ]
  %77 = phi ptr [ %68, %67 ], [ %1, %63 ]
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %82
  %84 = getelementptr i8, ptr %73, i64 1
  %85 = add nsw i32 %75, -1
  %86 = load i8, ptr %83, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %67, label %88

88:                                               ; preds = %100, %72
  %89 = phi i8 [ %104, %100 ], [ %86, %72 ]
  %90 = phi ptr [ %103, %100 ], [ %83, %72 ]
  %91 = phi i32 [ 1, %100 ], [ %74, %72 ]
  %92 = phi i64 [ %102, %100 ], [ %76, %72 ]
  %93 = phi ptr [ %101, %100 ], [ %77, %72 ]
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = icmp ult i64 %92, 2
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  store i8 %89, ptr %93, align 1
  %98 = getelementptr i8, ptr %93, i64 1
  %99 = add i64 %92, -1
  br label %100

100:                                              ; preds = %97, %88
  %101 = phi ptr [ %98, %97 ], [ %93, %88 ]
  %102 = phi i64 [ %99, %97 ], [ %92, %88 ]
  %103 = getelementptr i8, ptr %90, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %67, label %88, !llvm.loop !12

106:                                              ; preds = %95, %67, %63
  %107 = phi ptr [ %1, %63 ], [ %93, %95 ], [ %68, %67 ]
  %108 = phi i64 [ 512, %63 ], [ %92, %95 ], [ %69, %67 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  store i8 0, ptr %107, align 1
  br label %114

111:                                              ; preds = %11
  %112 = tail call i32 @lookup_module_symbol_name(i64 noundef %0, ptr noundef %1) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %110, %106
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ 0, %114 ], [ %112, %111 ]
  ret i32 %116
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @kallsyms_markers, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @kallsyms_names to i32)
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %15) #11
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds i8, ptr %3, i64 620
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %5, %2
  %20 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %20
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
  br i1 %21, label %22, label %199

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
  br label %199

57:                                               ; preds = %2
  %58 = load i64, ptr %0, align 8
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %100, label %60

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
  %95 = sub i32 %94, ptrtoint (ptr @kallsyms_names to i32)
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %95, ptr %96, align 8
  store i64 %1, ptr %0, align 8
  %97 = icmp eq i64 %1, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br label %100

100:                                              ; preds = %98, %91, %57
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 557
  store i8 0, ptr %103, align 1
  %104 = load i64, ptr %0, align 8
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr [0 x i32], ptr @kallsyms_offsets, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = zext nneg i32 %108 to i64
  br label %117

112:                                              ; preds = %100
  %113 = load i64, ptr @kallsyms_relative_base, align 8
  %114 = xor i32 %108, -1
  %115 = zext nneg i32 %114 to i64
  %116 = add i64 %113, %115
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi i64 [ %111, %110 ], [ %116, %112 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %118, ptr %119, align 8
  %120 = add i32 %102, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 45
  %132 = zext i32 %102 to i64
  %133 = getelementptr [0 x i8], ptr @kallsyms_names, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr i8, ptr %133, i64 1
  %137 = icmp sgt i8 %134, -1
  br i1 %137, label %146, label %138

138:                                              ; preds = %117
  %139 = and i32 %135, 127
  %140 = load i8, ptr %136, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 7
  %143 = or disjoint i32 %142, %139
  %144 = getelementptr i8, ptr %133, i64 2
  %145 = add i32 %102, 2
  br label %146

146:                                              ; preds = %138, %117
  %147 = phi i32 [ %145, %138 ], [ %120, %117 ]
  %148 = phi i32 [ %143, %138 ], [ %135, %117 ]
  %149 = phi ptr [ %144, %138 ], [ %136, %117 ]
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %190, label %156

151:                                              ; preds = %184, %156
  %152 = phi ptr [ %161, %156 ], [ %185, %184 ]
  %153 = phi i64 [ %160, %156 ], [ %186, %184 ]
  %154 = phi i32 [ %158, %156 ], [ 1, %184 ]
  %155 = icmp eq i32 %169, 0
  br i1 %155, label %190, label %156, !llvm.loop !11

156:                                              ; preds = %151, %146
  %157 = phi ptr [ %168, %151 ], [ %149, %146 ]
  %158 = phi i32 [ %154, %151 ], [ 0, %146 ]
  %159 = phi i32 [ %169, %151 ], [ %148, %146 ]
  %160 = phi i64 [ %153, %151 ], [ 512, %146 ]
  %161 = phi ptr [ %152, %151 ], [ %131, %146 ]
  %162 = load i8, ptr %157, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr [0 x i16], ptr @kallsyms_token_index, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr [0 x i8], ptr @kallsyms_token_table, i64 0, i64 %166
  %168 = getelementptr i8, ptr %157, i64 1
  %169 = add nsw i32 %159, -1
  %170 = load i8, ptr %167, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %151, label %172

172:                                              ; preds = %184, %156
  %173 = phi i8 [ %188, %184 ], [ %170, %156 ]
  %174 = phi ptr [ %187, %184 ], [ %167, %156 ]
  %175 = phi i32 [ 1, %184 ], [ %158, %156 ]
  %176 = phi i64 [ %186, %184 ], [ %160, %156 ]
  %177 = phi ptr [ %185, %184 ], [ %161, %156 ]
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = icmp ult i64 %176, 2
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  store i8 %173, ptr %177, align 1
  %182 = getelementptr i8, ptr %177, i64 1
  %183 = add i64 %176, -1
  br label %184

184:                                              ; preds = %181, %172
  %185 = phi ptr [ %182, %181 ], [ %177, %172 ]
  %186 = phi i64 [ %183, %181 ], [ %176, %172 ]
  %187 = getelementptr i8, ptr %174, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %151, label %172, !llvm.loop !12

190:                                              ; preds = %179, %151, %146
  %191 = phi ptr [ %131, %146 ], [ %177, %179 ], [ %152, %151 ]
  %192 = phi i64 [ 512, %146 ], [ %176, %179 ], [ %153, %151 ]
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i8 0, ptr %191, align 1
  br label %195

195:                                              ; preds = %194, %190
  %196 = add i32 %148, %147
  store i32 %196, ptr %101, align 8
  %197 = load i64, ptr %0, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %0, align 8
  br label %199

199:                                              ; preds = %195, %43, %12
  %200 = phi i32 [ 1, %195 ], [ %56, %43 ], [ 1, %12 ]
  ret i32 %200
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
