; ModuleID = 'bench/linux/original/dm-stripe.ll'
source_filename = "bench/linux/original/dm-stripe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.target_type = type { i64, ptr, ptr, [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"drivers/md/dm-stripe.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dm_stripe_wq\00", align 1
@dm_stripe_wq = internal unnamed_addr global ptr null, align 8
@stripe_target = internal global %struct.target_type { i64 160, ptr @.str.3, ptr null, [3 x i32] [i32 1, i32 6, i32 0], ptr @stripe_ctr, ptr @stripe_dtr, ptr @stripe_map, ptr null, ptr null, ptr @stripe_end_io, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @stripe_status, ptr null, ptr null, ptr null, ptr null, ptr @stripe_iterate_devices, ptr @stripe_io_hints, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"\014device-mapper: striped: target registration failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"striped\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Not enough arguments\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid stripe count\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Invalid chunk_size\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Target length not divisible by number of stripes\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Target length not divisible by chunk size\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Not enough destinations specified\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Memory allocation for striped context failed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Couldn't parse stripe destination\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%llu%c\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%d %llu\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" %s %llu\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"target_name=%s,target_version=%u.%u.%u\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c",stripes=%d,chunk_size=%llu\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c",stripe_%d_device_name=%s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c",stripe_%d_physical_start=%llu\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c",stripe_%d_status=%c\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c";\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @stripe_map(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dm_bio_get_target_bio_nr(ptr noundef %1) #10
  %11 = load i32, ptr %4, align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 279, i32 0, i64 12) #10, !srcloc !7
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = zext i32 %10 to i64
  %17 = getelementptr [24 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -2049
  store i16 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = and i16 %21, -2113
  store i16 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %26, %14
  store ptr %19, ptr %23, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #10
  br label %106

29:                                               ; preds = %2
  %30 = trunc i32 %6 to i8
  switch i8 %30, label %38 [
    i8 3, label %31
    i8 5, label %31
    i8 9, label %31
  ], !prof !8

31:                                               ; preds = %29, %29, %29
  %32 = tail call i32 @dm_bio_get_target_bio_nr(ptr noundef %1) #10
  %33 = load i32, ptr %4, align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %31
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 287, i32 0, i64 12) #10, !srcloc !10
  unreachable

36:                                               ; preds = %31
  %37 = tail call fastcc i32 @stripe_map_range(ptr noundef %4, ptr noundef %1, i32 noundef %32), !range !11
  br label %106

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8
  br i1 %48, label %51, label %55

51:                                               ; preds = %38
  %52 = zext i32 %50 to i64
  %53 = urem i64 %45, %52
  %54 = udiv i64 %45, %52
  br label %61

