target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }

@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdbg.c\00", align 1
@__func__.H5EA__hdr_debug = private unnamed_addr constant [16 x i8] c"H5EA__hdr_debug\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to create fixed array debugging context\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%*sExtensible Array Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Array class ID:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Header size:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Raw Element Size:\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Native Element Size (on this platform):\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Log2(Max. # of elements in array):\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"# of elements in index block:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Min. # of elements per data block:\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Min. # of data block pointers for a super block:\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Log2(Max. # of elements in data block page):\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Highest element index stored (+1):\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Number of super blocks created:\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Number of data blocks created:\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Number of elements 'realized':\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Index Block Address:\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"unable to release extensible array debugging context\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA__iblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__iblock_debug\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"unable to create extensible array debugging context\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Index Block...\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Index Block size:\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"# of data block addresses in index block:\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"# of super block addresses in index block:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%*sElements in Index Block:\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't get element for debugging\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Index Block:\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Address #%u:\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"%*sSuper Block Addresses in Index Block:\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@__func__.H5EA__sblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__sblock_debug\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Super Block...\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Super Block size:\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"# of data block addresses in super block:\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"# of elements in data blocks from this super block:\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Super Block:\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__dblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__dblock_debug\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"unable to protect extensible array data block, address = %lu\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%*sExtensible Array data Block...\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Data Block size:\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%*sElements:\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %269

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = call ptr %41(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !18
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 100, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %18, align 1, !tbaa !19
  %55 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %219

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !18
  %70 = call ptr @H5EA__hdr_protect(ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef 128)
  store ptr %70, ptr %15, align 8, !tbaa !16
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 104, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %18, align 1, !tbaa !19
  %81 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %219

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.3, i32 noundef %93, ptr noundef @.str.4) #5
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5, i32 noundef %96, ptr noundef @.str.4, i32 noundef %97, ptr noundef @.str.6, ptr noundef %103) #5
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = load ptr, ptr %15, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !44
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7, i32 noundef %106, ptr noundef @.str.4, i32 noundef %107, ptr noundef @.str.8, i64 noundef %110) #5
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !45
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.9, i32 noundef %113, ptr noundef @.str.4, i32 noundef %114, ptr noundef @.str.10, i32 noundef %119) #5
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %11, align 4, !tbaa !12
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, i32 noundef %122, ptr noundef @.str.4, i32 noundef %123, ptr noundef @.str.11, i64 noundef %129) #5
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = load i32, ptr %12, align 4, !tbaa !12
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = zext i8 %137 to i32
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.9, i32 noundef %132, ptr noundef @.str.4, i32 noundef %133, ptr noundef @.str.12, i32 noundef %138) #5
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = load i32, ptr %11, align 4, !tbaa !12
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = load ptr, ptr %15, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2, !tbaa !48
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.9, i32 noundef %141, ptr noundef @.str.4, i32 noundef %142, ptr noundef @.str.13, i32 noundef %147) #5
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = load i32, ptr %11, align 4, !tbaa !12
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %152 = load ptr, ptr %15, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 1, !tbaa !49
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.9, i32 noundef %150, ptr noundef @.str.4, i32 noundef %151, ptr noundef @.str.14, i32 noundef %156) #5
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load i32, ptr %11, align 4, !tbaa !12
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %15, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 4, !tbaa !50
  %165 = zext i8 %164 to i32
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.9, i32 noundef %159, ptr noundef @.str.4, i32 noundef %160, ptr noundef @.str.15, i32 noundef %165) #5
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = load ptr, ptr %15, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 1, !tbaa !51
  %174 = zext i8 %173 to i32
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.9, i32 noundef %168, ptr noundef @.str.4, i32 noundef %169, ptr noundef @.str.16, i32 noundef %174) #5
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = load i32, ptr %11, align 4, !tbaa !12
  %178 = load i32, ptr %12, align 4, !tbaa !12
  %179 = load ptr, ptr %15, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !tbaa !52
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.17, i32 noundef %177, ptr noundef @.str.4, i32 noundef %178, ptr noundef @.str.18, i64 noundef %183) #5
  %185 = load ptr, ptr %10, align 8, !tbaa !10
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !53
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.17, i32 noundef %186, ptr noundef @.str.4, i32 noundef %187, ptr noundef @.str.19, i64 noundef %192) #5
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = load i32, ptr %11, align 4, !tbaa !12
  %196 = load i32, ptr %12, align 4, !tbaa !12
  %197 = load ptr, ptr %15, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.17, i32 noundef %195, ptr noundef @.str.4, i32 noundef %196, ptr noundef @.str.20, i64 noundef %201) #5
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = load i32, ptr %11, align 4, !tbaa !12
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = load ptr, ptr %15, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !55
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.17, i32 noundef %204, ptr noundef @.str.4, i32 noundef %205, ptr noundef @.str.21, i64 noundef %210) #5
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = load i32, ptr %12, align 4, !tbaa !12
  %215 = load ptr, ptr %15, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !56
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.17, i32 noundef %213, ptr noundef @.str.4, i32 noundef %214, ptr noundef @.str.22, i64 noundef %217) #5
  br label %219

