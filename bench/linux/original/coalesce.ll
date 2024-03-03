target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_ethtool_coalesce = type { i8, i8, i32, i32, i32 }
%struct.ethtool_coalesce = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_coalesce_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_coalesce_set_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer } }>, align 16
@ethnl_coalesce_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 19, i8 20, i16 1, i32 16, i32 120, i8 0, i8 21, ptr null, ptr @coalesce_prepare_data, ptr @coalesce_reply_size, ptr @coalesce_fill_reply, ptr null, ptr @ethnl_set_coalesce_validate, ptr @ethnl_set_coalesce }, align 8
@ethnl_set_coalesce_validate.__msg = internal constant [39 x i8] c"cannot modify an unsupported parameter\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @coalesce_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 100
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %4, ptr noundef %20, ptr noundef %21, ptr noundef %23) #5
  tail call void @ethnl_ops_complete(ptr noundef %4) #5
  br label %25

25:                                               ; preds = %16, %10, %3
  %26 = phi i32 [ %24, %16 ], [ -95, %3 ], [ %14, %10 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @coalesce_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @coalesce_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 100
  %28 = getelementptr inbounds i8, ptr %2, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  store i32 %31, ptr %26, align 4
  %37 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %277

39:                                               ; preds = %36, %3
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %29, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  store i32 %41, ptr %25, align 4
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %277

49:                                               ; preds = %46, %39
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %29, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  store i32 %51, ptr %24, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %277

59:                                               ; preds = %56, %49
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %29, 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  store i32 %61, ptr %23, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %277

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds i8, ptr %2, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %29, 16
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  store i32 %71, ptr %22, align 4
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %277

79:                                               ; preds = %76, %69
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %29, 32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  store i32 %81, ptr %21, align 4
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %277

89:                                               ; preds = %86, %79
  %90 = getelementptr inbounds i8, ptr %2, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %29, 64
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  store i32 %91, ptr %20, align 4
  %97 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %277

99:                                               ; preds = %96, %89
  %100 = getelementptr inbounds i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %29, 128
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  store i32 %101, ptr %19, align 4
  %107 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %277

109:                                              ; preds = %106, %99
  %110 = getelementptr inbounds i8, ptr %2, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %29, 256
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 %111, ptr %18, align 4
  %117 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %277

119:                                              ; preds = %116, %109
  %120 = getelementptr inbounds i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 4
  %122 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 11, i32 noundef %121, i32 noundef %29)
  br i1 %122, label %277, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %2, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 12, i32 noundef %125, i32 noundef %29)
  br i1 %126, label %277, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %2, i64 56
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %29, 2048
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  store i32 %129, ptr %17, align 4
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %277

137:                                              ; preds = %134, %127
  %138 = getelementptr inbounds i8, ptr %2, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %29, 4096
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 %139, ptr %16, align 4
  %145 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %277

147:                                              ; preds = %144, %137
  %148 = getelementptr inbounds i8, ptr %2, i64 64
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %29, 8192
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 %149, ptr %15, align 4
  %155 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %277

157:                                              ; preds = %154, %147
  %158 = getelementptr inbounds i8, ptr %2, i64 68
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %29, 16384
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 %159, ptr %14, align 4
  %165 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %277

167:                                              ; preds = %164, %157
  %168 = getelementptr inbounds i8, ptr %2, i64 72
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = and i32 %29, 32768
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 %169, ptr %13, align 4
  %175 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %277

177:                                              ; preds = %174, %167
  %178 = getelementptr inbounds i8, ptr %2, i64 76
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %29, 65536
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 %179, ptr %12, align 4
  %185 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 4, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %277

