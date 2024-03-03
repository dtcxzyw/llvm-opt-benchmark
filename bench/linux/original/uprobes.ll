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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 1056
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = trunc i64 %7 to i32
  %10 = xor i32 %9, 1
  %11 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 16, i32 noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %20, %3
  %14 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %15 = getelementptr [4 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = call i32 @inat_get_opcode_attribute(i8 noundef zeroext %16) #8
  switch i32 %19, label %20 [
    i32 7, label %49
    i32 5, label %49
    i32 6, label %49
    i32 10, label %49
    i32 4, label %49
  ]

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %13, !llvm.loop !6

23:                                               ; preds = %20, %13
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %31 [
    i8 31, label %49
    i8 -114, label %26
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 56
  %30 = icmp eq i8 %29, 16
  br i1 %30, label %49, label %31

31:                                               ; preds = %26, %23
  %32 = select i1 %8, ptr @good_insns_64, ptr @good_insns_32
  %33 = zext i8 %25 to i64
  %34 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %33) #8, !srcloc !9
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 29
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 25
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @good_2byte_insns, i64 %44) #8, !srcloc !9
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %37
  br label %49

49:                                               ; preds = %48, %41, %31, %26, %23, %18, %18, %18, %18, %18, %3
  %50 = phi i1 [ false, %48 ], [ false, %3 ], [ false, %26 ], [ true, %31 ], [ true, %41 ], [ false, %23 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ]
  %51 = phi i32 [ -524, %48 ], [ -8, %3 ], [ -524, %26 ], [ 0, %31 ], [ 0, %41 ], [ -524, %23 ], [ -524, %18 ], [ -524, %18 ], [ -524, %18 ], [ -524, %18 ], [ -524, %18 ]
  br i1 %50, label %52, label %265

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %96 [
    i8 -21, label %100
    i8 -23, label %100
    i8 -112, label %109
    i8 -24, label %55
    i8 15, label %88
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %4, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, %58
  %63 = getelementptr inbounds i8, ptr %4, i64 21
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds i8, ptr %4, i64 29
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %66, %69
  %71 = getelementptr inbounds i8, ptr %4, i64 37
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %4, i64 45
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %74, %77
  %79 = getelementptr inbounds i8, ptr %4, i64 53
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = add nuw nsw i64 %78, %81
  %83 = and i64 %82, 4294967295
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = getelementptr inbounds i8, ptr %4, i64 61
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %87, i1 false)
  br label %100

88:                                               ; preds = %52
  %89 = getelementptr inbounds i8, ptr %4, i64 29
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %4, i64 25
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -16
  br label %96

96:                                               ; preds = %92, %52
  %97 = phi i8 [ %54, %52 ], [ %95, %92 ]
  %98 = and i8 %97, -16
  %99 = icmp eq i8 %98, 112
  br i1 %99, label %100, label %119

