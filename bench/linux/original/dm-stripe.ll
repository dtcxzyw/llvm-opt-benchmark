target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.target_type = type { i64, ptr, ptr, [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.stripe = type { ptr, i64, %struct.atomic_t }
%struct.atomic_t = type { i32 }

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
define dso_local noundef i32 @stripe_map(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
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
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = zext i32 %10 to i64
  %17 = getelementptr [0 x %struct.stripe], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -2049
  store i16 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %110

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
  br label %110

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %40, %44
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %4, i64 16
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
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  %67 = load i32, ptr %4, align 8
  br i1 %66, label %68, label %73

68:                                               ; preds = %61
  %69 = zext i32 %67 to i64
  %70 = urem i64 %63, %69
  %71 = trunc i64 %70 to i32
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
  br i1 %48, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = mul i64 %81, %85
  br label %90

87:                                               ; preds = %79
  %88 = zext nneg i32 %47 to i64
  %89 = shl i64 %81, %88
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i64 [ %86, %82 ], [ %89, %87 ]
  %92 = add i64 %91, %62
  store i64 %92, ptr %39, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 64
  %94 = zext i32 %80 to i64
  %95 = getelementptr [0 x %struct.stripe], ptr %93, i64 0, i64 %94, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  store i64 %97, ptr %39, align 8
  %98 = getelementptr [0 x %struct.stripe], ptr %93, i64 0, i64 %94
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 20
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, -2049
  store i16 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %109, label %107

107:                                              ; preds = %90
  %108 = and i16 %102, -2113
  store i16 %108, ptr %101, align 4
  br label %109

109:                                              ; preds = %107, %90
  store ptr %100, ptr %104, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #10
  br label %110

110:                                              ; preds = %109, %36, %28
  %111 = phi i32 [ 1, %28 ], [ %37, %36 ], [ 1, %109 ]
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_bio_get_target_bio_nr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @stripe_map_range(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %5, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = load i32, ptr %0, align 8
  br i1 %31, label %33, label %38

33:                                               ; preds = %26
  %34 = zext i32 %32 to i64
  %35 = urem i64 %28, %34
  %36 = trunc i64 %35 to i32
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
  br i1 %13, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = mul i64 %46, %50
  br label %55

52:                                               ; preds = %44
  %53 = zext nneg i32 %12 to i64
  %54 = shl i64 %46, %53
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i64 [ %51, %47 ], [ %54, %52 ]
  %57 = add i64 %56, %27
  %58 = icmp eq i32 %45, %2
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  br i1 %13, label %62, label %66

62:                                               ; preds = %59
  %63 = zext i32 %61 to i64
  %64 = urem i64 %57, %63
  %65 = sub i64 %57, %64
  br label %71

66:                                               ; preds = %59
  %67 = add i32 %61, -1
  %68 = zext i32 %67 to i64
  %69 = xor i64 %68, -1
  %70 = and i64 %57, %69
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i64 [ %70, %66 ], [ %65, %62 ]
  %73 = icmp ugt i32 %45, %2
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = add i64 %72, %77
  br label %79

79:                                               ; preds = %74, %71, %55
  %80 = phi i64 [ %57, %55 ], [ %78, %74 ], [ %72, %71 ]
  %81 = getelementptr inbounds i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 9
  %84 = zext nneg i32 %83 to i64
  %85 = sub i64 %5, %9
  %86 = add i64 %85, %84
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  br i1 %13, label %89, label %93

89:                                               ; preds = %79
  %90 = zext i32 %88 to i64
  %91 = urem i64 %86, %90
  %92 = udiv i64 %86, %90
  br label %99

93:                                               ; preds = %79
  %94 = add i32 %88, -1
  %95 = zext i32 %94 to i64
  %96 = and i64 %86, %95
  %97 = zext nneg i32 %12 to i64
  %98 = lshr i64 %86, %97
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i64 [ %91, %89 ], [ %96, %93 ]
  %101 = phi i64 [ %92, %89 ], [ %98, %93 ]
  %102 = load i32, ptr %0, align 8
  br i1 %31, label %103, label %108

103:                                              ; preds = %99
  %104 = zext i32 %102 to i64
  %105 = urem i64 %101, %104
  %106 = trunc i64 %105 to i32
  %107 = udiv i64 %101, %104
  br label %114

108:                                              ; preds = %99
  %109 = add i32 %102, -1
  %110 = trunc i64 %101 to i32
  %111 = and i32 %109, %110
  %112 = zext nneg i32 %30 to i64
  %113 = lshr i64 %101, %112
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i32 [ %106, %103 ], [ %111, %108 ]
  %116 = phi i64 [ %107, %103 ], [ %113, %108 ]
  br i1 %13, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = mul i64 %116, %120
  br label %125

122:                                              ; preds = %114
  %123 = zext nneg i32 %12 to i64
  %124 = shl i64 %116, %123
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i64 [ %121, %117 ], [ %124, %122 ]
  %127 = add i64 %126, %100
  %128 = icmp eq i32 %115, %2
  br i1 %128, label %149, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  br i1 %13, label %132, label %136

132:                                              ; preds = %129
  %133 = zext i32 %131 to i64
  %134 = urem i64 %127, %133
  %135 = sub i64 %127, %134
  br label %141

136:                                              ; preds = %129
  %137 = add i32 %131, -1
  %138 = zext i32 %137 to i64
  %139 = xor i64 %138, -1
  %140 = and i64 %127, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %140, %136 ], [ %135, %132 ]
  %143 = icmp ugt i32 %115, %2
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = add i64 %142, %147
  br label %149

149:                                              ; preds = %144, %141, %125
  %150 = phi i64 [ %127, %125 ], [ %148, %144 ], [ %142, %141 ]
  %151 = icmp ult i64 %80, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = zext i32 %2 to i64
  %155 = getelementptr [0 x %struct.stripe], ptr %153, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 20
  %159 = load i16, ptr %158, align 4
  %160 = and i16 %159, -2049
  store i16 %160, ptr %158, align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %166, label %164

164:                                              ; preds = %152
  %165 = and i16 %159, -2113
  store i16 %165, ptr %158, align 4
  br label %166

166:                                              ; preds = %164, %152
  store ptr %157, ptr %161, align 8
  tail call void @bio_associate_blkg(ptr noundef %1) #10
  %167 = getelementptr inbounds i8, ptr %155, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %80
  store i64 %169, ptr %4, align 8
  %170 = sub i64 %150, %80
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, 9
  store i32 %172, ptr %81, align 8
  br label %174

173:                                              ; preds = %149
  tail call void @bio_endio(ptr noundef %1) #10
  br label %174

174:                                              ; preds = %173, %166
  %175 = phi i32 [ 1, %166 ], [ 0, %173 ]
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dm_stripe_init() local_unnamed_addr #3 section ".init.text" align 16 {
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
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_register_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stripe_exit() local_unnamed_addr #0 align 16 {
  tail call void @dm_unregister_target(ptr noundef nonnull @stripe_target) #10
  %1 = load ptr, ptr @dm_stripe_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_unregister_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stripe_ctr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !12
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.4, ptr %10, align 8
  br label %146

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @kstrtouint(ptr noundef %12, i32 noundef 10, ptr noundef nonnull %6) #10
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.5, ptr %19, align 8
  br label %146

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
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.6, ptr %29, align 8
  br label %146

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = urem i64 %32, %34
  %36 = udiv i64 %32, %34
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.7, ptr %39, align 8
  br label %146

40:                                               ; preds = %30
  %41 = zext i32 %25 to i64
  %42 = urem i64 %36, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.8, ptr %45, align 8
  br label %146

46:                                               ; preds = %40
  %47 = shl i32 %33, 1
  %48 = add i32 %47, 2
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.9, ptr %51, align 8
  br label %146

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %34, 24
  %54 = add nuw nsw i64 %53, 64
  %55 = call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.10, ptr %58, align 8
  br label %146

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 68719476704, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 40
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 48
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 56
  store ptr @trigger_event, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %0, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %36, ptr %66, align 8
  %67 = call i32 @llvm.ctpop.i32(i32 %65), !range !13
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = zext i32 %65 to i64
  %71 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !14
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %69, %59
  %74 = phi i32 [ %72, %69 ], [ -1, %59 ]
  %75 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = call i32 @dm_set_target_max_io_len(ptr noundef %0, i64 noundef %77) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @kfree(ptr noundef nonnull %55) #10
  br label %146

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %82, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 %87, ptr %88, align 8
  %89 = call i32 @llvm.ctpop.i32(i32 %87), !range !13
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = zext i32 %87 to i64
  %93 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #13, !srcloc !14
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi i32 [ %94, %91 ], [ -1, %81 ]
  %97 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %144, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %55, i64 64
  %102 = getelementptr inbounds i8, ptr %55, i64 64
  br label %103

103:                                              ; preds = %138, %100
  %104 = phi i64 [ 0, %100 ], [ %140, %138 ]
  %105 = phi ptr [ %2, %100 ], [ %106, %138 ]
  %106 = getelementptr i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !12
  %107 = getelementptr i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %108, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %106, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = call i32 @dm_table_get_mode(ptr noundef %113) #10
  %115 = getelementptr [0 x %struct.stripe], ptr %101, i64 0, i64 %104
  %116 = call i32 @dm_get_device(ptr noundef %0, ptr noundef %112, i32 noundef %114, ptr noundef %115) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i64, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %111, %103
  %122 = phi i32 [ 0, %118 ], [ -22, %103 ], [ %116, %111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.11, ptr %125, align 8
  %126 = and i64 %104, 4294967295
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %55, i64 64
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %104, %128 ], [ %133, %130 ]
  %132 = add nsw i64 %131, -1
  %133 = add nsw i64 %131, -1
  %134 = getelementptr [0 x %struct.stripe], ptr %129, i64 0, i64 %132
  %135 = load ptr, ptr %134, align 8
  call void @dm_put_device(ptr noundef %0, ptr noundef %135) #10
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %137, label %130, !llvm.loop !15

137:                                              ; preds = %130, %124
  call void @kfree(ptr noundef nonnull %55) #10
  br label %146

138:                                              ; preds = %121
  %139 = getelementptr [0 x %struct.stripe], ptr %102, i64 0, i64 %104, i32 2
  store volatile i32 0, ptr %139, align 8
  %140 = add nuw nsw i64 %104, 1
  %141 = load i32, ptr %6, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %103, label %144, !llvm.loop !18

144:                                              ; preds = %138, %95
  %145 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %137, %80, %57, %50, %44, %38, %28, %18, %9
  %147 = phi i32 [ -22, %9 ], [ -22, %38 ], [ -22, %44 ], [ -22, %50 ], [ %78, %80 ], [ %122, %137 ], [ 0, %144 ], [ -12, %57 ], [ -22, %28 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_dtr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr [0 x %struct.stripe], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @dm_put_device(ptr noundef %0, ptr noundef %11) #10
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !19

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = tail call zeroext i1 @flush_work(ptr noundef %17) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @stripe_end_io(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i8 %7, 1
  %15 = or i1 %14, %13
  br i1 %15, label %53, label %16

16:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 20
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %22, %24
  %26 = lshr i32 %25, 20
  %27 = and i32 %24, 1048575
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %26, i32 noundef %27) #10
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  br label %34

34:                                               ; preds = %48, %31
  %35 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %36 = getelementptr [0 x %struct.stripe], ptr %32, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %4) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #10, !srcloc !20
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 15
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @dm_stripe_wq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %33) #10
  br label %48

48:                                               ; preds = %45, %41, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, ptr %6, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %34, label %53, !llvm.loop !21

53:                                               ; preds = %48, %16, %9, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_status(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %209 [
    i32 0, label %8
    i32 1, label %77
    i32 2, label %114
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
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i64 [ 0, %18 ], [ %36, %33 ]
  %22 = phi i32 [ %15, %18 ], [ %35, %33 ]
  %23 = icmp ult i32 %22, %4
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = sub i32 %4, %22
  %28 = zext i32 %27 to i64
  %29 = getelementptr [0 x %struct.stripe], ptr %19, i64 0, i64 %21
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %28, ptr noundef nonnull @.str.16, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i32 [ %32, %24 ], [ 0, %20 ]
  %35 = add i32 %34, %22
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, ptr %7, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %20, label %40, !llvm.loop !22

40:                                               ; preds = %33, %14
  %41 = phi i32 [ %15, %14 ], [ %35, %33 ]
  %42 = icmp ult i32 %41, %4
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr i8, ptr %3, i64 %44
  %46 = sub i32 %4, %41
  %47 = zext i32 %46 to i64
  %48 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %45, i64 noundef %47, ptr noundef nonnull @.str.17) #10
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i32 [ %48, %43 ], [ 0, %40 ]
  %51 = load i32, ptr %7, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %209, label %53

53:                                               ; preds = %49
  %54 = add i32 %50, %41
  %55 = getelementptr inbounds i8, ptr %7, i64 64
  br label %56

56:                                               ; preds = %70, %53
  %57 = phi i64 [ 0, %53 ], [ %73, %70 ]
  %58 = phi i32 [ %54, %53 ], [ %72, %70 ]
  %59 = icmp ult i32 %58, %4
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = getelementptr i8, ptr %3, i64 %61
  %63 = sub i32 %4, %58
  %64 = zext i32 %63 to i64
  %65 = getelementptr [0 x %struct.stripe], ptr %55, i64 0, i64 %57, i32 2
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 65, i32 68
  %69 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %62, i64 noundef %64, ptr noundef nonnull @.str.18, i32 noundef %68) #10
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i32 [ %69, %60 ], [ 0, %56 ]
  %72 = add i32 %71, %58
  %73 = add nuw nsw i64 %57, 1
  %74 = load i32, ptr %7, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %56, label %209, !llvm.loop !23

77:                                               ; preds = %5
  %78 = icmp eq i32 %4, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = zext i32 %4 to i64
  %81 = load i32, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %80, ptr noundef nonnull @.str.19, i32 noundef %81, i64 noundef %84) #10
  br label %86

86:                                               ; preds = %79, %77
  %87 = phi i32 [ %85, %79 ], [ 0, %77 ]
  %88 = load i32, ptr %7, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %209, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %7, i64 64
  br label %92

92:                                               ; preds = %107, %90
  %93 = phi i64 [ 0, %90 ], [ %110, %107 ]
  %94 = phi i32 [ %87, %90 ], [ %109, %107 ]
  %95 = icmp ult i32 %94, %4
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = zext i32 %94 to i64
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = sub i32 %4, %94
  %100 = zext i32 %99 to i64
  %101 = getelementptr [0 x %struct.stripe], ptr %91, i64 0, i64 %93
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 28
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %98, i64 noundef %100, ptr noundef nonnull @.str.20, ptr noundef %103, i64 noundef %105) #10
  br label %107

