; ModuleID = 'bench/linux/original/net_dim.ll'
source_filename = "bench/linux/original/net_dim.ll"
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
  %7 = shl nuw nsw i64 %3, 48
  %8 = zext i48 %6 to i64
  %9 = or disjoint i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_def_rx_moderation(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @rx_profile, i64 0, i64 %2, i64 1
  %4 = load i48, ptr %3, align 8
  %5 = shl nuw nsw i64 %2, 48
  %6 = zext i48 %4 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_tx_moderation(i8 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = zext i8 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @tx_profile, i64 0, i64 %3, i64 %4
  %6 = load i48, ptr %5, align 8
  %7 = shl nuw nsw i64 %3, 48
  %8 = zext i48 %6 to i64
  %9 = or disjoint i64 %7, %8
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @net_dim_get_def_tx_moderation(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [2 x [5 x %struct.dim_cq_moder]], ptr @tx_profile, i64 0, i64 %2, i64 1
  %4 = load i48, ptr %3, align 8
  %5 = shl nuw nsw i64 %2, 48
  %6 = zext i48 %4 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_dim(ptr noundef %0, ptr noundef byval(%struct.dim_sample) align 8 %1) #4 align 16 {
  %3 = alloca %struct.dim_stats, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %196 [
    i8 1, label %5
    i8 0, label %.thread23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = sub i16 %7, %9
  %11 = icmp ult i16 %10, 64
  br i1 %11, label %196, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = call zeroext i1 @dim_calc_stats(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3) #7
  br i1 %14, label %15, label %196

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8
  switch i8 %17, label %178 [
    i8 0, label %20
    i8 1, label %81
    i8 2, label %99
    i8 3, label %99
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
  br i1 %28, label %.thread23, label %65

29:                                               ; preds = %20
  %30 = sub i32 %26, %23
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 false)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 100
  %34 = sext i32 %23 to i64
  %35 = udiv i64 %33, %34
  %36 = icmp ugt i64 %35, 10
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %21, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %3, align 4
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %.thread23, label %65

43:                                               ; preds = %37
  %44 = sub i32 %40, %38
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 false)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 100
  %48 = sext i32 %38 to i64
  %49 = udiv i64 %47, %48
  %50 = icmp ugt i64 %49, 10
  br i1 %50, label %65, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread23, label %55

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
  br i1 %64, label %.thread23, label %65

65:                                               ; preds = %27, %41, %55, %43, %29
  %66 = icmp eq i8 %19, 0
  %67 = select i1 %66, i8 2, i8 3
  store i8 %67, ptr %16, align 2
  %68 = getelementptr inbounds i8, ptr %0, i64 117
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %178, label %71

71:                                               ; preds = %65
  br i1 %66, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 115
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1
  br label %176

76:                                               ; preds = %71
  %77 = add i8 %19, -1
  %78 = getelementptr inbounds i8, ptr %0, i64 116
  %79 = load i8, ptr %78, align 4
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 4
  br label %176

81:                                               ; preds = %15
  %82 = getelementptr inbounds i8, ptr %0, i64 117
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -1
  store i8 %84, ptr %82, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %178

86:                                               ; preds = %81
  %87 = icmp eq i8 %19, 0
  %88 = select i1 %87, i8 2, i8 3
  store i8 %88, ptr %16, align 2
  br i1 %87, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 115
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 1
  br label %98

93:                                               ; preds = %86
  %94 = add i8 %19, -1
  %95 = getelementptr inbounds i8, ptr %0, i64 116
  %96 = load i8, ptr %95, align 4
  %97 = add i8 %96, 1
  store i8 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %89
  %.sink21 = phi i8 [ 1, %89 ], [ %94, %93 ]
  store i8 %.sink21, ptr %18, align 8
  store i8 %83, ptr %82, align 1
  br label %178

99:                                               ; preds = %15, %15
  %100 = getelementptr inbounds i8, ptr %0, i64 4
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds i8, ptr %3, i64 4
  %105 = load i32, ptr %104, align 4
  br i1 %103, label %106, label %108

106:                                              ; preds = %99
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %select.unfold13, label %select.unfold

108:                                              ; preds = %99
  %109 = sub i32 %105, %102
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 false)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 100
  %113 = sext i32 %102 to i64
  %114 = udiv i64 %112, %113
  %115 = icmp ugt i64 %114, 10
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = icmp sgt i32 %105, %102
  br i1 %117, label %select.unfold, label %select.unfold13

118:                                              ; preds = %108
  %119 = load i32, ptr %100, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %3, align 4
  br i1 %120, label %122, label %124

122:                                              ; preds = %118
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %select.unfold13, label %select.unfold

124:                                              ; preds = %118
  %125 = sub i32 %121, %119
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 false)
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 100
  %129 = sext i32 %119 to i64
  %130 = udiv i64 %128, %129
  %131 = icmp ugt i64 %130, 10
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = icmp sgt i32 %121, %119
  br i1 %133, label %select.unfold, label %select.unfold13

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %select.unfold13, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %140, %136
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 false)
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, 100
  %145 = sext i32 %136 to i64
  %146 = udiv i64 %144, %145
  %147 = icmp ugt i64 %146, 10
  %148 = icmp slt i32 %140, %136
  %or.cond = and i1 %148, %147
  br i1 %or.cond, label %select.unfold, label %select.unfold13

