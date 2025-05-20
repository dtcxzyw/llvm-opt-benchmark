target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PSCommonContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], i32, i32 }
%struct.VLCInitState = type { ptr, i32 }

@ff_k_to_i_20 = constant [71 x i8] c"\01\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@ff_k_to_i_34 = constant [91 x i8] c"\00\01\02\03\04\05\06\06\07\02\01\00\0A\0A\04\05\06\07\08\09\0A\0B\0C\09\0E\0B\0C\0D\0E\0F\10\0D\10\11\12\13\14\15\16\16\17\17\18\18\19\19\1A\1A\1B\1B\1B\1C\1C\1C\1D\1D\1D\1E\1E\1E\1F\1F\1F\1F    !!!!!!!!!!!!!!!!!!!!!!!", align 16
@.str = private unnamed_addr constant [26 x i8] c"iid_mode %d is reserved.\0A\00", align 1
@nr_iidicc_par_tab = internal constant [6 x i8] c"\0A\14\22\0A\14\22", align 1
@nr_iidopd_par_tab = internal constant [6 x i8] c"\05\0B\11\05\0B\11", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"icc_mode %d is reserved.\0A\00", align 1
@num_env_tab = internal constant [2 x [4 x i8]] [[4 x i8] c"\00\01\02\04", [4 x i8] c"\01\02\03\04"], align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"border_position non monotone.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@huff_iid = internal constant [4 x i32] [i32 2, i32 0, i32 3, i32 1], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"ps extension overflow %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"iid_par invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"icc_par invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Expected to read %d PS bits actually read %d.\0A\00", align 1
@ff_ps_init_common.vlc_buf = internal global [5652 x %struct.VLCElem] zeroinitializer, align 16
@__const.ff_ps_init_common.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @ff_ps_init_common.vlc_buf, i32 5652, [4 x i8] zeroinitializer }, align 8
@aacps_huff_tabs = internal constant [242 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c" \04", [2 x i8] c"\1D\03", [2 x i8] c"\1F\03", [2 x i8] c"\1B\05", [2 x i8] c"!\05", [2 x i8] c"\1A\06", [2 x i8] c"\22\06", [2 x i8] c"\19\07", [2 x i8] c"#\07", [2 x i8] c"\18\08", [2 x i8] c"$\08", [2 x i8] c"%\09", [2 x i8] c"(\0B", [2 x i8] c"\13\0C", [2 x i8] c")\0C", [2 x i8] c"\16\0A", [2 x i8] c"&\0A", [2 x i8] c"\09\11", [2 x i8] c"3\11", [2 x i8] c"\0B\11", [2 x i8] c"1\11", [2 x i8] c"\0D\10", [2 x i8] c"/\10", [2 x i8] c"\10\0E", [2 x i8] c"\12\0D", [2 x i8] c"*\0D", [2 x i8] c",\0E", [2 x i8] c"\0C\11", [2 x i8] c"0\11", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\0F\0F", [2 x i8] c"\15\0B", [2 x i8] c"'\0B", [2 x i8] c"-\0F", [2 x i8] c"\08\12", [2 x i8] c"4\12", [2 x i8] c"\06\12", [2 x i8] c"\07\12", [2 x i8] c"7\12", [2 x i8] c"8\12", [2 x i8] c"5\12", [2 x i8] c"6\12", [2 x i8] c"\11\0E", [2 x i8] c"+\0E", [2 x i8] c";\12", [2 x i8] c"<\12", [2 x i8] c"9\12", [2 x i8] c":\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\0A\12", [2 x i8] c"2\12", [2 x i8] c"\0E\10", [2 x i8] c".\10", [2 x i8] c"\14\0C", [2 x i8] c"\17\0A", [2 x i8] c"\1E\01", [2 x i8] c"\1F\02", [2 x i8] c"\1A\07", [2 x i8] c"\22\07", [2 x i8] c"\1B\06", [2 x i8] c"!\06", [2 x i8] c"#\08", [2 x i8] c"\18\09", [2 x i8] c"$\09", [2 x i8] c"'\0B", [2 x i8] c")\0C", [2 x i8] c"\09\0F", [2 x i8] c"\0A\0F", [2 x i8] c"0\0F", [2 x i8] c"1\0F", [2 x i8] c"\11\0D", [2 x i8] c"\17\0A", [2 x i8] c"%\0A", [2 x i8] c"+\0D", [2 x i8] c"\0B\0F", [2 x i8] c"\0C\0F", [2 x i8] c"\04\10", [2 x i8] c"8\10", [2 x i8] c"\02\10", [2 x i8] c"\03\10", [2 x i8] c";\10", [2 x i8] c"<\10", [2 x i8] c"9\10", [2 x i8] c":\10", [2 x i8] c"\00\10", [2 x i8] c"\01\10", [2 x i8] c"\05\10", [2 x i8] c"7\10", [2 x i8] c"\06\10", [2 x i8] c"6\10", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\14\0C", [2 x i8] c"(\0C", [2 x i8] c"\16\0B", [2 x i8] c"&\0B", [2 x i8] c"-\0E", [2 x i8] c"/\0F", [2 x i8] c"\07\10", [2 x i8] c"5\10", [2 x i8] c"\12\0D", [2 x i8] c"*\0D", [2 x i8] c"\10\0E", [2 x i8] c",\0E", [2 x i8] c"\08\10", [2 x i8] c"4\10", [2 x i8] c"\0E\0F", [2 x i8] c".\0F", [2 x i8] c"2\10", [2 x i8] c"3\10", [2 x i8] c"\13\0D", [2 x i8] c"\15\0C", [2 x i8] c"\19\09", [2 x i8] c"\1C\05", [2 x i8] c" \05", [2 x i8] c"\1D\03", [2 x i8] c"\1E\01", [2 x i8] c"\0E\01", [2 x i8] c"\0F\03", [2 x i8] c"\0D\03", [2 x i8] c"\10\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\05", [2 x i8] c"\0B\05", [2 x i8] c"\0A\06", [2 x i8] c"\12\06", [2 x i8] c"\13\06", [2 x i8] c"\09\07", [2 x i8] c"\14\08", [2 x i8] c"\08\09", [2 x i8] c"\07\0A", [2 x i8] c"\15\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\05\0F", [2 x i8] c"\19\0F", [2 x i8] c"\04\10", [2 x i8] c"\03\11", [2 x i8] c"\00\11", [2 x i8] c"\01\11", [2 x i8] c"\02\11", [2 x i8] c"\1A\11", [2 x i8] c"\1B\12", [2 x i8] c"\1C\12", [2 x i8] c"\0E\01", [2 x i8] c"\0D\02", [2 x i8] c"\0F\03", [2 x i8] c"\0C\04", [2 x i8] c"\10\05", [2 x i8] c"\0B\06", [2 x i8] c"\11\07", [2 x i8] c"\0A\08", [2 x i8] c"\12\09", [2 x i8] c"\09\0A", [2 x i8] c"\13\0B", [2 x i8] c"\08\0C", [2 x i8] c"\14\0D", [2 x i8] c"\15\0E", [2 x i8] c"\07\0F", [2 x i8] c"\16\11", [2 x i8] c"\06\11", [2 x i8] c"\17\13", [2 x i8] c"\00\13", [2 x i8] c"\01\13", [2 x i8] c"\02\13", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\18\14", [2 x i8] c"\19\14", [2 x i8] c"\1A\14", [2 x i8] c"\1B\14", [2 x i8] c"\1C\14", [2 x i8] c"\07\01", [2 x i8] c"\08\02", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\05", [2 x i8] c"\0A\06", [2 x i8] c"\04\07", [2 x i8] c"\0B\08", [2 x i8] c"\0C\09", [2 x i8] c"\03\0A", [2 x i8] c"\0D\0B", [2 x i8] c"\02\0C", [2 x i8] c"\0E\0D", [2 x i8] c"\01\0E", [2 x i8] c"\00\0E", [2 x i8] c"\07\01", [2 x i8] c"\08\02", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\05", [2 x i8] c"\0A\06", [2 x i8] c"\04\07", [2 x i8] c"\0B\08", [2 x i8] c"\03\09", [2 x i8] c"\0C\0A", [2 x i8] c"\02\0B", [2 x i8] c"\0D\0C", [2 x i8] c"\01\0D", [2 x i8] c"\00\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\01\03", [2 x i8] c"\04\04", [2 x i8] c"\05\04", [2 x i8] c"\03\04", [2 x i8] c"\06\04", [2 x i8] c"\02\04", [2 x i8] c"\07\04", [2 x i8] c"\00\01", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c"\01\03", [2 x i8] c"\07\03", [2 x i8] c"\00\01", [2 x i8] c"\07\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\06\04", [2 x i8] c"\02\04", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\00\01", [2 x i8] c"\05\04", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\01\03", [2 x i8] c"\07\03", [2 x i8] c"\00\01"], align 16
@huff_sizes = internal constant [10 x i8] c"==\1D\1D\0F\0F\08\08\08\08", align 1
@huff_offset = internal constant [10 x i8] c"\E2\E2\F2\F2\F9\F9\00\00\00\00", align 1
@vlc_ps = internal global [10 x ptr] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"illegal iid\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"illegal icc\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"illegal ipdopd\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ps_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @get_bits_count(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = call i32 @get_bits1(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !12
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %109

