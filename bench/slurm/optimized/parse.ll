; ModuleID = 'bench/slurm/original/parse.ll'
source_filename = "bench/slurm/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"yearly\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"annually\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"monthly\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weekly\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"elevenses\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fika\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"teatime\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"hourly\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid @ line\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s: unexpected end of line\00", align 1
@__func__.cronspec_to_bitstring = private unnamed_addr constant [22 x i8] c"cronspec_to_bitstring\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"jan\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jun\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"jul\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"aug\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"bad month specification\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"bad day specification\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"something is broken\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@__func__.convert_file_to_line_array = private unnamed_addr constant [27 x i8] c"convert_file_to_line_array\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@__func__.parse_scron_line = private unnamed_addr constant [17 x i8] c"parse_scron_line\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"scrontab\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Invalid option found in #SCRON line: %s\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"bad step value\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@optind = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_to_bitstring(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @new_cron_entry() #8
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %182 [
    i8 64, label %5
    i8 0, label %172
    i8 10, label %172
    i8 42, label %174
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 6) #9
  %.not181 = icmp eq i32 %7, 0
  br i1 %.not181, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 8) #9
  %.not182 = icmp eq i32 %9, 0
  br i1 %.not182, label %10, label %28

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @bit_set(ptr noundef %12, i64 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @bit_set(ptr noundef %14, i64 noundef 0) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @bit_set(ptr noundef %16, i64 noundef 1) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @bit_set(ptr noundef %18, i64 noundef 1) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @bit_set_all(ptr noundef %20) #8
  %21 = load i32, ptr %3, align 8
  %22 = or i32 %21, 32
  store i32 %22, ptr %3, align 8
  %23 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 6) #9
  %.not183 = icmp eq i32 %23, 0
  br i1 %.not183, label %24, label %26

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %384

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %384

28:                                               ; preds = %8
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef 7) #9
  %.not184 = icmp eq i32 %29, 0
  br i1 %.not184, label %30, label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @bit_set(ptr noundef %32, i64 noundef 0) #8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @bit_set(ptr noundef %34, i64 noundef 0) #8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @bit_set(ptr noundef %36, i64 noundef 1) #8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @bit_set_all(ptr noundef %38) #8
  %39 = load i32, ptr %3, align 8
  %40 = or i32 %39, 16
  store i32 %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @bit_set_all(ptr noundef %42) #8
  %43 = load i32, ptr %3, align 8
  %44 = or i32 %43, 32
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %384

46:                                               ; preds = %28
  %47 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 6) #9
  %.not185 = icmp eq i32 %47, 0
  br i1 %.not185, label %48, label %64

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @bit_set(ptr noundef %50, i64 noundef 0) #8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @bit_set(ptr noundef %52, i64 noundef 0) #8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @bit_set_all(ptr noundef %54) #8
  %55 = load i32, ptr %3, align 8
  %56 = or i32 %55, 8
  store i32 %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void @bit_set_all(ptr noundef %58) #8
  %59 = load i32, ptr %3, align 8
  %60 = or i32 %59, 16
  store i32 %60, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void @bit_set(ptr noundef %62, i64 noundef 0) #8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %384

64:                                               ; preds = %46
  %65 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %.not186 = icmp eq i32 %65, 0
  br i1 %.not186, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i64 noundef 8) #9
  %.not187 = icmp eq i32 %67, 0
  br i1 %.not187, label %68, label %90

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @bit_set(ptr noundef %70, i64 noundef 0) #8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @bit_set(ptr noundef %72, i64 noundef 0) #8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void @bit_set_all(ptr noundef %74) #8
  %75 = load i32, ptr %3, align 8
  %76 = or i32 %75, 8
  store i32 %76, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void @bit_set_all(ptr noundef %78) #8
  %79 = load i32, ptr %3, align 8
  %80 = or i32 %79, 16
  store i32 %80, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load ptr, ptr %81, align 8
  tail call void @bit_set_all(ptr noundef %82) #8
  %83 = load i32, ptr %3, align 8
  %84 = or i32 %83, 32
  store i32 %84, ptr %3, align 8
  %85 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %.not188 = icmp eq i32 %85, 0
  br i1 %.not188, label %86, label %88

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %384

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %384

