target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.EState = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [258 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [258 x [4 x i32]] }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bzFile = type { ptr, [5000 x i8], i32, i8, %struct.bz_stream, i32, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [443 x i8] c"\0A\0Abzip2/libbzip2: internal error number %d.\0AThis is a bug in bzip2/libbzip2, %s.\0APlease report it to me at: jseward@bzip.org.  If this happened\0Awhen you were using some program which uses libbzip2 as a\0Acomponent, you should also report this bug to the author(s)\0Aof that program.  Please make an effort to report this bug;\0Atimely and accurate bug reports eventually lead to higher\0Aquality software.  Thanks.  Julian Seward, 10 December 2007.\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [1057 x i8] c"\0A*** A special note about internal error number 1007 ***\0A\0AExperience suggests that a common cause of i.e. 1007\0Ais unreliable memory or other hardware.  The 1007 assertion\0Ajust happens to cross-check the results of huge numbers of\0Amemory reads/writes, and so acts (unintendedly) as a stress\0Atest of your memory system.\0A\0AI suggest the following: try compressing the file again,\0Apossibly monitoring progress in detail with the -vv flag.\0A\0A* If the error cannot be reproduced, and/or happens at different\0A  points in compression, you may have a flaky memory system.\0A  Try a memory-test program.  I have used Memtest86\0A  (www.memtest86.com).  At the time of writing it is free (GPLd).\0A  Memtest86 tests memory much more thorougly than your BIOSs\0A  power-on test, and may find failures that the BIOS doesn't.\0A\0A* If the error can be repeatably reproduced, this is a bug in\0A  bzip2, and I would very much like to hear about it.  Please\0A  let me know, and, ideally, save a copy of the file causing the\0A  problem -- without which I will be unable to investigate it.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" {0x%08x, 0x%08x}\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\0A    combined CRCs: stored = 0x%08x, computed = 0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"1.0.5, 10-Dec-2007\00", align 1
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
define void @BZ2_bz__AssertH__fail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @BZ2_bzlibVersion()
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef %5) #9
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1007
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1) #9
  br label %12

12:                                               ; preds = %9, %1
  call void @exit(i32 noundef 3) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzlibVersion() #0 {
  ret ptr @.str.5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzCompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = call i32 @bz_config_ok()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %235

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 250
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %19, %16
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %235

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 30, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.bz_stream, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.bz_stream, ptr %42, i32 0, i32 9
  store ptr @default_bzalloc, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.bz_stream, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %50, i32 0, i32 10
  store ptr @default_bzfree, ptr %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.bz_stream, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.bz_stream, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = call ptr %55(ptr noundef %58, i32 noundef 55768, i32 noundef 1)
  store ptr %59, ptr %11, align 8, !tbaa !10
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %235

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.EState, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.EState, ptr %69, i32 0, i32 5
  store ptr null, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 6
  store ptr null, ptr %72, align 8, !tbaa !22
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = mul nsw i32 100000, %73
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bz_stream, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = trunc i64 %83 to i32
  %85 = call ptr %77(ptr noundef %80, i32 noundef %84, i32 noundef 1)
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.bz_stream, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.bz_stream, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = add nsw i32 %94, 34
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = call ptr %90(ptr noundef %93, i32 noundef %98, i32 noundef 1)
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.EState, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.bz_stream, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.bz_stream, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = call ptr %104(ptr noundef %107, i32 noundef 262148, i32 noundef 1)
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.EState, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !22
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.EState, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = icmp eq ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %63
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.EState, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.EState, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %182