219:                                              ; preds = %91, %86, %60
  %220 = load ptr, ptr %16, align 8, !tbaa !18
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = load ptr, ptr %16, align 8, !tbaa !18
  %227 = call i32 %225(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %234 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 140, i64 noundef %233, i64 noundef %234, ptr noundef @.str.23)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !19
  %238 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !19
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %222, %219
  %246 = load ptr, ptr %15, align 8, !tbaa !16
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8, !tbaa !16
  %250 = call i32 @H5EA__hdr_unprotect(ptr noundef %249, i32 noundef 0)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %257 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 142, i64 noundef %256, i64 noundef %257, ptr noundef @.str.24)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %18, align 1, !tbaa !19
  %261 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %18, align 1, !tbaa !19
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %248, %245
  br label %269

269:                                              ; preds = %268, %25
  %270 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [128 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [128 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i64 %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !19
  %29 = load i8, ptr @H5EA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %8
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %8
  %36 = phi i1 [ true, %8 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %407

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = call ptr %51(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !18
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 182, i64 noundef %60, i64 noundef %61, ptr noundef @.str.25)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %22, align 1, !tbaa !19
  %65 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1, !tbaa !19
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %334

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i64, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !18
  %80 = call ptr @H5EA__hdr_protect(ptr noundef %77, i64 noundef %78, ptr noundef %79, i32 noundef 128)
  store ptr %80, ptr %18, align 8, !tbaa !16
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 186, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %22, align 1, !tbaa !19
  %91 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1, !tbaa !19
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %334

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %18, align 8, !tbaa !16
  %103 = call ptr @H5EA__iblock_protect(ptr noundef %102, i32 noundef 128)
  store ptr %103, ptr %19, align 8, !tbaa !58
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %110 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 195, i64 noundef %109, i64 noundef %110, ptr noundef @.str.26, i64 noundef %113)
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %22, align 1, !tbaa !19
  %117 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %22, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %334

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.27, i32 noundef %129, ptr noundef @.str.4) #5
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = load ptr, ptr %18, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.5, i32 noundef %132, ptr noundef @.str.4, i32 noundef %133, ptr noundef @.str.6, ptr noundef %139) #5
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = load ptr, ptr %19, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.7, i32 noundef %142, ptr noundef @.str.4, i32 noundef %143, ptr noundef @.str.28, i64 noundef %146) #5
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = load ptr, ptr %19, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !62
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.7, i32 noundef %149, ptr noundef @.str.4, i32 noundef %150, ptr noundef @.str.29, i64 noundef %153) #5
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = load ptr, ptr %19, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !63
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.7, i32 noundef %156, ptr noundef @.str.4, i32 noundef %157, ptr noundef @.str.30, i64 noundef %160) #5
  %162 = load ptr, ptr %18, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 2, !tbaa !48
  %166 = zext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %243

168:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31, i32 noundef %170, ptr noundef @.str.4) #5
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %236, %168
  %173 = load i32, ptr %23, align 4, !tbaa !12
  %174 = load ptr, ptr %18, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !tbaa !48
  %178 = zext i8 %177 to i32
  %179 = icmp ult i32 %173, %178
  br i1 %179, label %180, label %239