55:                                               ; preds = %38
  %56 = add i32 %50, -1
  %57 = zext i32 %56 to i64
  %58 = and i64 %45, %57
  %59 = zext nneg i32 %47 to i64
  %60 = lshr i64 %45, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i64 [ %53, %51 ], [ %58, %55 ]
  %63 = phi i64 [ %54, %51 ], [ %60, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  %67 = load i32, ptr %4, align 8
  br i1 %66, label %68, label %73

68:                                               ; preds = %61
  %69 = zext i32 %67 to i64
  %70 = urem i64 %63, %69
  %71 = trunc nuw i64 %70 to i32
  %72 = udiv i64 %63, %69
  br label %79

73:                                               ; preds = %61
  %74 = add i32 %67, -1
  %75 = trunc i64 %63 to i32
  %76 = and i32 %74, %75
  %77 = zext nneg i32 %65 to i64
  %78 = lshr i64 %63, %77
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i32 [ %71, %68 ], [ %76, %73 ]
  %81 = phi i64 [ %72, %68 ], [ %78, %73 ]
  %82 = zext i32 %50 to i64
  %83 = mul i64 %81, %82
  %84 = zext nneg i32 %47 to i64
  %85 = shl i64 %81, %84
  %86 = select i1 %48, i64 %83, i64 %85
  %87 = add i64 %86, %62
  store i64 %87, ptr %39, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = zext i32 %80 to i64
  %.idx = mul nuw nsw i64 %89, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %87, %92
  store i64 %93, ptr %39, align 8
  %94 = getelementptr [24 x i8], ptr %88, i64 %89
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, -2049
  store i16 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %105, label %103

103:                                              ; preds = %79
  %104 = and i16 %98, -2113
  store i16 %104, ptr %97, align 4
  br label %105

105:                                              ; preds = %103, %79
  store ptr %96, ptr %100, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #10
  br label %106

106:                                              ; preds = %105, %36, %28
  %107 = phi i32 [ 1, %28 ], [ %37, %36 ], [ 1, %105 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_bio_get_target_bio_nr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @stripe_map_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %16, label %20

16:                                               ; preds = %3
  %17 = zext i32 %15 to i64
  %18 = urem i64 %10, %17
  %19 = udiv i64 %10, %17
  br label %26

20:                                               ; preds = %3
  %21 = add i32 %15, -1
  %22 = zext i32 %21 to i64
  %23 = and i64 %10, %22
  %24 = zext nneg i32 %12 to i64
  %25 = lshr i64 %10, %24
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %18, %16 ], [ %23, %20 ]
  %28 = phi i64 [ %19, %16 ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = load i32, ptr %0, align 8
  br i1 %31, label %33, label %38

33:                                               ; preds = %26
  %34 = zext i32 %32 to i64
  %35 = urem i64 %28, %34
  %36 = trunc nuw i64 %35 to i32
  %37 = udiv i64 %28, %34
  br label %44

38:                                               ; preds = %26
  %39 = add i32 %32, -1
  %40 = trunc i64 %28 to i32
  %41 = and i32 %39, %40
  %42 = zext nneg i32 %30 to i64
  %43 = lshr i64 %28, %42
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i32 [ %36, %33 ], [ %41, %38 ]
  %46 = phi i64 [ %37, %33 ], [ %43, %38 ]
  %47 = icmp eq i32 %45, %2
  br i1 %13, label %48, label %.thread

48:                                               ; preds = %44
  %49 = zext i32 %15 to i64
  %50 = mul i64 %46, %49
  %51 = add i64 %50, %27
  br i1 %47, label %.thread17, label %65

.thread17:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 9
  %55 = zext nneg i32 %54 to i64
  %56 = add i64 %10, %55
  br label %82

.thread:                                          ; preds = %44
  %57 = zext nneg i32 %12 to i64
  %58 = shl i64 %46, %57
  %59 = add i64 %58, %27
  br i1 %47, label %.thread10, label %.thread9

.thread10:                                        ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 9
  %63 = zext nneg i32 %62 to i64
  %64 = add i64 %10, %63
  br label %89

65:                                               ; preds = %48
  %66 = urem i64 %51, %49
  %67 = sub i64 %51, %66
  br label %72

.thread9:                                         ; preds = %.thread
  %68 = add i32 %15, -1
  %69 = zext i32 %68 to i64
  %70 = xor i64 %69, -1
  %71 = and i64 %59, %70
  br label %72

72:                                               ; preds = %.thread9, %65
  %73 = phi i64 [ %71, %.thread9 ], [ %67, %65 ]
  %74 = icmp ugt i32 %45, %2
  %narrow = select i1 %74, i32 %15, i32 0
  %75 = zext i32 %narrow to i64
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 9
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %10, %80
  br i1 %13, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre = zext nneg i32 %12 to i64
  br label %89

82:                                               ; preds = %.thread17, %72
  %83 = phi i64 [ %56, %.thread17 ], [ %81, %72 ]
  %84 = phi ptr [ %52, %.thread17 ], [ %77, %72 ]
  %85 = phi i64 [ %51, %.thread17 ], [ %76, %72 ]
  %86 = zext i32 %15 to i64
  %87 = urem i64 %83, %86
  %88 = udiv i64 %83, %86
  br label %97

89:                                               ; preds = %._crit_edge, %.thread10
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %57, %.thread10 ]
  %90 = phi i64 [ %81, %._crit_edge ], [ %64, %.thread10 ]
  %91 = phi ptr [ %77, %._crit_edge ], [ %60, %.thread10 ]
  %92 = phi i64 [ %76, %._crit_edge ], [ %59, %.thread10 ]
  %93 = add i32 %15, -1
  %94 = zext i32 %93 to i64
  %95 = and i64 %90, %94
  %96 = lshr i64 %90, %.pre-phi
  br label %97

97:                                               ; preds = %89, %82
  %98 = phi ptr [ %84, %82 ], [ %91, %89 ]
  %99 = phi i64 [ %85, %82 ], [ %92, %89 ]
  %100 = phi i64 [ %87, %82 ], [ %95, %89 ]
  %101 = phi i64 [ %88, %82 ], [ %96, %89 ]
  br i1 %31, label %102, label %107

102:                                              ; preds = %97
  %103 = zext i32 %32 to i64
  %104 = urem i64 %101, %103
  %105 = trunc nuw i64 %104 to i32
  %106 = udiv i64 %101, %103
  br label %113

107:                                              ; preds = %97
  %108 = add i32 %32, -1
  %109 = trunc i64 %101 to i32
  %110 = and i32 %108, %109
  %111 = zext nneg i32 %30 to i64
  %112 = lshr i64 %101, %111
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %105, %102 ], [ %110, %107 ]
  %115 = phi i64 [ %106, %102 ], [ %112, %107 ]
  %116 = icmp eq i32 %114, %2
  br i1 %13, label %117, label %.thread11