107:                                              ; preds = %96, %92
  %108 = phi i32 [ %106, %96 ], [ 0, %92 ]
  %109 = add i32 %108, %94
  %110 = add nuw nsw i64 %93, 1
  %111 = load i32, ptr %7, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %92, label %209, !llvm.loop !24

114:                                              ; preds = %5
  %115 = icmp eq i32 %4, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %114
  %117 = zext i32 %4 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr i8, ptr %119, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %119, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %3, i64 noundef %117, ptr noundef nonnull @.str.21, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127) #10
  br label %129

129:                                              ; preds = %116, %114
  %130 = phi i32 [ %128, %116 ], [ 0, %114 ]
  %131 = icmp ult i32 %130, %4
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = getelementptr i8, ptr %3, i64 %133
  %135 = sub i32 %4, %130
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %134, i64 noundef %136, ptr noundef nonnull @.str.22, i32 noundef %137, i64 noundef %140) #10
  br label %142

142:                                              ; preds = %132, %129
  %143 = phi i32 [ %141, %132 ], [ 0, %129 ]
  %144 = add i32 %143, %130
  %145 = load i32, ptr %7, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %200, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %7, i64 64
  %149 = getelementptr inbounds i8, ptr %7, i64 64
  %150 = getelementptr inbounds i8, ptr %7, i64 64
  br label %151