187:                                              ; preds = %184, %177
  %188 = getelementptr inbounds i8, ptr %2, i64 80
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = and i32 %29, 131072
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 %189, ptr %11, align 4
  %195 = call i32 @nla_put(ptr noundef %0, i32 noundef 19, i32 noundef 4, ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %277

197:                                              ; preds = %194, %187
  %198 = getelementptr inbounds i8, ptr %2, i64 84
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = and i32 %29, 262144
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %199, ptr %10, align 4
  %205 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %277

207:                                              ; preds = %204, %197
  %208 = getelementptr inbounds i8, ptr %2, i64 88
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %29, 524288
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %217, label %214

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %209, ptr %9, align 4
  %215 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %277

217:                                              ; preds = %214, %207
  %218 = getelementptr inbounds i8, ptr %2, i64 92
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = and i32 %29, 1048576
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %227, label %224

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %219, ptr %8, align 4
  %225 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %224, %217
  %228 = getelementptr inbounds i8, ptr %2, i64 96
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = and i32 %29, 2097152
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %229, ptr %7, align 4
  %235 = call i32 @nla_put(ptr noundef %0, i32 noundef 23, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %277

237:                                              ; preds = %234, %227
  %238 = load i8, ptr %27, align 4
  %239 = zext i8 %238 to i32
  %240 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 24, i32 noundef %239, i32 noundef %29)
  br i1 %240, label %277, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %2, i64 101
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 25, i32 noundef %244, i32 noundef %29)
  br i1 %245, label %277, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %2, i64 104
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  %250 = and i32 %29, 16777216
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %248, ptr %6, align 4
  %254 = call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %253, %246
  %257 = getelementptr inbounds i8, ptr %2, i64 108
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  %260 = and i32 %29, 33554432
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %266, label %263

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 %258, ptr %5, align 4
  %264 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263, %256
  %267 = getelementptr inbounds i8, ptr %2, i64 112
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = and i32 %29, 67108864
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %277, label %273

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 %268, ptr %4, align 4
  %274 = call i32 @nla_put(ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 0, i32 -90
  br label %277

277:                                              ; preds = %273, %266, %263, %253, %241, %237, %234, %224, %214, %204, %194, %184, %174, %164, %154, %144, %134, %123, %119, %116, %106, %96, %86, %76, %66, %56, %46, %36
  %278 = phi i32 [ -90, %263 ], [ -90, %253 ], [ -90, %241 ], [ -90, %237 ], [ -90, %234 ], [ -90, %224 ], [ -90, %214 ], [ -90, %204 ], [ -90, %194 ], [ -90, %184 ], [ -90, %174 ], [ -90, %164 ], [ -90, %154 ], [ -90, %144 ], [ -90, %134 ], [ -90, %123 ], [ -90, %119 ], [ -90, %116 ], [ -90, %106 ], [ -90, %96 ], [ -90, %86 ], [ -90, %76 ], [ -90, %66 ], [ -90, %56 ], [ -90, %46 ], [ -90, %36 ], [ %276, %273 ], [ 0, %266 ]
  ret i32 %278
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ethnl_set_coalesce_validate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %39, %15
  %19 = phi i64 [ 2, %15 ], [ %40, %39 ]
  %20 = getelementptr ptr, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 4294967294
  %25 = and i64 %24, 4294967295
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %17, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_coalesce_validate.__msg) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr ptr, ptr %7, i64 %19
  store ptr @ethnl_set_coalesce_validate.__msg, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %38, align 8
  br label %42

39:                                               ; preds = %23, %18
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, 29
  br i1 %41, label %42, label %18, !llvm.loop !5

