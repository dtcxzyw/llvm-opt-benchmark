target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_dim_get_rx_moderation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_dim_get_rx_moderation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_dim_get_def_rx_moderation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_dim_get_def_rx_moderation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_dim_get_tx_moderation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_dim_get_tx_moderation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_dim_get_def_tx_moderation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_dim_get_def_tx_moderation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_dim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_dim ; .previous"

%struct.dim_cq_moder = type { i16, i16, i16, i8 }
%struct.dim_sample = type { i64, i32, i32, i16, i32 }
%struct.dim_stats = type { i32, i32, i32, i32, i32 }

@rx_profile = internal unnamed_addr constant [2 x [5 x %struct.dim_cq_moder]] [[5 x %struct.dim_cq_moder] [%struct.dim_cq_moder { i16 1, i16 256, i16 0, i8 0 }, %struct.dim_cq_moder { i16 8, i16 256, i16 0, i8 0 }, %struct.dim_cq_moder { i16 64, i16 256, i16 0, i8 0 }, %struct.dim_cq_moder { i16 128, i16 256, i16 0, i8 0 }, %struct.dim_cq_moder { i16 256, i16 256, i16 0, i8 0 }], [5 x %struct.dim_cq_moder] [%struct.dim_cq_moder { i16 2, i16 256, i16 0, i8 0 }, %struct.dim_cq_moder { i16 8, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 16, i16 64, i16 0, i8 0 }, %struct.dim_cq_moder { i16 32, i16 64, i16 0, i8 0 }, %struct.dim_cq_moder { i16 64, i16 64, i16 0, i8 0 }]], align 16
@__UNIQUE_ID___addressable_net_dim_get_rx_moderation303 = internal global ptr @net_dim_get_rx_moderation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_dim_get_def_rx_moderation304 = internal global ptr @net_dim_get_def_rx_moderation, section ".discard.addressable", align 8
@tx_profile = internal unnamed_addr constant [2 x [5 x %struct.dim_cq_moder]] [[5 x %struct.dim_cq_moder] [%struct.dim_cq_moder { i16 1, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 8, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 32, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 64, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 128, i16 128, i16 0, i8 0 }], [5 x %struct.dim_cq_moder] [%struct.dim_cq_moder { i16 5, i16 128, i16 0, i8 0 }, %struct.dim_cq_moder { i16 8, i16 64, i16 0, i8 0 }, %struct.dim_cq_moder { i16 16, i16 32, i16 0, i8 0 }, %struct.dim_cq_moder { i16 32, i16 32, i16 0, i8 0 }, %struct.dim_cq_moder { i16 64, i16 32, i16 0, i8 0 }]], align 16
@__UNIQUE_ID___addressable_net_dim_get_tx_moderation305 = internal global ptr @net_dim_get_tx_moderation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_dim_get_def_tx_moderation306 = internal global ptr @net_dim_get_def_tx_moderation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_dim307 = internal global ptr @net_dim, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_net_dim307, ptr @__UNIQUE_ID___addressable_net_dim_get_def_rx_moderation304, ptr @__UNIQUE_ID___addressable_net_dim_get_def_tx_moderation306, ptr @__UNIQUE_ID___addressable_net_dim_get_rx_moderation303, ptr @__UNIQUE_ID___addressable_net_dim_get_tx_moderation305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_rx_moderation(i8 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = zext i8 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @rx_profile, i64 0, i64 %3, i64 %4
  %6 = load i48, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = shl nuw nsw i64 %3, 48
  %12 = or disjoint i64 %10, %11
  %13 = zext i48 %6 to i64
  %14 = or disjoint i64 %12, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_def_rx_moderation(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @rx_profile, i64 0, i64 %2, i64 1
  %4 = load i48, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw i64 %7, 56
  %9 = shl nuw nsw i64 %2, 48
  %10 = or disjoint i64 %8, %9
  %11 = zext i48 %4 to i64
  %12 = or disjoint i64 %10, %11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_tx_moderation(i8 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = zext i8 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @tx_profile, i64 0, i64 %3, i64 %4
  %6 = load i48, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw i64 %9, 56
  %11 = shl nuw nsw i64 %3, 48
  %12 = or disjoint i64 %10, %11
  %13 = zext i48 %6 to i64
  %14 = or disjoint i64 %12, %13
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_def_tx_moderation(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @tx_profile, i64 0, i64 %2, i64 1
  %4 = load i48, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw i64 %7, 56
  %9 = shl nuw nsw i64 %2, 48
  %10 = or disjoint i64 %8, %9
  %11 = zext i48 %4 to i64
  %12 = or disjoint i64 %10, %11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_dim(ptr noundef %0, ptr noundef byval(%struct.dim_sample) align 8 %1) #4 align 16 {
  %3 = alloca %struct.dim_stats, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %220 [
    i8 1, label %5
    i8 0, label %208
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = sub i16 %7, %9
  %11 = icmp ult i16 %10, 64
  br i1 %11, label %220, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call zeroext i1 @dim_calc_stats(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3) #7
  br i1 %14, label %15, label %220

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8
  switch i8 %17, label %199 [
    i8 0, label %20
    i8 1, label %85
    i8 2, label %103
    i8 3, label %103
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %24, label %27, label %29

27:                                               ; preds = %20
  %28 = icmp eq i32 %26, 0
  br label %65

29:                                               ; preds = %20
  %30 = sub i32 %26, %23
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 false)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 100
  %34 = sext i32 %23 to i64
  %35 = udiv i64 %33, %34
  %36 = icmp ugt i64 %35, 10
  br i1 %36, label %67, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %21, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %3, align 4
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp eq i32 %40, 0
  br label %65

43:                                               ; preds = %37
  %44 = sub i32 %40, %38
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 false)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 100
  %48 = sext i32 %38 to i64
  %49 = udiv i64 %47, %48
  %50 = icmp ugt i64 %49, 10
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %194, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %53
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 false)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 100
  %62 = sext i32 %53 to i64
  %63 = udiv i64 %61, %62
  %64 = icmp ult i64 %63, 11
  br label %65

65:                                               ; preds = %55, %41, %27
  %66 = phi i1 [ %42, %41 ], [ %28, %27 ], [ %64, %55 ]
  br i1 %66, label %194, label %67

67:                                               ; preds = %65, %43, %29
  %68 = icmp eq i8 %19, 0
  %69 = select i1 %68, i8 2, i8 3
  store i8 %69, ptr %16, align 2
  %70 = getelementptr inbounds i8, ptr %0, i64 117
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %194, label %73

73:                                               ; preds = %67
  br i1 %68, label %74, label %78

74:                                               ; preds = %73
  store i8 1, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 115
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 1
  br label %83

78:                                               ; preds = %73
  %79 = add i8 %19, -1
  store i8 %79, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 116
  %81 = load i8, ptr %80, align 4
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %78, %74
  %84 = add i8 %71, 1
  store i8 %84, ptr %70, align 1
  br label %194

85:                                               ; preds = %15
  %86 = getelementptr inbounds i8, ptr %0, i64 117
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, -1
  store i8 %88, ptr %86, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %194

90:                                               ; preds = %85
  %91 = icmp eq i8 %19, 0
  %92 = select i1 %91, i8 2, i8 3
  store i8 %92, ptr %16, align 2
  br i1 %91, label %93, label %97

93:                                               ; preds = %90
  store i8 1, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 115
  %95 = load i8, ptr %94, align 1
  %96 = add i8 %95, 1
  store i8 %96, ptr %94, align 1
  br label %102

97:                                               ; preds = %90
  %98 = add i8 %19, -1
  store i8 %98, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 116
  %100 = load i8, ptr %99, align 4
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %97, %93
  store i8 %87, ptr %86, align 1
  br label %194

103:                                              ; preds = %15, %15
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %3, i64 4
  %109 = load i32, ptr %108, align 4
  br i1 %107, label %110, label %113

110:                                              ; preds = %103
  %111 = icmp eq i32 %109, 0
  %112 = select i1 %111, i32 1, i32 2
  br label %159

113:                                              ; preds = %103
  %114 = sub i32 %109, %106
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 false)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 100
  %118 = sext i32 %106 to i64
  %119 = udiv i64 %117, %118
  %120 = icmp ugt i64 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = icmp sgt i32 %109, %106
  %123 = select i1 %122, i32 2, i32 0
  br label %159

124:                                              ; preds = %113
  %125 = load i32, ptr %104, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr %3, align 4
  br i1 %126, label %128, label %131

128:                                              ; preds = %124
  %129 = icmp eq i32 %127, 0
  %130 = select i1 %129, i32 1, i32 2
  br label %159

131:                                              ; preds = %124
  %132 = sub i32 %127, %125
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 false)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 100
  %136 = sext i32 %125 to i64
  %137 = udiv i64 %135, %136
  %138 = icmp ugt i64 %137, 10
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = icmp sgt i32 %127, %125
  %141 = select i1 %140, i32 2, i32 0
  br label %159

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, %144
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 false)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, 100
  %153 = sext i32 %144 to i64
  %154 = udiv i64 %152, %153
  %155 = icmp ugt i64 %154, 10
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = icmp slt i32 %148, %144
  %158 = select i1 %157, i32 2, i32 0
  br label %159