117:                                              ; preds = %113
  %118 = zext i32 %15 to i64
  %119 = mul i64 %115, %118
  %120 = add i64 %119, %100
  br i1 %116, label %137, label %124

.thread11:                                        ; preds = %113
  %121 = zext nneg i32 %12 to i64
  %122 = shl i64 %115, %121
  %123 = add i64 %122, %100
  br i1 %116, label %137, label %.thread12

124:                                              ; preds = %117
  %125 = urem i64 %120, %118
  %126 = sub i64 %120, %125
  br label %131

.thread12:                                        ; preds = %.thread11
  %127 = add i32 %15, -1
  %128 = zext i32 %127 to i64
  %129 = xor i64 %128, -1
  %130 = and i64 %123, %129
  br label %131

131:                                              ; preds = %.thread12, %124
  %132 = phi i64 [ %130, %.thread12 ], [ %126, %124 ]
  %133 = icmp ugt i32 %114, %2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = zext i32 %15 to i64
  %136 = add i64 %132, %135
  br label %137

137:                                              ; preds = %.thread11, %134, %131, %117
  %138 = phi i64 [ %120, %117 ], [ %136, %134 ], [ %132, %131 ], [ %123, %.thread11 ]
  %139 = icmp ult i64 %99, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = zext i32 %2 to i64
  %143 = getelementptr [24 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, -2049
  store i16 %148, ptr %146, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %154, label %152

152:                                              ; preds = %140
  %153 = and i16 %147, -2113
  store i16 %153, ptr %146, align 4
  br label %154

154:                                              ; preds = %152, %140
  store ptr %145, ptr %149, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #10
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %99
  store i64 %157, ptr %4, align 8
  %158 = sub i64 %138, %99
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 9
  store i32 %160, ptr %98, align 8
  br label %162

161:                                              ; preds = %137
  tail call void @bio_endio(ptr noundef %1) #10
  br label %162

162:                                              ; preds = %161, %154
  %163 = phi i32 [ 1, %154 ], [ 0, %161 ]
  ret i32 %163
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_stripe_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #10
  store ptr %1, ptr @dm_stripe_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @dm_register_target(ptr noundef nonnull @stripe_target) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @dm_stripe_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %7) #10
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i32 [ -12, %0 ], [ %4, %6 ], [ %4, %3 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_register_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stripe_exit() local_unnamed_addr #0 align 16 {
  tail call void @dm_unregister_target(ptr noundef nonnull @stripe_target) #10
  %1 = load ptr, ptr @dm_stripe_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stripe_ctr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.4, ptr %10, align 8
  br label %136

11:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !annotation !12
  store i32 0, ptr %7, align 4, !annotation !12
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @kstrtouint(ptr noundef %12, i32 noundef 10, ptr noundef nonnull %6) #10
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.5, ptr %19, align 8
  br label %136

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @kstrtouint(ptr noundef %22, i32 noundef 10, ptr noundef nonnull %7) #10
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.6, ptr %29, align 8
  br label %136

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = urem i64 %32, %34
  %36 = udiv i64 %32, %34
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.7, ptr %39, align 8
  br label %136

40:                                               ; preds = %30
  %41 = zext i32 %25 to i64
  %42 = urem i64 %36, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.8, ptr %45, align 8
  br label %136

46:                                               ; preds = %40
  %47 = shl i32 %33, 1
  %48 = add i32 %47, 2
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.9, ptr %51, align 8
  br label %136

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %34, 24
  %54 = add nuw nsw i64 %53, 64
  %55 = call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.10, ptr %58, align 8
  br label %136

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 68719476704, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr @trigger_event, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %0, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %36, ptr %66, align 8
  %67 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %65), !range !13
  %68 = icmp samesign ult i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = zext i32 %65 to i64
  %71 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !14
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %69, %59
  %74 = phi i32 [ %72, %69 ], [ -1, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = call i32 @dm_set_target_max_io_len(ptr noundef %0, i64 noundef %77) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @kfree(ptr noundef nonnull %55) #10
  br label %136

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %82, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %87, ptr %88, align 8
  %89 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87), !range !13
  %90 = icmp samesign ult i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = zext i32 %87 to i64
  %93 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #13, !srcloc !14
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi i32 [ %94, %91 ], [ -1, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %96, ptr %97, align 4
  %98 = icmp eq i32 %82, 0
  br i1 %98, label %.loopexit9, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 64
  br label %101

101:                                              ; preds = %128, %99
  %102 = phi i64 [ 0, %99 ], [ %131, %128 ]
  %103 = phi ptr [ %2, %99 ], [ %104, %128 ]
  %104 = getelementptr i8, ptr %103, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !12
  %105 = getelementptr i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %106, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %.thread

.thread:                                          ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit8

109:                                              ; preds = %101
  %110 = load ptr, ptr %104, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = call i32 @dm_table_get_mode(ptr noundef %111) #10
  %113 = getelementptr [24 x i8], ptr %100, i64 %102
  %114 = call i32 @dm_get_device(ptr noundef %0, ptr noundef %110, i32 noundef %112, ptr noundef %113) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread7, label %118

.thread7:                                         ; preds = %109
  %116 = load i64, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %.loopexit8, label %128

.loopexit8:                                       ; preds = %118, %.thread
  %120 = phi i32 [ -22, %.thread ], [ %114, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.11, ptr %121, align 8
  %122 = icmp eq i64 %102, 0
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %123 = phi i64 [ %124, %.preheader ], [ %102, %.loopexit8 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr [24 x i8], ptr %100, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %126) #10
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  call void @kfree(ptr noundef nonnull %55) #10
  br label %136

128:                                              ; preds = %.thread7, %118
  %.idx = mul nuw nsw i64 %102, 24
  %129 = getelementptr i8, ptr %100, i64 %.idx
  %130 = getelementptr i8, ptr %129, i64 16
  store volatile i32 0, ptr %130, align 8
  %131 = add nuw nsw i64 %102, 1
  %132 = load i32, ptr %6, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %131, %133
  br i1 %134, label %101, label %.loopexit9, !llvm.loop !18

.loopexit9:                                       ; preds = %128, %95
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %135, align 8
  br label %136

136:                                              ; preds = %.loopexit9, %.loopexit, %80, %57, %50, %44, %38, %28, %18, %9
  %137 = phi i32 [ -22, %9 ], [ -22, %38 ], [ -22, %44 ], [ -22, %50 ], [ %78, %80 ], [ %120, %.loopexit ], [ 0, %.loopexit9 ], [ -12, %57 ], [ -22, %28 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_dtr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [24 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @dm_put_device(ptr noundef %0, ptr noundef %11) #10
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %8, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %8, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = tail call zeroext i1 @flush_work(ptr noundef nonnull %16) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @stripe_end_io(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i8 %7, 1
  %15 = or i1 %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %22, %24
  %26 = lshr i32 %25, 20
  %27 = and i32 %24, 1048575
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %26, i32 noundef %27) #10
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %34

34:                                               ; preds = %48, %31
  %35 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %36 = getelementptr [24 x i8], ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %4) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #10, !srcloc !20
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 15
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @dm_stripe_wq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef nonnull %33) #10
  br label %48

48:                                               ; preds = %45, %41, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, ptr %6, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %34, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %48, %16, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_status(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %.loopexit [
    i32 0, label %8
    i32 1, label %79
    i32 2, label %117
  ]

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %11, ptr noundef nonnull @.str.15, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %13, %10 ], [ 0, %8 ]
  %16 = load i32, ptr %7, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit16, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i32 [ %16, %18 ], [ %35, %34 ]
  %22 = phi i64 [ 0, %18 ], [ %38, %34 ]
  %23 = phi i32 [ %15, %18 ], [ %37, %34 ]
  %24 = icmp ult i32 %23, %4
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = sub nuw i32 %4, %23
  %29 = zext i32 %28 to i64
  %30 = getelementptr [24 x i8], ptr %19, i64 %22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull %32) #10
  %.pre22 = load i32, ptr %7, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = phi i32 [ %.pre22, %25 ], [ %21, %20 ]
  %36 = phi i32 [ %33, %25 ], [ 0, %20 ]
  %37 = add i32 %36, %23
  %38 = add nuw nsw i64 %22, 1
  %39 = zext i32 %35 to i64
  %40 = icmp samesign ult i64 %38, %39
  br i1 %40, label %20, label %.loopexit16, !llvm.loop !22

.loopexit16:                                      ; preds = %34, %14
  %41 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %42 = phi i32 [ %15, %14 ], [ %37, %34 ]
  %43 = icmp ult i32 %42, %4
  br i1 %43, label %44, label %50

44:                                               ; preds = %.loopexit16
  %45 = zext i32 %42 to i64
  %46 = getelementptr i8, ptr %3, i64 %45
  %47 = sub nuw i32 %4, %42
  %48 = zext i32 %47 to i64
  %49 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %46, i64 noundef %48, ptr noundef nonnull @.str.17) #10
  %.pre23 = load i32, ptr %7, align 8
  br label %50