42:                                               ; preds = %39, %34, %30, %11, %2
  %43 = phi i32 [ -95, %11 ], [ -95, %2 ], [ -22, %34 ], [ -22, %30 ], [ 1, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !annotation !8
  %4 = call fastcc i32 @__ethnl_set_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  %8 = load i8, ptr %3, align 1, !range !9
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call fastcc i32 @__ethnl_set_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %11, %2
  %16 = phi i32 [ %4, %14 ], [ %4, %2 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp ne i32 %2, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = zext i16 %1 to i64
  %9 = add nuw nsw i64 %8, 4294967294
  %10 = and i64 %9, 4294967295
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7, %4
  %16 = zext nneg i16 %1 to i32
  %17 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 %17, ptr %5, align 1
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef %16, i32 noundef 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %7
  %21 = phi i1 [ %19, %15 ], [ false, %7 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ethnl_set_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.kernel_ethtool_coalesce, align 4
  %5 = alloca %struct.ethtool_coalesce, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %5, i8 0, i64 92, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %361, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = getelementptr i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 %24, ptr %18, align 4
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = phi i8 [ 0, %17 ], [ 0, %22 ], [ 1, %27 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 %36, ptr %30, align 4
  br label %40

40:                                               ; preds = %39, %34, %28
  %41 = phi i8 [ %29, %28 ], [ %29, %34 ], [ 1, %39 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = getelementptr i8, ptr %8, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %42, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 %48, ptr %42, align 4
  br label %52

52:                                               ; preds = %51, %46, %40
  %53 = phi i8 [ %41, %40 ], [ %41, %46 ], [ 1, %51 ]
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr i8, ptr %8, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 %60, ptr %54, align 4
  br label %64

64:                                               ; preds = %63, %58, %52
  %65 = phi i8 [ %53, %52 ], [ %53, %58 ], [ 1, %63 ]
  %66 = getelementptr inbounds i8, ptr %5, i64 20
  %67 = getelementptr i8, ptr %8, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %66, align 4
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 %72, ptr %66, align 4
  br label %76

76:                                               ; preds = %75, %70, %64
  %77 = phi i8 [ %65, %64 ], [ %65, %70 ], [ 1, %75 ]
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr i8, ptr %8, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %78, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 %84, ptr %78, align 4
  br label %88

88:                                               ; preds = %87, %82, %76
  %89 = phi i8 [ %77, %76 ], [ %77, %82 ], [ 1, %87 ]
  %90 = getelementptr inbounds i8, ptr %5, i64 28
  %91 = getelementptr i8, ptr %8, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %90, align 4
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 %96, ptr %90, align 4
  br label %100

100:                                              ; preds = %99, %94, %88
  %101 = phi i8 [ %89, %88 ], [ %89, %94 ], [ 1, %99 ]
  %102 = getelementptr inbounds i8, ptr %5, i64 32
  %103 = getelementptr i8, ptr %8, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %102, align 4
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 %108, ptr %102, align 4
  br label %112

112:                                              ; preds = %111, %106, %100
  %113 = phi i8 [ %101, %100 ], [ %101, %106 ], [ 1, %111 ]
  %114 = getelementptr inbounds i8, ptr %5, i64 36
  %115 = getelementptr i8, ptr %8, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %114, align 4
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 %120, ptr %114, align 4
  br label %124

124:                                              ; preds = %123, %118, %112
  %125 = phi i8 [ %113, %112 ], [ %113, %118 ], [ 1, %123 ]
  %126 = getelementptr inbounds i8, ptr %5, i64 48
  %127 = getelementptr i8, ptr %8, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %126, align 4
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 %132, ptr %126, align 4
  br label %136

136:                                              ; preds = %135, %130, %124
  %137 = phi i8 [ %125, %124 ], [ %125, %130 ], [ 1, %135 ]
  %138 = getelementptr inbounds i8, ptr %5, i64 52
  %139 = getelementptr i8, ptr %8, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %138, align 4
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 %144, ptr %138, align 4
  br label %148

148:                                              ; preds = %147, %142, %136
  %149 = phi i8 [ %137, %136 ], [ %137, %142 ], [ 1, %147 ]
  %150 = getelementptr inbounds i8, ptr %5, i64 56
  %151 = getelementptr i8, ptr %8, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %150, align 4
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 %156, ptr %150, align 4
  br label %160

160:                                              ; preds = %159, %154, %148
  %161 = phi i8 [ %149, %148 ], [ %149, %154 ], [ 1, %159 ]
  %162 = getelementptr inbounds i8, ptr %5, i64 60
  %163 = getelementptr i8, ptr %8, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %162, align 4
  %170 = icmp eq i32 %169, %168
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 %168, ptr %162, align 4
  br label %172

172:                                              ; preds = %171, %166, %160
  %173 = phi i8 [ %161, %160 ], [ %161, %166 ], [ 1, %171 ]
  %174 = getelementptr inbounds i8, ptr %5, i64 64
  %175 = getelementptr i8, ptr %8, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %174, align 4
  %182 = icmp eq i32 %181, %180
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 %180, ptr %174, align 4
  br label %184

184:                                              ; preds = %183, %178, %172
  %185 = phi i8 [ %173, %172 ], [ %173, %178 ], [ 1, %183 ]
  %186 = getelementptr inbounds i8, ptr %5, i64 68
  %187 = getelementptr i8, ptr %8, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = getelementptr i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %186, align 4
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  store i32 %192, ptr %186, align 4
  br label %196

196:                                              ; preds = %195, %190, %184
  %197 = phi i8 [ %185, %184 ], [ %185, %190 ], [ 1, %195 ]
  %198 = getelementptr inbounds i8, ptr %5, i64 72
  %199 = getelementptr i8, ptr %8, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %198, align 4
  %206 = icmp eq i32 %205, %204
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 %204, ptr %198, align 4
  br label %208

208:                                              ; preds = %207, %202, %196
  %209 = phi i8 [ %197, %196 ], [ %197, %202 ], [ 1, %207 ]
  %210 = getelementptr inbounds i8, ptr %5, i64 76
  %211 = getelementptr i8, ptr %8, i64 160
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %212, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %210, align 4
  %218 = icmp eq i32 %217, %216
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 %216, ptr %210, align 4
  br label %220

220:                                              ; preds = %219, %214, %208
  %221 = phi i8 [ %209, %208 ], [ %209, %214 ], [ 1, %219 ]
  %222 = getelementptr inbounds i8, ptr %5, i64 80
  %223 = getelementptr i8, ptr %8, i64 168
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = getelementptr i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %222, align 4
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 %228, ptr %222, align 4
  br label %232

232:                                              ; preds = %231, %226, %220
  %233 = phi i8 [ %221, %220 ], [ %221, %226 ], [ 1, %231 ]
  %234 = getelementptr inbounds i8, ptr %5, i64 84
  %235 = getelementptr i8, ptr %8, i64 176
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = getelementptr i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %234, align 4
  %242 = icmp eq i32 %241, %240
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 %240, ptr %234, align 4
  br label %244

244:                                              ; preds = %243, %238, %232
  %245 = phi i8 [ %233, %232 ], [ %233, %238 ], [ 1, %243 ]
  %246 = getelementptr inbounds i8, ptr %5, i64 88
  %247 = getelementptr i8, ptr %8, i64 184
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %246, align 4
  %254 = icmp eq i32 %253, %252
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 %252, ptr %246, align 4
  br label %256

256:                                              ; preds = %255, %250, %244
  %257 = phi i8 [ %245, %244 ], [ %245, %250 ], [ 1, %255 ]
  %258 = getelementptr inbounds i8, ptr %4, i64 4
  %259 = getelementptr i8, ptr %8, i64 208
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = getelementptr i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %258, align 4
  %266 = icmp eq i32 %265, %264
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i32 %264, ptr %258, align 4
  br label %268

268:                                              ; preds = %267, %262, %256
  %269 = phi i8 [ %257, %256 ], [ %257, %262 ], [ 1, %267 ]
  %270 = getelementptr inbounds i8, ptr %4, i64 8
  %271 = getelementptr i8, ptr %8, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = getelementptr i8, ptr %272, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %270, align 4
  %278 = icmp eq i32 %277, %276
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i32 %276, ptr %270, align 4
  br label %280

280:                                              ; preds = %279, %274, %268
  %281 = phi i8 [ %269, %268 ], [ %269, %274 ], [ 1, %279 ]
  %282 = getelementptr inbounds i8, ptr %4, i64 12
  %283 = getelementptr i8, ptr %8, i64 224
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  %287 = getelementptr i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %282, align 4
  %290 = icmp eq i32 %289, %288
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  store i32 %288, ptr %282, align 4
  br label %292

292:                                              ; preds = %291, %286, %280
  %293 = phi i8 [ %281, %280 ], [ %281, %286 ], [ 1, %291 ]
  %294 = getelementptr inbounds i8, ptr %5, i64 40
  %295 = getelementptr i8, ptr %8, i64 88
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %292
  %299 = getelementptr i8, ptr %296, i64 4
  %300 = load i8, ptr %299, align 1
  %301 = icmp ne i8 %300, 0
  %302 = load i32, ptr %294, align 4
  %303 = icmp eq i32 %302, 0
  %304 = xor i1 %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %298
  %306 = zext i1 %301 to i32
  store i32 %306, ptr %294, align 4
  br label %307

307:                                              ; preds = %305, %298, %292
  %308 = phi i8 [ 0, %292 ], [ 0, %298 ], [ 1, %305 ]
  %309 = getelementptr inbounds i8, ptr %5, i64 44
  %310 = getelementptr i8, ptr %8, i64 96
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %322, label %313

313:                                              ; preds = %307
  %314 = getelementptr i8, ptr %311, i64 4
  %315 = load i8, ptr %314, align 1
  %316 = icmp ne i8 %315, 0
  %317 = load i32, ptr %309, align 4
  %318 = icmp eq i32 %317, 0
  %319 = xor i1 %316, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %313
  %321 = zext i1 %316 to i32
  store i32 %321, ptr %309, align 4
  br label %322

322:                                              ; preds = %320, %313, %307
  %323 = phi i8 [ %308, %307 ], [ %308, %313 ], [ 1, %320 ]
  %324 = getelementptr i8, ptr %8, i64 192
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %322
  %328 = getelementptr i8, ptr %325, i64 4
  %329 = load i8, ptr %328, align 1
  %330 = load i8, ptr %4, align 4
  %331 = icmp eq i8 %330, %329
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  store i8 %329, ptr %4, align 4
  br label %333

333:                                              ; preds = %332, %327, %322
  %334 = phi i8 [ %323, %322 ], [ %323, %327 ], [ 1, %332 ]
  %335 = getelementptr inbounds i8, ptr %4, i64 1
  %336 = getelementptr i8, ptr %8, i64 200
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = getelementptr i8, ptr %337, i64 4
  %341 = load i8, ptr %340, align 1
  %342 = load i8, ptr %335, align 1
  %343 = icmp eq i8 %342, %341
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  store i8 %341, ptr %335, align 1
  br label %345

345:                                              ; preds = %344, %339, %333
  %346 = phi i8 [ %334, %333 ], [ %334, %339 ], [ 1, %344 ]
  %347 = icmp ne i8 %293, 0
  %348 = icmp ne i8 %346, 0
  %349 = and i1 %347, %348
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %2, align 1
  %351 = or i8 %346, %293
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 136
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 %356(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %357) #5
  %359 = icmp slt i32 %358, 0
  %360 = select i1 %359, i32 %358, i32 1
  br label %361

361:                                              ; preds = %353, %345, %3
  %362 = phi i32 [ %360, %353 ], [ %15, %3 ], [ 0, %345 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 %362
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i8 0, i8 2}