31:                                               ; preds = %4
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 3)
  store i32 %42, ptr %16, align 4, !tbaa !12
  %43 = load i32, ptr %16, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str, i32 noundef %47)
  store i32 2, ptr %17, align 4
  br label %68

48:                                               ; preds = %40
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4, !tbaa !20
  %56 = load i32, ptr %16, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !21
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], ptr @nr_iidopd_par_tab, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %663 [
    i32 0, label %70
    i32 2, label %645
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %31
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call i32 @get_bits1(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4, !tbaa !23
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %71
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call i32 @get_bits(ptr noundef %81, i32 noundef 3)
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4, !tbaa !24
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp sgt i32 %87, 5
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.1, i32 noundef %93)
  br label %645

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %94, %71
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call i32 @get_bits1(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %107, i32 0, i32 8
  store i32 %106, ptr %108, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %104, %4
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %112, i32 0, i32 9
  store i32 %111, ptr %113, align 4, !tbaa !27
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 4, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [4 x i8]], ptr @num_env_tab, i64 0, i64 %122
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = call i32 @get_bits(ptr noundef %124, i32 noundef 2)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 4, !tbaa !28
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [6 x i32], ptr %133, i64 0, i64 0
  store i32 -1, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %171, %139
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = call i32 @get_bits(ptr noundef %147, i32 noundef 5)
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !12
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %146
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.2)
  br label %645