90:                                               ; preds = %66
  %91 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i64 noundef 9) #9
  %.not189 = icmp eq i32 %91, 0
  br i1 %.not189, label %92, label %110

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @bit_set(ptr noundef %94, i64 noundef 0) #8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void @bit_set(ptr noundef %96, i64 noundef 11) #8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void @bit_set_all(ptr noundef %98) #8
  %99 = load i32, ptr %3, align 8
  %100 = or i32 %99, 8
  store i32 %100, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8
  tail call void @bit_set_all(ptr noundef %102) #8
  %103 = load i32, ptr %3, align 8
  %104 = or i32 %103, 16
  store i32 %104, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load ptr, ptr %105, align 8
  tail call void @bit_set_all(ptr noundef %106) #8
  %107 = load i32, ptr %3, align 8
  %108 = or i32 %107, 32
  store i32 %108, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %384

110:                                              ; preds = %90
  %111 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i64 noundef 4) #9
  %.not190 = icmp eq i32 %111, 0
  br i1 %.not190, label %112, label %130

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @bit_set(ptr noundef %114, i64 noundef 0) #8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void @bit_set(ptr noundef %116, i64 noundef 15) #8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void @bit_set_all(ptr noundef %118) #8
  %119 = load i32, ptr %3, align 8
  %120 = or i32 %119, 8
  store i32 %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8
  tail call void @bit_set_all(ptr noundef %122) #8
  %123 = load i32, ptr %3, align 8
  %124 = or i32 %123, 16
  store i32 %124, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %126 = load ptr, ptr %125, align 8
  tail call void @bit_set_all(ptr noundef %126) #8
  %127 = load i32, ptr %3, align 8
  %128 = or i32 %127, 32
  store i32 %128, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %384

130:                                              ; preds = %110
  %131 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i64 noundef 7) #9
  %.not191 = icmp eq i32 %131, 0
  br i1 %.not191, label %132, label %150

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void @bit_set(ptr noundef %134, i64 noundef 0) #8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void @bit_set(ptr noundef %136, i64 noundef 16) #8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void @bit_set_all(ptr noundef %138) #8
  %139 = load i32, ptr %3, align 8
  %140 = or i32 %139, 8
  store i32 %140, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load ptr, ptr %141, align 8
  tail call void @bit_set_all(ptr noundef %142) #8
  %143 = load i32, ptr %3, align 8
  %144 = or i32 %143, 16
  store i32 %144, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = load ptr, ptr %145, align 8
  tail call void @bit_set_all(ptr noundef %146) #8
  %147 = load i32, ptr %3, align 8
  %148 = or i32 %147, 32
  store i32 %148, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %384

150:                                              ; preds = %130
  %151 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 6) #9
  %.not192 = icmp eq i32 %151, 0
  br i1 %.not192, label %152, label %170

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void @bit_set(ptr noundef %154, i64 noundef 0) #8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void @bit_set_all(ptr noundef %156) #8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8
  tail call void @bit_set_all(ptr noundef %158) #8
  %159 = load i32, ptr %3, align 8
  %160 = or i32 %159, 8
  store i32 %160, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8
  tail call void @bit_set_all(ptr noundef %162) #8
  %163 = load i32, ptr %3, align 8
  %164 = or i32 %163, 16
  store i32 %164, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = load ptr, ptr %165, align 8
  tail call void @bit_set_all(ptr noundef %166) #8
  %167 = load i32, ptr %3, align 8
  %168 = or i32 %167, 32
  store i32 %168, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %384

170:                                              ; preds = %150
  %171 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #8
  br label %_parse_range.exit

