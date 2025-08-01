; ModuleID = 'bench/linux/original/coalesce.ll'
source_filename = "bench/linux/original/coalesce.ll"
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
define internal i32 @coalesce_prepare_data(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %23) #5
  tail call void @ethnl_ops_complete(ptr noundef %4) #5
  br label %25

25:                                               ; preds = %16, %10, %3
  %26 = phi i32 [ %24, %16 ], [ -95, %3 ], [ %14, %10 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @coalesce_reply_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  ret i32 216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @coalesce_fill_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %30, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  store i32 %32, ptr %27, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %281

40:                                               ; preds = %37, %3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %30, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  store i32 %42, ptr %26, align 4
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %281

50:                                               ; preds = %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %30, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  store i32 %52, ptr %25, align 4
  %58 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %281

60:                                               ; preds = %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %30, 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  store i32 %62, ptr %24, align 4
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %281

70:                                               ; preds = %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %30, 16
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  store i32 %72, ptr %23, align 4
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %281

80:                                               ; preds = %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %30, 32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  store i32 %82, ptr %22, align 4
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %281

90:                                               ; preds = %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %30, 64
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  store i32 %92, ptr %21, align 4
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %281

100:                                              ; preds = %97, %90
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %30, 128
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  store i32 %102, ptr %20, align 4
  %108 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %281

110:                                              ; preds = %107, %100
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %30, 256
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  store i32 %112, ptr %19, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %281

120:                                              ; preds = %117, %110
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %30, 512
  %125 = icmp ne i32 %124, 0
  %or.cond.not = select i1 %123, i1 true, i1 %125
  br i1 %or.cond.not, label %coalesce_put_bool.exit, label %coalesce_put_bool.exit.thread

coalesce_put_bool.exit:                           ; preds = %120
  %126 = zext i1 %123 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 %126, ptr %4, align 1
  %127 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %coalesce_put_bool.exit.thread, label %281

coalesce_put_bool.exit.thread:                    ; preds = %120, %coalesce_put_bool.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 12, i32 noundef %129, i32 noundef %30)
  br i1 %130, label %281, label %131

131:                                              ; preds = %coalesce_put_bool.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %30, 2048
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 %133, ptr %18, align 4
  %139 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %281

141:                                              ; preds = %138, %131
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %30, 4096
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  store i32 %143, ptr %17, align 4
  %149 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %281

151:                                              ; preds = %148, %141
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %30, 8192
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 %153, ptr %16, align 4
  %159 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %281

161:                                              ; preds = %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %30, 16384
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 %163, ptr %15, align 4
  %169 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %281

171:                                              ; preds = %168, %161
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %30, 32768
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 %173, ptr %14, align 4
  %179 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %281

181:                                              ; preds = %178, %171
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %30, 65536
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 %183, ptr %13, align 4
  %189 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 4, ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %281