100:                                              ; preds = %96, %55, %52, %52
  %101 = phi i8 [ %97, %96 ], [ %54, %55 ], [ %54, %52 ], [ %54, %52 ]
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi i64 [ 0, %100 ], [ %107, %106 ]
  %104 = getelementptr [4 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %106 [
    i8 0, label %109
    i8 102, label %119
  ]

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %102, !llvm.loop !10

109:                                              ; preds = %106, %102, %52
  %110 = phi i8 [ %54, %52 ], [ %101, %102 ], [ %101, %106 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 %110, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %4, i64 82
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 56
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @branch_xol_ops, ptr %118, align 8
  br label %119

119:                                              ; preds = %109, %102, %96, %88
  %120 = phi i1 [ false, %109 ], [ true, %88 ], [ true, %96 ], [ false, %102 ]
  %121 = phi i32 [ 0, %109 ], [ -38, %88 ], [ -38, %96 ], [ -524, %102 ]
  br i1 %120, label %122, label %265

122:                                              ; preds = %119
  %123 = add i8 %54, -88
  %124 = icmp ult i8 %123, -8
  br i1 %124, label %161, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %4, i64 82
  %127 = load i8, ptr %126, align 2
  %128 = icmp ugt i8 %127, 2
  br i1 %128, label %161, label %129

129:                                              ; preds = %125
  %130 = icmp eq i8 %127, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %4, i64 13
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 1
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 65
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %161

139:                                              ; preds = %131
  switch i8 %54, label %155 [
    i8 80, label %156
    i8 81, label %140
    i8 82, label %141
    i8 83, label %142
    i8 84, label %143
    i8 85, label %144
    i8 86, label %145
    i8 87, label %146
  ]

140:                                              ; preds = %139
  br label %156

141:                                              ; preds = %139
  br label %156

142:                                              ; preds = %139
  br label %156

143:                                              ; preds = %139
  br label %156

144:                                              ; preds = %139
  br label %156

145:                                              ; preds = %139
  br label %156

146:                                              ; preds = %139
  br label %156

147:                                              ; preds = %129
  switch i8 %54, label %155 [
    i8 80, label %156
    i8 81, label %148
    i8 82, label %149
    i8 83, label %150
    i8 84, label %151
    i8 85, label %152
    i8 86, label %153
    i8 87, label %154
  ]

148:                                              ; preds = %147
  br label %156

149:                                              ; preds = %147
  br label %156

150:                                              ; preds = %147
  br label %156

151:                                              ; preds = %147
  br label %156

152:                                              ; preds = %147
  br label %156

153:                                              ; preds = %147
  br label %156

154:                                              ; preds = %147
  br label %156

155:                                              ; preds = %147, %139
  unreachable

156:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139
  %157 = phi i8 [ 0, %146 ], [ 8, %145 ], [ 16, %144 ], [ 24, %143 ], [ 48, %142 ], [ 56, %141 ], [ 64, %140 ], [ 112, %154 ], [ 104, %153 ], [ 32, %152 ], [ -104, %151 ], [ 40, %150 ], [ 96, %149 ], [ 88, %148 ], [ 72, %139 ], [ %54, %147 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %127, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @push_xol_ops, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %131, %125, %122
  %162 = phi i1 [ false, %156 ], [ true, %122 ], [ true, %125 ], [ true, %131 ]
  %163 = phi i32 [ 0, %156 ], [ -38, %122 ], [ -38, %125 ], [ -38, %131 ]
  br i1 %162, label %164, label %265

164:                                              ; preds = %161
  switch i8 %54, label %177 [
    i8 -99, label %165
    i8 -61, label %256
    i8 -53, label %256
    i8 -62, label %256
    i8 -54, label %256
    i8 -22, label %256
    i8 -102, label %169
    i8 -1, label %170
  ]

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i8, ptr %166, align 8
  %168 = or i8 %167, 4
  store i8 %168, ptr %166, align 8
  br label %256

169:                                              ; preds = %164
  br label %256

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %4, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 3
  %174 = and i32 %173, 7
  switch i32 %174, label %177 [
    i32 2, label %175
    i32 3, label %175
    i32 4, label %176
    i32 5, label %176
  ]

175:                                              ; preds = %170, %170
  br label %177

176:                                              ; preds = %170, %170
  br label %177

177:                                              ; preds = %176, %175, %170, %164
  %178 = phi i8 [ 1, %164 ], [ 1, %170 ], [ 0, %176 ], [ 2, %175 ]
  %179 = call i32 @insn_rip_relative(ptr noundef nonnull %4) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %256, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %4, i64 13
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %4, i64 5
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr i8, ptr %0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, -2
  store i8 %191, ptr %189, align 1
  br label %192

192:                                              ; preds = %185, %181
  %193 = getelementptr inbounds i8, ptr %4, i64 21
  %194 = load i8, ptr %193, align 1
  %195 = icmp ugt i8 %194, 2
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %4, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = zext i8 %183 to i64
  %201 = getelementptr i8, ptr %0, i64 %200
  %202 = getelementptr i8, ptr %201, i64 %199
  %203 = getelementptr i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = or i8 %204, 96
  store i8 %205, ptr %203, align 1
  br label %206

206:                                              ; preds = %196, %192
  %207 = getelementptr inbounds i8, ptr %4, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 3
  %210 = and i32 %209, 7
  %211 = icmp eq i8 %194, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %4, i64 18
  %214 = load i8, ptr %213, align 2
  %215 = lshr i8 %214, 3
  %216 = and i8 %215, 7
  %217 = xor i8 %216, 7
  %218 = zext nneg i8 %217 to i32
  br label %219

219:                                              ; preds = %212, %206
  %220 = phi i32 [ %218, %212 ], [ 0, %206 ]
  %221 = icmp ne i32 %210, 6
  %222 = icmp ne i32 %220, 6
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  %226 = load i8, ptr %225, align 8
  %227 = or i8 %226, 8
  store i8 %227, ptr %225, align 8
  br label %238

228:                                              ; preds = %219
  %229 = icmp ne i32 %210, 7
  %230 = icmp ne i32 %220, 7
  %231 = select i1 %229, i1 %230, i1 false
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load i8, ptr %232, align 8
  br i1 %231, label %234, label %236

234:                                              ; preds = %228
  %235 = or i8 %233, 16
  store i8 %235, ptr %232, align 8
  br label %238

236:                                              ; preds = %228
  %237 = or i8 %233, 32
  store i8 %237, ptr %232, align 8
  br label %238

238:                                              ; preds = %236, %234, %224
  %239 = phi i32 [ 6, %224 ], [ 7, %234 ], [ 3, %236 ]
  %240 = getelementptr inbounds i8, ptr %4, i64 5
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = zext i8 %183 to i64
  %244 = zext i8 %194 to i64
  %245 = getelementptr inbounds i8, ptr %4, i64 29
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i8, ptr %0, i64 %243
  %249 = getelementptr i8, ptr %248, i64 %242
  %250 = getelementptr i8, ptr %249, i64 %244
  %251 = getelementptr i8, ptr %250, i64 %247
  %252 = shl nuw nsw i32 %210, 3
  %253 = or disjoint i32 %239, %252
  %254 = trunc i32 %253 to i8
  %255 = or disjoint i8 %254, -128
  store i8 %255, ptr %251, align 1
  br label %256

256:                                              ; preds = %238, %177, %169, %165, %164, %164, %164, %164, %164
  %257 = phi i8 [ 2, %169 ], [ 1, %165 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ %178, %177 ], [ %178, %238 ]
  %258 = getelementptr inbounds i8, ptr %4, i64 82
  %259 = load i8, ptr %258, align 2
  %260 = getelementptr inbounds i8, ptr %0, i64 24
  %261 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %259, ptr %261, align 1
  %262 = load i8, ptr %260, align 8
  %263 = or i8 %262, %257
  store i8 %263, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @default_xol_ops, ptr %264, align 8
  br label %265

265:                                              ; preds = %256, %161, %119, %49
  %266 = phi i32 [ 0, %256 ], [ %51, %49 ], [ %121, %119 ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #8
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_uprobe_pre_xol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
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
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #8
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
  tail call void @set_task_blockstep(ptr noundef %4, i1 noundef zeroext false) #8
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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 2928
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %2
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2307, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !15
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i32 %24, -85
  %31 = select i1 %30, i32 0, i32 %24
  br label %32

32:                                               ; preds = %26, %23, %14
  %33 = phi i32 [ %31, %26 ], [ 0, %23 ], [ 0, %14 ]
  %34 = phi i1 [ false, %26 ], [ %9, %23 ], [ %9, %14 ]
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @send_sig(i32 noundef 5, ptr noundef %4, i32 noundef 0) #8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -257
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %37
  ret i32 %33
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
  %13 = tail call i32 @uprobe_pre_sstep_notifier(ptr noundef %4) #8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 32769
  br label %20

16:                                               ; preds = %11
  %17 = tail call i32 @uprobe_post_sstep_notifier(ptr noundef %4) #8
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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
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
  tail call void %10(ptr noundef %0, ptr noundef %1) #8
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
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %1) #8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i1 [ %8, %7 ], [ false, %2 ]
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @send_sig(i32 noundef 5, ptr noundef %18, i32 noundef 0) #8
  br label %20

20:                                               ; preds = %16, %11, %9
  ret i1 %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = zext nneg i32 %8 to i64
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef %12) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %3, i64 noundef %12) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  br label %38

27:                                               ; preds = %19
  %28 = icmp eq i32 %8, %23
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1320
  %33 = load i32, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %33, i64 noundef %34, i64 noundef %36) #10
  call void @force_sig(i32 noundef 11) #8
  br label %38