select.unfold13:                                  ; preds = %106, %122, %116, %132, %134, %138
  call void @dim_turn(ptr noundef %0) #7
  br label %select.unfold

select.unfold:                                    ; preds = %138, %132, %116, %122, %106, %select.unfold13
  %149 = call zeroext i1 @dim_on_top(ptr noundef %0) #7
  br i1 %149, label %150, label %151

150:                                              ; preds = %select.unfold
  call void @dim_park_on_top(ptr noundef %0) #7
  br label %178

151:                                              ; preds = %select.unfold
  %152 = getelementptr inbounds i8, ptr %0, i64 117
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 10
  br i1 %154, label %175, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %16, align 2
  switch i8 %156, label %.thread17 [
    i8 3, label %165
    i8 2, label %157
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %18, align 8
  %159 = icmp eq i8 %158, 4
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = add i8 %158, 1
  store i8 %161, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 115
  %163 = load i8, ptr %162, align 1
  %164 = add i8 %163, 1
  store i8 %164, ptr %162, align 1
  br label %.thread17

165:                                              ; preds = %155
  %166 = load i8, ptr %18, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = add i8 %166, -1
  store i8 %169, ptr %18, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 116
  %171 = load i8, ptr %170, align 4
  %172 = add i8 %171, 1
  store i8 %172, ptr %170, align 4
  br label %.thread17

.thread17:                                        ; preds = %155, %160, %168
  %173 = add i8 %153, 1
  store i8 %173, ptr %152, align 1
  br label %178

174:                                              ; preds = %157, %165
  call void @dim_park_on_top(ptr noundef %0) #7
  br label %178

175:                                              ; preds = %151
  call void @dim_park_tired(ptr noundef %0) #7
  br label %178

176:                                              ; preds = %72, %76
  %.sink = phi i8 [ 1, %72 ], [ %77, %76 ]
  store i8 %.sink, ptr %18, align 8
  %177 = add i8 %69, 1
  store i8 %177, ptr %68, align 1
  br label %178

178:                                              ; preds = %15, %.thread17, %175, %174, %150, %98, %81, %65, %176
  %179 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %.pre = load i8, ptr %18, align 8
  %180 = icmp eq i8 %.pre, %19
  br i1 %180, label %.thread23, label %181

181:                                              ; preds = %178
  store i8 2, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 72
  %183 = load ptr, ptr @system_wq, align 8
  %184 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %183, ptr noundef %182) #7
  br label %196

.thread23:                                        ; preds = %27, %41, %55, %51, %178, %2
  %185 = getelementptr inbounds i8, ptr %1, i64 16
  %186 = load i16, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  %192 = call i64 @ktime_get() #7
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %188, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %190, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %186, ptr %195, align 8
  store i8 1, ptr %0, align 8
  br label %196

196:                                              ; preds = %.thread23, %181, %12, %5, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