180:                                              ; preds = %172
  %181 = load ptr, ptr %18, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !64
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = add nsw i32 %188, 3
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = sub nsw i32 %190, 3
  %192 = icmp sgt i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  br label %197

194:                                              ; preds = %180
  %195 = load i32, ptr %14, align 4, !tbaa !12
  %196 = sub nsw i32 %195, 3
  br label %197

197:                                              ; preds = %194, %193
  %198 = phi i32 [ 0, %193 ], [ %196, %194 ]
  %199 = load i32, ptr %23, align 4, !tbaa !12
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %19, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load ptr, ptr %18, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = load i32, ptr %23, align 4, !tbaa !12
  %211 = zext i32 %210 to i64
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 %212
  %214 = call i32 %186(ptr noundef %187, i32 noundef %189, i32 noundef %198, i64 noundef %200, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %221 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 219, i64 noundef %220, i64 noundef %221, ptr noundef @.str.32)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %22, align 1, !tbaa !19
  %225 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %22, align 1, !tbaa !19
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %240

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %197
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %23, align 4, !tbaa !12
  %238 = add i32 %237, 1
  store i32 %238, ptr %23, align 4, !tbaa !12
  br label %172, !llvm.loop !66

239:                                              ; preds = %172
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %230, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %241 = load i32, ptr %24, align 4
  switch i32 %241, label %409 [
    i32 0, label %242
    i32 10, label %334
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %127
  %244 = load ptr, ptr %19, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %244, i32 0, i32 9
  %246 = load i64, ptr %245, align 8, !tbaa !62
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %288

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %249 = load ptr, ptr %12, align 8, !tbaa !10
  %250 = load i32, ptr %13, align 4, !tbaa !12
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.33, i32 noundef %250, ptr noundef @.str.4) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %284, %248
  %253 = load i32, ptr %26, align 4, !tbaa !12
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %19, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %255, i32 0, i32 9
  %257 = load i64, ptr %256, align 8, !tbaa !62
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %287

259:                                              ; preds = %252
  %260 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %261 = load i32, ptr %26, align 4, !tbaa !12
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 128, ptr noundef @.str.34, i32 noundef %261) #5
  %263 = load ptr, ptr %12, align 8, !tbaa !10
  %264 = load i32, ptr %13, align 4, !tbaa !12
  %265 = add nsw i32 %264, 3
  %266 = load i32, ptr %14, align 4, !tbaa !12
  %267 = sub nsw i32 %266, 3
  %268 = icmp sgt i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %273

270:                                              ; preds = %259
  %271 = load i32, ptr %14, align 4, !tbaa !12
  %272 = sub nsw i32 %271, 3
  br label %273

273:                                              ; preds = %270, %269
  %274 = phi i32 [ 0, %269 ], [ %272, %270 ]
  %275 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %276 = load ptr, ptr %19, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !68
  %279 = load i32, ptr %26, align 4, !tbaa !12
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.17, i32 noundef %265, ptr noundef @.str.4, i32 noundef %274, ptr noundef %275, i64 noundef %282) #5
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %26, align 4, !tbaa !12
  %286 = add i32 %285, 1
  store i32 %286, ptr %26, align 4, !tbaa !12
  br label %252, !llvm.loop !69

287:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #5
  br label %288

288:                                              ; preds = %287, %243
  %289 = load ptr, ptr %19, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %289, i32 0, i32 10
  %291 = load i64, ptr %290, align 8, !tbaa !63
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %333

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %294 = load ptr, ptr %12, align 8, !tbaa !10
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.35, i32 noundef %295, ptr noundef @.str.4) #5
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %329, %293
  %298 = load i32, ptr %28, align 4, !tbaa !12
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %19, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %300, i32 0, i32 10
  %302 = load i64, ptr %301, align 8, !tbaa !63
  %303 = icmp ult i64 %299, %302
  br i1 %303, label %304, label %332

