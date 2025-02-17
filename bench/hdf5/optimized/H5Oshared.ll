; ModuleID = 'bench/hdf5/original/H5Oshared.ll'
source_filename = "bench/hdf5/original/H5Oshared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.c\00", align 1
@__func__.H5O__shared_decode = private unnamed_addr constant [19 x i8] c"H5O__shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"bad version number for shared object message\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to retrieve native message\00", align 1
@__func__.H5O__shared_delete = private unnamed_addr constant [19 x i8] c"H5O__shared_delete\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to adjust shared object link count\00", align 1
@__func__.H5O__shared_link = private unnamed_addr constant [17 x i8] c"H5O__shared_link\00", align 1
@__func__.H5O__shared_copy_file = private unnamed_addr constant [22 x i8] c"H5O__shared_copy_file\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__shared_post_copy_file = private unnamed_addr constant [27 x i8] c"H5O__shared_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"can't share message\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Shared Message type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Unshared\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Obj Hdr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SOHM\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%*s%-*s %016llx\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Here\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__.H5O__shared_read = private unnamed_addr constant [17 x i8] c"H5O__shared_read\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"can't get fheap address for shared messages\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't get message size from fractal heap.\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to read message\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5O__shared_link_adj = private unnamed_addr constant [21 x i8] c"H5O__shared_link_adj\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM table\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"error trying to share message\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_shared_t, align 8
  %13 = getelementptr i8, ptr %4, i64 %3
  %.ptr66 = getelementptr i8, ptr %13, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %261, !prof !9

20:                                               ; preds = %6
  %21 = icmp ugt ptr %4, %.ptr66
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %.ptr66 to i64
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 306, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #7
  br label %261

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = load i8, ptr %4, align 1, !tbaa !12
  %34 = add i8 %33, -4
  %or.cond = icmp ult i8 %34, -3
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 309, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %261

39:                                               ; preds = %31
  %40 = icmp slt i64 %3, 2
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %23, %41
  %43 = icmp eq i64 %42, -1
  %or.cond64 = select i1 %40, i1 true, i1 %43
  br i1 %or.cond64, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 315, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.1) #7
  br label %261

48:                                               ; preds = %39
  %49 = icmp samesign ugt i8 %33, 1
  br i1 %49, label %102, label %50

50:                                               ; preds = %48
  store i32 2, ptr %12, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %52 = icmp ugt ptr %51, %.ptr66
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %reass.sub = sub i64 %23, %54
  %55 = add i64 %reass.sub, 1
  %56 = icmp ult i64 %55, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %50, %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 326, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.1) #7
  br label %261

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %63, align 8, !tbaa !12
  %64 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not60 = icmp eq i8 %64, 0
  br i1 %.not60, label %80, label %65

65:                                               ; preds = %61
  %66 = icmp ugt ptr %62, %.ptr66
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %69 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %70 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %71 = zext i8 %70 to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = add i64 %23, 1
  %74 = sub i64 %73, %72
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %65, %67
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 337, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.1) #7
  br label %261

80:                                               ; preds = %67, %61
  %81 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !18
  %84 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not61 = icmp eq i8 %84, 0
  br i1 %.not61, label %100, label %85

85:                                               ; preds = %80
  %86 = icmp ugt ptr %83, %.ptr66
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %89 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %90 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %91 = zext i8 %90 to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = add i64 %23, 1
  %94 = sub i64 %93, %92
  %95 = icmp ult i64 %94, %91
  br i1 %95, label %96, label %100

96:                                               ; preds = %85, %87
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 340, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.1) #7
  br label %261

100:                                              ; preds = %87, %80
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %101) #7
  br label %144

102:                                              ; preds = %48
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %103, ptr %11, align 8, !tbaa !18
  %104 = load i8, ptr %32, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %12, align 8, !tbaa !13
  %106 = icmp eq i8 %104, 1
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = icmp ugt ptr %103, %.ptr66
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %103 to i64
  %111 = add i64 %23, 1
  %112 = sub i64 %111, %110
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %114, label %118

