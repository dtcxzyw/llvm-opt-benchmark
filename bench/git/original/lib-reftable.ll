target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.test__tmp = type { i64 }
%struct.reftable_write_options = type { i8, i32, i8, i16, i32, i32, i8, i8, i64, ptr, ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_stats = type { i32, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, i32 }
%struct.reftable_block_stats = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.reftable_buf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:31\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@test__tmp = external global [2 x %union.test__tmp], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:72\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:77\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:81\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:89\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"buf->buf[off] == 'r'\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:93\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"stats->ref_stats.blocks > 0\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"t/unit-tests/lib-reftable.c:95\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"stats->log_stats.blocks > 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @t_reftable_set_hash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @hash_size(i32 noundef %12)
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %14, i1 false)
  ret void
}

declare i32 @hash_size(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @t_reftable_strbuf_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @reftable_writer_new(ptr noundef %5, ptr noundef @strbuf_writer_write, ptr noundef @strbuf_writer_flush, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = call i32 @check_bool_loc(ptr noundef @.str, ptr noundef @.str.1, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @reftable_writer_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_writer_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @strbuf_add(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_writer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i32 0
}

declare i32 @check_bool_loc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @t_reftable_write_to_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.reftable_write_options, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 4294967295, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 56, i1 false), !tbaa.struct !24
  br label %29

29:                                               ; preds = %27, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i64, ptr %19, align 8, !tbaa !18
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = load i64, ptr %19, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !28
  store i64 %40, ptr %20, align 8, !tbaa !18
  %41 = load i64, ptr %20, align 8, !tbaa !18
  %42 = load i64, ptr %17, align 8, !tbaa !18
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %45, ptr %17, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %44, %35
  %47 = load i64, ptr %20, align 8, !tbaa !18
  %48 = load i64, ptr %16, align 8, !tbaa !18
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %51, ptr %16, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %19, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, ptr %19, align 8, !tbaa !18
  br label %30, !llvm.loop !30

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i64, ptr %21, align 8, !tbaa !18
  %59 = load i64, ptr %11, align 8, !tbaa !18
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = load i64, ptr %21, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %67, ptr %22, align 8, !tbaa !18
  %68 = load i64, ptr %22, align 8, !tbaa !18
  %69 = load i64, ptr %17, align 8, !tbaa !18
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %72, ptr %17, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %71, %62
  %74 = load i64, ptr %22, align 8, !tbaa !18
  %75 = load i64, ptr %16, align 8, !tbaa !18
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %78, ptr %16, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %21, align 8, !tbaa !18
  %82 = add i64 %81, 1
  store i64 %82, ptr %21, align 8, !tbaa !18
  br label %57, !llvm.loop !34

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = call ptr @t_reftable_strbuf_writer(ptr noundef %84, ptr noundef %13)
  store ptr %85, ptr %15, align 8, !tbaa !15
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  %87 = load i64, ptr %16, align 8, !tbaa !18
  %88 = load i64, ptr %17, align 8, !tbaa !18
  call void @reftable_writer_set_limits(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %9, align 8, !tbaa !18
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8, !tbaa !15
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load i64, ptr %9, align 8, !tbaa !18
  %95 = trunc i64 %94 to i32
  %96 = call i32 @reftable_writer_add_refs(ptr noundef %92, ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !9
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  store i64 %98, ptr @test__tmp, align 16, !tbaa !25
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %99 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %100 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %101 = icmp eq i64 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %104 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %105 = call i32 @check_int_loc(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %102, i64 noundef %103, i64 noundef %104)
  br label %106

106:                                              ; preds = %91, %83
  %107 = load i64, ptr %11, align 8, !tbaa !18
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8, !tbaa !15
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = load i64, ptr %11, align 8, !tbaa !18
  %113 = trunc i64 %112 to i32
  %114 = call i32 @reftable_writer_add_logs(ptr noundef %110, ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  store i64 %116, ptr @test__tmp, align 16, !tbaa !25
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %117 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %118 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %119 = icmp eq i64 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %122 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %123 = call i32 @check_int_loc(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef %120, i64 noundef %121, i64 noundef %122)
  br label %124

124:                                              ; preds = %109, %106
  %125 = load ptr, ptr %15, align 8, !tbaa !15
  %126 = call i32 @reftable_writer_close(ptr noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !9
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  store i64 %128, ptr @test__tmp, align 16, !tbaa !25
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %129 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %130 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %131 = icmp eq i64 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %134 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %135 = call i32 @check_int_loc(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef %132, i64 noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !15
  %137 = call ptr @reftable_writer_stats(ptr noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %184, %124
  %139 = load i64, ptr %23, align 8, !tbaa !18
  %140 = load ptr, ptr %14, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.reftable_stats, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %139, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %187

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %148 = load i64, ptr %23, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %13, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %13, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !40
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i32 [ %154, %152 ], [ 4096, %155 ]
  %158 = zext i32 %157 to i64
  %159 = mul i64 %148, %158
  store i64 %159, ptr %24, align 8, !tbaa !18
  %160 = load i64, ptr %24, align 8, !tbaa !18
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %struct.reftable_write_options, ptr %13, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = icmp eq i32 %164, 247
  %166 = select i1 %165, i32 2, i32 1
  %167 = call i64 @header_size(i32 noundef %166)
  store i64 %167, ptr %24, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.reftable_buf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = load i64, ptr %24, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !25
  store i8 %174, ptr @test__tmp, align 16, !tbaa !25
  store i8 114, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %175 = load i8, ptr @test__tmp, align 16, !tbaa !25
  %176 = sext i8 %175 to i32
  %177 = load i8, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %176, %178
  %180 = zext i1 %179 to i32
  %181 = load i8, ptr @test__tmp, align 16, !tbaa !25
  %182 = load i8, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %183 = call i32 @check_char_loc(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %180, i8 noundef signext %181, i8 noundef signext %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %184

184:                                              ; preds = %168
  %185 = load i64, ptr %23, align 8, !tbaa !18
  %186 = add i64 %185, 1
  store i64 %186, ptr %23, align 8, !tbaa !18
  br label %138, !llvm.loop !45

187:                                              ; preds = %146
  %188 = load i64, ptr %9, align 8, !tbaa !18
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.reftable_stats, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = sext i32 %194 to i64
  store i64 %195, ptr @test__tmp, align 16, !tbaa !25
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %196 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %197 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %198 = icmp sgt i64 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %201 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %202 = call i32 @check_int_loc(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %190, %187
  %204 = load i64, ptr %11, align 8, !tbaa !18
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.reftable_stats, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.reftable_block_stats, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !46
  %211 = sext i32 %210 to i64
  store i64 %211, ptr @test__tmp, align 16, !tbaa !25
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %212 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %213 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %214 = icmp sgt i64 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i64, ptr @test__tmp, align 16, !tbaa !25
  %217 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !25
  %218 = call i32 @check_int_loc(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %215, i64 noundef %216, i64 noundef %217)
  br label %219

219:                                              ; preds = %206, %203
  %220 = load ptr, ptr %15, align 8, !tbaa !15
  call void @reftable_writer_free(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @reftable_writer_add_refs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @check_int_loc(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @reftable_writer_add_logs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @reftable_writer_close(ptr noundef) #1

declare ptr @reftable_writer_stats(ptr noundef) #1

declare i64 @header_size(i32 noundef) #1

declare i32 @check_char_loc(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) #1

declare void @reftable_writer_free(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12reftable_buf", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22reftable_write_options", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15reftable_writer", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19reftable_ref_record", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!24 = !{i64 0, i64 1, !25, i64 4, i64 4, !9, i64 8, i64 1, !25, i64 10, i64 2, !26, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 1, !25, i64 21, i64 1, !25, i64 24, i64 8, !18, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !19, i64 16}
!29 = !{!"reftable_ref_record", !5, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !7, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !19, i64 16}
!33 = !{!"reftable_log_record", !5, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !7, i64 32}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14reftable_stats", !6, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"reftable_stats", !10, i64 0, !39, i64 8, !39, i64 48, !39, i64 88, !39, i64 128, !10, i64 168}
!39 = !{!"reftable_block_stats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !19, i64 32}
!40 = !{!41, !10, i64 4}
!41 = !{!"reftable_write_options", !10, i64 0, !10, i64 4, !10, i64 8, !27, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 20, !7, i64 21, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!42 = !{!41, !10, i64 12}
!43 = !{!44, !5, i64 16}
!44 = !{!"reftable_buf", !19, i64 0, !19, i64 8, !5, i64 16}
!45 = distinct !{!45, !31}
!46 = !{!38, !10, i64 136}