170:                                              ; preds = %146
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !12
  br label %140, !llvm.loop !30

174:                                              ; preds = %140
  br label %203

175:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !28
  %181 = icmp sle i32 %177, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %176
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = mul nsw i32 %183, 32
  %185 = load ptr, ptr %8, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr @ff_log2_tab, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %184, %191
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %10, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %10, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !12
  br label %176, !llvm.loop !32

202:                                              ; preds = %176
  br label %203

203:                                              ; preds = %202, %174
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %242, %208
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %245

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  %217 = call i32 @get_bits1(ptr noundef %216)
  store i32 %217, ptr %18, align 4, !tbaa !12
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %8, align 8, !tbaa !10
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %221, i32 0, i32 14
  %223 = getelementptr inbounds [5 x [34 x i8]], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = mul nsw i32 2, %224
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = add nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr @huff_iid, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = load i32, ptr %10, align 4, !tbaa !12
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = call i32 @read_iid_data(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %215
  store i32 2, ptr %17, align 4
  br label %239

238:                                              ; preds = %215
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %237, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %663 [
    i32 0, label %241
    i32 2, label %645
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4, !tbaa !12
  br label %209, !llvm.loop !33

245:                                              ; preds = %209
  br label %250

246:                                              ; preds = %203
  %247 = load ptr, ptr %8, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %247, i32 0, i32 14
  %249 = getelementptr inbounds [5 x [34 x i8]], ptr %248, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 170, i1 false)
  br label %250

250:                                              ; preds = %246, %245
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %250
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %283, %255
  %257 = load i32, ptr %10, align 4, !tbaa !12
  %258 = load ptr, ptr %8, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %286

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %263 = load ptr, ptr %15, align 8, !tbaa !8
  %264 = call i32 @get_bits1(ptr noundef %263)
  store i32 %264, ptr %19, align 4, !tbaa !12
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = load ptr, ptr %8, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds [5 x [34 x i8]], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %19, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 5, i32 4
  %274 = load i32, ptr %10, align 4, !tbaa !12
  %275 = load i32, ptr %19, align 4, !tbaa !12
  %276 = call i32 @read_icc_data(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %270, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %262
  store i32 2, ptr %17, align 4
  br label %280

279:                                              ; preds = %262
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %278, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %281 = load i32, ptr %17, align 4
  switch i32 %281, label %663 [
    i32 0, label %282
    i32 2, label %645
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !12
  br label %256, !llvm.loop !34

286:                                              ; preds = %256
  br label %291

287:                                              ; preds = %250
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds [5 x [34 x i8]], ptr %289, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %290, i8 0, i64 170, i1 false)
  br label %291

291:                                              ; preds = %287, %286
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %334

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %297 = load ptr, ptr %15, align 8, !tbaa !8
  %298 = call i32 @get_bits(ptr noundef %297, i32 noundef 4)
  store i32 %298, ptr %20, align 4, !tbaa !12
  %299 = load i32, ptr %20, align 4, !tbaa !12
  %300 = icmp eq i32 %299, 15
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  %303 = call i32 @get_bits(ptr noundef %302, i32 noundef 8)
  %304 = load i32, ptr %20, align 4, !tbaa !12
  %305 = add i32 %304, %303
  store i32 %305, ptr %20, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %301, %296
  %307 = load i32, ptr %20, align 4, !tbaa !12
  %308 = mul nsw i32 %307, 8
  store i32 %308, ptr %20, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %312, %306
  %310 = load i32, ptr %20, align 4, !tbaa !12
  %311 = icmp sgt i32 %310, 7
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  %314 = call i32 @get_bits(ptr noundef %313, i32 noundef 2)
  store i32 %314, ptr %21, align 4, !tbaa !12
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !10
  %317 = load i32, ptr %21, align 4, !tbaa !12
  %318 = call i32 @ps_read_extension_data(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %319 = add nsw i32 2, %318
  %320 = load i32, ptr %20, align 4, !tbaa !12
  %321 = sub nsw i32 %320, %319
  store i32 %321, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %309, !llvm.loop !35

322:                                              ; preds = %309
  %323 = load i32, ptr %20, align 4, !tbaa !12
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = load i32, ptr %20, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.3, i32 noundef %327)
  store i32 2, ptr %17, align 4
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %15, align 8, !tbaa !8
  %330 = load i32, ptr %20, align 4, !tbaa !12
  call void @skip_bits(ptr noundef %329, i32 noundef %330)
  store i32 0, ptr %17, align 4
  br label %331

331:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %332 = load i32, ptr %17, align 4
  switch i32 %332, label %663 [
    i32 0, label %333
    i32 2, label %645
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %291
  %335 = load ptr, ptr %8, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 4, !tbaa !36
  %338 = and i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !36
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %334
  %344 = load ptr, ptr %8, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %8, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %346, i32 0, i32 11
  %348 = load i32, ptr %347, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i32], ptr %345, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = icmp slt i32 %351, 31
  br i1 %352, label %353, label %569

353:                                              ; preds = %343, %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 4, !tbaa !28
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 4, !tbaa !28
  %362 = sub nsw i32 %361, 1
  br label %368

363:                                              ; preds = %353
  %364 = load ptr, ptr %8, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4, !tbaa !29
  %367 = sub nsw i32 %366, 1
  br label %368

368:                                              ; preds = %363, %358
  %369 = phi i32 [ %362, %358 ], [ %367, %363 ]
  store i32 %369, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %370 = load i32, ptr %22, align 4, !tbaa !12
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %453

372:                                              ; preds = %368
  %373 = load i32, ptr %22, align 4, !tbaa !12
  %374 = load ptr, ptr %8, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 4, !tbaa !28
  %377 = icmp ne i32 %373, %376
  br i1 %377, label %378, label %453

378:                                              ; preds = %372
  %379 = load ptr, ptr %8, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !17
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %384, i32 0, i32 14
  %386 = getelementptr inbounds [5 x [34 x i8]], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %8, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !28
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [34 x i8], ptr %386, i64 %390
  %392 = load ptr, ptr %8, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %392, i32 0, i32 14
  %394 = getelementptr inbounds [5 x [34 x i8]], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %22, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [34 x i8], ptr %394, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %397, i64 34, i1 false)
  br label %398

398:                                              ; preds = %383, %378
  %399 = load ptr, ptr %8, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4, !tbaa !23
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %398
  %404 = load ptr, ptr %8, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %404, i32 0, i32 15
  %406 = getelementptr inbounds [5 x [34 x i8]], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %8, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !28
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [34 x i8], ptr %406, i64 %410
  %412 = load ptr, ptr %8, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %412, i32 0, i32 15
  %414 = getelementptr inbounds [5 x [34 x i8]], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %22, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [34 x i8], ptr %414, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %417, i64 34, i1 false)
  br label %418