114:                                              ; preds = %107, %109
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 350, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.1) #7
  br label %261

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = load i64, ptr %103, align 1
  store i64 %120, ptr %119, align 8
  br label %144

121:                                              ; preds = %102
  %122 = icmp eq i8 %33, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 2, ptr %12, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %125, align 8, !tbaa !12
  %126 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not = icmp eq i8 %126, 0
  br i1 %.not, label %142, label %127

127:                                              ; preds = %124
  %128 = icmp ugt ptr %103, %.ptr66
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %131 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %132 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %133 = zext i8 %132 to i64
  %134 = ptrtoint ptr %103 to i64
  %135 = add i64 %23, 1
  %136 = sub i64 %135, %134
  %137 = icmp ult i64 %136, %133
  br i1 %137, label %138, label %142

138:                                              ; preds = %127, %129
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 362, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.1) #7
  br label %261

142:                                              ; preds = %129, %124
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %143) #7
  br label %144

144:                                              ; preds = %142, %118, %100
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %145, align 8, !tbaa !20
  %146 = load i32, ptr %5, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #7
  %148 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = select i1 %149, i1 true, i1 %152
  br i1 %153, label %154, label %H5O__shared_read.exit.thread, !prof !9

154:                                              ; preds = %144
  %155 = load i32, ptr %12, align 8, !tbaa !13
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %213

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %158 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %146, ptr noundef nonnull %8) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 124, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.21) #7
  br label %.thread.i

164:                                              ; preds = %157
  %165 = load i64, ptr %8, align 8, !tbaa !10
  %166 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %165) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 128, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.22) #7
  br label %.thread.i

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %174 = call i32 @H5HF_get_obj_len(ptr noundef nonnull %166, ptr noundef nonnull %173, ptr noundef nonnull %9) #7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 132, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.23) #7
  br label %.thread.i

180:                                              ; preds = %172
  %181 = call ptr @H5WB_wrap(ptr noundef nonnull %7, i64 noundef 128) #7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 136, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.24) #7
  br label %.thread.i

187:                                              ; preds = %180
  %188 = load i64, ptr %9, align 8, !tbaa !10
  %189 = call ptr @H5WB_actual(ptr noundef nonnull %181, i64 noundef %188) #7
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 140, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.25) #7
  br label %.thread.i

195:                                              ; preds = %187
  %196 = call i32 @H5HF_read(ptr noundef nonnull %166, ptr noundef nonnull %173, ptr noundef nonnull %189) #7
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 144, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.26) #7
  br label %.thread.i

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = load i64, ptr %9, align 8, !tbaa !10
  %206 = call ptr %204(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %205, ptr noundef nonnull %189) #7
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 148, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.27) #7
  br label %.thread.i

.thread.i:                                        ; preds = %208, %198, %191, %183, %176, %168, %160
  %.051.ph.i = phi ptr [ %166, %208 ], [ %166, %198 ], [ %166, %191 ], [ %166, %183 ], [ %166, %176 ], [ null, %168 ], [ null, %160 ]
  %.048.ph.i = phi ptr [ %181, %208 ], [ %181, %198 ], [ %181, %191 ], [ null, %183 ], [ null, %176 ], [ null, %168 ], [ null, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %240

212:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %232

213:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  store ptr %0, ptr %10, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %217, align 8, !tbaa !28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %226, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = load i64, ptr %220, align 8, !tbaa !41
  %222 = icmp eq i64 %215, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %146, ptr noundef null) #7
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread79.i, label %.thread70.i

226:                                              ; preds = %218, %213
  %227 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef %146, ptr noundef null) #7
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread79.i, label %.thread70.i

.thread70.i:                                      ; preds = %226, %223
  %.4.ph.i = phi ptr [ %227, %226 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %232

.thread79.i:                                      ; preds = %226, %223
  %.sink = phi i32 [ 166, %223 ], [ 171, %226 ]
  %229 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef %.sink, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.28) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %H5O__shared_read.exit.thread