151:                                              ; preds = %193, %147
  %152 = phi i64 [ 0, %147 ], [ %196, %193 ]
  %153 = phi i32 [ %144, %147 ], [ %195, %193 ]
  %154 = icmp ult i32 %153, %4
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  %157 = getelementptr i8, ptr %3, i64 %156
  %158 = sub i32 %4, %153
  %159 = zext i32 %158 to i64
  %160 = getelementptr [0 x %struct.stripe], ptr %148, i64 0, i64 %152
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 28
  %163 = trunc i64 %152 to i32
  %164 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %157, i64 noundef %159, ptr noundef nonnull @.str.23, i32 noundef %163, ptr noundef %162) #10
  br label %165

165:                                              ; preds = %155, %151
  %166 = phi i32 [ %164, %155 ], [ 0, %151 ]
  %167 = add i32 %166, %153
  %168 = icmp ult i32 %167, %4
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = zext i32 %167 to i64
  %171 = getelementptr i8, ptr %3, i64 %170
  %172 = sub i32 %4, %167
  %173 = zext i32 %172 to i64
  %174 = getelementptr [0 x %struct.stripe], ptr %149, i64 0, i64 %152, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %152 to i32
  %177 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %171, i64 noundef %173, ptr noundef nonnull @.str.24, i32 noundef %176, i64 noundef %175) #10
  br label %178