50:                                               ; preds = %44, %.loopexit16
  %51 = phi i32 [ %.pre23, %44 ], [ %41, %.loopexit16 ]
  %52 = phi i32 [ %49, %44 ], [ 0, %.loopexit16 ]
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = add i32 %52, %42
  %56 = getelementptr i8, ptr %7, i64 80
  br label %57

57:                                               ; preds = %72, %54
  %58 = phi i32 [ %51, %54 ], [ %73, %72 ]
  %59 = phi i64 [ 0, %54 ], [ %76, %72 ]
  %60 = phi i32 [ %55, %54 ], [ %75, %72 ]
  %61 = icmp ult i32 %60, %4
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = getelementptr i8, ptr %3, i64 %63
  %65 = sub nuw i32 %4, %60
  %66 = zext i32 %65 to i64
  %.idx15 = mul nuw nsw i64 %59, 24
  %67 = getelementptr i8, ptr %56, i64 %.idx15
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 65, i32 68
  %71 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %64, i64 noundef %66, ptr noundef nonnull @.str.18, i32 noundef %70) #10
  %.pre24 = load i32, ptr %7, align 8
  br label %72

72:                                               ; preds = %62, %57
  %73 = phi i32 [ %.pre24, %62 ], [ %58, %57 ]
  %74 = phi i32 [ %71, %62 ], [ 0, %57 ]
  %75 = add i32 %74, %60
  %76 = add nuw nsw i64 %59, 1
  %77 = zext i32 %73 to i64
  %78 = icmp samesign ult i64 %76, %77
  br i1 %78, label %57, label %.loopexit, !llvm.loop !23