191:                                              ; preds = %188, %181
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %30, 131072
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 %193, ptr %12, align 4
  %199 = call i32 @nla_put(ptr noundef %0, i32 noundef 19, i32 noundef 4, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %281

201:                                              ; preds = %198, %191
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %30, 262144
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 %203, ptr %11, align 4
  %209 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %281

211:                                              ; preds = %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %30, 524288
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %221, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %213, ptr %10, align 4
  %219 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %281

221:                                              ; preds = %218, %211
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = and i32 %30, 1048576
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %231, label %228

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %223, ptr %9, align 4
  %229 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %281

231:                                              ; preds = %228, %221
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  %235 = and i32 %30, 2097152
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %233, ptr %8, align 4
  %239 = call i32 @nla_put(ptr noundef %0, i32 noundef 23, i32 noundef 4, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %281

241:                                              ; preds = %238, %231
  %242 = load i8, ptr %28, align 4
  %243 = zext i8 %242 to i32
  %244 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 24, i32 noundef %243, i32 noundef %30)
  br i1 %244, label %281, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = call fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext 25, i32 noundef %248, i32 noundef %30)
  br i1 %249, label %281, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = and i32 %30, 16777216
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %252, ptr %7, align 4
  %258 = call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %257, %250
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = and i32 %30, 33554432
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %270, label %267

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 %262, ptr %6, align 4
  %268 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %267, %260
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  %274 = and i32 %30, 67108864
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %281, label %277

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 %272, ptr %5, align 4
  %278 = call i32 @nla_put(ptr noundef %0, i32 noundef 28, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 0, i32 -90
  br label %281

281:                                              ; preds = %277, %270, %267, %257, %245, %241, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %coalesce_put_bool.exit.thread, %coalesce_put_bool.exit, %117, %107, %97, %87, %77, %67, %57, %47, %37
  %282 = phi i32 [ -90, %267 ], [ -90, %257 ], [ -90, %245 ], [ -90, %241 ], [ -90, %238 ], [ -90, %228 ], [ -90, %218 ], [ -90, %208 ], [ -90, %198 ], [ -90, %188 ], [ -90, %178 ], [ -90, %168 ], [ -90, %158 ], [ -90, %148 ], [ -90, %138 ], [ -90, %coalesce_put_bool.exit.thread ], [ -90, %coalesce_put_bool.exit ], [ -90, %117 ], [ -90, %107 ], [ -90, %97 ], [ -90, %87 ], [ -90, %77 ], [ -90, %67 ], [ -90, %57 ], [ -90, %47 ], [ -90, %37 ], [ %280, %277 ], [ 0, %270 ]
  ret i32 %282
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 2) i32 @ethnl_set_coalesce_validate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_coalesce_validate.__msg) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr ptr, ptr %7, i64 %19
  store ptr @ethnl_set_coalesce_validate.__msg, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %23, %18
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, 29
  br i1 %41, label %.loopexit, label %18, !llvm.loop !5