304:                                              ; preds = %297
  %305 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %306 = load i32, ptr %28, align 4, !tbaa !12
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef 128, ptr noundef @.str.34, i32 noundef %306) #5
  %308 = load ptr, ptr %12, align 8, !tbaa !10
  %309 = load i32, ptr %13, align 4, !tbaa !12
  %310 = add nsw i32 %309, 3
  %311 = load i32, ptr %14, align 4, !tbaa !12
  %312 = sub nsw i32 %311, 3
  %313 = icmp sgt i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  br label %318

315:                                              ; preds = %304
  %316 = load i32, ptr %14, align 4, !tbaa !12
  %317 = sub nsw i32 %316, 3
  br label %318

318:                                              ; preds = %315, %314
  %319 = phi i32 [ 0, %314 ], [ %317, %315 ]
  %320 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %321 = load ptr, ptr %19, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = load i32, ptr %28, align 4, !tbaa !12
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.17, i32 noundef %310, ptr noundef @.str.4, i32 noundef %319, ptr noundef %320, i64 noundef %327) #5
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %28, align 4, !tbaa !12
  %331 = add i32 %330, 1
  store i32 %331, ptr %28, align 4, !tbaa !12
  br label %297, !llvm.loop !71

332:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #5
  br label %333

333:                                              ; preds = %332, %288
  br label %334

334:                                              ; preds = %333, %240, %122, %96, %70
  %335 = load ptr, ptr %20, align 8, !tbaa !18
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %360

337:                                              ; preds = %334
  %338 = load ptr, ptr %15, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  %341 = load ptr, ptr %20, align 8, !tbaa !18
  %342 = call i32 %340(ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %349 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 256, i64 noundef %348, i64 noundef %349, ptr noundef @.str.23)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %22, align 1, !tbaa !19
  %353 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1, !tbaa !19
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %337, %334
  %361 = load ptr, ptr %19, align 8, !tbaa !58
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %383

363:                                              ; preds = %360
  %364 = load ptr, ptr %19, align 8, !tbaa !58
  %365 = call i32 @H5EA__iblock_unprotect(ptr noundef %364, i32 noundef 0)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %372 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 258, i64 noundef %371, i64 noundef %372, ptr noundef @.str.36)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %22, align 1, !tbaa !19
  %376 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %22, align 1, !tbaa !19
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %363, %360
  %384 = load ptr, ptr %18, align 8, !tbaa !16
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %406

386:                                              ; preds = %383
  %387 = load ptr, ptr %18, align 8, !tbaa !16
  %388 = call i32 @H5EA__hdr_unprotect(ptr noundef %387, i32 noundef 0)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %406

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %395 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 260, i64 noundef %394, i64 noundef %395, ptr noundef @.str.24)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %22, align 1, !tbaa !19
  %399 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %22, align 1, !tbaa !19
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %386, %383
  br label %407

407:                                              ; preds = %406, %35
  %408 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %408, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %409

409:                                              ; preds = %407, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %410 = load i32, ptr %9, align 4
  ret i32 %410
}

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !19
  %26 = load i8, ptr @H5EA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %9
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi i1 [ true, %9 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %278

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load i64, ptr %18, align 8, !tbaa !8
  %51 = call ptr %48(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !18
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 300, i64 noundef %57, i64 noundef %58, ptr noundef @.str.25)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %23, align 1, !tbaa !19
  %62 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1, !tbaa !19
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %205

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %40
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i64, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !18
  %77 = call ptr @H5EA__hdr_protect(ptr noundef %74, i64 noundef %75, ptr noundef %76, i32 noundef 128)
  store ptr %77, ptr %19, align 8, !tbaa !16
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %84 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 304, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %23, align 1, !tbaa !19
  %88 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %23, align 1, !tbaa !19
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %205

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %19, align 8, !tbaa !16
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = call ptr @H5EA__sblock_protect(ptr noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef %102, i32 noundef 128)
  store ptr %103, ptr %20, align 8, !tbaa !72
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %110 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %111 = load i64, ptr %11, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 312, i64 noundef %109, i64 noundef %110, ptr noundef @.str.37, i64 noundef %111)
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %23, align 1, !tbaa !19
  %115 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %23, align 1, !tbaa !19
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %205

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.38, i32 noundef %127, ptr noundef @.str.4) #5
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = load ptr, ptr %19, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.5, i32 noundef %130, ptr noundef @.str.4, i32 noundef %131, ptr noundef @.str.6, ptr noundef %137) #5
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = load ptr, ptr %20, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !74
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.7, i32 noundef %140, ptr noundef @.str.4, i32 noundef %141, ptr noundef @.str.39, i64 noundef %144) #5
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = load ptr, ptr %20, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %149, i32 0, i32 11
  %151 = load i64, ptr %150, align 8, !tbaa !76
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.7, i32 noundef %147, ptr noundef @.str.4, i32 noundef %148, ptr noundef @.str.40, i64 noundef %151) #5
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  %154 = load i32, ptr %13, align 4, !tbaa !12
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = load ptr, ptr %20, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !77
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.7, i32 noundef %154, ptr noundef @.str.4, i32 noundef %155, ptr noundef @.str.41, i64 noundef %158) #5
  %160 = load ptr, ptr %20, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8, !tbaa !76
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %204

164:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %165 = load ptr, ptr %12, align 8, !tbaa !10
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.42, i32 noundef %166, ptr noundef @.str.4) #5
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %200, %164
  %169 = load i32, ptr %25, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %20, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %171, i32 0, i32 11
  %173 = load i64, ptr %172, align 8, !tbaa !76
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %203

175:                                              ; preds = %168
  %176 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %177 = load i32, ptr %25, align 4, !tbaa !12
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 128, ptr noundef @.str.34, i32 noundef %177) #5
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = add nsw i32 %180, 3
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = sub nsw i32 %182, 3
  %184 = icmp sgt i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %189

186:                                              ; preds = %175
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = sub nsw i32 %187, 3
  br label %189

189:                                              ; preds = %186, %185
  %190 = phi i32 [ 0, %185 ], [ %188, %186 ]
  %191 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %192 = load ptr, ptr %20, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = load i32, ptr %25, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.17, i32 noundef %181, ptr noundef @.str.4, i32 noundef %190, ptr noundef %191, i64 noundef %198) #5
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %25, align 4, !tbaa !12
  %202 = add i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !12
  br label %168, !llvm.loop !79

203:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #5
  br label %204

204:                                              ; preds = %203, %125
  br label %205

205:                                              ; preds = %204, %120, %93, %67
  %206 = load ptr, ptr %21, align 8, !tbaa !18
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = load ptr, ptr %21, align 8, !tbaa !18
  %213 = call i32 %211(ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %220 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 343, i64 noundef %219, i64 noundef %220, ptr noundef @.str.23)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %23, align 1, !tbaa !19
  %224 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %23, align 1, !tbaa !19
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %208, %205
  %232 = load ptr, ptr %20, align 8, !tbaa !72
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = load ptr, ptr %20, align 8, !tbaa !72
  %236 = call i32 @H5EA__sblock_unprotect(ptr noundef %235, i32 noundef 0)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %243 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 345, i64 noundef %242, i64 noundef %243, ptr noundef @.str.43)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %23, align 1, !tbaa !19
  %247 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %23, align 1, !tbaa !19
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %234, %231
  %255 = load ptr, ptr %19, align 8, !tbaa !16
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %277

257:                                              ; preds = %254
  %258 = load ptr, ptr %19, align 8, !tbaa !16
  %259 = call i32 @H5EA__hdr_unprotect(ptr noundef %258, i32 noundef 0)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %266 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 347, i64 noundef %265, i64 noundef %266, ptr noundef @.str.24)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %23, align 1, !tbaa !19
  %270 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %23, align 1, !tbaa !19
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %257, %254
  br label %278