418:                                              ; preds = %403, %398
  %419 = load ptr, ptr %8, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %419, i32 0, i32 12
  %421 = load i32, ptr %420, align 4, !tbaa !36
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %452

423:                                              ; preds = %418
  %424 = load ptr, ptr %8, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %424, i32 0, i32 16
  %426 = getelementptr inbounds [5 x [34 x i8]], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %8, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 4, !tbaa !28
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [34 x i8], ptr %426, i64 %430
  %432 = load ptr, ptr %8, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds [5 x [34 x i8]], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %22, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [34 x i8], ptr %434, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %437, i64 34, i1 false)
  %438 = load ptr, ptr %8, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %438, i32 0, i32 17
  %440 = getelementptr inbounds [5 x [34 x i8]], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %8, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %441, i32 0, i32 11
  %443 = load i32, ptr %442, align 4, !tbaa !28
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [34 x i8], ptr %440, i64 %444
  %446 = load ptr, ptr %8, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %446, i32 0, i32 17
  %448 = getelementptr inbounds [5 x [34 x i8]], ptr %447, i64 0, i64 0
  %449 = load i32, ptr %22, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [34 x i8], ptr %448, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %451, i64 34, i1 false)
  br label %452

452:                                              ; preds = %423, %418
  br label %453

453:                                              ; preds = %452, %372, %368
  %454 = load ptr, ptr %8, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !17
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %521