.loopexit:                                        ; preds = %39, %34, %30, %11, %2
  %42 = phi i32 [ -95, %11 ], [ -95, %2 ], [ -22, %34 ], [ -22, %30 ], [ 1, %39 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_coalesce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !annotation !8
  %.val = load ptr, ptr %0, align 8
  %4 = call fastcc i32 @__ethnl_set_coalesce(ptr %.val, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  %8 = load i8, ptr %3, align 1, !range !9
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %.val2 = load ptr, ptr %0, align 8
  %12 = call fastcc i32 @__ethnl_set_coalesce(ptr %.val2, ptr noundef %1, ptr noundef nonnull %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %11, %2
  %16 = phi i32 [ %4, %14 ], [ %4, %2 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @coalesce_put_bool(ptr noundef %0, i16 noundef zeroext range(i16 11, 26) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = icmp ne i32 %2, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = zext nneg i16 %1 to i64
  %9 = add nuw nsw i64 %8, 4294967294
  %10 = and i64 %9, 4294967295
  %11 = shl nuw nsw i64 1, %10
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %3, %12
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
define internal fastcc i32 @__ethnl_set_coalesce(ptr %.0.val, ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.kernel_ethtool_coalesce, align 4
  %4 = alloca %struct.ethtool_coalesce, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %10(ptr noundef %.0.val, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %359, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 %22, ptr %16, align 4
  br label %26

26:                                               ; preds = %25, %20, %15
  %27 = phi i8 [ 0, %15 ], [ 0, %20 ], [ 1, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 %34, ptr %28, align 4
  br label %38

38:                                               ; preds = %37, %32, %26
  %39 = phi i8 [ %27, %26 ], [ %27, %32 ], [ 1, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %40, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %46, ptr %40, align 4
  br label %50

50:                                               ; preds = %49, %44, %38
  %51 = phi i8 [ %39, %38 ], [ %39, %44 ], [ 1, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr i8, ptr %6, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %52, align 4
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 %58, ptr %52, align 4
  br label %62

62:                                               ; preds = %61, %56, %50
  %63 = phi i8 [ %51, %50 ], [ %51, %56 ], [ 1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = getelementptr i8, ptr %6, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %64, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 %70, ptr %64, align 4
  br label %74

74:                                               ; preds = %73, %68, %62
  %75 = phi i8 [ %63, %62 ], [ %63, %68 ], [ 1, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr i8, ptr %6, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %76, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 %82, ptr %76, align 4
  br label %86

86:                                               ; preds = %85, %80, %74
  %87 = phi i8 [ %75, %74 ], [ %75, %80 ], [ 1, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %89 = getelementptr i8, ptr %6, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %88, align 4
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 %94, ptr %88, align 4
  br label %98

98:                                               ; preds = %97, %92, %86
  %99 = phi i8 [ %87, %86 ], [ %87, %92 ], [ 1, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr i8, ptr %6, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %100, align 4
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 %106, ptr %100, align 4
  br label %110

110:                                              ; preds = %109, %104, %98
  %111 = phi i8 [ %99, %98 ], [ %99, %104 ], [ 1, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %113 = getelementptr i8, ptr %6, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %112, align 4
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 %118, ptr %112, align 4
  br label %122

122:                                              ; preds = %121, %116, %110
  %123 = phi i8 [ %111, %110 ], [ %111, %116 ], [ 1, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %125 = getelementptr i8, ptr %6, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %124, align 4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 %130, ptr %124, align 4
  br label %134

134:                                              ; preds = %133, %128, %122
  %135 = phi i8 [ %123, %122 ], [ %123, %128 ], [ 1, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %137 = getelementptr i8, ptr %6, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %136, align 4
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 %142, ptr %136, align 4
  br label %146

146:                                              ; preds = %145, %140, %134
  %147 = phi i8 [ %135, %134 ], [ %135, %140 ], [ 1, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %149 = getelementptr i8, ptr %6, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %148, align 4
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 %154, ptr %148, align 4
  br label %158

158:                                              ; preds = %157, %152, %146
  %159 = phi i8 [ %147, %146 ], [ %147, %152 ], [ 1, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %161 = getelementptr i8, ptr %6, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %160, align 4
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 %166, ptr %160, align 4
  br label %170

170:                                              ; preds = %169, %164, %158
  %171 = phi i8 [ %159, %158 ], [ %159, %164 ], [ 1, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = getelementptr i8, ptr %6, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %172, align 4
  %180 = icmp eq i32 %179, %178
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 %178, ptr %172, align 4
  br label %182

182:                                              ; preds = %181, %176, %170
  %183 = phi i8 [ %171, %170 ], [ %171, %176 ], [ 1, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %185 = getelementptr i8, ptr %6, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %184, align 4
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 %190, ptr %184, align 4
  br label %194

194:                                              ; preds = %193, %188, %182
  %195 = phi i8 [ %183, %182 ], [ %183, %188 ], [ 1, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %197 = getelementptr i8, ptr %6, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = getelementptr i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %196, align 4
  %204 = icmp eq i32 %203, %202
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  store i32 %202, ptr %196, align 4
  br label %206

206:                                              ; preds = %205, %200, %194
  %207 = phi i8 [ %195, %194 ], [ %195, %200 ], [ 1, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %209 = getelementptr i8, ptr %6, i64 160
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = getelementptr i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %208, align 4
  %216 = icmp eq i32 %215, %214
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 %214, ptr %208, align 4
  br label %218

218:                                              ; preds = %217, %212, %206
  %219 = phi i8 [ %207, %206 ], [ %207, %212 ], [ 1, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %221 = getelementptr i8, ptr %6, i64 168
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %222, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %220, align 4
  %228 = icmp eq i32 %227, %226
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 %226, ptr %220, align 4
  br label %230

230:                                              ; preds = %229, %224, %218
  %231 = phi i8 [ %219, %218 ], [ %219, %224 ], [ 1, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %233 = getelementptr i8, ptr %6, i64 176
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = getelementptr i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %232, align 4
  %240 = icmp eq i32 %239, %238
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 %238, ptr %232, align 4
  br label %242

242:                                              ; preds = %241, %236, %230
  %243 = phi i8 [ %231, %230 ], [ %231, %236 ], [ 1, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %245 = getelementptr i8, ptr %6, i64 184
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %244, align 4
  %252 = icmp eq i32 %251, %250
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 %250, ptr %244, align 4
  br label %254

254:                                              ; preds = %253, %248, %242
  %255 = phi i8 [ %243, %242 ], [ %243, %248 ], [ 1, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %257 = getelementptr i8, ptr %6, i64 208
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = getelementptr i8, ptr %258, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %256, align 4
  %264 = icmp eq i32 %263, %262
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 %262, ptr %256, align 4
  br label %266

266:                                              ; preds = %265, %260, %254
  %267 = phi i8 [ %255, %254 ], [ %255, %260 ], [ 1, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = getelementptr i8, ptr %6, i64 216
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = getelementptr i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %268, align 4
  %276 = icmp eq i32 %275, %274
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 %274, ptr %268, align 4
  br label %278

278:                                              ; preds = %277, %272, %266
  %279 = phi i8 [ %267, %266 ], [ %267, %272 ], [ 1, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %281 = getelementptr i8, ptr %6, i64 224
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = getelementptr i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %280, align 4
  %288 = icmp eq i32 %287, %286
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  store i32 %286, ptr %280, align 4
  br label %290

290:                                              ; preds = %289, %284, %278
  %291 = phi i8 [ %279, %278 ], [ %279, %284 ], [ 1, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %293 = getelementptr i8, ptr %6, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %290
  %297 = getelementptr i8, ptr %294, i64 4
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  %300 = load i32, ptr %292, align 4
  %301 = icmp eq i32 %300, 0
  %302 = xor i1 %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = zext i1 %299 to i32
  store i32 %304, ptr %292, align 4
  br label %305

305:                                              ; preds = %303, %296, %290
  %306 = phi i8 [ 0, %290 ], [ 0, %296 ], [ 1, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %308 = getelementptr i8, ptr %6, i64 96
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %320, label %311

311:                                              ; preds = %305
  %312 = getelementptr i8, ptr %309, i64 4
  %313 = load i8, ptr %312, align 1
  %314 = icmp ne i8 %313, 0
  %315 = load i32, ptr %307, align 4
  %316 = icmp eq i32 %315, 0
  %317 = xor i1 %314, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %311
  %319 = zext i1 %314 to i32
  store i32 %319, ptr %307, align 4
  br label %320

320:                                              ; preds = %318, %311, %305
  %321 = phi i8 [ %306, %305 ], [ %306, %311 ], [ 1, %318 ]
  %322 = getelementptr i8, ptr %6, i64 192
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %323, i64 4
  %327 = load i8, ptr %326, align 1
  %328 = load i8, ptr %3, align 4
  %329 = icmp eq i8 %328, %327
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  store i8 %327, ptr %3, align 4
  br label %331

331:                                              ; preds = %330, %325, %320
  %332 = phi i8 [ %321, %320 ], [ %321, %325 ], [ 1, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %334 = getelementptr i8, ptr %6, i64 200
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = getelementptr i8, ptr %335, i64 4
  %339 = load i8, ptr %338, align 1
  %340 = load i8, ptr %333, align 1
  %341 = icmp eq i8 %340, %339
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  store i8 %339, ptr %333, align 1
  br label %343

343:                                              ; preds = %342, %337, %331
  %344 = phi i8 [ %332, %331 ], [ %332, %337 ], [ 1, %342 ]
  %345 = icmp ne i8 %291, 0
  %346 = icmp ne i8 %344, 0
  %347 = and i1 %345, %346
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %1, align 1
  %349 = or i8 %344, %291
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 136
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = call i32 %354(ptr noundef %.0.val, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %355) #5
  %357 = icmp slt i32 %356, 0
  %358 = select i1 %357, i32 %356, i32 1
  br label %359

359:                                              ; preds = %351, %343, %2
  %360 = phi i32 [ %358, %351 ], [ %13, %2 ], [ 0, %343 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %360
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