38:                                               ; preds = %29, %27, %25, %15, %2
  %39 = phi i64 [ %26, %25 ], [ -1, %2 ], [ %16, %15 ], [ -1, %29 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i64 %39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %25 = call i64 @_copy_to_user(ptr noundef %24, ptr noundef nonnull %3, i64 noundef %22) #8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %107

27:                                               ; preds = %16
  store i64 %23, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %104

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = load i64, ptr %29, align 8
  switch i8 %14, label %101 [
    i8 112, label %31
    i8 113, label %34
    i8 114, label %37
    i8 115, label %40
    i8 116, label %43
    i8 117, label %46
    i8 120, label %49
    i8 121, label %52
    i8 122, label %55
    i8 123, label %58
    i8 118, label %61
    i8 119, label %64
    i8 124, label %67
    i8 125, label %74
    i8 126, label %81
    i8 127, label %91
  ]

31:                                               ; preds = %28
  %32 = and i64 %30, 2048
  %33 = icmp ne i64 %32, 0
  br label %101

34:                                               ; preds = %28
  %35 = and i64 %30, 2048
  %36 = icmp eq i64 %35, 0
  br label %101

37:                                               ; preds = %28
  %38 = and i64 %30, 1
  %39 = icmp ne i64 %38, 0
  br label %101

40:                                               ; preds = %28
  %41 = and i64 %30, 1
  %42 = icmp eq i64 %41, 0
  br label %101

43:                                               ; preds = %28
  %44 = and i64 %30, 64
  %45 = icmp ne i64 %44, 0
  br label %101

46:                                               ; preds = %28
  %47 = and i64 %30, 64
  %48 = icmp eq i64 %47, 0
  br label %101

49:                                               ; preds = %28
  %50 = and i64 %30, 128
  %51 = icmp ne i64 %50, 0
  br label %101

52:                                               ; preds = %28
  %53 = and i64 %30, 128
  %54 = icmp eq i64 %53, 0
  br label %101

55:                                               ; preds = %28
  %56 = and i64 %30, 4
  %57 = icmp ne i64 %56, 0
  br label %101

58:                                               ; preds = %28
  %59 = and i64 %30, 4
  %60 = icmp eq i64 %59, 0
  br label %101

61:                                               ; preds = %28
  %62 = and i64 %30, 65
  %63 = icmp ne i64 %62, 0
  br label %101

64:                                               ; preds = %28
  %65 = and i64 %30, 65
  %66 = icmp eq i64 %65, 0
  br label %101

67:                                               ; preds = %28
  %68 = trunc i64 %30 to i32
  %69 = lshr i32 %68, 7
  %70 = lshr i32 %68, 11
  %71 = xor i32 %69, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br label %101

74:                                               ; preds = %28
  %75 = trunc i64 %30 to i32
  %76 = lshr i32 %75, 7
  %77 = lshr i32 %75, 11
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br label %101

81:                                               ; preds = %28
  %82 = and i64 %30, 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = trunc i64 %30 to i32
  %86 = lshr i32 %85, 7
  %87 = lshr i32 %85, 11
  %88 = xor i32 %86, %87
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br label %101

91:                                               ; preds = %28
  %92 = and i64 %30, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = trunc i64 %30 to i32
  %96 = lshr i32 %95, 7
  %97 = lshr i32 %95, 11
  %98 = xor i32 %96, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %94, %91, %84, %81, %74, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28
  %102 = phi i1 [ %80, %74 ], [ %73, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ true, %81 ], [ %90, %84 ], [ false, %91 ], [ %100, %94 ], [ true, %28 ]
  %103 = select i1 %102, i64 %12, i64 0
  br label %104

104:                                              ; preds = %101, %27
  %105 = phi i64 [ %12, %27 ], [ %103, %101 ]
  %106 = add i64 %105, %10
  store i64 %106, ptr %8, align 8
  br label %108

107:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi i1 [ true, %104 ], [ false, %107 ]
  ret i1 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @branch_post_xol_op(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -24
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 675, i32 0, i64 12) #8, !srcloc !17
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
  %17 = call i64 @_copy_to_user(ptr noundef %16, ptr noundef nonnull %3, i64 noundef %14) #8
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
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
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
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
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
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i8, ptr %8, align 8
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
  br label %60

37:                                               ; preds = %23
  %38 = and i32 %25, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

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
  %54 = select i1 %43, i64 8, i64 4
  %55 = sub i64 %47, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = call i64 @_copy_to_user(ptr noundef %56, ptr noundef nonnull %3, i64 noundef %54) #8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %40
  store i64 %55, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %60

60:                                               ; preds = %59, %37, %28
  %61 = load i8, ptr %8, align 8
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 1, ptr %65, align 4
  br label %67

66:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %67

67:                                               ; preds = %66, %64, %60
  %68 = phi i32 [ 0, %64 ], [ 0, %60 ], [ -85, %66 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @default_abort_op(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 56
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

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