125:                                              ; preds = %120, %115, %63
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.EState, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.bz_stream, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.bz_stream, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.EState, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  call void %133(ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %11, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.EState, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.bz_stream, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.bz_stream, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = load ptr, ptr %11, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.EState, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  call void %148(ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %140
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.EState, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.bz_stream, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.bz_stream, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = load ptr, ptr %11, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.EState, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  call void %163(ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %160, %155
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.bz_stream, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.bz_stream, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  call void %176(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %170
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %235

182:                                              ; preds = %120
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.EState, ptr %183, i32 0, i32 29
  store i32 0, ptr %184, align 4, !tbaa !23
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.EState, ptr %185, i32 0, i32 2
  store i32 2, ptr %186, align 4, !tbaa !24
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.EState, ptr %187, i32 0, i32 1
  store i32 2, ptr %188, align 8, !tbaa !25
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.EState, ptr %189, i32 0, i32 27
  store i32 0, ptr %190, align 4, !tbaa !26
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.EState, ptr %192, i32 0, i32 30
  store i32 %191, ptr %193, align 8, !tbaa !27
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = mul nsw i32 100000, %194
  %196 = sub nsw i32 %195, 19
  %197 = load ptr, ptr %11, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.EState, ptr %197, i32 0, i32 18
  store i32 %196, ptr %198, align 8, !tbaa !28
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %200 = load ptr, ptr %11, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.EState, ptr %200, i32 0, i32 28
  store i32 %199, ptr %201, align 8, !tbaa !29
  %202 = load i32, ptr %9, align 4, !tbaa !3
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.EState, ptr %203, i32 0, i32 12
  store i32 %202, ptr %204, align 8, !tbaa !30
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.EState, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.EState, ptr %208, i32 0, i32 9
  store ptr %207, ptr %209, align 8, !tbaa !31
  %210 = load ptr, ptr %11, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.EState, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.EState, ptr %213, i32 0, i32 10
  store ptr %212, ptr %214, align 8, !tbaa !32
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.EState, ptr %215, i32 0, i32 11
  store ptr null, ptr %216, align 8, !tbaa !33
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.EState, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.EState, ptr %220, i32 0, i32 8
  store ptr %219, ptr %221, align 8, !tbaa !34
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.bz_stream, ptr %223, i32 0, i32 8
  store ptr %222, ptr %224, align 8, !tbaa !35
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.bz_stream, ptr %225, i32 0, i32 2
  store i32 0, ptr %226, align 4, !tbaa !36
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.bz_stream, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8, !tbaa !37
  %229 = load ptr, ptr %6, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.bz_stream, ptr %229, i32 0, i32 6
  store i32 0, ptr %230, align 4, !tbaa !38
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.bz_stream, ptr %231, i32 0, i32 7
  store i32 0, ptr %232, align 8, !tbaa !39
  %233 = load ptr, ptr %11, align 8, !tbaa !10
  call void @init_RL(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8, !tbaa !10
  call void @prepare_new_block(ptr noundef %234)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %182, %181, %62, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @default_bzfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_RL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.EState, ptr %3, i32 0, i32 13
  store i32 256, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 14
  store i32 0, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.EState, ptr %4, i32 0, i32 17
  store i32 0, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.EState, ptr %6, i32 0, i32 19
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 26
  store i32 -1, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !46
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %12, !llvm.loop !47

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzCompress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bz_stream, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %56, %45, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.EState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  switch i32 %30, label %145 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %65
    i32 4, label %103
  ]

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call zeroext i8 @handle_compress(ptr noundef %36)
  store i8 %37, ptr %6, align 1, !tbaa !46
  %38 = load i8, ptr %6, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 -2
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.bz_stream, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 8, !tbaa !25
  br label %27

53:                                               ; preds = %42
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.bz_stream, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.EState, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 8, !tbaa !25
  br label %27

64:                                               ; preds = %53
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

65:                                               ; preds = %27
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.EState, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = call zeroext i8 @handle_compress(ptr noundef %81)
  store i8 %82, ptr %6, align 1, !tbaa !46
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.EState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = call zeroext i8 @isempty_RL(ptr noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.EState, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.EState, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %87, %80
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.EState, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

103:                                              ; preds = %27
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.EState, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.EState, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.bz_stream, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = icmp ne i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = call zeroext i8 @handle_compress(ptr noundef %119)
  store i8 %120, ptr %6, align 1, !tbaa !46
  %121 = load i8, ptr %6, align 1, !tbaa !46
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.EState, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = call zeroext i8 @isempty_RL(ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.EState, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.EState, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133, %129, %124
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.EState, ptr %143, i32 0, i32 1
  store i32 1, ptr %144, align 8, !tbaa !25
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

145:                                              ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %142, %141, %123, %117, %106, %100, %99, %79, %68, %64, %35, %31, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @handle_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bz_stream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %123, %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.EState, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %67

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call zeroext i8 @copy_output_until_stop(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !46
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  br label %124

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call zeroext i8 @isempty_RL(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %124

47:                                               ; preds = %41, %36, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @prepare_new_block(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 2
  store i32 2, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call zeroext i8 @isempty_RL(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %124

66:                                               ; preds = %60, %55, %47
  br label %67

67:                                               ; preds = %66, %10
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = call zeroext i8 @copy_input_until_stop(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %3, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, %75
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %3, align 1, !tbaa !46
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.EState, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %100

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.EState, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  call void @flush_RL(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.EState, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 4
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  call void @BZ2_compressBlock(ptr noundef %91, i8 noundef zeroext %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.EState, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 4, !tbaa !24
  br label %122

100:                                              ; preds = %84, %72
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.EState, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.EState, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BZ2_compressBlock(ptr noundef %109, i8 noundef zeroext 0)
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.EState, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 4, !tbaa !24
  br label %121

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.EState, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.bz_stream, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %124

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121, %89
  br label %123

123:                                              ; preds = %122, %67
  br label %9

124:                                              ; preds = %119, %65, %46, %30
  %125 = load i8, ptr %3, align 1, !tbaa !46
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %4, align 1, !tbaa !46
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ true, %124 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i8 %135
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isempty_RL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.EState, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !41
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
define i32 @BZ2_bzCompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bz_stream, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.EState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bz_stream, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bz_stream, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.EState, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void %31(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.bz_stream, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bz_stream, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void %46(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.bz_stream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.bz_stream, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  call void %61(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.bz_stream, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.bz_stream, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  call void %71(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bz_stream, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %68, %22, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call i32 @bz_config_ok()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bz_stream, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.bz_stream, ptr %37, i32 0, i32 9
  store ptr @default_bzalloc, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.bz_stream, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.bz_stream, ptr %45, i32 0, i32 10
  store ptr @default_bzfree, ptr %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.bz_stream, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.bz_stream, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call ptr %50(ptr noundef %53, i32 noundef 64144, i32 noundef 1)
  store ptr %54, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DState, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.bz_stream, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.DState, ptr %65, i32 0, i32 1
  store i32 10, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.DState, ptr %67, i32 0, i32 8
  store i32 0, ptr %68, align 4, !tbaa !54
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.DState, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.DState, ptr %71, i32 0, i32 26
  store i32 0, ptr %72, align 4, !tbaa !56
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.bz_stream, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 4, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !37
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.bz_stream, ptr %77, i32 0, i32 6
  store i32 0, ptr %78, align 4, !tbaa !38
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.bz_stream, ptr %79, i32 0, i32 7
  store i32 0, ptr %80, align 8, !tbaa !39
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.DState, ptr %83, i32 0, i32 10
  store i8 %82, ptr %84, align 4, !tbaa !57
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 22
  store ptr null, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.DState, ptr %87, i32 0, i32 21
  store ptr null, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.DState, ptr %89, i32 0, i32 20
  store ptr null, ptr %90, align 8, !tbaa !60
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.DState, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 8, !tbaa !61
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.DState, ptr %94, i32 0, i32 12
  store i32 %93, ptr %95, align 4, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %58, %57, %30, %23, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_indexIntoF(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 256, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %8, label %30, !llvm.loop !64

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.bz_stream, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %173, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.DState, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %127

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DState, ptr %39, i32 0, i32 10
  %41 = load i8, ptr %40, align 4, !tbaa !57
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %44)
  store i8 %45, ptr %4, align 1, !tbaa !46
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %47)
  store i8 %48, ptr %4, align 1, !tbaa !46
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i8, ptr %4, align 1, !tbaa !46
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.DState, ptr %57, i32 0, i32 51
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.DState, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %125

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.DState, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.DState, ptr %72, i32 0, i32 25
  store i32 %71, ptr %73, align 8, !tbaa !68
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.DState, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr @stderr, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.DState, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.DState, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.2, i32 noundef %82, i32 noundef %85) #9
  br label %87

87:                                               ; preds = %78, %67
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.DState, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !7
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3) #9
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DState, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.DState, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.DState, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = shl i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.DState, ptr %109, i32 0, i32 26
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = lshr i32 %111, 31
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.DState, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 4, !tbaa !56
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.DState, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.DState, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = xor i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !56
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.DState, ptr %123, i32 0, i32 1
  store i32 14, ptr %124, align 8, !tbaa !53
  br label %126

125:                                              ; preds = %62, %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126, %33
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.DState, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !53
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %173

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = call i32 @BZ2_decompress(ptr noundef %133)
  store i32 %134, ptr %7, align 4, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %162

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.DState, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8, !tbaa !7
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.DState, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.DState, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !56
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.4, i32 noundef %146, i32 noundef %149) #9
  br label %151

151:                                              ; preds = %142, %137
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.DState, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DState, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 4, !tbaa !70
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %170

160:                                              ; preds = %151
  %161 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %170

162:                                              ; preds = %132
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.DState, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %170

169:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %169, %167, %160, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %171 = load i32, ptr %6, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %127
  br label %26

174:                                              ; preds = %170, %125, %103, %52, %32, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.DState, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 4, !tbaa !71
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %662

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %644, %464, %456, %347, %339, %230, %222, %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %91, %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.bz_stream, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.DState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %92

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.DState, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !73
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.DState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store i8 %31, ptr %36, align 1, !tbaa !46
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.DState, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = shl i32 %39, 8
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.DState, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = lshr i32 %43, 24
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.DState, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4, !tbaa !73
  %48 = zext i8 %47 to i32
  %49 = xor i32 %44, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = xor i32 %40, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 25
  store i32 %53, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.DState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !67
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.DState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.bz_stream, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !74
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.DState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.bz_stream, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !72
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.DState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.bz_stream, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !38
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.DState, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.bz_stream, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %28
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.bz_stream, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !39
  br label %91

91:                                               ; preds = %84, %28
  br label %13

92:                                               ; preds = %27
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.DState, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !65
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.DState, ptr %96, i32 0, i32 51
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.DState, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.DState, ptr %106, i32 0, i32 51
  %108 = load i32, ptr %107, align 8, !tbaa !66
  %109 = add nsw i32 %108, 1
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.DState, ptr %113, i32 0, i32 3
  store i32 1, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.DState, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !75
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.DState, ptr %119, i32 0, i32 2
  store i8 %118, ptr %120, align 4, !tbaa !73
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.DState, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 4, !tbaa !76
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.DState, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !77
  %127 = mul i32 100000, %126
  %128 = icmp uge i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

130:                                              ; preds = %112
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.DState, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.DState, ptr %134, i32 0, i32 18
  %136 = getelementptr inbounds [257 x i32], ptr %135, i64 0, i64 0
  %137 = call i32 @BZ2_indexIntoF(i32 noundef %133, ptr noundef %136)
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %4, align 1, !tbaa !46
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.DState, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.DState, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !78
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.DState, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.DState, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 4, !tbaa !76
  %155 = lshr i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !46
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DState, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 4, !tbaa !76
  %163 = shl i32 %162, 2
  %164 = and i32 %163, 4
  %165 = lshr i32 %159, %164
  %166 = and i32 %165, 15
  %167 = shl i32 %166, 16
  %168 = or i32 %148, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.DState, ptr %169, i32 0, i32 14
  store i32 %168, ptr %170, align 4, !tbaa !76
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.DState, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !80
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %130
  %176 = load ptr, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.DState, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DState, ptr %182, i32 0, i32 5
  store i32 %181, ptr %183, align 8, !tbaa !80
  %184 = load ptr, ptr %3, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.DState, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !81
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !81
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.DState, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !81
  %191 = icmp eq i32 %190, 512
  br i1 %191, label %192, label %195

192:                                              ; preds = %175
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.DState, ptr %193, i32 0, i32 6
  store i32 0, ptr %194, align 4, !tbaa !81
  br label %195

195:                                              ; preds = %192, %175
  br label %196

196:                                              ; preds = %195, %130
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.DState, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !80
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !80
  %201 = load ptr, ptr %3, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.DState, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1, i32 0
  %206 = load i8, ptr %4, align 1, !tbaa !46
  %207 = zext i8 %206 to i32
  %208 = xor i32 %207, %205
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %4, align 1, !tbaa !46
  %210 = load ptr, ptr %3, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.DState, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4, !tbaa !65
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !65
  %214 = load ptr, ptr %3, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.DState, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 4, !tbaa !65
  %217 = load ptr, ptr %3, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.DState, ptr %217, i32 0, i32 51
  %219 = load i32, ptr %218, align 8, !tbaa !66
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %196
  br label %11

223:                                              ; preds = %196
  %224 = load i8, ptr %4, align 1, !tbaa !46
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %3, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DState, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %227, align 8, !tbaa !75
  %229 = icmp ne i32 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i8, ptr %4, align 1, !tbaa !46
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.DState, ptr %233, i32 0, i32 15
  store i32 %232, ptr %234, align 8, !tbaa !75
  br label %11

235:                                              ; preds = %223
  %236 = load ptr, ptr %3, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.DState, ptr %236, i32 0, i32 3
  store i32 2, ptr %237, align 8, !tbaa !67
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.DState, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %241 = load ptr, ptr %3, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !77
  %244 = mul i32 100000, %243
  %245 = icmp uge i32 %240, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %235
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

247:                                              ; preds = %235
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.DState, ptr %248, i32 0, i32 14
  %250 = load i32, ptr %249, align 4, !tbaa !76
  %251 = load ptr, ptr %3, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.DState, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds [257 x i32], ptr %252, i64 0, i64 0
  %254 = call i32 @BZ2_indexIntoF(i32 noundef %250, ptr noundef %253)
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %4, align 1, !tbaa !46
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.DState, ptr %256, i32 0, i32 21
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %3, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.DState, ptr %259, i32 0, i32 14
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %258, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !78
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %3, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.DState, ptr %266, i32 0, i32 22
  %268 = load ptr, ptr %267, align 8, !tbaa !58
  %269 = load ptr, ptr %3, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.DState, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 4, !tbaa !76
  %272 = lshr i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !46
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %3, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.DState, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %278, align 4, !tbaa !76
  %280 = shl i32 %279, 2
  %281 = and i32 %280, 4
  %282 = lshr i32 %276, %281
  %283 = and i32 %282, 15
  %284 = shl i32 %283, 16
  %285 = or i32 %265, %284
  %286 = load ptr, ptr %3, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.DState, ptr %286, i32 0, i32 14
  store i32 %285, ptr %287, align 4, !tbaa !76
  %288 = load ptr, ptr %3, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.DState, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !80
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %247
  %293 = load ptr, ptr %3, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.DState, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = load ptr, ptr %3, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.DState, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 8, !tbaa !80
  %301 = load ptr, ptr %3, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.DState, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !81
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !81
  %305 = load ptr, ptr %3, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.DState, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !81
  %308 = icmp eq i32 %307, 512
  br i1 %308, label %309, label %312

309:                                              ; preds = %292
  %310 = load ptr, ptr %3, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.DState, ptr %310, i32 0, i32 6
  store i32 0, ptr %311, align 4, !tbaa !81
  br label %312

312:                                              ; preds = %309, %292
  br label %313

313:                                              ; preds = %312, %247
  %314 = load ptr, ptr %3, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.DState, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !80
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !80
  %318 = load ptr, ptr %3, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.DState, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8, !tbaa !80
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 1, i32 0
  %323 = load i8, ptr %4, align 1, !tbaa !46
  %324 = zext i8 %323 to i32
  %325 = xor i32 %324, %322
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %4, align 1, !tbaa !46
  %327 = load ptr, ptr %3, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.DState, ptr %327, i32 0, i32 17
  %329 = load i32, ptr %328, align 4, !tbaa !65
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !65
  %331 = load ptr, ptr %3, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.DState, ptr %331, i32 0, i32 17
  %333 = load i32, ptr %332, align 4, !tbaa !65
  %334 = load ptr, ptr %3, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.DState, ptr %334, i32 0, i32 51
  %336 = load i32, ptr %335, align 8, !tbaa !66
  %337 = add nsw i32 %336, 1
  %338 = icmp eq i32 %333, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %313
  br label %11

340:                                              ; preds = %313
  %341 = load i8, ptr %4, align 1, !tbaa !46
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %3, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.DState, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 8, !tbaa !75
  %346 = icmp ne i32 %342, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i8, ptr %4, align 1, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %3, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.DState, ptr %350, i32 0, i32 15
  store i32 %349, ptr %351, align 8, !tbaa !75
  br label %11

352:                                              ; preds = %340
  %353 = load ptr, ptr %3, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.DState, ptr %353, i32 0, i32 3
  store i32 3, ptr %354, align 8, !tbaa !67
  %355 = load ptr, ptr %3, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.DState, ptr %355, i32 0, i32 14
  %357 = load i32, ptr %356, align 4, !tbaa !76
  %358 = load ptr, ptr %3, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.DState, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8, !tbaa !77
  %361 = mul i32 100000, %360
  %362 = icmp uge i32 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %352
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

364:                                              ; preds = %352
  %365 = load ptr, ptr %3, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.DState, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4, !tbaa !76
  %368 = load ptr, ptr %3, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.DState, ptr %368, i32 0, i32 18
  %370 = getelementptr inbounds [257 x i32], ptr %369, i64 0, i64 0
  %371 = call i32 @BZ2_indexIntoF(i32 noundef %367, ptr noundef %370)
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %4, align 1, !tbaa !46
  %373 = load ptr, ptr %3, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.DState, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = load ptr, ptr %3, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.DState, ptr %376, i32 0, i32 14
  %378 = load i32, ptr %377, align 4, !tbaa !76
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr %375, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !78
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %3, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.DState, ptr %383, i32 0, i32 22
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = load ptr, ptr %3, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.DState, ptr %386, i32 0, i32 14
  %388 = load i32, ptr %387, align 4, !tbaa !76
  %389 = lshr i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !46
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %3, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.DState, ptr %394, i32 0, i32 14
  %396 = load i32, ptr %395, align 4, !tbaa !76
  %397 = shl i32 %396, 2
  %398 = and i32 %397, 4
  %399 = lshr i32 %393, %398
  %400 = and i32 %399, 15
  %401 = shl i32 %400, 16
  %402 = or i32 %382, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.DState, ptr %403, i32 0, i32 14
  store i32 %402, ptr %404, align 4, !tbaa !76
  %405 = load ptr, ptr %3, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.DState, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %406, align 8, !tbaa !80
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %364
  %410 = load ptr, ptr %3, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.DState, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 4, !tbaa !81
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = load ptr, ptr %3, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.DState, ptr %416, i32 0, i32 5
  store i32 %415, ptr %417, align 8, !tbaa !80
  %418 = load ptr, ptr %3, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.DState, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4, !tbaa !81
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !81
  %422 = load ptr, ptr %3, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.DState, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 4, !tbaa !81
  %425 = icmp eq i32 %424, 512
  br i1 %425, label %426, label %429

426:                                              ; preds = %409
  %427 = load ptr, ptr %3, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.DState, ptr %427, i32 0, i32 6
  store i32 0, ptr %428, align 4, !tbaa !81
  br label %429

429:                                              ; preds = %426, %409
  br label %430

430:                                              ; preds = %429, %364
  %431 = load ptr, ptr %3, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.DState, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8, !tbaa !80
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !80
  %435 = load ptr, ptr %3, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.DState, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !80
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %438, i32 1, i32 0
  %440 = load i8, ptr %4, align 1, !tbaa !46
  %441 = zext i8 %440 to i32
  %442 = xor i32 %441, %439
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %4, align 1, !tbaa !46
  %444 = load ptr, ptr %3, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.DState, ptr %444, i32 0, i32 17
  %446 = load i32, ptr %445, align 4, !tbaa !65
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !65
  %448 = load ptr, ptr %3, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.DState, ptr %448, i32 0, i32 17
  %450 = load i32, ptr %449, align 4, !tbaa !65
  %451 = load ptr, ptr %3, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.DState, ptr %451, i32 0, i32 51
  %453 = load i32, ptr %452, align 8, !tbaa !66
  %454 = add nsw i32 %453, 1
  %455 = icmp eq i32 %450, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %430
  br label %11

457:                                              ; preds = %430
  %458 = load i8, ptr %4, align 1, !tbaa !46
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr %3, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.DState, ptr %460, i32 0, i32 15
  %462 = load i32, ptr %461, align 8, !tbaa !75
  %463 = icmp ne i32 %459, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load i8, ptr %4, align 1, !tbaa !46
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %3, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.DState, ptr %467, i32 0, i32 15
  store i32 %466, ptr %468, align 8, !tbaa !75
  br label %11

469:                                              ; preds = %457
  %470 = load ptr, ptr %3, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.DState, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 4, !tbaa !76
  %473 = load ptr, ptr %3, align 8, !tbaa !10
  %474 = getelementptr inbounds nuw %struct.DState, ptr %473, i32 0, i32 9
  %475 = load i32, ptr %474, align 8, !tbaa !77
  %476 = mul i32 100000, %475
  %477 = icmp uge i32 %472, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

479:                                              ; preds = %469
  %480 = load ptr, ptr %3, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.DState, ptr %480, i32 0, i32 14
  %482 = load i32, ptr %481, align 4, !tbaa !76
  %483 = load ptr, ptr %3, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.DState, ptr %483, i32 0, i32 18
  %485 = getelementptr inbounds [257 x i32], ptr %484, i64 0, i64 0
  %486 = call i32 @BZ2_indexIntoF(i32 noundef %482, ptr noundef %485)
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %4, align 1, !tbaa !46
  %488 = load ptr, ptr %3, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.DState, ptr %488, i32 0, i32 21
  %490 = load ptr, ptr %489, align 8, !tbaa !59
  %491 = load ptr, ptr %3, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw %struct.DState, ptr %491, i32 0, i32 14
  %493 = load i32, ptr %492, align 4, !tbaa !76
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i16, ptr %490, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !78
  %497 = zext i16 %496 to i32
  %498 = load ptr, ptr %3, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.DState, ptr %498, i32 0, i32 22
  %500 = load ptr, ptr %499, align 8, !tbaa !58
  %501 = load ptr, ptr %3, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.DState, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %502, align 4, !tbaa !76
  %504 = lshr i32 %503, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !46
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %3, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.DState, ptr %509, i32 0, i32 14
  %511 = load i32, ptr %510, align 4, !tbaa !76
  %512 = shl i32 %511, 2
  %513 = and i32 %512, 4
  %514 = lshr i32 %508, %513
  %515 = and i32 %514, 15
  %516 = shl i32 %515, 16
  %517 = or i32 %497, %516
  %518 = load ptr, ptr %3, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw %struct.DState, ptr %518, i32 0, i32 14
  store i32 %517, ptr %519, align 4, !tbaa !76
  %520 = load ptr, ptr %3, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.DState, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 8, !tbaa !80
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %545

524:                                              ; preds = %479
  %525 = load ptr, ptr %3, align 8, !tbaa !10
  %526 = getelementptr inbounds nuw %struct.DState, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4, !tbaa !81
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !3
  %531 = load ptr, ptr %3, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw %struct.DState, ptr %531, i32 0, i32 5
  store i32 %530, ptr %532, align 8, !tbaa !80
  %533 = load ptr, ptr %3, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.DState, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !81
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !81
  %537 = load ptr, ptr %3, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw %struct.DState, ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 4, !tbaa !81
  %540 = icmp eq i32 %539, 512
  br i1 %540, label %541, label %544

541:                                              ; preds = %524
  %542 = load ptr, ptr %3, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct.DState, ptr %542, i32 0, i32 6
  store i32 0, ptr %543, align 4, !tbaa !81
  br label %544

544:                                              ; preds = %541, %524
  br label %545

545:                                              ; preds = %544, %479
  %546 = load ptr, ptr %3, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw %struct.DState, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8, !tbaa !80
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8, !tbaa !80
  %550 = load ptr, ptr %3, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct.DState, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 8, !tbaa !80
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %553, i32 1, i32 0
  %555 = load i8, ptr %4, align 1, !tbaa !46
  %556 = zext i8 %555 to i32
  %557 = xor i32 %556, %554
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %4, align 1, !tbaa !46
  %559 = load ptr, ptr %3, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.DState, ptr %559, i32 0, i32 17
  %561 = load i32, ptr %560, align 4, !tbaa !65
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !65
  %563 = load i8, ptr %4, align 1, !tbaa !46
  %564 = zext i8 %563 to i32
  %565 = add nsw i32 %564, 4
  %566 = load ptr, ptr %3, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.DState, ptr %566, i32 0, i32 3
  store i32 %565, ptr %567, align 8, !tbaa !67
  %568 = load ptr, ptr %3, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.DState, ptr %568, i32 0, i32 14
  %570 = load i32, ptr %569, align 4, !tbaa !76
  %571 = load ptr, ptr %3, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw %struct.DState, ptr %571, i32 0, i32 9
  %573 = load i32, ptr %572, align 8, !tbaa !77
  %574 = mul i32 100000, %573
  %575 = icmp uge i32 %570, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %545
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

577:                                              ; preds = %545
  %578 = load ptr, ptr %3, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.DState, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 4, !tbaa !76
  %581 = load ptr, ptr %3, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw %struct.DState, ptr %581, i32 0, i32 18
  %583 = getelementptr inbounds [257 x i32], ptr %582, i64 0, i64 0
  %584 = call i32 @BZ2_indexIntoF(i32 noundef %580, ptr noundef %583)
  %585 = load ptr, ptr %3, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.DState, ptr %585, i32 0, i32 15
  store i32 %584, ptr %586, align 8, !tbaa !75
  %587 = load ptr, ptr %3, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.DState, ptr %587, i32 0, i32 21
  %589 = load ptr, ptr %588, align 8, !tbaa !59
  %590 = load ptr, ptr %3, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.DState, ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 4, !tbaa !76
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i16, ptr %589, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !78
  %596 = zext i16 %595 to i32
  %597 = load ptr, ptr %3, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.DState, ptr %597, i32 0, i32 22
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %600 = load ptr, ptr %3, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw %struct.DState, ptr %600, i32 0, i32 14
  %602 = load i32, ptr %601, align 4, !tbaa !76
  %603 = lshr i32 %602, 1
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !46
  %607 = zext i8 %606 to i32
  %608 = load ptr, ptr %3, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw %struct.DState, ptr %608, i32 0, i32 14
  %610 = load i32, ptr %609, align 4, !tbaa !76
  %611 = shl i32 %610, 2
  %612 = and i32 %611, 4
  %613 = lshr i32 %607, %612
  %614 = and i32 %613, 15
  %615 = shl i32 %614, 16
  %616 = or i32 %596, %615
  %617 = load ptr, ptr %3, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw %struct.DState, ptr %617, i32 0, i32 14
  store i32 %616, ptr %618, align 4, !tbaa !76
  %619 = load ptr, ptr %3, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct.DState, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 8, !tbaa !80
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %644

623:                                              ; preds = %577
  %624 = load ptr, ptr %3, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw %struct.DState, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4, !tbaa !81
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !3
  %630 = load ptr, ptr %3, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw %struct.DState, ptr %630, i32 0, i32 5
  store i32 %629, ptr %631, align 8, !tbaa !80
  %632 = load ptr, ptr %3, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.DState, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 4, !tbaa !81
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !81
  %636 = load ptr, ptr %3, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.DState, ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 4, !tbaa !81
  %639 = icmp eq i32 %638, 512
  br i1 %639, label %640, label %643

640:                                              ; preds = %623
  %641 = load ptr, ptr %3, align 8, !tbaa !10
  %642 = getelementptr inbounds nuw %struct.DState, ptr %641, i32 0, i32 6
  store i32 0, ptr %642, align 4, !tbaa !81
  br label %643

643:                                              ; preds = %640, %623
  br label %644

644:                                              ; preds = %643, %577
  %645 = load ptr, ptr %3, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.DState, ptr %645, i32 0, i32 5
  %647 = load i32, ptr %646, align 8, !tbaa !80
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !80
  %649 = load ptr, ptr %3, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw %struct.DState, ptr %649, i32 0, i32 5
  %651 = load i32, ptr %650, align 8, !tbaa !80
  %652 = icmp eq i32 %651, 1
  %653 = select i1 %652, i32 1, i32 0
  %654 = load ptr, ptr %3, align 8, !tbaa !10
  %655 = getelementptr inbounds nuw %struct.DState, ptr %654, i32 0, i32 15
  %656 = load i32, ptr %655, align 8, !tbaa !75
  %657 = xor i32 %656, %653
  store i32 %657, ptr %655, align 8, !tbaa !75
  %658 = load ptr, ptr %3, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw %struct.DState, ptr %658, i32 0, i32 17
  %660 = load i32, ptr %659, align 4, !tbaa !65
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 4, !tbaa !65
  br label %11

662:                                              ; preds = %1
  br label %663

663:                                              ; preds = %1073, %999, %991, %921, %913, %843, %835, %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %743, %664
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %3, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.DState, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = getelementptr inbounds nuw %struct.bz_stream, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 8, !tbaa !72
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %666
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

674:                                              ; preds = %666
  %675 = load ptr, ptr %3, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw %struct.DState, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 8, !tbaa !67
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  br label %744

680:                                              ; preds = %674
  %681 = load ptr, ptr %3, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw %struct.DState, ptr %681, i32 0, i32 2
  %683 = load i8, ptr %682, align 4, !tbaa !73
  %684 = load ptr, ptr %3, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw %struct.DState, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !51
  %687 = getelementptr inbounds nuw %struct.bz_stream, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !74
  store i8 %683, ptr %688, align 1, !tbaa !46
  %689 = load ptr, ptr %3, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.DState, ptr %689, i32 0, i32 25
  %691 = load i32, ptr %690, align 8, !tbaa !68
  %692 = shl i32 %691, 8
  %693 = load ptr, ptr %3, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.DState, ptr %693, i32 0, i32 25
  %695 = load i32, ptr %694, align 8, !tbaa !68
  %696 = lshr i32 %695, 24
  %697 = load ptr, ptr %3, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw %struct.DState, ptr %697, i32 0, i32 2
  %699 = load i8, ptr %698, align 4, !tbaa !73
  %700 = zext i8 %699 to i32
  %701 = xor i32 %696, %700
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = xor i32 %692, %704
  %706 = load ptr, ptr %3, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.DState, ptr %706, i32 0, i32 25
  store i32 %705, ptr %707, align 8, !tbaa !68
  %708 = load ptr, ptr %3, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct.DState, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %709, align 8, !tbaa !67
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !67
  %712 = load ptr, ptr %3, align 8, !tbaa !10
  %713 = getelementptr inbounds nuw %struct.DState, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw %struct.bz_stream, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !74
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %715, align 8, !tbaa !74
  %718 = load ptr, ptr %3, align 8, !tbaa !10
  %719 = getelementptr inbounds nuw %struct.DState, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !51
  %721 = getelementptr inbounds nuw %struct.bz_stream, ptr %720, i32 0, i32 5
  %722 = load i32, ptr %721, align 8, !tbaa !72
  %723 = add i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !72
  %724 = load ptr, ptr %3, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw %struct.DState, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !51
  %727 = getelementptr inbounds nuw %struct.bz_stream, ptr %726, i32 0, i32 6
  %728 = load i32, ptr %727, align 4, !tbaa !38
  %729 = add i32 %728, 1
  store i32 %729, ptr %727, align 4, !tbaa !38
  %730 = load ptr, ptr %3, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %struct.DState, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8, !tbaa !51
  %733 = getelementptr inbounds nuw %struct.bz_stream, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 4, !tbaa !38
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %743

736:                                              ; preds = %680
  %737 = load ptr, ptr %3, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw %struct.DState, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %740 = getelementptr inbounds nuw %struct.bz_stream, ptr %739, i32 0, i32 7
  %741 = load i32, ptr %740, align 8, !tbaa !39
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 8, !tbaa !39
  br label %743

743:                                              ; preds = %736, %680
  br label %665

744:                                              ; preds = %679
  %745 = load ptr, ptr %3, align 8, !tbaa !10
  %746 = getelementptr inbounds nuw %struct.DState, ptr %745, i32 0, i32 17
  %747 = load i32, ptr %746, align 4, !tbaa !65
  %748 = load ptr, ptr %3, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw %struct.DState, ptr %748, i32 0, i32 51
  %750 = load i32, ptr %749, align 8, !tbaa !66
  %751 = add nsw i32 %750, 1
  %752 = icmp eq i32 %747, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %744
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

754:                                              ; preds = %744
  %755 = load ptr, ptr %3, align 8, !tbaa !10
  %756 = getelementptr inbounds nuw %struct.DState, ptr %755, i32 0, i32 17
  %757 = load i32, ptr %756, align 4, !tbaa !65
  %758 = load ptr, ptr %3, align 8, !tbaa !10
  %759 = getelementptr inbounds nuw %struct.DState, ptr %758, i32 0, i32 51
  %760 = load i32, ptr %759, align 8, !tbaa !66
  %761 = add nsw i32 %760, 1
  %762 = icmp sgt i32 %757, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %754
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

764:                                              ; preds = %754
  %765 = load ptr, ptr %3, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.DState, ptr %765, i32 0, i32 3
  store i32 1, ptr %766, align 8, !tbaa !67
  %767 = load ptr, ptr %3, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw %struct.DState, ptr %767, i32 0, i32 15
  %769 = load i32, ptr %768, align 8, !tbaa !75
  %770 = trunc i32 %769 to i8
  %771 = load ptr, ptr %3, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.DState, ptr %771, i32 0, i32 2
  store i8 %770, ptr %772, align 4, !tbaa !73
  %773 = load ptr, ptr %3, align 8, !tbaa !10
  %774 = getelementptr inbounds nuw %struct.DState, ptr %773, i32 0, i32 14
  %775 = load i32, ptr %774, align 4, !tbaa !76
  %776 = load ptr, ptr %3, align 8, !tbaa !10
  %777 = getelementptr inbounds nuw %struct.DState, ptr %776, i32 0, i32 9
  %778 = load i32, ptr %777, align 8, !tbaa !77
  %779 = mul i32 100000, %778
  %780 = icmp uge i32 %775, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %764
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

782:                                              ; preds = %764
  %783 = load ptr, ptr %3, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw %struct.DState, ptr %783, i32 0, i32 14
  %785 = load i32, ptr %784, align 4, !tbaa !76
  %786 = load ptr, ptr %3, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw %struct.DState, ptr %786, i32 0, i32 18
  %788 = getelementptr inbounds [257 x i32], ptr %787, i64 0, i64 0
  %789 = call i32 @BZ2_indexIntoF(i32 noundef %785, ptr noundef %788)
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %4, align 1, !tbaa !46
  %791 = load ptr, ptr %3, align 8, !tbaa !10
  %792 = getelementptr inbounds nuw %struct.DState, ptr %791, i32 0, i32 21
  %793 = load ptr, ptr %792, align 8, !tbaa !59
  %794 = load ptr, ptr %3, align 8, !tbaa !10
  %795 = getelementptr inbounds nuw %struct.DState, ptr %794, i32 0, i32 14
  %796 = load i32, ptr %795, align 4, !tbaa !76
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i16, ptr %793, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !78
  %800 = zext i16 %799 to i32
  %801 = load ptr, ptr %3, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw %struct.DState, ptr %801, i32 0, i32 22
  %803 = load ptr, ptr %802, align 8, !tbaa !58
  %804 = load ptr, ptr %3, align 8, !tbaa !10
  %805 = getelementptr inbounds nuw %struct.DState, ptr %804, i32 0, i32 14
  %806 = load i32, ptr %805, align 4, !tbaa !76
  %807 = lshr i32 %806, 1
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !46
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %3, align 8, !tbaa !10
  %813 = getelementptr inbounds nuw %struct.DState, ptr %812, i32 0, i32 14
  %814 = load i32, ptr %813, align 4, !tbaa !76
  %815 = shl i32 %814, 2
  %816 = and i32 %815, 4
  %817 = lshr i32 %811, %816
  %818 = and i32 %817, 15
  %819 = shl i32 %818, 16
  %820 = or i32 %800, %819
  %821 = load ptr, ptr %3, align 8, !tbaa !10
  %822 = getelementptr inbounds nuw %struct.DState, ptr %821, i32 0, i32 14
  store i32 %820, ptr %822, align 4, !tbaa !76
  %823 = load ptr, ptr %3, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.DState, ptr %823, i32 0, i32 17
  %825 = load i32, ptr %824, align 4, !tbaa !65
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 4, !tbaa !65
  %827 = load ptr, ptr %3, align 8, !tbaa !10
  %828 = getelementptr inbounds nuw %struct.DState, ptr %827, i32 0, i32 17
  %829 = load i32, ptr %828, align 4, !tbaa !65
  %830 = load ptr, ptr %3, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw %struct.DState, ptr %830, i32 0, i32 51
  %832 = load i32, ptr %831, align 8, !tbaa !66
  %833 = add nsw i32 %832, 1
  %834 = icmp eq i32 %829, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %782
  br label %663

836:                                              ; preds = %782
  %837 = load i8, ptr %4, align 1, !tbaa !46
  %838 = zext i8 %837 to i32
  %839 = load ptr, ptr %3, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.DState, ptr %839, i32 0, i32 15
  %841 = load i32, ptr %840, align 8, !tbaa !75
  %842 = icmp ne i32 %838, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i8, ptr %4, align 1, !tbaa !46
  %845 = zext i8 %844 to i32
  %846 = load ptr, ptr %3, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw %struct.DState, ptr %846, i32 0, i32 15
  store i32 %845, ptr %847, align 8, !tbaa !75
  br label %663

848:                                              ; preds = %836
  %849 = load ptr, ptr %3, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw %struct.DState, ptr %849, i32 0, i32 3
  store i32 2, ptr %850, align 8, !tbaa !67
  %851 = load ptr, ptr %3, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw %struct.DState, ptr %851, i32 0, i32 14
  %853 = load i32, ptr %852, align 4, !tbaa !76
  %854 = load ptr, ptr %3, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw %struct.DState, ptr %854, i32 0, i32 9
  %856 = load i32, ptr %855, align 8, !tbaa !77
  %857 = mul i32 100000, %856
  %858 = icmp uge i32 %853, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %848
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

860:                                              ; preds = %848
  %861 = load ptr, ptr %3, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw %struct.DState, ptr %861, i32 0, i32 14
  %863 = load i32, ptr %862, align 4, !tbaa !76
  %864 = load ptr, ptr %3, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %struct.DState, ptr %864, i32 0, i32 18
  %866 = getelementptr inbounds [257 x i32], ptr %865, i64 0, i64 0
  %867 = call i32 @BZ2_indexIntoF(i32 noundef %863, ptr noundef %866)
  %868 = trunc i32 %867 to i8
  store i8 %868, ptr %4, align 1, !tbaa !46
  %869 = load ptr, ptr %3, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.DState, ptr %869, i32 0, i32 21
  %871 = load ptr, ptr %870, align 8, !tbaa !59
  %872 = load ptr, ptr %3, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw %struct.DState, ptr %872, i32 0, i32 14
  %874 = load i32, ptr %873, align 4, !tbaa !76
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw i16, ptr %871, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !78
  %878 = zext i16 %877 to i32
  %879 = load ptr, ptr %3, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw %struct.DState, ptr %879, i32 0, i32 22
  %881 = load ptr, ptr %880, align 8, !tbaa !58
  %882 = load ptr, ptr %3, align 8, !tbaa !10
  %883 = getelementptr inbounds nuw %struct.DState, ptr %882, i32 0, i32 14
  %884 = load i32, ptr %883, align 4, !tbaa !76
  %885 = lshr i32 %884, 1
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !46
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %3, align 8, !tbaa !10
  %891 = getelementptr inbounds nuw %struct.DState, ptr %890, i32 0, i32 14
  %892 = load i32, ptr %891, align 4, !tbaa !76
  %893 = shl i32 %892, 2
  %894 = and i32 %893, 4
  %895 = lshr i32 %889, %894
  %896 = and i32 %895, 15
  %897 = shl i32 %896, 16
  %898 = or i32 %878, %897
  %899 = load ptr, ptr %3, align 8, !tbaa !10
  %900 = getelementptr inbounds nuw %struct.DState, ptr %899, i32 0, i32 14
  store i32 %898, ptr %900, align 4, !tbaa !76
  %901 = load ptr, ptr %3, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw %struct.DState, ptr %901, i32 0, i32 17
  %903 = load i32, ptr %902, align 4, !tbaa !65
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 4, !tbaa !65
  %905 = load ptr, ptr %3, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw %struct.DState, ptr %905, i32 0, i32 17
  %907 = load i32, ptr %906, align 4, !tbaa !65
  %908 = load ptr, ptr %3, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw %struct.DState, ptr %908, i32 0, i32 51
  %910 = load i32, ptr %909, align 8, !tbaa !66
  %911 = add nsw i32 %910, 1
  %912 = icmp eq i32 %907, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %860
  br label %663

914:                                              ; preds = %860
  %915 = load i8, ptr %4, align 1, !tbaa !46
  %916 = zext i8 %915 to i32
  %917 = load ptr, ptr %3, align 8, !tbaa !10
  %918 = getelementptr inbounds nuw %struct.DState, ptr %917, i32 0, i32 15
  %919 = load i32, ptr %918, align 8, !tbaa !75
  %920 = icmp ne i32 %916, %919
  br i1 %920, label %921, label %926

921:                                              ; preds = %914
  %922 = load i8, ptr %4, align 1, !tbaa !46
  %923 = zext i8 %922 to i32
  %924 = load ptr, ptr %3, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw %struct.DState, ptr %924, i32 0, i32 15
  store i32 %923, ptr %925, align 8, !tbaa !75
  br label %663

926:                                              ; preds = %914
  %927 = load ptr, ptr %3, align 8, !tbaa !10
  %928 = getelementptr inbounds nuw %struct.DState, ptr %927, i32 0, i32 3
  store i32 3, ptr %928, align 8, !tbaa !67
  %929 = load ptr, ptr %3, align 8, !tbaa !10
  %930 = getelementptr inbounds nuw %struct.DState, ptr %929, i32 0, i32 14
  %931 = load i32, ptr %930, align 4, !tbaa !76
  %932 = load ptr, ptr %3, align 8, !tbaa !10
  %933 = getelementptr inbounds nuw %struct.DState, ptr %932, i32 0, i32 9
  %934 = load i32, ptr %933, align 8, !tbaa !77
  %935 = mul i32 100000, %934
  %936 = icmp uge i32 %931, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %926
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

938:                                              ; preds = %926
  %939 = load ptr, ptr %3, align 8, !tbaa !10
  %940 = getelementptr inbounds nuw %struct.DState, ptr %939, i32 0, i32 14
  %941 = load i32, ptr %940, align 4, !tbaa !76
  %942 = load ptr, ptr %3, align 8, !tbaa !10
  %943 = getelementptr inbounds nuw %struct.DState, ptr %942, i32 0, i32 18
  %944 = getelementptr inbounds [257 x i32], ptr %943, i64 0, i64 0
  %945 = call i32 @BZ2_indexIntoF(i32 noundef %941, ptr noundef %944)
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %4, align 1, !tbaa !46
  %947 = load ptr, ptr %3, align 8, !tbaa !10
  %948 = getelementptr inbounds nuw %struct.DState, ptr %947, i32 0, i32 21
  %949 = load ptr, ptr %948, align 8, !tbaa !59
  %950 = load ptr, ptr %3, align 8, !tbaa !10
  %951 = getelementptr inbounds nuw %struct.DState, ptr %950, i32 0, i32 14
  %952 = load i32, ptr %951, align 4, !tbaa !76
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i16, ptr %949, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !78
  %956 = zext i16 %955 to i32
  %957 = load ptr, ptr %3, align 8, !tbaa !10
  %958 = getelementptr inbounds nuw %struct.DState, ptr %957, i32 0, i32 22
  %959 = load ptr, ptr %958, align 8, !tbaa !58
  %960 = load ptr, ptr %3, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.DState, ptr %960, i32 0, i32 14
  %962 = load i32, ptr %961, align 4, !tbaa !76
  %963 = lshr i32 %962, 1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !46
  %967 = zext i8 %966 to i32
  %968 = load ptr, ptr %3, align 8, !tbaa !10
  %969 = getelementptr inbounds nuw %struct.DState, ptr %968, i32 0, i32 14
  %970 = load i32, ptr %969, align 4, !tbaa !76
  %971 = shl i32 %970, 2
  %972 = and i32 %971, 4
  %973 = lshr i32 %967, %972
  %974 = and i32 %973, 15
  %975 = shl i32 %974, 16
  %976 = or i32 %956, %975
  %977 = load ptr, ptr %3, align 8, !tbaa !10
  %978 = getelementptr inbounds nuw %struct.DState, ptr %977, i32 0, i32 14
  store i32 %976, ptr %978, align 4, !tbaa !76
  %979 = load ptr, ptr %3, align 8, !tbaa !10
  %980 = getelementptr inbounds nuw %struct.DState, ptr %979, i32 0, i32 17
  %981 = load i32, ptr %980, align 4, !tbaa !65
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !65
  %983 = load ptr, ptr %3, align 8, !tbaa !10
  %984 = getelementptr inbounds nuw %struct.DState, ptr %983, i32 0, i32 17
  %985 = load i32, ptr %984, align 4, !tbaa !65
  %986 = load ptr, ptr %3, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.DState, ptr %986, i32 0, i32 51
  %988 = load i32, ptr %987, align 8, !tbaa !66
  %989 = add nsw i32 %988, 1
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %991, label %992

991:                                              ; preds = %938
  br label %663

992:                                              ; preds = %938
  %993 = load i8, ptr %4, align 1, !tbaa !46
  %994 = zext i8 %993 to i32
  %995 = load ptr, ptr %3, align 8, !tbaa !10
  %996 = getelementptr inbounds nuw %struct.DState, ptr %995, i32 0, i32 15
  %997 = load i32, ptr %996, align 8, !tbaa !75
  %998 = icmp ne i32 %994, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %992
  %1000 = load i8, ptr %4, align 1, !tbaa !46
  %1001 = zext i8 %1000 to i32
  %1002 = load ptr, ptr %3, align 8, !tbaa !10
  %1003 = getelementptr inbounds nuw %struct.DState, ptr %1002, i32 0, i32 15
  store i32 %1001, ptr %1003, align 8, !tbaa !75
  br label %663

1004:                                             ; preds = %992
  %1005 = load ptr, ptr %3, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw %struct.DState, ptr %1005, i32 0, i32 14
  %1007 = load i32, ptr %1006, align 4, !tbaa !76
  %1008 = load ptr, ptr %3, align 8, !tbaa !10
  %1009 = getelementptr inbounds nuw %struct.DState, ptr %1008, i32 0, i32 9
  %1010 = load i32, ptr %1009, align 8, !tbaa !77
  %1011 = mul i32 100000, %1010
  %1012 = icmp uge i32 %1007, %1011
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1004
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %3, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw %struct.DState, ptr %1015, i32 0, i32 14
  %1017 = load i32, ptr %1016, align 4, !tbaa !76
  %1018 = load ptr, ptr %3, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw %struct.DState, ptr %1018, i32 0, i32 18
  %1020 = getelementptr inbounds [257 x i32], ptr %1019, i64 0, i64 0
  %1021 = call i32 @BZ2_indexIntoF(i32 noundef %1017, ptr noundef %1020)
  %1022 = trunc i32 %1021 to i8
  store i8 %1022, ptr %4, align 1, !tbaa !46
  %1023 = load ptr, ptr %3, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw %struct.DState, ptr %1023, i32 0, i32 21
  %1025 = load ptr, ptr %1024, align 8, !tbaa !59
  %1026 = load ptr, ptr %3, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw %struct.DState, ptr %1026, i32 0, i32 14
  %1028 = load i32, ptr %1027, align 4, !tbaa !76
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i16, ptr %1025, i64 %1029
  %1031 = load i16, ptr %1030, align 2, !tbaa !78
  %1032 = zext i16 %1031 to i32
  %1033 = load ptr, ptr %3, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw %struct.DState, ptr %1033, i32 0, i32 22
  %1035 = load ptr, ptr %1034, align 8, !tbaa !58
  %1036 = load ptr, ptr %3, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw %struct.DState, ptr %1036, i32 0, i32 14
  %1038 = load i32, ptr %1037, align 4, !tbaa !76
  %1039 = lshr i32 %1038, 1
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !46
  %1043 = zext i8 %1042 to i32
  %1044 = load ptr, ptr %3, align 8, !tbaa !10
  %1045 = getelementptr inbounds nuw %struct.DState, ptr %1044, i32 0, i32 14
  %1046 = load i32, ptr %1045, align 4, !tbaa !76
  %1047 = shl i32 %1046, 2
  %1048 = and i32 %1047, 4
  %1049 = lshr i32 %1043, %1048
  %1050 = and i32 %1049, 15
  %1051 = shl i32 %1050, 16
  %1052 = or i32 %1032, %1051
  %1053 = load ptr, ptr %3, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %struct.DState, ptr %1053, i32 0, i32 14
  store i32 %1052, ptr %1054, align 4, !tbaa !76
  %1055 = load ptr, ptr %3, align 8, !tbaa !10
  %1056 = getelementptr inbounds nuw %struct.DState, ptr %1055, i32 0, i32 17
  %1057 = load i32, ptr %1056, align 4, !tbaa !65
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1056, align 4, !tbaa !65
  %1059 = load i8, ptr %4, align 1, !tbaa !46
  %1060 = zext i8 %1059 to i32
  %1061 = add nsw i32 %1060, 4
  %1062 = load ptr, ptr %3, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw %struct.DState, ptr %1062, i32 0, i32 3
  store i32 %1061, ptr %1063, align 8, !tbaa !67
  %1064 = load ptr, ptr %3, align 8, !tbaa !10
  %1065 = getelementptr inbounds nuw %struct.DState, ptr %1064, i32 0, i32 14
  %1066 = load i32, ptr %1065, align 4, !tbaa !76
  %1067 = load ptr, ptr %3, align 8, !tbaa !10
  %1068 = getelementptr inbounds nuw %struct.DState, ptr %1067, i32 0, i32 9
  %1069 = load i32, ptr %1068, align 8, !tbaa !77
  %1070 = mul i32 100000, %1069
  %1071 = icmp uge i32 %1066, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1014
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %1119

1073:                                             ; preds = %1014
  %1074 = load ptr, ptr %3, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.DState, ptr %1074, i32 0, i32 14
  %1076 = load i32, ptr %1075, align 4, !tbaa !76
  %1077 = load ptr, ptr %3, align 8, !tbaa !10
  %1078 = getelementptr inbounds nuw %struct.DState, ptr %1077, i32 0, i32 18
  %1079 = getelementptr inbounds [257 x i32], ptr %1078, i64 0, i64 0
  %1080 = call i32 @BZ2_indexIntoF(i32 noundef %1076, ptr noundef %1079)
  %1081 = load ptr, ptr %3, align 8, !tbaa !10
  %1082 = getelementptr inbounds nuw %struct.DState, ptr %1081, i32 0, i32 15
  store i32 %1080, ptr %1082, align 8, !tbaa !75
  %1083 = load ptr, ptr %3, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.DState, ptr %1083, i32 0, i32 21
  %1085 = load ptr, ptr %1084, align 8, !tbaa !59
  %1086 = load ptr, ptr %3, align 8, !tbaa !10
  %1087 = getelementptr inbounds nuw %struct.DState, ptr %1086, i32 0, i32 14
  %1088 = load i32, ptr %1087, align 4, !tbaa !76
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i16, ptr %1085, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !78
  %1092 = zext i16 %1091 to i32
  %1093 = load ptr, ptr %3, align 8, !tbaa !10
  %1094 = getelementptr inbounds nuw %struct.DState, ptr %1093, i32 0, i32 22
  %1095 = load ptr, ptr %1094, align 8, !tbaa !58
  %1096 = load ptr, ptr %3, align 8, !tbaa !10
  %1097 = getelementptr inbounds nuw %struct.DState, ptr %1096, i32 0, i32 14
  %1098 = load i32, ptr %1097, align 4, !tbaa !76
  %1099 = lshr i32 %1098, 1
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !46
  %1103 = zext i8 %1102 to i32
  %1104 = load ptr, ptr %3, align 8, !tbaa !10
  %1105 = getelementptr inbounds nuw %struct.DState, ptr %1104, i32 0, i32 14
  %1106 = load i32, ptr %1105, align 4, !tbaa !76
  %1107 = shl i32 %1106, 2
  %1108 = and i32 %1107, 4
  %1109 = lshr i32 %1103, %1108
  %1110 = and i32 %1109, 15
  %1111 = shl i32 %1110, 16
  %1112 = or i32 %1092, %1111
  %1113 = load ptr, ptr %3, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw %struct.DState, ptr %1113, i32 0, i32 14
  store i32 %1112, ptr %1114, align 4, !tbaa !76
  %1115 = load ptr, ptr %3, align 8, !tbaa !10
  %1116 = getelementptr inbounds nuw %struct.DState, ptr %1115, i32 0, i32 17
  %1117 = load i32, ptr %1116, align 4, !tbaa !65
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %1116, align 4, !tbaa !65
  br label %663

1119:                                             ; preds = %1072, %1013, %937, %859, %781, %763, %753, %673, %576, %478, %363, %246, %129, %111, %101, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %1120 = load i8, ptr %2, align 1
  ret i8 %1120
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.DState, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !71
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %577

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %559, %417, %409, %320, %312, %223, %215, %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %104, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.DState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.bz_stream, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.DState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %105

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.DState, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !73
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.DState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.bz_stream, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  store i8 %44, ptr %49, align 1, !tbaa !46
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.DState, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = shl i32 %52, 8
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = lshr i32 %56, 24
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.DState, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !73
  %61 = zext i8 %60 to i32
  %62 = xor i32 %57, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %53, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.DState, ptr %67, i32 0, i32 25
  store i32 %66, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.DState, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !67
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.DState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !74
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.DState, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.bz_stream, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !72
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.bz_stream, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !38
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.DState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.bz_stream, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %41
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.DState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.bz_stream, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %97, %41
  br label %26

105:                                              ; preds = %40
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.DState, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.DState, ptr %109, i32 0, i32 51
  %111 = load i32, ptr %110, align 8, !tbaa !66
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.DState, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.DState, ptr %119, i32 0, i32 51
  %121 = load i32, ptr %120, align 8, !tbaa !66
  %122 = add nsw i32 %121, 1
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.DState, ptr %126, i32 0, i32 3
  store i32 1, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.DState, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !75
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %3, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.DState, ptr %132, i32 0, i32 2
  store i8 %131, ptr %133, align 4, !tbaa !73
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.DState, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.DState, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !77
  %140 = mul i32 100000, %139
  %141 = icmp uge i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

143:                                              ; preds = %125
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.DState, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.DState, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 4, !tbaa !76
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.DState, ptr %153, i32 0, i32 14
  store i32 %152, ptr %154, align 4, !tbaa !76
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DState, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %4, align 1, !tbaa !46
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.DState, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 4, !tbaa !76
  %163 = lshr i32 %162, 8
  store i32 %163, ptr %161, align 4, !tbaa !76
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.DState, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !80
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %143
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.DState, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !81
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = load ptr, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.DState, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8, !tbaa !80
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.DState, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !81
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.DState, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !81
  %184 = icmp eq i32 %183, 512
  br i1 %184, label %185, label %188

185:                                              ; preds = %168
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.DState, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 4, !tbaa !81
  br label %188

188:                                              ; preds = %185, %168
  br label %189

189:                                              ; preds = %188, %143
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.DState, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !80
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !80
  %194 = load ptr, ptr %3, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.DState, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !80
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1, i32 0
  %199 = load i8, ptr %4, align 1, !tbaa !46
  %200 = zext i8 %199 to i32
  %201 = xor i32 %200, %198
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %4, align 1, !tbaa !46
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.DState, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !65
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !65
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.DState, ptr %207, i32 0, i32 17
  %209 = load i32, ptr %208, align 4, !tbaa !65
  %210 = load ptr, ptr %3, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.DState, ptr %210, i32 0, i32 51
  %212 = load i32, ptr %211, align 8, !tbaa !66
  %213 = add nsw i32 %212, 1
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %189
  br label %24

216:                                              ; preds = %189
  %217 = load i8, ptr %4, align 1, !tbaa !46
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.DState, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8, !tbaa !75
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i8, ptr %4, align 1, !tbaa !46
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %3, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DState, ptr %226, i32 0, i32 15
  store i32 %225, ptr %227, align 8, !tbaa !75
  br label %24

228:                                              ; preds = %216
  %229 = load ptr, ptr %3, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.DState, ptr %229, i32 0, i32 3
  store i32 2, ptr %230, align 8, !tbaa !67
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.DState, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4, !tbaa !76
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.DState, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !77
  %237 = mul i32 100000, %236
  %238 = icmp uge i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

240:                                              ; preds = %228
  %241 = load ptr, ptr %3, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.DState, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 4, !tbaa !76
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %243, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.DState, ptr %250, i32 0, i32 14
  store i32 %249, ptr %251, align 4, !tbaa !76
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.DState, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 4, !tbaa !76
  %255 = and i32 %254, 255
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %4, align 1, !tbaa !46
  %257 = load ptr, ptr %3, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.DState, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 4, !tbaa !76
  %260 = lshr i32 %259, 8
  store i32 %260, ptr %258, align 4, !tbaa !76
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.DState, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !80
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %240
  %266 = load ptr, ptr %3, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.DState, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !81
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.DState, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 8, !tbaa !80
  %274 = load ptr, ptr %3, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.DState, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !81
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !81
  %278 = load ptr, ptr %3, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.DState, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4, !tbaa !81
  %281 = icmp eq i32 %280, 512
  br i1 %281, label %282, label %285

282:                                              ; preds = %265
  %283 = load ptr, ptr %3, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.DState, ptr %283, i32 0, i32 6
  store i32 0, ptr %284, align 4, !tbaa !81
  br label %285

285:                                              ; preds = %282, %265
  br label %286

286:                                              ; preds = %285, %240
  %287 = load ptr, ptr %3, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.DState, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 8, !tbaa !80
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !80
  %291 = load ptr, ptr %3, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.DState, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !80
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 1, i32 0
  %296 = load i8, ptr %4, align 1, !tbaa !46
  %297 = zext i8 %296 to i32
  %298 = xor i32 %297, %295
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %4, align 1, !tbaa !46
  %300 = load ptr, ptr %3, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.DState, ptr %300, i32 0, i32 17
  %302 = load i32, ptr %301, align 4, !tbaa !65
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !65
  %304 = load ptr, ptr %3, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.DState, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4, !tbaa !65
  %307 = load ptr, ptr %3, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.DState, ptr %307, i32 0, i32 51
  %309 = load i32, ptr %308, align 8, !tbaa !66
  %310 = add nsw i32 %309, 1
  %311 = icmp eq i32 %306, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %286
  br label %24

313:                                              ; preds = %286
  %314 = load i8, ptr %4, align 1, !tbaa !46
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %3, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.DState, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8, !tbaa !75
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i8, ptr %4, align 1, !tbaa !46
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %3, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.DState, ptr %323, i32 0, i32 15
  store i32 %322, ptr %324, align 8, !tbaa !75
  br label %24

325:                                              ; preds = %313
  %326 = load ptr, ptr %3, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.DState, ptr %326, i32 0, i32 3
  store i32 3, ptr %327, align 8, !tbaa !67
  %328 = load ptr, ptr %3, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.DState, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 4, !tbaa !76
  %331 = load ptr, ptr %3, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.DState, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 8, !tbaa !77
  %334 = mul i32 100000, %333
  %335 = icmp uge i32 %330, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

337:                                              ; preds = %325
  %338 = load ptr, ptr %3, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.DState, ptr %338, i32 0, i32 20
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = load ptr, ptr %3, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.DState, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 4, !tbaa !76
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr %340, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = load ptr, ptr %3, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.DState, ptr %347, i32 0, i32 14
  store i32 %346, ptr %348, align 4, !tbaa !76
  %349 = load ptr, ptr %3, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.DState, ptr %349, i32 0, i32 14
  %351 = load i32, ptr %350, align 4, !tbaa !76
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %4, align 1, !tbaa !46
  %354 = load ptr, ptr %3, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.DState, ptr %354, i32 0, i32 14
  %356 = load i32, ptr %355, align 4, !tbaa !76
  %357 = lshr i32 %356, 8
  store i32 %357, ptr %355, align 4, !tbaa !76
  %358 = load ptr, ptr %3, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.DState, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !80
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %383

362:                                              ; preds = %337
  %363 = load ptr, ptr %3, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.DState, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4, !tbaa !81
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = load ptr, ptr %3, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.DState, ptr %369, i32 0, i32 5
  store i32 %368, ptr %370, align 8, !tbaa !80
  %371 = load ptr, ptr %3, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.DState, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4, !tbaa !81
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !81
  %375 = load ptr, ptr %3, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.DState, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4, !tbaa !81
  %378 = icmp eq i32 %377, 512
  br i1 %378, label %379, label %382

379:                                              ; preds = %362
  %380 = load ptr, ptr %3, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.DState, ptr %380, i32 0, i32 6
  store i32 0, ptr %381, align 4, !tbaa !81
  br label %382

382:                                              ; preds = %379, %362
  br label %383

383:                                              ; preds = %382, %337
  %384 = load ptr, ptr %3, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.DState, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8, !tbaa !80
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !80
  %388 = load ptr, ptr %3, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.DState, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8, !tbaa !80
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %391, i32 1, i32 0
  %393 = load i8, ptr %4, align 1, !tbaa !46
  %394 = zext i8 %393 to i32
  %395 = xor i32 %394, %392
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %4, align 1, !tbaa !46
  %397 = load ptr, ptr %3, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.DState, ptr %397, i32 0, i32 17
  %399 = load i32, ptr %398, align 4, !tbaa !65
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !65
  %401 = load ptr, ptr %3, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.DState, ptr %401, i32 0, i32 17
  %403 = load i32, ptr %402, align 4, !tbaa !65
  %404 = load ptr, ptr %3, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.DState, ptr %404, i32 0, i32 51
  %406 = load i32, ptr %405, align 8, !tbaa !66
  %407 = add nsw i32 %406, 1
  %408 = icmp eq i32 %403, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %383
  br label %24

410:                                              ; preds = %383
  %411 = load i8, ptr %4, align 1, !tbaa !46
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %3, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.DState, ptr %413, i32 0, i32 15
  %415 = load i32, ptr %414, align 8, !tbaa !75
  %416 = icmp ne i32 %412, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %410
  %418 = load i8, ptr %4, align 1, !tbaa !46
  %419 = zext i8 %418 to i32
  %420 = load ptr, ptr %3, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.DState, ptr %420, i32 0, i32 15
  store i32 %419, ptr %421, align 8, !tbaa !75
  br label %24

422:                                              ; preds = %410
  %423 = load ptr, ptr %3, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.DState, ptr %423, i32 0, i32 14
  %425 = load i32, ptr %424, align 4, !tbaa !76
  %426 = load ptr, ptr %3, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.DState, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8, !tbaa !77
  %429 = mul i32 100000, %428
  %430 = icmp uge i32 %425, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

432:                                              ; preds = %422
  %433 = load ptr, ptr %3, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.DState, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !60
  %436 = load ptr, ptr %3, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.DState, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 4, !tbaa !76
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i32, ptr %435, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = load ptr, ptr %3, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.DState, ptr %442, i32 0, i32 14
  store i32 %441, ptr %443, align 4, !tbaa !76
  %444 = load ptr, ptr %3, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.DState, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 4, !tbaa !76
  %447 = and i32 %446, 255
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %4, align 1, !tbaa !46
  %449 = load ptr, ptr %3, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.DState, ptr %449, i32 0, i32 14
  %451 = load i32, ptr %450, align 4, !tbaa !76
  %452 = lshr i32 %451, 8
  store i32 %452, ptr %450, align 4, !tbaa !76
  %453 = load ptr, ptr %3, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.DState, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !80
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %478

457:                                              ; preds = %432
  %458 = load ptr, ptr %3, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.DState, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4, !tbaa !81
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = load ptr, ptr %3, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.DState, ptr %464, i32 0, i32 5
  store i32 %463, ptr %465, align 8, !tbaa !80
  %466 = load ptr, ptr %3, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.DState, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4, !tbaa !81
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !81
  %470 = load ptr, ptr %3, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.DState, ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 4, !tbaa !81
  %473 = icmp eq i32 %472, 512
  br i1 %473, label %474, label %477

474:                                              ; preds = %457
  %475 = load ptr, ptr %3, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.DState, ptr %475, i32 0, i32 6
  store i32 0, ptr %476, align 4, !tbaa !81
  br label %477

477:                                              ; preds = %474, %457
  br label %478

478:                                              ; preds = %477, %432
  %479 = load ptr, ptr %3, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.DState, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 8, !tbaa !80
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !80
  %483 = load ptr, ptr %3, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.DState, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %484, align 8, !tbaa !80
  %486 = icmp eq i32 %485, 1
  %487 = select i1 %486, i32 1, i32 0
  %488 = load i8, ptr %4, align 1, !tbaa !46
  %489 = zext i8 %488 to i32
  %490 = xor i32 %489, %487
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %4, align 1, !tbaa !46
  %492 = load ptr, ptr %3, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.DState, ptr %492, i32 0, i32 17
  %494 = load i32, ptr %493, align 4, !tbaa !65
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !65
  %496 = load i8, ptr %4, align 1, !tbaa !46
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %497, 4
  %499 = load ptr, ptr %3, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.DState, ptr %499, i32 0, i32 3
  store i32 %498, ptr %500, align 8, !tbaa !67
  %501 = load ptr, ptr %3, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.DState, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %502, align 4, !tbaa !76
  %504 = load ptr, ptr %3, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw %struct.DState, ptr %504, i32 0, i32 9
  %506 = load i32, ptr %505, align 8, !tbaa !77
  %507 = mul i32 100000, %506
  %508 = icmp uge i32 %503, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %478
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

510:                                              ; preds = %478
  %511 = load ptr, ptr %3, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.DState, ptr %511, i32 0, i32 20
  %513 = load ptr, ptr %512, align 8, !tbaa !60
  %514 = load ptr, ptr %3, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %struct.DState, ptr %514, i32 0, i32 14
  %516 = load i32, ptr %515, align 4, !tbaa !76
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %513, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = load ptr, ptr %3, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.DState, ptr %520, i32 0, i32 14
  store i32 %519, ptr %521, align 4, !tbaa !76
  %522 = load ptr, ptr %3, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.DState, ptr %522, i32 0, i32 14
  %524 = load i32, ptr %523, align 4, !tbaa !76
  %525 = and i32 %524, 255
  %526 = trunc i32 %525 to i8
  %527 = zext i8 %526 to i32
  %528 = load ptr, ptr %3, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.DState, ptr %528, i32 0, i32 15
  store i32 %527, ptr %529, align 8, !tbaa !75
  %530 = load ptr, ptr %3, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct.DState, ptr %530, i32 0, i32 14
  %532 = load i32, ptr %531, align 4, !tbaa !76
  %533 = lshr i32 %532, 8
  store i32 %533, ptr %531, align 4, !tbaa !76
  %534 = load ptr, ptr %3, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.DState, ptr %534, i32 0, i32 5
  %536 = load i32, ptr %535, align 8, !tbaa !80
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %559

538:                                              ; preds = %510
  %539 = load ptr, ptr %3, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.DState, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !81
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load ptr, ptr %3, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.DState, ptr %545, i32 0, i32 5
  store i32 %544, ptr %546, align 8, !tbaa !80
  %547 = load ptr, ptr %3, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.DState, ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4, !tbaa !81
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !81
  %551 = load ptr, ptr %3, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.DState, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4, !tbaa !81
  %554 = icmp eq i32 %553, 512
  br i1 %554, label %555, label %558

555:                                              ; preds = %538
  %556 = load ptr, ptr %3, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.DState, ptr %556, i32 0, i32 6
  store i32 0, ptr %557, align 4, !tbaa !81
  br label %558

558:                                              ; preds = %555, %538
  br label %559

559:                                              ; preds = %558, %510
  %560 = load ptr, ptr %3, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.DState, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %561, align 8, !tbaa !80
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !80
  %564 = load ptr, ptr %3, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.DState, ptr %564, i32 0, i32 5
  %566 = load i32, ptr %565, align 8, !tbaa !80
  %567 = icmp eq i32 %566, 1
  %568 = select i1 %567, i32 1, i32 0
  %569 = load ptr, ptr %3, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw %struct.DState, ptr %569, i32 0, i32 15
  %571 = load i32, ptr %570, align 8, !tbaa !75
  %572 = xor i32 %571, %568
  store i32 %572, ptr %570, align 8, !tbaa !75
  %573 = load ptr, ptr %3, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.DState, ptr %573, i32 0, i32 17
  %575 = load i32, ptr %574, align 4, !tbaa !65
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !65
  br label %24

577:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %578 = load ptr, ptr %3, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.DState, ptr %578, i32 0, i32 25
  %580 = load i32, ptr %579, align 8, !tbaa !68
  store i32 %580, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %581 = load ptr, ptr %3, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw %struct.DState, ptr %581, i32 0, i32 2
  %583 = load i8, ptr %582, align 4, !tbaa !73
  store i8 %583, ptr %7, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %584 = load ptr, ptr %3, align 8, !tbaa !10
  %585 = getelementptr inbounds nuw %struct.DState, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8, !tbaa !67
  store i32 %586, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %587 = load ptr, ptr %3, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.DState, ptr %587, i32 0, i32 17
  %589 = load i32, ptr %588, align 4, !tbaa !65
  store i32 %589, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %590 = load ptr, ptr %3, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.DState, ptr %590, i32 0, i32 15
  %592 = load i32, ptr %591, align 8, !tbaa !75
  store i32 %592, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %593 = load ptr, ptr %3, align 8, !tbaa !10
  %594 = getelementptr inbounds nuw %struct.DState, ptr %593, i32 0, i32 20
  %595 = load ptr, ptr %594, align 8, !tbaa !60
  store ptr %595, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %596 = load ptr, ptr %3, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %struct.DState, ptr %596, i32 0, i32 14
  %598 = load i32, ptr %597, align 4, !tbaa !76
  store i32 %598, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %599 = load ptr, ptr %3, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.DState, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !51
  %602 = getelementptr inbounds nuw %struct.bz_stream, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !74
  store ptr %603, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %604 = load ptr, ptr %3, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.DState, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !51
  %607 = getelementptr inbounds nuw %struct.bz_stream, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 8, !tbaa !72
  store i32 %608, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %609 = load ptr, ptr %3, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.DState, ptr %609, i32 0, i32 9
  %611 = load i32, ptr %610, align 8, !tbaa !77
  store i32 %611, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %612 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %612, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %613 = load ptr, ptr %3, align 8, !tbaa !10
  %614 = getelementptr inbounds nuw %struct.DState, ptr %613, i32 0, i32 51
  %615 = load i32, ptr %614, align 8, !tbaa !66
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %617

617:                                              ; preds = %806, %776, %770, %745, %739, %577
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %8, align 4, !tbaa !3
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %674

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %631, %621
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %14, align 4, !tbaa !3
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %820

627:                                              ; preds = %623
  %628 = load i32, ptr %8, align 4, !tbaa !3
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  br label %651

631:                                              ; preds = %627
  %632 = load i8, ptr %7, align 1, !tbaa !46
  %633 = load ptr, ptr %13, align 8, !tbaa !82
  store i8 %632, ptr %633, align 1, !tbaa !46
  %634 = load i32, ptr %6, align 4, !tbaa !3
  %635 = shl i32 %634, 8
  %636 = load i32, ptr %6, align 4, !tbaa !3
  %637 = lshr i32 %636, 24
  %638 = load i8, ptr %7, align 1, !tbaa !46
  %639 = zext i8 %638 to i32
  %640 = xor i32 %637, %639
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = xor i32 %635, %643
  store i32 %644, ptr %6, align 4, !tbaa !3
  %645 = load i32, ptr %8, align 4, !tbaa !3
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %8, align 4, !tbaa !3
  %647 = load ptr, ptr %13, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %647, i32 1
  store ptr %648, ptr %13, align 8, !tbaa !82
  %649 = load i32, ptr %14, align 4, !tbaa !3
  %650 = add i32 %649, -1
  store i32 %650, ptr %14, align 4, !tbaa !3
  br label %622

651:                                              ; preds = %630
  br label %652

652:                                              ; preds = %716, %709, %651
  %653 = load i32, ptr %14, align 4, !tbaa !3
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %820

656:                                              ; preds = %652
  %657 = load i8, ptr %7, align 1, !tbaa !46
  %658 = load ptr, ptr %13, align 8, !tbaa !82
  store i8 %657, ptr %658, align 1, !tbaa !46
  %659 = load i32, ptr %6, align 4, !tbaa !3
  %660 = shl i32 %659, 8
  %661 = load i32, ptr %6, align 4, !tbaa !3
  %662 = lshr i32 %661, 24
  %663 = load i8, ptr %7, align 1, !tbaa !46
  %664 = zext i8 %663 to i32
  %665 = xor i32 %662, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !3
  %669 = xor i32 %660, %668
  store i32 %669, ptr %6, align 4, !tbaa !3
  %670 = load ptr, ptr %13, align 8, !tbaa !82
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %13, align 8, !tbaa !82
  %672 = load i32, ptr %14, align 4, !tbaa !3
  %673 = add i32 %672, -1
  store i32 %673, ptr %14, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %656, %618
  %675 = load i32, ptr %9, align 4, !tbaa !3
  %676 = load i32, ptr %17, align 4, !tbaa !3
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

679:                                              ; preds = %674
  %680 = load i32, ptr %9, align 4, !tbaa !3
  %681 = load i32, ptr %17, align 4, !tbaa !3
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %820

684:                                              ; preds = %679
  %685 = load i32, ptr %10, align 4, !tbaa !3
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %7, align 1, !tbaa !46
  %687 = load i32, ptr %12, align 4, !tbaa !3
  %688 = load i32, ptr %15, align 4, !tbaa !3
  %689 = mul i32 100000, %688
  %690 = icmp uge i32 %687, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %684
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

692:                                              ; preds = %684
  %693 = load ptr, ptr %11, align 8, !tbaa !63
  %694 = load i32, ptr %12, align 4, !tbaa !3
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i32, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !3
  store i32 %697, ptr %12, align 4, !tbaa !3
  %698 = load i32, ptr %12, align 4, !tbaa !3
  %699 = and i32 %698, 255
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %4, align 1, !tbaa !46
  %701 = load i32, ptr %12, align 4, !tbaa !3
  %702 = lshr i32 %701, 8
  store i32 %702, ptr %12, align 4, !tbaa !3
  %703 = load i32, ptr %9, align 4, !tbaa !3
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %9, align 4, !tbaa !3
  %705 = load i8, ptr %4, align 1, !tbaa !46
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr %10, align 4, !tbaa !3
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %692
  %710 = load i8, ptr %4, align 1, !tbaa !46
  %711 = zext i8 %710 to i32
  store i32 %711, ptr %10, align 4, !tbaa !3
  br label %652

712:                                              ; preds = %692
  %713 = load i32, ptr %9, align 4, !tbaa !3
  %714 = load i32, ptr %17, align 4, !tbaa !3
  %715 = icmp eq i32 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  br label %652

717:                                              ; preds = %712
  store i32 2, ptr %8, align 4, !tbaa !3
  %718 = load i32, ptr %12, align 4, !tbaa !3
  %719 = load i32, ptr %15, align 4, !tbaa !3
  %720 = mul i32 100000, %719
  %721 = icmp uge i32 %718, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

723:                                              ; preds = %717
  %724 = load ptr, ptr %11, align 8, !tbaa !63
  %725 = load i32, ptr %12, align 4, !tbaa !3
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !3
  store i32 %728, ptr %12, align 4, !tbaa !3
  %729 = load i32, ptr %12, align 4, !tbaa !3
  %730 = and i32 %729, 255
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %4, align 1, !tbaa !46
  %732 = load i32, ptr %12, align 4, !tbaa !3
  %733 = lshr i32 %732, 8
  store i32 %733, ptr %12, align 4, !tbaa !3
  %734 = load i32, ptr %9, align 4, !tbaa !3
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4, !tbaa !3
  %736 = load i32, ptr %9, align 4, !tbaa !3
  %737 = load i32, ptr %17, align 4, !tbaa !3
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %723
  br label %617

740:                                              ; preds = %723
  %741 = load i8, ptr %4, align 1, !tbaa !46
  %742 = zext i8 %741 to i32
  %743 = load i32, ptr %10, align 4, !tbaa !3
  %744 = icmp ne i32 %742, %743
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = load i8, ptr %4, align 1, !tbaa !46
  %747 = zext i8 %746 to i32
  store i32 %747, ptr %10, align 4, !tbaa !3
  br label %617

748:                                              ; preds = %740
  store i32 3, ptr %8, align 4, !tbaa !3
  %749 = load i32, ptr %12, align 4, !tbaa !3
  %750 = load i32, ptr %15, align 4, !tbaa !3
  %751 = mul i32 100000, %750
  %752 = icmp uge i32 %749, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

754:                                              ; preds = %748
  %755 = load ptr, ptr %11, align 8, !tbaa !63
  %756 = load i32, ptr %12, align 4, !tbaa !3
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !3
  store i32 %759, ptr %12, align 4, !tbaa !3
  %760 = load i32, ptr %12, align 4, !tbaa !3
  %761 = and i32 %760, 255
  %762 = trunc i32 %761 to i8
  store i8 %762, ptr %4, align 1, !tbaa !46
  %763 = load i32, ptr %12, align 4, !tbaa !3
  %764 = lshr i32 %763, 8
  store i32 %764, ptr %12, align 4, !tbaa !3
  %765 = load i32, ptr %9, align 4, !tbaa !3
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %9, align 4, !tbaa !3
  %767 = load i32, ptr %9, align 4, !tbaa !3
  %768 = load i32, ptr %17, align 4, !tbaa !3
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %754
  br label %617

771:                                              ; preds = %754
  %772 = load i8, ptr %4, align 1, !tbaa !46
  %773 = zext i8 %772 to i32
  %774 = load i32, ptr %10, align 4, !tbaa !3
  %775 = icmp ne i32 %773, %774
  br i1 %775, label %776, label %779

776:                                              ; preds = %771
  %777 = load i8, ptr %4, align 1, !tbaa !46
  %778 = zext i8 %777 to i32
  store i32 %778, ptr %10, align 4, !tbaa !3
  br label %617

779:                                              ; preds = %771
  %780 = load i32, ptr %12, align 4, !tbaa !3
  %781 = load i32, ptr %15, align 4, !tbaa !3
  %782 = mul i32 100000, %781
  %783 = icmp uge i32 %780, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %779
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

785:                                              ; preds = %779
  %786 = load ptr, ptr %11, align 8, !tbaa !63
  %787 = load i32, ptr %12, align 4, !tbaa !3
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  store i32 %790, ptr %12, align 4, !tbaa !3
  %791 = load i32, ptr %12, align 4, !tbaa !3
  %792 = and i32 %791, 255
  %793 = trunc i32 %792 to i8
  store i8 %793, ptr %4, align 1, !tbaa !46
  %794 = load i32, ptr %12, align 4, !tbaa !3
  %795 = lshr i32 %794, 8
  store i32 %795, ptr %12, align 4, !tbaa !3
  %796 = load i32, ptr %9, align 4, !tbaa !3
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %9, align 4, !tbaa !3
  %798 = load i8, ptr %4, align 1, !tbaa !46
  %799 = zext i8 %798 to i32
  %800 = add nsw i32 %799, 4
  store i32 %800, ptr %8, align 4, !tbaa !3
  %801 = load i32, ptr %12, align 4, !tbaa !3
  %802 = load i32, ptr %15, align 4, !tbaa !3
  %803 = mul i32 100000, %802
  %804 = icmp uge i32 %801, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %785
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %881

806:                                              ; preds = %785
  %807 = load ptr, ptr %11, align 8, !tbaa !63
  %808 = load i32, ptr %12, align 4, !tbaa !3
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !3
  store i32 %811, ptr %12, align 4, !tbaa !3
  %812 = load i32, ptr %12, align 4, !tbaa !3
  %813 = and i32 %812, 255
  %814 = trunc i32 %813 to i8
  %815 = zext i8 %814 to i32
  store i32 %815, ptr %10, align 4, !tbaa !3
  %816 = load i32, ptr %12, align 4, !tbaa !3
  %817 = lshr i32 %816, 8
  store i32 %817, ptr %12, align 4, !tbaa !3
  %818 = load i32, ptr %9, align 4, !tbaa !3
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %9, align 4, !tbaa !3
  br label %617

820:                                              ; preds = %683, %655, %626
  %821 = load ptr, ptr %3, align 8, !tbaa !10
  %822 = getelementptr inbounds nuw %struct.DState, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !51
  %824 = getelementptr inbounds nuw %struct.bz_stream, ptr %823, i32 0, i32 6
  %825 = load i32, ptr %824, align 4, !tbaa !38
  store i32 %825, ptr %18, align 4, !tbaa !3
  %826 = load i32, ptr %16, align 4, !tbaa !3
  %827 = load i32, ptr %14, align 4, !tbaa !3
  %828 = sub i32 %826, %827
  %829 = load ptr, ptr %3, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw %struct.DState, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !51
  %832 = getelementptr inbounds nuw %struct.bz_stream, ptr %831, i32 0, i32 6
  %833 = load i32, ptr %832, align 4, !tbaa !38
  %834 = add i32 %833, %828
  store i32 %834, ptr %832, align 4, !tbaa !38
  %835 = load ptr, ptr %3, align 8, !tbaa !10
  %836 = getelementptr inbounds nuw %struct.DState, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  %838 = getelementptr inbounds nuw %struct.bz_stream, ptr %837, i32 0, i32 6
  %839 = load i32, ptr %838, align 4, !tbaa !38
  %840 = load i32, ptr %18, align 4, !tbaa !3
  %841 = icmp ult i32 %839, %840
  br i1 %841, label %842, label %849

842:                                              ; preds = %820
  %843 = load ptr, ptr %3, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw %struct.DState, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !51
  %846 = getelementptr inbounds nuw %struct.bz_stream, ptr %845, i32 0, i32 7
  %847 = load i32, ptr %846, align 8, !tbaa !39
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !39
  br label %849

849:                                              ; preds = %842, %820
  %850 = load i32, ptr %6, align 4, !tbaa !3
  %851 = load ptr, ptr %3, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw %struct.DState, ptr %851, i32 0, i32 25
  store i32 %850, ptr %852, align 8, !tbaa !68
  %853 = load i8, ptr %7, align 1, !tbaa !46
  %854 = load ptr, ptr %3, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw %struct.DState, ptr %854, i32 0, i32 2
  store i8 %853, ptr %855, align 4, !tbaa !73
  %856 = load i32, ptr %8, align 4, !tbaa !3
  %857 = load ptr, ptr %3, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %struct.DState, ptr %857, i32 0, i32 3
  store i32 %856, ptr %858, align 8, !tbaa !67
  %859 = load i32, ptr %9, align 4, !tbaa !3
  %860 = load ptr, ptr %3, align 8, !tbaa !10
  %861 = getelementptr inbounds nuw %struct.DState, ptr %860, i32 0, i32 17
  store i32 %859, ptr %861, align 4, !tbaa !65
  %862 = load i32, ptr %10, align 4, !tbaa !3
  %863 = load ptr, ptr %3, align 8, !tbaa !10
  %864 = getelementptr inbounds nuw %struct.DState, ptr %863, i32 0, i32 15
  store i32 %862, ptr %864, align 8, !tbaa !75
  %865 = load ptr, ptr %11, align 8, !tbaa !63
  %866 = load ptr, ptr %3, align 8, !tbaa !10
  %867 = getelementptr inbounds nuw %struct.DState, ptr %866, i32 0, i32 20
  store ptr %865, ptr %867, align 8, !tbaa !60
  %868 = load i32, ptr %12, align 4, !tbaa !3
  %869 = load ptr, ptr %3, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.DState, ptr %869, i32 0, i32 14
  store i32 %868, ptr %870, align 4, !tbaa !76
  %871 = load ptr, ptr %13, align 8, !tbaa !82
  %872 = load ptr, ptr %3, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw %struct.DState, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !51
  %875 = getelementptr inbounds nuw %struct.bz_stream, ptr %874, i32 0, i32 4
  store ptr %871, ptr %875, align 8, !tbaa !74
  %876 = load i32, ptr %14, align 4, !tbaa !3
  %877 = load ptr, ptr %3, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw %struct.DState, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8, !tbaa !51
  %880 = getelementptr inbounds nuw %struct.bz_stream, ptr %879, i32 0, i32 5
  store i32 %876, ptr %880, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  br label %881

881:                                              ; preds = %849, %805, %784, %753, %722, %691, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %882 = load i32, ptr %5, align 4
  switch i32 %882, label %885 [
    i32 0, label %883
  ]

883:                                              ; preds = %881
  br label %884

884:                                              ; preds = %883
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %885

885:                                              ; preds = %884, %881, %509, %431, %336, %239, %142, %124, %114, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %886 = load i8, ptr %2, align 1
  ret i8 %886
}

declare i32 @BZ2_decompress(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzDecompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bz_stream, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.DState, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bz_stream, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bz_stream, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.DState, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  call void %31(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DState, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.bz_stream, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bz_stream, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.DState, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void %46(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.bz_stream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.bz_stream, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.DState, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  call void %61(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.bz_stream, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.bz_stream, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  call void %71(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bz_stream, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %68, %22, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzWriteOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bzFile, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 250
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 -2, ptr %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.bzFile, ptr %55, i32 0, i32 5
  store i32 -2, ptr %56, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %54, %51
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %154

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = call i32 @ferror(ptr noundef %59) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 -6, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.bzFile, ptr %71, i32 0, i32 5
  store i32 -6, ptr %72, align 8, !tbaa !83
  br label %73

73:                                               ; preds = %70, %67
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %154

74:                                               ; preds = %58
  %75 = call noalias ptr @malloc(i64 noundef 5104) #11
  store ptr %75, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !63
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 -3, ptr %82, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.bzFile, ptr %87, i32 0, i32 5
  store i32 -3, ptr %88, align 8, !tbaa !83
  br label %89

89:                                               ; preds = %86, %83
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %154

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.bzFile, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !83
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.bzFile, ptr %102, i32 0, i32 6
  store i8 0, ptr %103, align 4, !tbaa !85
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.bzFile, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8, !tbaa !86
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.bzFile, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !87
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.bzFile, ptr %109, i32 0, i32 3
  store i8 1, ptr %110, align 4, !tbaa !88
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.bzFile, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.bz_stream, ptr %112, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !89
  %114 = load ptr, ptr %13, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.bzFile, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.bz_stream, ptr %115, i32 0, i32 10
  store ptr null, ptr %116, align 8, !tbaa !90
  %117 = load ptr, ptr %13, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.bzFile, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.bz_stream, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8, !tbaa !91
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %101
  store i32 30, ptr %11, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.bzFile, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = call i32 @BZ2_bzCompressInit(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !3
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %136, ptr %137, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %13, align 8, !tbaa !10
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.bzFile, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %146) #9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %154

147:                                              ; preds = %123
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.bzFile, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.bz_stream, ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 8, !tbaa !92
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.bzFile, ptr %151, i32 0, i32 6
  store i8 1, ptr %152, align 4, !tbaa !85
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %147, %145, %89, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BZ2_bzWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bzFile, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -2, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.bzFile, ptr %43, i32 0, i32 5
  store i32 -2, ptr %44, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %42, %39
  store i32 1, ptr %13, align 4
  br label %198

46:                                               ; preds = %31
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bzFile, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4, !tbaa !88
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -1, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bzFile, ptr %60, i32 0, i32 5
  store i32 -1, ptr %61, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %59, %56
  store i32 1, ptr %13, align 4
  br label %198

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.bzFile, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = call i32 @ferror(ptr noundef %66) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !63
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -6, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bzFile, ptr %78, i32 0, i32 5
  store i32 -6, ptr %79, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %77, %74
  store i32 1, ptr %13, align 4
  br label %198

81:                                               ; preds = %63
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !63
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %88, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.bzFile, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %92, %89
  store i32 1, ptr %13, align 4
  br label %198

96:                                               ; preds = %81
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.bzFile, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.bz_stream, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 8, !tbaa !92
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.bzFile, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.bz_stream, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !93
  br label %105

105:                                              ; preds = %197, %96
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.bzFile, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.bz_stream, ptr %108, i32 0, i32 5
  store i32 5000, ptr %109, align 8, !tbaa !94
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.bzFile, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [5000 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.bzFile, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.bz_stream, ptr %114, i32 0, i32 4
  store ptr %112, ptr %115, align 8, !tbaa !95
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.bzFile, ptr %116, i32 0, i32 4
  %118 = call i32 @BZ2_bzCompress(ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %106
  %122 = load ptr, ptr %5, align 8, !tbaa !63
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %125, ptr %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.bzFile, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 8, !tbaa !83
  br label %134

134:                                              ; preds = %130, %127
  store i32 1, ptr %13, align 4
  br label %198

135:                                              ; preds = %106
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.bzFile, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.bz_stream, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !94
  %140 = icmp ult i32 %139, 5000
  br i1 %140, label %141, label %179

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.bzFile, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.bz_stream, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = sub i32 5000, %145
  store i32 %146, ptr %9, align 4, !tbaa !3
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.bzFile, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [5000 x i8], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %9, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.bzFile, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = call i64 @fwrite(ptr noundef %149, i64 noundef 1, i64 noundef %151, ptr noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %10, align 4, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %141
  %161 = load ptr, ptr %12, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.bzFile, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = call i32 @ferror(ptr noundef %163) #9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %160, %141
  %167 = load ptr, ptr %5, align 8, !tbaa !63
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -6, ptr %170, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %12, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.bzFile, ptr %175, i32 0, i32 5
  store i32 -6, ptr %176, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %174, %171
  store i32 1, ptr %13, align 4
  br label %198

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %135
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.bzFile, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.bz_stream, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !92
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !63
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %12, align 8, !tbaa !10
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.bzFile, ptr %194, i32 0, i32 5
  store i32 0, ptr %195, align 8, !tbaa !83
  br label %196

196:                                              ; preds = %193, %190
  store i32 1, ptr %13, align 4
  br label %198

197:                                              ; preds = %179
  br label %105

198:                                              ; preds = %196, %177, %134, %95, %80, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @BZ2_bzWriteClose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %10, align 8, !tbaa !63
  call void @BZ2_bzWriteClose64(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @BZ2_bzWriteClose64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !63
  store ptr %6, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %20, ptr %18, align 8, !tbaa !10
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bzFile, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !83
  br label %34

34:                                               ; preds = %31, %28
  store i32 1, ptr %19, align 4
  br label %266

35:                                               ; preds = %7
  %36 = load ptr, ptr %18, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.bzFile, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !88
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -1, ptr %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.bzFile, ptr %49, i32 0, i32 5
  store i32 -1, ptr %50, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %48, %45
  store i32 1, ptr %19, align 4
  br label %266

52:                                               ; preds = %35
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.bzFile, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = call i32 @ferror(ptr noundef %55) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -6, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %18, align 8, !tbaa !10
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.bzFile, ptr %67, i32 0, i32 5
  store i32 -6, ptr %68, align 8, !tbaa !83
  br label %69

69:                                               ; preds = %66, %63
  store i32 1, ptr %19, align 4
  br label %266

70:                                               ; preds = %52
  %71 = load ptr, ptr %11, align 8, !tbaa !63
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !63
  store i32 0, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !63
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  store i32 0, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %13, align 8, !tbaa !63
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !63
  store i32 0, ptr %84, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %14, align 8, !tbaa !63
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !63
  store i32 0, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %182, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.bzFile, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %182

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %180, %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %18, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.bzFile, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.bz_stream, ptr %102, i32 0, i32 5
  store i32 5000, ptr %103, align 8, !tbaa !94
  %104 = load ptr, ptr %18, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.bzFile, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [5000 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %18, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.bzFile, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.bz_stream, ptr %108, i32 0, i32 4
  store ptr %106, ptr %109, align 8, !tbaa !95
  %110 = load ptr, ptr %18, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.bzFile, ptr %110, i32 0, i32 4
  %112 = call i32 @BZ2_bzCompress(ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %132

115:                                              ; preds = %100
  %116 = load i32, ptr %17, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 4
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !63
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %122, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %18, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !tbaa !3
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.bzFile, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %127, %124
  store i32 1, ptr %19, align 4
  br label %266

132:                                              ; preds = %115, %100
  %133 = load ptr, ptr %18, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.bzFile, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.bz_stream, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !94
  %137 = icmp ult i32 %136, 5000
  br i1 %137, label %138, label %176

138:                                              ; preds = %132
  %139 = load ptr, ptr %18, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.bzFile, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.bz_stream, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !94
  %143 = sub i32 5000, %142
  store i32 %143, ptr %15, align 4, !tbaa !3
  %144 = load ptr, ptr %18, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.bzFile, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [5000 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %15, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %18, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.bzFile, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = call i64 @fwrite(ptr noundef %146, i64 noundef 1, i64 noundef %148, ptr noundef %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %138
  %158 = load ptr, ptr %18, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.bzFile, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !87
  %161 = call i32 @ferror(ptr noundef %160) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %157, %138
  %164 = load ptr, ptr %8, align 8, !tbaa !63
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -6, ptr %167, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %18, align 8, !tbaa !10
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.bzFile, ptr %172, i32 0, i32 5
  store i32 -6, ptr %173, align 8, !tbaa !83
  br label %174

174:                                              ; preds = %171, %168
  store i32 1, ptr %19, align 4
  br label %266

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %132
  %177 = load i32, ptr %17, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %181

180:                                              ; preds = %176
  br label %99

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %93, %90
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %214, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.bzFile, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %189 = call i32 @ferror(ptr noundef %188) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.bzFile, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = call i32 @fflush(ptr noundef %194)
  %196 = load ptr, ptr %18, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.bzFile, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = call i32 @ferror(ptr noundef %198) #9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr %8, align 8, !tbaa !63
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -6, ptr %205, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %18, align 8, !tbaa !10
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %18, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.bzFile, ptr %210, i32 0, i32 5
  store i32 -6, ptr %211, align 8, !tbaa !83
  br label %212

212:                                              ; preds = %209, %206
  store i32 1, ptr %19, align 4
  br label %266

213:                                              ; preds = %191
  br label %214

214:                                              ; preds = %213, %185, %182
  %215 = load ptr, ptr %11, align 8, !tbaa !63
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %18, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.bzFile, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.bz_stream, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !96
  %222 = load ptr, ptr %11, align 8, !tbaa !63
  store i32 %221, ptr %222, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %217, %214
  %224 = load ptr, ptr %12, align 8, !tbaa !63
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %18, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.bzFile, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.bz_stream, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !97
  %231 = load ptr, ptr %12, align 8, !tbaa !63
  store i32 %230, ptr %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %226, %223
  %233 = load ptr, ptr %13, align 8, !tbaa !63
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.bzFile, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.bz_stream, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4, !tbaa !98
  %240 = load ptr, ptr %13, align 8, !tbaa !63
  store i32 %239, ptr %240, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %235, %232
  %242 = load ptr, ptr %14, align 8, !tbaa !63
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.bzFile, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.bz_stream, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !99
  %249 = load ptr, ptr %14, align 8, !tbaa !63
  store i32 %248, ptr %249, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %244, %241
  %251 = load ptr, ptr %8, align 8, !tbaa !63
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %254, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr %18, align 8, !tbaa !10
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.bzFile, ptr %259, i32 0, i32 5
  store i32 0, ptr %260, align 8, !tbaa !83
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %18, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.bzFile, ptr %262, i32 0, i32 4
  %264 = call i32 @BZ2_bzCompressEnd(ptr noundef %263)
  %265 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %265) #9
  store i32 0, ptr %19, align 4
  br label %266

266:                                              ; preds = %261, %212, %174, %131, %69, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %267 = load i32, ptr %19, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzReadOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %19, %6
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.bzFile, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !83
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 5000
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %51, %45, %39, %36, %33, %27
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -2, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.bzFile, ptr %66, i32 0, i32 5
  store i32 -2, ptr %67, align 8, !tbaa !83
  br label %68

68:                                               ; preds = %65, %62
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %191

69:                                               ; preds = %54, %48
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = call i32 @ferror(ptr noundef %70) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -6, ptr %77, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.bzFile, ptr %82, i32 0, i32 5
  store i32 -6, ptr %83, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %81, %78
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %191

85:                                               ; preds = %69
  %86 = call noalias ptr @malloc(i64 noundef 5104) #11
  store ptr %86, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !63
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 -3, ptr %93, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.bzFile, ptr %98, i32 0, i32 5
  store i32 -3, ptr %99, align 8, !tbaa !83
  br label %100

100:                                              ; preds = %97, %94
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %191

101:                                              ; preds = %85
  %102 = load ptr, ptr %8, align 8, !tbaa !63
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %105, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %14, align 8, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.bzFile, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 8, !tbaa !83
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %14, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.bzFile, ptr %113, i32 0, i32 6
  store i8 0, ptr %114, align 4, !tbaa !85
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.bzFile, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !87
  %118 = load ptr, ptr %14, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.bzFile, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8, !tbaa !86
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.bzFile, ptr %120, i32 0, i32 3
  store i8 0, ptr %121, align 4, !tbaa !88
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.bzFile, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.bz_stream, ptr %123, i32 0, i32 9
  store ptr null, ptr %124, align 8, !tbaa !89
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.bzFile, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.bz_stream, ptr %126, i32 0, i32 10
  store ptr null, ptr %127, align 8, !tbaa !90
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.bzFile, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.bz_stream, ptr %129, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !91
  br label %131

131:                                              ; preds = %134, %112
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !46
  %137 = load ptr, ptr %14, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.bzFile, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.bzFile, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !86
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x i8], ptr %138, i64 0, i64 %142
  store i8 %136, ptr %143, align 1, !tbaa !46
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.bzFile, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !86
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %12, align 8, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %13, align 4, !tbaa !3
  br label %131, !llvm.loop !100

152:                                              ; preds = %131
  %153 = load ptr, ptr %14, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.bzFile, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = call i32 @BZ2_bzDecompressInit(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !3
  %158 = load i32, ptr %15, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8, !tbaa !63
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %164, ptr %165, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = load ptr, ptr %14, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.bzFile, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 8, !tbaa !83
  br label %173

173:                                              ; preds = %169, %166
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %174) #9
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %191

175:                                              ; preds = %152
  %176 = load ptr, ptr %14, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.bzFile, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !86
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.bzFile, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.bz_stream, ptr %180, i32 0, i32 1
  store i32 %178, ptr %181, align 8, !tbaa !92
  %182 = load ptr, ptr %14, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.bzFile, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [5000 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %14, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.bzFile, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.bz_stream, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !93
  %188 = load ptr, ptr %14, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.bzFile, ptr %188, i32 0, i32 6
  store i8 1, ptr %189, align 4, !tbaa !85
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %175, %173, %100, %84, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %192 = load ptr, ptr %7, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define void @BZ2_bzReadClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.bzFile, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.bzFile, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %29, %26
  store i32 1, ptr %6, align 4
  br label %61

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.bzFile, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !tbaa !88
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !63
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  store i32 -1, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bzFile, ptr %47, i32 0, i32 5
  store i32 -1, ptr %48, align 8, !tbaa !83
  br label %49

49:                                               ; preds = %46, %43
  store i32 1, ptr %6, align 4
  br label %61

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.bzFile, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 4, !tbaa !85
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.bzFile, ptr %56, i32 0, i32 4
  %58 = call i32 @BZ2_bzDecompressEnd(ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %60) #9
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzRead(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bzFile, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !63
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 -2, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.bzFile, ptr %43, i32 0, i32 5
  store i32 -2, ptr %44, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %42, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

46:                                               ; preds = %31
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bzFile, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4, !tbaa !88
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 -1, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.bzFile, ptr %60, i32 0, i32 5
  store i32 -1, ptr %61, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %59, %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

63:                                               ; preds = %46
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %70, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.bzFile, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !83
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

78:                                               ; preds = %63
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.bzFile, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.bz_stream, ptr %81, i32 0, i32 5
  store i32 %79, ptr %82, align 8, !tbaa !94
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.bzFile, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.bz_stream, ptr %85, i32 0, i32 4
  store ptr %83, ptr %86, align 8, !tbaa !95
  br label %87

87:                                               ; preds = %257, %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.bzFile, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = call i32 @ferror(ptr noundef %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !63
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 -6, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.bzFile, ptr %103, i32 0, i32 5
  store i32 -6, ptr %104, align 8, !tbaa !83
  br label %105

105:                                              ; preds = %102, %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.bzFile, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.bz_stream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !92
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.bzFile, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = call zeroext i8 @myfeof(ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %160, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.bzFile, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [5000 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.bzFile, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = call i64 @fread(ptr noundef %121, i64 noundef 1, i64 noundef 5000, ptr noundef %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.bzFile, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = call i32 @ferror(ptr noundef %129) #9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 -6, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.bzFile, ptr %141, i32 0, i32 5
  store i32 -6, ptr %142, align 8, !tbaa !83
  br label %143

143:                                              ; preds = %140, %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

144:                                              ; preds = %118
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.bzFile, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !86
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.bzFile, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !86
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.bzFile, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.bz_stream, ptr %152, i32 0, i32 1
  store i32 %150, ptr %153, align 8, !tbaa !92
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.bzFile, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [5000 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.bzFile, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.bz_stream, ptr %158, i32 0, i32 0
  store ptr %156, ptr %159, align 8, !tbaa !93
  br label %160

160:                                              ; preds = %144, %112, %106
  %161 = load ptr, ptr %12, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.bzFile, ptr %161, i32 0, i32 4
  %163 = call i32 @BZ2_bzDecompress(ptr noundef %162)
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4, !tbaa !3
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !63
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %173, ptr %174, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %12, align 8, !tbaa !10
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.bzFile, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 8, !tbaa !83
  br label %182

182:                                              ; preds = %178, %175
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

183:                                              ; preds = %166, %160
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.bzFile, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !87
  %190 = call zeroext i8 @myfeof(ptr noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %186
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.bzFile, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.bz_stream, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !92
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.bzFile, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.bz_stream, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !94
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !63
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 -7, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %12, align 8, !tbaa !10
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %12, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.bzFile, ptr %214, i32 0, i32 5
  store i32 -7, ptr %215, align 8, !tbaa !83
  br label %216

216:                                              ; preds = %213, %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

217:                                              ; preds = %199, %193, %186, %183
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !63
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 4, ptr %224, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %12, align 8, !tbaa !10
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.bzFile, ptr %229, i32 0, i32 5
  store i32 4, ptr %230, align 8, !tbaa !83
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %9, align 4, !tbaa !3
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.bzFile, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.bz_stream, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !94
  %237 = sub i32 %232, %236
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

238:                                              ; preds = %217
  %239 = load ptr, ptr %12, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.bzFile, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.bz_stream, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !94
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !63
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %248, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr %12, align 8, !tbaa !10
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.bzFile, ptr %253, i32 0, i32 5
  store i32 0, ptr %254, align 8, !tbaa !83
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

257:                                              ; preds = %238
  br label %87

258:                                              ; preds = %255, %231, %216, %182, %143, %105, %77, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @myfeof(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i32 @fgetc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @ungetc(i32 noundef %12, ptr noundef %13)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @BZ2_bzReadGetUnused(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -2, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bzFile, ptr %23, i32 0, i32 5
  store i32 -2, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %22, %19
  store i32 1, ptr %10, align 4
  br label %83

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bzFile, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -1, ptr %35, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.bzFile, ptr %40, i32 0, i32 5
  store i32 -1, ptr %41, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %39, %36
  store i32 1, ptr %10, align 4
  br label %83

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !63
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 -2, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.bzFile, ptr %58, i32 0, i32 5
  store i32 -2, ptr %59, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %57, %54
  store i32 1, ptr %10, align 4
  br label %83

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.bzFile, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 8, !tbaa !83
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.bzFile, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.bz_stream, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !92
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.bzFile, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.bz_stream, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %81, ptr %82, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %72, %60, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzBuffToBuffCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !82
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !82
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 250
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %7
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 30, ptr %15, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 10
  store ptr null, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !15
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = call i32 @BZ2_bzCompressInit(ptr noundef %16, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !3
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !101
  %65 = load ptr, ptr %9, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !74
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !49
  %69 = load ptr, ptr %10, align 8, !tbaa !63
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 %70, ptr %71, align 8, !tbaa !72
  %72 = call i32 @BZ2_bzCompress(ptr noundef %16, i32 noundef 2)
  store i32 %72, ptr %17, align 4, !tbaa !3
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %87

76:                                               ; preds = %62
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %10, align 8, !tbaa !63
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = sub i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !3
  %86 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

87:                                               ; preds = %75
  %88 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  store i32 -8, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

89:                                               ; preds = %79
  %90 = call i32 @BZ2_bzCompressEnd(ptr noundef %16)
  %91 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %89, %87, %80, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzBuffToBuffDecompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.bz_stream, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !82
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !82
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !82
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %22, %19, %6
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = call i32 @BZ2_bzDecompressInit(ptr noundef %14, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !74
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !72
  %59 = call i32 @BZ2_bzDecompress(ptr noundef %14)
  store i32 %59, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %74

63:                                               ; preds = %49
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %9, align 8, !tbaa !63
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = sub i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !72
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 -7, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

80:                                               ; preds = %74
  %81 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

82:                                               ; preds = %66
  %83 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  %84 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %82, %80, %78, %67, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 9, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 30, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %138

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !82
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = sext i8 %32 to i32
  switch i32 %33, label %37 [
    i32 114, label %34
    i32 119, label %35
    i32 115, label %36
  ]

34:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %55

35:                                               ; preds = %30
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %55

36:                                               ; preds = %30
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %55

37:                                               ; preds = %30
  %38 = call ptr @__ctype_b_loc() #12
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !78
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, ptr %12, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %49, %37
  br label %55

55:                                               ; preds = %54, %36, %35, %34
  %56 = load ptr, ptr %8, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !82
  br label %26, !llvm.loop !103

58:                                               ; preds = %26
  %59 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.6, ptr @.str.7
  %63 = call ptr @strcat(ptr noundef %59, ptr noundef %62) #9
  %64 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.8) #9
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !82
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !82
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.9) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr @stdin, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %15, align 8, !tbaa !7
  br label %88

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %87 = call noalias ptr @fopen(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %84, %82
  br label %93

89:                                               ; preds = %58
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %92 = call noalias ptr @fdopen(i32 noundef %90, ptr noundef %91) #9
  store ptr %92, ptr %15, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %89, %88
  %94 = load ptr, ptr %15, align 8, !tbaa !7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %138

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 9
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 9, ptr %12, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %15, align 8, !tbaa !7
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = call ptr @BZ2_bzWriteOpen(ptr noundef %10, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !10
  br label %121

114:                                              ; preds = %97
  %115 = load ptr, ptr %15, align 8, !tbaa !7
  %116 = load i32, ptr %17, align 4, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %114, %108
  %122 = load ptr, ptr %16, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !7
  %126 = load ptr, ptr @stdin, align 8, !tbaa !7
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8, !tbaa !7
  %130 = load ptr, ptr @stdout, align 8, !tbaa !7
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !7
  %134 = call i32 @fclose(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %128, %124
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %138

138:                                              ; preds = %136, %135, %96, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 5000, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzdopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call ptr @bzopen_or_bzdopen(ptr noundef null, i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.bzFile, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call i32 @BZ2_bzRead(ptr noundef %8, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %16
  %27 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @BZ2_bzWrite(ptr noundef %8, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @BZ2_bzflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @BZ2_bzclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bzFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bzFile, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !88
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BZ2_bzWriteClose(ptr noundef %3, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BZ2_bzWriteClose(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %17
  br label %26

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BZ2_bzReadClose(ptr noundef %3, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr @stdin, align 8, !tbaa !7
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr @stdout, align 8, !tbaa !7
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = call i32 @fclose(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %30, %26
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @BZ2_bzerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bzFile, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !83
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %13, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = mul nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr @bzerrorstrings, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @copy_output_until_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !46
  br label %4

4:                                                ; preds = %72, %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.EState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.bz_stream, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %73

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.EState, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %73

22:                                               ; preds = %13
  store i8 1, ptr %3, align 1, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store i8 %31, ptr %36, align 1, !tbaa !46
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !44
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.bz_stream, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !72
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.bz_stream, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !74
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.bz_stream, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.EState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.bz_stream, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %22
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.bz_stream, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %65, %22
  br label %4

73:                                               ; preds = %21, %12
  %74 = load i8, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i8 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @copy_input_until_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %158

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %156, %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %157

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.EState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.bz_stream, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %157

31:                                               ; preds = %23
  store i8 1, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %4, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.EState, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !46
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = shl i32 %56, 8
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.EState, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = lshr i32 %60, 24
  %62 = load i8, ptr %5, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = xor i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = xor i32 %57, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.EState, ptr %69, i32 0, i32 26
  store i32 %68, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %72, i64 0, i64 %76
  store i8 1, ptr %77, align 1, !tbaa !46
  %78 = load i8, ptr %5, align 1, !tbaa !46
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.EState, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %78, ptr %86, align 1, !tbaa !46
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.EState, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !42
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.EState, ptr %92, i32 0, i32 13
  store i32 %91, ptr %93, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %124

94:                                               ; preds = %44, %31
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.EState, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.EState, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %118

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.EState, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = icmp ult i32 %108, 256
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  call void @add_pair_to_block(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %105
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.EState, ptr %114, i32 0, i32 13
  store i32 %113, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.EState, ptr %116, i32 0, i32 14
  store i32 1, ptr %117, align 8, !tbaa !41
  br label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %2, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.EState, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !41
  br label %123

123:                                              ; preds = %118, %112
  br label %124

124:                                              ; preds = %123, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.EState, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.bz_stream, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %128, align 8, !tbaa !101
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.EState, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.bz_stream, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !49
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.EState, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.bz_stream, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !36
  %143 = load ptr, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.EState, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.bz_stream, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %124
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.EState, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.bz_stream, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !37
  br label %156

156:                                              ; preds = %149, %124
  br label %13

157:                                              ; preds = %30, %22
  br label %314

158:                                              ; preds = %1
  br label %159

159:                                              ; preds = %308, %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.EState, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.EState, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8, !tbaa !28
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %313

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.EState, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.bz_stream, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !49
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %313

177:                                              ; preds = %169
  %178 = load ptr, ptr %2, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.EState, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %313

183:                                              ; preds = %177
  store i8 1, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %184 = load ptr, ptr %2, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.EState, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.bz_stream, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %189 = load i8, ptr %188, align 1, !tbaa !46
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %6, align 4, !tbaa !3
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %192 = load ptr, ptr %2, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.EState, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %193, align 4, !tbaa !40
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %246

196:                                              ; preds = %183
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.EState, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %246

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.EState, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %7, align 1, !tbaa !46
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.EState, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = shl i32 %208, 8
  %210 = load ptr, ptr %2, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.EState, ptr %210, i32 0, i32 26
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = lshr i32 %212, 24
  %214 = load i8, ptr %7, align 1, !tbaa !46
  %215 = zext i8 %214 to i32
  %216 = xor i32 %213, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = xor i32 %209, %219
  %221 = load ptr, ptr %2, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.EState, ptr %221, i32 0, i32 26
  store i32 %220, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %2, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.EState, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.EState, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 4, !tbaa !40
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr %224, i64 0, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !46
  %230 = load i8, ptr %7, align 1, !tbaa !46
  %231 = load ptr, ptr %2, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.EState, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load ptr, ptr %2, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.EState, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  store i8 %230, ptr %238, align 1, !tbaa !46
  %239 = load ptr, ptr %2, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.EState, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !42
  %243 = load i32, ptr %6, align 4, !tbaa !3
  %244 = load ptr, ptr %2, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.EState, ptr %244, i32 0, i32 13
  store i32 %243, ptr %245, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %276

246:                                              ; preds = %196, %183
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %248 = load ptr, ptr %2, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.EState, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %2, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.EState, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 8, !tbaa !41
  %256 = icmp eq i32 %255, 255
  br i1 %256, label %257, label %270

257:                                              ; preds = %252, %246
  %258 = load ptr, ptr %2, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.EState, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %259, align 4, !tbaa !40
  %261 = icmp ult i32 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8, !tbaa !10
  call void @add_pair_to_block(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %257
  %265 = load i32, ptr %6, align 4, !tbaa !3
  %266 = load ptr, ptr %2, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.EState, ptr %266, i32 0, i32 13
  store i32 %265, ptr %267, align 4, !tbaa !40
  %268 = load ptr, ptr %2, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.EState, ptr %268, i32 0, i32 14
  store i32 1, ptr %269, align 8, !tbaa !41
  br label %275

270:                                              ; preds = %252
  %271 = load ptr, ptr %2, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.EState, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 8, !tbaa !41
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !41
  br label %275

275:                                              ; preds = %270, %264
  br label %276

276:                                              ; preds = %275, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %277 = load ptr, ptr %2, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.EState, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.bz_stream, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %280, align 8, !tbaa !101
  %283 = load ptr, ptr %2, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.EState, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.bz_stream, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !49
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !49
  %289 = load ptr, ptr %2, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.EState, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.bz_stream, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !36
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !36
  %295 = load ptr, ptr %2, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.EState, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.bz_stream, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %276
  %302 = load ptr, ptr %2, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.EState, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.bz_stream, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !37
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !37
  br label %308

308:                                              ; preds = %301, %276
  %309 = load ptr, ptr %2, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.EState, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !50
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !50
  br label %159

313:                                              ; preds = %182, %176, %168
  br label %314

314:                                              ; preds = %313, %157
  %315 = load i8, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i8 %315
}

; Function Attrs: nounwind uwtable
define internal void @flush_RL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.EState, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @add_pair_to_block(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @init_RL(ptr noundef %10)
  ret void
}

declare void @BZ2_compressBlock(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @add_pair_to_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.EState, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = shl i32 %18, 8
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = lshr i32 %22, 24
  %24 = load i8, ptr %4, align 1, !tbaa !46
  %25 = zext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = xor i32 %19, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.EState, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %9, !llvm.loop !104

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %42
  store i8 1, ptr %43, align 1, !tbaa !46
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !41
  switch i32 %46, label %128 [
    i32 1, label %47
    i32 2, label %61
    i32 3, label %88
  ]

47:                                               ; preds = %36
  %48 = load i8, ptr %4, align 1, !tbaa !46
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.EState, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %48, ptr %56, align 1, !tbaa !46
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !42
  br label %206

61:                                               ; preds = %36
  %62 = load i8, ptr %4, align 1, !tbaa !46
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.EState, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 %62, ptr %70, align 1, !tbaa !46
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !42
  %75 = load i8, ptr %4, align 1, !tbaa !46
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 %75, ptr %83, align 1, !tbaa !46
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !42
  br label %206

88:                                               ; preds = %36
  %89 = load i8, ptr %4, align 1, !tbaa !46
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.EState, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.EState, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store i8 %89, ptr %97, align 1, !tbaa !46
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.EState, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !42
  %102 = load i8, ptr %4, align 1, !tbaa !46
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.EState, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.EState, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 %102, ptr %110, align 1, !tbaa !46
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.EState, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !42
  %115 = load i8, ptr %4, align 1, !tbaa !46
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.EState, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %2, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.EState, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store i8 %115, ptr %123, align 1, !tbaa !46
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.EState, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !42
  br label %206

128:                                              ; preds = %36
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.EState, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.EState, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = sub nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !46
  %137 = load i8, ptr %4, align 1, !tbaa !46
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.EState, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %2, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.EState, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store i8 %137, ptr %145, align 1, !tbaa !46
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.EState, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !42
  %150 = load i8, ptr %4, align 1, !tbaa !46
  %151 = load ptr, ptr %2, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.EState, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.EState, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store i8 %150, ptr %158, align 1, !tbaa !46
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.EState, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !42
  %163 = load i8, ptr %4, align 1, !tbaa !46
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.EState, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.EState, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 %163, ptr %171, align 1, !tbaa !46
  %172 = load ptr, ptr %2, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.EState, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !42
  %176 = load i8, ptr %4, align 1, !tbaa !46
  %177 = load ptr, ptr %2, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.EState, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = load ptr, ptr %2, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.EState, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store i8 %176, ptr %184, align 1, !tbaa !46
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.EState, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !42
  %189 = load ptr, ptr %2, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.EState, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = sub nsw i32 %191, 4
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %2, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.EState, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.EState, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 %193, ptr %201, align 1, !tbaa !46
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.EState, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !42
  br label %206

206:                                              ; preds = %128, %88, %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @fgetc(ptr noundef) #4

declare i32 @ungetc(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 56}
!12 = !{!"", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !13, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!12, !9, i64 64}
!15 = !{!12, !9, i64 72}
!16 = !{!17, !9, i64 0}
!17 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !4, i64 48, !18, i64 56, !13, i64 64, !19, i64 72, !13, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !5, i64 384, !4, i64 640, !4, i64 644, !4, i64 648, !4, i64 652, !4, i64 656, !4, i64 660, !4, i64 664, !4, i64 668, !5, i64 672, !5, i64 1704, !5, i64 19706, !5, i64 37708, !5, i64 39256, !5, i64 45448, !5, i64 51640}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 short", !9, i64 0}
!20 = !{!17, !18, i64 24}
!21 = !{!17, !18, i64 32}
!22 = !{!17, !18, i64 40}
!23 = !{!17, !4, i64 660}
!24 = !{!17, !4, i64 12}
!25 = !{!17, !4, i64 8}
!26 = !{!17, !4, i64 652}
!27 = !{!17, !4, i64 664}
!28 = !{!17, !4, i64 112}
!29 = !{!17, !4, i64 656}
!30 = !{!17, !4, i64 88}
!31 = !{!17, !13, i64 64}
!32 = !{!17, !19, i64 72}
!33 = !{!17, !13, i64 80}
!34 = !{!17, !18, i64 56}
!35 = !{!12, !9, i64 48}
!36 = !{!12, !4, i64 12}
!37 = !{!12, !4, i64 16}
!38 = !{!12, !4, i64 36}
!39 = !{!12, !4, i64 40}
!40 = !{!17, !4, i64 92}
!41 = !{!17, !4, i64 96}
!42 = !{!17, !4, i64 108}
!43 = !{!17, !4, i64 116}
!44 = !{!17, !4, i64 120}
!45 = !{!17, !4, i64 648}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !4, i64 8}
!50 = !{!17, !4, i64 16}
!51 = !{!52, !9, i64 0}
!52 = !{!"", !9, i64 0, !4, i64 8, !5, i64 12, !4, i64 16, !5, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !5, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !5, i64 68, !4, i64 1092, !5, i64 1096, !5, i64 2124, !18, i64 3152, !19, i64 3160, !13, i64 3168, !4, i64 3176, !4, i64 3180, !4, i64 3184, !4, i64 3188, !4, i64 3192, !5, i64 3196, !5, i64 3452, !5, i64 3468, !5, i64 3724, !5, i64 7820, !5, i64 7884, !5, i64 25886, !5, i64 43888, !5, i64 45436, !5, i64 51628, !5, i64 57820, !5, i64 64012, !4, i64 64036, !4, i64 64040, !4, i64 64044, !4, i64 64048, !4, i64 64052, !4, i64 64056, !4, i64 64060, !4, i64 64064, !4, i64 64068, !4, i64 64072, !4, i64 64076, !4, i64 64080, !4, i64 64084, !4, i64 64088, !4, i64 64092, !4, i64 64096, !4, i64 64100, !4, i64 64104, !4, i64 64108, !4, i64 64112, !4, i64 64116, !18, i64 64120, !18, i64 64128, !18, i64 64136}
!53 = !{!52, !4, i64 8}
!54 = !{!52, !4, i64 36}
!55 = !{!52, !4, i64 32}
!56 = !{!52, !4, i64 3188}
!57 = !{!52, !5, i64 44}
!58 = !{!52, !13, i64 3168}
!59 = !{!52, !19, i64 3160}
!60 = !{!52, !18, i64 3152}
!61 = !{!52, !4, i64 48}
!62 = !{!52, !4, i64 52}
!63 = !{!18, !18, i64 0}
!64 = distinct !{!64, !48}
!65 = !{!52, !4, i64 1092}
!66 = !{!52, !4, i64 64080}
!67 = !{!52, !4, i64 16}
!68 = !{!52, !4, i64 3184}
!69 = !{!52, !4, i64 3176}
!70 = !{!52, !4, i64 3180}
!71 = !{!52, !5, i64 20}
!72 = !{!12, !4, i64 32}
!73 = !{!52, !5, i64 12}
!74 = !{!12, !13, i64 24}
!75 = !{!52, !4, i64 64}
!76 = !{!52, !4, i64 60}
!77 = !{!52, !4, i64 40}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !5, i64 0}
!80 = !{!52, !4, i64 24}
!81 = !{!52, !4, i64 28}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !4, i64 5096}
!84 = !{!"", !8, i64 0, !5, i64 8, !4, i64 5008, !5, i64 5012, !12, i64 5016, !4, i64 5096, !5, i64 5100}
!85 = !{!84, !5, i64 5100}
!86 = !{!84, !4, i64 5008}
!87 = !{!84, !8, i64 0}
!88 = !{!84, !5, i64 5012}
!89 = !{!84, !9, i64 5072}
!90 = !{!84, !9, i64 5080}
!91 = !{!84, !9, i64 5088}
!92 = !{!84, !4, i64 5024}
!93 = !{!84, !13, i64 5016}
!94 = !{!84, !4, i64 5048}
!95 = !{!84, !13, i64 5040}
!96 = !{!84, !4, i64 5028}
!97 = !{!84, !4, i64 5032}
!98 = !{!84, !4, i64 5052}
!99 = !{!84, !4, i64 5056}
!100 = distinct !{!100, !48}
!101 = !{!12, !13, i64 0}
!102 = !{!19, !19, i64 0}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