172:                                              ; preds = %1, %1
  %173 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.cronspec_to_bitstring) #8
  br label %_parse_range.exit

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void @bit_set_all(ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %177, ptr %2, align 8
  %178 = load i8, ptr %177, align 1
  %.not135 = icmp eq i8 %178, 47
  br i1 %.not135, label %197, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 8
  %181 = or i32 %180, 2
  store i32 %181, ptr %3, align 8
  br label %197

182:                                              ; preds = %1
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @__ctype_b_loc() #10
  %186 = load ptr, ptr %185, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %182
  %.015.i = phi ptr [ %0, %182 ], [ %194, %.critedge.i ]
  %187 = load i8, ptr %.015.i, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [2 x i8], ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2
  %.fr20.i = freeze i16 %190
  %191 = and i16 %.fr20.i, 2048
  %.not.i = icmp ne i16 %191, 0
  %192 = and i8 %187, -2
  %193 = icmp eq i8 %192, 44
  %or.cond.i = or i1 %193, %.not.i
  %194 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %195, !llvm.loop !8

195:                                              ; preds = %.critedge.i
  store i8 0, ptr %.015.i, align 1
  %196 = tail call i32 @bit_unfmt(ptr noundef %184, ptr noundef nonnull %0) #8
  %.not17.i = icmp eq i32 %196, 0
  store i8 %187, ptr %.015.i, align 1
  br i1 %.not17.i, label %_parse_range.exit.thread, label %_parse_range.exit

_parse_range.exit.thread:                         ; preds = %195
  store ptr %.015.i, ptr %2, align 8
  br label %197

197:                                              ; preds = %_parse_range.exit.thread, %179, %174
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call fastcc i32 @_handle_step(ptr noundef %199, i32 noundef 0, ptr noundef %2)
  %.not136 = icmp eq i32 %200, 0
  br i1 %.not136, label %201, label %_parse_range.exit

201:                                              ; preds = %197
  %202 = load ptr, ptr %198, align 8
  %203 = tail call i32 @slurm_bit_test(ptr noundef %202, i64 noundef 60) #8
  %.not137 = icmp eq i32 %203, 0
  br i1 %.not137, label %206, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %198, align 8
  tail call void @bit_set(ptr noundef %205, i64 noundef 0) #8
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %198, align 8
  tail call void @bit_clear(ptr noundef %207, i64 noundef 60) #8
  %208 = load ptr, ptr %2, align 8
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %_parse_range.exit [
    i8 32, label %.preheader317
    i8 9, label %.preheader317
  ]

.preheader317:                                    ; preds = %206, %206
  br label %210

210:                                              ; preds = %.preheader317, %.critedge
  %211 = phi i8 [ %.pre, %.critedge ], [ %209, %.preheader317 ]
  %212 = phi ptr [ %213, %.critedge ], [ %208, %.preheader317 ]
  switch i8 %211, label %224 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 0, label %214
    i8 10, label %214
    i8 42, label %216
  ]

.critedge:                                        ; preds = %210, %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %.pre = load i8, ptr %213, align 1
  br label %210, !llvm.loop !11

214:                                              ; preds = %210, %210
  %215 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.cronspec_to_bitstring) #8
  br label %_parse_range.exit

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load ptr, ptr %217, align 8
  tail call void @bit_set_all(ptr noundef %218) #8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %219, ptr %2, align 8
  %220 = load i8, ptr %219, align 1
  %.not141 = icmp eq i8 %220, 47
  br i1 %.not141, label %228, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 8
  %223 = or i32 %222, 4
  store i32 %223, ptr %3, align 8
  br label %228

224:                                              ; preds = %210
  store ptr %212, ptr %2, align 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call fastcc i32 @_parse_range(ptr noundef %226, ptr noundef %2)
  %.not140 = icmp eq i32 %227, 0
  br i1 %.not140, label %228, label %_parse_range.exit

228:                                              ; preds = %221, %216, %224
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call fastcc i32 @_handle_step(ptr noundef %230, i32 noundef 0, ptr noundef %2)
  %.not142 = icmp eq i32 %231, 0
  br i1 %.not142, label %232, label %_parse_range.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %229, align 8
  %234 = tail call i32 @slurm_bit_test(ptr noundef %233, i64 noundef 24) #8
  %.not143 = icmp eq i32 %234, 0
  br i1 %.not143, label %237, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %229, align 8
  tail call void @bit_set(ptr noundef %236, i64 noundef 0) #8
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr %229, align 8
  tail call void @bit_clear(ptr noundef %238, i64 noundef 24) #8
  %239 = load ptr, ptr %2, align 8
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %_parse_range.exit [
    i8 32, label %.preheader313
    i8 9, label %.preheader313
  ]

.preheader313:                                    ; preds = %237, %237
  br label %241

241:                                              ; preds = %.preheader313, %.critedge2
  %242 = phi i8 [ %.pre252, %.critedge2 ], [ %240, %.preheader313 ]
  %243 = phi ptr [ %244, %.critedge2 ], [ %239, %.preheader313 ]
  switch i8 %242, label %255 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 0, label %245
    i8 10, label %245
    i8 42, label %247
  ]

.critedge2:                                       ; preds = %241, %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %.pre252 = load i8, ptr %244, align 1
  br label %241, !llvm.loop !12

245:                                              ; preds = %241, %241
  %246 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.cronspec_to_bitstring) #8
  br label %_parse_range.exit

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %249 = load ptr, ptr %248, align 8
  tail call void @bit_set_all(ptr noundef %249) #8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %250, ptr %2, align 8
  %251 = load i8, ptr %250, align 1
  %.not147 = icmp eq i8 %251, 47
  br i1 %.not147, label %259, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 8
  %254 = or i32 %253, 8
  store i32 %254, ptr %3, align 8
  br label %259