159:                                              ; preds = %156, %146, %142, %139, %128, %121, %110
  %160 = phi i32 [ %123, %121 ], [ %141, %139 ], [ %158, %156 ], [ %130, %128 ], [ %112, %110 ], [ 1, %142 ], [ 1, %146 ]
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @dim_turn(ptr noundef %0) #7
  br label %163

163:                                              ; preds = %162, %159
  %164 = call zeroext i1 @dim_on_top(ptr noundef %0) #7
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @dim_park_on_top(ptr noundef %0) #7
  br label %194

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %0, i64 117
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 10
  br i1 %169, label %190, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %16, align 2
  switch i8 %171, label %188 [
    i8 3, label %180
    i8 2, label %172
  ]

172:                                              ; preds = %170
  %173 = load i8, ptr %18, align 8
  %174 = icmp eq i8 %173, 4
  br i1 %174, label %190, label %175

175:                                              ; preds = %172
  %176 = add i8 %173, 1
  store i8 %176, ptr %18, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 115
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, 1
  store i8 %179, ptr %177, align 1
  br label %188

180:                                              ; preds = %170
  %181 = load i8, ptr %18, align 8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = add i8 %181, -1
  store i8 %184, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 116
  %186 = load i8, ptr %185, align 4
  %187 = add i8 %186, 1
  store i8 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %183, %175, %170
  %189 = add i8 %168, 1
  store i8 %189, ptr %167, align 1
  br label %190

