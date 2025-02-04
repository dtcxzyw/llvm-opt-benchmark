target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.EState = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [258 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [258 x [4 x i32]] }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bzFile = type { ptr, [5000 x i8], i32, i8, %struct.bz_stream, i32, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [413 x i8] c"\0A\0Abzip2/libbzip2: internal error number %d.\0AThis is a bug in bzip2/libbzip2, %s.\0APlease report it to: bzip2-devel@sourceware.org.  If this happened\0Awhen you were using some program which uses libbzip2 as a\0Acomponent, you should also report this bug to the author(s)\0Aof that program.  Please make an effort to report this bug;\0Atimely and accurate bug reports eventually lead to higher\0Aquality software.  Thanks.\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [1057 x i8] c"\0A*** A special note about internal error number 1007 ***\0A\0AExperience suggests that a common cause of i.e. 1007\0Ais unreliable memory or other hardware.  The 1007 assertion\0Ajust happens to cross-check the results of huge numbers of\0Amemory reads/writes, and so acts (unintendedly) as a stress\0Atest of your memory system.\0A\0AI suggest the following: try compressing the file again,\0Apossibly monitoring progress in detail with the -vv flag.\0A\0A* If the error cannot be reproduced, and/or happens at different\0A  points in compression, you may have a flaky memory system.\0A  Try a memory-test program.  I have used Memtest86\0A  (www.memtest86.com).  At the time of writing it is free (GPLd).\0A  Memtest86 tests memory much more thorougly than your BIOSs\0A  power-on test, and may find failures that the BIOS doesn't.\0A\0A* If the error can be repeatably reproduced, this is a bug in\0A  bzip2, and I would very much like to hear about it.  Please\0A  let me know, and, ideally, save a copy of the file causing the\0A  problem -- without which I will be unable to investigate it.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" {0x%08x, 0x%08x}\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\0A    combined CRCs: stored = 0x%08x, computed = 0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"1.0.8, 13-Jul-2019\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@bzerrorstrings = internal global [16 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20], align 16
@BZ2_crc32Table = external global [256 x i32], align 16
@BZ2_rNums = external global [512 x i32], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SEQUENCE_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"PARAM_ERROR\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MEM_ERROR\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"DATA_ERROR\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"DATA_ERROR_MAGIC\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IO_ERROR\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"OUTBUFF_FULL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CONFIG_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"???\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bz__AssertH__fail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @BZ2_bzlibVersion()
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef %5) #8
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1007
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1) #8
  br label %12