278:                                              ; preds = %277, %32
  %279 = load i32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %279
}

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i64 %7, ptr %17, align 8, !tbaa !8
  store i64 %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = load i8, ptr @H5EA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %9
  %32 = phi i1 [ true, %9 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %283

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %18, align 8, !tbaa !8
  %50 = call ptr %47(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !18
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 389, i64 noundef %56, i64 noundef %57, ptr noundef @.str.25)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %24, align 1, !tbaa !19
  %61 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %24, align 1, !tbaa !19
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %210

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !18
  %76 = call ptr @H5EA__hdr_protect(ptr noundef %73, i64 noundef %74, ptr noundef %75, i32 noundef 128)
  store ptr %76, ptr %19, align 8, !tbaa !16
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %83 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 393, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %24, align 1, !tbaa !19
  %87 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %24, align 1, !tbaa !19
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %210

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  %98 = load ptr, ptr %19, align 8, !tbaa !16
  %99 = load ptr, ptr %19, align 8, !tbaa !16
  %100 = load i64, ptr %11, align 8, !tbaa !8
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = call ptr @H5EA__dblock_protect(ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %101, i32 noundef 128)
  store ptr %102, ptr %20, align 8, !tbaa !80
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %110 = load i64, ptr %11, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 399, i64 noundef %108, i64 noundef %109, ptr noundef @.str.44, i64 noundef %110)
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %24, align 1, !tbaa !19
  %114 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %24, align 1, !tbaa !19
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %210

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.45, i32 noundef %126, ptr noundef @.str.4) #5
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = load i32, ptr %14, align 4, !tbaa !12
  %131 = load ptr, ptr %19, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.5, i32 noundef %129, ptr noundef @.str.4, i32 noundef %130, ptr noundef @.str.6, ptr noundef %136) #5
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = load i32, ptr %13, align 4, !tbaa !12
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = load ptr, ptr %20, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !82
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.7, i32 noundef %139, ptr noundef @.str.4, i32 noundef %140, ptr noundef @.str.46, i64 noundef %143) #5
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.47, i32 noundef %146, ptr noundef @.str.4) #5
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %206, %124
  %149 = load i64, ptr %22, align 8, !tbaa !8
  %150 = load i64, ptr %17, align 8, !tbaa !8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %209

152:                                              ; preds = %148
  %153 = load ptr, ptr %19, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = add nsw i32 %160, 3
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = sub nsw i32 %162, 3
  %164 = icmp sgt i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  br label %169

166:                                              ; preds = %152
  %167 = load i32, ptr %14, align 4, !tbaa !12
  %168 = sub nsw i32 %167, 3
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi i32 [ 0, %165 ], [ %168, %166 ]
  %171 = load i64, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %20, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %175 = load ptr, ptr %19, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !46
  %181 = load i64, ptr %22, align 8, !tbaa !8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %182
  %184 = call i32 %158(ptr noundef %159, i32 noundef %161, i32 noundef %170, i64 noundef %171, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 414, i64 noundef %190, i64 noundef %191, ptr noundef @.str.32)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %24, align 1, !tbaa !19
  %195 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %24, align 1, !tbaa !19
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %210

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %169
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %22, align 8, !tbaa !8
  %208 = add i64 %207, 1
  store i64 %208, ptr %22, align 8, !tbaa !8
  br label %148, !llvm.loop !85

209:                                              ; preds = %148
  br label %210

210:                                              ; preds = %209, %200, %119, %92, %66
  %211 = load ptr, ptr %21, align 8, !tbaa !18
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = load ptr, ptr %21, align 8, !tbaa !18
  %218 = call i32 %216(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %225 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 420, i64 noundef %224, i64 noundef %225, ptr noundef @.str.23)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %24, align 1, !tbaa !19
  %229 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %24, align 1, !tbaa !19
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213, %210
  %237 = load ptr, ptr %20, align 8, !tbaa !80
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %259

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8, !tbaa !80
  %241 = call i32 @H5EA__dblock_unprotect(ptr noundef %240, i32 noundef 0)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %248 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 422, i64 noundef %247, i64 noundef %248, ptr noundef @.str.48)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %24, align 1, !tbaa !19
  %252 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %24, align 1, !tbaa !19
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %239, %236
  %260 = load ptr, ptr %19, align 8, !tbaa !16
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %282