190:                                              ; preds = %188, %180, %172, %166
  %191 = phi i32 [ 0, %188 ], [ 1, %166 ], [ 2, %172 ], [ 2, %180 ]
  switch i32 %191, label %194 [
    i32 2, label %192
    i32 1, label %193
  ]

192:                                              ; preds = %190
  call void @dim_park_on_top(ptr noundef %0) #7
  br label %194

193:                                              ; preds = %190
  call void @dim_park_tired(ptr noundef %0) #7
  br label %194

194:                                              ; preds = %193, %192, %190, %165, %102, %85, %83, %67, %65, %51
  %195 = icmp eq i8 %17, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load i8, ptr %16, align 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196, %194, %15
  %200 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %200, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i8, ptr %18, align 8
  %203 = icmp eq i8 %202, %19
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  store i8 2, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 72
  %206 = load ptr, ptr @system_wq, align 8
  %207 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %206, ptr noundef %205) #7
  br label %220

208:                                              ; preds = %201, %2
  %209 = getelementptr inbounds i8, ptr %1, i64 16
  %210 = load i16, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = call i64 @ktime_get() #7
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %212, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %214, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %210, ptr %219, align 8
  store i8 1, ptr %0, align 8
  br label %220

220:                                              ; preds = %208, %204, %12, %5, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dim_calc_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dim_turn(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dim_on_top(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dim_park_on_top(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dim_park_tired(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