178:                                              ; preds = %169, %165
  %179 = phi i32 [ %177, %169 ], [ 0, %165 ]
  %180 = add i32 %179, %167
  %181 = icmp ult i32 %180, %4
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = zext i32 %180 to i64
  %184 = getelementptr i8, ptr %3, i64 %183
  %185 = sub i32 %4, %180
  %186 = zext i32 %185 to i64
  %187 = getelementptr [0 x %struct.stripe], ptr %150, i64 0, i64 %152, i32 2
  %188 = load volatile i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 65, i32 68
  %191 = trunc i64 %152 to i32
  %192 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %184, i64 noundef %186, ptr noundef nonnull @.str.25, i32 noundef %191, i32 noundef %190) #10
  br label %193

193:                                              ; preds = %182, %178
  %194 = phi i32 [ %192, %182 ], [ 0, %178 ]
  %195 = add i32 %194, %180
  %196 = add nuw nsw i64 %152, 1
  %197 = load i32, ptr %7, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %151, label %200, !llvm.loop !25

200:                                              ; preds = %193, %142
  %201 = phi i32 [ %144, %142 ], [ %195, %193 ]
  %202 = icmp ult i32 %201, %4
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = zext i32 %201 to i64
  %205 = getelementptr i8, ptr %3, i64 %204
  %206 = sub i32 %4, %201
  %207 = zext i32 %206 to i64
  %208 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %205, i64 noundef %207, ptr noundef nonnull @.str.26) #10
  br label %209

209:                                              ; preds = %203, %200, %107, %86, %70, %49, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stripe_iterate_devices(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = getelementptr [0 x %struct.stripe], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 %1(ptr noundef %0, ptr noundef %11, i64 noundef %13, i64 noundef %14, ptr noundef %2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, ptr %5, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !26

22:                                               ; preds = %17, %8
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stripe_io_hints(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 9
  tail call void @blk_limits_io_min(ptr noundef %1, i32 noundef %7) #10
  %8 = load i32, ptr %4, align 8
  %9 = mul i32 %8, %7
  tail call void @blk_limits_io_opt(ptr noundef %1, i32 noundef %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trigger_event(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @dm_table_event(ptr noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_set_target_max_io_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_device(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_limits_io_min(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_limits_io_opt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