232:                                              ; preds = %.thread70.i, %212
  %.253.i = phi ptr [ %166, %212 ], [ null, %.thread70.i ]
  %.250.i = phi ptr [ %181, %212 ], [ null, %.thread70.i ]
  %.3.i = phi ptr [ %206, %212 ], [ %.4.ph.i, %.thread70.i ]
  %233 = load i32, ptr %5, align 8, !tbaa !21
  %234 = call i32 @H5O_msg_set_share(i32 noundef %233, ptr noundef nonnull %12, ptr noundef nonnull %.3.i) #7
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 176, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.29) #7
  br label %240

240:                                              ; preds = %236, %232, %.thread.i
  %.152.i = phi ptr [ %.253.i, %236 ], [ %.253.i, %232 ], [ %.051.ph.i, %.thread.i ]
  %.149.i = phi ptr [ %.250.i, %236 ], [ %.250.i, %232 ], [ %.048.ph.i, %.thread.i ]
  %.2.i = phi ptr [ null, %236 ], [ %.3.i, %232 ], [ null, %.thread.i ]
  %.not63.i = icmp eq ptr %.152.i, null
  br i1 %.not63.i, label %248, label %241

241:                                              ; preds = %240
  %242 = call i32 @H5HF_close(ptr noundef nonnull %.152.i) #7
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 181, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.30) #7
  br label %248

248:                                              ; preds = %244, %241, %240
  %.6.i = phi ptr [ null, %244 ], [ %.2.i, %241 ], [ %.2.i, %240 ]
  %.not64.i = icmp eq ptr %.149.i, null
  br i1 %.not64.i, label %H5O__shared_read.exit, label %249

249:                                              ; preds = %248
  %250 = call i32 @H5WB_unwrap(ptr noundef nonnull %.149.i) #7
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %H5O__shared_read.exit

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %254 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 183, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.31) #7
  br label %H5O__shared_read.exit.thread

H5O__shared_read.exit.thread:                     ; preds = %252, %144, %.thread79.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  br label %257

H5O__shared_read.exit:                            ; preds = %248, %249
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  %256 = icmp eq ptr %.6.i, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %H5O__shared_read.exit.thread, %H5O__shared_read.exit
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 373, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.3) #7
  br label %261

261:                                              ; preds = %27, %35, %44, %57, %76, %96, %114, %138, %257, %H5O__shared_read.exit, %6
  %.0 = phi ptr [ null, %27 ], [ null, %35 ], [ null, %44 ], [ null, %57 ], [ null, %76 ], [ null, %96 ], [ null, %257 ], [ %.6.i, %H5O__shared_read.exit ], [ null, %114 ], [ null, %138 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !9

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  %. = select i1 %13, i8 3, i8 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %., ptr %1, align 1, !tbaa !12
  %15 = load i32, ptr %2, align 8, !tbaa !13
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %17, ptr %4, align 8, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !12
  %18 = load i32, ptr %2, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %17, align 1
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %25) #7
  br label %26