255:                                              ; preds = %241
  store ptr %243, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call fastcc i32 @_parse_range(ptr noundef %257, ptr noundef %2)
  %.not146 = icmp eq i32 %258, 0
  br i1 %.not146, label %259, label %_parse_range.exit

259:                                              ; preds = %252, %247, %255
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call fastcc i32 @_handle_step(ptr noundef %261, i32 noundef 1, ptr noundef %2)
  %.not148 = icmp eq i32 %262, 0
  br i1 %.not148, label %263, label %_parse_range.exit

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8
  %265 = load i8, ptr %264, align 1
  switch i8 %265, label %_parse_range.exit [
    i8 32, label %.preheader306
    i8 9, label %.preheader306
  ]

.preheader306:                                    ; preds = %263, %263
  br label %266

266:                                              ; preds = %.preheader306, %.critedge4
  %267 = phi i8 [ %.pre253, %.critedge4 ], [ %265, %.preheader306 ]
  %268 = phi ptr [ %269, %.critedge4 ], [ %264, %.preheader306 ]
  switch i8 %267, label %280 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 0, label %270
    i8 10, label %270
    i8 42, label %272
  ]

.critedge4:                                       ; preds = %266, %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %.pre253 = load i8, ptr %269, align 1
  br label %266, !llvm.loop !13

270:                                              ; preds = %266, %266
  %271 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.cronspec_to_bitstring) #8
  br label %_parse_range.exit

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %274 = load ptr, ptr %273, align 8
  tail call void @bit_set_all(ptr noundef %274) #8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %275, ptr %2, align 8
  %276 = load i8, ptr %275, align 1
  %.not165 = icmp eq i8 %276, 47
  br i1 %.not165, label %321, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %3, align 8
  %279 = or i32 %278, 16
  store i32 %279, ptr %3, align 8
  br label %321

280:                                              ; preds = %266
  store ptr %268, ptr %2, align 8
  %281 = tail call ptr @__ctype_b_loc() #10
  %282 = load ptr, ptr %281, align 8
  %283 = sext i8 %267 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %282, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 1024
  %.not151 = icmp eq i16 %286, 0
  br i1 %.not151, label %317, label %287

287:                                              ; preds = %280
  %288 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.12, i64 noundef 3) #9
  %.not153 = icmp eq i32 %288, 0
  br i1 %.not153, label %313, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.13, i64 noundef 3) #9
  %.not154 = icmp eq i32 %290, 0
  br i1 %.not154, label %313, label %291

291:                                              ; preds = %289
  %292 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.14, i64 noundef 3) #9
  %.not155 = icmp eq i32 %292, 0
  br i1 %.not155, label %313, label %293

293:                                              ; preds = %291
  %294 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.15, i64 noundef 3) #9
  %.not156 = icmp eq i32 %294, 0
  br i1 %.not156, label %313, label %295

295:                                              ; preds = %293
  %296 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.16, i64 noundef 3) #9
  %.not157 = icmp eq i32 %296, 0
  br i1 %.not157, label %313, label %297

297:                                              ; preds = %295
  %298 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.17, i64 noundef 3) #9
  %.not158 = icmp eq i32 %298, 0
  br i1 %.not158, label %313, label %299

299:                                              ; preds = %297
  %300 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.18, i64 noundef 3) #9
  %.not159 = icmp eq i32 %300, 0
  br i1 %.not159, label %313, label %301

301:                                              ; preds = %299
  %302 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.19, i64 noundef 3) #9
  %.not160 = icmp eq i32 %302, 0
  br i1 %.not160, label %313, label %303

303:                                              ; preds = %301
  %304 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.20, i64 noundef 3) #9
  %.not161 = icmp eq i32 %304, 0
  br i1 %.not161, label %313, label %305

305:                                              ; preds = %303
  %306 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.21, i64 noundef 3) #9
  %.not162 = icmp eq i32 %306, 0
  br i1 %.not162, label %313, label %307

307:                                              ; preds = %305
  %308 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.22, i64 noundef 3) #9
  %.not163 = icmp eq i32 %308, 0
  br i1 %.not163, label %313, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.23, i64 noundef 3) #9
  %.not164 = icmp eq i32 %310, 0
  br i1 %.not164, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #8
  br label %_parse_range.exit