458:                                              ; preds = %453
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %459

459:                                              ; preds = %517, %458
  %460 = load i32, ptr %23, align 4, !tbaa !12
  %461 = load ptr, ptr %8, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %520

465:                                              ; preds = %459
  %466 = load ptr, ptr %8, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %8, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %468, i32 0, i32 11
  %470 = load i32, ptr %469, align 4, !tbaa !28
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x [34 x i8]], ptr %467, i64 0, i64 %471
  %473 = load i32, ptr %23, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [34 x i8], ptr %472, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !19
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %465
  %480 = load ptr, ptr %8, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %480, i32 0, i32 14
  %482 = load ptr, ptr %8, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %482, i32 0, i32 11
  %484 = load i32, ptr %483, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x [34 x i8]], ptr %481, i64 0, i64 %485
  %487 = load i32, ptr %23, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [34 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !19
  %491 = sext i8 %490 to i32
  br label %506

492:                                              ; preds = %465
  %493 = load ptr, ptr %8, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %493, i32 0, i32 14
  %495 = load ptr, ptr %8, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %495, i32 0, i32 11
  %497 = load i32, ptr %496, align 4, !tbaa !28
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x [34 x i8]], ptr %494, i64 0, i64 %498
  %500 = load i32, ptr %23, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [34 x i8], ptr %499, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !19
  %504 = sext i8 %503 to i32
  %505 = sub nsw i32 0, %504
  br label %506

506:                                              ; preds = %492, %479
  %507 = phi i32 [ %491, %479 ], [ %505, %492 ]
  %508 = load ptr, ptr %8, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4, !tbaa !21
  %511 = mul nsw i32 8, %510
  %512 = add nsw i32 7, %511
  %513 = icmp sgt i32 %507, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef @.str.4)
  store i32 2, ptr %17, align 4
  br label %566

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %23, align 4, !tbaa !12
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %23, align 4, !tbaa !12
  br label %459, !llvm.loop !37

520:                                              ; preds = %459
  br label %521

521:                                              ; preds = %520, %453
  %522 = load ptr, ptr %8, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %522, i32 0, i32 5
  %524 = load i32, ptr %523, align 4, !tbaa !23
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %554

526:                                              ; preds = %521
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %527

527:                                              ; preds = %550, %526
  %528 = load i32, ptr %23, align 4, !tbaa !12
  %529 = load ptr, ptr %8, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !20
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %527
  %534 = load ptr, ptr %8, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %534, i32 0, i32 15
  %536 = load ptr, ptr %8, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %536, i32 0, i32 11
  %538 = load i32, ptr %537, align 4, !tbaa !28
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x [34 x i8]], ptr %535, i64 0, i64 %539
  %541 = load i32, ptr %23, align 4, !tbaa !12
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [34 x i8], ptr %540, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !19
  %545 = sext i8 %544 to i32
  %546 = icmp ugt i32 %545, 7
  br i1 %546, label %547, label %549

547:                                              ; preds = %533
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef @.str.5)
  store i32 2, ptr %17, align 4
  br label %566

549:                                              ; preds = %533
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %23, align 4, !tbaa !12
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %23, align 4, !tbaa !12
  br label %527, !llvm.loop !38

553:                                              ; preds = %527
  br label %554

554:                                              ; preds = %553, %521
  %555 = load ptr, ptr %8, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 4, !tbaa !28
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !28
  %559 = load ptr, ptr %8, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %559, i32 0, i32 13
  %561 = load ptr, ptr %8, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %561, i32 0, i32 11
  %563 = load i32, ptr %562, align 4, !tbaa !28
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [6 x i32], ptr %560, i64 0, i64 %564
  store i32 31, ptr %565, align 4, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %566

