; ModuleID = 'bench/linux/original/uprobes.ll'
source_filename = "bench/linux/original/uprobes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uprobe_xol_ops = type { ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.0, %union.anon.1, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon, i8, i8 }
%union.anon = type { i32 }
%union.anon.0 = type { %struct.insn_field }
%union.anon.1 = type { %struct.insn_field }

@default_xol_ops = internal constant %struct.uprobe_xol_ops { ptr null, ptr @default_pre_xol_op, ptr @default_post_xol_op, ptr @default_abort_op }, align 8
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/uprobes.c\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"\013return address clobbered: pid=%d, %%sp=%#lx, %%ip=%#lx\0A\00", align 1
@good_insns_64 = internal global [8 x i32] [i32 1061142335, i32 2139062143, i32 -1, i32 -61448, i32 -67108869, i32 -1, i32 -7401473, i32 -202568945], align 16
@good_insns_32 = internal global [8 x i32] [i32 2139094911, i32 -1, i32 -1, i32 -61441, i32 -1, i32 -1, i32 -61441, i32 -202567921], align 16
@good_2byte_insns = internal global [8 x i32] [i32 -3044, i32 -11599873, i32 -1, i32 -50331649, i32 -1, i32 -16385, i32 -1, i32 -1], align 16
@branch_xol_ops = internal constant %struct.uprobe_xol_ops { ptr @branch_emulate_op, ptr null, ptr @branch_post_xol_op, ptr null }, align 8
@push_xol_ops = internal constant %struct.uprobe_xol_ops { ptr @push_emulate_op, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_uprobe_analyze_insn(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 1056
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = trunc nuw nsw i64 %7 to i32
  %10 = xor i32 %9, 1
  %11 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 16, i32 noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %14 = getelementptr [4 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.preheader
  %18 = call i32 @inat_get_opcode_attribute(i8 noundef zeroext %15) #9
  switch i32 %18, label %19 [
    i32 7, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 10, label %.thread
    i32 4, label %.thread
  ]

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %.preheader, !llvm.loop !6

22:                                               ; preds = %19, %.preheader
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %30 [
    i8 31, label %.thread
    i8 -114, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 56
  %29 = icmp eq i8 %28, 16
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25, %22
  %31 = select i1 %8, ptr @good_insns_64, ptr @good_insns_32
  %32 = zext i8 %24 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %32) #9, !srcloc !9
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.thread6

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %4, i64 29
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 25
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @good_2byte_insns, i64 %43) #9, !srcloc !9
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %.thread, label %.thread6

.thread6:                                         ; preds = %30, %40
  %46 = load i8, ptr %23, align 8
  switch i8 %46, label %87 [
    i8 -21, label %91
    i8 -23, label %91
    i8 -112, label %.loopexit
    i8 -24, label %47
    i8 15, label %79
  ]

47:                                               ; preds = %.thread6
  %48 = getelementptr inbounds i8, ptr %4, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 21
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %4, i64 29
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %4, i64 37
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 45
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 53
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %0, i64 %53
  %70 = getelementptr i8, ptr %69, i64 %50
  %71 = getelementptr i8, ptr %70, i64 %56
  %72 = getelementptr i8, ptr %71, i64 %59
  %73 = getelementptr i8, ptr %72, i64 %62
  %74 = getelementptr i8, ptr %73, i64 %65
  %75 = getelementptr i8, ptr %74, i64 %68
  %76 = getelementptr inbounds i8, ptr %4, i64 61
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %78, i1 false)
  br label %91

79:                                               ; preds = %.thread6
  %80 = getelementptr inbounds i8, ptr %4, i64 29
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %83, label %.thread12

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %4, i64 25
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -16
  br label %87

87:                                               ; preds = %83, %.thread6
  %88 = phi i8 [ %46, %.thread6 ], [ %86, %83 ]
  %89 = and i8 %88, -16
  %90 = icmp eq i8 %89, 112
  br i1 %90, label %91, label %108

91:                                               ; preds = %87, %47, %.thread6, %.thread6
  %92 = phi i8 [ %88, %87 ], [ -24, %47 ], [ %46, %.thread6 ], [ %46, %.thread6 ]
  br label %93

93:                                               ; preds = %97, %91
  %94 = phi i64 [ 0, %91 ], [ %98, %97 ]
  %95 = getelementptr [4 x i8], ptr %4, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %97 [
    i8 0, label %.loopexit
    i8 102, label %.thread
  ]

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %.loopexit, label %93, !llvm.loop !10

.loopexit:                                        ; preds = %97, %93, %.thread6
  %100 = phi i8 [ %46, %.thread6 ], [ %92, %93 ], [ %92, %97 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 %100, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %4, i64 82
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 56
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %101, align 8
  br label %.thread.sink.split

108:                                              ; preds = %87
  %109 = add i8 %46, -88
  %110 = icmp ult i8 %109, -8
  br i1 %110, label %146, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %4, i64 82
  %113 = load i8, ptr %112, align 2
  %114 = icmp ugt i8 %113, 2
  br i1 %114, label %146, label %115

115:                                              ; preds = %111
  %116 = icmp eq i8 %113, 2
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %4, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 1
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 65
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %146

125:                                              ; preds = %117
  switch i8 %46, label %141 [
    i8 80, label %142
    i8 81, label %126
    i8 82, label %127
    i8 83, label %128
    i8 84, label %129
    i8 85, label %130
    i8 86, label %131
    i8 87, label %132
  ]

126:                                              ; preds = %125
  br label %142

127:                                              ; preds = %125
  br label %142

128:                                              ; preds = %125
  br label %142

129:                                              ; preds = %125
  br label %142

130:                                              ; preds = %125
  br label %142

131:                                              ; preds = %125
  br label %142

132:                                              ; preds = %125
  br label %142

133:                                              ; preds = %115
  switch i8 %46, label %141 [
    i8 80, label %142
    i8 81, label %134
    i8 82, label %135
    i8 83, label %136
    i8 84, label %137
    i8 85, label %138
    i8 86, label %139
    i8 87, label %140
  ]

134:                                              ; preds = %133
  br label %142

135:                                              ; preds = %133
  br label %142

136:                                              ; preds = %133
  br label %142

137:                                              ; preds = %133
  br label %142

138:                                              ; preds = %133
  br label %142

139:                                              ; preds = %133
  br label %142

140:                                              ; preds = %133
  br label %142

141:                                              ; preds = %133, %125
  unreachable

142:                                              ; preds = %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140
  %143 = phi i8 [ 0, %132 ], [ 8, %131 ], [ 16, %130 ], [ 24, %129 ], [ 48, %128 ], [ 56, %127 ], [ 64, %126 ], [ 112, %140 ], [ 104, %139 ], [ 32, %138 ], [ -104, %137 ], [ 40, %136 ], [ 96, %135 ], [ 88, %134 ], [ 72, %125 ], [ %46, %133 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %113, ptr %145, align 1
  br label %.thread.sink.split

146:                                              ; preds = %108, %111, %117
  switch i8 %46, label %.thread12 [
    i8 -99, label %147
    i8 -61, label %242
    i8 -53, label %242
    i8 -62, label %242
    i8 -54, label %242
    i8 -22, label %242
    i8 -102, label %151
    i8 -1, label %152
  ]

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 24
  %149 = load i8, ptr %148, align 8
  %150 = or i8 %149, 4
  store i8 %150, ptr %148, align 8
  br label %242

151:                                              ; preds = %146
  br label %242

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %4, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 7
  switch i32 %156, label %.thread12 [
    i32 2, label %157
    i32 3, label %157
    i32 4, label %158
    i32 5, label %158
  ]

157:                                              ; preds = %152, %152
  br label %.thread12

158:                                              ; preds = %152, %152
  br label %.thread12

.thread12:                                        ; preds = %79, %158, %157, %152, %146
  %159 = phi i8 [ 1, %146 ], [ 1, %152 ], [ 0, %158 ], [ 2, %157 ], [ 1, %79 ]
  %160 = call i32 @insn_rip_relative(ptr noundef nonnull %4) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %242, label %162

162:                                              ; preds = %.thread12
  %163 = getelementptr inbounds i8, ptr %4, i64 13
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %4, i64 5
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr i8, ptr %0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, -2
  store i8 %172, ptr %170, align 1
  br label %173

173:                                              ; preds = %166, %162
  %174 = getelementptr inbounds i8, ptr %4, i64 21
  %175 = load i8, ptr %174, align 1
  %176 = icmp ugt i8 %175, 2
  br i1 %176, label %.thread13, label %190

.thread13:                                        ; preds = %173
  %177 = getelementptr inbounds i8, ptr %4, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = zext i8 %164 to i64
  %181 = getelementptr i8, ptr %0, i64 %180
  %182 = getelementptr i8, ptr %181, i64 %179
  %183 = getelementptr i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = or i8 %184, 96
  store i8 %185, ptr %183, align 1
  %186 = getelementptr inbounds i8, ptr %4, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 3
  %189 = and i32 %188, 7
  br label %196

190:                                              ; preds = %173
  %191 = getelementptr inbounds i8, ptr %4, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 7
  %195 = icmp eq i8 %175, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %.thread13, %190
  %197 = phi i32 [ %189, %.thread13 ], [ %194, %190 ]
  %198 = getelementptr inbounds i8, ptr %4, i64 18
  %199 = load i8, ptr %198, align 2
  %200 = lshr i8 %199, 3
  %201 = and i8 %200, 7
  %202 = xor i8 %201, 7
  %203 = zext nneg i8 %202 to i32
  br label %204

204:                                              ; preds = %196, %190
  %205 = phi i32 [ %197, %196 ], [ %194, %190 ]
  %206 = phi i32 [ %203, %196 ], [ 0, %190 ]
  %207 = icmp ne i32 %205, 6
  %208 = icmp ne i32 %206, 6
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  %212 = load i8, ptr %211, align 8
  %213 = or i8 %212, 8
  store i8 %213, ptr %211, align 8
  br label %224

214:                                              ; preds = %204
  %215 = icmp ne i32 %205, 7
  %216 = icmp ne i32 %206, 7
  %217 = select i1 %215, i1 %216, i1 false
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  %219 = load i8, ptr %218, align 8
  br i1 %217, label %220, label %222

220:                                              ; preds = %214
  %221 = or i8 %219, 16
  store i8 %221, ptr %218, align 8
  br label %224

222:                                              ; preds = %214
  %223 = or i8 %219, 32
  store i8 %223, ptr %218, align 8
  br label %224

224:                                              ; preds = %222, %220, %210
  %225 = phi i32 [ 6, %210 ], [ 7, %220 ], [ 3, %222 ]
  %226 = getelementptr inbounds i8, ptr %4, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = zext i8 %164 to i64
  %230 = zext i8 %175 to i64
  %231 = getelementptr inbounds i8, ptr %4, i64 29
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr i8, ptr %0, i64 %229
  %235 = getelementptr i8, ptr %234, i64 %228
  %236 = getelementptr i8, ptr %235, i64 %230
  %237 = getelementptr i8, ptr %236, i64 %233
  %238 = shl nuw nsw i32 %205, 3
  %239 = or disjoint i32 %225, %238
  %240 = trunc nuw nsw i32 %239 to i8
  %241 = or disjoint i8 %240, -128
  store i8 %241, ptr %237, align 1
  br label %242

242:                                              ; preds = %224, %.thread12, %151, %147, %146, %146, %146, %146, %146
  %243 = phi i8 [ 2, %151 ], [ 1, %147 ], [ 0, %146 ], [ 0, %146 ], [ 0, %146 ], [ 0, %146 ], [ 0, %146 ], [ %159, %.thread12 ], [ %159, %224 ]
  %244 = getelementptr inbounds i8, ptr %4, i64 82
  %245 = load i8, ptr %244, align 2
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  %247 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %245, ptr %247, align 1
  %248 = load i8, ptr %246, align 8
  %249 = or i8 %248, %243
  store i8 %249, ptr %246, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %242, %.loopexit, %142
  %push_xol_ops.sink = phi ptr [ @push_xol_ops, %142 ], [ @branch_xol_ops, %.loopexit ], [ @default_xol_ops, %242 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %push_xol_ops.sink, ptr %250, align 8
  br label %.thread

.thread:                                          ; preds = %17, %17, %17, %17, %17, %93, %.thread.sink.split, %36, %22, %25, %3, %40
  %251 = phi i32 [ -524, %40 ], [ -524, %36 ], [ -524, %22 ], [ -524, %25 ], [ -8, %3 ], [ 0, %.thread.sink.split ], [ -524, %93 ], [ -524, %17 ], [ -524, %17 ], [ -524, %17 ], [ -524, %17 ], [ -524, %17 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #9
  ret i32 %251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_uprobe_pre_xol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 2928
  %20 = load i64, ptr %19, align 16
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8
  store i64 4294967295, ptr %19, align 16
  %23 = getelementptr inbounds i8, ptr %1, i64 144
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %23, align 8
  %30 = or i64 %29, 256
  store i64 %30, ptr %23, align 8
  %31 = load volatile i64, ptr %4, align 8
  %32 = and i64 %31, 33554432
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %15
  tail call void @set_task_blockstep(ptr noundef %4, i1 noundef zeroext false) #9
  br label %35

35:                                               ; preds = %34, %15, %12
  %36 = phi i32 [ %13, %12 ], [ 0, %34 ], [ 0, %15 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_blockstep(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @arch_uprobe_xol_was_trapped(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2928
  %3 = load i64, ptr %2, align 16
  %4 = icmp ne i64 %3, 4294967295
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_uprobe_post_xol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 2928
  %10 = load i64, ptr %9, align 16
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %2
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #9, !srcloc !15
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %9, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %13
  %23 = tail call i32 %20(ptr noundef %0, ptr noundef %1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %.thread

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %26, ptr %27, align 8
  %28 = icmp eq i32 %23, -85
  %29 = select i1 %28, i32 0, i32 %23
  br label %33

30:                                               ; preds = %22, %13
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @send_sig(i32 noundef 5, ptr noundef %4, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %.thread, %31, %30
  %34 = phi i32 [ %29, %.thread ], [ 0, %31 ], [ 0, %30 ]
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 144
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -257
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %33
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_uprobe_exception_notify(ptr nocapture noundef readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %3
  switch i64 %1, label %20 [
    i64 2, label %12
    i64 3, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call i32 @uprobe_pre_sstep_notifier(ptr noundef %4) #9
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 32769
  br label %20

16:                                               ; preds = %11
  %17 = tail call i32 @uprobe_post_sstep_notifier(ptr noundef %4) #9
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 32769
  br label %20

20:                                               ; preds = %16, %12, %11, %6
  %21 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %15, %12 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_pre_sstep_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_post_sstep_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_uprobe_abort_xol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void %10(ptr noundef %0, ptr noundef %1) #9
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %4, i64 2928
  store i64 %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 144
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -257
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @arch_uprobe_skip_sstep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %1) #9
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @send_sig(i32 noundef 5, ptr noundef %16, i32 noundef 0) #9
  br label %.thread

.thread:                                          ; preds = %2, %14, %9, %7
  %18 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %7 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_uretprobe_hijack_return_addr(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 51
  %8 = select i1 %7, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = zext nneg i32 %8 to i64
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef %12) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, %0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = call i64 @_copy_to_user(ptr noundef %20, ptr noundef nonnull %3, i64 noundef %12) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  br label %37

26:                                               ; preds = %18
  %27 = icmp eq i32 %8, %22
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %32, i64 noundef %33, i64 noundef %35) #11
  call void @force_sig(i32 noundef 11) #9
  br label %37

37:                                               ; preds = %28, %26, %24, %15, %2
  %38 = phi i64 [ %25, %24 ], [ -1, %2 ], [ %0, %15 ], [ -1, %28 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i64 %38
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @arch_uretprobe_is_alive(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 align 16 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = icmp ule i64 %6, %8
  %11 = select i1 %4, i1 %9, i1 %10
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inat_get_opcode_attribute(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @branch_emulate_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -24
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %10, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 51
  %22 = select i1 %21, i64 8, i64 4
  %23 = sub i64 %18, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = call i64 @_copy_to_user(ptr noundef %24, ptr noundef nonnull %3, i64 noundef %22) #9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %16
  store i64 %23, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread2

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = load i64, ptr %29, align 8
  %.fr24 = freeze i64 %30
  switch i8 %14, label %.thread [
    i8 112, label %31
    i8 113, label %33
    i8 114, label %36
    i8 115, label %38
    i8 116, label %41
    i8 117, label %43
    i8 120, label %46
    i8 121, label %48
    i8 122, label %51
    i8 123, label %53
    i8 118, label %56
    i8 119, label %58
    i8 124, label %61
    i8 125, label %67
    i8 126, label %74
    i8 127, label %83
  ]

31:                                               ; preds = %28
  %32 = and i64 %.fr24, 2048
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %.thread2, label %.thread

33:                                               ; preds = %28
  %34 = and i64 %.fr24, 2048
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %.thread2

36:                                               ; preds = %28
  %37 = and i64 %.fr24, 1
  %.not29 = icmp eq i64 %37, 0
  br i1 %.not29, label %.thread2, label %.thread

38:                                               ; preds = %28
  %39 = and i64 %.fr24, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %.thread2

41:                                               ; preds = %28
  %42 = and i64 %.fr24, 64
  %.not28 = icmp eq i64 %42, 0
  br i1 %.not28, label %.thread2, label %.thread

43:                                               ; preds = %28
  %44 = and i64 %.fr24, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %.thread2

46:                                               ; preds = %28
  %47 = and i64 %.fr24, 128
  %.not27 = icmp eq i64 %47, 0
  br i1 %.not27, label %.thread2, label %.thread

48:                                               ; preds = %28
  %49 = and i64 %.fr24, 128
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %.thread2

51:                                               ; preds = %28
  %52 = and i64 %.fr24, 4
  %.not26 = icmp eq i64 %52, 0
  br i1 %.not26, label %.thread2, label %.thread

53:                                               ; preds = %28
  %54 = and i64 %.fr24, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %.thread2

56:                                               ; preds = %28
  %57 = and i64 %.fr24, 65
  %.not25 = icmp eq i64 %57, 0
  br i1 %.not25, label %.thread2, label %.thread

58:                                               ; preds = %28
  %59 = and i64 %.fr24, 65
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %.thread2

61:                                               ; preds = %28
  %62 = trunc i64 %.fr24 to i32
  %63 = lshr i32 %62, 7
  %64 = lshr i32 %62, 11
  %65 = xor i32 %63, %64
  %66 = and i32 %65, 1
  %.not23 = icmp eq i32 %66, 0
  br i1 %.not23, label %.thread2, label %.thread

67:                                               ; preds = %28
  %68 = trunc i64 %.fr24 to i32
  %69 = lshr i32 %68, 7
  %70 = lshr i32 %68, 11
  %71 = xor i32 %69, %70
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %.thread2

74:                                               ; preds = %28
  %75 = and i64 %.fr24, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = trunc i64 %.fr24 to i32
  %79 = lshr i32 %78, 7
  %80 = lshr i32 %78, 11
  %81 = xor i32 %79, %80
  %82 = and i32 %81, 1
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %.thread2, label %.thread

83:                                               ; preds = %28
  %84 = and i64 %.fr24, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread2

86:                                               ; preds = %83
  %87 = trunc i64 %.fr24 to i32
  %88 = lshr i32 %87, 7
  %89 = lshr i32 %87, 11
  %90 = xor i32 %88, %89
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %.thread2

.thread:                                          ; preds = %28, %74, %77, %31, %33, %36, %38, %41, %43, %46, %48, %51, %53, %56, %58, %61, %67, %86
  br label %.thread2

.thread2:                                         ; preds = %83, %.thread, %86, %67, %61, %58, %56, %53, %51, %48, %46, %43, %41, %38, %36, %33, %31, %77, %27
  %93 = phi i64 [ %12, %27 ], [ %12, %.thread ], [ 0, %86 ], [ 0, %67 ], [ 0, %61 ], [ 0, %58 ], [ 0, %56 ], [ 0, %53 ], [ 0, %51 ], [ 0, %48 ], [ 0, %46 ], [ 0, %43 ], [ 0, %41 ], [ 0, %38 ], [ 0, %36 ], [ 0, %33 ], [ 0, %31 ], [ 0, %77 ], [ 0, %83 ]
  %94 = add i64 %93, %10
  store i64 %94, ptr %8, align 8
  br label %96

95:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %96

96:                                               ; preds = %95, %.thread2
  %97 = phi i1 [ true, %.thread2 ], [ false, %95 ]
  ret i1 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @branch_post_xol_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -24
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 675, i32 0, i64 12) #9, !srcloc !17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 51
  %11 = select i1 %10, i64 8, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  store i64 %14, ptr %12, align 8
  ret i32 -85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @push_emulate_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 51
  %14 = select i1 %13, i64 8, i64 4
  %15 = sub i64 %10, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = call i64 @_copy_to_user(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %14) #9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %27

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %26, %19
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_rip_relative(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @default_pre_xol_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 56
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2600
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %4 to i32
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %12, 16
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 40, i64 112
  %18 = select i1 %14, i64 %17, i64 104
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add i64 %23, %26
  store i64 %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @default_post_xol_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2600
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 56
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = zext i8 %9 to i32
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 40, i64 112
  %19 = select i1 %15, i64 %18, i64 104
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.pre = load i8, ptr %8, align 8
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i8 [ %.pre, %12 ], [ %9, %2 ]
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  store i64 %36, ptr %34, align 8
  br label %58

37:                                               ; preds = %23
  %38 = and i32 %25, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 51
  %44 = select i1 %43, i64 8, i64 4
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = add i64 %49, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %53, ptr %3, align 8
  %54 = inttoptr i64 %46 to ptr
  %55 = call i64 @_copy_to_user(ptr noundef %54, ptr noundef nonnull %3, i64 noundef %44) #9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %40
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %58

58:                                               ; preds = %57, %37, %28
  %59 = load i8, ptr %8, align 8
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 1, ptr %63, align 4
  br label %65

64:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %65

65:                                               ; preds = %64, %62, %58
  %66 = phi i32 [ 0, %62 ], [ 0, %58 ], [ -85, %64 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @default_abort_op(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 56
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2600
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %4 to i32
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %12, 16
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 40, i64 112
  %18 = select i1 %14, i64 %17, i64 104
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2147831436, i64 2147831510}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148215169}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155138977, i64 2155138786, i64 2155138838, i64 2155138884, i64 2155138912}
!14 = !{i64 2155139051, i64 2155139080, i64 2155139126, i64 2155139184, i64 2155139238, i64 2155139292, i64 2155139347, i64 2155139378, i64 2155139686, i64 2155139692, i64 2155139739, i64 2155139762, i64 2155139788}
!15 = !{i64 2155140246, i64 2155140057, i64 2155140107, i64 2155140153, i64 2155140181}
!16 = !{i64 2155135329, i64 2155135138, i64 2155135190, i64 2155135236, i64 2155135264}
!17 = !{i64 2155135403, i64 2155135432, i64 2155135478, i64 2155135536, i64 2155135590, i64 2155135644, i64 2155135699, i64 2155135730}