313:                                              ; preds = %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287
  %.sink276 = phi i64 [ 1, %287 ], [ 3, %291 ], [ 5, %295 ], [ 7, %299 ], [ 9, %303 ], [ 11, %307 ], [ 10, %305 ], [ 8, %301 ], [ 6, %297 ], [ 4, %293 ], [ 2, %289 ], [ 12, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %315 = load ptr, ptr %314, align 8
  tail call void @bit_set(ptr noundef %315, i64 noundef %.sink276) #8
  %316 = getelementptr inbounds nuw i8, ptr %268, i64 3
  store ptr %316, ptr %2, align 8
  br label %321

317:                                              ; preds = %280
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call fastcc i32 @_parse_range(ptr noundef %319, ptr noundef %2)
  %.not152 = icmp eq i32 %320, 0
  br i1 %.not152, label %321, label %_parse_range.exit

321:                                              ; preds = %277, %272, %317, %313
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call fastcc i32 @_handle_step(ptr noundef %323, i32 noundef 1, ptr noundef %2)
  %.not166 = icmp eq i32 %324, 0
  br i1 %.not166, label %325, label %_parse_range.exit

325:                                              ; preds = %321
  %326 = load ptr, ptr %2, align 8
  %327 = load i8, ptr %326, align 1
  switch i8 %327, label %_parse_range.exit [
    i8 32, label %.preheader299
    i8 9, label %.preheader299
  ]

.preheader299:                                    ; preds = %325, %325
  br label %328

328:                                              ; preds = %.preheader299, %.critedge6
  %329 = phi i8 [ %.pre254, %.critedge6 ], [ %327, %.preheader299 ]
  %330 = phi ptr [ %331, %.critedge6 ], [ %326, %.preheader299 ]
  switch i8 %329, label %342 [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
    i8 0, label %332
    i8 10, label %332
    i8 42, label %334
  ]

.critedge6:                                       ; preds = %328, %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %.pre254 = load i8, ptr %331, align 1
  br label %328, !llvm.loop !14

332:                                              ; preds = %328, %328
  %333 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.cronspec_to_bitstring) #8
  br label %_parse_range.exit

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %336 = load ptr, ptr %335, align 8
  tail call void @bit_set_all(ptr noundef %336) #8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %337, ptr %2, align 8
  %338 = load i8, ptr %337, align 1
  %.not178 = icmp eq i8 %338, 47
  br i1 %.not178, label %373, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 8
  %341 = or i32 %340, 32
  store i32 %341, ptr %3, align 8
  br label %373

342:                                              ; preds = %328
  store ptr %330, ptr %2, align 8
  %343 = tail call ptr @__ctype_b_loc() #10
  %344 = load ptr, ptr %343, align 8
  %345 = sext i8 %329 to i64
  %346 = getelementptr inbounds [2 x i8], ptr %344, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = and i16 %347, 1024
  %.not169 = icmp eq i16 %348, 0
  br i1 %.not169, label %369, label %349

349:                                              ; preds = %342
  %350 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.25, i64 noundef 3) #9
  %.not171 = icmp eq i32 %350, 0
  br i1 %.not171, label %365, label %351

351:                                              ; preds = %349
  %352 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.26, i64 noundef 3) #9
  %.not172 = icmp eq i32 %352, 0
  br i1 %.not172, label %365, label %353

353:                                              ; preds = %351
  %354 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.27, i64 noundef 3) #9
  %.not173 = icmp eq i32 %354, 0
  br i1 %.not173, label %365, label %355

355:                                              ; preds = %353
  %356 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.28, i64 noundef 3) #9
  %.not174 = icmp eq i32 %356, 0
  br i1 %.not174, label %365, label %357

357:                                              ; preds = %355
  %358 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.29, i64 noundef 3) #9
  %.not175 = icmp eq i32 %358, 0
  br i1 %.not175, label %365, label %359

359:                                              ; preds = %357
  %360 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.30, i64 noundef 3) #9
  %.not176 = icmp eq i32 %360, 0
  br i1 %.not176, label %365, label %361

361:                                              ; preds = %359
  %362 = tail call i32 @strncasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.31, i64 noundef 3) #9
  %.not177 = icmp eq i32 %362, 0
  br i1 %.not177, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #8
  br label %_parse_range.exit