26:                                               ; preds = %20, %23, %3
  ret i32 0
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5O_set_shared(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !44
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 258) i64 @H5O__shared_size(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  br label %16

16:                                               ; preds = %9, %12, %2
  %.0 = phi i64 [ %15, %12 ], [ 0, %2 ], [ 10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_delete, i32 noundef 511, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #7
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %61, !prof !9

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  store ptr %0, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %21, align 8, !tbaa !28
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %35, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 0, ptr %7, align 1, !tbaa !3
  %28 = call i32 @H5O__link_oh(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 250, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #7
  br label %34

34:                                               ; preds = %27, %30
  %.126 = phi i32 [ -1, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %42

35:                                               ; preds = %22, %17
  %36 = call i32 @H5O_link(ptr noundef nonnull %6, i32 noundef %4) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 257, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #7
  br label %42

42:                                               ; preds = %34, %35, %38
  %.2 = phi i32 [ -1, %38 ], [ 0, %35 ], [ %.126, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %61

43:                                               ; preds = %14
  %44 = icmp slt i32 %4, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = tail call i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 265, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.32) #7
  br label %61

52:                                               ; preds = %43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %61, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 8, !tbaa !21
  %55 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %3, ptr noundef null) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 270, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33) #7
  br label %61

61:                                               ; preds = %42, %5, %52, %53, %45, %57, %48
  %.027 = phi i32 [ %.2, %42 ], [ -1, %48 ], [ 0, %45 ], [ -1, %57 ], [ 0, %53 ], [ 0, %52 ], [ 0, %5 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link, i32 noundef 540, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #7
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_copy_file(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %37, !prof !9

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %10) #7
  %20 = load i32, ptr %2, align 8, !tbaa !21
  %21 = call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef %20, ptr noundef %4, ptr noundef %6) #7
  %22 = icmp slt i32 %21, 0
  %23 = load i64, ptr %10, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #7
  br i1 %22, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_copy_file, i32 noundef 594, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #7
  br label %28

28:                                               ; preds = %19, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %37

29:                                               ; preds = %17
  store i32 2, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %34, align 8, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !45
  %36 = or i32 %35, 2
  store i32 %36, ptr %6, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %28, %9, %29
  %.019 = phi i32 [ %.1, %28 ], [ 0, %29 ], [ 0, %9 ]
  ret i32 %.019
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_post_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %48, !prof !9

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  %19 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #7
  store ptr %0, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = call i32 @H5O_copy_header_map(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 648, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #7
  br label %39

31:                                               ; preds = %18
  store i32 2, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %1, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %31, %27
  %.1 = phi i32 [ -1, %27 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  br label %48

40:                                               ; preds = %15
  %41 = load i32, ptr %1, align 8, !tbaa !21
  %42 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef null, i32 noundef 2, i32 noundef %41, ptr noundef %3, ptr noundef %4) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 656, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #7
  br label %48

48:                                               ; preds = %39, %6, %40, %44
  %.021 = phi i32 [ %.1, %39 ], [ -1, %44 ], [ 0, %40 ], [ 0, %6 ]
  ret i32 %.021
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5O__shared_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 2, label %15
    i32 1, label %20
    i32 3, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  br label %29

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %18) #7
  br label %29

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %23) #7
  br label %29

25:                                               ; preds = %11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #7
  br label %29

27:                                               ; preds = %11
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, i32 noundef %12) #7
  br label %29

29:                                               ; preds = %13, %15, %20, %25, %27, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__link_oh(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !17, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!22, !15, i64 0}
!22 = !{!"H5O_msg_class_t", !15, i64 0, !19, i64 8, !11, i64 16, !15, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152}
!23 = !{!14, !15, i64 16}
!24 = !{!22, !17, i64 32}
!25 = !{!26, !16, i64 0}
!26 = !{!"H5O_loc_t", !16, i64 0, !11, i64 8, !4, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !4, i64 16}
!29 = !{!30, !39, i64 392}
!30 = !{!"H5O_t", !31, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !15, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !15, i64 328, !15, i64 332, !11, i64 336, !11, i64 344, !38, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !39, i64 392, !4, i64 400, !40, i64 408}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !11, i64 8, !11, i64 16, !17, i64 24, !4, i64 32, !33, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !11, i64 168, !36, i64 176, !11, i64 184, !11, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !35, i64 224, !35, i64 232, !37, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!36 = !{!"p1 long", !17, i64 0}
!37 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!38 = !{!"p1 _ZTS10H5O_mesg_t", !17, i64 0}
!39 = !{!"p1 _ZTS11H5O_chunk_t", !17, i64 0}
!40 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !17, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !17, i64 0}
!44 = !{i64 0, i64 4, !45, i64 8, i64 8, !46, i64 16, i64 4, !45, i64 24, i64 16, !12}
!45 = !{!15, !15, i64 0}
!46 = !{!16, !16, i64 0}