566:                                              ; preds = %547, %514, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %567 = load i32, ptr %17, align 4
  switch i32 %567, label %663 [
    i32 0, label %568
    i32 2, label %645
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %343
  %570 = load ptr, ptr %8, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %570, i32 0, i32 18
  %572 = load i32, ptr %571, align 4, !tbaa !39
  %573 = load ptr, ptr %8, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %573, i32 0, i32 19
  store i32 %572, ptr %574, align 4, !tbaa !40
  %575 = load ptr, ptr %8, align 8, !tbaa !10
  %576 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !17
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %584, label %579

579:                                              ; preds = %569
  %580 = load ptr, ptr %8, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %581, align 4, !tbaa !23
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %611

584:                                              ; preds = %579, %569
  %585 = load ptr, ptr %8, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !17
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %584
  %590 = load ptr, ptr %8, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4, !tbaa !20
  %593 = icmp eq i32 %592, 34
  br i1 %593, label %606, label %594

594:                                              ; preds = %589, %584
  %595 = load ptr, ptr %8, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %595, i32 0, i32 5
  %597 = load i32, ptr %596, align 4, !tbaa !23
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load ptr, ptr %8, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 4, !tbaa !25
  %603 = icmp eq i32 %602, 34
  br label %604

604:                                              ; preds = %599, %594
  %605 = phi i1 [ false, %594 ], [ %603, %599 ]
  br label %606

606:                                              ; preds = %604, %589
  %607 = phi i1 [ true, %589 ], [ %605, %604 ]
  %608 = zext i1 %607 to i32
  %609 = load ptr, ptr %8, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %609, i32 0, i32 18
  store i32 %608, ptr %610, align 4, !tbaa !39
  br label %611

611:                                              ; preds = %606, %579
  %612 = load ptr, ptr %8, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %612, i32 0, i32 12
  %614 = load i32, ptr %613, align 4, !tbaa !36
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %623, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %8, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %617, i32 0, i32 16
  %619 = getelementptr inbounds [5 x [34 x i8]], ptr %618, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 170, i1 false)
  %620 = load ptr, ptr %8, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %620, i32 0, i32 17
  %622 = getelementptr inbounds [5 x [34 x i8]], ptr %621, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %622, i8 0, i64 170, i1 false)
  br label %623

623:                                              ; preds = %616, %611
  %624 = load i32, ptr %12, align 4, !tbaa !12
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load ptr, ptr %8, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %627, i32 0, i32 0
  store i32 1, ptr %628, align 4, !tbaa !41
  br label %629

629:                                              ; preds = %626, %623
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  %631 = call i32 @get_bits_count(ptr noundef %630)
  %632 = load i32, ptr %11, align 4, !tbaa !12
  %633 = sub nsw i32 %631, %632
  store i32 %633, ptr %13, align 4, !tbaa !12
  %634 = load i32, ptr %13, align 4, !tbaa !12
  %635 = load i32, ptr %9, align 4, !tbaa !12
  %636 = icmp sle i32 %634, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %629
  %638 = load ptr, ptr %7, align 8, !tbaa !8
  %639 = load i32, ptr %13, align 4, !tbaa !12
  call void @skip_bits_long(ptr noundef %638, i32 noundef %639)
  %640 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %640, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %663

641:                                              ; preds = %629
  %642 = load ptr, ptr %6, align 8, !tbaa !4
  %643 = load i32, ptr %9, align 4, !tbaa !12
  %644 = load i32, ptr %13, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %642, i32 noundef 16, ptr noundef @.str.6, i32 noundef %643, i32 noundef %644)
  br label %645

645:                                              ; preds = %641, %566, %331, %280, %239, %68, %168, %89
  %646 = load ptr, ptr %8, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %646, i32 0, i32 0
  store i32 0, ptr %647, align 4, !tbaa !41
  %648 = load ptr, ptr %7, align 8, !tbaa !8
  %649 = load i32, ptr %9, align 4, !tbaa !12
  call void @skip_bits_long(ptr noundef %648, i32 noundef %649)
  %650 = load ptr, ptr %8, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %650, i32 0, i32 14
  %652 = getelementptr inbounds [5 x [34 x i8]], ptr %651, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 170, i1 false)
  %653 = load ptr, ptr %8, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %653, i32 0, i32 15
  %655 = getelementptr inbounds [5 x [34 x i8]], ptr %654, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %655, i8 0, i64 170, i1 false)
  %656 = load ptr, ptr %8, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %656, i32 0, i32 16
  %658 = getelementptr inbounds [5 x [34 x i8]], ptr %657, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %658, i8 0, i64 170, i1 false)
  %659 = load ptr, ptr %8, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %659, i32 0, i32 17
  %661 = getelementptr inbounds [5 x [34 x i8]], ptr %660, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %661, i8 0, i64 170, i1 false)
  %662 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %662, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %663