365:                                              ; preds = %361, %359, %357, %355, %353, %351, %349
  %.sink278 = phi i64 [ 1, %349 ], [ 3, %353 ], [ 5, %357 ], [ 6, %359 ], [ 4, %355 ], [ 2, %351 ], [ 7, %361 ]
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %367 = load ptr, ptr %366, align 8
  tail call void @bit_set(ptr noundef %367, i64 noundef %.sink278) #8
  %368 = getelementptr inbounds nuw i8, ptr %330, i64 3
  store ptr %368, ptr %2, align 8
  br label %373

369:                                              ; preds = %342
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call fastcc i32 @_parse_range(ptr noundef %371, ptr noundef %2)
  %.not170 = icmp eq i32 %372, 0
  br i1 %.not170, label %373, label %_parse_range.exit

373:                                              ; preds = %339, %334, %369, %365
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = call fastcc i32 @_handle_step(ptr noundef %375, i32 noundef 1, ptr noundef %2)
  %.not179 = icmp eq i32 %376, 0
  br i1 %.not179, label %377, label %_parse_range.exit

377:                                              ; preds = %373
  %378 = load ptr, ptr %374, align 8
  %379 = tail call i32 @slurm_bit_test(ptr noundef %378, i64 noundef 7) #8
  %.not180 = icmp eq i32 %379, 0
  br i1 %.not180, label %382, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %374, align 8
  tail call void @bit_set(ptr noundef %381, i64 noundef 0) #8
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %374, align 8
  tail call void @bit_clear(ptr noundef %383, i64 noundef 7) #8
  %.pre255 = load ptr, ptr %2, align 8
  br label %384

384:                                              ; preds = %26, %24, %48, %92, %132, %152, %112, %86, %88, %30, %382
  %.promoted231 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %63, %48 ], [ %109, %92 ], [ %149, %132 ], [ %169, %152 ], [ %129, %112 ], [ %87, %86 ], [ %89, %88 ], [ %45, %30 ], [ %.pre255, %382 ]
  %385 = ptrtoint ptr %.promoted231 to i64
  %386 = ptrtoint ptr %0 to i64
  %387 = sub i64 %385, %386
  %388 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %387) #8
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %388, ptr %389, align 8
  %390 = load i8, ptr %.promoted231, align 1
  switch i8 %390, label %_parse_range.exit [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %384, %384
  br label %391

391:                                              ; preds = %.preheader, %.critedge8
  %392 = phi i8 [ %.pre256, %.critedge8 ], [ %390, %.preheader ]
  %393 = phi ptr [ %394, %.critedge8 ], [ %.promoted231, %.preheader ]
  switch i8 %392, label %395 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
  ]

.critedge8:                                       ; preds = %391, %391
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %.pre256 = load i8, ptr %394, align 1
  br label %391, !llvm.loop !15

395:                                              ; preds = %391
  %396 = tail call ptr @xstrdup(ptr noundef nonnull %393) #8
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %396, ptr %397, align 8
  %398 = tail call zeroext i1 @valid_cron_entry(ptr noundef %3) #8
  br i1 %398, label %400, label %_parse_range.exit

_parse_range.exit:                                ; preds = %195, %384, %325, %263, %237, %206, %395, %373, %369, %321, %317, %259, %255, %228, %224, %197, %363, %332, %311, %270, %245, %214, %172, %170
  %399 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #8
  tail call void @free_cron_entry(ptr noundef %3) #8
  br label %400

400:                                              ; preds = %395, %_parse_range.exit
  %.0 = phi ptr [ null, %_parse_range.exit ], [ %3, %395 ]
  ret ptr %.0
}