79:                                               ; preds = %5
  %80 = icmp eq i32 %4, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = zext i32 %4 to i64
  %83 = load i32, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %82, ptr noundef nonnull @.str.19, i32 noundef %83, i64 noundef %86) #10
  br label %88

88:                                               ; preds = %81, %79
  %89 = phi i32 [ %87, %81 ], [ 0, %79 ]
  %90 = load i32, ptr %7, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %94

94:                                               ; preds = %110, %92
  %95 = phi i32 [ %90, %92 ], [ %111, %110 ]
  %96 = phi i64 [ 0, %92 ], [ %114, %110 ]
  %97 = phi i32 [ %89, %92 ], [ %113, %110 ]
  %98 = icmp ult i32 %97, %4
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  %101 = getelementptr i8, ptr %3, i64 %100
  %102 = sub nuw i32 %4, %97
  %103 = zext i32 %102 to i64
  %104 = getelementptr [24 x i8], ptr %93, i64 %96
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %101, i64 noundef %103, ptr noundef nonnull @.str.20, ptr noundef nonnull %106, i64 noundef %108) #10
  %.pre = load i32, ptr %7, align 8
  br label %110

110:                                              ; preds = %99, %94
  %111 = phi i32 [ %.pre, %99 ], [ %95, %94 ]
  %112 = phi i32 [ %109, %99 ], [ 0, %94 ]
  %113 = add i32 %112, %97
  %114 = add nuw nsw i64 %96, 1
  %115 = zext i32 %111 to i64
  %116 = icmp samesign ult i64 %114, %115
  br i1 %116, label %94, label %.loopexit, !llvm.loop !24