663:                                              ; preds = %645, %637, %566, %331, %280, %239, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %664 = load i32, ptr %5, align 4
  ret i32 %664
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %15, ptr %4, align 1, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !19
  %22 = load i8, ptr %4, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = load i8, ptr %4, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %11, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !45
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !19
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !42
  %48 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_iid_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %25, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %18, align 8, !tbaa !46
  %30 = load i32, ptr %15, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %133

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 1
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  store i32 %44, ptr %19, align 4, !tbaa !12
  %45 = load i32, ptr %19, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4, !tbaa !12
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  store i32 %51, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %126, %50
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %129

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [34 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [34 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !46
  %68 = call i32 @get_vlc2(ptr noundef %66, ptr noundef %67, i32 noundef 9, i32 noundef 3)
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %20, align 4, !tbaa !12
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [34 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [34 x i8], ptr %75, i64 0, i64 %77
  store i8 %71, ptr %78, align 1, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [34 x i8]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [34 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %56
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [34 x i8]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [34 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = sext i8 %99 to i32
  br label %113

101:                                              ; preds = %56
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [34 x i8]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [34 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 0, %111
  br label %113

113:                                              ; preds = %101, %90
  %114 = phi i32 [ %100, %90 ], [ %112, %101 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = mul nsw i32 8, %117
  %119 = add nsw i32 7, %118
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 5, ptr %21, align 4
  br label %123

122:                                              ; preds = %113
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !12
  br label %52, !llvm.loop !48

129:                                              ; preds = %52
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %207 [
    i32 0, label %132
    i32 5, label %205
  ]

132:                                              ; preds = %130
  br label %204

133:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %197, %133
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = load i32, ptr %17, align 4, !tbaa !12
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !46
  %141 = call i32 @get_vlc2(ptr noundef %139, ptr noundef %140, i32 noundef 9, i32 noundef 3)
  %142 = load i32, ptr %22, align 4, !tbaa !12
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %22, align 4, !tbaa !12
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %12, align 8, !tbaa !15
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [34 x i8], ptr %146, i64 %148
  %150 = load i32, ptr %16, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [34 x i8], ptr %149, i64 0, i64 %151
  store i8 %145, ptr %152, align 1, !tbaa !19
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [34 x i8]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %16, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [34 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %138
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %14, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [34 x i8]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %16, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [34 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = sext i8 %173 to i32
  br label %187

175:                                              ; preds = %138
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %14, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [34 x i8]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %16, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [34 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !19
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %175, %164
  %188 = phi i32 [ %174, %164 ], [ %186, %175 ]
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = mul nsw i32 8, %191
  %193 = add nsw i32 7, %192
  %194 = icmp sgt i32 %188, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 5, ptr %21, align 4
  br label %201

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !12
  br label %134, !llvm.loop !49

200:                                              ; preds = %134
  store i32 0, ptr %21, align 4
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %202 = load i32, ptr %21, align 4
  switch i32 %202, label %207 [
    i32 0, label %203
    i32 5, label %205
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %132
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %207

205:                                              ; preds = %201, %130
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %207

207:                                              ; preds = %205, %204, %201, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %208 = load i32, ptr %8, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_icc_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %25, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %18, align 8, !tbaa !46
  %30 = load i32, ptr %15, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 1
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  store i32 %44, ptr %19, align 4, !tbaa !12
  %45 = load i32, ptr %19, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4, !tbaa !12
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  store i32 %51, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %95, %50
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [34 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [34 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !46
  %68 = call i32 @get_vlc2(ptr noundef %66, ptr noundef %67, i32 noundef 9, i32 noundef 2)
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %20, align 4, !tbaa !12
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [34 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [34 x i8], ptr %75, i64 0, i64 %77
  store i8 %71, ptr %78, align 1, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [34 x i8]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [34 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i32
  %89 = icmp ugt i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %56
  store i32 5, ptr %21, align 4
  br label %92

91:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !12
  br label %52, !llvm.loop !50

98:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %100 = load i32, ptr %21, align 4
  switch i32 %100, label %145 [
    i32 0, label %101
    i32 5, label %143
  ]

101:                                              ; preds = %99
  br label %142

102:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %135, %102
  %104 = load i32, ptr %16, align 4, !tbaa !12
  %105 = load i32, ptr %17, align 4, !tbaa !12
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !46
  %110 = call i32 @get_vlc2(ptr noundef %108, ptr noundef %109, i32 noundef 9, i32 noundef 2)
  %111 = load i32, ptr %22, align 4, !tbaa !12
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %22, align 4, !tbaa !12
  %113 = load i32, ptr %22, align 4, !tbaa !12
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %12, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [34 x i8], ptr %115, i64 %117
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [34 x i8], ptr %118, i64 0, i64 %120
  store i8 %114, ptr %121, align 1, !tbaa !19
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [34 x i8]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %16, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [34 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = icmp ugt i32 %131, 7
  br i1 %132, label %133, label %134

133:                                              ; preds = %107
  store i32 5, ptr %21, align 4
  br label %139

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !12
  br label %103, !llvm.loop !51

138:                                              ; preds = %103
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
    i32 5, label %143
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %101
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %145

143:                                              ; preds = %139, %99
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %145

145:                                              ; preds = %143, %142, %139, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %146 = load i32, ptr %8, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_read_extension_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @get_bits_count(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %20, i32 0, i32 12
  store i32 %19, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @get_bits1(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds [5 x [34 x i8]], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 7, i32 6
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = call i32 @read_ipdopd_data(ptr noundef null, ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @get_bits1(ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds [5 x [34 x i8]], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 9, i32 8
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = call i32 @read_ipdopd_data(ptr noundef null, ptr noundef %49, ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %60

60:                                               ; preds = %33
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !12
  br label %27, !llvm.loop !52

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63, %17
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @skip_bits1(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call i32 @get_bits_count(ptr noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %64, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !45
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !42
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ps_init_common() #6 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.ff_ps_init_common.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @aacps_huff_tabs, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %41, %0
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %44

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 9, i32 5
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], ptr @huff_sizes, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr @huff_offset, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef %12, i32 noundef %17, ptr noundef %20, i32 noundef 2, ptr noundef %23, i32 noundef 2, i32 noundef 1, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], ptr @huff_sizes, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  store ptr %40, ptr %2, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %9
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !53

44:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret void
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !45
  store i32 %21, ptr %12, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !19
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !19
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !19
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !19
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !12
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !19
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !19
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !12
  %152 = load ptr, ptr %6, align 8, !tbaa !46
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !19
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !12
  %160 = load ptr, ptr %6, align 8, !tbaa !46
  %161 = load i32, ptr %15, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !19
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = load i32, ptr %11, align 4, !tbaa !12
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !12
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = load i32, ptr %10, align 4, !tbaa !12
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !12
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !42
  %194 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ipdopd_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %25, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %18, align 8, !tbaa !46
  %30 = load i32, ptr %15, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 1
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  store i32 %44, ptr %19, align 4, !tbaa !12
  %45 = load i32, ptr %19, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4, !tbaa !12
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  store i32 %51, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %81, %50
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [34 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [34 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !46
  %68 = call i32 @get_vlc2(ptr noundef %66, ptr noundef %67, i32 noundef 5, i32 noundef 1)
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %20, align 4, !tbaa !12
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = and i32 %70, 7
  store i32 %71, ptr %20, align 4, !tbaa !12
  %72 = load i32, ptr %20, align 4, !tbaa !12
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [34 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [34 x i8], ptr %77, i64 0, i64 %79
  store i8 %73, ptr %80, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %81

81:                                               ; preds = %56
  %82 = load i32, ptr %16, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !12
  br label %52, !llvm.loop !54

84:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %111

85:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !46
  %93 = call i32 @get_vlc2(ptr noundef %91, ptr noundef %92, i32 noundef 5, i32 noundef 1)
  %94 = load i32, ptr %21, align 4, !tbaa !12
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %21, align 4, !tbaa !12
  %96 = load i32, ptr %21, align 4, !tbaa !12
  %97 = and i32 %96, 7
  store i32 %97, ptr %21, align 4, !tbaa !12
  %98 = load i32, ptr %21, align 4, !tbaa !12
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [34 x i8], ptr %100, i64 %102
  %104 = load i32, ptr %16, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [34 x i8], ptr %103, i64 0, i64 %105
  store i8 %99, ptr %106, align 1, !tbaa !19
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !12
  br label %86, !llvm.loop !55

110:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %111

111:                                              ; preds = %110, %84
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %114

112:                                              ; No predecessors!
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %114

114:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13GetBitContext", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15PSCommonContext", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !13, i64 4}
!18 = !{!"PSCommonContext", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 52, !6, i64 76, !6, i64 246, !6, i64 416, !6, i64 586, !13, i64 756, !13, i64 760}
!19 = !{!6, !6, i64 0}
!20 = !{!18, !13, i64 12}
!21 = !{!18, !13, i64 8}
!22 = !{!18, !13, i64 16}
!23 = !{!18, !13, i64 20}
!24 = !{!18, !13, i64 24}
!25 = !{!18, !13, i64 28}
!26 = !{!18, !13, i64 32}
!27 = !{!18, !13, i64 36}
!28 = !{!18, !13, i64 44}
!29 = !{!18, !13, i64 40}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!18, !13, i64 48}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!18, !13, i64 756}
!40 = !{!18, !13, i64 760}
!41 = !{!18, !13, i64 0}
!42 = !{!43, !13, i64 16}
!43 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!44 = !{!43, !16, i64 0}
!45 = !{!43, !13, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7VLCElem", !5, i64 0}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