declare ptr @new_cron_entry() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set_all(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_parse_range(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %2
  %.015 = phi ptr [ %3, %2 ], [ %13, %.critedge ]
  %6 = load i8, ptr %.015, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %.fr20 = freeze i16 %9
  %10 = and i16 %.fr20, 2048
  %.not = icmp ne i16 %10, 0
  %11 = and i8 %6, -2
  %12 = icmp eq i8 %11, 44
  %or.cond = or i1 %12, %.not
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  br i1 %or.cond, label %.critedge, label %14, !llvm.loop !8

14:                                               ; preds = %.critedge
  store i8 0, ptr %.015, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 @bit_unfmt(ptr noundef %0, ptr noundef %15) #8
  %.not17 = icmp eq i32 %16, 0
  store i8 %6, ptr %.015, align 1
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %14
  store ptr %.015, ptr %1, align 8
  br label %18

18:                                               ; preds = %14, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_step(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 47
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %2, align 8
  %10 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  %14 = icmp slt i64 %10, 2
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @bit_size(ptr noundef %0) #8
  %.not19 = icmp slt i64 %10, %16
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %15, %8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #8
  br label %33

19:                                               ; preds = %15
  store ptr %12, ptr %2, align 8
  %20 = tail call i64 @bit_size(ptr noundef %0) #8
  %21 = tail call ptr @bit_alloc(i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = tail call i64 @bit_size(ptr noundef %21) #8
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = trunc i64 %10 to i32
  br label %26

._crit_edge:                                      ; preds = %26, %19
  tail call void @bit_and(ptr noundef %0, ptr noundef %21) #8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %33, label %32

26:                                               ; preds = %.lr.ph, %26
  %27 = phi i64 [ %22, %.lr.ph ], [ %29, %26 ]
  %.021 = phi i32 [ %1, %.lr.ph ], [ %28, %26 ]
  tail call void @bit_set(ptr noundef %21, i64 noundef %27) #8
  %28 = add i32 %.021, %25
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @bit_size(ptr noundef %21) #8
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %26, label %._crit_edge, !llvm.loop !16

32:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %5) #8
  br label %33

33:                                               ; preds = %._crit_edge, %32, %3, %17
  %.016 = phi i32 [ 0, %3 ], [ -1, %17 ], [ 0, %32 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @valid_cron_entry(ptr noundef) local_unnamed_addr #1

declare void @free_cron_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_file_to_line_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.34, i32 noundef 406, ptr noundef nonnull @__func__.convert_file_to_line_array) #8
  store ptr %4, ptr %3, align 8
  store ptr @.str.35, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.013.ph = phi i32 [ %10, %13 ], [ 1, %2 ]
  %.0.ph = phi ptr [ %9, %13 ], [ %0, %2 ]
  br label %6

6:                                                ; preds = %.outer, %20
  %.0 = phi ptr [ %21, %20 ], [ %.0.ph, %.outer ]
  %7 = load i8, ptr %.0, align 1
  switch i8 %7, label %20 [
    i8 0, label %.loopexit
    i8 10, label %8
  ]

8:                                                ; preds = %6
  store i8 0, ptr %.0, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = add nuw nsw i32 %.013.ph, 1
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.013.ph, 3
  %15 = zext nneg i32 %14 to i64
  %16 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.34, i32 noundef 418, ptr noundef nonnull @__func__.convert_file_to_line_array) #8
  %17 = load ptr, ptr %3, align 8
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store ptr %9, ptr %19, align 8
  br label %.outer, !llvm.loop !17

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %6, !llvm.loop !17

.loopexit:                                        ; preds = %8, %6
  %.114 = phi i32 [ %.013.ph, %6 ], [ %10, %8 ]
  store i32 %.114, ptr %1, align 4
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @next_line(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi ptr [ %0, %5 ], [ %4, %3 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %1 to i64
  %.not24 = icmp slt i64 %10, %11
  br i1 %.not24, label %.preheader, label %24

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %13, %.preheader
  %.0 = phi ptr [ %18, %13 ], [ %7, %.preheader ]
  %14 = load i8, ptr %.0, align 1
  %15 = icmp ne i8 %14, 10
  %16 = icmp ult ptr %.0, %12
  %17 = select i1 %15, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %17, label %13, label %19, !llvm.loop !18

19:                                               ; preds = %13
  %20 = ptrtoint ptr %.0 to i64
  %21 = sub i64 %20, %8
  %22 = tail call ptr @xstrndup(ptr noundef %7, i64 noundef %21) #8
  %.idx = zext i1 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %6, %19
  %.022 = phi ptr [ %22, %19 ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_argument(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %.critedge, %1
  %.020 = phi ptr [ %2, %1 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.020, align 1
  switch i8 %4, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 0, label %.loopexit
  ]

.critedge:                                        ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br label %3, !llvm.loop !19

.preheader:                                       ; preds = %3, %7
  %6 = phi i8 [ %.pr, %7 ], [ %4, %3 ]
  %.0 = phi ptr [ %8, %7 ], [ %.020, %3 ]
  switch i8 %6, label %7 [
    i8 0, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %8, align 1
  br label %.preheader, !llvm.loop !20

.critedge2:                                       ; preds = %.preheader, %.preheader, %.preheader
  store ptr %.0, ptr %0, align 8
  %9 = load i8, ptr %.0, align 1
  %.not26 = icmp eq i8 %9, 0
  br i1 %.not26, label %12, label %10

10:                                               ; preds = %.critedge2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store ptr %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %.critedge2
  %13 = ptrtoint ptr %.0 to i64
  %14 = ptrtoint ptr %.020 to i64
  %15 = sub i64 %13, %14
  %16 = tail call ptr @xstrndup(ptr noundef nonnull %.020, i64 noundef %15) #8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %12
  %.021 = phi ptr [ %16, %12 ], [ null, %3 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_scron_line(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.34, i32 noundef 505, ptr noundef nonnull @__func__.parse_scron_line) #8
  store ptr %5, ptr %4, align 8
  store ptr @.str.36, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %2 ]
  %.021 = phi ptr [ %spec.select, %17 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %.critedge.i, %6
  %.020.i = phi ptr [ %.021, %6 ], [ %9, %.critedge.i ]
  %8 = load i8, ptr %.020.i, align 1
  switch i8 %8, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %get_argument.exit.thread
  ]

.critedge.i:                                      ; preds = %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  br label %7, !llvm.loop !19

.preheader.i:                                     ; preds = %7, %11
  %10 = phi i8 [ %.pr.i, %11 ], [ %8, %7 ]
  %.0.i = phi ptr [ %12, %11 ], [ %.020.i, %7 ]
  switch i8 %10, label %11 [
    i8 0, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %12, align 1
  br label %.preheader.i, !llvm.loop !20

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %13 = ptrtoint ptr %.0.i to i64
  %14 = ptrtoint ptr %.020.i to i64
  %15 = sub i64 %13, %14
  %16 = call ptr @xstrndup(ptr noundef nonnull %.020.i, i64 noundef %15) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %get_argument.exit.thread, label %17

17:                                               ; preds = %.critedge2.i
  %.not26.i = icmp ne i8 %10, 0
  %spec.select.idx = zext i1 %.not26.i to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0.i, i64 %spec.select.idx
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef %indvars.iv.next, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.34, i32 noundef 510, ptr noundef nonnull @__func__.parse_scron_line) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %16, ptr %20, align 8
  br label %6, !llvm.loop !21

get_argument.exit.thread:                         ; preds = %.critedge2.i, %7
  %.040 = trunc i64 %indvars.iv to i32
  %21 = icmp samesign ugt i32 %.040, 1
  br i1 %21, label %22, label %._crit_edge35

22:                                               ; preds = %get_argument.exit.thread
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %24 = call ptr @slurm_option_table_create(ptr noundef nonnull @opt, ptr noundef nonnull %3) #8
  store i32 0, ptr @optind, align 4
  br label %25

25:                                               ; preds = %28, %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @getopt_long(i32 noundef range(i32 2, -2147483648) %.040, ptr noundef %23, ptr noundef %26, ptr noundef %24, ptr noundef null) #8
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @optarg, align 8
  %30 = call i32 @slurm_process_option(ptr noundef nonnull @opt, i32 noundef %27, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %25, label %31, !llvm.loop !22

31:                                               ; preds = %28
  call void @slurm_option_table_destroy(ptr noundef %24) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %32 = load i32, ptr @optind, align 4
  %33 = add nsw i32 %32, -1
  br label %_set_options.exit

34:                                               ; preds = %25
  call void @slurm_option_table_destroy(ptr noundef %24) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %35 = load i32, ptr @optind, align 4
  br label %_set_options.exit

_set_options.exit:                                ; preds = %31, %34
  %.0.i20 = phi i32 [ %33, %31 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp slt i32 %.0.i20, %.040
  br i1 %36, label %.lr.ph34.preheader, label %.lr.ph.preheader

.lr.ph34.preheader:                               ; preds = %_set_options.exit
  %37 = load ptr, ptr %4, align 8
  %38 = sext i32 %.0.i20 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %40) #8
  %umax = call i32 @llvm.umax.i32(i32 %.040, i32 2)
  %wide.trip.count48 = zext i32 %umax to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv45 = phi i64 [ 1, %.lr.ph34.preheader ], [ %indvars.iv.next46, %.lr.ph34 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv45
  call void @slurm_xfree(ptr noundef nonnull %43) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !23

.lr.ph.preheader:                                 ; preds = %_set_options.exit
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv42
  call void @slurm_xfree(ptr noundef nonnull %45) #8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph, !llvm.loop !24

._crit_edge35:                                    ; preds = %.lr.ph, %.lr.ph34, %get_argument.exit.thread
  %.017 = phi i32 [ 0, %get_argument.exit.thread ], [ -1, %.lr.ph34 ], [ 0, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_option_table_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @slurm_process_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_option_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