117:                                              ; preds = %5
  %118 = icmp eq i32 %4, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = zext i32 %4 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr i8, ptr %122, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr i8, ptr %122, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %120, ptr noundef nonnull @.str.21, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130) #10
  br label %132

132:                                              ; preds = %119, %117
  %133 = phi i32 [ %131, %119 ], [ 0, %117 ]
  %134 = icmp ult i32 %133, %4
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = getelementptr i8, ptr %3, i64 %136
  %138 = sub nuw i32 %4, %133
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %137, i64 noundef %139, ptr noundef nonnull @.str.22, i32 noundef %140, i64 noundef %143) #10
  br label %145

145:                                              ; preds = %135, %132
  %146 = phi i32 [ %144, %135 ], [ 0, %132 ]
  %147 = add i32 %146, %133
  %148 = load i32, ptr %7, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit18, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %152

152:                                              ; preds = %196, %150
  %153 = phi i64 [ 0, %150 ], [ %199, %196 ]
  %154 = phi i32 [ %147, %150 ], [ %198, %196 ]
  %155 = icmp ult i32 %154, %4
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  %158 = getelementptr i8, ptr %3, i64 %157
  %159 = sub nuw i32 %4, %154
  %160 = zext i32 %159 to i64
  %161 = getelementptr [24 x i8], ptr %151, i64 %153
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = trunc nuw i64 %153 to i32
  %165 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %158, i64 noundef %160, ptr noundef nonnull @.str.23, i32 noundef %164, ptr noundef nonnull %163) #10
  br label %166