12:                                               ; preds = %9, %1
  call void @exit(i32 noundef 3) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzlibVersion() #0 {
  ret ptr @.str.5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzCompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = call i32 @bz_config_ok()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -9, ptr %5, align 4
  br label %234

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 250
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %15
  store i32 -2, ptr %5, align 4
  br label %234

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 30, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.bz_stream, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bz_stream, ptr %41, i32 0, i32 9
  store ptr @default_bzalloc, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.bz_stream, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.bz_stream, ptr %49, i32 0, i32 10
  store ptr @default_bzfree, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.bz_stream, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.bz_stream, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %54(ptr noundef %57, i32 noundef 55768, i32 noundef 1)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -3, ptr %5, align 4
  br label %234

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.EState, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.EState, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.EState, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.EState, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = mul nsw i32 100000, %72
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.bz_stream, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = trunc i64 %82 to i32
  %84 = call ptr %76(ptr noundef %79, i32 noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.EState, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.bz_stream, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.bz_stream, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 34
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = call ptr %89(ptr noundef %92, i32 noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.EState, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.bz_stream, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.bz_stream, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %103(ptr noundef %106, i32 noundef 262148, i32 noundef 1)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.EState, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.EState, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %62
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.EState, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.EState, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %181

124:                                              ; preds = %119, %114, %62
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.EState, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.bz_stream, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.bz_stream, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.EState, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  call void %132(ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %129, %124
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.EState, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.bz_stream, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.bz_stream, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.EState, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  call void %147(ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %144, %139
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.EState, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.bz_stream, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.bz_stream, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.EState, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  call void %162(ptr noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %159, %154
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.bz_stream, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.bz_stream, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  call void %175(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %172, %169
  store i32 -3, ptr %5, align 4
  br label %234

181:                                              ; preds = %119
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.EState, ptr %182, i32 0, i32 29
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.EState, ptr %184, i32 0, i32 2
  store i32 2, ptr %185, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.EState, ptr %186, i32 0, i32 1
  store i32 2, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.EState, ptr %188, i32 0, i32 27
  store i32 0, ptr %189, align 4
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.EState, ptr %191, i32 0, i32 30
  store i32 %190, ptr %192, align 8
  %193 = load i32, ptr %7, align 4
  %194 = mul nsw i32 100000, %193
  %195 = sub nsw i32 %194, 19
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.EState, ptr %196, i32 0, i32 18
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.EState, ptr %199, i32 0, i32 28
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.EState, ptr %202, i32 0, i32 12
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.EState, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.EState, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.EState, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.EState, ptr %212, i32 0, i32 10
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.EState, ptr %214, i32 0, i32 11
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.EState, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.EState, ptr %219, i32 0, i32 8
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.bz_stream, ptr %222, i32 0, i32 8
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.bz_stream, ptr %224, i32 0, i32 2
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.bz_stream, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.bz_stream, ptr %228, i32 0, i32 6
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.bz_stream, ptr %230, i32 0, i32 7
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  call void @init_RL(ptr noundef %232)
  %233 = load ptr, ptr %11, align 8
  call void @prepare_new_block(ptr noundef %233)
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %181, %180, %61, %30, %14
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @bz_config_ok() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @default_bzfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_RL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EState, ptr %3, i32 0, i32 13
  store i32 256, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 14
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.EState, ptr %4, i32 0, i32 17
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.EState, ptr %6, i32 0, i32 19
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.EState, ptr %10, i32 0, i32 26
  store i32 -1, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %12, !llvm.loop !5

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzCompress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %145

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bz_stream, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %3, align 4
  br label %145

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -2, ptr %3, align 4
  br label %145

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %55, %44, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.EState, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %144 [
    i32 1, label %30
    i32 2, label %31
    i32 3, label %64
    i32 4, label %102
  ]

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %145

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @handle_compress(ptr noundef %35)
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 -2
  store i32 %40, ptr %3, align 4
  br label %145

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.bz_stream, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.EState, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.EState, ptr %50, i32 0, i32 1
  store i32 3, ptr %51, align 8
  br label %26

52:                                               ; preds = %41
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.bz_stream, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.EState, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.EState, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8
  br label %26

63:                                               ; preds = %52
  store i32 -2, ptr %3, align 4
  br label %145

64:                                               ; preds = %26
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %145

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.EState, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.EState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %145

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i8 @handle_compress(ptr noundef %80)
  store i8 %81, ptr %6, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.EState, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i8 @isempty_RL(ptr noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.EState, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.EState, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %86, %79
  store i32 2, ptr %3, align 4
  br label %145

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.EState, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8
  store i32 1, ptr %3, align 4
  br label %145

102:                                              ; preds = %26
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %145

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.EState, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.EState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.bz_stream, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -1, ptr %3, align 4
  br label %145

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8
  %119 = call zeroext i8 @handle_compress(ptr noundef %118)
  store i8 %119, ptr %6, align 1
  %120 = load i8, ptr %6, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  br label %145

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.EState, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = call zeroext i8 @isempty_RL(ptr noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.EState, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.EState, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132, %128, %123
  store i32 3, ptr %3, align 4
  br label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.EState, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 8
  store i32 4, ptr %3, align 4
  br label %145

144:                                              ; preds = %26
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %144, %141, %140, %122, %116, %105, %99, %98, %78, %67, %63, %34, %30, %24, %17, %10
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @handle_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bz_stream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %122, %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.EState, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @copy_output_until_stop(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %123

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.EState, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.EState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @isempty_RL(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %123

46:                                               ; preds = %40, %35, %30
  %47 = load ptr, ptr %5, align 8
  call void @prepare_new_block(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.EState, ptr %48, i32 0, i32 2
  store i32 2, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.EState, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.EState, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 @isempty_RL(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %123

65:                                               ; preds = %59, %54, %46
  br label %66

66:                                               ; preds = %65, %9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.EState, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %122

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i8 @copy_input_until_stop(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %3, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, %74
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %3, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.EState, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %99

83:                                               ; preds = %71
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.EState, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  call void @flush_RL(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.EState, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 4
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  call void @BZ2_compressBlock(ptr noundef %90, i8 noundef zeroext %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.EState, ptr %97, i32 0, i32 2
  store i32 1, ptr %98, align 4
  br label %121

99:                                               ; preds = %83, %71
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.EState, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.EState, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  call void @BZ2_compressBlock(ptr noundef %108, i8 noundef zeroext 0)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.EState, ptr %109, i32 0, i32 2
  store i32 1, ptr %110, align 4
  br label %120

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.EState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.bz_stream, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %123

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120, %88
  br label %122

122:                                              ; preds = %121, %66
  br label %9

123:                                              ; preds = %118, %64, %45, %29
  %124 = load i8, ptr %3, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %4, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ true, %123 ], [ %130, %127 ]
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  ret i8 %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isempty_RL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.EState, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.EState, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i8 1, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzCompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -2, ptr %2, align 4
  br label %79

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -2, ptr %2, align 4
  br label %79

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.bz_stream, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.EState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.bz_stream, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.bz_stream, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void %45(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.EState, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.bz_stream, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.bz_stream, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.EState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void %60(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.bz_stream, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.bz_stream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void %70(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.bz_stream, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %67, %21, %14, %7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = call i32 @bz_config_ok()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %95

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -2, ptr %4, align 4
  br label %95

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  br label %95

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, ptr %4, align 4
  br label %95

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bz_stream, ptr %36, i32 0, i32 9
  store ptr @default_bzalloc, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.bz_stream, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.bz_stream, ptr %44, i32 0, i32 10
  store ptr @default_bzfree, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.bz_stream, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.bz_stream, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %49(ptr noundef %52, i32 noundef 64144, i32 noundef 1)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -3, ptr %4, align 4
  br label %95

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DState, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.bz_stream, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DState, ptr %64, i32 0, i32 1
  store i32 10, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 8
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.DState, ptr %68, i32 0, i32 7
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DState, ptr %70, i32 0, i32 26
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.bz_stream, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.bz_stream, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.bz_stream, ptr %78, i32 0, i32 7
  store i32 0, ptr %79, align 8
  %80 = load i32, ptr %7, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DState, ptr %82, i32 0, i32 10
  store i8 %81, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DState, ptr %84, i32 0, i32 22
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.DState, ptr %86, i32 0, i32 21
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DState, ptr %88, i32 0, i32 20
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.DState, ptr %90, i32 0, i32 11
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DState, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %57, %56, %29, %22, %15, %11
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_indexIntoF(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 256, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %5, align 4
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %8, label %30, !llvm.loop !7

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %169

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bz_stream, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  br label %169

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2, ptr %2, align 4
  br label %169

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %168, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %169

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %125

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DState, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %42)
  store i8 %43, ptr %4, align 1
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %45)
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %4, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -4, ptr %2, align 4
  br label %169

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DState, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DState, ptr %55, i32 0, i32 51
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %123

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DState, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DState, ptr %70, i32 0, i32 25
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DState, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DState, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DState, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.2, i32 noundef %80, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %76, %65
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DState, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.3) #8
  br label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DState, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.DState, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -4, ptr %2, align 4
  br label %169

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DState, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DState, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 31
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DState, ptr %112, i32 0, i32 26
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.DState, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.DState, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, %116
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DState, ptr %121, i32 0, i32 1
  store i32 14, ptr %122, align 8
  br label %124

123:                                              ; preds = %60, %51
  store i32 0, ptr %2, align 4
  br label %169

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124, %31
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.DState, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp sge i32 %128, 10
  br i1 %129, label %130, label %168

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @BZ2_decompress(ptr noundef %131)
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.DState, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.DState, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.DState, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.4, i32 noundef %144, i32 noundef %147) #8
  br label %149

149:                                              ; preds = %140, %135
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.DState, ptr %150, i32 0, i32 26
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.DState, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 -4, ptr %2, align 4
  br label %169

158:                                              ; preds = %149
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %2, align 4
  br label %169

160:                                              ; preds = %130
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.DState, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %2, align 4
  br label %169

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %125
  br label %25

169:                                              ; preds = %165, %158, %157, %123, %101, %50, %30, %23, %16, %9
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DState, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %659

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %641, %461, %453, %344, %336, %227, %219, %9
  br label %11

11:                                               ; preds = %88, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %1114

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DState, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %89

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DState, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store i8 %28, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DState, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DState, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DState, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = xor i32 %41, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %37, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DState, ptr %51, i32 0, i32 25
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.DState, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.bz_stream, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.DState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.bz_stream, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.bz_stream, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.bz_stream, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %25
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.bz_stream, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %81, %25
  br label %11

89:                                               ; preds = %24
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.DState, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.DState, ptr %93, i32 0, i32 51
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i8 0, ptr %2, align 1
  br label %1114

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.DState, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.DState, ptr %103, i32 0, i32 51
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i8 1, ptr %2, align 1
  br label %1114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.DState, ptr %110, i32 0, i32 3
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.DState, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.DState, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.DState, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.DState, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = mul i32 100000, %123
  %125 = icmp uge i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  store i8 1, ptr %2, align 1
  br label %1114

127:                                              ; preds = %109
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.DState, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.DState, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds [257 x i32], ptr %132, i64 0, i64 0
  %134 = call i32 @BZ2_indexIntoF(i32 noundef %130, ptr noundef %133)
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %4, align 1
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.DState, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.DState, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.DState, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.DState, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.DState, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4
  %160 = shl i32 %159, 2
  %161 = and i32 %160, 4
  %162 = lshr i32 %156, %161
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 16
  %165 = or i32 %145, %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.DState, ptr %166, i32 0, i32 14
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.DState, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %127
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.DState, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.DState, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.DState, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.DState, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 512
  br i1 %188, label %189, label %192

189:                                              ; preds = %172
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.DState, ptr %190, i32 0, i32 6
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %189, %172
  br label %193

193:                                              ; preds = %192, %127
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.DState, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.DState, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 1, i32 0
  %203 = load i8, ptr %4, align 1
  %204 = zext i8 %203 to i32
  %205 = xor i32 %204, %202
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %4, align 1
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.DState, ptr %207, i32 0, i32 17
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.DState, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.DState, ptr %214, i32 0, i32 51
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %193
  br label %10

220:                                              ; preds = %193
  %221 = load i8, ptr %4, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.DState, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i8, ptr %4, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.DState, ptr %230, i32 0, i32 15
  store i32 %229, ptr %231, align 8
  br label %10

232:                                              ; preds = %220
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.DState, ptr %233, i32 0, i32 3
  store i32 2, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.DState, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.DState, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  %241 = mul i32 100000, %240
  %242 = icmp uge i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i8 1, ptr %2, align 1
  br label %1114

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.DState, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.DState, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [257 x i32], ptr %249, i64 0, i64 0
  %251 = call i32 @BZ2_indexIntoF(i32 noundef %247, ptr noundef %250)
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %4, align 1
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.DState, ptr %253, i32 0, i32 21
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.DState, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %255, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.DState, ptr %263, i32 0, i32 22
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.DState, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.DState, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 4
  %277 = shl i32 %276, 2
  %278 = and i32 %277, 4
  %279 = lshr i32 %273, %278
  %280 = and i32 %279, 15
  %281 = shl i32 %280, 16
  %282 = or i32 %262, %281
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.DState, ptr %283, i32 0, i32 14
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.DState, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %244
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.DState, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.DState, ptr %296, i32 0, i32 5
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.DState, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.DState, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 512
  br i1 %305, label %306, label %309

306:                                              ; preds = %289
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.DState, ptr %307, i32 0, i32 6
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %306, %289
  br label %310

310:                                              ; preds = %309, %244
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.DState, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.DState, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 1, i32 0
  %320 = load i8, ptr %4, align 1
  %321 = zext i8 %320 to i32
  %322 = xor i32 %321, %319
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %4, align 1
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.DState, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.DState, ptr %328, i32 0, i32 17
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.DState, ptr %331, i32 0, i32 51
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, 1
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %310
  br label %10

337:                                              ; preds = %310
  %338 = load i8, ptr %4, align 1
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.DState, ptr %340, i32 0, i32 15
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %339, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i8, ptr %4, align 1
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.DState, ptr %347, i32 0, i32 15
  store i32 %346, ptr %348, align 8
  br label %10

349:                                              ; preds = %337
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.DState, ptr %350, i32 0, i32 3
  store i32 3, ptr %351, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.DState, ptr %352, i32 0, i32 14
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.DState, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = mul i32 100000, %357
  %359 = icmp uge i32 %354, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  store i8 1, ptr %2, align 1
  br label %1114

361:                                              ; preds = %349
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.DState, ptr %362, i32 0, i32 14
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.DState, ptr %365, i32 0, i32 18
  %367 = getelementptr inbounds [257 x i32], ptr %366, i64 0, i64 0
  %368 = call i32 @BZ2_indexIntoF(i32 noundef %364, ptr noundef %367)
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %4, align 1
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.DState, ptr %370, i32 0, i32 21
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.DState, ptr %373, i32 0, i32 14
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %372, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.DState, ptr %380, i32 0, i32 22
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.DState, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.DState, ptr %391, i32 0, i32 14
  %393 = load i32, ptr %392, align 4
  %394 = shl i32 %393, 2
  %395 = and i32 %394, 4
  %396 = lshr i32 %390, %395
  %397 = and i32 %396, 15
  %398 = shl i32 %397, 16
  %399 = or i32 %379, %398
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.DState, ptr %400, i32 0, i32 14
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.DState, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %427

406:                                              ; preds = %361
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.DState, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.DState, ptr %413, i32 0, i32 5
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.DState, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.DState, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 512
  br i1 %422, label %423, label %426

423:                                              ; preds = %406
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.DState, ptr %424, i32 0, i32 6
  store i32 0, ptr %425, align 4
  br label %426

426:                                              ; preds = %423, %406
  br label %427

427:                                              ; preds = %426, %361
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.DState, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.DState, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 1, i32 0
  %437 = load i8, ptr %4, align 1
  %438 = zext i8 %437 to i32
  %439 = xor i32 %438, %436
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %4, align 1
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.DState, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.DState, ptr %445, i32 0, i32 17
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.DState, ptr %448, i32 0, i32 51
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, 1
  %452 = icmp eq i32 %447, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %427
  br label %10

454:                                              ; preds = %427
  %455 = load i8, ptr %4, align 1
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.DState, ptr %457, i32 0, i32 15
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %456, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %454
  %462 = load i8, ptr %4, align 1
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.DState, ptr %464, i32 0, i32 15
  store i32 %463, ptr %465, align 8
  br label %10

466:                                              ; preds = %454
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.DState, ptr %467, i32 0, i32 14
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.DState, ptr %470, i32 0, i32 9
  %472 = load i32, ptr %471, align 8
  %473 = mul i32 100000, %472
  %474 = icmp uge i32 %469, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %466
  store i8 1, ptr %2, align 1
  br label %1114

476:                                              ; preds = %466
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.DState, ptr %477, i32 0, i32 14
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.DState, ptr %480, i32 0, i32 18
  %482 = getelementptr inbounds [257 x i32], ptr %481, i64 0, i64 0
  %483 = call i32 @BZ2_indexIntoF(i32 noundef %479, ptr noundef %482)
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %4, align 1
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.DState, ptr %485, i32 0, i32 21
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.DState, ptr %488, i32 0, i32 14
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %487, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.DState, ptr %495, i32 0, i32 22
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.DState, ptr %498, i32 0, i32 14
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %497, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.DState, ptr %506, i32 0, i32 14
  %508 = load i32, ptr %507, align 4
  %509 = shl i32 %508, 2
  %510 = and i32 %509, 4
  %511 = lshr i32 %505, %510
  %512 = and i32 %511, 15
  %513 = shl i32 %512, 16
  %514 = or i32 %494, %513
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.DState, ptr %515, i32 0, i32 14
  store i32 %514, ptr %516, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.DState, ptr %517, i32 0, i32 5
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %542

521:                                              ; preds = %476
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.DState, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.DState, ptr %528, i32 0, i32 5
  store i32 %527, ptr %529, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.DState, ptr %530, i32 0, i32 6
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.DState, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 512
  br i1 %537, label %538, label %541

538:                                              ; preds = %521
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.DState, ptr %539, i32 0, i32 6
  store i32 0, ptr %540, align 4
  br label %541

541:                                              ; preds = %538, %521
  br label %542

542:                                              ; preds = %541, %476
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.DState, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.DState, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 1
  %551 = select i1 %550, i32 1, i32 0
  %552 = load i8, ptr %4, align 1
  %553 = zext i8 %552 to i32
  %554 = xor i32 %553, %551
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %4, align 1
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.DState, ptr %556, i32 0, i32 17
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4
  %560 = load i8, ptr %4, align 1
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 %561, 4
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.DState, ptr %563, i32 0, i32 3
  store i32 %562, ptr %564, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.DState, ptr %565, i32 0, i32 14
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.DState, ptr %568, i32 0, i32 9
  %570 = load i32, ptr %569, align 8
  %571 = mul i32 100000, %570
  %572 = icmp uge i32 %567, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %542
  store i8 1, ptr %2, align 1
  br label %1114

574:                                              ; preds = %542
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.DState, ptr %575, i32 0, i32 14
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.DState, ptr %578, i32 0, i32 18
  %580 = getelementptr inbounds [257 x i32], ptr %579, i64 0, i64 0
  %581 = call i32 @BZ2_indexIntoF(i32 noundef %577, ptr noundef %580)
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.DState, ptr %582, i32 0, i32 15
  store i32 %581, ptr %583, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.DState, ptr %584, i32 0, i32 21
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.DState, ptr %587, i32 0, i32 14
  %589 = load i32, ptr %588, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i16, ptr %586, i64 %590
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.DState, ptr %594, i32 0, i32 22
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.DState, ptr %597, i32 0, i32 14
  %599 = load i32, ptr %598, align 4
  %600 = lshr i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.DState, ptr %605, i32 0, i32 14
  %607 = load i32, ptr %606, align 4
  %608 = shl i32 %607, 2
  %609 = and i32 %608, 4
  %610 = lshr i32 %604, %609
  %611 = and i32 %610, 15
  %612 = shl i32 %611, 16
  %613 = or i32 %593, %612
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.DState, ptr %614, i32 0, i32 14
  store i32 %613, ptr %615, align 4
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.DState, ptr %616, i32 0, i32 5
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %641

620:                                              ; preds = %574
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.DState, ptr %621, i32 0, i32 6
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.DState, ptr %627, i32 0, i32 5
  store i32 %626, ptr %628, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.DState, ptr %629, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 4
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.DState, ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, 512
  br i1 %636, label %637, label %640

637:                                              ; preds = %620
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.DState, ptr %638, i32 0, i32 6
  store i32 0, ptr %639, align 4
  br label %640

640:                                              ; preds = %637, %620
  br label %641

641:                                              ; preds = %640, %574
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.DState, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.DState, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 1
  %650 = select i1 %649, i32 1, i32 0
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.DState, ptr %651, i32 0, i32 15
  %653 = load i32, ptr %652, align 8
  %654 = xor i32 %653, %650
  store i32 %654, ptr %652, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.DState, ptr %655, i32 0, i32 17
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 4
  br label %10

659:                                              ; preds = %1
  br label %660

660:                                              ; preds = %1068, %994, %986, %916, %908, %838, %830, %659
  br label %661

661:                                              ; preds = %738, %660
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.DState, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.bz_stream, ptr %664, i32 0, i32 5
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %661
  store i8 0, ptr %2, align 1
  br label %1114

669:                                              ; preds = %661
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.DState, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  br label %739

675:                                              ; preds = %669
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.DState, ptr %676, i32 0, i32 2
  %678 = load i8, ptr %677, align 4
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds %struct.DState, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.bz_stream, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  store i8 %678, ptr %683, align 1
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds %struct.DState, ptr %684, i32 0, i32 25
  %686 = load i32, ptr %685, align 8
  %687 = shl i32 %686, 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.DState, ptr %688, i32 0, i32 25
  %690 = load i32, ptr %689, align 8
  %691 = lshr i32 %690, 24
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.DState, ptr %692, i32 0, i32 2
  %694 = load i8, ptr %693, align 4
  %695 = zext i8 %694 to i32
  %696 = xor i32 %691, %695
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = xor i32 %687, %699
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.DState, ptr %701, i32 0, i32 25
  store i32 %700, ptr %702, align 8
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.DState, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.DState, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.bz_stream, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %712, ptr %710, align 8
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.DState, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.bz_stream, ptr %715, i32 0, i32 5
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.DState, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.bz_stream, ptr %721, i32 0, i32 6
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.DState, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.bz_stream, ptr %727, i32 0, i32 6
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %675
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.DState, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.bz_stream, ptr %734, i32 0, i32 7
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %731, %675
  br label %661

739:                                              ; preds = %674
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.DState, ptr %740, i32 0, i32 17
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.DState, ptr %743, i32 0, i32 51
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, 1
  %747 = icmp eq i32 %742, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %739
  store i8 0, ptr %2, align 1
  br label %1114

749:                                              ; preds = %739
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.DState, ptr %750, i32 0, i32 17
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.DState, ptr %753, i32 0, i32 51
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, 1
  %757 = icmp sgt i32 %752, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %749
  store i8 1, ptr %2, align 1
  br label %1114

759:                                              ; preds = %749
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.DState, ptr %760, i32 0, i32 3
  store i32 1, ptr %761, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.DState, ptr %762, i32 0, i32 15
  %764 = load i32, ptr %763, align 8
  %765 = trunc i32 %764 to i8
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.DState, ptr %766, i32 0, i32 2
  store i8 %765, ptr %767, align 4
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.DState, ptr %768, i32 0, i32 14
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.DState, ptr %771, i32 0, i32 9
  %773 = load i32, ptr %772, align 8
  %774 = mul i32 100000, %773
  %775 = icmp uge i32 %770, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %759
  store i8 1, ptr %2, align 1
  br label %1114

777:                                              ; preds = %759
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.DState, ptr %778, i32 0, i32 14
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.DState, ptr %781, i32 0, i32 18
  %783 = getelementptr inbounds [257 x i32], ptr %782, i64 0, i64 0
  %784 = call i32 @BZ2_indexIntoF(i32 noundef %780, ptr noundef %783)
  %785 = trunc i32 %784 to i8
  store i8 %785, ptr %4, align 1
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds %struct.DState, ptr %786, i32 0, i32 21
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct.DState, ptr %789, i32 0, i32 14
  %791 = load i32, ptr %790, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds i16, ptr %788, i64 %792
  %794 = load i16, ptr %793, align 2
  %795 = zext i16 %794 to i32
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds %struct.DState, ptr %796, i32 0, i32 22
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %struct.DState, ptr %799, i32 0, i32 14
  %801 = load i32, ptr %800, align 4
  %802 = lshr i32 %801, 1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %798, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.DState, ptr %807, i32 0, i32 14
  %809 = load i32, ptr %808, align 4
  %810 = shl i32 %809, 2
  %811 = and i32 %810, 4
  %812 = lshr i32 %806, %811
  %813 = and i32 %812, 15
  %814 = shl i32 %813, 16
  %815 = or i32 %795, %814
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.DState, ptr %816, i32 0, i32 14
  store i32 %815, ptr %817, align 4
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds %struct.DState, ptr %818, i32 0, i32 17
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 4
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.DState, ptr %822, i32 0, i32 17
  %824 = load i32, ptr %823, align 4
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.DState, ptr %825, i32 0, i32 51
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, 1
  %829 = icmp eq i32 %824, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %777
  br label %660

831:                                              ; preds = %777
  %832 = load i8, ptr %4, align 1
  %833 = zext i8 %832 to i32
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.DState, ptr %834, i32 0, i32 15
  %836 = load i32, ptr %835, align 8
  %837 = icmp ne i32 %833, %836
  br i1 %837, label %838, label %843

838:                                              ; preds = %831
  %839 = load i8, ptr %4, align 1
  %840 = zext i8 %839 to i32
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.DState, ptr %841, i32 0, i32 15
  store i32 %840, ptr %842, align 8
  br label %660

843:                                              ; preds = %831
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.DState, ptr %844, i32 0, i32 3
  store i32 2, ptr %845, align 8
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.DState, ptr %846, i32 0, i32 14
  %848 = load i32, ptr %847, align 4
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.DState, ptr %849, i32 0, i32 9
  %851 = load i32, ptr %850, align 8
  %852 = mul i32 100000, %851
  %853 = icmp uge i32 %848, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %843
  store i8 1, ptr %2, align 1
  br label %1114

855:                                              ; preds = %843
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds %struct.DState, ptr %856, i32 0, i32 14
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.DState, ptr %859, i32 0, i32 18
  %861 = getelementptr inbounds [257 x i32], ptr %860, i64 0, i64 0
  %862 = call i32 @BZ2_indexIntoF(i32 noundef %858, ptr noundef %861)
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %4, align 1
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.DState, ptr %864, i32 0, i32 21
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.DState, ptr %867, i32 0, i32 14
  %869 = load i32, ptr %868, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds i16, ptr %866, i64 %870
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = load ptr, ptr %3, align 8
  %875 = getelementptr inbounds %struct.DState, ptr %874, i32 0, i32 22
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.DState, ptr %877, i32 0, i32 14
  %879 = load i32, ptr %878, align 4
  %880 = lshr i32 %879, 1
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %876, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.DState, ptr %885, i32 0, i32 14
  %887 = load i32, ptr %886, align 4
  %888 = shl i32 %887, 2
  %889 = and i32 %888, 4
  %890 = lshr i32 %884, %889
  %891 = and i32 %890, 15
  %892 = shl i32 %891, 16
  %893 = or i32 %873, %892
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %struct.DState, ptr %894, i32 0, i32 14
  store i32 %893, ptr %895, align 4
  %896 = load ptr, ptr %3, align 8
  %897 = getelementptr inbounds %struct.DState, ptr %896, i32 0, i32 17
  %898 = load i32, ptr %897, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 4
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.DState, ptr %900, i32 0, i32 17
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.DState, ptr %903, i32 0, i32 51
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, 1
  %907 = icmp eq i32 %902, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %855
  br label %660

909:                                              ; preds = %855
  %910 = load i8, ptr %4, align 1
  %911 = zext i8 %910 to i32
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.DState, ptr %912, i32 0, i32 15
  %914 = load i32, ptr %913, align 8
  %915 = icmp ne i32 %911, %914
  br i1 %915, label %916, label %921

916:                                              ; preds = %909
  %917 = load i8, ptr %4, align 1
  %918 = zext i8 %917 to i32
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.DState, ptr %919, i32 0, i32 15
  store i32 %918, ptr %920, align 8
  br label %660

921:                                              ; preds = %909
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.DState, ptr %922, i32 0, i32 3
  store i32 3, ptr %923, align 8
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.DState, ptr %924, i32 0, i32 14
  %926 = load i32, ptr %925, align 4
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds %struct.DState, ptr %927, i32 0, i32 9
  %929 = load i32, ptr %928, align 8
  %930 = mul i32 100000, %929
  %931 = icmp uge i32 %926, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %921
  store i8 1, ptr %2, align 1
  br label %1114

933:                                              ; preds = %921
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds %struct.DState, ptr %934, i32 0, i32 14
  %936 = load i32, ptr %935, align 4
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds %struct.DState, ptr %937, i32 0, i32 18
  %939 = getelementptr inbounds [257 x i32], ptr %938, i64 0, i64 0
  %940 = call i32 @BZ2_indexIntoF(i32 noundef %936, ptr noundef %939)
  %941 = trunc i32 %940 to i8
  store i8 %941, ptr %4, align 1
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.DState, ptr %942, i32 0, i32 21
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.DState, ptr %945, i32 0, i32 14
  %947 = load i32, ptr %946, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds i16, ptr %944, i64 %948
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.DState, ptr %952, i32 0, i32 22
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds %struct.DState, ptr %955, i32 0, i32 14
  %957 = load i32, ptr %956, align 4
  %958 = lshr i32 %957, 1
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %954, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds %struct.DState, ptr %963, i32 0, i32 14
  %965 = load i32, ptr %964, align 4
  %966 = shl i32 %965, 2
  %967 = and i32 %966, 4
  %968 = lshr i32 %962, %967
  %969 = and i32 %968, 15
  %970 = shl i32 %969, 16
  %971 = or i32 %951, %970
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.DState, ptr %972, i32 0, i32 14
  store i32 %971, ptr %973, align 4
  %974 = load ptr, ptr %3, align 8
  %975 = getelementptr inbounds %struct.DState, ptr %974, i32 0, i32 17
  %976 = load i32, ptr %975, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 4
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds %struct.DState, ptr %978, i32 0, i32 17
  %980 = load i32, ptr %979, align 4
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds %struct.DState, ptr %981, i32 0, i32 51
  %983 = load i32, ptr %982, align 8
  %984 = add nsw i32 %983, 1
  %985 = icmp eq i32 %980, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %933
  br label %660

987:                                              ; preds = %933
  %988 = load i8, ptr %4, align 1
  %989 = zext i8 %988 to i32
  %990 = load ptr, ptr %3, align 8
  %991 = getelementptr inbounds %struct.DState, ptr %990, i32 0, i32 15
  %992 = load i32, ptr %991, align 8
  %993 = icmp ne i32 %989, %992
  br i1 %993, label %994, label %999

994:                                              ; preds = %987
  %995 = load i8, ptr %4, align 1
  %996 = zext i8 %995 to i32
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds %struct.DState, ptr %997, i32 0, i32 15
  store i32 %996, ptr %998, align 8
  br label %660

999:                                              ; preds = %987
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds %struct.DState, ptr %1000, i32 0, i32 14
  %1002 = load i32, ptr %1001, align 4
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.DState, ptr %1003, i32 0, i32 9
  %1005 = load i32, ptr %1004, align 8
  %1006 = mul i32 100000, %1005
  %1007 = icmp uge i32 %1002, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %999
  store i8 1, ptr %2, align 1
  br label %1114

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.DState, ptr %1010, i32 0, i32 14
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr inbounds %struct.DState, ptr %1013, i32 0, i32 18
  %1015 = getelementptr inbounds [257 x i32], ptr %1014, i64 0, i64 0
  %1016 = call i32 @BZ2_indexIntoF(i32 noundef %1012, ptr noundef %1015)
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, ptr %4, align 1
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds %struct.DState, ptr %1018, i32 0, i32 21
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.DState, ptr %1021, i32 0, i32 14
  %1023 = load i32, ptr %1022, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %1020, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = load ptr, ptr %3, align 8
  %1029 = getelementptr inbounds %struct.DState, ptr %1028, i32 0, i32 22
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.DState, ptr %1031, i32 0, i32 14
  %1033 = load i32, ptr %1032, align 4
  %1034 = lshr i32 %1033, 1
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1030, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds %struct.DState, ptr %1039, i32 0, i32 14
  %1041 = load i32, ptr %1040, align 4
  %1042 = shl i32 %1041, 2
  %1043 = and i32 %1042, 4
  %1044 = lshr i32 %1038, %1043
  %1045 = and i32 %1044, 15
  %1046 = shl i32 %1045, 16
  %1047 = or i32 %1027, %1046
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr inbounds %struct.DState, ptr %1048, i32 0, i32 14
  store i32 %1047, ptr %1049, align 4
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds %struct.DState, ptr %1050, i32 0, i32 17
  %1052 = load i32, ptr %1051, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 4
  %1054 = load i8, ptr %4, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = add nsw i32 %1055, 4
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds %struct.DState, ptr %1057, i32 0, i32 3
  store i32 %1056, ptr %1058, align 8
  %1059 = load ptr, ptr %3, align 8
  %1060 = getelementptr inbounds %struct.DState, ptr %1059, i32 0, i32 14
  %1061 = load i32, ptr %1060, align 4
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct.DState, ptr %1062, i32 0, i32 9
  %1064 = load i32, ptr %1063, align 8
  %1065 = mul i32 100000, %1064
  %1066 = icmp uge i32 %1061, %1065
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1009
  store i8 1, ptr %2, align 1
  br label %1114

1068:                                             ; preds = %1009
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.DState, ptr %1069, i32 0, i32 14
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.DState, ptr %1072, i32 0, i32 18
  %1074 = getelementptr inbounds [257 x i32], ptr %1073, i64 0, i64 0
  %1075 = call i32 @BZ2_indexIntoF(i32 noundef %1071, ptr noundef %1074)
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds %struct.DState, ptr %1076, i32 0, i32 15
  store i32 %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %3, align 8
  %1079 = getelementptr inbounds %struct.DState, ptr %1078, i32 0, i32 21
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %3, align 8
  %1082 = getelementptr inbounds %struct.DState, ptr %1081, i32 0, i32 14
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds i16, ptr %1080, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = load ptr, ptr %3, align 8
  %1089 = getelementptr inbounds %struct.DState, ptr %1088, i32 0, i32 22
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.DState, ptr %1091, i32 0, i32 14
  %1093 = load i32, ptr %1092, align 4
  %1094 = lshr i32 %1093, 1
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1090, i64 %1095
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.DState, ptr %1099, i32 0, i32 14
  %1101 = load i32, ptr %1100, align 4
  %1102 = shl i32 %1101, 2
  %1103 = and i32 %1102, 4
  %1104 = lshr i32 %1098, %1103
  %1105 = and i32 %1104, 15
  %1106 = shl i32 %1105, 16
  %1107 = or i32 %1087, %1106
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.DState, ptr %1108, i32 0, i32 14
  store i32 %1107, ptr %1109, align 4
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds %struct.DState, ptr %1110, i32 0, i32 17
  %1112 = load i32, ptr %1111, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1111, align 4
  br label %660

1114:                                             ; preds = %1067, %1008, %932, %854, %776, %758, %748, %668, %573, %475, %360, %243, %126, %108, %98, %18
  %1115 = load i8, ptr %2, align 1
  ret i8 %1115
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DState, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %574

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %556, %414, %406, %317, %309, %220, %212, %22
  br label %24

24:                                               ; preds = %101, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.bz_stream, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %877

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DState, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %102

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DState, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.bz_stream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store i8 %41, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.DState, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DState, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 24
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.DState, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = xor i32 %54, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %50, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.DState, ptr %64, i32 0, i32 25
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.DState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.bz_stream, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.DState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.bz_stream, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.bz_stream, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DState, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.bz_stream, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %38
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.DState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.bz_stream, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %94, %38
  br label %24

102:                                              ; preds = %37
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.DState, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.DState, ptr %106, i32 0, i32 51
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i8 0, ptr %2, align 1
  br label %877

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.DState, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.DState, ptr %116, i32 0, i32 51
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i8 1, ptr %2, align 1
  br label %877

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.DState, ptr %123, i32 0, i32 3
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.DState, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.DState, ptr %129, i32 0, i32 2
  store i8 %128, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.DState, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.DState, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = mul i32 100000, %136
  %138 = icmp uge i32 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  store i8 1, ptr %2, align 1
  br label %877

140:                                              ; preds = %122
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.DState, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.DState, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.DState, ptr %150, i32 0, i32 14
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.DState, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %4, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.DState, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 8
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.DState, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %140
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.DState, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.DState, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.DState, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.DState, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 512
  br i1 %181, label %182, label %185

182:                                              ; preds = %165
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.DState, ptr %183, i32 0, i32 6
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %165
  br label %186

186:                                              ; preds = %185, %140
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.DState, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.DState, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 1, i32 0
  %196 = load i8, ptr %4, align 1
  %197 = zext i8 %196 to i32
  %198 = xor i32 %197, %195
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %4, align 1
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.DState, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.DState, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.DState, ptr %207, i32 0, i32 51
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %186
  br label %23

213:                                              ; preds = %186
  %214 = load i8, ptr %4, align 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.DState, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i8, ptr %4, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.DState, ptr %223, i32 0, i32 15
  store i32 %222, ptr %224, align 8
  br label %23

225:                                              ; preds = %213
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.DState, ptr %226, i32 0, i32 3
  store i32 2, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.DState, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.DState, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 8
  %234 = mul i32 100000, %233
  %235 = icmp uge i32 %230, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i8 1, ptr %2, align 1
  br label %877

237:                                              ; preds = %225
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.DState, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.DState, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.DState, ptr %247, i32 0, i32 14
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.DState, ptr %249, i32 0, i32 14
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %4, align 1
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.DState, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 8
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.DState, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %283

262:                                              ; preds = %237
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.DState, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.DState, ptr %269, i32 0, i32 5
  store i32 %268, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.DState, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.DState, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 512
  br i1 %278, label %279, label %282

279:                                              ; preds = %262
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.DState, ptr %280, i32 0, i32 6
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %279, %262
  br label %283

283:                                              ; preds = %282, %237
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.DState, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.DState, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 1, i32 0
  %293 = load i8, ptr %4, align 1
  %294 = zext i8 %293 to i32
  %295 = xor i32 %294, %292
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %4, align 1
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.DState, ptr %297, i32 0, i32 17
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.DState, ptr %301, i32 0, i32 17
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.DState, ptr %304, i32 0, i32 51
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, 1
  %308 = icmp eq i32 %303, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %283
  br label %23

310:                                              ; preds = %283
  %311 = load i8, ptr %4, align 1
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.DState, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i8, ptr %4, align 1
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.DState, ptr %320, i32 0, i32 15
  store i32 %319, ptr %321, align 8
  br label %23

322:                                              ; preds = %310
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.DState, ptr %323, i32 0, i32 3
  store i32 3, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.DState, ptr %325, i32 0, i32 14
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.DState, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 8
  %331 = mul i32 100000, %330
  %332 = icmp uge i32 %327, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  store i8 1, ptr %2, align 1
  br label %877

334:                                              ; preds = %322
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.DState, ptr %335, i32 0, i32 20
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.DState, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.DState, ptr %344, i32 0, i32 14
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.DState, ptr %346, i32 0, i32 14
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 255
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %4, align 1
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.DState, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 8
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.DState, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %334
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.DState, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.DState, ptr %366, i32 0, i32 5
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.DState, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.DState, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 512
  br i1 %375, label %376, label %379

376:                                              ; preds = %359
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.DState, ptr %377, i32 0, i32 6
  store i32 0, ptr %378, align 4
  br label %379

379:                                              ; preds = %376, %359
  br label %380

380:                                              ; preds = %379, %334
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.DState, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.DState, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 1
  %389 = select i1 %388, i32 1, i32 0
  %390 = load i8, ptr %4, align 1
  %391 = zext i8 %390 to i32
  %392 = xor i32 %391, %389
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %4, align 1
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.DState, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.DState, ptr %398, i32 0, i32 17
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.DState, ptr %401, i32 0, i32 51
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  %405 = icmp eq i32 %400, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %380
  br label %23

407:                                              ; preds = %380
  %408 = load i8, ptr %4, align 1
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.DState, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %409, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load i8, ptr %4, align 1
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.DState, ptr %417, i32 0, i32 15
  store i32 %416, ptr %418, align 8
  br label %23

419:                                              ; preds = %407
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.DState, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.DState, ptr %423, i32 0, i32 9
  %425 = load i32, ptr %424, align 8
  %426 = mul i32 100000, %425
  %427 = icmp uge i32 %422, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  store i8 1, ptr %2, align 1
  br label %877

429:                                              ; preds = %419
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.DState, ptr %430, i32 0, i32 20
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.DState, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.DState, ptr %439, i32 0, i32 14
  store i32 %438, ptr %440, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.DState, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %4, align 1
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.DState, ptr %446, i32 0, i32 14
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  store i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.DState, ptr %450, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %429
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.DState, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.DState, ptr %461, i32 0, i32 5
  store i32 %460, ptr %462, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.DState, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.DState, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 512
  br i1 %470, label %471, label %474

471:                                              ; preds = %454
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.DState, ptr %472, i32 0, i32 6
  store i32 0, ptr %473, align 4
  br label %474

474:                                              ; preds = %471, %454
  br label %475

475:                                              ; preds = %474, %429
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.DState, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.DState, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %483, i32 1, i32 0
  %485 = load i8, ptr %4, align 1
  %486 = zext i8 %485 to i32
  %487 = xor i32 %486, %484
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %4, align 1
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.DState, ptr %489, i32 0, i32 17
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4
  %493 = load i8, ptr %4, align 1
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %494, 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.DState, ptr %496, i32 0, i32 3
  store i32 %495, ptr %497, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.DState, ptr %498, i32 0, i32 14
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.DState, ptr %501, i32 0, i32 9
  %503 = load i32, ptr %502, align 8
  %504 = mul i32 100000, %503
  %505 = icmp uge i32 %500, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %475
  store i8 1, ptr %2, align 1
  br label %877

507:                                              ; preds = %475
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.DState, ptr %508, i32 0, i32 20
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.DState, ptr %511, i32 0, i32 14
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %510, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.DState, ptr %517, i32 0, i32 14
  store i32 %516, ptr %518, align 4
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.DState, ptr %519, i32 0, i32 14
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.DState, ptr %525, i32 0, i32 15
  store i32 %524, ptr %526, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.DState, ptr %527, i32 0, i32 14
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 8
  store i32 %530, ptr %528, align 4
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.DState, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %556

535:                                              ; preds = %507
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.DState, ptr %536, i32 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.DState, ptr %542, i32 0, i32 5
  store i32 %541, ptr %543, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.DState, ptr %544, i32 0, i32 6
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.DState, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 512
  br i1 %551, label %552, label %555

552:                                              ; preds = %535
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.DState, ptr %553, i32 0, i32 6
  store i32 0, ptr %554, align 4
  br label %555

555:                                              ; preds = %552, %535
  br label %556

556:                                              ; preds = %555, %507
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.DState, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %558, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.DState, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 1
  %565 = select i1 %564, i32 1, i32 0
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.DState, ptr %566, i32 0, i32 15
  %568 = load i32, ptr %567, align 8
  %569 = xor i32 %568, %565
  store i32 %569, ptr %567, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.DState, ptr %570, i32 0, i32 17
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 4
  br label %23

574:                                              ; preds = %1
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.DState, ptr %575, i32 0, i32 25
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %5, align 4
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.DState, ptr %578, i32 0, i32 2
  %580 = load i8, ptr %579, align 4
  store i8 %580, ptr %6, align 1
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.DState, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8
  store i32 %583, ptr %7, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.DState, ptr %584, i32 0, i32 17
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %8, align 4
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.DState, ptr %587, i32 0, i32 15
  %589 = load i32, ptr %588, align 8
  store i32 %589, ptr %9, align 4
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.DState, ptr %590, i32 0, i32 20
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %10, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.DState, ptr %593, i32 0, i32 14
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %11, align 4
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.DState, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.bz_stream, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %12, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.DState, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.bz_stream, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %604, align 8
  store i32 %605, ptr %13, align 4
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.DState, ptr %606, i32 0, i32 9
  %608 = load i32, ptr %607, align 8
  store i32 %608, ptr %14, align 4
  %609 = load i32, ptr %13, align 4
  store i32 %609, ptr %15, align 4
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.DState, ptr %610, i32 0, i32 51
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %16, align 4
  br label %614

614:                                              ; preds = %801, %771, %765, %740, %734, %574
  %615 = load i32, ptr %7, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %669

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %626, %617
  %619 = load i32, ptr %13, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  br label %815

622:                                              ; preds = %618
  %623 = load i32, ptr %7, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %646

626:                                              ; preds = %622
  %627 = load i8, ptr %6, align 1
  %628 = load ptr, ptr %12, align 8
  store i8 %627, ptr %628, align 1
  %629 = load i32, ptr %5, align 4
  %630 = shl i32 %629, 8
  %631 = load i32, ptr %5, align 4
  %632 = lshr i32 %631, 24
  %633 = load i8, ptr %6, align 1
  %634 = zext i8 %633 to i32
  %635 = xor i32 %632, %634
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = xor i32 %630, %638
  store i32 %639, ptr %5, align 4
  %640 = load i32, ptr %7, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %7, align 4
  %642 = load ptr, ptr %12, align 8
  %643 = getelementptr inbounds i8, ptr %642, i32 1
  store ptr %643, ptr %12, align 8
  %644 = load i32, ptr %13, align 4
  %645 = add i32 %644, -1
  store i32 %645, ptr %13, align 4
  br label %618

646:                                              ; preds = %625
  br label %647

647:                                              ; preds = %711, %704, %646
  %648 = load i32, ptr %13, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i32 1, ptr %7, align 4
  br label %815

651:                                              ; preds = %647
  %652 = load i8, ptr %6, align 1
  %653 = load ptr, ptr %12, align 8
  store i8 %652, ptr %653, align 1
  %654 = load i32, ptr %5, align 4
  %655 = shl i32 %654, 8
  %656 = load i32, ptr %5, align 4
  %657 = lshr i32 %656, 24
  %658 = load i8, ptr %6, align 1
  %659 = zext i8 %658 to i32
  %660 = xor i32 %657, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = xor i32 %655, %663
  store i32 %664, ptr %5, align 4
  %665 = load ptr, ptr %12, align 8
  %666 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %666, ptr %12, align 8
  %667 = load i32, ptr %13, align 4
  %668 = add i32 %667, -1
  store i32 %668, ptr %13, align 4
  br label %669

669:                                              ; preds = %651, %614
  %670 = load i32, ptr %8, align 4
  %671 = load i32, ptr %16, align 4
  %672 = icmp sgt i32 %670, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  store i8 1, ptr %2, align 1
  br label %877

674:                                              ; preds = %669
  %675 = load i32, ptr %8, align 4
  %676 = load i32, ptr %16, align 4
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  store i32 0, ptr %7, align 4
  br label %815

679:                                              ; preds = %674
  %680 = load i32, ptr %9, align 4
  %681 = trunc i32 %680 to i8
  store i8 %681, ptr %6, align 1
  %682 = load i32, ptr %11, align 4
  %683 = load i32, ptr %14, align 4
  %684 = mul i32 100000, %683
  %685 = icmp uge i32 %682, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %679
  store i8 1, ptr %2, align 1
  br label %877

687:                                              ; preds = %679
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr %11, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %11, align 4
  %693 = load i32, ptr %11, align 4
  %694 = and i32 %693, 255
  %695 = trunc i32 %694 to i8
  store i8 %695, ptr %4, align 1
  %696 = load i32, ptr %11, align 4
  %697 = lshr i32 %696, 8
  store i32 %697, ptr %11, align 4
  %698 = load i32, ptr %8, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %8, align 4
  %700 = load i8, ptr %4, align 1
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr %9, align 4
  %703 = icmp ne i32 %701, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %687
  %705 = load i8, ptr %4, align 1
  %706 = zext i8 %705 to i32
  store i32 %706, ptr %9, align 4
  br label %647

707:                                              ; preds = %687
  %708 = load i32, ptr %8, align 4
  %709 = load i32, ptr %16, align 4
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  br label %647

712:                                              ; preds = %707
  store i32 2, ptr %7, align 4
  %713 = load i32, ptr %11, align 4
  %714 = load i32, ptr %14, align 4
  %715 = mul i32 100000, %714
  %716 = icmp uge i32 %713, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  store i8 1, ptr %2, align 1
  br label %877

718:                                              ; preds = %712
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr %11, align 4
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %11, align 4
  %724 = load i32, ptr %11, align 4
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  store i8 %726, ptr %4, align 1
  %727 = load i32, ptr %11, align 4
  %728 = lshr i32 %727, 8
  store i32 %728, ptr %11, align 4
  %729 = load i32, ptr %8, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %8, align 4
  %731 = load i32, ptr %8, align 4
  %732 = load i32, ptr %16, align 4
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %718
  br label %614

735:                                              ; preds = %718
  %736 = load i8, ptr %4, align 1
  %737 = zext i8 %736 to i32
  %738 = load i32, ptr %9, align 4
  %739 = icmp ne i32 %737, %738
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load i8, ptr %4, align 1
  %742 = zext i8 %741 to i32
  store i32 %742, ptr %9, align 4
  br label %614

743:                                              ; preds = %735
  store i32 3, ptr %7, align 4
  %744 = load i32, ptr %11, align 4
  %745 = load i32, ptr %14, align 4
  %746 = mul i32 100000, %745
  %747 = icmp uge i32 %744, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %743
  store i8 1, ptr %2, align 1
  br label %877

749:                                              ; preds = %743
  %750 = load ptr, ptr %10, align 8
  %751 = load i32, ptr %11, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %11, align 4
  %755 = load i32, ptr %11, align 4
  %756 = and i32 %755, 255
  %757 = trunc i32 %756 to i8
  store i8 %757, ptr %4, align 1
  %758 = load i32, ptr %11, align 4
  %759 = lshr i32 %758, 8
  store i32 %759, ptr %11, align 4
  %760 = load i32, ptr %8, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %8, align 4
  %762 = load i32, ptr %8, align 4
  %763 = load i32, ptr %16, align 4
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %749
  br label %614

766:                                              ; preds = %749
  %767 = load i8, ptr %4, align 1
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %9, align 4
  %770 = icmp ne i32 %768, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %766
  %772 = load i8, ptr %4, align 1
  %773 = zext i8 %772 to i32
  store i32 %773, ptr %9, align 4
  br label %614

774:                                              ; preds = %766
  %775 = load i32, ptr %11, align 4
  %776 = load i32, ptr %14, align 4
  %777 = mul i32 100000, %776
  %778 = icmp uge i32 %775, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  store i8 1, ptr %2, align 1
  br label %877

780:                                              ; preds = %774
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr %11, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %11, align 4
  %786 = load i32, ptr %11, align 4
  %787 = and i32 %786, 255
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %4, align 1
  %789 = load i32, ptr %11, align 4
  %790 = lshr i32 %789, 8
  store i32 %790, ptr %11, align 4
  %791 = load i32, ptr %8, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %8, align 4
  %793 = load i8, ptr %4, align 1
  %794 = zext i8 %793 to i32
  %795 = add nsw i32 %794, 4
  store i32 %795, ptr %7, align 4
  %796 = load i32, ptr %11, align 4
  %797 = load i32, ptr %14, align 4
  %798 = mul i32 100000, %797
  %799 = icmp uge i32 %796, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %780
  store i8 1, ptr %2, align 1
  br label %877

801:                                              ; preds = %780
  %802 = load ptr, ptr %10, align 8
  %803 = load i32, ptr %11, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %11, align 4
  %807 = load i32, ptr %11, align 4
  %808 = and i32 %807, 255
  %809 = trunc i32 %808 to i8
  %810 = zext i8 %809 to i32
  store i32 %810, ptr %9, align 4
  %811 = load i32, ptr %11, align 4
  %812 = lshr i32 %811, 8
  store i32 %812, ptr %11, align 4
  %813 = load i32, ptr %8, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %8, align 4
  br label %614

815:                                              ; preds = %678, %650, %621
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.DState, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.bz_stream, ptr %818, i32 0, i32 6
  %820 = load i32, ptr %819, align 4
  store i32 %820, ptr %17, align 4
  %821 = load i32, ptr %15, align 4
  %822 = load i32, ptr %13, align 4
  %823 = sub i32 %821, %822
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.DState, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.bz_stream, ptr %826, i32 0, i32 6
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, %823
  store i32 %829, ptr %827, align 4
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds %struct.DState, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.bz_stream, ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 4
  %835 = load i32, ptr %17, align 4
  %836 = icmp ult i32 %834, %835
  br i1 %836, label %837, label %844

837:                                              ; preds = %815
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %struct.DState, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.bz_stream, ptr %840, i32 0, i32 7
  %842 = load i32, ptr %841, align 8
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 8
  br label %844

844:                                              ; preds = %837, %815
  %845 = load i32, ptr %5, align 4
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.DState, ptr %846, i32 0, i32 25
  store i32 %845, ptr %847, align 8
  %848 = load i8, ptr %6, align 1
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.DState, ptr %849, i32 0, i32 2
  store i8 %848, ptr %850, align 4
  %851 = load i32, ptr %7, align 4
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.DState, ptr %852, i32 0, i32 3
  store i32 %851, ptr %853, align 8
  %854 = load i32, ptr %8, align 4
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.DState, ptr %855, i32 0, i32 17
  store i32 %854, ptr %856, align 4
  %857 = load i32, ptr %9, align 4
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.DState, ptr %858, i32 0, i32 15
  store i32 %857, ptr %859, align 8
  %860 = load ptr, ptr %10, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.DState, ptr %861, i32 0, i32 20
  store ptr %860, ptr %862, align 8
  %863 = load i32, ptr %11, align 4
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.DState, ptr %864, i32 0, i32 14
  store i32 %863, ptr %865, align 4
  %866 = load ptr, ptr %12, align 8
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.DState, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.bz_stream, ptr %869, i32 0, i32 4
  store ptr %866, ptr %870, align 8
  %871 = load i32, ptr %13, align 4
  %872 = load ptr, ptr %3, align 8
  %873 = getelementptr inbounds %struct.DState, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.bz_stream, ptr %874, i32 0, i32 5
  store i32 %871, ptr %875, align 8
  br label %876

876:                                              ; preds = %844
  store i8 0, ptr %2, align 1
  br label %877

877:                                              ; preds = %876, %800, %779, %748, %717, %686, %673, %506, %428, %333, %236, %139, %121, %111, %31
  %878 = load i8, ptr %2, align 1
  ret i8 %878
}

declare i32 @BZ2_decompress(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -2, ptr %2, align 4
  br label %79

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -2, ptr %2, align 4
  br label %79

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DState, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.bz_stream, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DState, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DState, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.bz_stream, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.bz_stream, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DState, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  call void %45(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DState, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.bz_stream, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.bz_stream, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DState, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  call void %60(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.bz_stream, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.bz_stream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void %70(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.bz_stream, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %67, %21, %14, %7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzWriteOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.bzFile, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 250
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store i32 -2, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.bzFile, ptr %54, i32 0, i32 5
  store i32 -2, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  store ptr null, ptr %6, align 8
  br label %153

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @ferror(ptr noundef %58) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  store i32 -6, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.bzFile, ptr %70, i32 0, i32 5
  store i32 -6, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %66
  store ptr null, ptr %6, align 8
  br label %153

73:                                               ; preds = %57
  %74 = call noalias ptr @malloc(i64 noundef 5104) #10
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store i32 -3, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.bzFile, ptr %86, i32 0, i32 5
  store i32 -3, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  store ptr null, ptr %6, align 8
  br label %153

89:                                               ; preds = %73
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.bzFile, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.bzFile, ptr %101, i32 0, i32 6
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.bzFile, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.bzFile, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.bzFile, ptr %108, i32 0, i32 3
  store i8 1, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.bzFile, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.bz_stream, ptr %111, i32 0, i32 9
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.bzFile, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.bz_stream, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.bzFile, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.bz_stream, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %100
  store i32 30, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.bzFile, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @BZ2_bzCompressInit(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %7, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.bzFile, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %145) #8
  store ptr null, ptr %6, align 8
  br label %153

146:                                              ; preds = %122
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.bzFile, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.bz_stream, ptr %148, i32 0, i32 1
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.bzFile, ptr %150, i32 0, i32 6
  store i8 1, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %146, %144, %88, %72, %56
  %154 = load ptr, ptr %6, align 8
  ret ptr %154
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.bzFile, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %27, %24
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  store i32 -2, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.bzFile, ptr %42, i32 0, i32 5
  store i32 -2, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  br label %196

45:                                               ; preds = %30
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.bzFile, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.bzFile, ptr %59, i32 0, i32 5
  store i32 -1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  br label %196

62:                                               ; preds = %45
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.bzFile, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @ferror(ptr noundef %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  store i32 -6, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.bzFile, ptr %77, i32 0, i32 5
  store i32 -6, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %196

80:                                               ; preds = %62
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.bzFile, ptr %92, i32 0, i32 5
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %88
  br label %196

95:                                               ; preds = %80
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.bzFile, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.bz_stream, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.bzFile, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.bz_stream, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %195, %95
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.bzFile, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.bz_stream, ptr %106, i32 0, i32 5
  store i32 5000, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.bzFile, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [5000 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.bzFile, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.bz_stream, ptr %112, i32 0, i32 4
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.bzFile, ptr %114, i32 0, i32 4
  %116 = call i32 @BZ2_bzCompress(ptr noundef %115, i32 noundef 0)
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %133

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %5, align 8
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.bzFile, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %125
  br label %196

133:                                              ; preds = %104
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.bzFile, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.bz_stream, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 5000
  br i1 %138, label %139, label %177

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.bzFile, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.bz_stream, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 5000, %143
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.bzFile, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [5000 x i8], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.bzFile, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @fwrite(ptr noundef %147, i64 noundef 1, i64 noundef %149, ptr noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %139
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.bzFile, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @ferror(ptr noundef %161) #8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %158, %139
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  store i32 -6, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.bzFile, ptr %173, i32 0, i32 5
  store i32 -6, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %169
  br label %196

176:                                              ; preds = %158
  br label %177

177:                                              ; preds = %176, %133
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.bzFile, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.bz_stream, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  store i32 0, ptr %187, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.bzFile, ptr %192, i32 0, i32 5
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %188
  br label %196

195:                                              ; preds = %177
  br label %104

196:                                              ; preds = %194, %175, %132, %94, %79, %61, %44
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @BZ2_bzWriteClose64(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %18, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.bzFile, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %264

34:                                               ; preds = %7
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.bzFile, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  store i32 -1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.bzFile, ptr %48, i32 0, i32 5
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  br label %264

51:                                               ; preds = %34
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.bzFile, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @ferror(ptr noundef %54) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  store i32 -6, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.bzFile, ptr %66, i32 0, i32 5
  store i32 -6, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  br label %264

69:                                               ; preds = %51
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %180, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.bzFile, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %180

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %178, %97
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.bzFile, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.bz_stream, ptr %100, i32 0, i32 5
  store i32 5000, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.bzFile, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [5000 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.bzFile, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.bz_stream, ptr %106, i32 0, i32 4
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.bzFile, ptr %108, i32 0, i32 4
  %110 = call i32 @BZ2_bzCompress(ptr noundef %109, i32 noundef 2)
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %130

113:                                              ; preds = %98
  %114 = load i32, ptr %17, align 4
  %115 = icmp ne i32 %114, 4
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %8, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.bzFile, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %122
  br label %264

130:                                              ; preds = %113, %98
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.bzFile, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.bz_stream, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %134, 5000
  br i1 %135, label %136, label %174

136:                                              ; preds = %130
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.bzFile, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.bz_stream, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 5000, %140
  store i32 %141, ptr %15, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.bzFile, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [5000 x i8], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.bzFile, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @fwrite(ptr noundef %144, i64 noundef 1, i64 noundef %146, ptr noundef %149)
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %136
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.bzFile, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @ferror(ptr noundef %158) #8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155, %136
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  store i32 -6, ptr %165, align 4
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.bzFile, ptr %170, i32 0, i32 5
  store i32 -6, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %166
  br label %264

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173, %130
  %175 = load i32, ptr %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %179

178:                                              ; preds = %174
  br label %98

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %92, %89
  %181 = load i32, ptr %10, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %212, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.bzFile, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @ferror(ptr noundef %186) #8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %212, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.bzFile, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.bzFile, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @ferror(ptr noundef %196) #8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %189
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  store i32 -6, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %199
  %205 = load ptr, ptr %18, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.bzFile, ptr %208, i32 0, i32 5
  store i32 -6, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %204
  br label %264

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %183, %180
  %213 = load ptr, ptr %11, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.bzFile, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.bz_stream, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %11, align 8
  store i32 %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %212
  %222 = load ptr, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.bzFile, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.bz_stream, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %224, %221
  %231 = load ptr, ptr %13, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.bzFile, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.bz_stream, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %13, align 8
  store i32 %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %14, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.bzFile, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.bz_stream, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %14, align 8
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %8, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr %18, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.bzFile, ptr %257, i32 0, i32 5
  store i32 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.bzFile, ptr %260, i32 0, i32 4
  %262 = call i32 @BZ2_bzCompressEnd(ptr noundef %261)
  %263 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %259, %210, %172, %129, %68, %50, %33
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzReadOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.bzFile, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp sgt i32 %54, 5000
  br i1 %55, label %56, label %68

56:                                               ; preds = %53, %50, %44, %38, %35, %32, %26
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  store i32 -2, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.bzFile, ptr %65, i32 0, i32 5
  store i32 -2, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  store ptr null, ptr %7, align 8
  br label %190

68:                                               ; preds = %53, %47
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @ferror(ptr noundef %69) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  store i32 -6, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.bzFile, ptr %81, i32 0, i32 5
  store i32 -6, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %77
  store ptr null, ptr %7, align 8
  br label %190

84:                                               ; preds = %68
  %85 = call noalias ptr @malloc(i64 noundef 5104) #10
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  store i32 -3, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.bzFile, ptr %97, i32 0, i32 5
  store i32 -3, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  store ptr null, ptr %7, align 8
  br label %190

100:                                              ; preds = %84
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.bzFile, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.bzFile, ptr %112, i32 0, i32 6
  store i8 0, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.bzFile, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.bzFile, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.bzFile, ptr %119, i32 0, i32 3
  store i8 0, ptr %120, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.bzFile, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.bz_stream, ptr %122, i32 0, i32 9
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.bzFile, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.bz_stream, ptr %125, i32 0, i32 10
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.bzFile, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.bz_stream, ptr %128, i32 0, i32 11
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %133, %111
  %131 = load i32, ptr %13, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.bzFile, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.bzFile, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i8], ptr %137, i64 0, i64 %141
  store i8 %135, ptr %142, align 1
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.bzFile, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %13, align 4
  br label %130, !llvm.loop !8

151:                                              ; preds = %130
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.bzFile, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @BZ2_bzDecompressInit(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %8, align 8
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %14, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.bzFile, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %173) #8
  store ptr null, ptr %7, align 8
  br label %190

174:                                              ; preds = %151
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.bzFile, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.bzFile, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.bz_stream, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.bzFile, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [5000 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.bzFile, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.bz_stream, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.bzFile, ptr %187, i32 0, i32 6
  store i8 1, ptr %188, align 4
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %174, %172, %99, %83, %67
  %191 = load ptr, ptr %7, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzReadClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bzFile, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.bzFile, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  br label %60

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.bzFile, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.bzFile, ptr %46, i32 0, i32 5
  store i32 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %60

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.bzFile, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.bzFile, ptr %55, i32 0, i32 4
  %57 = call i32 @BZ2_bzDecompressEnd(ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %58, %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.bzFile, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %27, %24
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  store i32 -2, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.bzFile, ptr %42, i32 0, i32 5
  store i32 -2, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  store i32 0, ptr %5, align 4
  br label %256

45:                                               ; preds = %30
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.bzFile, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.bzFile, ptr %59, i32 0, i32 5
  store i32 -1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  store i32 0, ptr %5, align 4
  br label %256

62:                                               ; preds = %45
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.bzFile, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  store i32 0, ptr %5, align 4
  br label %256

77:                                               ; preds = %62
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.bzFile, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.bz_stream, ptr %80, i32 0, i32 5
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.bzFile, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.bz_stream, ptr %84, i32 0, i32 4
  store ptr %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %255, %77
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.bzFile, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @ferror(ptr noundef %89) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  store i32 -6, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.bzFile, ptr %101, i32 0, i32 5
  store i32 -6, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %97
  store i32 0, ptr %5, align 4
  br label %256

104:                                              ; preds = %86
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.bzFile, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.bz_stream, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.bzFile, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i8 @myfeof(ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %158, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.bzFile, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [5000 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.bzFile, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @fread(ptr noundef %119, i64 noundef 1, i64 noundef 5000, ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.bzFile, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @ferror(ptr noundef %127) #8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  store i32 -6, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.bzFile, ptr %139, i32 0, i32 5
  store i32 -6, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %135
  store i32 0, ptr %5, align 4
  br label %256

142:                                              ; preds = %116
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.bzFile, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.bzFile, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.bzFile, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct.bz_stream, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.bzFile, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [5000 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.bzFile, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.bz_stream, ptr %156, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %142, %110, %104
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.bzFile, ptr %159, i32 0, i32 4
  %161 = call i32 @BZ2_bzDecompress(ptr noundef %160)
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %165, 4
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %6, align 8
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.bzFile, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %173
  store i32 0, ptr %5, align 4
  br label %256

181:                                              ; preds = %164, %158
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %215

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.bzFile, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i8 @myfeof(ptr noundef %187)
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %184
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.bzFile, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.bz_stream, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.bzFile, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.bz_stream, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  store i32 -7, ptr %207, align 4
  br label %208

208:                                              ; preds = %206, %203
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.bzFile, ptr %212, i32 0, i32 5
  store i32 -7, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  store i32 0, ptr %5, align 4
  br label %256

215:                                              ; preds = %197, %191, %184, %181
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  store i32 4, ptr %222, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %12, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.bzFile, ptr %227, i32 0, i32 5
  store i32 4, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.bzFile, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.bz_stream, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %230, %234
  store i32 %235, ptr %5, align 4
  br label %256

236:                                              ; preds = %215
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.bzFile, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.bz_stream, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.bzFile, ptr %251, i32 0, i32 5
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i32, ptr %9, align 4
  store i32 %254, ptr %5, align 4
  br label %256

255:                                              ; preds = %236
  br label %86

256:                                              ; preds = %253, %229, %214, %180, %141, %103, %76, %61, %44
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @myfeof(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fgetc(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @ungetc(i32 noundef %11, ptr noundef %12)
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzReadGetUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store i32 -2, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.bzFile, ptr %22, i32 0, i32 5
  store i32 -2, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  br label %82

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.bzFile, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.bzFile, ptr %39, i32 0, i32 5
  store i32 -1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %82

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  store i32 -2, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.bzFile, ptr %57, i32 0, i32 5
  store i32 -2, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %82

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.bzFile, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.bzFile, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.bz_stream, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.bzFile, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.bz_stream, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %59, %41, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzBuffToBuffCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.bz_stream, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = icmp sgt i32 %42, 250
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %7
  store i32 -2, ptr %8, align 4
  br label %91

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 30, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 9
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 10
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 11
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @BZ2_bzCompressInit(ptr noundef %16, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %17, align 4
  store i32 %60, ptr %8, align 4
  br label %91

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 1
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 %69, ptr %70, align 8
  %71 = call i32 @BZ2_bzCompress(ptr noundef %16, i32 noundef 2)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %86

75:                                               ; preds = %61
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, %81
  store i32 %84, ptr %82, align 4
  %85 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  store i32 0, ptr %8, align 4
  br label %91

86:                                               ; preds = %74
  %87 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  store i32 -8, ptr %8, align 4
  br label %91

88:                                               ; preds = %78
  %89 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %86, %79, %59, %44
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzBuffToBuffDecompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.bz_stream, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %21, %18, %6
  store i32 -2, ptr %7, align 4
  br label %84

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 10
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @BZ2_bzDecompressInit(ptr noundef %14, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %7, align 4
  br label %84

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 1
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  %58 = call i32 @BZ2_bzDecompress(ptr noundef %14)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %73

62:                                               ; preds = %48
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 4
  %72 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 0, ptr %7, align 4
  br label %84

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 -7, ptr %7, align 4
  br label %84

79:                                               ; preds = %73
  %80 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 -8, ptr %7, align 4
  br label %84

81:                                               ; preds = %65
  %82 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  %83 = load i32, ptr %15, align 4
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %79, %77, %66, %46, %36
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @bzopen_or_bzdopen(ptr noundef %5, i32 noundef -1, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bzopen_or_bzdopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 9, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 10, i1 false)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 30, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %137

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %36 [
    i32 114, label %33
    i32 119, label %34
    i32 115, label %35
  ]

33:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %54

34:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %54

35:                                               ; preds = %29
  store i32 1, ptr %19, align 4
  br label %54

36:                                               ; preds = %29
  %37 = call ptr @__ctype_b_loc() #11
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %48, %36
  br label %54

54:                                               ; preds = %53, %35, %34, %33
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %25, !llvm.loop !9

57:                                               ; preds = %25
  %58 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.6, ptr @.str.7
  %62 = call ptr @strcat(ptr noundef %58, ptr noundef %61) #8
  %63 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.8) #8
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.9) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr @stdin, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %15, align 8
  br label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %86 = call noalias ptr @fopen64(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %83, %81
  br label %92

88:                                               ; preds = %57
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %91 = call noalias ptr @fdopen(i32 noundef %89, ptr noundef %90) #8
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  br label %137

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %12, align 4
  %105 = icmp sgt i32 %104, 9
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 9, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @BZ2_bzWriteOpen(ptr noundef %10, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %16, align 8
  br label %120

113:                                              ; preds = %96
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %19, align 4
  %117 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %118 = load i32, ptr %20, align 4
  %119 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr @stdin, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr @stdout, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @fclose(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %127, %123
  store ptr null, ptr %5, align 8
  br label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %135, %134, %95, %23
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzdopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @bzopen_or_bzdopen(ptr noundef null, i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.bzFile, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @BZ2_bzRead(ptr noundef %8, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %15
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %25, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @BZ2_bzWrite(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bzFile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bzFile, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @BZ2_bzWriteClose(ptr noundef %3, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @BZ2_bzWriteClose(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %16
  br label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  call void @BZ2_bzReadClose(ptr noundef %3, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @stdin, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr @stdout, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29, %25, %7
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BZ2_bzerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bzFile, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr @bzerrorstrings, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @copy_output_until_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %4

4:                                                ; preds = %71, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bz_stream, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %72

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.EState, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %72

21:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.bz_stream, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store i8 %30, ptr %35, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.EState, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.EState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.bz_stream, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.EState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.bz_stream, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.EState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.bz_stream, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.EState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.bz_stream, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %21
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.EState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.bz_stream, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %64, %21
  br label %4

72:                                               ; preds = %20, %11
  %73 = load i8, ptr %3, align 1
  ret i8 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @copy_input_until_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %157

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %155, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.EState, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %156

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.EState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.bz_stream, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %156

30:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.bz_stream, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %30
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %5, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.EState, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.EState, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 24
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = xor i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %56, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.EState, ptr %68, i32 0, i32 26
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.EState, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.EState, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %75
  store i8 1, ptr %76, align 1
  %77 = load i8, ptr %5, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.EState, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.EState, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store i8 %77, ptr %85, align 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.EState, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.EState, ptr %91, i32 0, i32 13
  store i32 %90, ptr %92, align 4
  br label %123

93:                                               ; preds = %43, %30
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.EState, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.EState, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 255
  br i1 %103, label %104, label %117

104:                                              ; preds = %99, %93
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.EState, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  call void @add_pair_to_block(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.EState, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.EState, ptr %115, i32 0, i32 14
  store i32 1, ptr %116, align 8
  br label %122

117:                                              ; preds = %99
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.EState, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %111
  br label %123

123:                                              ; preds = %122, %48
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.EState, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.bz_stream, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.EState, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.bz_stream, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.EState, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.bz_stream, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.EState, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.bz_stream, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %123
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.EState, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.bz_stream, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %148, %123
  br label %13

156:                                              ; preds = %29, %21
  br label %312

157:                                              ; preds = %1
  br label %158

158:                                              ; preds = %306, %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.EState, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.EState, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8
  %165 = icmp sge i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %311

167:                                              ; preds = %158
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.EState, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.bz_stream, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %311

175:                                              ; preds = %167
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.EState, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %311

181:                                              ; preds = %175
  store i8 1, ptr %3, align 1
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.EState, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.bz_stream, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.EState, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %181
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.EState, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %244

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.EState, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %7, align 1
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.EState, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %205, align 8
  %207 = shl i32 %206, 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.EState, ptr %208, i32 0, i32 26
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, 24
  %212 = load i8, ptr %7, align 1
  %213 = zext i8 %212 to i32
  %214 = xor i32 %211, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %207, %217
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.EState, ptr %219, i32 0, i32 26
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.EState, ptr %221, i32 0, i32 22
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.EState, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %226
  store i8 1, ptr %227, align 1
  %228 = load i8, ptr %7, align 1
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.EState, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.EState, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  store i8 %228, ptr %236, align 1
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.EState, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.EState, ptr %242, i32 0, i32 13
  store i32 %241, ptr %243, align 4
  br label %274

244:                                              ; preds = %194, %181
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.EState, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.EState, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 255
  br i1 %254, label %255, label %268

255:                                              ; preds = %250, %244
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.EState, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %258, 256
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8
  call void @add_pair_to_block(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %255
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.EState, ptr %264, i32 0, i32 13
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.EState, ptr %266, i32 0, i32 14
  store i32 1, ptr %267, align 8
  br label %273

268:                                              ; preds = %250
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.EState, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %268, %262
  br label %274

274:                                              ; preds = %273, %199
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.EState, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.bz_stream, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %278, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.EState, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.bz_stream, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.EState, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.bz_stream, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.EState, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.bz_stream, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %274
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.EState, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.bz_stream, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %299, %274
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.EState, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 8
  br label %158

311:                                              ; preds = %180, %174, %166
  br label %312

312:                                              ; preds = %311, %156
  %313 = load i8, ptr %3, align 1
  ret i8 %313
}

; Function Attrs: nounwind uwtable
define internal void @flush_RL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EState, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @add_pair_to_block(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  call void @init_RL(ptr noundef %10)
  ret void
}

declare void @BZ2_compressBlock(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @add_pair_to_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.EState, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 24
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %19, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EState, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %9, !llvm.loop !10

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 %42
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %128 [
    i32 1, label %47
    i32 2, label %61
    i32 3, label %88
  ]

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.EState, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %48, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.EState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %206

61:                                               ; preds = %36
  %62 = load i8, ptr %4, align 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.EState, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.EState, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 %62, ptr %70, align 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.EState, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i8, ptr %4, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.EState, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.EState, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 %75, ptr %83, align 1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.EState, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %206

88:                                               ; preds = %36
  %89 = load i8, ptr %4, align 1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.EState, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.EState, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store i8 %89, ptr %97, align 1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.EState, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load i8, ptr %4, align 1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.EState, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.EState, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 %102, ptr %110, align 1
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.EState, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load i8, ptr %4, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.EState, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.EState, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store i8 %115, ptr %123, align 1
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.EState, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %206

128:                                              ; preds = %36
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.EState, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.EState, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8
  %134 = sub nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 %135
  store i8 1, ptr %136, align 1
  %137 = load i8, ptr %4, align 1
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.EState, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.EState, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store i8 %137, ptr %145, align 1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.EState, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load i8, ptr %4, align 1
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.EState, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.EState, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store i8 %150, ptr %158, align 1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.EState, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load i8, ptr %4, align 1
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.EState, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.EState, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 %163, ptr %171, align 1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.EState, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load i8, ptr %4, align 1
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.EState, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.EState, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store i8 %176, ptr %184, align 1
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.EState, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.EState, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  %192 = sub nsw i32 %191, 4
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.EState, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.EState, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 %193, ptr %201, align 1
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.EState, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %128, %88, %61, %47
  ret void
}

declare i32 @fgetc(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