262:                                              ; preds = %259
  %263 = load ptr, ptr %19, align 8, !tbaa !16
  %264 = call i32 @H5EA__hdr_unprotect(ptr noundef %263, i32 noundef 0)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !8
  %271 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 424, i64 noundef %270, i64 noundef %271, ptr noundef @.str.24)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %24, align 1, !tbaa !19
  %275 = load i8, ptr %24, align 1, !tbaa !19, !range !21, !noundef !22
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %24, align 1, !tbaa !19
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %262, %259
  br label %283

283:                                              ; preds = %282, %31
  %284 = load i32, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %284
}

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !5, i64 72}
!24 = !{!"H5EA_class_t", !13, i64 0, !25, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !15, i64 248}
!27 = !{!"H5EA_hdr_t", !28, i64 0, !35, i64 248, !9, i64 264, !36, i64 272, !39, i64 344, !9, i64 360, !9, i64 368, !9, i64 376, !4, i64 384, !9, i64 392, !20, i64 400, !9, i64 408, !9, i64 416, !6, i64 424, !9, i64 432, !41, i64 440, !9, i64 448, !5, i64 456, !20, i64 464, !42, i64 472, !5, i64 480}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !20, i64 32, !30, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !13, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !13, i64 64, !31, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 100, !20, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !20, i64 152, !13, i64 156, !20, i64 160, !9, i64 168, !33, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !20, i64 204, !13, i64 208, !13, i64 212, !20, i64 216, !32, i64 224, !32, i64 232, !34, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!35 = !{!"H5EA_create_t", !15, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!36 = !{!"H5EA_stat_t", !37, i64 0, !38, i64 24}
!37 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!38 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!39 = !{!"", !9, i64 0, !40, i64 8}
!40 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!41 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!42 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!43 = !{!24, !25, i64 8}
!44 = !{!27, !9, i64 376}
!45 = !{!27, !6, i64 256}
!46 = !{!24, !9, i64 16}
!47 = !{!27, !6, i64 257}
!48 = !{!27, !6, i64 258}
!49 = !{!27, !6, i64 259}
!50 = !{!27, !6, i64 260}
!51 = !{!27, !6, i64 261}
!52 = !{!27, !9, i64 328}
!53 = !{!27, !9, i64 296}
!54 = !{!27, !9, i64 312}
!55 = !{!27, !9, i64 336}
!56 = !{!27, !9, i64 264}
!57 = !{!24, !5, i64 80}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13H5EA_iblock_t", !5, i64 0}
!60 = !{!61, !9, i64 288}
!61 = !{!"H5EA_iblock_t", !28, i64 0, !5, i64 248, !33, i64 256, !33, i64 264, !17, i64 272, !9, i64 280, !9, i64 288, !42, i64 296, !9, i64 304, !9, i64 312, !9, i64 320}
!62 = !{!61, !9, i64 312}
!63 = !{!61, !9, i64 320}
!64 = !{!24, !5, i64 64}
!65 = !{!61, !5, i64 248}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!61, !33, i64 256}
!69 = distinct !{!69, !67}
!70 = !{!61, !33, i64 264}
!71 = distinct !{!71, !67}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13H5EA_sblock_t", !5, i64 0}
!74 = !{!75, !9, i64 288}
!75 = !{!"H5EA_sblock_t", !28, i64 0, !9, i64 248, !33, i64 256, !25, i64 264, !17, i64 272, !9, i64 280, !9, i64 288, !20, i64 296, !42, i64 304, !59, i64 312, !13, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360}
!76 = !{!75, !9, i64 328}
!77 = !{!75, !9, i64 336}
!78 = !{!75, !33, i64 256}
!79 = distinct !{!79, !67}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13H5EA_dblock_t", !5, i64 0}
!82 = !{!83, !9, i64 280}
!83 = !{!"H5EA_dblock_t", !28, i64 0, !9, i64 248, !5, i64 256, !17, i64 264, !9, i64 272, !9, i64 280, !20, i64 288, !42, i64 296, !5, i64 304, !9, i64 312, !9, i64 320}
!84 = !{!83, !5, i64 256}
!85 = distinct !{!85, !67}