166:                                              ; preds = %156, %152
  %167 = phi i32 [ %165, %156 ], [ 0, %152 ]
  %168 = add i32 %167, %154
  %169 = icmp ult i32 %168, %4
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = zext i32 %168 to i64
  %172 = getelementptr i8, ptr %3, i64 %171
  %173 = sub nuw i32 %4, %168
  %174 = zext i32 %173 to i64
  %.idx = mul nuw nsw i64 %153, 24
  %175 = getelementptr i8, ptr %151, i64 %.idx
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = trunc nuw i64 %153 to i32
  %179 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %172, i64 noundef %174, ptr noundef nonnull @.str.24, i32 noundef %178, i64 noundef %177) #10
  br label %180

180:                                              ; preds = %170, %166
  %181 = phi i32 [ %179, %170 ], [ 0, %166 ]
  %182 = add i32 %181, %168
  %183 = icmp ult i32 %182, %4
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = zext i32 %182 to i64
  %186 = getelementptr i8, ptr %3, i64 %185
  %187 = sub nuw i32 %4, %182
  %188 = zext i32 %187 to i64
  %.idx14 = mul nuw nsw i64 %153, 24
  %189 = getelementptr i8, ptr %151, i64 %.idx14
  %190 = getelementptr i8, ptr %189, i64 16
  %191 = load volatile i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 65, i32 68
  %194 = trunc nuw i64 %153 to i32
  %195 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %186, i64 noundef %188, ptr noundef nonnull @.str.25, i32 noundef %194, i32 noundef %193) #10
  br label %196

196:                                              ; preds = %184, %180
  %197 = phi i32 [ %195, %184 ], [ 0, %180 ]
  %198 = add i32 %197, %182
  %199 = add nuw nsw i64 %153, 1
  %200 = load i32, ptr %7, align 8
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %199, %201
  br i1 %202, label %152, label %.loopexit18, !llvm.loop !25

.loopexit18:                                      ; preds = %196, %145
  %203 = phi i32 [ %147, %145 ], [ %198, %196 ]
  %204 = icmp ult i32 %203, %4
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %.loopexit18
  %206 = zext i32 %203 to i64
  %207 = getelementptr i8, ptr %3, i64 %206
  %208 = sub nuw i32 %4, %203
  %209 = zext i32 %208 to i64
  %210 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %207, i64 noundef %209, ptr noundef nonnull @.str.26) #10
  br label %.loopexit

.loopexit:                                        ; preds = %110, %72, %205, %.loopexit18, %88, %50, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stripe_iterate_devices(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = getelementptr [24 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 %1(ptr noundef %0, ptr noundef %11, i64 noundef %13, i64 noundef %14, ptr noundef %2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, ptr %5, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !26

22:                                               ; preds = %17, %8
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_io_hints(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 9
  tail call void @blk_limits_io_min(ptr noundef %1, i32 noundef %7) #10
  %8 = load i32, ptr %4, align 8
  %9 = mul i32 %8, %7
  tail call void @blk_limits_io_opt(ptr noundef %1, i32 noundef %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_event(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @dm_table_event(ptr noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_target_max_io_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_device(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_limits_io_min(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_limits_io_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155505601, i64 2155505410, i64 2155505462, i64 2155505508, i64 2155505536}
!7 = !{i64 2155505675, i64 2155505704, i64 2155505750, i64 2155505808, i64 2155505862, i64 2155505916, i64 2155505971, i64 2155506002}
!8 = !{!"branch_weights", i32 -294967296, i32 2002000, i32 2001000, i32 2000000}
!9 = !{i64 2155507095, i64 2155506904, i64 2155506956, i64 2155507002, i64 2155507030}
!10 = !{i64 2155507169, i64 2155507198, i64 2155507244, i64 2155507302, i64 2155507356, i64 2155507410, i64 2155507465, i64 2155507496}
!11 = !{i32 0, i32 2}
!12 = !{!"auto-init"}
!13 = !{i32 0, i32 33}
!14 = !{i64 1075672}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = !{i64 2149046745, i64 2149046784, i64 2149046805, i64 2149046842, i64 2149046865, i64 2149046735}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
