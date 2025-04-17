; ModuleID = 'bench/stb/original/stb_vorbis.ll'
source_filename = "bench/stb/original/stb_vorbis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Residue = type { i32, i32, i32, i8, i8, ptr, ptr }
%struct.Codebook = type { i32, i32, ptr, float, float, i8, i8, i8, i8, i32, ptr, ptr, [1024 x i16], ptr, ptr, i32 }
%struct.MappingChannel = type { i8, i8, i8 }
%union.Floor = type { %struct.Floor1 }
%struct.Floor1 = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], [250 x i16], [250 x i8], [250 x [2 x i8]], i8, i8, i32 }
%struct.Mode = type { i8, i8, i16, i16 }
%struct.Mapping = type { i16, ptr, i8, [15 x i8], [15 x i8] }
%struct.stbv__floor_ordering = type { i16, i16 }
%struct.stb_vorbis_info = type { i32, i32, i32, i32, i32, i32 }
%struct.stb_vorbis_comment = type { ptr, i32, ptr }
%struct.CRCscan = type { i32, i32, i32, i32, i32 }
%struct.stb_vorbis = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i8, i32, %struct.ProbedPage, %struct.ProbedPage, %struct.stb_vorbis_alloc, i32, i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, [64 x i16], ptr, i32, [64 x i16], ptr, i32, ptr, i32, [64 x %struct.Mode], i32, [16 x ptr], [16 x ptr], [16 x ptr], i32, [16 x ptr], i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, [255 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.CRCscan], i32, i32 }
%struct.ProbedPage = type { i32, i32, i32 }
%struct.stb_vorbis_alloc = type { ptr, i32 }

@crc_table = local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@__const.ilog.log2_4 = private unnamed_addr constant [16 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04", align 16
@__const.vorbis_validate.vorbis = private unnamed_addr constant [6 x i8] c"vorbis", align 1
@ogg_page_header = global [4 x i8] c"OggS", align 1
@inverse_db_table = local_unnamed_addr global [256 x float] [float 0x3E7C9687C0000000, float 0x3E7E722120000000, float 0x3E80365160000000, float 0x3E81440780000000, float 0x3E82634460000000, float 0x3E83952C00000000, float 0x3E84DAF4E0000000, float 0x3E8635E960000000, float 0x3E87A76A00000000, float 0x3E8930EE00000000, float 0x3E8AD40460000000, float 0x3E8C925700000000, float 0x3E8E6DAAA0000000, float 0x3E9033F100000000, float 0x3E91417F80000000, float 0x3E92609260000000, float 0x3E93924D20000000, float 0x3E94D7E640000000, float 0x3E9632A7E0000000, float 0x3E97A3F260000000, float 0x3E992D3C80000000, float 0x3E9AD015A0000000, float 0x3E9C8E26C0000000, float 0x3E9E6934C0000000, float 0x3EA0319100000000, float 0x3EA13EF800000000, float 0x3EA25DE0C0000000, float 0x3EA38F6EC0000000, float 0x3EA4D4D800000000, float 0x3EA62F66E0000000, float 0x3EA7A07B40000000, float 0x3EA9298BC0000000, float 0x3EAACC2760000000, float 0x3EAC89F720000000, float 0x3EAE64BF80000000, float 0x3EB02F3140000000, float 0x3EB13C70C0000000, float 0x3EB25B2F80000000, float 0x3EB38C90A0000000, float 0x3EB4D1CA40000000, float 0x3EB62C2660000000, float 0x3EB79D04A0000000, float 0x3EB925DB80000000, float 0x3EBAC839C0000000, float 0x3EBC85C820000000, float 0x3EBE604AE0000000, float 0x3EC02CD1E0000000, float 0x3EC139E9E0000000, float 0x3EC2587EA0000000, float 0x3EC389B300000000, float 0x3EC4CEBD00000000, float 0x3EC628E640000000, float 0x3EC7998E80000000, float 0x3EC9222BC0000000, float 0x3ECAC44CA0000000, float 0x3ECC8199C0000000, float 0x3ECE5BD700000000, float 0x3ED02A72E0000000, float 0x3ED1376380000000, float 0x3ED255CE40000000, float 0x3ED386D5E0000000, float 0x3ED4CBB020000000, float 0x3ED625A6A0000000, float 0x3ED79618E0000000, float 0x3ED91E7C80000000, float 0x3EDAC06020000000, float 0x3EDC7D6C00000000, float 0x3EDE5763C0000000, float 0x3EE0281440000000, float 0x3EE134DD60000000, float 0x3EE2531E20000000, float 0x3EE383F920000000, float 0x3EE4C8A3C0000000, float 0x3EE62267A0000000, float 0x3EE792A3C0000000, float 0x3EE91ACDE0000000, float 0x3EEABC7440000000, float 0x3EEC793EE0000000, float 0x3EEE52F120000000, float 0x3EF025B5E0000000, float 0x3EF13257C0000000, float 0x3EF2506E80000000, float 0x3EF3811CC0000000, float 0x3EF4C597C0000000, float 0x3EF61F28E0000000, float 0x3EF78F2F20000000, float 0x3EF9171FC0000000, float 0x3EFAB888E0000000, float 0x3EFC751240000000, float 0x3EFE4E7F00000000, float 0x3F00235800000000, float 0x3F012FD260000000, float 0x3F024DBF20000000, float 0x3F037E40C0000000, float 0x3F04C28C40000000, float 0x3F061BEAC0000000, float 0x3F078BBB00000000, float 0x3F09137240000000, float 0x3F0AB49E40000000, float 0x3F0C70E660000000, float 0x3F0E4A0DC0000000, float 0x3F1020FA60000000, float 0x3F112D4D60000000, float 0x3F124B1040000000, float 0x3F137B6540000000, float 0x3F14BF8120000000, float 0x3F1618AD00000000, float 0x3F17884760000000, float 0x3F190FC520000000, float 0x3F1AB0B400000000, float 0x3F1C6CBB20000000, float 0x3F1E459D00000000, float 0x3F201E9D20000000, float 0x3F212AC8C0000000, float 0x3F224861C0000000, float 0x3F23788A20000000, float 0x3F24BC76A0000000, float 0x3F26156FE0000000, float 0x3F2784D440000000, float 0x3F290C18A0000000, float 0x3F2AACCA60000000, float 0x3F2C689060000000, float 0x3F2E412D00000000, float 0x3F301C4020000000, float 0x3F31284480000000, float 0x3F3245B3A0000000, float 0x3F3375AF60000000, float 0x3F34B96C60000000, float 0x3F36123320000000, float 0x3F378161A0000000, float 0x3F39086CC0000000, float 0x3F3AA8E160000000, float 0x3F3C646640000000, float 0x3F3E3CBDA0000000, float 0x3F4019E3A0000000, float 0x3F4125C0A0000000, float 0x3F42430600000000, float 0x3F4372D520000000, float 0x3F44B662A0000000, float 0x3F460EF6E0000000, float 0x3F477DEF80000000, float 0x3F4904C140000000, float 0x3F4AA4F8E0000000, float 0x3F4C603CC0000000, float 0x3F4E384F00000000, float 0x3F50178760000000, float 0x3F51233D20000000, float 0x3F524058C0000000, float 0x3F536FFB60000000, float 0x3F54B35960000000, float 0x3F560BBB00000000, float 0x3F577A7DE0000000, float 0x3F59011660000000, float 0x3F5AA11100000000, float 0x3F5C5C13E0000000, float 0x3F5E33E0E0000000, float 0x3F60152B80000000, float 0x3F6120BA00000000, float 0x3F623DABC0000000, float 0x3F636D21E0000000, float 0x3F64B05080000000, float 0x3F66087FA0000000, float 0x3F67770CE0000000, float 0x3F68FD6C20000000, float 0x3F6A9D29A0000000, float 0x3F6C57EBA0000000, float 0x3F6E2F7380000000, float 0x3F7012CFE0000000, float 0x3F711E3740000000, float 0x3F723AFF20000000, float 0x3F736A48E0000000, float 0x3F74AD4820000000, float 0x3F760544E0000000, float 0x3F77739C40000000, float 0x3F78F9C240000000, float 0x3F7A9942E0000000, float 0x3F7C53C400000000, float 0x3F7E2B06A0000000, float 0x3F801074C0000000, float 0x3F811BB4E0000000, float 0x3F82385300000000, float 0x3F83677040000000, float 0x3F84AA4020000000, float 0x3F86020A80000000, float 0x3F87702C20000000, float 0x3F88F61900000000, float 0x3F8A955CA0000000, float 0x3F8C4F9D00000000, float 0x3F8E269A80000000, float 0x3F900E19E0000000, float 0x3F911932C0000000, float 0x3F9235A740000000, float 0x3F93649800000000, float 0x3F94A738A0000000, float 0x3F95FED0A0000000, float 0x3F976CBCA0000000, float 0x3F98F27040000000, float 0x3F9A917720000000, float 0x3F9C4B7680000000, float 0x3F9E222F20000000, float 0x3FA00BBF60000000, float 0x3FA116B120000000, float 0x3FA232FBE0000000, float 0x3FA361C040000000, float 0x3FA4A431A0000000, float 0x3FA5FB9720000000, float 0x3FA7694DA0000000, float 0x3FA8EEC800000000, float 0x3FAA8D9220000000, float 0x3FAC4750A0000000, float 0x3FAE1DC440000000, float 0x3FB0096540000000, float 0x3FB1142FE0000000, float 0x3FB2305100000000, float 0x3FB35EE900000000, float 0x3FB4A12B00000000, float 0x3FB5F85E40000000, float 0x3FB765DF00000000, float 0x3FB8EB2060000000, float 0x3FBA89ADA0000000, float 0x3FBC432B80000000, float 0x3FBE195A20000000, float 0x3FC0070B60000000, float 0x3FC111AEE0000000, float 0x3FC22DA660000000, float 0x3FC35C1200000000, float 0x3FC49E24E0000000, float 0x3FC5F525C0000000, float 0x3FC76270E0000000, float 0x3FC8E77940000000, float 0x3FCA85C9A0000000, float 0x3FCC3F06E0000000, float 0x3FCE14F080000000, float 0x3FD004B1E0000000, float 0x3FD10F2E60000000, float 0x3FD22AFC40000000, float 0x3FD3593B80000000, float 0x3FD49B1F20000000, float 0x3FD5F1EDA0000000, float 0x3FD75F0360000000, float 0x3FD8E3D2A0000000, float 0x3FDA81E660000000, float 0x3FDC3AE2E0000000, float 0x3FDE1087A0000000, float 0x3FE00258C0000000, float 0x3FE10CAE40000000, float 0x3FE2285260000000, float 0x3FE3566560000000, float 0x3FE49819C0000000, float 0x3FE5EEB620000000, float 0x3FE75B9640000000, float 0x3FE8E02CA0000000, float 0x3FEA7E03A0000000, float 0x3FEC36BF60000000, float 0x3FEE0C1F60000000, float 1.000000e+00], align 16
@__const.vorbis_decode_packet_rest.range_list = private unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 86, i32 64], align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@channel_position = local_unnamed_addr global [7 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\07\00\00\00\00\00", [6 x i8] c"\03\05\00\00\00\00", [6 x i8] c"\03\07\05\00\00\00", [6 x i8] c"\03\05\03\05\00\00", [6 x i8] c"\03\07\05\03\05\00", [6 x i8] c"\03\07\05\03\05\07"], align 16
@__const.convert_samples_short.channel_selector = private unnamed_addr constant [3 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 4]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @error(ptr noundef writeonly captures(none) initializes((156, 160)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %1, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @make_block_array(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %5
  %7 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ %6, %.lr.ph ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %.013, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %.013, i64 %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_malloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 7
  %4 = and i32 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = add nsw i32 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  store i32 %13, ptr %11, align 8, !tbaa !18
  br label %24

20:                                               ; preds = %2
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %20
  %22 = sext i32 %4 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #32
  br label %24

24:                                               ; preds = %21, %20, %17, %10
  %.1 = phi ptr [ %19, %17 ], [ null, %10 ], [ %23, %21 ], [ null, %20 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_free(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef %1) #33
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_temp_malloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 7
  %4 = and i32 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sub nsw i32 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  store i32 %10, ptr %8, align 4, !tbaa !19
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = sext i32 %4 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #32
  br label %20

20:                                               ; preds = %7, %17, %14
  %.0 = phi ptr [ %16, %14 ], [ %19, %17 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_temp_free(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 7
  %8 = and i32 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !19
  br label %13

12:                                               ; preds = %3
  tail call void @free(ptr noundef %1) #33
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @crc32_init() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 24
  br label %3

3:                                                ; preds = %1, %3
  %.012 = phi i32 [ %2, %1 ], [ %7, %3 ]
  %.0911 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %4 = shl i32 %.012, 1
  %5 = icmp slt i32 %.012, 0
  %6 = select i1 %5, i32 79764919, i32 0
  %7 = xor i32 %6, %4
  %8 = add nuw nsw i32 %.0911, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %indvars.iv
  store i32 %7, ptr %10, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond15.not, label %11, label %1, !llvm.loop !22

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bit_reverse(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @square(float noundef %0) local_unnamed_addr #8 {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -128, 158) i32 @ilog(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %62, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 16384
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 16
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  br label %62

12:                                               ; preds = %5
  %13 = icmp samesign ult i32 %0, 512
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = lshr i32 %0, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 5
  br label %62

21:                                               ; preds = %12
  %22 = lshr i32 %0, 10
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, 10
  br label %62

28:                                               ; preds = %3
  %29 = icmp samesign ult i32 %0, 16777216
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = icmp samesign ult i32 %0, 524288
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = lshr i32 %0, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 15
  br label %62

39:                                               ; preds = %30
  %40 = lshr i32 %0, 20
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 20
  br label %62

46:                                               ; preds = %28
  %47 = icmp samesign ult i32 %0, 536870912
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = lshr i32 %0, 25
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 25
  br label %62

55:                                               ; preds = %46
  %56 = lshr i32 %0, 30
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 30
  br label %62

62:                                               ; preds = %1, %55, %48, %39, %32, %21, %14, %7
  %.0 = phi i32 [ %11, %7 ], [ %20, %14 ], [ %27, %21 ], [ %38, %32 ], [ %45, %39 ], [ %54, %48 ], [ %61, %55 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define float @float32_unpack(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 2097151
  %3 = uitofp nneg i32 %2 to double
  %4 = fneg double %3
  %.not7 = icmp slt i32 %0, 0
  %5 = select i1 %.not7, double %4, double %3
  %6 = lshr i32 %0, 21
  %7 = and i32 %6, 1023
  %8 = fptrunc double %5 to float
  %9 = fpext float %8 to double
  %10 = add nsw i32 %7, -788
  %11 = tail call double @ldexp(double noundef %9, i32 noundef %10) #33, !tbaa !21
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @add_entry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %1, ptr %13, align 4, !tbaa !21
  br label %22

14:                                               ; preds = %6
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  store i32 %1, ptr %16, align 4, !tbaa !21
  %17 = trunc i32 %4 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  store i8 %17, ptr %20, align 1, !tbaa !23
  %21 = getelementptr inbounds i32, ptr %5, i64 %15
  store i32 %2, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @compute_codewords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #13 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %9, label %._crit_edge.loopexit

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit72, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.056.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit ]
  %11 = icmp eq i32 %.056.lcssa, %2
  br i1 %11, label %.loopexit72, label %12

12:                                               ; preds = %._crit_edge
  %13 = zext nneg i32 %.056.lcssa to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %.not.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %13
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %add_entry.exit

21:                                               ; preds = %12
  %22 = load i8, ptr %14, align 1, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store i8 %22, ptr %24, align 1, !tbaa !23
  store i32 %.056.lcssa, ptr %3, align 4, !tbaa !21
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %19, %21
  %25 = load i8, ptr %14, align 1, !tbaa !23
  %.not6279 = icmp eq i8 %25, 0
  br i1 %.not6279, label %.preheader73, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %add_entry.exit
  %26 = zext i8 %25 to i64
  br label %.lr.ph81

.preheader73:                                     ; preds = %.lr.ph81, %add_entry.exit
  %.15887 = add nuw nsw i32 %.056.lcssa, 1
  %27 = icmp slt i32 %.15887, %2
  br i1 %27, label %.lr.ph91, label %.loopexit72

.lr.ph91:                                         ; preds = %.preheader73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = zext i32 %.15887 to i64
  br label %34

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv95 = phi i64 [ 1, %.lr.ph81.preheader ], [ %indvars.iv.next96, %.lr.ph81 ]
  %30 = trunc i64 %indvars.iv95 to i32
  %31 = sub i32 32, %30
  %32 = shl nuw i32 1, %31
  %33 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv95
  store i32 %32, ptr %33, align 4, !tbaa !21
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv95, %26
  br i1 %exitcond99.not, label %.preheader73, label %.lr.ph81, !llvm.loop !32

34:                                               ; preds = %.lr.ph91, %.loopexit
  %indvars.iv100 = phi i64 [ %29, %.lr.ph91 ], [ %indvars.iv.next101, %.loopexit ]
  %.05488 = phi i32 [ 1, %.lr.ph91 ], [ %.155.ph, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv100
  %36 = load i8, ptr %35, align 1, !tbaa !23
  switch i8 %36, label %.lr.ph84.preheader [
    i8 -1, label %.loopexit
    i8 0, label %.loopexit72
  ]

.lr.ph84.preheader:                               ; preds = %34
  %37 = zext i8 %36 to i32
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %41
  %.05183 = phi i32 [ %42, %41 ], [ %37, %.lr.ph84.preheader ]
  %38 = zext nneg i32 %.05183 to i64
  %39 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %41, label %.critedge

41:                                               ; preds = %.lr.ph84
  %42 = add nsw i32 %.05183, -1
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %.loopexit72, label %.lr.ph84, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph84
  %43 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %38
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = tail call noundef i32 @llvm.bitreverse.i32(i32 %40)
  %45 = add nsw i32 %.05488, 1
  %46 = load i8, ptr %15, align 1, !tbaa !24
  %.not.i65 = icmp eq i8 %46, 0
  %47 = load ptr, ptr %17, align 8, !tbaa !29
  br i1 %.not.i65, label %48, label %50

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv100
  store i32 %44, ptr %49, align 4, !tbaa !21
  br label %add_entry.exit66

50:                                               ; preds = %.critedge
  %51 = sext i32 %.05488 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  store i32 %44, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %28, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 %36, ptr %54, align 1, !tbaa !23
  %55 = getelementptr inbounds i32, ptr %3, i64 %51
  %56 = trunc nuw i64 %indvars.iv100 to i32
  store i32 %56, ptr %55, align 4, !tbaa !21
  br label %add_entry.exit66

add_entry.exit66:                                 ; preds = %48, %50
  %57 = load i8, ptr %35, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %.05183, %58
  br i1 %59, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %add_entry.exit66, %.lr.ph86
  %.085 = phi i32 [ %65, %.lr.ph86 ], [ %58, %add_entry.exit66 ]
  %60 = sub nsw i32 32, %.085
  %61 = shl nuw nsw i32 1, %60
  %62 = add i32 %61, %40
  %63 = zext nneg i32 %.085 to i64
  %64 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !21
  %65 = add nsw i32 %.085, -1
  %66 = icmp sgt i32 %65, %.05183
  br i1 %66, label %.lr.ph86, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph86, %34, %add_entry.exit66
  %.155.ph = phi i32 [ %45, %add_entry.exit66 ], [ %.05488, %34 ], [ %45, %.lr.ph86 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %67 = trunc nuw i64 %indvars.iv.next101 to i32
  %68 = icmp sgt i32 %2, %67
  br i1 %68, label %34, label %.loopexit72, !llvm.loop !35

.loopexit72:                                      ; preds = %9, %.loopexit, %34, %41, %.preheader73, %._crit_edge
  %.052 = phi i32 [ 1, %._crit_edge ], [ 1, %.preheader73 ], [ 0, %41 ], [ 1, %.loopexit ], [ 0, %34 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #33
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_accelerated_huffman(ptr noundef captures(none) initializes((48, 2096)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %2, i8 -1, i64 2048, i1 false), !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %.fr = freeze i8 %4
  %.not = icmp eq i8 %.fr, 0
  %.in.v = select i1 %.not, i64 4, i64 2112
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %5, i32 32767)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count37 = zext nneg i32 %spec.store.select to i64
  br i1 %.not, label %.lr.ph30.split.us, label %.lr.ph30.split

.lr.ph30.split.us:                                ; preds = %.lr.ph30, %.loopexit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.loopexit.us ], [ 0, %.lr.ph30 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %14, label %.loopexit.us

14:                                               ; preds = %.lr.ph30.split.us
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv34
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ult i32 %17, 1024
  br i1 %18, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %19, %14, %.lr.ph30.split.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph30.split.us, !llvm.loop !38

19:                                               ; preds = %.lr.ph.us, %19
  %.027.us = phi i32 [ %17, %.lr.ph.us ], [ %25, %19 ]
  %20 = zext nneg i32 %.027.us to i64
  %21 = getelementptr inbounds nuw [1024 x i16], ptr %2, i64 0, i64 %20
  store i16 %27, ptr %21, align 2, !tbaa !36
  %22 = load i8, ptr %11, align 1, !tbaa !23
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = add nuw i32 %24, %.027.us
  %26 = icmp ult i32 %25, 1024
  br i1 %26, label %19, label %.loopexit.us, !llvm.loop !39

.lr.ph.us:                                        ; preds = %14
  %27 = trunc i64 %indvars.iv34 to i16
  br label %19

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph30 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph30.split
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = tail call noundef i32 @llvm.bitreverse.i32(i32 %34)
  %36 = icmp ult i32 %35, 1024
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %37 = trunc i64 %indvars.iv to i16
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.027 = phi i32 [ %35, %.lr.ph ], [ %44, %38 ]
  %39 = zext nneg i32 %.027 to i64
  %40 = getelementptr inbounds nuw [1024 x i16], ptr %2, i64 0, i64 %39
  store i16 %37, ptr %40, align 2, !tbaa !36
  %41 = load i8, ptr %28, align 1, !tbaa !23
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = add nuw i32 %43, %.027
  %45 = icmp ult i32 %44, 1024
  br i1 %45, label %38, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %38, %31, %.lr.ph30.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph30.split, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @uint32_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @include_in_sort(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp eq i8 %1, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i8 %1, 10
  %. = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %5 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @compute_sorted_huffman(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %.preheader97

.preheader97:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %34

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  br label %18

18:                                               ; preds = %.lr.ph102, %include_in_sort.exit.thread
  %19 = phi i32 [ %14, %.lr.ph102 ], [ %31, %include_in_sort.exit.thread ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %include_in_sort.exit.thread ]
  %.063100 = phi i32 [ 0, %.lr.ph102 ], [ %.164, %include_in_sort.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv112
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = add i8 %21, 1
  %or.cond = icmp ult i8 %22, 12
  br i1 %or.cond, label %include_in_sort.exit.thread, label %include_in_sort.exit.thread79

include_in_sort.exit.thread79:                    ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv112
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = tail call noundef i32 @llvm.bitreverse.i32(i32 %25)
  %27 = load ptr, ptr %17, align 8, !tbaa !40
  %28 = add nsw i32 %.063100, 1
  %29 = sext i32 %.063100 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !21
  %.pre = load i32, ptr %13, align 4, !tbaa !42
  br label %include_in_sort.exit.thread

include_in_sort.exit.thread:                      ; preds = %18, %include_in_sort.exit.thread79
  %31 = phi i32 [ %.pre, %include_in_sort.exit.thread79 ], [ %19, %18 ]
  %.164 = phi i32 [ %28, %include_in_sort.exit.thread79 ], [ %.063100, %18 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next113, %32
  br i1 %33, label %18, label %.loopexit, !llvm.loop !43

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = tail call noundef i32 @llvm.bitreverse.i32(i32 %36)
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %6, align 8, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %34, %include_in_sort.exit.thread, %.preheader97, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = sext i32 %45 to i64
  tail call void @qsort(ptr noundef %43, i64 noundef %46, i64 noundef 4, ptr noundef nonnull @uint32_compare) #33
  %47 = load ptr, ptr %42, align 8, !tbaa !40
  %48 = load i32, ptr %44, align 8, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !21
  %51 = load i8, ptr %4, align 1, !tbaa !24
  %.not66 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.in = select i1 %.not66, ptr %52, ptr %44
  %53 = load i32, ptr %.in, align 4, !tbaa !21
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %.lr.ph108, %include_in_sort.exit76.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next116, %include_in_sort.exit76.thread ]
  %59 = load i8, ptr %4, align 1, !tbaa !24
  %.not67 = icmp eq i8 %59, 0
  br i1 %.not67, label %62, label %include_in_sort.exit76.thread91

include_in_sort.exit76.thread91:                  ; preds = %58
  %60 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv115
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %.pn = zext i32 %61 to i64
  %.in68.in = getelementptr inbounds nuw i8, ptr %1, i64 %.pn
  %.in6869 = load i8, ptr %.in68.in, align 1, !tbaa !23
  br label %64

62:                                               ; preds = %58
  %.in68.in84 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv115
  %.in686985 = load i8, ptr %.in68.in84, align 1, !tbaa !23
  %63 = add i8 %.in686985, 1
  %or.cond96 = icmp ult i8 %63, 12
  br i1 %or.cond96, label %include_in_sort.exit76.thread, label %64

64:                                               ; preds = %62, %include_in_sort.exit76.thread91
  %.in68698695 = phi i8 [ %.in6869, %include_in_sort.exit76.thread91 ], [ %.in686985, %62 ]
  %65 = load ptr, ptr %55, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv115
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = tail call noundef i32 @llvm.bitreverse.i32(i32 %67)
  %69 = load i32, ptr %44, align 8, !tbaa !41
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %64
  %71 = load ptr, ptr %42, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %.lr.ph105, %72
  %.059104 = phi i32 [ %69, %.lr.ph105 ], [ %.160, %72 ]
  %.061103 = phi i32 [ 0, %.lr.ph105 ], [ %.162, %72 ]
  %73 = lshr i32 %.059104, 1
  %74 = add nuw nsw i32 %73, %.061103
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %.not72 = icmp ugt i32 %77, %68
  %78 = sub nsw i32 %.059104, %73
  %.162 = select i1 %.not72, i32 %.061103, i32 %74
  %.160 = select i1 %.not72, i32 %73, i32 %78
  %79 = icmp sgt i32 %.160, 1
  br i1 %79, label %72, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %72
  %80 = zext nneg i32 %.162 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.061.lcssa = phi i64 [ 0, %64 ], [ %80, %._crit_edge.loopexit ]
  br i1 %.not67, label %88, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv115
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load ptr, ptr %56, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %.061.lcssa
  store i32 %83, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %57, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.061.lcssa
  store i8 %.in68698695, ptr %87, align 1, !tbaa !23
  br label %include_in_sort.exit76.thread

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %56, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %.061.lcssa
  %91 = trunc nuw nsw i64 %indvars.iv115 to i32
  store i32 %91, ptr %90, align 4, !tbaa !21
  br label %include_in_sort.exit76.thread

include_in_sort.exit76.thread:                    ; preds = %62, %81, %88
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109, label %58, !llvm.loop !47

._crit_edge109:                                   ; preds = %include_in_sort.exit76.thread, %.loopexit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @vorbis_validate(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %2 = icmp eq i32 %bcmp, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @lookup1_values(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sitofp i32 %0 to float
  %4 = fpext float %3 to double
  %5 = tail call double @log(double noundef %4) #33, !tbaa !21
  %6 = fptrunc double %5 to float
  %7 = sitofp i32 %1 to float
  %8 = fdiv float %6, %7
  %9 = fpext float %8 to double
  %10 = tail call double @exp(double noundef %9) #33, !tbaa !21
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to float
  %14 = fadd float %13, 1.000000e+00
  %15 = fpext float %14 to double
  %16 = sitofp i32 %1 to double
  %17 = tail call double @pow(double noundef %15, double noundef %16) #33, !tbaa !21
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %.not = icmp sge i32 %0, %19
  %20 = zext i1 %.not to i32
  %spec.select = add nsw i32 %20, %12
  %21 = sitofp i32 %spec.select to float
  %22 = fadd float %21, 1.000000e+00
  %23 = fpext float %22 to double
  %24 = tail call double @pow(double noundef %23, double noundef %16) #33, !tbaa !21
  %25 = sitofp i32 %0 to double
  %26 = fcmp ugt double %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = fpext float %21 to double
  %29 = tail call double @pow(double noundef %28, double noundef %16) #33, !tbaa !21
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %0, %31
  %.spec.select = select i1 %32, i32 -1, i32 %spec.select
  br label %33

33:                                               ; preds = %27, %2
  %.014 = phi i32 [ -1, %2 ], [ %.spec.select, %27 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable
define void @compute_twiddle_factors(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #21 {
  %5 = ashr i32 %0, 2
  %6 = ashr i32 %0, 3
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %8 = uitofp nneg i32 %0 to double
  br label %11

.preheader:                                       ; preds = %11, %4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %10 = uitofp nneg i32 %0 to double
  br label %38

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.03335 = phi i32 [ 0, %.lr.ph ], [ %37, %11 ]
  %12 = shl nsw i32 %.03335, 2
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fdiv double %14, %8
  %16 = tail call double @cos(double noundef %15) #33, !tbaa !21
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !48
  %19 = tail call double @sin(double noundef %15) #33, !tbaa !21
  %20 = fptrunc double %19 to float
  %21 = fneg float %20
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
  store float %21, ptr %23, align 4, !tbaa !48
  %24 = trunc nuw nsw i64 %22 to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fdiv double %26, %8
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @cos(double noundef %28) #33, !tbaa !21
  %30 = fptrunc double %29 to float
  %31 = fmul float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !48
  %33 = tail call double @sin(double noundef %28) #33, !tbaa !21
  %34 = fptrunc double %33 to float
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw float, ptr %2, i64 %22
  store float %35, ptr %36, align 4, !tbaa !48
  %37 = add nuw nsw i32 %.03335, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i32 %37, %5
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !49

38:                                               ; preds = %.lr.ph39, %38
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %38 ]
  %.13437 = phi i32 [ 0, %.lr.ph39 ], [ %51, %38 ]
  %39 = or disjoint i64 %indvars.iv41, 1
  %.tr = trunc i64 %39 to i32
  %40 = shl i32 %.tr, 1
  %41 = uitofp nneg i32 %40 to double
  %42 = fmul double %41, 0x400921FB54442D18
  %43 = fdiv double %42, %10
  %44 = tail call double @cos(double noundef %43) #33, !tbaa !21
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv41
  store float %45, ptr %46, align 4, !tbaa !48
  %47 = tail call double @sin(double noundef %43) #33, !tbaa !21
  %48 = fptrunc double %47 to float
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %39
  store float %49, ptr %50, align 4, !tbaa !48
  %51 = add nuw nsw i32 %.13437, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %exitcond44.not = icmp eq i32 %51, %6
  br i1 %exitcond44.not, label %._crit_edge, label %38, !llvm.loop !50

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable
define void @compute_window(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #21 {
  %3 = ashr i32 %0, 1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = uitofp nneg i32 %3 to double
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = uitofp nneg i32 %7 to double
  %9 = fadd double %8, 5.000000e-01
  %10 = fdiv double %9, %5
  %11 = fmul double %10, 5.000000e-01
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = tail call double @sin(double noundef %12) #33, !tbaa !21
  %14 = fptrunc double %13 to float
  %15 = fmul float %14, %14
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x3FF921FB54442D18
  %18 = tail call double @sin(double noundef %17) #33, !tbaa !21
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !51

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @compute_bitreverse(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %ilog.exit, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %0, 16384
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %0, 16
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  br label %ilog.exit

13:                                               ; preds = %6
  %14 = icmp samesign ult i32 %0, 512
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = lshr i32 %0, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 5
  br label %ilog.exit

22:                                               ; preds = %13
  %23 = lshr i32 %0, 10
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 10
  br label %ilog.exit

29:                                               ; preds = %4
  %30 = icmp samesign ult i32 %0, 16777216
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %0, 524288
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = lshr i32 %0, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 15
  br label %ilog.exit

40:                                               ; preds = %31
  %41 = lshr i32 %0, 20
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 20
  br label %ilog.exit

47:                                               ; preds = %29
  %48 = icmp samesign ult i32 %0, 536870912
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = lshr i32 %0, 25
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 25
  br label %ilog.exit

56:                                               ; preds = %47
  %57 = lshr i32 %0, 30
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %2, %8, %15, %22, %33, %40, %49, %56
  %.0.i = phi i32 [ %12, %8 ], [ %21, %15 ], [ %28, %22 ], [ %39, %33 ], [ %46, %40 ], [ %55, %49 ], [ %62, %56 ], [ 0, %2 ]
  %63 = ashr i32 %0, 3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ilog.exit
  %65 = sub nsw i32 36, %.0.i
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = tail call noundef i32 @llvm.bitreverse.i32(i32 %67)
  %69 = lshr i32 %68, %65
  %.tr = trunc i32 %69 to i16
  %70 = shl i16 %.tr, 2
  %71 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %70, ptr %71, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !52

._crit_edge:                                      ; preds = %66, %ilog.exit
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @init_blocksize(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = and i32 %2, -4
  %5 = shl i32 %2, 1
  %6 = and i32 %5, -4
  %7 = add nsw i32 %6, 7
  %8 = and i32 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  store i32 %17, ptr %15, align 8, !tbaa !18
  %.pre96 = add nsw i32 %17, %8
  br label %28

24:                                               ; preds = %3
  %.not17.i = icmp eq i32 %8, 0
  br i1 %.not17.i, label %.thread, label %38

.thread:                                          ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %58

28:                                               ; preds = %21, %14
  %.pre-phi = phi i32 [ %.pre96, %21 ], [ %17, %14 ]
  %29 = phi i32 [ %17, %21 ], [ %16, %14 ]
  %.1.i = phi ptr [ %23, %21 ], [ null, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %31
  store ptr %.1.i, ptr %32, align 8, !tbaa !53
  %33 = add i32 %11, %8
  %34 = icmp sgt i32 %.pre-phi, %19
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds i8, ptr %13, i64 %36
  store i32 %.pre-phi, ptr %15, align 8, !tbaa !18
  br label %46

38:                                               ; preds = %24
  %39 = sext i32 %8 to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !53
  %44 = add i32 %11, %8
  %45 = tail call noalias ptr @malloc(i64 noundef %39) #32
  br label %58

46:                                               ; preds = %35, %28
  %47 = phi i32 [ %.pre-phi, %35 ], [ %29, %28 ]
  %.1.i59 = phi ptr [ %37, %35 ], [ null, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %31
  store ptr %.1.i59, ptr %49, align 8, !tbaa !53
  %50 = add nsw i32 %4, 7
  %51 = and i32 %50, -8
  %52 = add i32 %33, %51
  store i32 %52, ptr %9, align 8, !tbaa !9
  %53 = add nsw i32 %47, %51
  %54 = icmp sgt i32 %53, %19
  br i1 %54, label %setup_malloc.exit65, label %55

55:                                               ; preds = %46
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds i8, ptr %13, i64 %56
  store i32 %53, ptr %15, align 8, !tbaa !18
  br label %setup_malloc.exit65

58:                                               ; preds = %.thread, %38
  %.sink = phi i32 [ %11, %.thread ], [ %44, %38 ]
  %.ph87 = phi ptr [ %27, %.thread ], [ %43, %38 ]
  %.ph88 = phi i64 [ %26, %.thread ], [ %42, %38 ]
  %.1.i59.ph = phi ptr [ null, %.thread ], [ %45, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 %.ph88
  store ptr %.1.i59.ph, ptr %60, align 8, !tbaa !53
  %61 = add nsw i32 %4, 7
  %62 = and i32 %61, -8
  %63 = add i32 %.sink, %62
  store i32 %63, ptr %9, align 8, !tbaa !9
  %.not17.i64 = icmp eq i32 %62, 0
  br i1 %.not17.i64, label %setup_malloc.exit65, label %64

64:                                               ; preds = %58
  %65 = sext i32 %62 to i64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #32
  br label %setup_malloc.exit65

setup_malloc.exit65:                              ; preds = %46, %55, %58, %64
  %.1.i5990 = phi ptr [ %.1.i59, %55 ], [ %.1.i59, %46 ], [ %.1.i59.ph, %64 ], [ %.1.i59.ph, %58 ]
  %67 = phi i64 [ %31, %55 ], [ %31, %46 ], [ %.ph88, %64 ], [ %.ph88, %58 ]
  %68 = phi ptr [ %32, %55 ], [ %32, %46 ], [ %.ph87, %64 ], [ %.ph87, %58 ]
  %.1.i63 = phi ptr [ %57, %55 ], [ null, %46 ], [ %66, %64 ], [ null, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %67
  store ptr %.1.i63, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %68, align 8, !tbaa !53
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %compute_bitreverse.exit.sink.split, label %72

72:                                               ; preds = %setup_malloc.exit65
  %.not54 = icmp eq ptr %.1.i5990, null
  %.not55 = icmp eq ptr %.1.i63, null
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond, label %compute_bitreverse.exit.sink.split, label %73

73:                                               ; preds = %72
  %74 = ashr i32 %2, 2
  %75 = ashr i32 %2, 3
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %73
  %77 = uitofp nneg i32 %2 to double
  br label %80

.preheader.i:                                     ; preds = %80, %73
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph39.i, label %compute_twiddle_factors.exit

.lr.ph39.i:                                       ; preds = %.preheader.i
  %79 = uitofp nneg i32 %2 to double
  br label %107

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %.03335.i = phi i32 [ 0, %.lr.ph.i ], [ %106, %80 ]
  %81 = shl nsw i32 %.03335.i, 2
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul double %82, 0x400921FB54442D18
  %84 = fdiv double %83, %77
  %85 = tail call double @cos(double noundef %84) #33, !tbaa !21
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
  store float %86, ptr %87, align 4, !tbaa !48
  %88 = tail call double @sin(double noundef %84) #33, !tbaa !21
  %89 = fptrunc double %88 to float
  %90 = fneg float %89
  %91 = or disjoint i64 %indvars.iv.i, 1
  %92 = getelementptr inbounds nuw float, ptr %71, i64 %91
  store float %90, ptr %92, align 4, !tbaa !48
  %93 = trunc nuw nsw i64 %91 to i32
  %94 = uitofp nneg i32 %93 to double
  %95 = fmul double %94, 0x400921FB54442D18
  %96 = fdiv double %95, %77
  %97 = fmul double %96, 5.000000e-01
  %98 = tail call double @cos(double noundef %97) #33, !tbaa !21
  %99 = fptrunc double %98 to float
  %100 = fmul float %99, 5.000000e-01
  %101 = getelementptr inbounds nuw float, ptr %.1.i5990, i64 %indvars.iv.i
  store float %100, ptr %101, align 4, !tbaa !48
  %102 = tail call double @sin(double noundef %97) #33, !tbaa !21
  %103 = fptrunc double %102 to float
  %104 = fmul float %103, 5.000000e-01
  %105 = getelementptr inbounds nuw float, ptr %.1.i5990, i64 %91
  store float %104, ptr %105, align 4, !tbaa !48
  %106 = add nuw nsw i32 %.03335.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i = icmp eq i32 %106, %74
  br i1 %exitcond.not.i, label %.preheader.i, label %80, !llvm.loop !49

107:                                              ; preds = %107, %.lr.ph39.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next42.i, %107 ]
  %.13437.i = phi i32 [ 0, %.lr.ph39.i ], [ %120, %107 ]
  %108 = or disjoint i64 %indvars.iv41.i, 1
  %.tr.i = trunc i64 %108 to i32
  %109 = shl i32 %.tr.i, 1
  %110 = uitofp nneg i32 %109 to double
  %111 = fmul double %110, 0x400921FB54442D18
  %112 = fdiv double %111, %79
  %113 = tail call double @cos(double noundef %112) #33, !tbaa !21
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds nuw float, ptr %.1.i63, i64 %indvars.iv41.i
  store float %114, ptr %115, align 4, !tbaa !48
  %116 = tail call double @sin(double noundef %112) #33, !tbaa !21
  %117 = fptrunc double %116 to float
  %118 = fneg float %117
  %119 = getelementptr inbounds nuw float, ptr %.1.i63, i64 %108
  store float %118, ptr %119, align 4, !tbaa !48
  %120 = add nuw nsw i32 %.13437.i, 1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 2
  %exitcond44.not.i = icmp eq i32 %120, %75
  br i1 %exitcond44.not.i, label %compute_twiddle_factors.exit, label %107, !llvm.loop !50

compute_twiddle_factors.exit:                     ; preds = %107, %.preheader.i
  %121 = load i32, ptr %9, align 8, !tbaa !9
  %122 = add i32 %121, %8
  store i32 %122, ptr %9, align 8, !tbaa !9
  br i1 %.not.i, label %133, label %123

123:                                              ; preds = %compute_twiddle_factors.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %126 = add nsw i32 %125, %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %compute_bitreverse.exit.sink.split.sink.split, label %130

130:                                              ; preds = %123
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds i8, ptr %13, i64 %131
  store i32 %126, ptr %124, align 8, !tbaa !18
  br label %setup_malloc.exit69

133:                                              ; preds = %compute_twiddle_factors.exit
  %.not17.i68 = icmp eq i32 %8, 0
  br i1 %.not17.i68, label %compute_bitreverse.exit.sink.split.sink.split, label %134

134:                                              ; preds = %133
  %135 = sext i32 %8 to i64
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #32
  br label %setup_malloc.exit69

setup_malloc.exit69:                              ; preds = %130, %134
  %.1.i67 = phi ptr [ %132, %130 ], [ %136, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 %67
  store ptr %.1.i67, ptr %138, align 8, !tbaa !53
  %.not56 = icmp eq ptr %.1.i67, null
  br i1 %.not56, label %compute_bitreverse.exit.sink.split, label %139

139:                                              ; preds = %setup_malloc.exit69
  %140 = ashr i32 %2, 1
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i70, label %compute_window.exit

.lr.ph.i70:                                       ; preds = %139
  %142 = uitofp nneg i32 %140 to double
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = fadd double %145, 5.000000e-01
  %147 = fdiv double %146, %142
  %148 = fmul double %147, 5.000000e-01
  %149 = fmul double %148, 0x400921FB54442D18
  %150 = tail call double @sin(double noundef %149) #33, !tbaa !21
  %151 = fptrunc double %150 to float
  %152 = fmul float %151, %151
  %153 = fpext float %152 to double
  %154 = fmul double %153, 0x3FF921FB54442D18
  %155 = tail call double @sin(double noundef %154) #33, !tbaa !21
  %156 = fptrunc double %155 to float
  %157 = getelementptr inbounds nuw float, ptr %.1.i67, i64 %indvars.iv.i71
  store float %156, ptr %157, align 4, !tbaa !48
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %compute_window.exit.loopexit, label %143, !llvm.loop !51

compute_window.exit.loopexit:                     ; preds = %143
  %.pre = load i32, ptr %9, align 8, !tbaa !9
  br label %compute_window.exit

compute_window.exit:                              ; preds = %compute_window.exit.loopexit, %139
  %158 = phi i32 [ %.pre, %compute_window.exit.loopexit ], [ %122, %139 ]
  %159 = and i32 %74, -2
  %160 = add nsw i32 %159, 7
  %161 = and i32 %160, -8
  %162 = add i32 %158, %161
  store i32 %162, ptr %9, align 8, !tbaa !9
  br i1 %.not.i, label %173, label %163

163:                                              ; preds = %compute_window.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load i32, ptr %164, align 8, !tbaa !18
  %166 = add nsw i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %compute_bitreverse.exit.sink.split.sink.split, label %170

170:                                              ; preds = %163
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds i8, ptr %13, i64 %171
  store i32 %166, ptr %164, align 8, !tbaa !18
  br label %setup_malloc.exit77

173:                                              ; preds = %compute_window.exit
  %.not17.i76 = icmp eq i32 %161, 0
  br i1 %.not17.i76, label %compute_bitreverse.exit.sink.split.sink.split, label %174

174:                                              ; preds = %173
  %175 = sext i32 %161 to i64
  %176 = tail call noalias ptr @malloc(i64 noundef %175) #32
  br label %setup_malloc.exit77

setup_malloc.exit77:                              ; preds = %170, %174
  %.1.i75 = phi ptr [ %172, %170 ], [ %176, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 %67
  store ptr %.1.i75, ptr %178, align 8, !tbaa !54
  %.not57 = icmp eq ptr %.1.i75, null
  br i1 %.not57, label %compute_bitreverse.exit.sink.split, label %179

179:                                              ; preds = %setup_malloc.exit77
  %180 = icmp slt i32 %2, 0
  br i1 %180, label %ilog.exit.i, label %181

181:                                              ; preds = %179
  %182 = icmp samesign ult i32 %2, 16384
  br i1 %182, label %183, label %206

183:                                              ; preds = %181
  %184 = icmp samesign ult i32 %2, 16
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = zext nneg i32 %2 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !23
  %189 = sext i8 %188 to i32
  br label %ilog.exit.i

190:                                              ; preds = %183
  %191 = icmp samesign ult i32 %2, 512
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = lshr i32 %2, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, 5
  br label %ilog.exit.i

199:                                              ; preds = %190
  %200 = lshr i32 %2, 10
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 10
  br label %ilog.exit.i

206:                                              ; preds = %181
  %207 = icmp samesign ult i32 %2, 16777216
  br i1 %207, label %208, label %224

208:                                              ; preds = %206
  %209 = icmp samesign ult i32 %2, 524288
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = lshr i32 %2, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !23
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 15
  br label %ilog.exit.i

217:                                              ; preds = %208
  %218 = lshr i32 %2, 20
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 20
  br label %ilog.exit.i

224:                                              ; preds = %206
  %225 = icmp samesign ult i32 %2, 536870912
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = lshr i32 %2, 25
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, 25
  br label %ilog.exit.i

233:                                              ; preds = %224
  %234 = lshr i32 %2, 30
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !23
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, 30
  br label %ilog.exit.i

ilog.exit.i:                                      ; preds = %233, %226, %217, %210, %199, %192, %185, %179
  %.0.i.i = phi i32 [ %189, %185 ], [ %198, %192 ], [ %205, %199 ], [ %216, %210 ], [ %223, %217 ], [ %232, %226 ], [ %239, %233 ], [ 0, %179 ]
  br i1 %78, label %.lr.ph.i78, label %compute_bitreverse.exit

.lr.ph.i78:                                       ; preds = %ilog.exit.i
  %240 = sub nsw i32 36, %.0.i.i
  %wide.trip.count.i79 = zext nneg i32 %75 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i82, %241 ]
  %242 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %243 = tail call noundef i32 @llvm.bitreverse.i32(i32 %242)
  %244 = lshr i32 %243, %240
  %.tr.i81 = trunc i32 %244 to i16
  %245 = shl i16 %.tr.i81, 2
  %246 = getelementptr inbounds nuw i16, ptr %.1.i75, i64 %indvars.iv.i80
  store i16 %245, ptr %246, align 2, !tbaa !36
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %compute_bitreverse.exit, label %241, !llvm.loop !52

compute_bitreverse.exit.sink.split.sink.split:    ; preds = %173, %163, %133, %123
  %.sink100 = phi i64 [ 1464, %123 ], [ 1464, %133 ], [ 1480, %163 ], [ 1480, %173 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink100
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 %67
  store ptr null, ptr %248, align 8, !tbaa !3
  br label %compute_bitreverse.exit.sink.split

compute_bitreverse.exit.sink.split:               ; preds = %compute_bitreverse.exit.sink.split.sink.split, %setup_malloc.exit77, %setup_malloc.exit69, %setup_malloc.exit65, %72
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %249, align 4
  br label %compute_bitreverse.exit

compute_bitreverse.exit:                          ; preds = %241, %compute_bitreverse.exit.sink.split, %ilog.exit.i
  %.0 = phi i32 [ 1, %ilog.exit.i ], [ 0, %compute_bitreverse.exit.sink.split ], [ 1, %241 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #23 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02431 = phi i32 [ 65536, %.lr.ph ], [ %.1, %25 ]
  %.02530 = phi i32 [ -1, %.lr.ph ], [ %.126, %25 ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !36
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %.02530, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i16, ptr %7, align 2, !tbaa !36
  %15 = icmp ult i16 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %2, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %16, %13, %8
  %.126 = phi i32 [ %11, %16 ], [ %.02530, %13 ], [ %.02530, %8 ]
  %19 = icmp ugt i32 %.02431, %11
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i16, ptr %7, align 2, !tbaa !36
  %22 = icmp ugt i16 %10, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %3, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %18, %20, %23
  %.1 = phi i32 [ %11, %23 ], [ %.02431, %20 ], [ %.02431, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !56

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @point_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i16, ptr %0, align 2, !tbaa !57
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define zeroext i8 @get8(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not11 = icmp ult ptr %3, %6
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %8, align 8, !tbaa !61
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !59
  %11 = load i8, ptr %3, align 1, !tbaa !23
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %18, align 8, !tbaa !61
  br label %21

19:                                               ; preds = %12
  %20 = trunc i32 %15 to i8
  br label %21

21:                                               ; preds = %17, %19, %9, %7
  %.0 = phi i8 [ 0, %7 ], [ %11, %9 ], [ 0, %17 ], [ %20, %19 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define i32 @get32(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %3, %6
  br i1 %.not11.i, label %get8.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %8, align 8, !tbaa !61
  br label %get8.exit

get8.exit.thread:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %9, ptr %2, align 8, !tbaa !59
  %10 = load i8, ptr %3, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %18, align 8, !tbaa !61
  br label %get8.exit

19:                                               ; preds = %12
  %20 = and i32 %15, 255
  br label %get8.exit

get8.exit:                                        ; preds = %7, %17, %19
  %.0.i.ph = phi i32 [ %20, %19 ], [ 0, %17 ], [ 0, %7 ]
  %.pr = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i7, label %32, label %get8.exit._crit_edge

get8.exit._crit_edge:                             ; preds = %get8.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %get8.exit._crit_edge, %get8.exit.thread
  %22 = phi ptr [ %6, %get8.exit.thread ], [ %.pre, %get8.exit._crit_edge ]
  %23 = phi i32 [ %11, %get8.exit.thread ], [ %.0.i.ph, %get8.exit._crit_edge ]
  %24 = phi ptr [ %9, %get8.exit.thread ], [ %.pr, %get8.exit._crit_edge ]
  %.not11.i8 = icmp ult ptr %24, %22
  br i1 %.not11.i8, label %get8.exit10.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %26, align 8, !tbaa !61
  br label %get8.exit10

get8.exit10.thread:                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %2, align 8, !tbaa !59
  %28 = load i8, ptr %24, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add nuw nsw i32 %30, %23
  br label %43

32:                                               ; preds = %get8.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = tail call i32 @fgetc(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %38, align 8, !tbaa !61
  br label %get8.exit10

39:                                               ; preds = %32
  %40 = shl i32 %35, 8
  %41 = and i32 %40, 65280
  br label %get8.exit10

get8.exit10:                                      ; preds = %25, %37, %39
  %.ph = phi i32 [ %.0.i.ph, %39 ], [ %.0.i.ph, %37 ], [ %23, %25 ]
  %.0.i9.ph = phi i32 [ %41, %39 ], [ 0, %37 ], [ 0, %25 ]
  %.pr21 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = or disjoint i32 %.0.i9.ph, %.ph
  %.not.i11 = icmp eq ptr %.pr21, null
  br i1 %.not.i11, label %54, label %get8.exit10._crit_edge

get8.exit10._crit_edge:                           ; preds = %get8.exit10
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %get8.exit10._crit_edge, %get8.exit10.thread
  %44 = phi ptr [ %22, %get8.exit10.thread ], [ %.pre29, %get8.exit10._crit_edge ]
  %45 = phi i32 [ %31, %get8.exit10.thread ], [ %42, %get8.exit10._crit_edge ]
  %46 = phi ptr [ %27, %get8.exit10.thread ], [ %.pr21, %get8.exit10._crit_edge ]
  %.not11.i12 = icmp ult ptr %46, %44
  br i1 %.not11.i12, label %get8.exit14.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8.exit14

get8.exit14.thread:                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !59
  %50 = load i8, ptr %46, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = add nuw nsw i32 %52, %45
  br label %65

54:                                               ; preds = %get8.exit10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = tail call i32 @fgetc(ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %60, align 8, !tbaa !61
  br label %get8.exit14

61:                                               ; preds = %54
  %62 = shl i32 %57, 16
  %63 = and i32 %62, 16711680
  br label %get8.exit14

get8.exit14:                                      ; preds = %47, %59, %61
  %.ph24 = phi i32 [ %42, %61 ], [ %42, %59 ], [ %45, %47 ]
  %.0.i13.ph = phi i32 [ %63, %61 ], [ 0, %59 ], [ 0, %47 ]
  %.pr25 = load ptr, ptr %2, align 8, !tbaa !59
  %64 = or disjoint i32 %.0.i13.ph, %.ph24
  %.not.i15 = icmp eq ptr %.pr25, null
  br i1 %.not.i15, label %74, label %get8.exit14._crit_edge

get8.exit14._crit_edge:                           ; preds = %get8.exit14
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %get8.exit14._crit_edge, %get8.exit14.thread
  %66 = phi ptr [ %44, %get8.exit14.thread ], [ %.pre31, %get8.exit14._crit_edge ]
  %67 = phi i32 [ %53, %get8.exit14.thread ], [ %64, %get8.exit14._crit_edge ]
  %68 = phi ptr [ %49, %get8.exit14.thread ], [ %.pr25, %get8.exit14._crit_edge ]
  %.not11.i16 = icmp ult ptr %68, %66
  br i1 %.not11.i16, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %70, align 8, !tbaa !61
  br label %get8.exit18

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %72, ptr %2, align 8, !tbaa !59
  %73 = load i8, ptr %68, align 1, !tbaa !23
  br label %get8.exit18

74:                                               ; preds = %get8.exit14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = tail call i32 @fgetc(ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %80, align 8, !tbaa !61
  br label %get8.exit18

81:                                               ; preds = %74
  %82 = trunc i32 %77 to i8
  br label %get8.exit18

get8.exit18:                                      ; preds = %69, %71, %79, %81
  %83 = phi i32 [ %67, %69 ], [ %67, %71 ], [ %64, %79 ], [ %64, %81 ]
  %.0.i17 = phi i8 [ 0, %69 ], [ %73, %71 ], [ 0, %79 ], [ %82, %81 ]
  %84 = zext i8 %.0.i17 to i32
  %85 = shl nuw i32 %84, 24
  %86 = add nuw nsw i32 %85, %83
  ret i32 %86
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @getn(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %5, null
  %6 = sext i32 %2 to i64
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %13, align 8, !tbaa !61
  br label %24

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %5, i64 %6, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  store ptr %16, ptr %4, align 8, !tbaa !59
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = tail call i64 @fread(ptr noundef %1, i64 noundef %6, i64 noundef 1, ptr noundef %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %23, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %17, %22, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %14 ], [ 0, %22 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define void @skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not9 = icmp ult ptr %7, %9
  br i1 %.not9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %11, align 8, !tbaa !61
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call i64 @ftell(ptr noundef %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = sext i32 %1 to i64
  %18 = add nsw i64 %15, %17
  %19 = tail call i32 @fseek(ptr noundef %16, i64 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %5, %10, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @set_file_offset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i8, ptr %3, align 4, !tbaa !63
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not33 = icmp ult ptr %13, %15
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %9
  store ptr %15, ptr %7, align 8, !tbaa !59
  store i32 1, ptr %6, align 8, !tbaa !61
  br label %36

17:                                               ; preds = %9
  store ptr %13, ptr %7, align 8, !tbaa !59
  br label %36

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = add i32 %20, %1
  %22 = icmp ult i32 %21, %1
  %23 = icmp slt i32 %1, 0
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %6, align 8, !tbaa !61
  br label %27

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %24
  %.0 = phi i64 [ 2147483647, %24 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = tail call i32 @fseek(ptr noundef %29, i64 noundef %.0, i32 noundef 0)
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %36, label %31

31:                                               ; preds = %27
  store i32 1, ptr %6, align 8, !tbaa !61
  %32 = load ptr, ptr %28, align 8, !tbaa !62
  %33 = load i32, ptr %19, align 8, !tbaa !65
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @fseek(ptr noundef %32, i64 noundef %34, i32 noundef 2)
  br label %36

36:                                               ; preds = %27, %2, %31, %17, %16
  %.028 = phi i32 [ 0, %16 ], [ 1, %17 ], [ 0, %31 ], [ 0, %2 ], [ 1, %27 ]
  ret i32 %.028
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @capture_pattern(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %3, %6
  br i1 %.not11.i, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %8, align 8, !tbaa !61
  br label %get8.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !59
  %11 = load i8, ptr %3, align 1, !tbaa !23
  br label %get8.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = tail call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %18, align 8, !tbaa !61
  br label %get8.exit.thread

19:                                               ; preds = %12
  %20 = trunc i32 %15 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %9, %19
  %.0.i = phi i8 [ %11, %9 ], [ %20, %19 ]
  %.not = icmp eq i8 %.0.i, 79
  br i1 %.not, label %21, label %get8.exit.thread

21:                                               ; preds = %get8.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not11.i8 = icmp ult ptr %22, %25
  br i1 %.not11.i8, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %27, align 8, !tbaa !61
  br label %get8.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %2, align 8, !tbaa !59
  %30 = load i8, ptr %22, align 1, !tbaa !23
  br label %get8.exit10

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = tail call i32 @fgetc(ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %37, align 8, !tbaa !61
  br label %get8.exit.thread

38:                                               ; preds = %31
  %39 = trunc i32 %34 to i8
  br label %get8.exit10

get8.exit10:                                      ; preds = %28, %38
  %.0.i9 = phi i8 [ %30, %28 ], [ %39, %38 ]
  %.not4 = icmp eq i8 %.0.i9, 103
  br i1 %.not4, label %40, label %get8.exit.thread

40:                                               ; preds = %get8.exit10
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not11.i12 = icmp ult ptr %41, %44
  br i1 %.not11.i12, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %46, align 8, !tbaa !61
  br label %get8.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %48, ptr %2, align 8, !tbaa !59
  %49 = load i8, ptr %41, align 1, !tbaa !23
  br label %get8.exit14

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = tail call i32 @fgetc(ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %56, align 8, !tbaa !61
  br label %get8.exit.thread

57:                                               ; preds = %50
  %58 = trunc i32 %53 to i8
  br label %get8.exit14

get8.exit14:                                      ; preds = %47, %57
  %.0.i13 = phi i8 [ %49, %47 ], [ %58, %57 ]
  %.not5 = icmp eq i8 %.0.i13, 103
  br i1 %.not5, label %59, label %get8.exit.thread

59:                                               ; preds = %get8.exit14
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i15 = icmp eq ptr %60, null
  br i1 %.not.i15, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %.not11.i16 = icmp ult ptr %60, %63
  br i1 %.not11.i16, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %65, align 8, !tbaa !61
  br label %get8.exit.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %67, ptr %2, align 8, !tbaa !59
  %68 = load i8, ptr %60, align 1, !tbaa !23
  %69 = freeze i8 %68
  br label %get8.exit18

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = tail call i32 @fgetc(ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %76, align 8, !tbaa !61
  br label %get8.exit.thread

77:                                               ; preds = %70
  %78 = trunc i32 %73 to i8
  br label %get8.exit18

get8.exit18:                                      ; preds = %66, %77
  %.0.i17 = phi i8 [ %69, %66 ], [ %78, %77 ]
  %.not6 = icmp eq i8 %.0.i17, 83
  %spec.select = zext i1 %.not6 to i32
  br label %get8.exit.thread

get8.exit.thread:                                 ; preds = %get8.exit18, %75, %64, %55, %45, %36, %26, %17, %7, %get8.exit14, %get8.exit10, %get8.exit
  %.0 = phi i32 [ 0, %get8.exit ], [ 0, %get8.exit10 ], [ 0, %get8.exit14 ], [ 0, %7 ], [ 0, %17 ], [ 0, %26 ], [ 0, %36 ], [ 0, %45 ], [ 0, %55 ], [ 0, %64 ], [ 0, %75 ], [ %spec.select, %get8.exit18 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @start_page_no_capturepattern(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  %3 = load i8, ptr %2, align 1, !tbaa !66
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4, !tbaa !63
  %.not54 = icmp eq i8 %6, 0
  br i1 %.not54, label %7, label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %stb_vorbis_get_file_offset.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = tail call i64 @ftell(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = trunc i64 %20 to i32
  %24 = sub i32 %23, %22
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %10, %17
  %.0.i = phi i32 [ %16, %10 ], [ %24, %17 ]
  %25 = add i32 %.0.i, -4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %25, ptr %26, align 4, !tbaa !67
  br label %27

27:                                               ; preds = %stb_vorbis_get_file_offset.exit, %4, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i59 = icmp eq ptr %29, null
  br i1 %.not.i59, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %29, %32
  br i1 %.not11.i, label %33, label %get8.exit.thread.sink.split

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %28, align 8, !tbaa !59
  %35 = load i8, ptr %29, align 1, !tbaa !23
  br label %get8.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = tail call i32 @fgetc(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %get8.exit.thread.sink.split, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %33, %41
  %.0.i60 = phi i8 [ %35, %33 ], [ %42, %41 ]
  %.not55 = icmp eq i8 %.0.i60, 0
  br i1 %.not55, label %get8.exit.thread, label %43

43:                                               ; preds = %get8.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 31, ptr %44, align 4
  br label %146

get8.exit.thread.sink.split:                      ; preds = %36, %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %45, align 8, !tbaa !61
  br label %get8.exit.thread

get8.exit.thread:                                 ; preds = %get8.exit.thread.sink.split, %get8.exit
  %46 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i61 = icmp eq ptr %46, null
  br i1 %.not.i61, label %55, label %47

47:                                               ; preds = %get8.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %.not11.i62 = icmp ult ptr %46, %49
  br i1 %.not11.i62, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %51, align 8, !tbaa !61
  br label %get8.exit64

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %28, align 8, !tbaa !59
  %54 = load i8, ptr %46, align 1, !tbaa !23
  br label %get8.exit64

55:                                               ; preds = %get8.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = tail call i32 @fgetc(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %61, align 8, !tbaa !61
  br label %get8.exit64

62:                                               ; preds = %55
  %63 = trunc i32 %58 to i8
  br label %get8.exit64

get8.exit64:                                      ; preds = %50, %52, %60, %62
  %.0.i63 = phi i8 [ 0, %50 ], [ %54, %52 ], [ 0, %60 ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %.0.i63, ptr %64, align 1, !tbaa !68
  %65 = tail call i32 @get32(ptr noundef nonnull %0)
  %66 = tail call i32 @get32(ptr noundef nonnull %0)
  %67 = tail call i32 @get32(ptr noundef nonnull %0)
  %68 = tail call i32 @get32(ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 %68, ptr %69, align 4, !tbaa !69
  %70 = tail call i32 @get32(ptr noundef nonnull %0)
  %71 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i65 = icmp eq ptr %71, null
  br i1 %.not.i65, label %83, label %72

72:                                               ; preds = %get8.exit64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %.not11.i66 = icmp ult ptr %71, %74
  br i1 %.not11.i66, label %get8.exit68.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %76, align 8, !tbaa !61
  br label %get8.exit68

get8.exit68.thread:                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %77, ptr %28, align 8, !tbaa !59
  %78 = load i8, ptr %71, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %79, ptr %80, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %82 = zext i8 %78 to i64
  br label %95

83:                                               ; preds = %get8.exit64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = tail call i32 @fgetc(ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %89, align 8, !tbaa !61
  br label %get8.exit68

90:                                               ; preds = %83
  %91 = and i32 %86, 255
  br label %get8.exit68

get8.exit68:                                      ; preds = %75, %88, %90
  %.0.i67.ph = phi i32 [ %91, %90 ], [ 0, %88 ], [ 0, %75 ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %.0.i67.ph, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %.not.i69 = icmp eq ptr %.pr, null
  %94 = zext nneg i32 %.0.i67.ph to i64
  br i1 %.not.i69, label %104, label %get8.exit68._crit_edge

get8.exit68._crit_edge:                           ; preds = %get8.exit68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %get8.exit68._crit_edge, %get8.exit68.thread
  %96 = phi ptr [ %74, %get8.exit68.thread ], [ %.pre, %get8.exit68._crit_edge ]
  %97 = phi i64 [ %82, %get8.exit68.thread ], [ %94, %get8.exit68._crit_edge ]
  %98 = phi ptr [ %81, %get8.exit68.thread ], [ %93, %get8.exit68._crit_edge ]
  %99 = phi ptr [ %80, %get8.exit68.thread ], [ %92, %get8.exit68._crit_edge ]
  %100 = phi ptr [ %77, %get8.exit68.thread ], [ %.pr, %get8.exit68._crit_edge ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  %102 = icmp ugt ptr %101, %96
  br i1 %102, label %109, label %103

103:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %100, i64 %97, i1 false)
  store ptr %101, ptr %28, align 8, !tbaa !59
  br label %getn.exit

104:                                              ; preds = %get8.exit68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = tail call i64 @fread(ptr noundef nonnull %93, i64 noundef %94, i64 noundef 1, ptr noundef %106)
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %getn.exit, label %109

109:                                              ; preds = %104, %95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %110, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 10, ptr %111, align 4
  br label %146

getn.exit:                                        ; preds = %104, %103
  %112 = phi ptr [ %98, %103 ], [ %93, %104 ]
  %113 = phi ptr [ %99, %103 ], [ %92, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 -2, ptr %114, align 8, !tbaa !71
  %115 = icmp ne i32 %65, -1
  %116 = icmp ne i32 %66, -1
  %or.cond = select i1 %115, i1 true, i1 %116
  br i1 %or.cond, label %117, label %.critedge

117:                                              ; preds = %getn.exit
  %118 = load i32, ptr %113, align 8, !tbaa !70
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %123, %117
  %indvars.iv = phi i64 [ %124, %123 ], [ %119, %117 ]
  %121 = trunc nuw i64 %indvars.iv to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %120
  %124 = add nsw i64 %indvars.iv, -1
  %125 = getelementptr inbounds nuw [255 x i8], ptr %112, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %.not57 = icmp eq i8 %126, -1
  br i1 %.not57, label %120, label %127, !llvm.loop !72

127:                                              ; preds = %123
  %128 = trunc i64 %124 to i32
  store i32 %128, ptr %114, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 %65, ptr %129, align 4, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %120, %127, %getn.exit
  %130 = load i8, ptr %2, align 1, !tbaa !66
  %.not58 = icmp eq i8 %130, 0
  br i1 %.not58, label %144, label %.preheader

.preheader:                                       ; preds = %.critedge
  %131 = load i32, ptr %113, align 8, !tbaa !70
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %.080 = phi i32 [ 0, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %133 = getelementptr inbounds nuw [255 x i8], ptr %112, i64 0, i64 %indvars.iv84
  %134 = load i8, ptr %133, align 1, !tbaa !23
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %.080, %135
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %137 = add nuw i32 %136, 27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 27, %.preheader ], [ %137, %._crit_edge.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = add i32 %.0.lcssa, %131
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %141, ptr %142, align 4, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %65, ptr %143, align 4, !tbaa !76
  br label %144

144:                                              ; preds = %._crit_edge, %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 0, ptr %145, align 8, !tbaa !77
  br label %146

146:                                              ; preds = %144, %109, %43
  %.052 = phi i32 [ 0, %43 ], [ 1, %144 ], [ 0, %109 ]
  ret i32 %.052
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_file_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i8, ptr %2, align 4, !tbaa !63
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = tail call i64 @ftell(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = trunc i64 %17 to i32
  %21 = sub i32 %20, %19
  br label %22

22:                                               ; preds = %1, %14, %7
  %.0 = phi i32 [ %13, %7 ], [ %21, %14 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @start_page(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = tail call i32 @capture_pattern(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %4, align 4
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @start_page_no_capturepattern(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @start_packet(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %2, align 8, !tbaa !77
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %9, align 4
  br label %.loopexit

start_page.exit:                                  ; preds = %7
  %10 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %start_page.exit
  %12 = load i8, ptr %3, align 1, !tbaa !68
  %13 = and i8 %12, 1
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %4, label %14, !llvm.loop !78

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32, ptr %15, align 4
  br label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 0, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 0, ptr %20, align 4, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %start_page.exit, %start_page.exit.thread, %16, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %16 ], [ 0, %start_page.exit.thread ], [ 0, %start_page.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @maybe_start_packet(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %7, %10
  br i1 %.not11.i, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %12, align 8, !tbaa !61
  br label %get8.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !59
  %15 = load i8, ptr %7, align 1, !tbaa !23
  br label %get8.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = tail call i32 @fgetc(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %22, align 8, !tbaa !61
  br label %get8.exit

23:                                               ; preds = %16
  %24 = trunc i32 %19 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %11, %13, %21, %23
  %.0.i = phi i8 [ 0, %11 ], [ %15, %13 ], [ 0, %21 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %start_packet.exit

27:                                               ; preds = %get8.exit
  %.not19 = icmp eq i8 %.0.i, 79
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %29, align 4
  br label %start_packet.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not11.i26 = icmp ult ptr %31, %34
  br i1 %.not11.i26, label %35, label %get8.exit28.thread.sink.split

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !59
  %37 = load i8, ptr %31, align 1, !tbaa !23
  br label %get8.exit28

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = tail call i32 @fgetc(ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %get8.exit28.thread.sink.split, label %43

43:                                               ; preds = %38
  %44 = trunc i32 %41 to i8
  br label %get8.exit28

get8.exit28:                                      ; preds = %35, %43
  %.0.i27 = phi i8 [ %37, %35 ], [ %44, %43 ]
  %.not20 = icmp eq i8 %.0.i27, 103
  br i1 %.not20, label %46, label %get8.exit28.thread

get8.exit28.thread.sink.split:                    ; preds = %38, %32
  store i32 1, ptr %25, align 8, !tbaa !61
  br label %get8.exit28.thread

get8.exit28.thread:                               ; preds = %get8.exit28.thread.sink.split, %get8.exit28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %45, align 4
  br label %start_packet.exit

46:                                               ; preds = %get8.exit28
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %.not11.i30 = icmp ult ptr %47, %50
  br i1 %.not11.i30, label %51, label %get8.exit32.thread.sink.split

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !59
  %53 = load i8, ptr %47, align 1, !tbaa !23
  br label %get8.exit32

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = tail call i32 @fgetc(ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %get8.exit32.thread.sink.split, label %59

59:                                               ; preds = %54
  %60 = trunc i32 %57 to i8
  br label %get8.exit32

get8.exit32:                                      ; preds = %51, %59
  %.0.i31 = phi i8 [ %53, %51 ], [ %60, %59 ]
  %.not21 = icmp eq i8 %.0.i31, 103
  br i1 %.not21, label %62, label %get8.exit32.thread

get8.exit32.thread.sink.split:                    ; preds = %54, %48
  store i32 1, ptr %25, align 8, !tbaa !61
  br label %get8.exit32.thread

get8.exit32.thread:                               ; preds = %get8.exit32.thread.sink.split, %get8.exit32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %61, align 4
  br label %start_packet.exit

62:                                               ; preds = %get8.exit32
  %63 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %.not22 = icmp eq i8 %63, 83
  br i1 %.not22, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %65, align 4
  br label %start_packet.exit

66:                                               ; preds = %62
  %67 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %67, 0
  br i1 %.not23, label %start_packet.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = and i8 %70, 1
  %.not24 = icmp eq i8 %71, 0
  br i1 %.not24, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 0, ptr %73, align 4, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 0, ptr %74, align 4, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32, ptr %75, align 4
  br label %start_packet.exit

76:                                               ; preds = %68, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  br label %78

78:                                               ; preds = %85, %76
  %79 = load i32, ptr %2, align 8, !tbaa !77
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %start_page.exit.thread.i, label %start_page.exit.i

start_page.exit.thread.i:                         ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %83, align 4
  br label %start_packet.exit

start_page.exit.i:                                ; preds = %81
  %84 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not.i34 = icmp eq i32 %84, 0
  br i1 %.not.i34, label %start_packet.exit, label %85

85:                                               ; preds = %start_page.exit.i
  %86 = load i8, ptr %77, align 1, !tbaa !68
  %87 = and i8 %86, 1
  %.not8.i = icmp eq i8 %87, 0
  br i1 %.not8.i, label %78, label %88, !llvm.loop !78

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32, ptr %89, align 4
  br label %start_packet.exit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 0, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %93, align 4, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 0, ptr %94, align 4, !tbaa !82
  br label %start_packet.exit

start_packet.exit:                                ; preds = %start_page.exit.i, %66, %get8.exit, %72, %64, %get8.exit32.thread, %get8.exit28.thread, %28, %90, %88, %start_page.exit.thread.i
  %.1 = phi i32 [ 0, %88 ], [ 1, %90 ], [ 0, %start_page.exit.thread.i ], [ 0, %28 ], [ 0, %get8.exit28.thread ], [ 0, %get8.exit32.thread ], [ 0, %64 ], [ 0, %72 ], [ 0, %get8.exit ], [ 0, %66 ], [ 0, %start_page.exit.i ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 256) i32 @next_segment(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %11, ptr %12, align 8, !tbaa !83
  %13 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %14, align 4
  br label %16

start_page.exit:                                  ; preds = %8
  %15 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %start_page.exit.thread, %start_page.exit
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %39

17:                                               ; preds = %start_page.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = and i8 %19, 1
  %.not21 = icmp eq i8 %20, 0
  br i1 %.not21, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %5, align 8, !tbaa !77
  br label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32, ptr %22, align 4
  br label %39

23:                                               ; preds = %._crit_edge, %4
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %5, align 8, !tbaa !77
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %.not22 = icmp eq i8 %29, -1
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %23
  store i32 1, ptr %2, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %24, ptr %32, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %31, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %.not23 = icmp slt i32 %26, %35
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %33
  store i32 -1, ptr %5, align 8, !tbaa !77
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %29, ptr %38, align 4, !tbaa !82
  br label %39

39:                                               ; preds = %1, %37, %21, %16
  %.0 = phi i32 [ %30, %37 ], [ 0, %21 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %3 = load i8, ptr %2, align 4, !tbaa !82
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %7, label %next_segment.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %14, ptr %15, align 8, !tbaa !83
  %16 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %start_page.exit.thread.i, label %start_page.exit.i

start_page.exit.thread.i:                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %17, align 4
  br label %19

start_page.exit.i:                                ; preds = %11
  %18 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %19, label %20

19:                                               ; preds = %start_page.exit.i, %start_page.exit.thread.i
  store i32 1, ptr %5, align 4, !tbaa !79
  br label %next_segment.exit.thread

20:                                               ; preds = %start_page.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %22 = load i8, ptr %21, align 1, !tbaa !68
  %23 = and i8 %22, 1
  %.not21.i = icmp eq i8 %23, 0
  br i1 %.not21.i, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i32, ptr %8, align 8, !tbaa !77
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32, ptr %25, align 4
  br label %next_segment.exit.thread

26:                                               ; preds = %._crit_edge.i, %7
  %27 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %8, align 8, !tbaa !77
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [255 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %.not22.i = icmp eq i8 %32, -1
  br i1 %.not22.i, label %35, label %33

33:                                               ; preds = %26
  store i32 1, ptr %5, align 4, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %27, ptr %34, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %33, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %.not23.i = icmp slt i32 %29, %37
  br i1 %.not23.i, label %next_segment.exit, label %38

38:                                               ; preds = %35
  store i32 -1, ptr %8, align 8, !tbaa !77
  br label %next_segment.exit

next_segment.exit:                                ; preds = %35, %38
  store i8 %32, ptr %2, align 4, !tbaa !82
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %next_segment.exit.thread, label %39

39:                                               ; preds = %next_segment.exit, %1
  %40 = phi i8 [ %32, %next_segment.exit ], [ %3, %1 ]
  %41 = add i8 %40, -1
  store i8 %41, ptr %2, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not.i8 = icmp eq ptr %46, null
  br i1 %.not.i8, label %55, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %46, %49
  br i1 %.not11.i, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %51, align 8, !tbaa !61
  br label %get8.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %45, align 8, !tbaa !59
  %54 = load i8, ptr %46, align 1, !tbaa !23
  br label %get8.exit

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = tail call i32 @fgetc(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %61, align 8, !tbaa !61
  br label %get8.exit

62:                                               ; preds = %55
  %63 = trunc i32 %58 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %50, %52, %60, %62
  %.0.i9 = phi i8 [ 0, %50 ], [ %54, %52 ], [ 0, %60 ], [ %63, %62 ]
  %64 = zext i8 %.0.i9 to i32
  br label %next_segment.exit.thread

next_segment.exit.thread:                         ; preds = %19, %24, %next_segment.exit, %4, %get8.exit
  %.0 = phi i32 [ %64, %get8.exit ], [ -1, %4 ], [ -1, %next_segment.exit ], [ -1, %24 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 256) i32 @get8_packet(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = tail call i32 @get8_packet_raw(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %3, align 8, !tbaa !80
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define i32 @get32_packet(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %3, align 8, !tbaa !80
  %4 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef %0)
  store i32 0, ptr %3, align 8, !tbaa !80
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, %2
  %7 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef %0)
  store i32 0, ptr %3, align 8, !tbaa !80
  %8 = shl nsw i32 %7, 16
  %9 = add nsw i32 %6, %8
  %10 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef %0)
  store i32 0, ptr %3, align 8, !tbaa !80
  %11 = shl i32 %10, 24
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define void @flush_packet(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @get8_packet_raw(ptr noundef %0)
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %2, !llvm.loop !84

4:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @get_bits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %common.ret38, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %4, %1
  br i1 %7, label %8, label %.loopexit32

8:                                                ; preds = %6
  %9 = icmp samesign ugt i32 %1, 24
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = icmp samesign ult i32 %4, 24
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %.lr.ph33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %15, align 4, !tbaa !85
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  br label %17

17:                                               ; preds = %.lr.ph33, %19
  %18 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %get_bits.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 8, !tbaa !80
  %21 = shl i32 %18, %20
  %22 = load i32, ptr %16, align 4, !tbaa !85
  %23 = add i32 %22, %21
  store i32 %23, ptr %16, align 4, !tbaa !85
  %24 = add nsw i32 %20, 8
  store i32 %24, ptr %3, align 8, !tbaa !80
  %25 = icmp slt i32 %20, 16
  br i1 %25, label %17, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %19, %10
  %26 = phi i32 [ %4, %10 ], [ %24, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = and i32 %28, 16777215
  %30 = lshr i32 %28, 24
  store i32 %30, ptr %27, align 4, !tbaa !85
  %31 = add nsw i32 %26, -24
  br label %get_bits.exit

common.ret38:                                     ; preds = %.critedge, %2, %.loopexit32, %get_bits.exit
  %common.ret38.op = phi i32 [ %35, %get_bits.exit ], [ %54, %.loopexit32 ], [ 0, %2 ], [ 0, %.critedge ]
  ret i32 %common.ret38.op

get_bits.exit:                                    ; preds = %17, %.loopexit
  %storemerge = phi i32 [ %31, %.loopexit ], [ -1, %17 ]
  %.0.i = phi i32 [ %29, %.loopexit ], [ 0, %17 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !80
  %32 = add nsw i32 %1, -24
  %33 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %32)
  %34 = shl i32 %33, 24
  %35 = or disjoint i32 %34, %.0.i
  br label %common.ret38

36:                                               ; preds = %8
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %38, label %.lr.ph

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %39, align 4, !tbaa !85
  br label %.lr.ph

.lr.ph:                                           ; preds = %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  br label %41

41:                                               ; preds = %.lr.ph, %43
  %42 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %3, align 8, !tbaa !80
  %45 = shl i32 %42, %44
  %46 = load i32, ptr %40, align 4, !tbaa !85
  %47 = add i32 %46, %45
  store i32 %47, ptr %40, align 4, !tbaa !85
  %48 = add nsw i32 %44, 8
  store i32 %48, ptr %3, align 8, !tbaa !80
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %41, label %.loopexit32, !llvm.loop !86

.loopexit32:                                      ; preds = %43, %6
  %50 = phi i32 [ %4, %6 ], [ %48, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %notmask = shl nsw i32 -1, %1
  %53 = xor i32 %notmask, -1
  %54 = and i32 %52, %53
  %55 = lshr i32 %52, %1
  store i32 %55, ptr %51, align 4, !tbaa !85
  %56 = sub nsw i32 %50, %1
  store i32 %56, ptr %3, align 8, !tbaa !80
  br label %common.ret38

.critedge:                                        ; preds = %41
  store i32 -1, ptr %3, align 8, !tbaa !80
  br label %common.ret38
}

; Function Attrs: nofree nounwind uwtable
define i32 @codebook_decode_scalar_raw(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp slt i32 %4, 25
  br i1 %5, label %6, label %prep_huffman.exit

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %9, align 4, !tbaa !85
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  br label %14

14:                                               ; preds = %21, %10
  %15 = load i32, ptr %12, align 4, !tbaa !79
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %11, align 4, !tbaa !82
  %.not14.i = icmp eq i8 %17, 0
  br i1 %.not14.i, label %prep_huffman.exit, label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %prep_huffman.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 8, !tbaa !80
  %23 = shl i32 %19, %22
  %24 = load i32, ptr %13, align 4, !tbaa !85
  %25 = add i32 %24, %23
  store i32 %25, ptr %13, align 4, !tbaa !85
  %26 = add nsw i32 %22, 8
  store i32 %26, ptr %3, align 8, !tbaa !80
  %27 = icmp slt i32 %22, 17
  br i1 %27, label %14, label %prep_huffman.exit, !llvm.loop !87

prep_huffman.exit:                                ; preds = %16, %18, %21, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %prep_huffman.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %99, label %.thread83

.thread:                                          ; preds = %prep_huffman.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %.thread66

38:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.not61 = icmp eq ptr %.pre, null
  br i1 %.not61, label %.lr.ph76, label %.thread83

.thread83:                                        ; preds = %31, %38
  %39 = phi ptr [ %.pre, %38 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = tail call noundef i32 @llvm.bitreverse.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread83, %.lr.ph
  %.05572 = phi i32 [ %.156, %.lr.ph ], [ %44, %.thread83 ]
  %.05771 = phi i32 [ %.158, %.lr.ph ], [ 0, %.thread83 ]
  %46 = lshr i32 %.05572, 1
  %47 = add nuw nsw i32 %46, %.05771
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %.not65 = icmp ugt i32 %50, %42
  %51 = sub nsw i32 %.05572, %46
  %.158 = select i1 %.not65, i32 %.05771, i32 %47
  %.156 = select i1 %.not65, i32 %46, i32 %51
  %52 = icmp sgt i32 %.156, 1
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.thread83
  %.057.lcssa = phi i32 [ 0, %.thread83 ], [ %.158, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %.not63 = icmp eq i8 %54, 0
  br i1 %.not63, label %55, label %61

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = zext nneg i32 %.057.lcssa to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %55, %._crit_edge
  %.2 = phi i32 [ %.057.lcssa, %._crit_edge ], [ %60, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %3, align 8, !tbaa !80
  %.not64 = icmp slt i32 %68, %67
  br i1 %.not64, label %.sink.split, label %69

69:                                               ; preds = %61
  %70 = lshr i32 %41, %67
  store i32 %70, ptr %40, align 4, !tbaa !85
  %71 = sub nsw i32 %68, %67
  br label %.sink.split

.thread66:                                        ; preds = %.thread
  %72 = icmp sgt i32 %36, 0
  br i1 %72, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %38, %.thread66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %76

76:                                               ; preds = %.lr.ph76, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next, %97 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = zext i8 %78 to i32
  %82 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load i32, ptr %75, align 4, !tbaa !85
  %notmask = shl nsw i32 -1, %81
  %85 = xor i32 %notmask, -1
  %86 = and i32 %84, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 8, !tbaa !80
  %.not62 = icmp slt i32 %89, %81
  br i1 %.not62, label %.sink.split, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = lshr i32 %84, %81
  store i32 %93, ptr %75, align 4, !tbaa !85
  %94 = load i8, ptr %91, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %89, %95
  br label %.sink.split

97:                                               ; preds = %80, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %76, !llvm.loop !89

._crit_edge77:                                    ; preds = %97, %.thread66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %98, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %88, %69, %61, %90, %._crit_edge77
  %.sink = phi i32 [ 0, %._crit_edge77 ], [ %96, %90 ], [ %71, %69 ], [ 0, %61 ], [ 0, %88 ]
  %.0.ph = phi i32 [ -1, %._crit_edge77 ], [ %92, %90 ], [ %.2, %69 ], [ -1, %61 ], [ -1, %88 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !80
  br label %99

99:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ -1, %31 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @codebook_decode_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !90
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread31.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %prep_huffman.exit

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %13, align 4, !tbaa !85
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  br label %18

18:                                               ; preds = %25, %14
  %19 = load i32, ptr %16, align 4, !tbaa !79
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 4, !tbaa !82
  %.not14.i = icmp eq i8 %21, 0
  br i1 %.not14.i, label %prep_huffman.exit, label %22

22:                                               ; preds = %20, %18
  %23 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %prep_huffman.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 8, !tbaa !80
  %27 = shl i32 %23, %26
  %28 = load i32, ptr %17, align 4, !tbaa !85
  %29 = add i32 %28, %27
  store i32 %29, ptr %17, align 4, !tbaa !85
  %30 = add nsw i32 %26, 8
  store i32 %30, ptr %7, align 8, !tbaa !80
  %31 = icmp slt i32 %26, 17
  br i1 %31, label %18, label %prep_huffman.exit, !llvm.loop !87

prep_huffman.exit:                                ; preds = %25, %22, %20, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = and i32 %33, 1023
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [1024 x i16], ptr %35, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !36
  %39 = icmp sgt i16 %38, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %prep_huffman.exit
  %41 = zext nneg i16 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = zext nneg i16 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %33, %47
  store i32 %48, ptr %32, align 4, !tbaa !85
  %49 = load i32, ptr %7, align 8, !tbaa !80
  %50 = sub nsw i32 %49, %47
  %51 = icmp slt i32 %50, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  store i32 %spec.select, ptr %7, align 8, !tbaa !80
  br i1 %51, label %.thread, label %.thread31

52:                                               ; preds = %prep_huffman.exit
  %53 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %.thread31

.thread:                                          ; preds = %40, %52
  %.230 = phi i32 [ %53, %52 ], [ -1, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %56 = load i8, ptr %55, align 4, !tbaa !82
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %57, label %.thread31.sink.split

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %.thread31.sink.split, label %.thread31

.thread31.sink.split:                             ; preds = %.thread, %57, %2
  %.0.ph = phi i32 [ -1, %2 ], [ %.230, %57 ], [ %.230, %.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %60, align 4
  br label %.thread31

.thread31:                                        ; preds = %.thread31.sink.split, %40, %52, %57
  %.0 = phi i32 [ %.230, %57 ], [ %53, %52 ], [ %41, %40 ], [ %.0.ph, %.thread31.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @codebook_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = tail call i32 @codebook_decode_start(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !91
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %8)
  %9 = mul nsw i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !92
  %.not = icmp eq i8 %11, 0
  %12 = icmp sgt i32 %spec.select, 0
  br i1 %.not, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %7
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %invariant.gep = getelementptr float, ptr %14, i64 %16
  br label %20

.preheader:                                       ; preds = %7
  br i1 %12, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = sext i32 %9 to i64
  %wide.trip.count47 = zext nneg i32 %spec.select to i64
  %invariant.gep50 = getelementptr float, ptr %18, i64 %19
  br label %28

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.03139 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %21 = load float, ptr %gep, align 4, !tbaa !48
  %22 = fadd float %.03139, %21
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = fadd float %24, %22
  store float %25, ptr %23, align 4, !tbaa !48
  %26 = load float, ptr %15, align 8, !tbaa !94
  %27 = fadd float %22, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !95

28:                                               ; preds = %.lr.ph41, %28
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %28 ]
  %gep51 = getelementptr float, ptr %invariant.gep50, i64 %indvars.iv44
  %29 = load float, ptr %gep51, align 4, !tbaa !48
  %30 = fadd float %29, 0.000000e+00
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv44
  %32 = load float, ptr %31, align 4, !tbaa !48
  %33 = fadd float %32, %30
  store float %33, ptr %31, align 4, !tbaa !48
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %28, !llvm.loop !96

.loopexit:                                        ; preds = %20, %28, %.preheader36, %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 1, %.preheader36 ], [ 1, %28 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @codebook_decode_step(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = tail call i32 @codebook_decode_start(ptr noundef %0, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 8, !tbaa !91
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %9)
  %10 = icmp sgt i32 %spec.select, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %11 = mul nsw i32 %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2, !tbaa !92
  %.fr = freeze i8 %15
  %.not = icmp eq i8 %.fr, 0
  %16 = sext i32 %11 to i64
  %17 = sext i32 %4 to i64
  %wide.trip.count34 = zext nneg i32 %spec.select to i64
  %invariant.gep37 = getelementptr float, ptr %13, i64 %16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %gep38 = getelementptr float, ptr %invariant.gep37, i64 %indvars.iv31
  %18 = load float, ptr %gep38, align 4, !tbaa !48
  %19 = fadd float %18, 0.000000e+00
  %20 = mul nsw i64 %indvars.iv31, %17
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !48
  %23 = fadd float %22, %19
  store float %23, ptr %21, align 4, !tbaa !48
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02128 = phi float [ %25, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %gep = getelementptr float, ptr %invariant.gep37, i64 %indvars.iv
  %24 = load float, ptr %gep, align 4, !tbaa !48
  %25 = fadd float %.02128, %24
  %26 = mul nsw i64 %indvars.iv, %17
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %8 ], [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @codebook_decode_deinterleave_repeat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #17 {
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load i32, ptr %1, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !90
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %.preheader128

.preheader128:                                    ; preds = %8
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %.preheader128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = mul nsw i32 %6, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %27

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %26, align 4
  br label %.thread120

27:                                               ; preds = %.lr.ph146, %.loopexit
  %.080145 = phi i32 [ %7, %.lr.ph146 ], [ %116, %.loopexit ]
  %.082144 = phi i32 [ %9, %.lr.ph146 ], [ %.4, %.loopexit ]
  %.087143 = phi i32 [ %11, %.lr.ph146 ], [ %.289, %.loopexit ]
  %.094142 = phi i32 [ %10, %.lr.ph146 ], [ %.498, %.loopexit ]
  %28 = load i32, ptr %16, align 8, !tbaa !80
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %prep_huffman.exit

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %.preheader159

32:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !85
  br label %.preheader159

.preheader159:                                    ; preds = %32, %30
  br label %33

33:                                               ; preds = %.preheader159, %40
  %34 = load i32, ptr %19, align 4, !tbaa !79
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %18, align 4, !tbaa !82
  %.not14.i = icmp eq i8 %36, 0
  br i1 %.not14.i, label %prep_huffman.exit, label %37

37:                                               ; preds = %35, %33
  %38 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %prep_huffman.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 8, !tbaa !80
  %42 = shl i32 %38, %41
  %43 = load i32, ptr %17, align 4, !tbaa !85
  %44 = add i32 %43, %42
  store i32 %44, ptr %17, align 4, !tbaa !85
  %45 = add nsw i32 %41, 8
  store i32 %45, ptr %16, align 8, !tbaa !80
  %46 = icmp slt i32 %41, 17
  br i1 %46, label %33, label %prep_huffman.exit, !llvm.loop !87

prep_huffman.exit:                                ; preds = %40, %37, %35, %27
  %47 = load i32, ptr %17, align 4, !tbaa !85
  %48 = and i32 %47, 1023
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [1024 x i16], ptr %20, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = icmp sgt i16 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %prep_huffman.exit
  %54 = zext nneg i16 %51 to i32
  %55 = load ptr, ptr %21, align 8, !tbaa !30
  %56 = zext nneg i16 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %47, %59
  store i32 %60, ptr %17, align 4, !tbaa !85
  %61 = load i32, ptr %16, align 8, !tbaa !80
  %62 = sub nsw i32 %61, %59
  %63 = icmp slt i32 %62, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  store i32 %spec.select, ptr %16, align 8, !tbaa !80
  br i1 %63, label %.thread118, label %.thread

64:                                               ; preds = %prep_huffman.exit
  %65 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.thread, label %.thread118

.thread118:                                       ; preds = %53, %64
  %67 = load i8, ptr %18, align 4, !tbaa !82
  %.not109 = icmp eq i8 %67, 0
  br i1 %.not109, label %68, label %70

68:                                               ; preds = %.thread118
  %69 = load i32, ptr %19, align 4, !tbaa !79
  %.not110 = icmp eq i32 %69, 0
  br i1 %.not110, label %70, label %.thread120

70:                                               ; preds = %68, %.thread118
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %71, align 4
  br label %.thread120

.thread:                                          ; preds = %53, %64
  %.191117 = phi i32 [ %65, %64 ], [ %54, %53 ]
  %72 = mul nsw i32 %.094142, %3
  %73 = add i32 %.087143, %72
  %74 = add i32 %73, %.082144
  %75 = icmp sgt i32 %74, %22
  %.neg = sub i32 %22, %72
  %76 = add i32 %.neg, %.082144
  %.289 = select i1 %75, i32 %76, i32 %.087143
  %77 = load i32, ptr %1, align 8, !tbaa !91
  %78 = mul nsw i32 %77, %.191117
  %79 = load i8, ptr %23, align 2, !tbaa !92
  %.not = icmp eq i8 %79, 0
  %80 = icmp sgt i32 %.289, 0
  br i1 %.not, label %.preheader, label %.preheader126

.preheader126:                                    ; preds = %.thread
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader126
  %81 = load ptr, ptr %24, align 8, !tbaa !93
  %82 = sext i32 %78 to i64
  %wide.trip.count = zext nneg i32 %.289 to i64
  %invariant.gep = getelementptr float, ptr %81, i64 %82
  br label %84

.preheader:                                       ; preds = %.thread
  br i1 %80, label %.lr.ph139.preheader, label %.loopexit

.lr.ph139.preheader:                              ; preds = %.preheader
  %83 = sext i32 %78 to i64
  %wide.trip.count154 = zext nneg i32 %.289 to i64
  br label %.lr.ph139

84:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.284134 = phi i32 [ %.082144, %.lr.ph ], [ %spec.select113, %95 ]
  %.085133 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %95 ]
  %.296131 = phi i32 [ %.094142, %.lr.ph ], [ %spec.select112, %95 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %85 = load float, ptr %gep, align 4, !tbaa !48
  %86 = fadd float %.085133, %85
  %87 = sext i32 %.284134 to i64
  %88 = getelementptr inbounds ptr, ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %.not108 = icmp eq ptr %89, null
  br i1 %.not108, label %95, label %90

90:                                               ; preds = %84
  %91 = sext i32 %.296131 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !48
  %94 = fadd float %86, %93
  store float %94, ptr %92, align 4, !tbaa !48
  br label %95

95:                                               ; preds = %90, %84
  %96 = add nsw i32 %.284134, 1
  %97 = icmp eq i32 %96, %3
  %98 = zext i1 %97 to i32
  %spec.select112 = add nsw i32 %.296131, %98
  %spec.select113 = select i1 %97, i32 0, i32 %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !98

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %112
  %indvars.iv151 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next152, %112 ]
  %.5138 = phi i32 [ %.082144, %.lr.ph139.preheader ], [ %spec.select115, %112 ]
  %.599136 = phi i32 [ %.094142, %.lr.ph139.preheader ], [ %spec.select114, %112 ]
  %99 = sext i32 %.5138 to i64
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %.not107 = icmp eq ptr %101, null
  br i1 %.not107, label %112, label %102

102:                                              ; preds = %.lr.ph139
  %103 = load ptr, ptr %24, align 8, !tbaa !93
  %104 = getelementptr float, ptr %103, i64 %indvars.iv151
  %105 = getelementptr float, ptr %104, i64 %83
  %106 = load float, ptr %105, align 4, !tbaa !48
  %107 = fadd float %106, 0.000000e+00
  %108 = sext i32 %.599136 to i64
  %109 = getelementptr inbounds float, ptr %101, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !48
  %111 = fadd float %110, %107
  store float %111, ptr %109, align 4, !tbaa !48
  br label %112

112:                                              ; preds = %102, %.lr.ph139
  %113 = add nsw i32 %.5138, 1
  %114 = icmp eq i32 %113, %3
  %115 = zext i1 %114 to i32
  %spec.select114 = add nsw i32 %.599136, %115
  %spec.select115 = select i1 %114, i32 0, i32 %113
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph139, !llvm.loop !99

.loopexit:                                        ; preds = %95, %112, %.preheader126, %.preheader
  %.498 = phi i32 [ %.094142, %.preheader ], [ %.094142, %.preheader126 ], [ %spec.select114, %112 ], [ %spec.select112, %95 ]
  %.4 = phi i32 [ %.082144, %.preheader ], [ %.082144, %.preheader126 ], [ %spec.select115, %112 ], [ %spec.select113, %95 ]
  %116 = sub nsw i32 %.080145, %.289
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %27, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.loopexit, %.preheader128
  %.094.lcssa = phi i32 [ %10, %.preheader128 ], [ %.498, %.loopexit ]
  %.082.lcssa = phi i32 [ %9, %.preheader128 ], [ %.4, %.loopexit ]
  store i32 %.082.lcssa, ptr %4, align 4, !tbaa !21
  store i32 %.094.lcssa, ptr %5, align 4, !tbaa !21
  br label %.thread120

.thread120:                                       ; preds = %68, %70, %._crit_edge, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %._crit_edge ], [ 0, %70 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @predict_point(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = sub nsw i32 %4, %3
  %7 = sub nsw i32 %2, %1
  %8 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %9 = sub nsw i32 %0, %1
  %10 = mul nsw i32 %8, %9
  %11 = sdiv i32 %10, %7
  %12 = icmp slt i32 %6, 0
  %13 = sub i32 0, %11
  %.p = select i1 %12, i32 %13, i32 %11
  %14 = add i32 %.p, %3
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @residue_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #17 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %codebook_decode_step.exit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 8, !tbaa !91
  %14 = sdiv i32 %4, %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds float, ptr %2, i64 %15
  %.not3558 = icmp sgt i32 %14, 0
  br i1 %.not3558, label %.lr.ph60, label %codebook_decode_step.exit

.lr.ph60:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph60, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %.loopexit ]
  %21 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %22 = tail call i32 @codebook_decode_start(ptr noundef %0, ptr noundef nonnull readonly %1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %codebook_decode_step.exit, label %24

24:                                               ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add i32 %3, %25
  %27 = sub i32 %4, %26
  %28 = load i32, ptr %1, align 8, !tbaa !91
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = icmp sgt i32 %spec.select.i, 0
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %24
  %30 = mul nsw i32 %28, %22
  %31 = load ptr, ptr %17, align 8, !tbaa !93
  %32 = load i8, ptr %18, align 2, !tbaa !92
  %.fr.i = freeze i8 %32
  %.not.i = icmp eq i8 %.fr.i, 0
  %33 = sext i32 %30 to i64
  %wide.trip.count34.i = zext nneg i32 %spec.select.i to i64
  %invariant.gep37.i = getelementptr float, ptr %31, i64 %33
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %gep38.i = getelementptr float, ptr %invariant.gep37.i, i64 %indvars.iv31.i
  %34 = load float, ptr %gep38.i, align 4, !tbaa !48
  %35 = fadd float %34, 0.000000e+00
  %36 = mul nuw nsw i64 %indvars.iv31.i, %19
  %37 = getelementptr inbounds nuw float, ptr %21, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fadd float %38, %35
  store float %39, ptr %37, align 4, !tbaa !48
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !97

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.02128.i = phi float [ %41, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %gep.i = getelementptr float, ptr %invariant.gep37.i, i64 %indvars.iv.i
  %40 = load float, ptr %gep.i, align 4, !tbaa !48
  %41 = fadd float %.02128.i, %40
  %42 = mul nuw nsw i64 %indvars.iv.i, %19
  %43 = getelementptr inbounds nuw float, ptr %21, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !48
  %45 = fadd float %44, %41
  store float %45, ptr %43, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count34.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %codebook_decode_step.exit, label %20, !llvm.loop !101

46:                                               ; preds = %.lr.ph, %.loopexit50
  %.13055 = phi i32 [ 0, %.lr.ph ], [ %75, %.loopexit50 ]
  %.03154 = phi i32 [ %3, %.lr.ph ], [ %76, %.loopexit50 ]
  %47 = sext i32 %.03154 to i64
  %48 = getelementptr inbounds float, ptr %2, i64 %47
  %49 = tail call i32 @codebook_decode_start(ptr noundef %0, ptr noundef readonly %1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %codebook_decode_step.exit, label %51

51:                                               ; preds = %46
  %52 = sub nsw i32 %4, %.13055
  %53 = load i32, ptr %1, align 8, !tbaa !91
  %spec.select.i36 = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %54 = mul nsw i32 %53, %49
  %55 = load i8, ptr %9, align 2, !tbaa !92
  %.not.i37 = icmp eq i8 %55, 0
  %56 = icmp sgt i32 %spec.select.i36, 0
  br i1 %.not.i37, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %51
  br i1 %56, label %.lr.ph.i39, label %.loopexit50

.lr.ph.i39:                                       ; preds = %.preheader36.i
  %57 = load ptr, ptr %10, align 8, !tbaa !93
  %58 = sext i32 %54 to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i36 to i64
  %invariant.gep.i = getelementptr float, ptr %57, i64 %58
  br label %61

.preheader.i:                                     ; preds = %51
  br i1 %56, label %.lr.ph41.i, label %.loopexit50

.lr.ph41.i:                                       ; preds = %.preheader.i
  %59 = load ptr, ptr %10, align 8, !tbaa !93
  %60 = sext i32 %54 to i64
  %wide.trip.count47.i = zext nneg i32 %spec.select.i36 to i64
  %invariant.gep50.i = getelementptr float, ptr %59, i64 %60
  br label %69

61:                                               ; preds = %61, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %61 ]
  %.03139.i = phi float [ 0.000000e+00, %.lr.ph.i39 ], [ %68, %61 ]
  %gep.i41 = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i40
  %62 = load float, ptr %gep.i41, align 4, !tbaa !48
  %63 = fadd float %.03139.i, %62
  %64 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i40
  %65 = load float, ptr %64, align 4, !tbaa !48
  %66 = fadd float %65, %63
  store float %66, ptr %64, align 4, !tbaa !48
  %67 = load float, ptr %11, align 8, !tbaa !94
  %68 = fadd float %63, %67
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %.loopexit50, label %61, !llvm.loop !95

69:                                               ; preds = %69, %.lr.ph41.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next45.i, %69 ]
  %gep51.i = getelementptr float, ptr %invariant.gep50.i, i64 %indvars.iv44.i
  %70 = load float, ptr %gep51.i, align 4, !tbaa !48
  %71 = fadd float %70, 0.000000e+00
  %72 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv44.i
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = fadd float %73, %71
  store float %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit50, label %69, !llvm.loop !96

.loopexit50:                                      ; preds = %61, %69, %.preheader.i, %.preheader36.i
  %75 = add nsw i32 %53, %.13055
  %76 = add nsw i32 %53, %.03154
  %77 = icmp slt i32 %75, %4
  br i1 %77, label %46, label %codebook_decode_step.exit, !llvm.loop !102

codebook_decode_step.exit:                        ; preds = %46, %.loopexit50, %20, %.loopexit, %.preheader, %12
  %.1 = phi i32 [ 1, %12 ], [ 1, %.preheader ], [ 0, %20 ], [ 1, %.loopexit ], [ 0, %46 ], [ 1, %.loopexit50 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define void @decode_residue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #17 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.Residue, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %16 = getelementptr inbounds [64 x i16], ptr %15, i64 0, i64 %13
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %.fr780 = freeze i16 %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw %struct.Codebook, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = icmp eq i16 %.fr780, 2
  %26 = zext i1 %25 to i32
  %27 = shl nsw i32 %3, %26
  %28 = load i32, ptr %14, align 8, !tbaa !107
  %. = tail call i32 @llvm.umin.i32(i32 %28, i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %27)
  %32 = sub i32 %31, %.
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !109
  %35 = udiv i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !110
  br i1 %.not, label %53, label %42

42:                                               ; preds = %6
  %43 = shl i32 %35, 3
  %44 = add i32 %43, 8
  %45 = mul i32 %41, %44
  %46 = sub nsw i32 %37, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %setup_temp_malloc.exit, label %50

50:                                               ; preds = %42
  store i32 %46, ptr %36, align 4, !tbaa !19
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  br label %setup_temp_malloc.exit

53:                                               ; preds = %6
  %54 = sext i32 %41 to i64
  %55 = sext i32 %35 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, 8
  %58 = mul i64 %57, %54
  %59 = alloca i8, i64 %58, align 16
  br label %setup_temp_malloc.exit

setup_temp_malloc.exit:                           ; preds = %50, %42, %53
  %60 = phi ptr [ %59, %53 ], [ %52, %50 ], [ null, %42 ]
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %.lr.ph.i, label %make_block_array.exit

.lr.ph.i:                                         ; preds = %setup_temp_malloc.exit
  %62 = shl i32 %35, 3
  %63 = zext nneg i32 %41 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.013.i = phi ptr [ %64, %.lr.ph.i ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
  store ptr %.013.i, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %.013.i, i64 %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not.i, label %make_block_array.exit, label %66, !llvm.loop !7

make_block_array.exit:                            ; preds = %66, %setup_temp_malloc.exit
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %make_block_array.exit
  %70 = sext i32 %3 to i64
  %71 = shl nsw i64 %70, 2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %.not337 = icmp eq i8 %74, 0
  br i1 %.not337, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %71, i1 false)
  br label %78

78:                                               ; preds = %72, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !111

._crit_edge:                                      ; preds = %78
  %79 = icmp ne i32 %2, 1
  %or.cond = and i1 %79, %25
  br i1 %or.cond, label %.lr.ph753.preheader, label %.preheader666

._crit_edge.thread:                               ; preds = %make_block_array.exit
  br i1 %25, label %._crit_edge754, label %.preheader666

.preheader666:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %80 = icmp sgt i32 %35, 0
  %81 = icmp slt i32 %2, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp sgt i32 %24, 0
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %100 = icmp eq i16 %.fr780, 0
  br i1 %80, label %.preheader665.us.preheader, label %.thread638

.preheader665.us.preheader:                       ; preds = %.preheader666
  %101 = sext i32 %24 to i64
  %wide.trip.count810 = zext nneg i32 %2 to i64
  %wide.trip.count815 = zext nneg i32 %2 to i64
  %wide.trip.count823 = zext nneg i32 %2 to i64
  br label %.preheader665.us

.preheader665.us:                                 ; preds = %.preheader665.us.preheader, %._crit_edge732.us
  %indvars.iv831 = phi i64 [ 0, %.preheader665.us.preheader ], [ %indvars.iv.next832, %._crit_edge732.us ]
  %102 = icmp ne i64 %indvars.iv831, 0
  %brmerge = or i1 %102, %81
  br label %103

103:                                              ; preds = %.preheader665.us, %._crit_edge712.us
  %indvars.iv828 = phi i64 [ 0, %.preheader665.us ], [ %indvars.iv.next829, %._crit_edge712.us ]
  %.0304728.us = phi i32 [ 0, %.preheader665.us ], [ %.1305.lcssa.us, %._crit_edge712.us ]
  br i1 %brmerge, label %.loopexit663.us, label %.lr.ph701.us

.loopexit663.us:                                  ; preds = %209, %103
  %104 = icmp slt i32 %.0304728.us, %35
  %105 = select i1 %98, i1 %104, i1 false
  br i1 %105, label %.preheader660.lr.ph.us, label %._crit_edge712.us

._crit_edge712.us:                                ; preds = %.preheader660.us734, %._crit_edge706.split.us716.us, %._crit_edge706.split.us.us.us.us, %.loopexit663.us
  %.1305.lcssa.us = phi i32 [ %.0304728.us, %.loopexit663.us ], [ %892, %._crit_edge706.split.us.us.us.us ], [ %578, %._crit_edge706.split.us716.us ], [ %211, %.preheader660.us734 ]
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %106 = icmp slt i32 %.1305.lcssa.us, %35
  br i1 %106, label %103, label %._crit_edge732.us, !llvm.loop !112

.lr.ph701.us:                                     ; preds = %103, %209
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %209 ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv807
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %.not325.us = icmp eq i8 %108, 0
  br i1 %.not325.us, label %109, label %209

109:                                              ; preds = %.lr.ph701.us
  %110 = load ptr, ptr %20, align 8, !tbaa !106
  %111 = load i8, ptr %18, align 1, !tbaa !104
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw %struct.Codebook, ptr %110, i64 %112
  %114 = load i32, ptr %82, align 8, !tbaa !80
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %prep_huffman.exit354.us

116:                                              ; preds = %109
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %.preheader930

118:                                              ; preds = %116
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader930

.preheader930:                                    ; preds = %118, %116
  br label %119

119:                                              ; preds = %.preheader930, %get8_packet_raw.exit.thread578.us
  %120 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i352.us = icmp eq i32 %120, 0
  %.pr.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i359.us = icmp eq i8 %.pr.us, 0
  br i1 %.not.i352.us, label %122, label %121

121:                                              ; preds = %119
  br i1 %.not.i359.us, label %prep_huffman.exit354.us, label %.thread574.us

122:                                              ; preds = %119
  br i1 %.not.i359.us, label %123, label %.thread574.us

123:                                              ; preds = %122
  %124 = load i32, ptr %86, align 8, !tbaa !77
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load i32, ptr %87, align 8, !tbaa !70
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %88, align 8, !tbaa !83
  %129 = call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i.us = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.us, label %start_page.exit.thread.i.i.us, label %start_page.exit.i.i.us

start_page.exit.i.i.us:                           ; preds = %126
  %130 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i.us = icmp eq i32 %130, 0
  br i1 %.not20.i.i.us, label %.loopexit661.us, label %131

131:                                              ; preds = %start_page.exit.i.i.us
  %132 = load i8, ptr %89, align 1, !tbaa !68
  %133 = and i8 %132, 1
  %.not21.i.i.us = icmp eq i8 %133, 0
  br i1 %.not21.i.i.us, label %170, label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %131
  %.pre.i.i.us = load i32, ptr %86, align 8, !tbaa !77
  br label %134

134:                                              ; preds = %._crit_edge.i.i.us, %123
  %135 = phi i32 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %124, %123 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %86, align 8, !tbaa !77
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %.not22.i.i.us = icmp eq i8 %139, -1
  br i1 %.not22.i.i.us, label %141, label %140

140:                                              ; preds = %134
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %135, ptr %88, align 8, !tbaa !83
  br label %141

141:                                              ; preds = %140, %134
  %142 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i.us = icmp slt i32 %136, %142
  br i1 %.not23.i.i.us, label %next_segment.exit.i.us, label %143

143:                                              ; preds = %141
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i.us

next_segment.exit.i.us:                           ; preds = %143, %141
  store i8 %139, ptr %84, align 4, !tbaa !82
  %.not7.i.us = icmp eq i8 %139, 0
  br i1 %.not7.i.us, label %prep_huffman.exit354.us, label %.thread574.us

.thread574.us:                                    ; preds = %next_segment.exit.i.us, %122, %121
  %144 = phi i8 [ %139, %next_segment.exit.i.us ], [ %.pr.us, %122 ], [ %.pr.us, %121 ]
  %145 = add i8 %144, -1
  store i8 %145, ptr %84, align 4, !tbaa !82
  %146 = load i32, ptr %91, align 4, !tbaa !81
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %91, align 4, !tbaa !81
  %148 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i.us = icmp eq ptr %148, null
  br i1 %.not.i8.i.us, label %155, label %149

149:                                              ; preds = %.thread574.us
  %150 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i.us = icmp ult ptr %148, %150
  br i1 %.not11.i.i.us, label %152, label %151

151:                                              ; preds = %149
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread578.us

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %153, ptr %92, align 8, !tbaa !59
  %154 = load i8, ptr %148, align 1, !tbaa !23
  br label %get8_packet_raw.exit.us

155:                                              ; preds = %.thread574.us
  %156 = load ptr, ptr %95, align 8, !tbaa !62
  %157 = call i32 @fgetc(ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = trunc i32 %157 to i8
  br label %get8_packet_raw.exit.us

get8_packet_raw.exit.us:                          ; preds = %159, %152
  %.0.i9.i.us = phi i8 [ %154, %152 ], [ %160, %159 ]
  %161 = zext i8 %.0.i9.i.us to i32
  br label %get8_packet_raw.exit.thread578.us

162:                                              ; preds = %155
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread578.us

get8_packet_raw.exit.thread578.us:                ; preds = %162, %get8_packet_raw.exit.us, %151
  %163 = phi i32 [ %161, %get8_packet_raw.exit.us ], [ 0, %151 ], [ 0, %162 ]
  %164 = load i32, ptr %82, align 8, !tbaa !80
  %165 = shl i32 %163, %164
  %166 = load i32, ptr %83, align 4, !tbaa !85
  %167 = add i32 %166, %165
  store i32 %167, ptr %83, align 4, !tbaa !85
  %168 = add nsw i32 %164, 8
  store i32 %168, ptr %82, align 8, !tbaa !80
  %169 = icmp slt i32 %164, 17
  br i1 %169, label %119, label %prep_huffman.exit354.us, !llvm.loop !87

170:                                              ; preds = %131
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit354.us

start_page.exit.thread.i.i.us:                    ; preds = %126
  store i32 30, ptr %96, align 4
  br label %.loopexit661.us

.loopexit661.us:                                  ; preds = %start_page.exit.i.i.us, %start_page.exit.thread.i.i.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit354.us

prep_huffman.exit354.us:                          ; preds = %121, %next_segment.exit.i.us, %get8_packet_raw.exit.thread578.us, %.loopexit661.us, %170, %109
  %171 = load i32, ptr %83, align 4, !tbaa !85
  %172 = and i32 %171, 1023
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [1024 x i16], ptr %173, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !36
  %177 = icmp sgt i16 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %prep_huffman.exit354.us
  %179 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %113)
  br label %191

180:                                              ; preds = %prep_huffman.exit354.us
  %181 = zext nneg i16 %176 to i32
  %182 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = zext nneg i16 %176 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %171, %187
  store i32 %188, ptr %83, align 4, !tbaa !85
  %189 = load i32, ptr %82, align 8, !tbaa !80
  %190 = sub nsw i32 %189, %187
  %spec.select343.us = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %.inv.us = icmp sgt i32 %190, -1
  %spec.select344.us = select i1 %.inv.us, i32 %181, i32 -1
  store i32 %spec.select343.us, ptr %82, align 8, !tbaa !80
  br label %191

191:                                              ; preds = %180, %178
  %.1301.us = phi i32 [ %spec.select344.us, %180 ], [ %179, %178 ]
  %192 = getelementptr inbounds nuw i8, ptr %113, i64 27
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %.not326.us = icmp eq i8 %193, 0
  br i1 %.not326.us, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %113, i64 2104
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = sext i32 %.1301.us to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  br label %200

200:                                              ; preds = %194, %191
  %.2302.us = phi i32 [ %199, %194 ], [ %.1301.us, %191 ]
  %.not327.us = icmp eq i32 %.2302.us, -1
  br i1 %.not327.us, label %.thread638, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %97, align 8, !tbaa !113
  %203 = sext i32 %.2302.us to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv807
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv828
  store ptr %205, ptr %208, align 8, !tbaa !114
  br label %209

209:                                              ; preds = %201, %.lr.ph701.us
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.loopexit663.us, label %.lr.ph701.us, !llvm.loop !116

.preheader660.us734:                              ; preds = %.preheader660.lr.ph.us, %.preheader660.us734
  %.3711.us735 = phi i32 [ %210, %.preheader660.us734 ], [ 0, %.preheader660.lr.ph.us ]
  %.1305709.us736 = phi i32 [ %211, %.preheader660.us734 ], [ %.0304728.us, %.preheader660.lr.ph.us ]
  %210 = add nuw nsw i32 %.3711.us735, 1
  %211 = add nsw i32 %.1305709.us736, 1
  %212 = icmp slt i32 %210, %24
  %213 = icmp slt i32 %211, %35
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.preheader660.us734, label %._crit_edge712.us, !llvm.loop !117

.preheader660.lr.ph.us:                           ; preds = %.loopexit663.us
  br i1 %69, label %.preheader660.lr.ph.split.us.us, label %.preheader660.us734

.preheader660.lr.ph.split.us.us:                  ; preds = %.preheader660.lr.ph.us
  br i1 %100, label %.preheader660.us.us.us, label %.preheader660.us.us740

.preheader660.us.us740:                           ; preds = %.preheader660.lr.ph.split.us.us, %._crit_edge706.split.us716.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %._crit_edge706.split.us716.us ], [ 0, %.preheader660.lr.ph.split.us.us ]
  %.1305709.us.us742 = phi i32 [ %578, %._crit_edge706.split.us716.us ], [ %.0304728.us, %.preheader660.lr.ph.split.us.us ]
  br label %215

215:                                              ; preds = %.thread634.us715.us, %.preheader660.us.us740
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.thread634.us715.us ], [ 0, %.preheader660.us.us740 ]
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv812
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %.not323.us714.us = icmp eq i8 %217, 0
  br i1 %.not323.us714.us, label %218, label %.thread634.us715.us

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv812
  %220 = load ptr, ptr %219, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv828
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv817
  %224 = load i8, ptr %223, align 1, !tbaa !23
  %225 = load ptr, ptr %99, align 8, !tbaa !118
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i16], ptr %225, i64 %226, i64 %indvars.iv831
  %228 = load i16, ptr %227, align 2, !tbaa !36
  %229 = icmp sgt i16 %228, -1
  br i1 %229, label %.preheader.i.us.us, label %.thread634.us715.us

.preheader.i.us.us:                               ; preds = %218
  %230 = zext nneg i16 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv812
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = load i32, ptr %33, align 8, !tbaa !109
  %234 = load ptr, ptr %20, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw %struct.Codebook, ptr %234, i64 %230
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.lr.ph.i355.us.us, label %.thread634.us715.us

.lr.ph.i355.us.us:                                ; preds = %.preheader.i.us.us
  %237 = mul i32 %233, %.1305709.us.us742
  %238 = load i32, ptr %14, align 8, !tbaa !107
  %239 = add i32 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 26
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 25
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %.phi.trans.insert.i.us.us = getelementptr inbounds nuw i8, ptr %235, i64 2096
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 2112
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 27
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 2104
  br label %251

251:                                              ; preds = %.loopexit50.i.us.us, %.lr.ph.i355.us.us
  %.13055.i.us.us = phi i32 [ 0, %.lr.ph.i355.us.us ], [ %575, %.loopexit50.i.us.us ]
  %.03154.i.us.us = phi i32 [ %239, %.lr.ph.i355.us.us ], [ %576, %.loopexit50.i.us.us ]
  %252 = sext i32 %.03154.i.us.us to i64
  %253 = getelementptr inbounds float, ptr %232, i64 %252
  %254 = load i8, ptr %243, align 1, !tbaa !90
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %.thread31.sink.split.i, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %82, align 8, !tbaa !80
  %258 = icmp slt i32 %257, 10
  br i1 %258, label %259, label %prep_huffman.exit.i.us.us

259:                                              ; preds = %256
  %260 = icmp eq i32 %257, 0
  br i1 %260, label %261, label %.preheader927

261:                                              ; preds = %259
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader927

.preheader927:                                    ; preds = %261, %259
  br label %262

262:                                              ; preds = %.preheader927, %get8_packet_raw.exit405.thread613.us.us
  %263 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i363.us.us = icmp eq i32 %263, 0
  %.pr606.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i387.us.us = icmp eq i8 %.pr606.us.us, 0
  br i1 %.not.i.i363.us.us, label %265, label %264

264:                                              ; preds = %262
  br i1 %.not.i387.us.us, label %prep_huffman.exit.i.us.us, label %.thread607.us.us

265:                                              ; preds = %262
  br i1 %.not.i387.us.us, label %266, label %.thread607.us.us

266:                                              ; preds = %265
  %267 = load i32, ptr %86, align 8, !tbaa !77
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %328

269:                                              ; preds = %266
  %270 = load i32, ptr %87, align 8, !tbaa !70
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %88, align 8, !tbaa !83
  %272 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i477.us.us = icmp eq ptr %272, null
  br i1 %.not.i.i477.us.us, label %278, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i478.us.us = icmp ult ptr %272, %274
  br i1 %.not11.i.i478.us.us, label %275, label %start_page.exit.thread.i.i404.us.us.sink.split

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %276, ptr %92, align 8, !tbaa !59
  %277 = load i8, ptr %272, align 1, !tbaa !23
  br label %get8.exit.i480.us.us

278:                                              ; preds = %269
  %279 = load ptr, ptr %95, align 8, !tbaa !62
  %280 = call i32 @fgetc(ptr noundef %279)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %start_page.exit.thread.i.i404.us.us.sink.split, label %282

282:                                              ; preds = %278
  %283 = trunc i32 %280 to i8
  br label %get8.exit.i480.us.us

get8.exit.i480.us.us:                             ; preds = %282, %275
  %.0.i.i.us.us = phi i8 [ %277, %275 ], [ %283, %282 ]
  %.not.i481.us.us = icmp eq i8 %.0.i.i.us.us, 79
  br i1 %.not.i481.us.us, label %284, label %start_page.exit.thread.i.i404.us.us

284:                                              ; preds = %get8.exit.i480.us.us
  %285 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i.us.us = icmp eq ptr %285, null
  br i1 %.not.i7.i.us.us, label %291, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i.us.us = icmp ult ptr %285, %287
  br i1 %.not11.i8.i.us.us, label %288, label %start_page.exit.thread.i.i404.us.us.sink.split

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %289, ptr %92, align 8, !tbaa !59
  %290 = load i8, ptr %285, align 1, !tbaa !23
  br label %get8.exit10.i.us.us

291:                                              ; preds = %284
  %292 = load ptr, ptr %95, align 8, !tbaa !62
  %293 = call i32 @fgetc(ptr noundef %292)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %start_page.exit.thread.i.i404.us.us.sink.split, label %295

295:                                              ; preds = %291
  %296 = trunc i32 %293 to i8
  br label %get8.exit10.i.us.us

get8.exit10.i.us.us:                              ; preds = %295, %288
  %.0.i9.i482.us.us = phi i8 [ %290, %288 ], [ %296, %295 ]
  %.not4.i.us.us = icmp eq i8 %.0.i9.i482.us.us, 103
  br i1 %.not4.i.us.us, label %297, label %start_page.exit.thread.i.i404.us.us

297:                                              ; preds = %get8.exit10.i.us.us
  %298 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i.us.us = icmp eq ptr %298, null
  br i1 %.not.i11.i.us.us, label %304, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i.us.us = icmp ult ptr %298, %300
  br i1 %.not11.i12.i.us.us, label %301, label %start_page.exit.thread.i.i404.us.us.sink.split

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %302, ptr %92, align 8, !tbaa !59
  %303 = load i8, ptr %298, align 1, !tbaa !23
  br label %get8.exit14.i.us.us

304:                                              ; preds = %297
  %305 = load ptr, ptr %95, align 8, !tbaa !62
  %306 = call i32 @fgetc(ptr noundef %305)
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %start_page.exit.thread.i.i404.us.us.sink.split, label %308

308:                                              ; preds = %304
  %309 = trunc i32 %306 to i8
  br label %get8.exit14.i.us.us

get8.exit14.i.us.us:                              ; preds = %308, %301
  %.0.i13.i.us.us = phi i8 [ %303, %301 ], [ %309, %308 ]
  %.not5.i.us.us = icmp eq i8 %.0.i13.i.us.us, 103
  br i1 %.not5.i.us.us, label %310, label %start_page.exit.thread.i.i404.us.us

310:                                              ; preds = %get8.exit14.i.us.us
  %311 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i.us.us = icmp eq ptr %311, null
  br i1 %.not.i15.i.us.us, label %318, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i.us.us = icmp ult ptr %311, %313
  br i1 %.not11.i16.i.us.us, label %314, label %start_page.exit.thread.i.i404.us.us.sink.split

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %315, ptr %92, align 8, !tbaa !59
  %316 = load i8, ptr %311, align 1, !tbaa !23
  %317 = freeze i8 %316
  br label %capture_pattern.exit.us.us

318:                                              ; preds = %310
  %319 = load ptr, ptr %95, align 8, !tbaa !62
  %320 = call i32 @fgetc(ptr noundef %319)
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %start_page.exit.thread.i.i404.us.us.sink.split, label %322

322:                                              ; preds = %318
  %323 = trunc i32 %320 to i8
  br label %capture_pattern.exit.us.us

capture_pattern.exit.us.us:                       ; preds = %322, %314
  %.0.i17.i.us.us = phi i8 [ %317, %314 ], [ %323, %322 ]
  %.not6.i483.not.us.us = icmp eq i8 %.0.i17.i.us.us, 83
  br i1 %.not6.i483.not.us.us, label %start_page.exit.i.i399.us.us, label %start_page.exit.thread.i.i404.us.us

start_page.exit.i.i399.us.us:                     ; preds = %capture_pattern.exit.us.us
  %324 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i400.us.us = icmp eq i32 %324, 0
  br i1 %.not20.i.i400.us.us, label %.loopexit656.us.us, label %325

325:                                              ; preds = %start_page.exit.i.i399.us.us
  %326 = load i8, ptr %89, align 1, !tbaa !68
  %327 = and i8 %326, 1
  %.not21.i.i401.us.us = icmp eq i8 %327, 0
  br i1 %.not21.i.i401.us.us, label %364, label %._crit_edge.i.i402.us.us

._crit_edge.i.i402.us.us:                         ; preds = %325
  %.pre.i.i403.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %328

328:                                              ; preds = %._crit_edge.i.i402.us.us, %266
  %329 = phi i32 [ %.pre.i.i403.us.us, %._crit_edge.i.i402.us.us ], [ %267, %266 ]
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %86, align 8, !tbaa !77
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !23
  %.not22.i.i394.us.us = icmp eq i8 %333, -1
  br i1 %.not22.i.i394.us.us, label %335, label %334

334:                                              ; preds = %328
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %329, ptr %88, align 8, !tbaa !83
  br label %335

335:                                              ; preds = %334, %328
  %336 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i395.us.us = icmp slt i32 %330, %336
  br i1 %.not23.i.i395.us.us, label %next_segment.exit.i396.us.us, label %337

337:                                              ; preds = %335
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i396.us.us

next_segment.exit.i396.us.us:                     ; preds = %337, %335
  store i8 %333, ptr %84, align 4, !tbaa !82
  %.not7.i397.us.us = icmp eq i8 %333, 0
  br i1 %.not7.i397.us.us, label %prep_huffman.exit.i.us.us, label %.thread607.us.us

.thread607.us.us:                                 ; preds = %next_segment.exit.i396.us.us, %265, %264
  %338 = phi i8 [ %333, %next_segment.exit.i396.us.us ], [ %.pr606.us.us, %265 ], [ %.pr606.us.us, %264 ]
  %339 = add i8 %338, -1
  store i8 %339, ptr %84, align 4, !tbaa !82
  %340 = load i32, ptr %91, align 4, !tbaa !81
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %91, align 4, !tbaa !81
  %342 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i388.us.us = icmp eq ptr %342, null
  br i1 %.not.i8.i388.us.us, label %349, label %343

343:                                              ; preds = %.thread607.us.us
  %344 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i389.us.us = icmp ult ptr %342, %344
  br i1 %.not11.i.i389.us.us, label %346, label %345

345:                                              ; preds = %343
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit405.thread613.us.us

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %347, ptr %92, align 8, !tbaa !59
  %348 = load i8, ptr %342, align 1, !tbaa !23
  br label %get8_packet_raw.exit405.us.us

349:                                              ; preds = %.thread607.us.us
  %350 = load ptr, ptr %95, align 8, !tbaa !62
  %351 = call i32 @fgetc(ptr noundef %350)
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = trunc i32 %351 to i8
  br label %get8_packet_raw.exit405.us.us

get8_packet_raw.exit405.us.us:                    ; preds = %353, %346
  %.0.i9.i391.us.us = phi i8 [ %348, %346 ], [ %354, %353 ]
  %355 = zext i8 %.0.i9.i391.us.us to i32
  br label %get8_packet_raw.exit405.thread613.us.us

356:                                              ; preds = %349
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit405.thread613.us.us

get8_packet_raw.exit405.thread613.us.us:          ; preds = %356, %get8_packet_raw.exit405.us.us, %345
  %357 = phi i32 [ %355, %get8_packet_raw.exit405.us.us ], [ 0, %345 ], [ 0, %356 ]
  %358 = load i32, ptr %82, align 8, !tbaa !80
  %359 = shl i32 %357, %358
  %360 = load i32, ptr %83, align 4, !tbaa !85
  %361 = add i32 %360, %359
  store i32 %361, ptr %83, align 4, !tbaa !85
  %362 = add nsw i32 %358, 8
  store i32 %362, ptr %82, align 8, !tbaa !80
  %363 = icmp slt i32 %358, 17
  br i1 %363, label %262, label %prep_huffman.exit.i.us.us, !llvm.loop !87

364:                                              ; preds = %325
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i.us.us

start_page.exit.thread.i.i404.us.us.sink.split:   ; preds = %278, %291, %304, %318, %312, %299, %286, %273
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i404.us.us

start_page.exit.thread.i.i404.us.us:              ; preds = %get8.exit.i480.us.us, %get8.exit10.i.us.us, %get8.exit14.i.us.us, %capture_pattern.exit.us.us, %start_page.exit.thread.i.i404.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit656.us.us

.loopexit656.us.us:                               ; preds = %start_page.exit.i.i399.us.us, %start_page.exit.thread.i.i404.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i.us.us

prep_huffman.exit.i.us.us:                        ; preds = %264, %next_segment.exit.i396.us.us, %get8_packet_raw.exit405.thread613.us.us, %.loopexit656.us.us, %364, %256
  %365 = load i32, ptr %83, align 4, !tbaa !85
  %366 = and i32 %365, 1023
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [1024 x i16], ptr %244, i64 0, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !36
  %370 = icmp sgt i16 %369, -1
  br i1 %370, label %541, label %371

371:                                              ; preds = %prep_huffman.exit.i.us.us
  %372 = load i32, ptr %82, align 8, !tbaa !80
  %373 = icmp slt i32 %372, 25
  br i1 %373, label %374, label %prep_huffman.exit.i376.us.us

374:                                              ; preds = %371
  %375 = icmp eq i32 %372, 0
  br i1 %375, label %376, label %.preheader926

376:                                              ; preds = %374
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader926

.preheader926:                                    ; preds = %376, %374
  br label %377

377:                                              ; preds = %.preheader926, %get8_packet_raw.exit476.thread623.us.us
  %378 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i385.us.us = icmp eq i32 %378, 0
  %.pr616.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i458.us.us = icmp eq i8 %.pr616.us.us, 0
  br i1 %.not.i.i385.us.us, label %380, label %379

379:                                              ; preds = %377
  br i1 %.not.i458.us.us, label %prep_huffman.exit.i376.us.us, label %.thread617.us.us

380:                                              ; preds = %377
  br i1 %.not.i458.us.us, label %381, label %.thread617.us.us

381:                                              ; preds = %380
  %382 = load i32, ptr %86, align 8, !tbaa !77
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %443

384:                                              ; preds = %381
  %385 = load i32, ptr %87, align 8, !tbaa !70
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %88, align 8, !tbaa !83
  %387 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i527.us.us = icmp eq ptr %387, null
  br i1 %.not.i.i527.us.us, label %393, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i528.us.us = icmp ult ptr %387, %389
  br i1 %.not11.i.i528.us.us, label %390, label %start_page.exit.thread.i.i475.us.us.sink.split

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %391, ptr %92, align 8, !tbaa !59
  %392 = load i8, ptr %387, align 1, !tbaa !23
  br label %get8.exit.i530.us.us

393:                                              ; preds = %384
  %394 = load ptr, ptr %95, align 8, !tbaa !62
  %395 = call i32 @fgetc(ptr noundef %394)
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %start_page.exit.thread.i.i475.us.us.sink.split, label %397

397:                                              ; preds = %393
  %398 = trunc i32 %395 to i8
  br label %get8.exit.i530.us.us

get8.exit.i530.us.us:                             ; preds = %397, %390
  %.0.i.i531.us.us = phi i8 [ %392, %390 ], [ %398, %397 ]
  %.not.i532.us.us = icmp eq i8 %.0.i.i531.us.us, 79
  br i1 %.not.i532.us.us, label %399, label %start_page.exit.thread.i.i475.us.us

399:                                              ; preds = %get8.exit.i530.us.us
  %400 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i533.us.us = icmp eq ptr %400, null
  br i1 %.not.i7.i533.us.us, label %406, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i534.us.us = icmp ult ptr %400, %402
  br i1 %.not11.i8.i534.us.us, label %403, label %start_page.exit.thread.i.i475.us.us.sink.split

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %404, ptr %92, align 8, !tbaa !59
  %405 = load i8, ptr %400, align 1, !tbaa !23
  br label %get8.exit10.i535.us.us

406:                                              ; preds = %399
  %407 = load ptr, ptr %95, align 8, !tbaa !62
  %408 = call i32 @fgetc(ptr noundef %407)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %start_page.exit.thread.i.i475.us.us.sink.split, label %410

410:                                              ; preds = %406
  %411 = trunc i32 %408 to i8
  br label %get8.exit10.i535.us.us

get8.exit10.i535.us.us:                           ; preds = %410, %403
  %.0.i9.i536.us.us = phi i8 [ %405, %403 ], [ %411, %410 ]
  %.not4.i537.us.us = icmp eq i8 %.0.i9.i536.us.us, 103
  br i1 %.not4.i537.us.us, label %412, label %start_page.exit.thread.i.i475.us.us

412:                                              ; preds = %get8.exit10.i535.us.us
  %413 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i538.us.us = icmp eq ptr %413, null
  br i1 %.not.i11.i538.us.us, label %419, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i539.us.us = icmp ult ptr %413, %415
  br i1 %.not11.i12.i539.us.us, label %416, label %start_page.exit.thread.i.i475.us.us.sink.split

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %417, ptr %92, align 8, !tbaa !59
  %418 = load i8, ptr %413, align 1, !tbaa !23
  br label %get8.exit14.i540.us.us

419:                                              ; preds = %412
  %420 = load ptr, ptr %95, align 8, !tbaa !62
  %421 = call i32 @fgetc(ptr noundef %420)
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %start_page.exit.thread.i.i475.us.us.sink.split, label %423

423:                                              ; preds = %419
  %424 = trunc i32 %421 to i8
  br label %get8.exit14.i540.us.us

get8.exit14.i540.us.us:                           ; preds = %423, %416
  %.0.i13.i541.us.us = phi i8 [ %418, %416 ], [ %424, %423 ]
  %.not5.i542.us.us = icmp eq i8 %.0.i13.i541.us.us, 103
  br i1 %.not5.i542.us.us, label %425, label %start_page.exit.thread.i.i475.us.us

425:                                              ; preds = %get8.exit14.i540.us.us
  %426 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i543.us.us = icmp eq ptr %426, null
  br i1 %.not.i15.i543.us.us, label %433, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i544.us.us = icmp ult ptr %426, %428
  br i1 %.not11.i16.i544.us.us, label %429, label %start_page.exit.thread.i.i475.us.us.sink.split

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %430, ptr %92, align 8, !tbaa !59
  %431 = load i8, ptr %426, align 1, !tbaa !23
  %432 = freeze i8 %431
  br label %capture_pattern.exit549.us.us

433:                                              ; preds = %425
  %434 = load ptr, ptr %95, align 8, !tbaa !62
  %435 = call i32 @fgetc(ptr noundef %434)
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %start_page.exit.thread.i.i475.us.us.sink.split, label %437

437:                                              ; preds = %433
  %438 = trunc i32 %435 to i8
  br label %capture_pattern.exit549.us.us

capture_pattern.exit549.us.us:                    ; preds = %437, %429
  %.0.i17.i546.us.us = phi i8 [ %432, %429 ], [ %438, %437 ]
  %.not6.i547.not.us.us = icmp eq i8 %.0.i17.i546.us.us, 83
  br i1 %.not6.i547.not.us.us, label %start_page.exit.i.i470.us.us, label %start_page.exit.thread.i.i475.us.us

start_page.exit.i.i470.us.us:                     ; preds = %capture_pattern.exit549.us.us
  %439 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i471.us.us = icmp eq i32 %439, 0
  br i1 %.not20.i.i471.us.us, label %.loopexit655.us.us, label %440

440:                                              ; preds = %start_page.exit.i.i470.us.us
  %441 = load i8, ptr %89, align 1, !tbaa !68
  %442 = and i8 %441, 1
  %.not21.i.i472.us.us = icmp eq i8 %442, 0
  br i1 %.not21.i.i472.us.us, label %479, label %._crit_edge.i.i473.us.us

._crit_edge.i.i473.us.us:                         ; preds = %440
  %.pre.i.i474.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %443

443:                                              ; preds = %._crit_edge.i.i473.us.us, %381
  %444 = phi i32 [ %.pre.i.i474.us.us, %._crit_edge.i.i473.us.us ], [ %382, %381 ]
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %86, align 8, !tbaa !77
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !23
  %.not22.i.i465.us.us = icmp eq i8 %448, -1
  br i1 %.not22.i.i465.us.us, label %450, label %449

449:                                              ; preds = %443
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %444, ptr %88, align 8, !tbaa !83
  br label %450

450:                                              ; preds = %449, %443
  %451 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i466.us.us = icmp slt i32 %445, %451
  br i1 %.not23.i.i466.us.us, label %next_segment.exit.i467.us.us, label %452

452:                                              ; preds = %450
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i467.us.us

next_segment.exit.i467.us.us:                     ; preds = %452, %450
  store i8 %448, ptr %84, align 4, !tbaa !82
  %.not7.i468.us.us = icmp eq i8 %448, 0
  br i1 %.not7.i468.us.us, label %prep_huffman.exit.i376.us.us, label %.thread617.us.us

.thread617.us.us:                                 ; preds = %next_segment.exit.i467.us.us, %380, %379
  %453 = phi i8 [ %448, %next_segment.exit.i467.us.us ], [ %.pr616.us.us, %380 ], [ %.pr616.us.us, %379 ]
  %454 = add i8 %453, -1
  store i8 %454, ptr %84, align 4, !tbaa !82
  %455 = load i32, ptr %91, align 4, !tbaa !81
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %91, align 4, !tbaa !81
  %457 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i459.us.us = icmp eq ptr %457, null
  br i1 %.not.i8.i459.us.us, label %464, label %458

458:                                              ; preds = %.thread617.us.us
  %459 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i460.us.us = icmp ult ptr %457, %459
  br i1 %.not11.i.i460.us.us, label %461, label %460

460:                                              ; preds = %458
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit476.thread623.us.us

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %462, ptr %92, align 8, !tbaa !59
  %463 = load i8, ptr %457, align 1, !tbaa !23
  br label %get8_packet_raw.exit476.us.us

464:                                              ; preds = %.thread617.us.us
  %465 = load ptr, ptr %95, align 8, !tbaa !62
  %466 = call i32 @fgetc(ptr noundef %465)
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = trunc i32 %466 to i8
  br label %get8_packet_raw.exit476.us.us

get8_packet_raw.exit476.us.us:                    ; preds = %468, %461
  %.0.i9.i462.us.us = phi i8 [ %463, %461 ], [ %469, %468 ]
  %470 = zext i8 %.0.i9.i462.us.us to i32
  br label %get8_packet_raw.exit476.thread623.us.us

471:                                              ; preds = %464
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit476.thread623.us.us

get8_packet_raw.exit476.thread623.us.us:          ; preds = %471, %get8_packet_raw.exit476.us.us, %460
  %472 = phi i32 [ %470, %get8_packet_raw.exit476.us.us ], [ 0, %460 ], [ 0, %471 ]
  %473 = load i32, ptr %82, align 8, !tbaa !80
  %474 = shl i32 %472, %473
  %475 = load i32, ptr %83, align 4, !tbaa !85
  %476 = add i32 %475, %474
  store i32 %476, ptr %83, align 4, !tbaa !85
  %477 = add nsw i32 %473, 8
  store i32 %477, ptr %82, align 8, !tbaa !80
  %478 = icmp slt i32 %473, 17
  br i1 %478, label %377, label %prep_huffman.exit.i376.us.us, !llvm.loop !87

479:                                              ; preds = %440
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i376.us.us

start_page.exit.thread.i.i475.us.us.sink.split:   ; preds = %393, %406, %419, %433, %427, %414, %401, %388
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i475.us.us

start_page.exit.thread.i.i475.us.us:              ; preds = %get8.exit.i530.us.us, %get8.exit10.i535.us.us, %get8.exit14.i540.us.us, %capture_pattern.exit549.us.us, %start_page.exit.thread.i.i475.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit655.us.us

.loopexit655.us.us:                               ; preds = %start_page.exit.i.i470.us.us, %start_page.exit.thread.i.i475.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i376.us.us

prep_huffman.exit.i376.us.us:                     ; preds = %379, %next_segment.exit.i467.us.us, %get8_packet_raw.exit476.thread623.us.us, %.loopexit655.us.us, %479, %371
  %480 = load ptr, ptr %245, align 8, !tbaa !29
  %481 = icmp eq ptr %480, null
  br i1 %481, label %509, label %.thread.i377.us.us

.thread.i377.us.us:                               ; preds = %prep_huffman.exit.i376.us.us
  %482 = load i32, ptr %246, align 4, !tbaa !42
  %483 = icmp sgt i32 %482, 8
  br i1 %483, label %485, label %.thread66.i.us.us

.thread66.i.us.us:                                ; preds = %.thread.i377.us.us
  %484 = icmp sgt i32 %482, 0
  br i1 %484, label %.lr.ph76.i.us.us, label %._crit_edge77.i

485:                                              ; preds = %.thread.i377.us.us
  %.pre.i.us.us = load ptr, ptr %.phi.trans.insert.i.us.us, align 8, !tbaa !40
  %.not61.i.us.us = icmp eq ptr %.pre.i.us.us, null
  br i1 %.not61.i.us.us, label %.lr.ph76.i.us.us, label %.thread83.i.us.us

.lr.ph76.i.us.us:                                 ; preds = %485, %.thread66.i.us.us
  %486 = load ptr, ptr %247, align 8, !tbaa !30
  %wide.trip.count.i380.us.us = zext nneg i32 %482 to i64
  br label %487

487:                                              ; preds = %508, %.lr.ph76.i.us.us
  %indvars.iv.i381.us.us = phi i64 [ 0, %.lr.ph76.i.us.us ], [ %indvars.iv.next.i382.us.us, %508 ]
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv.i381.us.us
  %489 = load i8, ptr %488, align 1, !tbaa !23
  %490 = icmp eq i8 %489, -1
  br i1 %490, label %508, label %491

491:                                              ; preds = %487
  %492 = zext i8 %489 to i32
  %493 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv.i381.us.us
  %494 = load i32, ptr %493, align 4, !tbaa !21
  %495 = load i32, ptr %83, align 4, !tbaa !85
  %notmask.i.us.us = shl nsw i32 -1, %492
  %496 = xor i32 %notmask.i.us.us, -1
  %497 = and i32 %495, %496
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %491
  %500 = load i32, ptr %82, align 8, !tbaa !80
  %.not62.i.us.us = icmp slt i32 %500, %492
  br i1 %.not62.i.us.us, label %codebook_decode_scalar_raw.exit.thread626, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv.i381.us.us
  %503 = trunc nuw nsw i64 %indvars.iv.i381.us.us to i32
  %504 = lshr i32 %495, %492
  store i32 %504, ptr %83, align 4, !tbaa !85
  %505 = load i8, ptr %502, align 1, !tbaa !23
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %500, %506
  br label %codebook_decode_scalar_raw.exit.us.us

508:                                              ; preds = %491, %487
  %indvars.iv.next.i382.us.us = add nuw nsw i64 %indvars.iv.i381.us.us, 1
  %exitcond.not.i383.us.us = icmp eq i64 %indvars.iv.next.i382.us.us, %wide.trip.count.i380.us.us
  br i1 %exitcond.not.i383.us.us, label %._crit_edge77.i, label %487, !llvm.loop !89

509:                                              ; preds = %prep_huffman.exit.i376.us.us
  %510 = load ptr, ptr %.phi.trans.insert.i.us.us, align 8, !tbaa !40
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.thread.i, label %.thread83.i.us.us

.thread83.i.us.us:                                ; preds = %509, %485
  %512 = phi ptr [ %.pre.i.us.us, %485 ], [ %510, %509 ]
  %513 = load i32, ptr %83, align 4, !tbaa !85
  %514 = call noundef i32 @llvm.bitreverse.i32(i32 %513)
  %515 = load i32, ptr %248, align 8, !tbaa !41
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %.lr.ph.i384.us.us, label %._crit_edge.i.us.us

.lr.ph.i384.us.us:                                ; preds = %.thread83.i.us.us, %.lr.ph.i384.us.us
  %.05572.i.us.us = phi i32 [ %.156.i.us.us, %.lr.ph.i384.us.us ], [ %515, %.thread83.i.us.us ]
  %.05771.i.us.us = phi i32 [ %.158.i.us.us, %.lr.ph.i384.us.us ], [ 0, %.thread83.i.us.us ]
  %517 = lshr i32 %.05572.i.us.us, 1
  %518 = add nuw nsw i32 %517, %.05771.i.us.us
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i32, ptr %512, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %.not65.i.us.us = icmp ugt i32 %521, %514
  %522 = sub nsw i32 %.05572.i.us.us, %517
  %.158.i.us.us = select i1 %.not65.i.us.us, i32 %.05771.i.us.us, i32 %518
  %.156.i.us.us = select i1 %.not65.i.us.us, i32 %517, i32 %522
  %523 = icmp sgt i32 %.156.i.us.us, 1
  br i1 %523, label %.lr.ph.i384.us.us, label %._crit_edge.i.us.us, !llvm.loop !88

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i384.us.us, %.thread83.i.us.us
  %.057.lcssa.i.us.us = phi i32 [ 0, %.thread83.i.us.us ], [ %.158.i.us.us, %.lr.ph.i384.us.us ]
  %524 = load i8, ptr %249, align 1, !tbaa !24
  %.not63.i.us.us = icmp eq i8 %524, 0
  br i1 %.not63.i.us.us, label %525, label %530

525:                                              ; preds = %._crit_edge.i.us.us
  %526 = load ptr, ptr %250, align 8, !tbaa !46
  %527 = zext nneg i32 %.057.lcssa.i.us.us to i64
  %528 = getelementptr inbounds nuw i32, ptr %526, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !21
  br label %530

530:                                              ; preds = %525, %._crit_edge.i.us.us
  %.2.i.us.us = phi i32 [ %.057.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %529, %525 ]
  %531 = load ptr, ptr %247, align 8, !tbaa !30
  %532 = sext i32 %.2.i.us.us to i64
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !23
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %82, align 8, !tbaa !80
  %.not64.i.us.us = icmp slt i32 %536, %535
  br i1 %.not64.i.us.us, label %codebook_decode_scalar_raw.exit.thread626, label %537

537:                                              ; preds = %530
  %538 = lshr i32 %513, %535
  store i32 %538, ptr %83, align 4, !tbaa !85
  %539 = sub nsw i32 %536, %535
  br label %codebook_decode_scalar_raw.exit.us.us

codebook_decode_scalar_raw.exit.us.us:            ; preds = %537, %501
  %.sink.i.us.us = phi i32 [ %507, %501 ], [ %539, %537 ]
  %.0.ph.i378.us.us = phi i32 [ %503, %501 ], [ %.2.i.us.us, %537 ]
  store i32 %.sink.i.us.us, ptr %82, align 8, !tbaa !80
  %540 = icmp slt i32 %.0.ph.i378.us.us, 0
  br i1 %540, label %.thread.i, label %codebook_decode_start.exit.us.us

541:                                              ; preds = %prep_huffman.exit.i.us.us
  %542 = zext nneg i16 %369 to i32
  %543 = load ptr, ptr %247, align 8, !tbaa !30
  %544 = zext nneg i16 %369 to i64
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !23
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %365, %547
  store i32 %548, ptr %83, align 4, !tbaa !85
  %549 = load i32, ptr %82, align 8, !tbaa !80
  %550 = sub nsw i32 %549, %547
  %551 = icmp slt i32 %550, 0
  %spec.select.i.us.us = call i32 @llvm.smax.i32(i32 %550, i32 0)
  store i32 %spec.select.i.us.us, ptr %82, align 8, !tbaa !80
  br i1 %551, label %.thread.i, label %codebook_decode_start.exit.us.us

codebook_decode_start.exit.us.us:                 ; preds = %541, %codebook_decode_scalar_raw.exit.us.us
  %.0.i361.us.us = phi i32 [ %.0.ph.i378.us.us, %codebook_decode_scalar_raw.exit.us.us ], [ %542, %541 ]
  %552 = sub nsw i32 %233, %.13055.i.us.us
  %553 = load i32, ptr %235, align 8, !tbaa !91
  %spec.select.i36.i.us.us = call i32 @llvm.smin.i32(i32 %552, i32 %553)
  %554 = mul nsw i32 %553, %.0.i361.us.us
  %555 = load i8, ptr %240, align 2, !tbaa !92
  %.not.i37.i.us.us = icmp eq i8 %555, 0
  %556 = icmp sgt i32 %spec.select.i36.i.us.us, 0
  br i1 %.not.i37.i.us.us, label %.preheader.i.i.us.us, label %.preheader36.i.i.us.us

.preheader36.i.i.us.us:                           ; preds = %codebook_decode_start.exit.us.us
  br i1 %556, label %.lr.ph.i39.i.us.us, label %.loopexit50.i.us.us

.lr.ph.i39.i.us.us:                               ; preds = %.preheader36.i.i.us.us
  %557 = load ptr, ptr %241, align 8, !tbaa !93
  %558 = sext i32 %554 to i64
  %wide.trip.count.i.i.us.us = zext nneg i32 %spec.select.i36.i.us.us to i64
  %invariant.gep.i.i.us.us = getelementptr float, ptr %557, i64 %558
  br label %559

559:                                              ; preds = %559, %.lr.ph.i39.i.us.us
  %indvars.iv.i40.i.us.us = phi i64 [ 0, %.lr.ph.i39.i.us.us ], [ %indvars.iv.next.i42.i.us.us, %559 ]
  %.03139.i.i.us.us = phi float [ 0.000000e+00, %.lr.ph.i39.i.us.us ], [ %566, %559 ]
  %gep.i41.i.us.us = getelementptr float, ptr %invariant.gep.i.i.us.us, i64 %indvars.iv.i40.i.us.us
  %560 = load float, ptr %gep.i41.i.us.us, align 4, !tbaa !48
  %561 = fadd float %.03139.i.i.us.us, %560
  %562 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv.i40.i.us.us
  %563 = load float, ptr %562, align 4, !tbaa !48
  %564 = fadd float %563, %561
  store float %564, ptr %562, align 4, !tbaa !48
  %565 = load float, ptr %242, align 8, !tbaa !94
  %566 = fadd float %561, %565
  %indvars.iv.next.i42.i.us.us = add nuw nsw i64 %indvars.iv.i40.i.us.us, 1
  %exitcond.not.i43.i.us.us = icmp eq i64 %indvars.iv.next.i42.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i43.i.us.us, label %.loopexit50.i.us.us, label %559, !llvm.loop !95

.preheader.i.i.us.us:                             ; preds = %codebook_decode_start.exit.us.us
  br i1 %556, label %.lr.ph41.i.i.us.us, label %.loopexit50.i.us.us

.lr.ph41.i.i.us.us:                               ; preds = %.preheader.i.i.us.us
  %567 = load ptr, ptr %241, align 8, !tbaa !93
  %568 = sext i32 %554 to i64
  %wide.trip.count47.i.i.us.us = zext nneg i32 %spec.select.i36.i.us.us to i64
  %invariant.gep50.i.i.us.us = getelementptr float, ptr %567, i64 %568
  br label %569

569:                                              ; preds = %569, %.lr.ph41.i.i.us.us
  %indvars.iv44.i.i.us.us = phi i64 [ 0, %.lr.ph41.i.i.us.us ], [ %indvars.iv.next45.i.i.us.us, %569 ]
  %gep51.i.i.us.us = getelementptr float, ptr %invariant.gep50.i.i.us.us, i64 %indvars.iv44.i.i.us.us
  %570 = load float, ptr %gep51.i.i.us.us, align 4, !tbaa !48
  %571 = fadd float %570, 0.000000e+00
  %572 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv44.i.i.us.us
  %573 = load float, ptr %572, align 4, !tbaa !48
  %574 = fadd float %573, %571
  store float %574, ptr %572, align 4, !tbaa !48
  %indvars.iv.next45.i.i.us.us = add nuw nsw i64 %indvars.iv44.i.i.us.us, 1
  %exitcond48.not.i.i.us.us = icmp eq i64 %indvars.iv.next45.i.i.us.us, %wide.trip.count47.i.i.us.us
  br i1 %exitcond48.not.i.i.us.us, label %.loopexit50.i.us.us, label %569, !llvm.loop !96

.loopexit50.i.us.us:                              ; preds = %559, %569, %.preheader.i.i.us.us, %.preheader36.i.i.us.us
  %575 = add nsw i32 %553, %.13055.i.us.us
  %576 = add nsw i32 %553, %.03154.i.us.us
  %577 = icmp slt i32 %575, %233
  br i1 %577, label %251, label %.thread634.us715.us, !llvm.loop !102

.thread634.us715.us:                              ; preds = %.loopexit50.i.us.us, %.preheader.i.us.us, %218, %215
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge706.split.us716.us, label %215, !llvm.loop !119

._crit_edge706.split.us716.us:                    ; preds = %.thread634.us715.us
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %578 = add nsw i32 %.1305709.us.us742, 1
  %579 = icmp slt i64 %indvars.iv.next818, %101
  %580 = icmp slt i32 %578, %35
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %.preheader660.us.us740, label %._crit_edge712.us, !llvm.loop !117

.preheader660.us.us.us:                           ; preds = %.preheader660.lr.ph.split.us.us, %._crit_edge706.split.us.us.us.us
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %._crit_edge706.split.us.us.us.us ], [ 0, %.preheader660.lr.ph.split.us.us ]
  %.1305709.us.us.us = phi i32 [ %892, %._crit_edge706.split.us.us.us.us ], [ %.0304728.us, %.preheader660.lr.ph.split.us.us ]
  br label %582

582:                                              ; preds = %.thread634.us.us.us.us, %.preheader660.us.us.us
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.thread634.us.us.us.us ], [ 0, %.preheader660.us.us.us ]
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv820
  %584 = load i8, ptr %583, align 1, !tbaa !23
  %.not323.us.us.us.us = icmp eq i8 %584, 0
  br i1 %.not323.us.us.us.us, label %585, label %.thread634.us.us.us.us

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv820
  %587 = load ptr, ptr %586, align 8, !tbaa !115
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv828
  %589 = load ptr, ptr %588, align 8, !tbaa !114
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv825
  %591 = load i8, ptr %590, align 1, !tbaa !23
  %592 = load ptr, ptr %99, align 8, !tbaa !118
  %593 = zext i8 %591 to i64
  %594 = getelementptr inbounds nuw [8 x i16], ptr %592, i64 %593, i64 %indvars.iv831
  %595 = load i16, ptr %594, align 2, !tbaa !36
  %596 = icmp sgt i16 %595, -1
  br i1 %596, label %597, label %.thread634.us.us.us.us

597:                                              ; preds = %585
  %598 = zext nneg i16 %595 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv820
  %600 = load ptr, ptr %599, align 8, !tbaa !53
  %601 = load i32, ptr %14, align 8, !tbaa !107
  %602 = load i32, ptr %33, align 8, !tbaa !109
  %603 = mul i32 %602, %.1305709.us.us.us
  %604 = add i32 %603, %601
  %605 = load ptr, ptr %20, align 8, !tbaa !106
  %606 = getelementptr inbounds nuw %struct.Codebook, ptr %605, i64 %598
  %607 = load i32, ptr %606, align 8, !tbaa !91
  %608 = sdiv i32 %602, %607
  %609 = sext i32 %604 to i64
  %610 = getelementptr inbounds float, ptr %600, i64 %609
  %.not3558.i.us.us.us.us = icmp sgt i32 %608, 0
  br i1 %.not3558.i.us.us.us.us, label %.lr.ph60.i.us.us.us.us, label %.thread634.us.us.us.us

.lr.ph60.i.us.us.us.us:                           ; preds = %597
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 26
  %613 = zext nneg i32 %608 to i64
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 25
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %.phi.trans.insert.i421.us.us.us.us = getelementptr inbounds nuw i8, ptr %606, i64 2096
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 2112
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 27
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 2104
  br label %622

622:                                              ; preds = %.loopexit.i.us.us.us.us, %.lr.ph60.i.us.us.us.us
  %indvars.iv.i356.us.us.us.us = phi i64 [ 0, %.lr.ph60.i.us.us.us.us ], [ %indvars.iv.next.i357.us.us.us.us, %.loopexit.i.us.us.us.us ]
  %623 = getelementptr inbounds nuw float, ptr %610, i64 %indvars.iv.i356.us.us.us.us
  %624 = load i8, ptr %614, align 1, !tbaa !90
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %.thread31.sink.split.i369, label %626

626:                                              ; preds = %622
  %627 = load i32, ptr %82, align 8, !tbaa !80
  %628 = icmp slt i32 %627, 10
  br i1 %628, label %629, label %prep_huffman.exit.i364.us.us.us.us

629:                                              ; preds = %626
  %630 = icmp eq i32 %627, 0
  br i1 %630, label %631, label %.preheader924

631:                                              ; preds = %629
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader924

.preheader924:                                    ; preds = %631, %629
  br label %632

632:                                              ; preds = %.preheader924, %get8_packet_raw.exit457.thread590.us.us.us.us
  %633 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i373.us.us.us.us = icmp eq i32 %633, 0
  %.pr583.us.us.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i439.us.us.us.us = icmp eq i8 %.pr583.us.us.us.us, 0
  br i1 %.not.i.i373.us.us.us.us, label %635, label %634

634:                                              ; preds = %632
  br i1 %.not.i439.us.us.us.us, label %prep_huffman.exit.i364.us.us.us.us, label %.thread584.us.us.us.us

635:                                              ; preds = %632
  br i1 %.not.i439.us.us.us.us, label %636, label %.thread584.us.us.us.us

636:                                              ; preds = %635
  %637 = load i32, ptr %86, align 8, !tbaa !77
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %639, label %698

639:                                              ; preds = %636
  %640 = load i32, ptr %87, align 8, !tbaa !70
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %88, align 8, !tbaa !83
  %642 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i504.us.us.us.us = icmp eq ptr %642, null
  br i1 %.not.i.i504.us.us.us.us, label %648, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i505.us.us.us.us = icmp ult ptr %642, %644
  br i1 %.not11.i.i505.us.us.us.us, label %645, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %646, ptr %92, align 8, !tbaa !59
  %647 = load i8, ptr %642, align 1, !tbaa !23
  br label %get8.exit.i507.us.us.us.us

648:                                              ; preds = %639
  %649 = load ptr, ptr %95, align 8, !tbaa !62
  %650 = call i32 @fgetc(ptr noundef %649)
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split, label %652

652:                                              ; preds = %648
  %653 = trunc i32 %650 to i8
  br label %get8.exit.i507.us.us.us.us

get8.exit.i507.us.us.us.us:                       ; preds = %652, %645
  %.0.i.i508.us.us.us.us = phi i8 [ %647, %645 ], [ %653, %652 ]
  %.not.i509.us.us.us.us = icmp eq i8 %.0.i.i508.us.us.us.us, 79
  br i1 %.not.i509.us.us.us.us, label %654, label %start_page.exit.thread.i.i456.us.us.us.us

654:                                              ; preds = %get8.exit.i507.us.us.us.us
  %655 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i510.us.us.us.us = icmp eq ptr %655, null
  br i1 %.not.i7.i510.us.us.us.us, label %661, label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i511.us.us.us.us = icmp ult ptr %655, %657
  br i1 %.not11.i8.i511.us.us.us.us, label %658, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %659, ptr %92, align 8, !tbaa !59
  %660 = load i8, ptr %655, align 1, !tbaa !23
  br label %get8.exit10.i512.us.us.us.us

661:                                              ; preds = %654
  %662 = load ptr, ptr %95, align 8, !tbaa !62
  %663 = call i32 @fgetc(ptr noundef %662)
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split, label %665

665:                                              ; preds = %661
  %666 = trunc i32 %663 to i8
  br label %get8.exit10.i512.us.us.us.us

get8.exit10.i512.us.us.us.us:                     ; preds = %665, %658
  %.0.i9.i513.us.us.us.us = phi i8 [ %660, %658 ], [ %666, %665 ]
  %.not4.i514.us.us.us.us = icmp eq i8 %.0.i9.i513.us.us.us.us, 103
  br i1 %.not4.i514.us.us.us.us, label %667, label %start_page.exit.thread.i.i456.us.us.us.us

667:                                              ; preds = %get8.exit10.i512.us.us.us.us
  %668 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i515.us.us.us.us = icmp eq ptr %668, null
  br i1 %.not.i11.i515.us.us.us.us, label %674, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i516.us.us.us.us = icmp ult ptr %668, %670
  br i1 %.not11.i12.i516.us.us.us.us, label %671, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %672, ptr %92, align 8, !tbaa !59
  %673 = load i8, ptr %668, align 1, !tbaa !23
  br label %get8.exit14.i517.us.us.us.us

674:                                              ; preds = %667
  %675 = load ptr, ptr %95, align 8, !tbaa !62
  %676 = call i32 @fgetc(ptr noundef %675)
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split, label %678

678:                                              ; preds = %674
  %679 = trunc i32 %676 to i8
  br label %get8.exit14.i517.us.us.us.us

get8.exit14.i517.us.us.us.us:                     ; preds = %678, %671
  %.0.i13.i518.us.us.us.us = phi i8 [ %673, %671 ], [ %679, %678 ]
  %.not5.i519.us.us.us.us = icmp eq i8 %.0.i13.i518.us.us.us.us, 103
  br i1 %.not5.i519.us.us.us.us, label %680, label %start_page.exit.thread.i.i456.us.us.us.us

680:                                              ; preds = %get8.exit14.i517.us.us.us.us
  %681 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i520.us.us.us.us = icmp eq ptr %681, null
  br i1 %.not.i15.i520.us.us.us.us, label %688, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i521.us.us.us.us = icmp ult ptr %681, %683
  br i1 %.not11.i16.i521.us.us.us.us, label %684, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 1
  store ptr %685, ptr %92, align 8, !tbaa !59
  %686 = load i8, ptr %681, align 1, !tbaa !23
  %687 = freeze i8 %686
  br label %capture_pattern.exit526.us.us.us.us

688:                                              ; preds = %680
  %689 = load ptr, ptr %95, align 8, !tbaa !62
  %690 = call i32 @fgetc(ptr noundef %689)
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %start_page.exit.thread.i.i456.us.us.us.us.sink.split, label %692

692:                                              ; preds = %688
  %693 = trunc i32 %690 to i8
  br label %capture_pattern.exit526.us.us.us.us

capture_pattern.exit526.us.us.us.us:              ; preds = %692, %684
  %.0.i17.i523.us.us.us.us = phi i8 [ %687, %684 ], [ %693, %692 ]
  %.not6.i524.not.us.us.us.us = icmp eq i8 %.0.i17.i523.us.us.us.us, 83
  br i1 %.not6.i524.not.us.us.us.us, label %start_page.exit.i.i451.us.us.us.us, label %start_page.exit.thread.i.i456.us.us.us.us

start_page.exit.i.i451.us.us.us.us:               ; preds = %capture_pattern.exit526.us.us.us.us
  %694 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i452.us.us.us.us = icmp eq i32 %694, 0
  br i1 %.not20.i.i452.us.us.us.us, label %.loopexit653.us.us.us.us, label %695

695:                                              ; preds = %start_page.exit.i.i451.us.us.us.us
  %696 = load i8, ptr %89, align 1, !tbaa !68
  %697 = and i8 %696, 1
  %.not21.i.i453.us.us.us.us = icmp eq i8 %697, 0
  br i1 %.not21.i.i453.us.us.us.us, label %734, label %._crit_edge.i.i454.us.us.us.us

._crit_edge.i.i454.us.us.us.us:                   ; preds = %695
  %.pre.i.i455.us.us.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %698

698:                                              ; preds = %._crit_edge.i.i454.us.us.us.us, %636
  %699 = phi i32 [ %.pre.i.i455.us.us.us.us, %._crit_edge.i.i454.us.us.us.us ], [ %637, %636 ]
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %86, align 8, !tbaa !77
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !23
  %.not22.i.i446.us.us.us.us = icmp eq i8 %703, -1
  br i1 %.not22.i.i446.us.us.us.us, label %705, label %704

704:                                              ; preds = %698
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %699, ptr %88, align 8, !tbaa !83
  br label %705

705:                                              ; preds = %704, %698
  %706 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i447.us.us.us.us = icmp slt i32 %700, %706
  br i1 %.not23.i.i447.us.us.us.us, label %next_segment.exit.i448.us.us.us.us, label %707

707:                                              ; preds = %705
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i448.us.us.us.us

next_segment.exit.i448.us.us.us.us:               ; preds = %707, %705
  store i8 %703, ptr %84, align 4, !tbaa !82
  %.not7.i449.us.us.us.us = icmp eq i8 %703, 0
  br i1 %.not7.i449.us.us.us.us, label %prep_huffman.exit.i364.us.us.us.us, label %.thread584.us.us.us.us

.thread584.us.us.us.us:                           ; preds = %next_segment.exit.i448.us.us.us.us, %635, %634
  %708 = phi i8 [ %703, %next_segment.exit.i448.us.us.us.us ], [ %.pr583.us.us.us.us, %635 ], [ %.pr583.us.us.us.us, %634 ]
  %709 = add i8 %708, -1
  store i8 %709, ptr %84, align 4, !tbaa !82
  %710 = load i32, ptr %91, align 4, !tbaa !81
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %91, align 4, !tbaa !81
  %712 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i440.us.us.us.us = icmp eq ptr %712, null
  br i1 %.not.i8.i440.us.us.us.us, label %719, label %713

713:                                              ; preds = %.thread584.us.us.us.us
  %714 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i441.us.us.us.us = icmp ult ptr %712, %714
  br i1 %.not11.i.i441.us.us.us.us, label %716, label %715

715:                                              ; preds = %713
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit457.thread590.us.us.us.us

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %717, ptr %92, align 8, !tbaa !59
  %718 = load i8, ptr %712, align 1, !tbaa !23
  br label %get8_packet_raw.exit457.us.us.us.us

719:                                              ; preds = %.thread584.us.us.us.us
  %720 = load ptr, ptr %95, align 8, !tbaa !62
  %721 = call i32 @fgetc(ptr noundef %720)
  %722 = icmp eq i32 %721, -1
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = trunc i32 %721 to i8
  br label %get8_packet_raw.exit457.us.us.us.us

get8_packet_raw.exit457.us.us.us.us:              ; preds = %723, %716
  %.0.i9.i443.us.us.us.us = phi i8 [ %718, %716 ], [ %724, %723 ]
  %725 = zext i8 %.0.i9.i443.us.us.us.us to i32
  br label %get8_packet_raw.exit457.thread590.us.us.us.us

726:                                              ; preds = %719
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit457.thread590.us.us.us.us

get8_packet_raw.exit457.thread590.us.us.us.us:    ; preds = %726, %get8_packet_raw.exit457.us.us.us.us, %715
  %727 = phi i32 [ %725, %get8_packet_raw.exit457.us.us.us.us ], [ 0, %715 ], [ 0, %726 ]
  %728 = load i32, ptr %82, align 8, !tbaa !80
  %729 = shl i32 %727, %728
  %730 = load i32, ptr %83, align 4, !tbaa !85
  %731 = add i32 %730, %729
  store i32 %731, ptr %83, align 4, !tbaa !85
  %732 = add nsw i32 %728, 8
  store i32 %732, ptr %82, align 8, !tbaa !80
  %733 = icmp slt i32 %728, 17
  br i1 %733, label %632, label %prep_huffman.exit.i364.us.us.us.us, !llvm.loop !87

734:                                              ; preds = %695
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i364.us.us.us.us

start_page.exit.thread.i.i456.us.us.us.us.sink.split: ; preds = %648, %661, %674, %688, %682, %669, %656, %643
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i456.us.us.us.us

start_page.exit.thread.i.i456.us.us.us.us:        ; preds = %get8.exit.i507.us.us.us.us, %get8.exit10.i512.us.us.us.us, %get8.exit14.i517.us.us.us.us, %capture_pattern.exit526.us.us.us.us, %start_page.exit.thread.i.i456.us.us.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit653.us.us.us.us

.loopexit653.us.us.us.us:                         ; preds = %start_page.exit.i.i451.us.us.us.us, %start_page.exit.thread.i.i456.us.us.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i364.us.us.us.us

prep_huffman.exit.i364.us.us.us.us:               ; preds = %634, %next_segment.exit.i448.us.us.us.us, %get8_packet_raw.exit457.thread590.us.us.us.us, %.loopexit653.us.us.us.us, %734, %626
  %735 = load i32, ptr %83, align 4, !tbaa !85
  %736 = and i32 %735, 1023
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw [1024 x i16], ptr %615, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !36
  %740 = icmp sgt i16 %739, -1
  br i1 %740, label %860, label %741

741:                                              ; preds = %prep_huffman.exit.i364.us.us.us.us
  %742 = load i32, ptr %82, align 8, !tbaa !80
  %743 = icmp slt i32 %742, 25
  br i1 %743, label %744, label %prep_huffman.exit.i406.us.us.us.us

744:                                              ; preds = %741
  %745 = icmp eq i32 %742, 0
  br i1 %745, label %746, label %.preheader923

746:                                              ; preds = %744
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader923

.preheader923:                                    ; preds = %746, %744
  br label %747

747:                                              ; preds = %.preheader923, %get8_packet_raw.exit503.thread598.us.us.us.us
  %748 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i436.us.us.us.us = icmp eq i32 %748, 0
  %.pr593.us.us.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i485.us.us.us.us = icmp eq i8 %.pr593.us.us.us.us, 0
  br i1 %.not.i.i436.us.us.us.us, label %750, label %749

749:                                              ; preds = %747
  br i1 %.not.i485.us.us.us.us, label %prep_huffman.exit.i406.us.us.us.us, label %.thread594.us.us.us.us

750:                                              ; preds = %747
  br i1 %.not.i485.us.us.us.us, label %751, label %.thread594.us.us.us.us

751:                                              ; preds = %750
  %752 = load i32, ptr %86, align 8, !tbaa !77
  %753 = icmp eq i32 %752, -1
  br i1 %753, label %754, label %762

754:                                              ; preds = %751
  %755 = load i32, ptr %87, align 8, !tbaa !70
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %88, align 8, !tbaa !83
  %757 = call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i496.us.us.us.us = icmp eq i32 %757, 0
  br i1 %.not.i.i.i496.us.us.us.us, label %start_page.exit.thread.i.i502.us.us.us.us, label %start_page.exit.i.i497.us.us.us.us

start_page.exit.i.i497.us.us.us.us:               ; preds = %754
  %758 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i498.us.us.us.us = icmp eq i32 %758, 0
  br i1 %.not20.i.i498.us.us.us.us, label %.loopexit652.us.us.us.us, label %759

759:                                              ; preds = %start_page.exit.i.i497.us.us.us.us
  %760 = load i8, ptr %89, align 1, !tbaa !68
  %761 = and i8 %760, 1
  %.not21.i.i499.us.us.us.us = icmp eq i8 %761, 0
  br i1 %.not21.i.i499.us.us.us.us, label %798, label %._crit_edge.i.i500.us.us.us.us

._crit_edge.i.i500.us.us.us.us:                   ; preds = %759
  %.pre.i.i501.us.us.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %762

762:                                              ; preds = %._crit_edge.i.i500.us.us.us.us, %751
  %763 = phi i32 [ %.pre.i.i501.us.us.us.us, %._crit_edge.i.i500.us.us.us.us ], [ %752, %751 ]
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %86, align 8, !tbaa !77
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !23
  %.not22.i.i492.us.us.us.us = icmp eq i8 %767, -1
  br i1 %.not22.i.i492.us.us.us.us, label %769, label %768

768:                                              ; preds = %762
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %763, ptr %88, align 8, !tbaa !83
  br label %769

769:                                              ; preds = %768, %762
  %770 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i493.us.us.us.us = icmp slt i32 %764, %770
  br i1 %.not23.i.i493.us.us.us.us, label %next_segment.exit.i494.us.us.us.us, label %771

771:                                              ; preds = %769
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i494.us.us.us.us

next_segment.exit.i494.us.us.us.us:               ; preds = %771, %769
  store i8 %767, ptr %84, align 4, !tbaa !82
  %.not7.i495.us.us.us.us = icmp eq i8 %767, 0
  br i1 %.not7.i495.us.us.us.us, label %prep_huffman.exit.i406.us.us.us.us, label %.thread594.us.us.us.us

.thread594.us.us.us.us:                           ; preds = %next_segment.exit.i494.us.us.us.us, %750, %749
  %772 = phi i8 [ %767, %next_segment.exit.i494.us.us.us.us ], [ %.pr593.us.us.us.us, %750 ], [ %.pr593.us.us.us.us, %749 ]
  %773 = add i8 %772, -1
  store i8 %773, ptr %84, align 4, !tbaa !82
  %774 = load i32, ptr %91, align 4, !tbaa !81
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %91, align 4, !tbaa !81
  %776 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i486.us.us.us.us = icmp eq ptr %776, null
  br i1 %.not.i8.i486.us.us.us.us, label %783, label %777

777:                                              ; preds = %.thread594.us.us.us.us
  %778 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i487.us.us.us.us = icmp ult ptr %776, %778
  br i1 %.not11.i.i487.us.us.us.us, label %780, label %779

779:                                              ; preds = %777
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit503.thread598.us.us.us.us

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %781, ptr %92, align 8, !tbaa !59
  %782 = load i8, ptr %776, align 1, !tbaa !23
  br label %get8_packet_raw.exit503.us.us.us.us

783:                                              ; preds = %.thread594.us.us.us.us
  %784 = load ptr, ptr %95, align 8, !tbaa !62
  %785 = call i32 @fgetc(ptr noundef %784)
  %786 = icmp eq i32 %785, -1
  br i1 %786, label %790, label %787

787:                                              ; preds = %783
  %788 = trunc i32 %785 to i8
  br label %get8_packet_raw.exit503.us.us.us.us

get8_packet_raw.exit503.us.us.us.us:              ; preds = %787, %780
  %.0.i9.i489.us.us.us.us = phi i8 [ %782, %780 ], [ %788, %787 ]
  %789 = zext i8 %.0.i9.i489.us.us.us.us to i32
  br label %get8_packet_raw.exit503.thread598.us.us.us.us

790:                                              ; preds = %783
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit503.thread598.us.us.us.us

get8_packet_raw.exit503.thread598.us.us.us.us:    ; preds = %790, %get8_packet_raw.exit503.us.us.us.us, %779
  %791 = phi i32 [ %789, %get8_packet_raw.exit503.us.us.us.us ], [ 0, %779 ], [ 0, %790 ]
  %792 = load i32, ptr %82, align 8, !tbaa !80
  %793 = shl i32 %791, %792
  %794 = load i32, ptr %83, align 4, !tbaa !85
  %795 = add i32 %794, %793
  store i32 %795, ptr %83, align 4, !tbaa !85
  %796 = add nsw i32 %792, 8
  store i32 %796, ptr %82, align 8, !tbaa !80
  %797 = icmp slt i32 %792, 17
  br i1 %797, label %747, label %prep_huffman.exit.i406.us.us.us.us, !llvm.loop !87

798:                                              ; preds = %759
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i406.us.us.us.us

start_page.exit.thread.i.i502.us.us.us.us:        ; preds = %754
  store i32 30, ptr %96, align 4
  br label %.loopexit652.us.us.us.us

.loopexit652.us.us.us.us:                         ; preds = %start_page.exit.i.i497.us.us.us.us, %start_page.exit.thread.i.i502.us.us.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i406.us.us.us.us

prep_huffman.exit.i406.us.us.us.us:               ; preds = %749, %next_segment.exit.i494.us.us.us.us, %get8_packet_raw.exit503.thread598.us.us.us.us, %.loopexit652.us.us.us.us, %798, %741
  %799 = load ptr, ptr %616, align 8, !tbaa !29
  %800 = icmp eq ptr %799, null
  br i1 %800, label %828, label %.thread.i407.us.us.us.us

.thread.i407.us.us.us.us:                         ; preds = %prep_huffman.exit.i406.us.us.us.us
  %801 = load i32, ptr %617, align 4, !tbaa !42
  %802 = icmp sgt i32 %801, 8
  br i1 %802, label %804, label %.thread66.i408.us.us.us.us

.thread66.i408.us.us.us.us:                       ; preds = %.thread.i407.us.us.us.us
  %803 = icmp sgt i32 %801, 0
  br i1 %803, label %.lr.ph76.i414.us.us.us.us, label %._crit_edge77.i409

804:                                              ; preds = %.thread.i407.us.us.us.us
  %.pre.i422.us.us.us.us = load ptr, ptr %.phi.trans.insert.i421.us.us.us.us, align 8, !tbaa !40
  %.not61.i423.us.us.us.us = icmp eq ptr %.pre.i422.us.us.us.us, null
  br i1 %.not61.i423.us.us.us.us, label %.lr.ph76.i414.us.us.us.us, label %.thread83.i424.us.us.us.us

.lr.ph76.i414.us.us.us.us:                        ; preds = %804, %.thread66.i408.us.us.us.us
  %805 = load ptr, ptr %618, align 8, !tbaa !30
  %wide.trip.count.i415.us.us.us.us = zext nneg i32 %801 to i64
  br label %806

806:                                              ; preds = %827, %.lr.ph76.i414.us.us.us.us
  %indvars.iv.i416.us.us.us.us = phi i64 [ 0, %.lr.ph76.i414.us.us.us.us ], [ %indvars.iv.next.i418.us.us.us.us, %827 ]
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 %indvars.iv.i416.us.us.us.us
  %808 = load i8, ptr %807, align 1, !tbaa !23
  %809 = icmp eq i8 %808, -1
  br i1 %809, label %827, label %810

810:                                              ; preds = %806
  %811 = zext i8 %808 to i32
  %812 = getelementptr inbounds nuw i32, ptr %799, i64 %indvars.iv.i416.us.us.us.us
  %813 = load i32, ptr %812, align 4, !tbaa !21
  %814 = load i32, ptr %83, align 4, !tbaa !85
  %notmask.i417.us.us.us.us = shl nsw i32 -1, %811
  %815 = xor i32 %notmask.i417.us.us.us.us, -1
  %816 = and i32 %814, %815
  %817 = icmp eq i32 %813, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %810
  %819 = load i32, ptr %82, align 8, !tbaa !80
  %.not62.i420.us.us.us.us = icmp slt i32 %819, %811
  br i1 %.not62.i420.us.us.us.us, label %codebook_decode_scalar_raw.exit438.thread601, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %805, i64 %indvars.iv.i416.us.us.us.us
  %822 = trunc nuw nsw i64 %indvars.iv.i416.us.us.us.us to i32
  %823 = lshr i32 %814, %811
  store i32 %823, ptr %83, align 4, !tbaa !85
  %824 = load i8, ptr %821, align 1, !tbaa !23
  %825 = zext i8 %824 to i32
  %826 = sub nsw i32 %819, %825
  br label %codebook_decode_scalar_raw.exit438.us.us.us.us

827:                                              ; preds = %810, %806
  %indvars.iv.next.i418.us.us.us.us = add nuw nsw i64 %indvars.iv.i416.us.us.us.us, 1
  %exitcond.not.i419.us.us.us.us = icmp eq i64 %indvars.iv.next.i418.us.us.us.us, %wide.trip.count.i415.us.us.us.us
  br i1 %exitcond.not.i419.us.us.us.us, label %._crit_edge77.i409, label %806, !llvm.loop !89

828:                                              ; preds = %prep_huffman.exit.i406.us.us.us.us
  %829 = load ptr, ptr %.phi.trans.insert.i421.us.us.us.us, align 8, !tbaa !40
  %830 = icmp eq ptr %829, null
  br i1 %830, label %.thread.i366, label %.thread83.i424.us.us.us.us

.thread83.i424.us.us.us.us:                       ; preds = %828, %804
  %831 = phi ptr [ %.pre.i422.us.us.us.us, %804 ], [ %829, %828 ]
  %832 = load i32, ptr %83, align 4, !tbaa !85
  %833 = call noundef i32 @llvm.bitreverse.i32(i32 %832)
  %834 = load i32, ptr %619, align 8, !tbaa !41
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %.lr.ph.i430.us.us.us.us, label %._crit_edge.i425.us.us.us.us

.lr.ph.i430.us.us.us.us:                          ; preds = %.thread83.i424.us.us.us.us, %.lr.ph.i430.us.us.us.us
  %.05572.i431.us.us.us.us = phi i32 [ %.156.i435.us.us.us.us, %.lr.ph.i430.us.us.us.us ], [ %834, %.thread83.i424.us.us.us.us ]
  %.05771.i432.us.us.us.us = phi i32 [ %.158.i434.us.us.us.us, %.lr.ph.i430.us.us.us.us ], [ 0, %.thread83.i424.us.us.us.us ]
  %836 = lshr i32 %.05572.i431.us.us.us.us, 1
  %837 = add nuw nsw i32 %836, %.05771.i432.us.us.us.us
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i32, ptr %831, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !21
  %.not65.i433.us.us.us.us = icmp ugt i32 %840, %833
  %841 = sub nsw i32 %.05572.i431.us.us.us.us, %836
  %.158.i434.us.us.us.us = select i1 %.not65.i433.us.us.us.us, i32 %.05771.i432.us.us.us.us, i32 %837
  %.156.i435.us.us.us.us = select i1 %.not65.i433.us.us.us.us, i32 %836, i32 %841
  %842 = icmp sgt i32 %.156.i435.us.us.us.us, 1
  br i1 %842, label %.lr.ph.i430.us.us.us.us, label %._crit_edge.i425.us.us.us.us, !llvm.loop !88

._crit_edge.i425.us.us.us.us:                     ; preds = %.lr.ph.i430.us.us.us.us, %.thread83.i424.us.us.us.us
  %.057.lcssa.i426.us.us.us.us = phi i32 [ 0, %.thread83.i424.us.us.us.us ], [ %.158.i434.us.us.us.us, %.lr.ph.i430.us.us.us.us ]
  %843 = load i8, ptr %620, align 1, !tbaa !24
  %.not63.i427.us.us.us.us = icmp eq i8 %843, 0
  br i1 %.not63.i427.us.us.us.us, label %844, label %849

844:                                              ; preds = %._crit_edge.i425.us.us.us.us
  %845 = load ptr, ptr %621, align 8, !tbaa !46
  %846 = zext nneg i32 %.057.lcssa.i426.us.us.us.us to i64
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !21
  br label %849

849:                                              ; preds = %844, %._crit_edge.i425.us.us.us.us
  %.2.i428.us.us.us.us = phi i32 [ %.057.lcssa.i426.us.us.us.us, %._crit_edge.i425.us.us.us.us ], [ %848, %844 ]
  %850 = load ptr, ptr %618, align 8, !tbaa !30
  %851 = sext i32 %.2.i428.us.us.us.us to i64
  %852 = getelementptr inbounds i8, ptr %850, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !23
  %854 = zext i8 %853 to i32
  %855 = load i32, ptr %82, align 8, !tbaa !80
  %.not64.i429.us.us.us.us = icmp slt i32 %855, %854
  br i1 %.not64.i429.us.us.us.us, label %codebook_decode_scalar_raw.exit438.thread601, label %856

856:                                              ; preds = %849
  %857 = lshr i32 %832, %854
  store i32 %857, ptr %83, align 4, !tbaa !85
  %858 = sub nsw i32 %855, %854
  br label %codebook_decode_scalar_raw.exit438.us.us.us.us

codebook_decode_scalar_raw.exit438.us.us.us.us:   ; preds = %856, %820
  %.sink.i411.us.us.us.us = phi i32 [ %826, %820 ], [ %858, %856 ]
  %.0.ph.i412.us.us.us.us = phi i32 [ %822, %820 ], [ %.2.i428.us.us.us.us, %856 ]
  store i32 %.sink.i411.us.us.us.us, ptr %82, align 8, !tbaa !80
  %859 = icmp slt i32 %.0.ph.i412.us.us.us.us, 0
  br i1 %859, label %.thread.i366, label %codebook_decode_start.exit375.us.us.us.us

860:                                              ; preds = %prep_huffman.exit.i364.us.us.us.us
  %861 = zext nneg i16 %739 to i32
  %862 = load ptr, ptr %618, align 8, !tbaa !30
  %863 = zext nneg i16 %739 to i64
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !23
  %866 = zext i8 %865 to i32
  %867 = lshr i32 %735, %866
  store i32 %867, ptr %83, align 4, !tbaa !85
  %868 = load i32, ptr %82, align 8, !tbaa !80
  %869 = sub nsw i32 %868, %866
  %870 = icmp slt i32 %869, 0
  %spec.select.i372.us.us.us.us = call i32 @llvm.smax.i32(i32 %869, i32 0)
  store i32 %spec.select.i372.us.us.us.us, ptr %82, align 8, !tbaa !80
  br i1 %870, label %.thread.i366, label %codebook_decode_start.exit375.us.us.us.us

codebook_decode_start.exit375.us.us.us.us:        ; preds = %860, %codebook_decode_scalar_raw.exit438.us.us.us.us
  %.0.i365.us.us.us.us = phi i32 [ %.0.ph.i412.us.us.us.us, %codebook_decode_scalar_raw.exit438.us.us.us.us ], [ %861, %860 ]
  %871 = trunc nuw nsw i64 %indvars.iv.i356.us.us.us.us to i32
  %872 = add i32 %604, %871
  %873 = sub i32 %602, %872
  %874 = load i32, ptr %606, align 8, !tbaa !91
  %spec.select.i.i.us.us.us.us = call i32 @llvm.smin.i32(i32 %873, i32 %874)
  %875 = icmp sgt i32 %spec.select.i.i.us.us.us.us, 0
  br i1 %875, label %.lr.ph.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us

.lr.ph.i.i.us.us.us.us:                           ; preds = %codebook_decode_start.exit375.us.us.us.us
  %876 = mul nsw i32 %874, %.0.i365.us.us.us.us
  %877 = load ptr, ptr %611, align 8, !tbaa !93
  %878 = load i8, ptr %612, align 2, !tbaa !92
  %.fr.i.i.us.us.us.us = freeze i8 %878
  %.not.i.i.us.us.us.us = icmp eq i8 %.fr.i.i.us.us.us.us, 0
  %879 = sext i32 %876 to i64
  %wide.trip.count34.i.i.us.us.us.us = zext nneg i32 %spec.select.i.i.us.us.us.us to i64
  %invariant.gep37.i.i.us.us.us.us = getelementptr float, ptr %877, i64 %879
  br i1 %.not.i.i.us.us.us.us, label %.lr.ph.split.us.i.i.us.us.us.us, label %.lr.ph.split.i.i.us.us.us.us

.lr.ph.split.i.i.us.us.us.us:                     ; preds = %.lr.ph.i.i.us.us.us.us, %.lr.ph.split.i.i.us.us.us.us
  %indvars.iv.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i.i.us.us.us.us, %.lr.ph.split.i.i.us.us.us.us ], [ 0, %.lr.ph.i.i.us.us.us.us ]
  %.02128.i.i.us.us.us.us = phi float [ %881, %.lr.ph.split.i.i.us.us.us.us ], [ 0.000000e+00, %.lr.ph.i.i.us.us.us.us ]
  %gep.i.i.us.us.us.us = getelementptr float, ptr %invariant.gep37.i.i.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us
  %880 = load float, ptr %gep.i.i.us.us.us.us, align 4, !tbaa !48
  %881 = fadd float %.02128.i.i.us.us.us.us, %880
  %882 = mul nuw nsw i64 %indvars.iv.i.i.us.us.us.us, %613
  %883 = getelementptr inbounds nuw float, ptr %623, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !48
  %885 = fadd float %884, %881
  store float %885, ptr %883, align 4, !tbaa !48
  %indvars.iv.next.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us, %wide.trip.count34.i.i.us.us.us.us
  br i1 %exitcond.not.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us, label %.lr.ph.split.i.i.us.us.us.us, !llvm.loop !97

.lr.ph.split.us.i.i.us.us.us.us:                  ; preds = %.lr.ph.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us
  %indvars.iv31.i.i.us.us.us.us = phi i64 [ %indvars.iv.next32.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us ], [ 0, %.lr.ph.i.i.us.us.us.us ]
  %gep38.i.i.us.us.us.us = getelementptr float, ptr %invariant.gep37.i.i.us.us.us.us, i64 %indvars.iv31.i.i.us.us.us.us
  %886 = load float, ptr %gep38.i.i.us.us.us.us, align 4, !tbaa !48
  %887 = fadd float %886, 0.000000e+00
  %888 = mul nuw nsw i64 %indvars.iv31.i.i.us.us.us.us, %613
  %889 = getelementptr inbounds nuw float, ptr %623, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !48
  %891 = fadd float %890, %887
  store float %891, ptr %889, align 4, !tbaa !48
  %indvars.iv.next32.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv31.i.i.us.us.us.us, 1
  %exitcond35.not.i.i.us.us.us.us = icmp eq i64 %indvars.iv.next32.i.i.us.us.us.us, %wide.trip.count34.i.i.us.us.us.us
  br i1 %exitcond35.not.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us, label %.lr.ph.split.us.i.i.us.us.us.us, !llvm.loop !97

.loopexit.i.us.us.us.us:                          ; preds = %.lr.ph.split.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us, %codebook_decode_start.exit375.us.us.us.us
  %indvars.iv.next.i357.us.us.us.us = add nuw nsw i64 %indvars.iv.i356.us.us.us.us, 1
  %exitcond.not.i358.us.us.us.us = icmp eq i64 %indvars.iv.next.i357.us.us.us.us, %613
  br i1 %exitcond.not.i358.us.us.us.us, label %.thread634.us.us.us.us, label %622, !llvm.loop !101

.thread634.us.us.us.us:                           ; preds = %.loopexit.i.us.us.us.us, %597, %585, %582
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge706.split.us.us.us.us, label %582, !llvm.loop !119

._crit_edge706.split.us.us.us.us:                 ; preds = %.thread634.us.us.us.us
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %892 = add nsw i32 %.1305709.us.us.us, 1
  %893 = icmp slt i64 %indvars.iv.next826, %101
  %894 = icmp slt i32 %892, %35
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %.preheader660.us.us.us, label %._crit_edge712.us, !llvm.loop !117

._crit_edge732.us:                                ; preds = %._crit_edge712.us
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next832, 8
  br i1 %exitcond834.not, label %.thread638, label %.preheader665.us, !llvm.loop !120

.lr.ph753.preheader:                              ; preds = %._crit_edge
  %wide.trip.count838 = zext nneg i32 %2 to i64
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %898
  %indvars.iv835 = phi i64 [ 0, %.lr.ph753.preheader ], [ %indvars.iv.next836, %898 ]
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv835
  %897 = load i8, ptr %896, align 1, !tbaa !23
  %.not328 = icmp eq i8 %897, 0
  br i1 %.not328, label %._crit_edge754.loopexit, label %898

898:                                              ; preds = %.lr.ph753
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %.thread638, label %.lr.ph753, !llvm.loop !121

._crit_edge754.loopexit:                          ; preds = %.lr.ph753
  %899 = trunc nuw nsw i64 %indvars.iv835 to i32
  br label %._crit_edge754

._crit_edge754:                                   ; preds = %._crit_edge754.loopexit, %._crit_edge.thread
  %.0278.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %899, %._crit_edge754.loopexit ]
  %900 = icmp eq i32 %.0278.lcssa, %2
  br i1 %900, label %.thread638, label %.preheader649

.preheader649:                                    ; preds = %._crit_edge754
  %901 = icmp eq i32 %2, 2
  %902 = icmp slt i32 %35, 1
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %907 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %908 = icmp sgt i32 %24, 0
  %909 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %901, label %.preheader649.split.us, label %.preheader649.split

.preheader649.split.us:                           ; preds = %.preheader649
  br i1 %902, label %.thread638, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader649.split.us
  %910 = sext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv856 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next857, %..loopexit_crit_edge.us.us ]
  %911 = icmp eq i64 %indvars.iv856, 0
  br label %912

912:                                              ; preds = %.preheader.us.us, %._crit_edge770.us.us
  %indvars.iv853 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next854, %._crit_edge770.us.us ]
  %.0283773.us.us = phi i32 [ 0, %.preheader.us.us ], [ %.2285.lcssa.us.us, %._crit_edge770.us.us ]
  %913 = load i32, ptr %14, align 8, !tbaa !107
  %914 = load i32, ptr %33, align 8, !tbaa !109
  %915 = mul i32 %914, %.0283773.us.us
  %916 = add i32 %915, %913
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %917 = and i32 %916, 1
  store i32 %917, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  %918 = ashr i32 %916, 1
  store i32 %918, ptr %8, align 4, !tbaa !21
  br i1 %911, label %919, label %980

919:                                              ; preds = %912
  %920 = load ptr, ptr %20, align 8, !tbaa !106
  %921 = load i8, ptr %18, align 1, !tbaa !104
  %922 = zext i8 %921 to i64
  %923 = getelementptr inbounds nuw %struct.Codebook, ptr %920, i64 %922
  %924 = load i32, ptr %903, align 8, !tbaa !80
  %925 = icmp slt i32 %924, 10
  br i1 %925, label %926, label %prep_huffman.exit.us.us

926:                                              ; preds = %919
  %927 = icmp eq i32 %924, 0
  br i1 %927, label %928, label %.preheader

928:                                              ; preds = %926
  store i32 0, ptr %904, align 4, !tbaa !85
  br label %.preheader

.preheader:                                       ; preds = %928, %926
  br label %929

929:                                              ; preds = %.preheader, %936
  %930 = load i32, ptr %906, align 4, !tbaa !79
  %.not.i348.us.us = icmp eq i32 %930, 0
  br i1 %.not.i348.us.us, label %933, label %931

931:                                              ; preds = %929
  %932 = load i8, ptr %905, align 4, !tbaa !82
  %.not14.i.us.us = icmp eq i8 %932, 0
  br i1 %.not14.i.us.us, label %prep_huffman.exit.us.us, label %933

933:                                              ; preds = %931, %929
  %934 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %935 = icmp eq i32 %934, -1
  br i1 %935, label %prep_huffman.exit.us.us, label %936

936:                                              ; preds = %933
  %937 = load i32, ptr %903, align 8, !tbaa !80
  %938 = shl i32 %934, %937
  %939 = load i32, ptr %904, align 4, !tbaa !85
  %940 = add i32 %939, %938
  store i32 %940, ptr %904, align 4, !tbaa !85
  %941 = add nsw i32 %937, 8
  store i32 %941, ptr %903, align 8, !tbaa !80
  %942 = icmp slt i32 %937, 17
  br i1 %942, label %929, label %prep_huffman.exit.us.us, !llvm.loop !87

prep_huffman.exit.us.us:                          ; preds = %931, %933, %936, %919
  %943 = load i32, ptr %904, align 4, !tbaa !85
  %944 = and i32 %943, 1023
  %945 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %946 = zext nneg i32 %944 to i64
  %947 = getelementptr inbounds nuw [1024 x i16], ptr %945, i64 0, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !36
  %949 = icmp sgt i16 %948, -1
  br i1 %949, label %952, label %950

950:                                              ; preds = %prep_huffman.exit.us.us
  %951 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %923)
  br label %963

952:                                              ; preds = %prep_huffman.exit.us.us
  %953 = zext nneg i16 %948 to i32
  %954 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !30
  %956 = zext nneg i16 %948 to i64
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !23
  %959 = zext i8 %958 to i32
  %960 = lshr i32 %943, %959
  store i32 %960, ptr %904, align 4, !tbaa !85
  %961 = load i32, ptr %903, align 8, !tbaa !80
  %962 = sub nsw i32 %961, %959
  %spec.select.us.us = call i32 @llvm.smax.i32(i32 %962, i32 0)
  %.inv642.us.us = icmp sgt i32 %962, -1
  %spec.select338.us.us = select i1 %.inv642.us.us, i32 %953, i32 -1
  store i32 %spec.select.us.us, ptr %903, align 8, !tbaa !80
  br label %963

963:                                              ; preds = %952, %950
  %.1292.us.us = phi i32 [ %spec.select338.us.us, %952 ], [ %951, %950 ]
  %964 = getelementptr inbounds nuw i8, ptr %923, i64 27
  %965 = load i8, ptr %964, align 1, !tbaa !24
  %.not334.us.us = icmp eq i8 %965, 0
  br i1 %.not334.us.us, label %972, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %923, i64 2104
  %968 = load ptr, ptr %967, align 8, !tbaa !46
  %969 = sext i32 %.1292.us.us to i64
  %970 = getelementptr inbounds i32, ptr %968, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !21
  br label %972

972:                                              ; preds = %966, %963
  %.2293.us.us = phi i32 [ %971, %966 ], [ %.1292.us.us, %963 ]
  %.not335.us.us = icmp eq i32 %.2293.us.us, -1
  br i1 %.not335.us.us, label %.thread554, label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %907, align 8, !tbaa !113
  %975 = sext i32 %.2293.us.us to i64
  %976 = getelementptr inbounds ptr, ptr %974, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !114
  %978 = load ptr, ptr %60, align 8, !tbaa !115
  %979 = getelementptr inbounds nuw ptr, ptr %978, i64 %indvars.iv853
  store ptr %977, ptr %979, align 8, !tbaa !114
  br label %980

980:                                              ; preds = %973, %912
  %981 = icmp slt i32 %.0283773.us.us, %35
  %982 = select i1 %908, i1 %981, i1 false
  br i1 %982, label %.lr.ph769.us.us, label %._crit_edge770.us.us

._crit_edge770.us.us:                             ; preds = %.thread551.us.us, %980
  %.2285.lcssa.us.us = phi i32 [ %.0283773.us.us, %980 ], [ %.pre-phi, %.thread551.us.us ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %983 = icmp slt i32 %.2285.lcssa.us.us, %35
  br i1 %983, label %912, label %..loopexit_crit_edge.us.us, !llvm.loop !122

.lr.ph769.us.us:                                  ; preds = %980, %.thread551.us.us
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.thread551.us.us ], [ 0, %980 ]
  %.2285766.us.us = phi i32 [ %.pre-phi, %.thread551.us.us ], [ %.0283773.us.us, %980 ]
  %984 = load i32, ptr %33, align 8, !tbaa !109
  %985 = load ptr, ptr %60, align 8, !tbaa !115
  %986 = getelementptr inbounds nuw ptr, ptr %985, i64 %indvars.iv853
  %987 = load ptr, ptr %986, align 8, !tbaa !114
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %indvars.iv850
  %989 = load i8, ptr %988, align 1, !tbaa !23
  %990 = load ptr, ptr %909, align 8, !tbaa !118
  %991 = zext i8 %989 to i64
  %992 = getelementptr inbounds nuw [8 x i16], ptr %990, i64 %991, i64 %indvars.iv856
  %993 = load i16, ptr %992, align 2, !tbaa !36
  %994 = icmp sgt i16 %993, -1
  br i1 %994, label %1002, label %995

995:                                              ; preds = %.lr.ph769.us.us
  %996 = load i32, ptr %14, align 8, !tbaa !107
  %997 = add nsw i32 %.2285766.us.us, 1
  %998 = mul i32 %984, %997
  %999 = add i32 %998, %996
  %1000 = and i32 %999, 1
  store i32 %1000, ptr %7, align 4, !tbaa !21
  %1001 = ashr i32 %999, 1
  store i32 %1001, ptr %8, align 4, !tbaa !21
  br label %.thread551.us.us

1002:                                             ; preds = %.lr.ph769.us.us
  %1003 = zext nneg i16 %993 to i64
  %1004 = load ptr, ptr %20, align 8, !tbaa !106
  %1005 = getelementptr inbounds nuw %struct.Codebook, ptr %1004, i64 %1003
  %1006 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %0, ptr noundef %1005, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %984)
  %.not336.not.us.us = icmp eq i32 %1006, 0
  br i1 %.not336.not.us.us, label %.thread554, label %..thread551.us.us_crit_edge

..thread551.us.us_crit_edge:                      ; preds = %1002
  %.pre = add nsw i32 %.2285766.us.us, 1
  br label %.thread551.us.us

.thread551.us.us:                                 ; preds = %..thread551.us.us_crit_edge, %995
  %.pre-phi = phi i32 [ %.pre, %..thread551.us.us_crit_edge ], [ %997, %995 ]
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %1007 = icmp slt i64 %indvars.iv.next851, %910
  %1008 = icmp slt i32 %.pre-phi, %35
  %1009 = select i1 %1007, i1 %1008, i1 false
  br i1 %1009, label %.lr.ph769.us.us, label %._crit_edge770.us.us, !llvm.loop !123

..loopexit_crit_edge.us.us:                       ; preds = %._crit_edge770.us.us
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 8
  br i1 %exitcond859.not, label %.thread638, label %.preheader.us.us, !llvm.loop !124

.preheader649.split:                              ; preds = %.preheader649
  %1010 = icmp slt i32 %2, 3
  %brmerge894 = select i1 %1010, i1 true, i1 %902
  br i1 %brmerge894, label %.thread638, label %.preheader646.us.us.preheader

.preheader646.us.us.preheader:                    ; preds = %.preheader649.split
  %1011 = sext i32 %24 to i64
  br label %.preheader646.us.us

.preheader646.us.us:                              ; preds = %.preheader646.us.us.preheader, %..loopexit647_crit_edge.us.us
  %indvars.iv846 = phi i64 [ 0, %.preheader646.us.us.preheader ], [ %indvars.iv.next847, %..loopexit647_crit_edge.us.us ]
  %1012 = icmp eq i64 %indvars.iv846, 0
  br label %1013

1013:                                             ; preds = %.preheader646.us.us, %._crit_edge761.us.us
  %indvars.iv843 = phi i64 [ 0, %.preheader646.us.us ], [ %indvars.iv.next844, %._crit_edge761.us.us ]
  %.3286764.us.us = phi i32 [ 0, %.preheader646.us.us ], [ %.5.lcssa.us.us, %._crit_edge761.us.us ]
  %1014 = load i32, ptr %14, align 8, !tbaa !107
  %1015 = load i32, ptr %33, align 8, !tbaa !109
  %1016 = mul i32 %1015, %.3286764.us.us
  %1017 = add i32 %1016, %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  %1018 = srem i32 %1017, %2
  store i32 %1018, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  %1019 = sdiv i32 %1017, %2
  store i32 %1019, ptr %10, align 4, !tbaa !21
  br i1 %1012, label %1020, label %1081

1020:                                             ; preds = %1013
  %1021 = load ptr, ptr %20, align 8, !tbaa !106
  %1022 = load i8, ptr %18, align 1, !tbaa !104
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw %struct.Codebook, ptr %1021, i64 %1023
  %1025 = load i32, ptr %903, align 8, !tbaa !80
  %1026 = icmp slt i32 %1025, 10
  br i1 %1026, label %1027, label %prep_huffman.exit351.us.us

1027:                                             ; preds = %1020
  %1028 = icmp eq i32 %1025, 0
  br i1 %1028, label %1029, label %.preheader917

1029:                                             ; preds = %1027
  store i32 0, ptr %904, align 4, !tbaa !85
  br label %.preheader917

.preheader917:                                    ; preds = %1029, %1027
  br label %1030

1030:                                             ; preds = %.preheader917, %1037
  %1031 = load i32, ptr %906, align 4, !tbaa !79
  %.not.i349.us.us = icmp eq i32 %1031, 0
  br i1 %.not.i349.us.us, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = load i8, ptr %905, align 4, !tbaa !82
  %.not14.i350.us.us = icmp eq i8 %1033, 0
  br i1 %.not14.i350.us.us, label %prep_huffman.exit351.us.us, label %1034

1034:                                             ; preds = %1032, %1030
  %1035 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %1036 = icmp eq i32 %1035, -1
  br i1 %1036, label %prep_huffman.exit351.us.us, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %903, align 8, !tbaa !80
  %1039 = shl i32 %1035, %1038
  %1040 = load i32, ptr %904, align 4, !tbaa !85
  %1041 = add i32 %1040, %1039
  store i32 %1041, ptr %904, align 4, !tbaa !85
  %1042 = add nsw i32 %1038, 8
  store i32 %1042, ptr %903, align 8, !tbaa !80
  %1043 = icmp slt i32 %1038, 17
  br i1 %1043, label %1030, label %prep_huffman.exit351.us.us, !llvm.loop !87

prep_huffman.exit351.us.us:                       ; preds = %1032, %1034, %1037, %1020
  %1044 = load i32, ptr %904, align 4, !tbaa !85
  %1045 = and i32 %1044, 1023
  %1046 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1047 = zext nneg i32 %1045 to i64
  %1048 = getelementptr inbounds nuw [1024 x i16], ptr %1046, i64 0, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !36
  %1050 = icmp sgt i16 %1049, -1
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %prep_huffman.exit351.us.us
  %1052 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %1024)
  br label %1064

1053:                                             ; preds = %prep_huffman.exit351.us.us
  %1054 = zext nneg i16 %1049 to i32
  %1055 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !30
  %1057 = zext nneg i16 %1049 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !23
  %1060 = zext i8 %1059 to i32
  %1061 = lshr i32 %1044, %1060
  store i32 %1061, ptr %904, align 4, !tbaa !85
  %1062 = load i32, ptr %903, align 8, !tbaa !80
  %1063 = sub nsw i32 %1062, %1060
  %spec.select340.us.us = call i32 @llvm.smax.i32(i32 %1063, i32 0)
  %.inv641.us.us = icmp sgt i32 %1063, -1
  %spec.select341.us.us = select i1 %.inv641.us.us, i32 %1054, i32 -1
  store i32 %spec.select340.us.us, ptr %903, align 8, !tbaa !80
  br label %1064

1064:                                             ; preds = %1053, %1051
  %.1307.us.us = phi i32 [ %spec.select341.us.us, %1053 ], [ %1052, %1051 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1024, i64 27
  %1066 = load i8, ptr %1065, align 1, !tbaa !24
  %.not330.us.us = icmp eq i8 %1066, 0
  br i1 %.not330.us.us, label %1073, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1024, i64 2104
  %1069 = load ptr, ptr %1068, align 8, !tbaa !46
  %1070 = sext i32 %.1307.us.us to i64
  %1071 = getelementptr inbounds i32, ptr %1069, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !21
  br label %1073

1073:                                             ; preds = %1067, %1064
  %.2308.us.us = phi i32 [ %1072, %1067 ], [ %.1307.us.us, %1064 ]
  %.not331.us.us = icmp eq i32 %.2308.us.us, -1
  br i1 %.not331.us.us, label %.thread565, label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %907, align 8, !tbaa !113
  %1076 = sext i32 %.2308.us.us to i64
  %1077 = getelementptr inbounds ptr, ptr %1075, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !114
  %1079 = load ptr, ptr %60, align 8, !tbaa !115
  %1080 = getelementptr inbounds nuw ptr, ptr %1079, i64 %indvars.iv843
  store ptr %1078, ptr %1080, align 8, !tbaa !114
  br label %1081

1081:                                             ; preds = %1074, %1013
  %1082 = icmp slt i32 %.3286764.us.us, %35
  %1083 = select i1 %908, i1 %1082, i1 false
  br i1 %1083, label %.lr.ph760.us.us, label %._crit_edge761.us.us

._crit_edge761.us.us:                             ; preds = %.thread561.us.us, %1081
  %.5.lcssa.us.us = phi i32 [ %.3286764.us.us, %1081 ], [ %.pre-phi861, %.thread561.us.us ]
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  %1084 = icmp slt i32 %.5.lcssa.us.us, %35
  br i1 %1084, label %1013, label %..loopexit647_crit_edge.us.us, !llvm.loop !125

.lr.ph760.us.us:                                  ; preds = %1081, %.thread561.us.us
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %.thread561.us.us ], [ 0, %1081 ]
  %.5757.us.us = phi i32 [ %.pre-phi861, %.thread561.us.us ], [ %.3286764.us.us, %1081 ]
  %1085 = load i32, ptr %33, align 8, !tbaa !109
  %1086 = load ptr, ptr %60, align 8, !tbaa !115
  %1087 = getelementptr inbounds nuw ptr, ptr %1086, i64 %indvars.iv843
  %1088 = load ptr, ptr %1087, align 8, !tbaa !114
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %indvars.iv840
  %1090 = load i8, ptr %1089, align 1, !tbaa !23
  %1091 = load ptr, ptr %909, align 8, !tbaa !118
  %1092 = zext i8 %1090 to i64
  %1093 = getelementptr inbounds nuw [8 x i16], ptr %1091, i64 %1092, i64 %indvars.iv846
  %1094 = load i16, ptr %1093, align 2, !tbaa !36
  %1095 = icmp sgt i16 %1094, -1
  br i1 %1095, label %1103, label %1096

1096:                                             ; preds = %.lr.ph760.us.us
  %1097 = load i32, ptr %14, align 8, !tbaa !107
  %1098 = add nsw i32 %.5757.us.us, 1
  %1099 = mul i32 %1085, %1098
  %1100 = add i32 %1099, %1097
  %1101 = srem i32 %1100, %2
  store i32 %1101, ptr %9, align 4, !tbaa !21
  %1102 = sdiv i32 %1100, %2
  store i32 %1102, ptr %10, align 4, !tbaa !21
  br label %.thread561.us.us

1103:                                             ; preds = %.lr.ph760.us.us
  %1104 = zext nneg i16 %1094 to i64
  %1105 = load ptr, ptr %20, align 8, !tbaa !106
  %1106 = getelementptr inbounds nuw %struct.Codebook, ptr %1105, i64 %1104
  %1107 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %0, ptr noundef %1106, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %3, i32 noundef %1085)
  %.not332.not.us.us = icmp eq i32 %1107, 0
  br i1 %.not332.not.us.us, label %.thread565, label %..thread561.us.us_crit_edge

..thread561.us.us_crit_edge:                      ; preds = %1103
  %.pre860 = add nsw i32 %.5757.us.us, 1
  br label %.thread561.us.us

.thread561.us.us:                                 ; preds = %..thread561.us.us_crit_edge, %1096
  %.pre-phi861 = phi i32 [ %.pre860, %..thread561.us.us_crit_edge ], [ %1098, %1096 ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %1108 = icmp slt i64 %indvars.iv.next841, %1011
  %1109 = icmp slt i32 %.pre-phi861, %35
  %1110 = select i1 %1108, i1 %1109, i1 false
  br i1 %1110, label %.lr.ph760.us.us, label %._crit_edge761.us.us, !llvm.loop !126

..loopexit647_crit_edge.us.us:                    ; preds = %._crit_edge761.us.us
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next847, 8
  br i1 %exitcond849.not, label %.thread638, label %.preheader646.us.us, !llvm.loop !124

.thread554:                                       ; preds = %972, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %.thread638

.thread565:                                       ; preds = %1073, %1103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  br label %.thread638

._crit_edge77.i409:                               ; preds = %.thread66.i408.us.us.us.us, %827
  store i32 21, ptr %96, align 4
  br label %codebook_decode_scalar_raw.exit438.thread601

codebook_decode_scalar_raw.exit438.thread601:     ; preds = %818, %849, %._crit_edge77.i409
  store i32 0, ptr %82, align 8, !tbaa !80
  br label %.thread.i366

.thread.i366:                                     ; preds = %828, %codebook_decode_scalar_raw.exit438.us.us.us.us, %860, %codebook_decode_scalar_raw.exit438.thread601
  %1111 = load i8, ptr %84, align 4, !tbaa !82
  %.not.i368 = icmp eq i8 %1111, 0
  br i1 %.not.i368, label %1112, label %.thread31.sink.split.i369

1112:                                             ; preds = %.thread.i366
  %1113 = load i32, ptr %85, align 4, !tbaa !79
  %.not27.i371 = icmp eq i32 %1113, 0
  br i1 %.not27.i371, label %.thread31.sink.split.i369, label %.thread638

.thread31.sink.split.i369:                        ; preds = %622, %1112, %.thread.i366
  store i32 21, ptr %96, align 4
  br label %.thread638

._crit_edge77.i:                                  ; preds = %.thread66.i.us.us, %508
  store i32 21, ptr %96, align 4
  br label %codebook_decode_scalar_raw.exit.thread626

codebook_decode_scalar_raw.exit.thread626:        ; preds = %499, %530, %._crit_edge77.i
  store i32 0, ptr %82, align 8, !tbaa !80
  br label %.thread.i

.thread.i:                                        ; preds = %509, %codebook_decode_scalar_raw.exit.us.us, %541, %codebook_decode_scalar_raw.exit.thread626
  %1114 = load i8, ptr %84, align 4, !tbaa !82
  %.not.i362 = icmp eq i8 %1114, 0
  br i1 %.not.i362, label %1115, label %.thread31.sink.split.i

1115:                                             ; preds = %.thread.i
  %1116 = load i32, ptr %85, align 4, !tbaa !79
  %.not27.i = icmp eq i32 %1116, 0
  br i1 %.not27.i, label %.thread31.sink.split.i, label %.thread638

.thread31.sink.split.i:                           ; preds = %251, %1115, %.thread.i
  store i32 21, ptr %96, align 4
  br label %.thread638

.thread638:                                       ; preds = %._crit_edge732.us, %200, %898, %..loopexit647_crit_edge.us.us, %..loopexit_crit_edge.us.us, %.preheader649.split, %.preheader649.split.us, %.preheader666, %1112, %.thread31.sink.split.i369, %1115, %.thread31.sink.split.i, %.thread554, %.thread565, %._crit_edge754
  store i32 %37, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_iter0_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #23 {
  %6 = ashr i32 %0, 2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds float, ptr %1, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090 = phi ptr [ %105, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.08489 = phi ptr [ %106, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.08588 = phi i32 [ %108, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.08687 = phi ptr [ %107, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = load float, ptr %.08489, align 4, !tbaa !48
  %13 = load float, ptr %.08687, align 4, !tbaa !48
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds i8, ptr %.08489, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %.08687, i64 -4
  %18 = load float, ptr %17, align 4, !tbaa !48
  %19 = fsub float %16, %18
  %20 = fadd float %12, %13
  store float %20, ptr %.08489, align 4, !tbaa !48
  %21 = load float, ptr %17, align 4, !tbaa !48
  %22 = fadd float %16, %21
  store float %22, ptr %15, align 4, !tbaa !48
  %23 = load float, ptr %.090, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = fneg float %25
  %27 = fmul float %19, %26
  %28 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %27)
  store float %28, ptr %.08687, align 4, !tbaa !48
  %29 = load float, ptr %.090, align 4, !tbaa !48
  %30 = load float, ptr %24, align 4, !tbaa !48
  %31 = fmul float %14, %30
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %29, float %31)
  store float %32, ptr %17, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %34 = getelementptr inbounds i8, ptr %.08489, i64 -8
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %.08687, i64 -8
  %37 = load float, ptr %36, align 4, !tbaa !48
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds i8, ptr %.08489, i64 -12
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %.08687, i64 -12
  %42 = load float, ptr %41, align 4, !tbaa !48
  %43 = fsub float %40, %42
  %44 = fadd float %35, %37
  store float %44, ptr %34, align 4, !tbaa !48
  %45 = load float, ptr %41, align 4, !tbaa !48
  %46 = fadd float %40, %45
  store float %46, ptr %39, align 4, !tbaa !48
  %47 = load float, ptr %33, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %.090, i64 36
  %49 = load float, ptr %48, align 4, !tbaa !48
  %50 = fneg float %49
  %51 = fmul float %43, %50
  %52 = tail call float @llvm.fmuladd.f32(float %38, float %47, float %51)
  store float %52, ptr %36, align 4, !tbaa !48
  %53 = load float, ptr %33, align 4, !tbaa !48
  %54 = load float, ptr %48, align 4, !tbaa !48
  %55 = fmul float %38, %54
  %56 = tail call float @llvm.fmuladd.f32(float %43, float %53, float %55)
  store float %56, ptr %41, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %.090, i64 64
  %58 = getelementptr inbounds i8, ptr %.08489, i64 -16
  %59 = load float, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds i8, ptr %.08687, i64 -16
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds i8, ptr %.08489, i64 -20
  %64 = load float, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds i8, ptr %.08687, i64 -20
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fsub float %64, %66
  %68 = fadd float %59, %61
  store float %68, ptr %58, align 4, !tbaa !48
  %69 = load float, ptr %65, align 4, !tbaa !48
  %70 = fadd float %64, %69
  store float %70, ptr %63, align 4, !tbaa !48
  %71 = load float, ptr %57, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %.090, i64 68
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = fneg float %73
  %75 = fmul float %67, %74
  %76 = tail call float @llvm.fmuladd.f32(float %62, float %71, float %75)
  store float %76, ptr %60, align 4, !tbaa !48
  %77 = load float, ptr %57, align 4, !tbaa !48
  %78 = load float, ptr %72, align 4, !tbaa !48
  %79 = fmul float %62, %78
  %80 = tail call float @llvm.fmuladd.f32(float %67, float %77, float %79)
  store float %80, ptr %65, align 4, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %.090, i64 96
  %82 = getelementptr inbounds i8, ptr %.08489, i64 -24
  %83 = load float, ptr %82, align 4, !tbaa !48
  %84 = getelementptr inbounds i8, ptr %.08687, i64 -24
  %85 = load float, ptr %84, align 4, !tbaa !48
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds i8, ptr %.08489, i64 -28
  %88 = load float, ptr %87, align 4, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %.08687, i64 -28
  %90 = load float, ptr %89, align 4, !tbaa !48
  %91 = fsub float %88, %90
  %92 = fadd float %83, %85
  store float %92, ptr %82, align 4, !tbaa !48
  %93 = load float, ptr %89, align 4, !tbaa !48
  %94 = fadd float %88, %93
  store float %94, ptr %87, align 4, !tbaa !48
  %95 = load float, ptr %81, align 4, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %.090, i64 100
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = fneg float %97
  %99 = fmul float %91, %98
  %100 = tail call float @llvm.fmuladd.f32(float %86, float %95, float %99)
  store float %100, ptr %84, align 4, !tbaa !48
  %101 = load float, ptr %81, align 4, !tbaa !48
  %102 = load float, ptr %96, align 4, !tbaa !48
  %103 = fmul float %86, %102
  %104 = tail call float @llvm.fmuladd.f32(float %91, float %101, float %103)
  store float %104, ptr %89, align 4, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %.090, i64 128
  %106 = getelementptr inbounds i8, ptr %.08489, i64 -32
  %107 = getelementptr inbounds i8, ptr %.08687, i64 -32
  %108 = add nsw i32 %.08588, -1
  %109 = icmp samesign ugt i32 %.08588, 1
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_r_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #23 {
  %7 = ashr i32 %0, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = sext i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.094 = phi ptr [ %12, %.lr.ph ], [ %109, %14 ]
  %.08893 = phi ptr [ %10, %.lr.ph ], [ %108, %14 ]
  %.08992 = phi ptr [ %4, %.lr.ph ], [ %110, %14 ]
  %.09091 = phi i32 [ %7, %.lr.ph ], [ %111, %14 ]
  %15 = load float, ptr %.08893, align 4, !tbaa !48
  %16 = load float, ptr %.094, align 4, !tbaa !48
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds i8, ptr %.08893, i64 -4
  %19 = load float, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %.094, i64 -4
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = fsub float %19, %21
  %23 = fadd float %15, %16
  store float %23, ptr %.08893, align 4, !tbaa !48
  %24 = load float, ptr %20, align 4, !tbaa !48
  %25 = fadd float %19, %24
  store float %25, ptr %18, align 4, !tbaa !48
  %26 = load float, ptr %.08992, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %.08992, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = fneg float %28
  %30 = fmul float %22, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %26, float %30)
  store float %31, ptr %.094, align 4, !tbaa !48
  %32 = load float, ptr %.08992, align 4, !tbaa !48
  %33 = load float, ptr %27, align 4, !tbaa !48
  %34 = fmul float %17, %33
  %35 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %34)
  store float %35, ptr %20, align 4, !tbaa !48
  %36 = getelementptr inbounds float, ptr %.08992, i64 %13
  %37 = getelementptr inbounds i8, ptr %.08893, i64 -8
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %.094, i64 -8
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds i8, ptr %.08893, i64 -12
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %.094, i64 -12
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fsub float %43, %45
  %47 = fadd float %38, %40
  store float %47, ptr %37, align 4, !tbaa !48
  %48 = load float, ptr %44, align 4, !tbaa !48
  %49 = fadd float %43, %48
  store float %49, ptr %42, align 4, !tbaa !48
  %50 = load float, ptr %36, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !48
  %53 = fneg float %52
  %54 = fmul float %46, %53
  %55 = tail call float @llvm.fmuladd.f32(float %41, float %50, float %54)
  store float %55, ptr %39, align 4, !tbaa !48
  %56 = load float, ptr %36, align 4, !tbaa !48
  %57 = load float, ptr %51, align 4, !tbaa !48
  %58 = fmul float %41, %57
  %59 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %58)
  store float %59, ptr %44, align 4, !tbaa !48
  %60 = getelementptr inbounds float, ptr %36, i64 %13
  %61 = getelementptr inbounds i8, ptr %.08893, i64 -16
  %62 = load float, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %.094, i64 -16
  %64 = load float, ptr %63, align 4, !tbaa !48
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds i8, ptr %.08893, i64 -20
  %67 = load float, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds i8, ptr %.094, i64 -20
  %69 = load float, ptr %68, align 4, !tbaa !48
  %70 = fsub float %67, %69
  %71 = fadd float %62, %64
  store float %71, ptr %61, align 4, !tbaa !48
  %72 = load float, ptr %68, align 4, !tbaa !48
  %73 = fadd float %67, %72
  store float %73, ptr %66, align 4, !tbaa !48
  %74 = load float, ptr %60, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = fneg float %76
  %78 = fmul float %70, %77
  %79 = tail call float @llvm.fmuladd.f32(float %65, float %74, float %78)
  store float %79, ptr %63, align 4, !tbaa !48
  %80 = load float, ptr %60, align 4, !tbaa !48
  %81 = load float, ptr %75, align 4, !tbaa !48
  %82 = fmul float %65, %81
  %83 = tail call float @llvm.fmuladd.f32(float %70, float %80, float %82)
  store float %83, ptr %68, align 4, !tbaa !48
  %84 = getelementptr inbounds float, ptr %60, i64 %13
  %85 = getelementptr inbounds i8, ptr %.08893, i64 -24
  %86 = load float, ptr %85, align 4, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %.094, i64 -24
  %88 = load float, ptr %87, align 4, !tbaa !48
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds i8, ptr %.08893, i64 -28
  %91 = load float, ptr %90, align 4, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %.094, i64 -28
  %93 = load float, ptr %92, align 4, !tbaa !48
  %94 = fsub float %91, %93
  %95 = fadd float %86, %88
  store float %95, ptr %85, align 4, !tbaa !48
  %96 = load float, ptr %92, align 4, !tbaa !48
  %97 = fadd float %91, %96
  store float %97, ptr %90, align 4, !tbaa !48
  %98 = load float, ptr %84, align 4, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !48
  %101 = fneg float %100
  %102 = fmul float %94, %101
  %103 = tail call float @llvm.fmuladd.f32(float %89, float %98, float %102)
  store float %103, ptr %87, align 4, !tbaa !48
  %104 = load float, ptr %84, align 4, !tbaa !48
  %105 = load float, ptr %99, align 4, !tbaa !48
  %106 = fmul float %89, %105
  %107 = tail call float @llvm.fmuladd.f32(float %94, float %104, float %106)
  store float %107, ptr %92, align 4, !tbaa !48
  %108 = getelementptr inbounds i8, ptr %.08893, i64 -32
  %109 = getelementptr inbounds i8, ptr %.094, i64 -32
  %110 = getelementptr inbounds float, ptr %84, i64 %13
  %111 = add nsw i32 %.09091, -1
  %112 = icmp samesign ugt i32 %.09091, 1
  br i1 %112, label %14, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_s_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #23 {
  %8 = load float, ptr %4, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds float, ptr %4, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !48
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !48
  %16 = shl nsw i32 %5, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %4, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = mul nsw i32 %5, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %4, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !48
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = fneg float %10
  %34 = fneg float %15
  %35 = fneg float %21
  %36 = fneg float %27
  %37 = sext i32 %6 to i64
  %38 = sub nsw i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.0108 = phi ptr [ %32, %.lr.ph ], [ %107, %39 ]
  %.0104107 = phi ptr [ %30, %.lr.ph ], [ %106, %39 ]
  %.0105106 = phi i32 [ %0, %.lr.ph ], [ %108, %39 ]
  %40 = load float, ptr %.0104107, align 4, !tbaa !48
  %41 = load float, ptr %.0108, align 4, !tbaa !48
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds i8, ptr %.0104107, i64 -4
  %44 = load float, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %.0108, i64 -4
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = fsub float %44, %46
  %48 = fadd float %40, %41
  store float %48, ptr %.0104107, align 4, !tbaa !48
  %49 = load float, ptr %45, align 4, !tbaa !48
  %50 = fadd float %44, %49
  store float %50, ptr %43, align 4, !tbaa !48
  %51 = fmul float %47, %33
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %8, float %51)
  store float %52, ptr %.0108, align 4, !tbaa !48
  %53 = fmul float %10, %42
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %8, float %53)
  store float %54, ptr %45, align 4, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %.0104107, i64 -8
  %56 = load float, ptr %55, align 4, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %.0108, i64 -8
  %58 = load float, ptr %57, align 4, !tbaa !48
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds i8, ptr %.0104107, i64 -12
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %.0108, i64 -12
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = fsub float %61, %63
  %65 = fadd float %56, %58
  store float %65, ptr %55, align 4, !tbaa !48
  %66 = load float, ptr %62, align 4, !tbaa !48
  %67 = fadd float %61, %66
  store float %67, ptr %60, align 4, !tbaa !48
  %68 = fmul float %64, %34
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %13, float %68)
  store float %69, ptr %57, align 4, !tbaa !48
  %70 = fmul float %15, %59
  %71 = tail call float @llvm.fmuladd.f32(float %64, float %13, float %70)
  store float %71, ptr %62, align 4, !tbaa !48
  %72 = getelementptr inbounds i8, ptr %.0104107, i64 -16
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %.0108, i64 -16
  %75 = load float, ptr %74, align 4, !tbaa !48
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds i8, ptr %.0104107, i64 -20
  %78 = load float, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds i8, ptr %.0108, i64 -20
  %80 = load float, ptr %79, align 4, !tbaa !48
  %81 = fsub float %78, %80
  %82 = fadd float %73, %75
  store float %82, ptr %72, align 4, !tbaa !48
  %83 = load float, ptr %79, align 4, !tbaa !48
  %84 = fadd float %78, %83
  store float %84, ptr %77, align 4, !tbaa !48
  %85 = fmul float %81, %35
  %86 = tail call float @llvm.fmuladd.f32(float %76, float %19, float %85)
  store float %86, ptr %74, align 4, !tbaa !48
  %87 = fmul float %21, %76
  %88 = tail call float @llvm.fmuladd.f32(float %81, float %19, float %87)
  store float %88, ptr %79, align 4, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %.0104107, i64 -24
  %90 = load float, ptr %89, align 4, !tbaa !48
  %91 = getelementptr inbounds i8, ptr %.0108, i64 -24
  %92 = load float, ptr %91, align 4, !tbaa !48
  %93 = fsub float %90, %92
  %94 = getelementptr inbounds i8, ptr %.0104107, i64 -28
  %95 = load float, ptr %94, align 4, !tbaa !48
  %96 = getelementptr inbounds i8, ptr %.0108, i64 -28
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = fsub float %95, %97
  %99 = fadd float %90, %92
  store float %99, ptr %89, align 4, !tbaa !48
  %100 = load float, ptr %96, align 4, !tbaa !48
  %101 = fadd float %95, %100
  store float %101, ptr %94, align 4, !tbaa !48
  %102 = fmul float %98, %36
  %103 = tail call float @llvm.fmuladd.f32(float %93, float %25, float %102)
  store float %103, ptr %91, align 4, !tbaa !48
  %104 = fmul float %27, %93
  %105 = tail call float @llvm.fmuladd.f32(float %98, float %25, float %104)
  store float %105, ptr %96, align 4, !tbaa !48
  %106 = getelementptr inbounds float, ptr %.0104107, i64 %38
  %107 = getelementptr inbounds float, ptr %.0108, i64 %38
  %108 = add nsw i32 %.0105106, -1
  %109 = icmp samesign ugt i32 %.0105106, 1
  br i1 %109, label %39, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %39, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_s_loop_ld654(i32 noundef %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #23 {
  %6 = ashr i32 %4, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %3, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = shl nsw i32 %0, 4
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %17 = fneg float %9
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.075 = phi ptr [ %11, %.lr.ph ], [ %106, %18 ]
  %19 = load float, ptr %.075, align 4, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %.075, i64 -32
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds i8, ptr %.075, i64 -4
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %.075, i64 -36
  %26 = load float, ptr %25, align 4, !tbaa !48
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds i8, ptr %.075, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %.075, i64 -40
  %31 = load float, ptr %30, align 4, !tbaa !48
  %32 = fsub float %29, %31
  %33 = getelementptr inbounds i8, ptr %.075, i64 -12
  %34 = load float, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %.075, i64 -44
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = fsub float %34, %36
  %38 = fadd float %19, %21
  %39 = fadd float %24, %26
  %40 = fadd float %29, %31
  %41 = fadd float %34, %36
  %42 = fadd float %32, %37
  %43 = fmul float %9, %42
  %44 = fsub float %37, %32
  %45 = fmul float %9, %44
  %46 = getelementptr inbounds i8, ptr %.075, i64 -16
  %47 = load float, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %.075, i64 -48
  %49 = load float, ptr %48, align 4, !tbaa !48
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds i8, ptr %.075, i64 -20
  %52 = load float, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %.075, i64 -52
  %54 = load float, ptr %53, align 4, !tbaa !48
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds i8, ptr %.075, i64 -24
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = getelementptr inbounds i8, ptr %.075, i64 -56
  %59 = load float, ptr %58, align 4, !tbaa !48
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds i8, ptr %.075, i64 -28
  %62 = load float, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %.075, i64 -60
  %64 = load float, ptr %63, align 4, !tbaa !48
  %65 = fsub float %62, %64
  %66 = fadd float %47, %49
  %67 = fadd float %52, %54
  %68 = fadd float %57, %59
  %69 = fadd float %62, %64
  %70 = fsub float %65, %60
  %71 = fmul float %9, %70
  %72 = fadd float %60, %65
  %73 = fmul float %72, %17
  %74 = fsub float %38, %66
  %75 = fadd float %38, %66
  %76 = fadd float %40, %68
  %77 = fsub float %40, %68
  %78 = fadd float %75, %76
  store float %78, ptr %.075, align 4, !tbaa !48
  %79 = fsub float %75, %76
  store float %79, ptr %28, align 4, !tbaa !48
  %80 = fsub float %41, %69
  %81 = fadd float %74, %80
  store float %81, ptr %46, align 4, !tbaa !48
  %82 = fsub float %74, %80
  store float %82, ptr %56, align 4, !tbaa !48
  %83 = fsub float %39, %67
  %84 = fadd float %39, %67
  %85 = fadd float %41, %69
  %86 = fadd float %84, %85
  store float %86, ptr %23, align 4, !tbaa !48
  %87 = fsub float %84, %85
  store float %87, ptr %33, align 4, !tbaa !48
  %88 = fsub float %83, %77
  store float %88, ptr %51, align 4, !tbaa !48
  %89 = fadd float %83, %77
  store float %89, ptr %61, align 4, !tbaa !48
  %90 = fsub float %22, %55
  %91 = fadd float %22, %55
  %92 = fadd float %43, %71
  %93 = fsub float %43, %71
  %94 = fadd float %91, %92
  store float %94, ptr %20, align 4, !tbaa !48
  %95 = fsub float %91, %92
  store float %95, ptr %30, align 4, !tbaa !48
  %96 = fsub float %45, %73
  %97 = fadd float %90, %96
  store float %97, ptr %48, align 4, !tbaa !48
  %98 = fsub float %90, %96
  store float %98, ptr %58, align 4, !tbaa !48
  %99 = fadd float %27, %50
  %100 = fsub float %27, %50
  %101 = fadd float %45, %73
  %102 = fadd float %101, %100
  store float %102, ptr %25, align 4, !tbaa !48
  %103 = fsub float %100, %101
  store float %103, ptr %35, align 4, !tbaa !48
  %104 = fsub float %99, %93
  store float %104, ptr %53, align 4, !tbaa !48
  %105 = fadd float %93, %99
  store float %105, ptr %63, align 4, !tbaa !48
  %106 = getelementptr inbounds i8, ptr %.075, i64 -64
  %107 = icmp ugt ptr %106, %15
  br i1 %107, label %18, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %18, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @inverse_mdct(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #25 {
  %5 = ashr i32 %1, 1
  %6 = ashr i32 %1, 2
  %7 = ashr i32 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = shl i32 %5, 2
  %14 = add nsw i32 %13, 7
  %15 = and i32 %14, -8
  %16 = sub nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %setup_temp_malloc.exit, label %20

20:                                               ; preds = %12
  store i32 %16, ptr %8, align 4, !tbaa !19
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  br label %setup_temp_malloc.exit

23:                                               ; preds = %4
  %24 = sext i32 %5 to i64
  %25 = shl nsw i64 %24, 2
  %26 = alloca i8, i64 %25, align 16
  br label %setup_temp_malloc.exit

setup_temp_malloc.exit:                           ; preds = %20, %12, %23
  %27 = phi ptr [ %26, %23 ], [ %22, %20 ], [ null, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = sext i32 %5 to i64
  %33 = getelementptr float, ptr %27, i64 %32
  %34 = getelementptr inbounds float, ptr %0, i64 %32
  %.0379423 = getelementptr i8, ptr %33, i64 -8
  %.not409424 = icmp ult i32 %1, 2
  br i1 %.not409424, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setup_temp_malloc.exit, %.lr.ph
  %.0379428 = phi ptr [ %.0379, %.lr.ph ], [ %.0379423, %setup_temp_malloc.exit ]
  %.pn419427 = phi ptr [ %.0379428, %.lr.ph ], [ %33, %setup_temp_malloc.exit ]
  %.0387426 = phi ptr [ %52, %.lr.ph ], [ %0, %setup_temp_malloc.exit ]
  %.0389425 = phi ptr [ %51, %.lr.ph ], [ %31, %setup_temp_malloc.exit ]
  %35 = load float, ptr %.0387426, align 4, !tbaa !48
  %36 = load float, ptr %.0389425, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.0387426, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %.0389425, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = fneg float %40
  %42 = fmul float %38, %41
  %43 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %42)
  %44 = getelementptr i8, ptr %.pn419427, i64 -4
  store float %43, ptr %44, align 4, !tbaa !48
  %45 = load float, ptr %.0387426, align 4, !tbaa !48
  %46 = load float, ptr %39, align 4, !tbaa !48
  %47 = load float, ptr %37, align 4, !tbaa !48
  %48 = load float, ptr %.0389425, align 4, !tbaa !48
  %49 = fmul float %47, %48
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %49)
  store float %50, ptr %.0379428, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %.0389425, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0387426, i64 16
  %.0379 = getelementptr i8, ptr %.0379428, i64 -8
  %.not409 = icmp eq ptr %52, %34
  br i1 %.not409, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %setup_temp_malloc.exit
  %.0389.lcssa = phi ptr [ %31, %setup_temp_malloc.exit ], [ %51, %.lr.ph ]
  %.0379.lcssa = phi ptr [ %.0379423, %setup_temp_malloc.exit ], [ %.0379, %.lr.ph ]
  %.not410430 = icmp ult ptr %.0379.lcssa, %27
  br i1 %.not410430, label %._crit_edge436, label %.lr.ph435.preheader

.lr.ph435.preheader:                              ; preds = %._crit_edge
  %53 = getelementptr i8, ptr %34, i64 -12
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.lr.ph435
  %.1380433 = phi ptr [ %72, %.lr.ph435 ], [ %.0379.lcssa, %.lr.ph435.preheader ]
  %.1388432 = phi ptr [ %74, %.lr.ph435 ], [ %53, %.lr.ph435.preheader ]
  %.1390431 = phi ptr [ %73, %.lr.ph435 ], [ %.0389.lcssa, %.lr.ph435.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.1388432, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !48
  %56 = fneg float %55
  %57 = load float, ptr %.1390431, align 4, !tbaa !48
  %58 = load float, ptr %.1388432, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %.1390431, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !48
  %61 = fmul float %58, %60
  %62 = call float @llvm.fmuladd.f32(float %56, float %57, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %.1380433, i64 4
  store float %62, ptr %63, align 4, !tbaa !48
  %64 = load float, ptr %54, align 4, !tbaa !48
  %65 = fneg float %64
  %66 = load float, ptr %59, align 4, !tbaa !48
  %67 = load float, ptr %.1388432, align 4, !tbaa !48
  %68 = fneg float %67
  %69 = load float, ptr %.1390431, align 4, !tbaa !48
  %70 = fmul float %69, %68
  %71 = call float @llvm.fmuladd.f32(float %65, float %66, float %70)
  store float %71, ptr %.1380433, align 4, !tbaa !48
  %72 = getelementptr inbounds i8, ptr %.1380433, i64 -8
  %73 = getelementptr inbounds nuw i8, ptr %.1390431, i64 8
  %74 = getelementptr inbounds i8, ptr %.1388432, i64 -16
  %.not410 = icmp ult ptr %72, %27
  br i1 %.not410, label %._crit_edge436, label %.lr.ph435, !llvm.loop !132

._crit_edge436:                                   ; preds = %.lr.ph435, %._crit_edge
  %75 = getelementptr float, ptr %31, i64 %32
  %76 = sext i32 %6 to i64
  %77 = getelementptr float, ptr %27, i64 %76
  %.0391437 = getelementptr i8, ptr %75, i64 -32
  %.not411438 = icmp ult ptr %.0391437, %31
  br i1 %.not411438, label %._crit_edge447, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %._crit_edge436
  %78 = getelementptr inbounds float, ptr %0, i64 %76
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %.0391444 = phi ptr [ %.0391, %.lr.ph446 ], [ %.0391437, %.lr.ph446.preheader ]
  %.pn418443 = phi ptr [ %.0391444, %.lr.ph446 ], [ %75, %.lr.ph446.preheader ]
  %.0392442 = phi ptr [ %132, %.lr.ph446 ], [ %78, %.lr.ph446.preheader ]
  %.0393441 = phi ptr [ %133, %.lr.ph446 ], [ %0, %.lr.ph446.preheader ]
  %.0394440 = phi ptr [ %134, %.lr.ph446 ], [ %77, %.lr.ph446.preheader ]
  %.0398439 = phi ptr [ %135, %.lr.ph446 ], [ %27, %.lr.ph446.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.0394440, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %.0398439, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = fsub float %80, %82
  %84 = load float, ptr %.0394440, align 4, !tbaa !48
  %85 = load float, ptr %.0398439, align 4, !tbaa !48
  %86 = fsub float %84, %85
  %87 = fadd float %80, %82
  %88 = getelementptr inbounds nuw i8, ptr %.0392442, i64 4
  store float %87, ptr %88, align 4, !tbaa !48
  %89 = load float, ptr %.0394440, align 4, !tbaa !48
  %90 = load float, ptr %.0398439, align 4, !tbaa !48
  %91 = fadd float %89, %90
  store float %91, ptr %.0392442, align 4, !tbaa !48
  %92 = getelementptr i8, ptr %.pn418443, i64 -16
  %93 = load float, ptr %92, align 4, !tbaa !48
  %94 = getelementptr i8, ptr %.pn418443, i64 -12
  %95 = load float, ptr %94, align 4, !tbaa !48
  %96 = fneg float %95
  %97 = fmul float %86, %96
  %98 = call float @llvm.fmuladd.f32(float %83, float %93, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %.0393441, i64 4
  store float %98, ptr %99, align 4, !tbaa !48
  %100 = load float, ptr %92, align 4, !tbaa !48
  %101 = load float, ptr %94, align 4, !tbaa !48
  %102 = fmul float %83, %101
  %103 = call float @llvm.fmuladd.f32(float %86, float %100, float %102)
  store float %103, ptr %.0393441, align 4, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %.0394440, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %.0398439, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !48
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0394440, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %.0398439, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !48
  %113 = fsub float %110, %112
  %114 = fadd float %105, %107
  %115 = getelementptr inbounds nuw i8, ptr %.0392442, i64 12
  store float %114, ptr %115, align 4, !tbaa !48
  %116 = load float, ptr %109, align 4, !tbaa !48
  %117 = load float, ptr %111, align 4, !tbaa !48
  %118 = fadd float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0392442, i64 8
  store float %118, ptr %119, align 4, !tbaa !48
  %120 = load float, ptr %.0391444, align 4, !tbaa !48
  %121 = getelementptr i8, ptr %.pn418443, i64 -28
  %122 = load float, ptr %121, align 4, !tbaa !48
  %123 = fneg float %122
  %124 = fmul float %113, %123
  %125 = call float @llvm.fmuladd.f32(float %108, float %120, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %.0393441, i64 12
  store float %125, ptr %126, align 4, !tbaa !48
  %127 = load float, ptr %.0391444, align 4, !tbaa !48
  %128 = load float, ptr %121, align 4, !tbaa !48
  %129 = fmul float %108, %128
  %130 = call float @llvm.fmuladd.f32(float %113, float %127, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %.0393441, i64 8
  store float %130, ptr %131, align 4, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %.0392442, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0393441, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.0394440, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.0398439, i64 16
  %.0391 = getelementptr i8, ptr %.0391444, i64 -32
  %.not411 = icmp ult ptr %.0391, %31
  br i1 %.not411, label %._crit_edge447, label %.lr.ph446, !llvm.loop !133

._crit_edge447:                                   ; preds = %.lr.ph446, %._crit_edge436
  %136 = icmp slt i32 %1, 0
  br i1 %136, label %ilog.exit, label %137

137:                                              ; preds = %._crit_edge447
  %138 = icmp samesign ult i32 %1, 16384
  br i1 %138, label %139, label %162

139:                                              ; preds = %137
  %140 = icmp samesign ult i32 %1, 16
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = zext nneg i32 %1 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = sext i8 %144 to i32
  br label %ilog.exit

146:                                              ; preds = %139
  %147 = icmp samesign ult i32 %1, 512
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = lshr i32 %1, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 5
  br label %ilog.exit

155:                                              ; preds = %146
  %156 = lshr i32 %1, 10
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  br label %ilog.exit

162:                                              ; preds = %137
  %163 = icmp samesign ult i32 %1, 16777216
  br i1 %163, label %164, label %180

164:                                              ; preds = %162
  %165 = icmp samesign ult i32 %1, 524288
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = lshr i32 %1, 15
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !23
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 15
  br label %ilog.exit

173:                                              ; preds = %164
  %174 = lshr i32 %1, 20
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !23
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 20
  br label %ilog.exit

180:                                              ; preds = %162
  %181 = icmp samesign ult i32 %1, 536870912
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = lshr i32 %1, 25
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, 25
  br label %ilog.exit

189:                                              ; preds = %180
  %190 = lshr i32 %1, 30
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !23
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %._crit_edge447, %141, %148, %155, %166, %173, %182, %189
  %.0.i420 = phi i32 [ %145, %141 ], [ %154, %148 ], [ %161, %155 ], [ %172, %166 ], [ %179, %173 ], [ %188, %182 ], [ %195, %189 ], [ 0, %._crit_edge447 ]
  %196 = ashr i32 %1, 4
  %197 = add nsw i32 %5, -1
  %198 = sub nsw i32 0, %7
  call void @imdct_step3_iter0_loop(i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %198, ptr noundef nonnull %31)
  %199 = sub nsw i32 %197, %6
  call void @imdct_step3_iter0_loop(i32 noundef %196, ptr noundef %0, i32 noundef %199, i32 noundef %198, ptr noundef nonnull %31)
  %200 = ashr i32 %1, 5
  %201 = sub nsw i32 0, %196
  call void @imdct_step3_inner_r_loop(i32 noundef %200, ptr noundef %0, i32 noundef %197, i32 noundef %201, ptr noundef nonnull %31, i32 noundef 16)
  %202 = sub nsw i32 %197, %7
  call void @imdct_step3_inner_r_loop(i32 noundef %200, ptr noundef %0, i32 noundef %202, i32 noundef %201, ptr noundef nonnull %31, i32 noundef 16)
  %203 = shl nsw i32 %7, 1
  %204 = sub nsw i32 %197, %203
  call void @imdct_step3_inner_r_loop(i32 noundef %200, ptr noundef %0, i32 noundef %204, i32 noundef %201, ptr noundef nonnull %31, i32 noundef 16)
  %.neg = mul nsw i32 %7, -3
  %205 = add nsw i32 %.neg, %197
  call void @imdct_step3_inner_r_loop(i32 noundef %200, ptr noundef %0, i32 noundef %205, i32 noundef %201, ptr noundef nonnull %31, i32 noundef 16)
  %206 = add nsw i32 %.0.i420, -4
  %207 = ashr i32 %206, 1
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %.lr.ph452.preheader, label %.preheader

.lr.ph452.preheader:                              ; preds = %ilog.exit
  %209 = sext i32 %197 to i64
  br label %.lr.ph452

.loopexit422:                                     ; preds = %imdct_step3_inner_r_loop.exit.loopexit.us, %.lr.ph450, %.lr.ph452
  %exitcond496.not = icmp eq i32 %215, %207
  br i1 %exitcond496.not, label %.preheader, label %.lr.ph452, !llvm.loop !134

.preheader:                                       ; preds = %.loopexit422, %ilog.exit
  %.0.lcssa = phi i32 [ 2, %ilog.exit ], [ %207, %.loopexit422 ]
  %210 = add nsw i32 %.0.i420, -7
  %211 = icmp slt i32 %.0.lcssa, %210
  br i1 %211, label %.lr.ph460.preheader, label %._crit_edge461

.lr.ph460.preheader:                              ; preds = %.preheader
  %212 = add nsw i64 %32, -1
  br label %.lr.ph460

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.loopexit422
  %.0451 = phi i32 [ %215, %.loopexit422 ], [ 2, %.lr.ph452.preheader ]
  %213 = add nuw nsw i32 %.0451, 2
  %214 = ashr i32 %1, %213
  %215 = add nuw nsw i32 %.0451, 1
  %216 = shl nuw i32 2, %.0451
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph450, label %.loopexit422

.lr.ph450:                                        ; preds = %.lr.ph452
  %218 = ashr i32 %214, 1
  %219 = add nuw nsw i32 %.0451, 4
  %220 = ashr i32 %1, %219
  %221 = ashr i32 %220, 2
  %222 = icmp sgt i32 %221, 0
  %223 = shl nuw i32 8, %.0451
  %224 = sub nsw i32 0, %218
  %225 = sext i32 %224 to i64
  %226 = sext i32 %223 to i64
  br i1 %222, label %.lr.ph.i.us.preheader, label %.loopexit422

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph450
  %227 = sext i32 %214 to i64
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %imdct_step3_inner_r_loop.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %imdct_step3_inner_r_loop.exit.loopexit.us ]
  %228 = mul nsw i64 %indvars.iv, %227
  %229 = sub nsw i64 %209, %228
  %230 = getelementptr inbounds float, ptr %0, i64 %229
  %231 = getelementptr inbounds float, ptr %230, i64 %225
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.us
  %.094.i.us = phi ptr [ %231, %.lr.ph.i.us ], [ %327, %232 ]
  %.08893.i.us = phi ptr [ %230, %.lr.ph.i.us ], [ %326, %232 ]
  %.08992.i.us = phi ptr [ %31, %.lr.ph.i.us ], [ %328, %232 ]
  %.09091.i.us = phi i32 [ %221, %.lr.ph.i.us ], [ %329, %232 ]
  %233 = load float, ptr %.08893.i.us, align 4, !tbaa !48
  %234 = load float, ptr %.094.i.us, align 4, !tbaa !48
  %235 = fsub float %233, %234
  %236 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -4
  %237 = load float, ptr %236, align 4, !tbaa !48
  %238 = getelementptr inbounds i8, ptr %.094.i.us, i64 -4
  %239 = load float, ptr %238, align 4, !tbaa !48
  %240 = fsub float %237, %239
  %241 = fadd float %233, %234
  store float %241, ptr %.08893.i.us, align 4, !tbaa !48
  %242 = load float, ptr %238, align 4, !tbaa !48
  %243 = fadd float %237, %242
  store float %243, ptr %236, align 4, !tbaa !48
  %244 = load float, ptr %.08992.i.us, align 4, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %.08992.i.us, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !48
  %247 = fneg float %246
  %248 = fmul float %240, %247
  %249 = call float @llvm.fmuladd.f32(float %235, float %244, float %248)
  store float %249, ptr %.094.i.us, align 4, !tbaa !48
  %250 = load float, ptr %.08992.i.us, align 4, !tbaa !48
  %251 = load float, ptr %245, align 4, !tbaa !48
  %252 = fmul float %235, %251
  %253 = call float @llvm.fmuladd.f32(float %240, float %250, float %252)
  store float %253, ptr %238, align 4, !tbaa !48
  %254 = getelementptr inbounds float, ptr %.08992.i.us, i64 %226
  %255 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -8
  %256 = load float, ptr %255, align 4, !tbaa !48
  %257 = getelementptr inbounds i8, ptr %.094.i.us, i64 -8
  %258 = load float, ptr %257, align 4, !tbaa !48
  %259 = fsub float %256, %258
  %260 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -12
  %261 = load float, ptr %260, align 4, !tbaa !48
  %262 = getelementptr inbounds i8, ptr %.094.i.us, i64 -12
  %263 = load float, ptr %262, align 4, !tbaa !48
  %264 = fsub float %261, %263
  %265 = fadd float %256, %258
  store float %265, ptr %255, align 4, !tbaa !48
  %266 = load float, ptr %262, align 4, !tbaa !48
  %267 = fadd float %261, %266
  store float %267, ptr %260, align 4, !tbaa !48
  %268 = load float, ptr %254, align 4, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !48
  %271 = fneg float %270
  %272 = fmul float %264, %271
  %273 = call float @llvm.fmuladd.f32(float %259, float %268, float %272)
  store float %273, ptr %257, align 4, !tbaa !48
  %274 = load float, ptr %254, align 4, !tbaa !48
  %275 = load float, ptr %269, align 4, !tbaa !48
  %276 = fmul float %259, %275
  %277 = call float @llvm.fmuladd.f32(float %264, float %274, float %276)
  store float %277, ptr %262, align 4, !tbaa !48
  %278 = getelementptr inbounds float, ptr %254, i64 %226
  %279 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -16
  %280 = load float, ptr %279, align 4, !tbaa !48
  %281 = getelementptr inbounds i8, ptr %.094.i.us, i64 -16
  %282 = load float, ptr %281, align 4, !tbaa !48
  %283 = fsub float %280, %282
  %284 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -20
  %285 = load float, ptr %284, align 4, !tbaa !48
  %286 = getelementptr inbounds i8, ptr %.094.i.us, i64 -20
  %287 = load float, ptr %286, align 4, !tbaa !48
  %288 = fsub float %285, %287
  %289 = fadd float %280, %282
  store float %289, ptr %279, align 4, !tbaa !48
  %290 = load float, ptr %286, align 4, !tbaa !48
  %291 = fadd float %285, %290
  store float %291, ptr %284, align 4, !tbaa !48
  %292 = load float, ptr %278, align 4, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !48
  %295 = fneg float %294
  %296 = fmul float %288, %295
  %297 = call float @llvm.fmuladd.f32(float %283, float %292, float %296)
  store float %297, ptr %281, align 4, !tbaa !48
  %298 = load float, ptr %278, align 4, !tbaa !48
  %299 = load float, ptr %293, align 4, !tbaa !48
  %300 = fmul float %283, %299
  %301 = call float @llvm.fmuladd.f32(float %288, float %298, float %300)
  store float %301, ptr %286, align 4, !tbaa !48
  %302 = getelementptr inbounds float, ptr %278, i64 %226
  %303 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -24
  %304 = load float, ptr %303, align 4, !tbaa !48
  %305 = getelementptr inbounds i8, ptr %.094.i.us, i64 -24
  %306 = load float, ptr %305, align 4, !tbaa !48
  %307 = fsub float %304, %306
  %308 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -28
  %309 = load float, ptr %308, align 4, !tbaa !48
  %310 = getelementptr inbounds i8, ptr %.094.i.us, i64 -28
  %311 = load float, ptr %310, align 4, !tbaa !48
  %312 = fsub float %309, %311
  %313 = fadd float %304, %306
  store float %313, ptr %303, align 4, !tbaa !48
  %314 = load float, ptr %310, align 4, !tbaa !48
  %315 = fadd float %309, %314
  store float %315, ptr %308, align 4, !tbaa !48
  %316 = load float, ptr %302, align 4, !tbaa !48
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !48
  %319 = fneg float %318
  %320 = fmul float %312, %319
  %321 = call float @llvm.fmuladd.f32(float %307, float %316, float %320)
  store float %321, ptr %305, align 4, !tbaa !48
  %322 = load float, ptr %302, align 4, !tbaa !48
  %323 = load float, ptr %317, align 4, !tbaa !48
  %324 = fmul float %307, %323
  %325 = call float @llvm.fmuladd.f32(float %312, float %322, float %324)
  store float %325, ptr %310, align 4, !tbaa !48
  %326 = getelementptr inbounds i8, ptr %.08893.i.us, i64 -32
  %327 = getelementptr inbounds i8, ptr %.094.i.us, i64 -32
  %328 = getelementptr inbounds float, ptr %302, i64 %226
  %329 = add nsw i32 %.09091.i.us, -1
  %330 = icmp samesign ugt i32 %.09091.i.us, 1
  br i1 %330, label %232, label %imdct_step3_inner_r_loop.exit.loopexit.us, !llvm.loop !128

imdct_step3_inner_r_loop.exit.loopexit.us:        ; preds = %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit422, label %.lr.ph.i.us, !llvm.loop !135

.loopexit:                                        ; preds = %imdct_step3_inner_s_loop.exit.loopexit.us, %.lr.ph458, %.lr.ph460
  %exitcond500.not = icmp eq i32 %333, %210
  br i1 %exitcond500.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !136

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %.loopexit
  %.1459 = phi i32 [ %333, %.loopexit ], [ %.0.lcssa, %.lr.ph460.preheader ]
  %331 = add nuw nsw i32 %.1459, 6
  %332 = ashr i32 %1, %331
  %333 = add nuw nsw i32 %.1459, 1
  %334 = shl nuw i32 2, %.1459
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %.lr.ph458, label %.loopexit

.lr.ph458:                                        ; preds = %.lr.ph460
  %336 = add nuw nsw i32 %.1459, 2
  %337 = ashr i32 %1, %336
  %338 = ashr i32 %337, 1
  %339 = shl nuw i32 8, %.1459
  %340 = sext i32 %339 to i64
  %341 = shl i32 16, %.1459
  %342 = sext i32 %341 to i64
  %343 = shl i32 24, %.1459
  %344 = sext i32 %343 to i64
  %345 = icmp sgt i32 %334, 0
  %346 = sub nsw i32 0, %338
  %347 = sext i32 %346 to i64
  %348 = sext i32 %337 to i64
  %349 = sub nsw i64 0, %348
  %350 = shl i32 32, %.1459
  %351 = sext i32 %350 to i64
  br i1 %345, label %.lr.ph.i421.us, label %.loopexit

.lr.ph.i421.us:                                   ; preds = %.lr.ph458, %imdct_step3_inner_s_loop.exit.loopexit.us
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %212, %.lr.ph458 ]
  %.0402456.us = phi ptr [ %444, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %31, %.lr.ph458 ]
  %.0405454.us = phi i32 [ %445, %imdct_step3_inner_s_loop.exit.loopexit.us ], [ %332, %.lr.ph458 ]
  %352 = load float, ptr %.0402456.us, align 4, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %.0402456.us, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !48
  %355 = getelementptr inbounds float, ptr %.0402456.us, i64 %340
  %356 = load float, ptr %355, align 4, !tbaa !48
  %357 = getelementptr i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !48
  %359 = getelementptr inbounds float, ptr %.0402456.us, i64 %342
  %360 = load float, ptr %359, align 4, !tbaa !48
  %361 = getelementptr i8, ptr %359, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !48
  %363 = getelementptr inbounds float, ptr %.0402456.us, i64 %344
  %364 = load float, ptr %363, align 4, !tbaa !48
  %365 = getelementptr i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !48
  %367 = getelementptr inbounds float, ptr %0, i64 %indvars.iv497
  %368 = getelementptr inbounds float, ptr %367, i64 %347
  %369 = fneg float %354
  %370 = fneg float %358
  %371 = fneg float %362
  %372 = fneg float %366
  br label %373

373:                                              ; preds = %373, %.lr.ph.i421.us
  %.0108.i.us = phi ptr [ %368, %.lr.ph.i421.us ], [ %441, %373 ]
  %.0104107.i.us = phi ptr [ %367, %.lr.ph.i421.us ], [ %440, %373 ]
  %.0105106.i.us = phi i32 [ %334, %.lr.ph.i421.us ], [ %442, %373 ]
  %374 = load float, ptr %.0104107.i.us, align 4, !tbaa !48
  %375 = load float, ptr %.0108.i.us, align 4, !tbaa !48
  %376 = fsub float %374, %375
  %377 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -4
  %378 = load float, ptr %377, align 4, !tbaa !48
  %379 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -4
  %380 = load float, ptr %379, align 4, !tbaa !48
  %381 = fsub float %378, %380
  %382 = fadd float %374, %375
  store float %382, ptr %.0104107.i.us, align 4, !tbaa !48
  %383 = load float, ptr %379, align 4, !tbaa !48
  %384 = fadd float %378, %383
  store float %384, ptr %377, align 4, !tbaa !48
  %385 = fmul float %381, %369
  %386 = call float @llvm.fmuladd.f32(float %376, float %352, float %385)
  store float %386, ptr %.0108.i.us, align 4, !tbaa !48
  %387 = fmul float %354, %376
  %388 = call float @llvm.fmuladd.f32(float %381, float %352, float %387)
  store float %388, ptr %379, align 4, !tbaa !48
  %389 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -8
  %390 = load float, ptr %389, align 4, !tbaa !48
  %391 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -8
  %392 = load float, ptr %391, align 4, !tbaa !48
  %393 = fsub float %390, %392
  %394 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -12
  %395 = load float, ptr %394, align 4, !tbaa !48
  %396 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -12
  %397 = load float, ptr %396, align 4, !tbaa !48
  %398 = fsub float %395, %397
  %399 = fadd float %390, %392
  store float %399, ptr %389, align 4, !tbaa !48
  %400 = load float, ptr %396, align 4, !tbaa !48
  %401 = fadd float %395, %400
  store float %401, ptr %394, align 4, !tbaa !48
  %402 = fmul float %398, %370
  %403 = call float @llvm.fmuladd.f32(float %393, float %356, float %402)
  store float %403, ptr %391, align 4, !tbaa !48
  %404 = fmul float %358, %393
  %405 = call float @llvm.fmuladd.f32(float %398, float %356, float %404)
  store float %405, ptr %396, align 4, !tbaa !48
  %406 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -16
  %407 = load float, ptr %406, align 4, !tbaa !48
  %408 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -16
  %409 = load float, ptr %408, align 4, !tbaa !48
  %410 = fsub float %407, %409
  %411 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -20
  %412 = load float, ptr %411, align 4, !tbaa !48
  %413 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -20
  %414 = load float, ptr %413, align 4, !tbaa !48
  %415 = fsub float %412, %414
  %416 = fadd float %407, %409
  store float %416, ptr %406, align 4, !tbaa !48
  %417 = load float, ptr %413, align 4, !tbaa !48
  %418 = fadd float %412, %417
  store float %418, ptr %411, align 4, !tbaa !48
  %419 = fmul float %415, %371
  %420 = call float @llvm.fmuladd.f32(float %410, float %360, float %419)
  store float %420, ptr %408, align 4, !tbaa !48
  %421 = fmul float %362, %410
  %422 = call float @llvm.fmuladd.f32(float %415, float %360, float %421)
  store float %422, ptr %413, align 4, !tbaa !48
  %423 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -24
  %424 = load float, ptr %423, align 4, !tbaa !48
  %425 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -24
  %426 = load float, ptr %425, align 4, !tbaa !48
  %427 = fsub float %424, %426
  %428 = getelementptr inbounds i8, ptr %.0104107.i.us, i64 -28
  %429 = load float, ptr %428, align 4, !tbaa !48
  %430 = getelementptr inbounds i8, ptr %.0108.i.us, i64 -28
  %431 = load float, ptr %430, align 4, !tbaa !48
  %432 = fsub float %429, %431
  %433 = fadd float %424, %426
  store float %433, ptr %423, align 4, !tbaa !48
  %434 = load float, ptr %430, align 4, !tbaa !48
  %435 = fadd float %429, %434
  store float %435, ptr %428, align 4, !tbaa !48
  %436 = fmul float %432, %372
  %437 = call float @llvm.fmuladd.f32(float %427, float %364, float %436)
  store float %437, ptr %425, align 4, !tbaa !48
  %438 = fmul float %366, %427
  %439 = call float @llvm.fmuladd.f32(float %432, float %364, float %438)
  store float %439, ptr %430, align 4, !tbaa !48
  %440 = getelementptr inbounds float, ptr %.0104107.i.us, i64 %349
  %441 = getelementptr inbounds float, ptr %.0108.i.us, i64 %349
  %442 = add nsw i32 %.0105106.i.us, -1
  %443 = icmp samesign ugt i32 %.0105106.i.us, 1
  br i1 %443, label %373, label %imdct_step3_inner_s_loop.exit.loopexit.us, !llvm.loop !129

imdct_step3_inner_s_loop.exit.loopexit.us:        ; preds = %373
  %444 = getelementptr inbounds float, ptr %.0402456.us, i64 %351
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, -8
  %445 = add nsw i32 %.0405454.us, -1
  %446 = icmp sgt i32 %.0405454.us, 1
  br i1 %446, label %.lr.ph.i421.us, label %.loopexit, !llvm.loop !137

._crit_edge461:                                   ; preds = %.loopexit, %.preheader
  call void @imdct_step3_inner_s_loop_ld654(i32 noundef %200, ptr noundef %0, i32 noundef %197, ptr noundef nonnull %31, i32 noundef %1)
  %447 = add nsw i32 %5, -4
  %448 = sext i32 %447 to i64
  %.0400462 = getelementptr i8, ptr %77, i64 -16
  %.not412463 = icmp ult ptr %.0400462, %27
  br i1 %.not412463, label %._crit_edge470, label %.lr.ph469.preheader

.lr.ph469.preheader:                              ; preds = %._crit_edge461
  %449 = getelementptr inbounds float, ptr %27, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 %29
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %.0400467 = phi ptr [ %.0400, %.lr.ph469 ], [ %.0400462, %.lr.ph469.preheader ]
  %.0399466 = phi ptr [ %480, %.lr.ph469 ], [ %449, %.lr.ph469.preheader ]
  %.pn417465 = phi ptr [ %.0400467, %.lr.ph469 ], [ %77, %.lr.ph469.preheader ]
  %.0401464 = phi ptr [ %481, %.lr.ph469 ], [ %452, %.lr.ph469.preheader ]
  %453 = load i16, ptr %.0401464, align 2, !tbaa !36
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds nuw float, ptr %0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !48
  %457 = getelementptr inbounds nuw i8, ptr %.0399466, i64 12
  store float %456, ptr %457, align 4, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !48
  %460 = getelementptr inbounds nuw i8, ptr %.0399466, i64 8
  store float %459, ptr %460, align 4, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !48
  %463 = getelementptr i8, ptr %.pn417465, i64 -4
  store float %462, ptr %463, align 4, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %465 = load float, ptr %464, align 4, !tbaa !48
  %466 = getelementptr i8, ptr %.pn417465, i64 -8
  store float %465, ptr %466, align 4, !tbaa !48
  %467 = getelementptr inbounds nuw i8, ptr %.0401464, i64 2
  %468 = load i16, ptr %467, align 2, !tbaa !36
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw float, ptr %0, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !48
  %472 = getelementptr inbounds nuw i8, ptr %.0399466, i64 4
  store float %471, ptr %472, align 4, !tbaa !48
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !48
  store float %474, ptr %.0399466, align 4, !tbaa !48
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load float, ptr %475, align 4, !tbaa !48
  %477 = getelementptr i8, ptr %.pn417465, i64 -12
  store float %476, ptr %477, align 4, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !48
  store float %479, ptr %.0400467, align 4, !tbaa !48
  %480 = getelementptr inbounds i8, ptr %.0399466, i64 -16
  %481 = getelementptr inbounds nuw i8, ptr %.0401464, i64 4
  %.0400 = getelementptr i8, ptr %.0400467, i64 -16
  %.not412 = icmp ult ptr %.0400, %27
  br i1 %.not412, label %._crit_edge470, label %.lr.ph469, !llvm.loop !138

._crit_edge470:                                   ; preds = %.lr.ph469, %._crit_edge461
  %.0395471 = getelementptr inbounds i8, ptr %33, i64 -16
  %482 = icmp ult ptr %27, %.0395471
  br i1 %482, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %._crit_edge470
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %484 = getelementptr inbounds [2 x ptr], ptr %483, i64 0, i64 %29
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %.0395475 = phi ptr [ %.0395, %.lr.ph477 ], [ %.0395471, %.lr.ph477.preheader ]
  %.pn416474 = phi ptr [ %.0395475, %.lr.ph477 ], [ %33, %.lr.ph477.preheader ]
  %.0396473 = phi ptr [ %534, %.lr.ph477 ], [ %27, %.lr.ph477.preheader ]
  %.0397472 = phi ptr [ %533, %.lr.ph477 ], [ %485, %.lr.ph477.preheader ]
  %486 = load float, ptr %.0396473, align 4, !tbaa !48
  %487 = getelementptr inbounds i8, ptr %.pn416474, i64 -8
  %488 = load float, ptr %487, align 4, !tbaa !48
  %489 = fsub float %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0396473, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !48
  %492 = getelementptr inbounds i8, ptr %.pn416474, i64 -4
  %493 = load float, ptr %492, align 4, !tbaa !48
  %494 = fadd float %491, %493
  %495 = getelementptr inbounds nuw i8, ptr %.0397472, i64 4
  %496 = load float, ptr %495, align 4, !tbaa !48
  %497 = load float, ptr %.0397472, align 4, !tbaa !48
  %498 = fmul float %494, %497
  %499 = call float @llvm.fmuladd.f32(float %496, float %489, float %498)
  %500 = fneg float %489
  %501 = fmul float %497, %500
  %502 = call float @llvm.fmuladd.f32(float %496, float %494, float %501)
  %503 = fadd float %486, %488
  %504 = fsub float %491, %493
  %505 = fadd float %503, %499
  store float %505, ptr %.0396473, align 4, !tbaa !48
  %506 = fadd float %504, %502
  store float %506, ptr %490, align 4, !tbaa !48
  %507 = fsub float %503, %499
  store float %507, ptr %487, align 4, !tbaa !48
  %508 = fsub float %502, %504
  store float %508, ptr %492, align 4, !tbaa !48
  %509 = getelementptr inbounds nuw i8, ptr %.0396473, i64 8
  %510 = load float, ptr %509, align 4, !tbaa !48
  %511 = load float, ptr %.0395475, align 4, !tbaa !48
  %512 = fsub float %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %.0396473, i64 12
  %514 = load float, ptr %513, align 4, !tbaa !48
  %515 = getelementptr inbounds i8, ptr %.pn416474, i64 -12
  %516 = load float, ptr %515, align 4, !tbaa !48
  %517 = fadd float %514, %516
  %518 = getelementptr inbounds nuw i8, ptr %.0397472, i64 12
  %519 = load float, ptr %518, align 4, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %.0397472, i64 8
  %521 = load float, ptr %520, align 4, !tbaa !48
  %522 = fmul float %517, %521
  %523 = call float @llvm.fmuladd.f32(float %519, float %512, float %522)
  %524 = fneg float %512
  %525 = fmul float %521, %524
  %526 = call float @llvm.fmuladd.f32(float %519, float %517, float %525)
  %527 = fadd float %510, %511
  %528 = fsub float %514, %516
  %529 = fadd float %527, %523
  store float %529, ptr %509, align 4, !tbaa !48
  %530 = fadd float %528, %526
  store float %530, ptr %513, align 4, !tbaa !48
  %531 = fsub float %527, %523
  store float %531, ptr %.0395475, align 4, !tbaa !48
  %532 = fsub float %526, %528
  store float %532, ptr %515, align 4, !tbaa !48
  %533 = getelementptr inbounds nuw i8, ptr %.0397472, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %.0396473, i64 16
  %.0395 = getelementptr inbounds i8, ptr %.0395475, i64 -16
  %535 = icmp ult ptr %534, %.0395
  br i1 %535, label %.lr.ph477, label %._crit_edge478, !llvm.loop !139

._crit_edge478:                                   ; preds = %.lr.ph477, %._crit_edge470
  %.0381479 = getelementptr inbounds i8, ptr %33, i64 -32
  %.not413480 = icmp ult ptr %.0381479, %27
  br i1 %.not413480, label %._crit_edge490, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %._crit_edge478
  %536 = sext i32 %1 to i64
  %537 = getelementptr float, ptr %0, i64 %536
  %538 = getelementptr inbounds float, ptr %0, i64 %448
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 %29
  %541 = load ptr, ptr %540, align 8, !tbaa !53
  %542 = getelementptr inbounds float, ptr %541, i64 %32
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %.0381487 = phi ptr [ %.0381, %.lr.ph489 ], [ %.0381479, %.lr.ph489.preheader ]
  %.pn414486 = phi ptr [ %.0381487, %.lr.ph489 ], [ %33, %.lr.ph489.preheader ]
  %.pn485 = phi ptr [ %.0382, %.lr.ph489 ], [ %542, %.lr.ph489.preheader ]
  %.pn415484 = phi ptr [ %.0383, %.lr.ph489 ], [ %537, %.lr.ph489.preheader ]
  %.0384483 = phi ptr [ %618, %.lr.ph489 ], [ %34, %.lr.ph489.preheader ]
  %.0385482 = phi ptr [ %619, %.lr.ph489 ], [ %538, %.lr.ph489.preheader ]
  %.0386481 = phi ptr [ %617, %.lr.ph489 ], [ %0, %.lr.ph489.preheader ]
  %.0383 = getelementptr i8, ptr %.pn415484, i64 -16
  %.0382 = getelementptr inbounds i8, ptr %.pn485, i64 -32
  %543 = getelementptr inbounds i8, ptr %.pn414486, i64 -8
  %544 = load float, ptr %543, align 4, !tbaa !48
  %545 = getelementptr inbounds i8, ptr %.pn485, i64 -4
  %546 = load float, ptr %545, align 4, !tbaa !48
  %547 = getelementptr inbounds i8, ptr %.pn414486, i64 -4
  %548 = load float, ptr %547, align 4, !tbaa !48
  %549 = getelementptr inbounds i8, ptr %.pn485, i64 -8
  %550 = load float, ptr %549, align 4, !tbaa !48
  %551 = fneg float %550
  %552 = fmul float %548, %551
  %553 = call float @llvm.fmuladd.f32(float %544, float %546, float %552)
  %554 = fneg float %544
  %555 = fneg float %546
  %556 = fmul float %548, %555
  %557 = call float @llvm.fmuladd.f32(float %554, float %550, float %556)
  store float %553, ptr %.0386481, align 4, !tbaa !48
  %558 = fneg float %553
  %559 = getelementptr inbounds nuw i8, ptr %.0385482, i64 12
  store float %558, ptr %559, align 4, !tbaa !48
  store float %557, ptr %.0384483, align 4, !tbaa !48
  %560 = getelementptr i8, ptr %.pn415484, i64 -4
  store float %557, ptr %560, align 4, !tbaa !48
  %561 = getelementptr inbounds i8, ptr %.pn414486, i64 -16
  %562 = load float, ptr %561, align 4, !tbaa !48
  %563 = getelementptr inbounds i8, ptr %.pn485, i64 -12
  %564 = load float, ptr %563, align 4, !tbaa !48
  %565 = getelementptr inbounds i8, ptr %.pn414486, i64 -12
  %566 = load float, ptr %565, align 4, !tbaa !48
  %567 = getelementptr inbounds i8, ptr %.pn485, i64 -16
  %568 = load float, ptr %567, align 4, !tbaa !48
  %569 = fneg float %568
  %570 = fmul float %566, %569
  %571 = call float @llvm.fmuladd.f32(float %562, float %564, float %570)
  %572 = fneg float %562
  %573 = fneg float %564
  %574 = fmul float %566, %573
  %575 = call float @llvm.fmuladd.f32(float %572, float %568, float %574)
  %576 = getelementptr inbounds nuw i8, ptr %.0386481, i64 4
  store float %571, ptr %576, align 4, !tbaa !48
  %577 = fneg float %571
  %578 = getelementptr inbounds nuw i8, ptr %.0385482, i64 8
  store float %577, ptr %578, align 4, !tbaa !48
  %579 = getelementptr inbounds nuw i8, ptr %.0384483, i64 4
  store float %575, ptr %579, align 4, !tbaa !48
  %580 = getelementptr i8, ptr %.pn415484, i64 -8
  store float %575, ptr %580, align 4, !tbaa !48
  %581 = getelementptr inbounds i8, ptr %.pn414486, i64 -24
  %582 = load float, ptr %581, align 4, !tbaa !48
  %583 = getelementptr inbounds i8, ptr %.pn485, i64 -20
  %584 = load float, ptr %583, align 4, !tbaa !48
  %585 = getelementptr inbounds i8, ptr %.pn414486, i64 -20
  %586 = load float, ptr %585, align 4, !tbaa !48
  %587 = getelementptr inbounds i8, ptr %.pn485, i64 -24
  %588 = load float, ptr %587, align 4, !tbaa !48
  %589 = fneg float %588
  %590 = fmul float %586, %589
  %591 = call float @llvm.fmuladd.f32(float %582, float %584, float %590)
  %592 = fneg float %582
  %593 = fneg float %584
  %594 = fmul float %586, %593
  %595 = call float @llvm.fmuladd.f32(float %592, float %588, float %594)
  %596 = getelementptr inbounds nuw i8, ptr %.0386481, i64 8
  store float %591, ptr %596, align 4, !tbaa !48
  %597 = fneg float %591
  %598 = getelementptr inbounds nuw i8, ptr %.0385482, i64 4
  store float %597, ptr %598, align 4, !tbaa !48
  %599 = getelementptr inbounds nuw i8, ptr %.0384483, i64 8
  store float %595, ptr %599, align 4, !tbaa !48
  %600 = getelementptr i8, ptr %.pn415484, i64 -12
  store float %595, ptr %600, align 4, !tbaa !48
  %601 = load float, ptr %.0381487, align 4, !tbaa !48
  %602 = getelementptr inbounds i8, ptr %.pn485, i64 -28
  %603 = load float, ptr %602, align 4, !tbaa !48
  %604 = getelementptr inbounds i8, ptr %.pn414486, i64 -28
  %605 = load float, ptr %604, align 4, !tbaa !48
  %606 = load float, ptr %.0382, align 4, !tbaa !48
  %607 = fneg float %606
  %608 = fmul float %605, %607
  %609 = call float @llvm.fmuladd.f32(float %601, float %603, float %608)
  %610 = fneg float %601
  %611 = fneg float %603
  %612 = fmul float %605, %611
  %613 = call float @llvm.fmuladd.f32(float %610, float %606, float %612)
  %614 = getelementptr inbounds nuw i8, ptr %.0386481, i64 12
  store float %609, ptr %614, align 4, !tbaa !48
  %615 = fneg float %609
  store float %615, ptr %.0385482, align 4, !tbaa !48
  %616 = getelementptr inbounds nuw i8, ptr %.0384483, i64 12
  store float %613, ptr %616, align 4, !tbaa !48
  store float %613, ptr %.0383, align 4, !tbaa !48
  %617 = getelementptr inbounds nuw i8, ptr %.0386481, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %.0384483, i64 16
  %619 = getelementptr inbounds i8, ptr %.0385482, i64 -16
  %.0381 = getelementptr inbounds i8, ptr %.0381487, i64 -32
  %.not413 = icmp ult ptr %.0381, %27
  br i1 %.not413, label %._crit_edge490, label %.lr.ph489, !llvm.loop !140

._crit_edge490:                                   ; preds = %.lr.ph489, %._crit_edge478
  store i32 %9, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_window(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = shl i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = icmp eq i32 %3, %9
  br i1 %10, label %.sink.split, label %13

.sink.split:                                      ; preds = %7, %2
  %.sink8 = phi i64 [ 1464, %2 ], [ 1472, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @do_floor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #15 {
  %8 = ashr i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MappingChannel, ptr %10, i64 %11, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [15 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw [64 x i16], ptr %18, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !36
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %24, align 4
  br label %.loopexit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %union.Floor, ptr %27, i64 %19
  %29 = load i16, ptr %5, align 2, !tbaa !36
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1588
  %32 = load i8, ptr %31, align 4, !tbaa !148
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1592
  %36 = load i32, ptr %35, align 4, !tbaa !150
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 838
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 338
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %draw_line.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %draw_line.exit ]
  %.04353 = phi i32 [ %34, %.lr.ph ], [ %.1, %draw_line.exit ]
  %.04452 = phi i32 [ 0, %.lr.ph ], [ %.145, %draw_line.exit ]
  %41 = getelementptr inbounds nuw [250 x i8], ptr %38, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %5, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !36
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %47, label %draw_line.exit

47:                                               ; preds = %40
  %48 = zext nneg i16 %45 to i32
  %49 = mul nuw nsw i32 %48, %33
  %50 = getelementptr inbounds nuw [250 x i16], ptr %39, i64 0, i64 %43
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = zext i16 %51 to i32
  %.not = icmp eq i32 %.04452, %52
  br i1 %.not, label %draw_line.exit, label %53

53:                                               ; preds = %47
  %54 = sub nsw i32 %49, %.04353
  %55 = sub nsw i32 %52, %.04452
  %56 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %57 = sdiv i32 %54, %55
  %.inv.i = icmp sgt i32 %54, -1
  %.0.v.i = select i1 %.inv.i, i32 1, i32 -1
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = mul nsw i32 %58, %55
  %60 = sub nsw i32 %56, %59
  %.043.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %8)
  %61 = icmp slt i32 %.04452, %.043.i
  br i1 %61, label %62, label %draw_line.exit

62:                                               ; preds = %53
  %63 = and i32 %.04353, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x float], ptr @inverse_db_table, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = zext nneg i32 %.04452 to i64
  %68 = getelementptr inbounds nuw float, ptr %4, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !48
  %70 = fmul float %66, %69
  store float %70, ptr %68, align 4, !tbaa !48
  %.04250.i = add nuw nsw i32 %.04452, 1
  %71 = icmp slt i32 %.04250.i, %.043.i
  br i1 %71, label %.lr.ph.preheader.i, label %draw_line.exit

.lr.ph.preheader.i:                               ; preds = %62
  %72 = add nuw nsw i64 %67, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03952.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.04051.i = phi i32 [ %.04353, %.lr.ph.preheader.i ], [ %.141.i, %.lr.ph.i ]
  %73 = add nsw i32 %.03952.i, %60
  %.not.i = icmp slt i32 %73, %55
  %.0.i = select i1 %.not.i, i32 0, i32 %.0.v.i
  %74 = select i1 %.not.i, i32 0, i32 %55
  %.1.i = sub nsw i32 %73, %74
  %.0.pn.i = add i32 %.04051.i, %57
  %.141.i = add i32 %.0.pn.i, %.0.i
  %75 = and i32 %.141.i, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [256 x float], ptr @inverse_db_table, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %80 = load float, ptr %79, align 4, !tbaa !48
  %81 = fmul float %78, %80
  store float %81, ptr %79, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.043.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %draw_line.exit, label %.lr.ph.i, !llvm.loop !151

draw_line.exit:                                   ; preds = %.lr.ph.i, %62, %53, %47, %40
  %.145 = phi i32 [ %.04452, %40 ], [ %.04452, %47 ], [ %52, %53 ], [ %52, %62 ], [ %52, %.lr.ph.i ]
  %.1 = phi i32 [ %.04353, %40 ], [ %49, %47 ], [ %49, %53 ], [ %49, %62 ], [ %49, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !152

._crit_edge:                                      ; preds = %draw_line.exit, %25
  %.044.lcssa = phi i32 [ 0, %25 ], [ %.145, %draw_line.exit ]
  %.043.lcssa = phi i32 [ %34, %25 ], [ %.1, %draw_line.exit ]
  %82 = icmp slt i32 %.044.lcssa, %8
  br i1 %82, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %83 = sext i32 %.043.lcssa to i64
  %84 = getelementptr inbounds [256 x float], ptr @inverse_db_table, i64 0, i64 %83
  %85 = zext nneg i32 %.044.lcssa to i64
  %wide.trip.count60 = zext i32 %8 to i64
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv57 = phi i64 [ %85, %.preheader ], [ %indvars.iv.next58, %86 ]
  %87 = load float, ptr %84, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv57
  %89 = load float, ptr %88, align 4, !tbaa !48
  %90 = fmul float %87, %89
  store float %90, ptr %88, align 4, !tbaa !48
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %86, !llvm.loop !153

.loopexit:                                        ; preds = %86, %._crit_edge, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %._crit_edge ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_initial(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i32 0, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 0, ptr %8, align 4, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %.not89 = icmp eq i32 %10, 0
  br i1 %.not89, label %.lr.ph, label %.loopexit79

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %27

.critedge:                                        ; preds = %next_segment.exit.i, %52, %.loopexit, %65
  store i32 0, ptr %11, align 8, !tbaa !80
  %26 = load i32, ptr %9, align 8, !tbaa !61
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit79

27:                                               ; preds = %.lr.ph, %.critedge
  %28 = tail call i32 @maybe_start_packet(ptr noundef nonnull %0)
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %.loopexit79, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 8, !tbaa !80
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %get_bits.exit.thread, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.lr.ph.i, label %.get_bits.exit_crit_edge

.get_bits.exit_crit_edge:                         ; preds = %32
  %.pre = load i32, ptr %12, align 4, !tbaa !85
  br label %get_bits.exit

.lr.ph.i:                                         ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %34

34:                                               ; preds = %36, %.lr.ph.i
  %35 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %35, -1
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %11, align 8, !tbaa !80
  %38 = shl i32 %35, %37
  %39 = load i32, ptr %12, align 4, !tbaa !85
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4, !tbaa !85
  %41 = add nsw i32 %37, 8
  store i32 %41, ptr %11, align 8, !tbaa !80
  %42 = icmp slt i32 %37, -7
  br i1 %42, label %34, label %get_bits.exit, !llvm.loop !86

.critedge.i:                                      ; preds = %34
  store i32 -1, ptr %11, align 8, !tbaa !80
  br label %get_bits.exit.thread

get_bits.exit:                                    ; preds = %36, %.get_bits.exit_crit_edge
  %43 = phi i32 [ %.pre, %.get_bits.exit_crit_edge ], [ %40, %36 ]
  %44 = phi i32 [ %30, %.get_bits.exit_crit_edge ], [ %41, %36 ]
  %45 = and i32 %43, 1
  %46 = lshr i32 %43, 1
  store i32 %46, ptr %12, align 4, !tbaa !85
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %11, align 8, !tbaa !80
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %get_bits.exit.thread, label %48

48:                                               ; preds = %get_bits.exit
  %49 = load i8, ptr %13, align 4, !tbaa !63
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %.preheader, label %50

50:                                               ; preds = %48
  store i32 35, ptr %25, align 4
  br label %.loopexit79

.preheader:                                       ; preds = %48, %get8_packet_raw.exit
  %51 = load i8, ptr %14, align 4, !tbaa !82
  %.not.i73 = icmp eq i8 %51, 0
  br i1 %.not.i73, label %52, label %76

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %15, align 4, !tbaa !79
  %.not6.i = icmp eq i32 %53, 0
  br i1 %.not6.i, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = load i32, ptr %16, align 8, !tbaa !77
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 8, !tbaa !70
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %18, align 8, !tbaa !83
  %60 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %start_page.exit.thread.i.i, label %start_page.exit.i.i

start_page.exit.thread.i.i:                       ; preds = %57
  store i32 30, ptr %25, align 4
  br label %.loopexit

start_page.exit.i.i:                              ; preds = %57
  %61 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i = icmp eq i32 %61, 0
  br i1 %.not20.i.i, label %.loopexit, label %62

.loopexit:                                        ; preds = %start_page.exit.i.i, %start_page.exit.thread.i.i
  store i32 1, ptr %15, align 4, !tbaa !79
  br label %.critedge

62:                                               ; preds = %start_page.exit.i.i
  %63 = load i8, ptr %19, align 1, !tbaa !68
  %64 = and i8 %63, 1
  %.not21.i.i = icmp eq i8 %64, 0
  br i1 %.not21.i.i, label %65, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %62
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !77
  br label %66

65:                                               ; preds = %62
  store i32 32, ptr %25, align 4
  br label %.critedge

66:                                               ; preds = %._crit_edge.i.i, %54
  %67 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %55, %54 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 8, !tbaa !77
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [255 x i8], ptr %20, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %.not22.i.i = icmp eq i8 %71, -1
  br i1 %.not22.i.i, label %73, label %72

72:                                               ; preds = %66
  store i32 1, ptr %15, align 4, !tbaa !79
  store i32 %67, ptr %18, align 8, !tbaa !83
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i32, ptr %17, align 8, !tbaa !70
  %.not23.i.i = icmp slt i32 %68, %74
  br i1 %.not23.i.i, label %next_segment.exit.i, label %75

75:                                               ; preds = %73
  store i32 -1, ptr %16, align 8, !tbaa !77
  br label %next_segment.exit.i

next_segment.exit.i:                              ; preds = %75, %73
  store i8 %71, ptr %14, align 4, !tbaa !82
  %.not7.i = icmp eq i8 %71, 0
  br i1 %.not7.i, label %.critedge, label %76

76:                                               ; preds = %next_segment.exit.i, %.preheader
  %77 = phi i8 [ %71, %next_segment.exit.i ], [ %51, %.preheader ]
  %78 = add i8 %77, -1
  store i8 %78, ptr %14, align 4, !tbaa !82
  %79 = load i32, ptr %21, align 4, !tbaa !81
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !81
  %81 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i8.i = icmp eq ptr %81, null
  br i1 %.not.i8.i, label %87, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !60
  %.not11.i.i = icmp ult ptr %81, %83
  br i1 %.not11.i.i, label %85, label %84

84:                                               ; preds = %82
  store i32 1, ptr %9, align 8, !tbaa !61
  br label %get8_packet_raw.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %86, ptr %22, align 8, !tbaa !59
  br label %get8_packet_raw.exit

87:                                               ; preds = %76
  %88 = load ptr, ptr %24, align 8, !tbaa !62
  %89 = tail call i32 @fgetc(ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %get8_packet_raw.exit

91:                                               ; preds = %87
  store i32 1, ptr %9, align 8, !tbaa !61
  br label %get8_packet_raw.exit

get8_packet_raw.exit:                             ; preds = %84, %85, %91, %87
  store i32 0, ptr %11, align 8, !tbaa !80
  br label %.preheader, !llvm.loop !156

get_bits.exit.thread:                             ; preds = %29, %get_bits.exit, %.critedge.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %93 = load i32, ptr %92, align 8, !tbaa !157
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %ilog.exit, label %96

96:                                               ; preds = %get_bits.exit.thread
  %97 = icmp samesign ult i32 %93, 16385
  br i1 %97, label %98, label %121

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %93, 17
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = sext i8 %103 to i32
  br label %ilog.exit

105:                                              ; preds = %98
  %106 = icmp samesign ult i32 %93, 513
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = lshr i32 %94, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 5
  br label %ilog.exit

114:                                              ; preds = %105
  %115 = lshr i32 %94, 10
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !23
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 10
  br label %ilog.exit

121:                                              ; preds = %96
  %122 = icmp samesign ult i32 %93, 16777217
  br i1 %122, label %123, label %139

123:                                              ; preds = %121
  %124 = icmp samesign ult i32 %93, 524289
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = lshr i32 %94, 15
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !23
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 15
  br label %ilog.exit

132:                                              ; preds = %123
  %133 = lshr i32 %94, 20
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 20
  br label %ilog.exit

139:                                              ; preds = %121
  %140 = icmp samesign ult i32 %93, 536870913
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = lshr i32 %94, 25
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 25
  br label %ilog.exit

148:                                              ; preds = %139
  %149 = lshr i32 %94, 30
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %get_bits.exit.thread, %100, %107, %114, %125, %132, %141, %148
  %.0.i = phi i32 [ %104, %100 ], [ %113, %107 ], [ %120, %114 ], [ %131, %125 ], [ %138, %132 ], [ %147, %141 ], [ %154, %148 ], [ 0, %get_bits.exit.thread ]
  %155 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %.0.i)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %.loopexit79, label %157

157:                                              ; preds = %ilog.exit
  %158 = load i32, ptr %92, align 8, !tbaa !157
  %.not56 = icmp slt i32 %155, %158
  br i1 %.not56, label %159, label %.loopexit79

159:                                              ; preds = %157
  store i32 %155, ptr %5, align 4, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds %struct.Mode, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 2, !tbaa !158
  %.not57 = icmp eq i8 %163, 0
  br i1 %.not57, label %.thread, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = load i32, ptr %165, align 4, !tbaa !142
  %167 = load i32, ptr %11, align 8, !tbaa !80
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %.lr.ph.i63, label %.get_bits.exit66_crit_edge

.get_bits.exit66_crit_edge:                       ; preds = %169
  %.pre93 = load i32, ptr %12, align 4, !tbaa !85
  br label %get_bits.exit66

.lr.ph.i63:                                       ; preds = %169
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %171

171:                                              ; preds = %173, %.lr.ph.i63
  %172 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i64 = icmp eq i32 %172, -1
  br i1 %.not.i64, label %.critedge.i65, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %11, align 8, !tbaa !80
  %175 = shl i32 %172, %174
  %176 = load i32, ptr %12, align 4, !tbaa !85
  %177 = add i32 %176, %175
  store i32 %177, ptr %12, align 4, !tbaa !85
  %178 = add nsw i32 %174, 8
  store i32 %178, ptr %11, align 8, !tbaa !80
  %179 = icmp slt i32 %174, -7
  br i1 %179, label %171, label %get_bits.exit66, !llvm.loop !86

.critedge.i65:                                    ; preds = %171
  store i32 -1, ptr %11, align 8, !tbaa !80
  br label %204

get_bits.exit66:                                  ; preds = %173, %.get_bits.exit66_crit_edge
  %180 = phi i32 [ %.pre93, %.get_bits.exit66_crit_edge ], [ %177, %173 ]
  %181 = phi i32 [ %167, %.get_bits.exit66_crit_edge ], [ %178, %173 ]
  %182 = and i32 %180, 1
  %183 = lshr i32 %180, 1
  store i32 %183, ptr %12, align 4, !tbaa !85
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %11, align 8, !tbaa !80
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.lr.ph.i69, label %.loopexit32.i67

.lr.ph.i69:                                       ; preds = %get_bits.exit66
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %186

186:                                              ; preds = %188, %.lr.ph.i69
  %187 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i70 = icmp eq i32 %187, -1
  br i1 %.not.i70, label %.critedge.i71, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %11, align 8, !tbaa !80
  %190 = shl i32 %187, %189
  %191 = load i32, ptr %12, align 4, !tbaa !85
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4, !tbaa !85
  %193 = add nsw i32 %189, 8
  store i32 %193, ptr %11, align 8, !tbaa !80
  %194 = icmp slt i32 %189, -7
  br i1 %194, label %186, label %.loopexit32.i67, !llvm.loop !86

.loopexit32.i67:                                  ; preds = %188, %get_bits.exit66
  %195 = phi i32 [ %183, %get_bits.exit66 ], [ %192, %188 ]
  %196 = phi i32 [ %184, %get_bits.exit66 ], [ %193, %188 ]
  %197 = and i32 %195, 1
  %198 = lshr i32 %195, 1
  store i32 %198, ptr %12, align 4, !tbaa !85
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %11, align 8, !tbaa !80
  %200 = icmp ne i32 %197, 0
  br label %204

.critedge.i71:                                    ; preds = %186
  store i32 -1, ptr %11, align 8, !tbaa !80
  br label %204

.thread:                                          ; preds = %159
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %202 = load i32, ptr %201, align 8, !tbaa !141
  %203 = ashr i32 %202, 1
  br label %216

204:                                              ; preds = %.critedge.i71, %.loopexit32.i67, %164, %.critedge.i65
  %common.ret.op.i6278 = phi i32 [ %182, %.loopexit32.i67 ], [ %182, %.critedge.i71 ], [ 0, %164 ], [ 0, %.critedge.i65 ]
  %common.ret.op.i68 = phi i1 [ %200, %.loopexit32.i67 ], [ false, %.critedge.i71 ], [ false, %164 ], [ false, %.critedge.i65 ]
  %205 = icmp ne i32 %common.ret.op.i6278, 0
  %.pre94 = load i8, ptr %162, align 2, !tbaa !158
  %206 = icmp eq i8 %.pre94, 0
  %207 = ashr i32 %166, 1
  %or.cond = select i1 %206, i1 true, i1 %205
  br i1 %or.cond, label %216, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %210 = load i32, ptr %209, align 8, !tbaa !141
  %211 = sub nsw i32 %166, %210
  %212 = ashr i32 %211, 2
  store i32 %212, ptr %1, align 4, !tbaa !21
  %213 = load i32, ptr %209, align 8, !tbaa !141
  %214 = add nsw i32 %213, %166
  %215 = ashr i32 %214, 2
  br label %220

216:                                              ; preds = %.thread, %204
  %217 = phi i32 [ %203, %.thread ], [ %207, %204 ]
  %.050102 = phi i1 [ false, %.thread ], [ %common.ret.op.i68, %204 ]
  %.052100 = phi i32 [ %202, %.thread ], [ %166, %204 ]
  %218 = phi i1 [ true, %.thread ], [ %206, %204 ]
  store i32 0, ptr %1, align 4, !tbaa !21
  %219 = select i1 %218, i1 true, i1 %.050102
  br label %220

220:                                              ; preds = %216, %208
  %221 = phi i32 [ %207, %208 ], [ %217, %216 ]
  %.05299 = phi i32 [ %166, %208 ], [ %.052100, %216 ]
  %or.cond3 = phi i1 [ %common.ret.op.i68, %208 ], [ %219, %216 ]
  %storemerge = phi i32 [ %215, %208 ], [ %217, %216 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !21
  br i1 %or.cond3, label %231, label %222

222:                                              ; preds = %220
  %223 = mul nsw i32 %.05299, 3
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %225 = load i32, ptr %224, align 8, !tbaa !141
  %226 = sub nsw i32 %223, %225
  %227 = ashr i32 %226, 2
  store i32 %227, ptr %3, align 4, !tbaa !21
  %228 = load i32, ptr %224, align 8, !tbaa !141
  %229 = add nsw i32 %228, %223
  %230 = ashr i32 %229, 2
  br label %232

231:                                              ; preds = %220
  store i32 %221, ptr %3, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %231, %222
  %storemerge58 = phi i32 [ %230, %222 ], [ %.05299, %231 ]
  store i32 %storemerge58, ptr %4, align 4, !tbaa !21
  br label %.loopexit79

.loopexit79:                                      ; preds = %.critedge, %27, %6, %157, %ilog.exit, %232, %50
  %.0 = phi i32 [ 0, %50 ], [ 1, %232 ], [ 0, %ilog.exit ], [ 0, %157 ], [ 0, %6 ], [ 0, %27 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #17 {
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [16 x ptr], align 16
  %13 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %2, align 2, !tbaa !158
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !161
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw %struct.Mapping, ptr %20, i64 %23
  %25 = ashr i32 %18, 1
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph557, label %.._crit_edge558_crit_edge

.._crit_edge558_crit_edge:                        ; preds = %8
  %.pre643 = sext i32 %28 to i64
  br label %._crit_edge558

.lr.ph557:                                        ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %52

52:                                               ; preds = %.lr.ph557, %616
  %indvars.iv606 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next607, %616 ]
  %53 = load ptr, ptr %30, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw %struct.MappingChannel, ptr %53, i64 %indvars.iv606, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !145
  %56 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv606
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i16], ptr %32, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %.not406 = icmp eq i16 %62, 0
  br i1 %.not406, label %.thread520, label %63

.thread520:                                       ; preds = %52
  store i32 21, ptr %50, align 4
  br label %791

63:                                               ; preds = %52
  %64 = load ptr, ptr %33, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw %union.Floor, ptr %64, i64 %60
  %66 = load i32, ptr %34, align 8, !tbaa !80
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %get_bits.exit.thread, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %.lr.ph.i, label %.get_bits.exit_crit_edge

.get_bits.exit_crit_edge:                         ; preds = %68
  %.pre = load i32, ptr %35, align 4, !tbaa !85
  br label %get_bits.exit

.lr.ph.i:                                         ; preds = %68
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %70

70:                                               ; preds = %72, %.lr.ph.i
  %71 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %71, -1
  br i1 %.not.i, label %.critedge.i, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %34, align 8, !tbaa !80
  %74 = shl i32 %71, %73
  %75 = load i32, ptr %35, align 4, !tbaa !85
  %76 = add i32 %75, %74
  store i32 %76, ptr %35, align 4, !tbaa !85
  %77 = add nsw i32 %73, 8
  store i32 %77, ptr %34, align 8, !tbaa !80
  %78 = icmp slt i32 %73, -7
  br i1 %78, label %70, label %get_bits.exit, !llvm.loop !86

.critedge.i:                                      ; preds = %70
  store i32 -1, ptr %34, align 8, !tbaa !80
  br label %get_bits.exit.thread

get_bits.exit:                                    ; preds = %72, %.get_bits.exit_crit_edge
  %79 = phi i32 [ %.pre, %.get_bits.exit_crit_edge ], [ %76, %72 ]
  %80 = phi i32 [ %66, %.get_bits.exit_crit_edge ], [ %77, %72 ]
  %81 = and i32 %79, 1
  %82 = lshr i32 %79, 1
  store i32 %82, ptr %35, align 4, !tbaa !85
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %34, align 8, !tbaa !80
  %.not396 = icmp eq i32 %81, 0
  br i1 %.not396, label %get_bits.exit.thread, label %ilog.exit411

ilog.exit411:                                     ; preds = %get_bits.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #33
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 1588
  %85 = load i8, ptr %84, align 4, !tbaa !148
  %86 = zext i8 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [4 x i32], ptr @__const.vorbis_decode_packet_rest.range_list, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %indvars.iv606
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = lshr i32 %89, 5
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 4
  %98 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %97)
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %91, align 2, !tbaa !36
  %100 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %97)
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %101, ptr %102, align 2, !tbaa !36
  %103 = load i8, ptr %65, align 4, !tbaa !162
  %.not583 = icmp eq i8 %103, 0
  br i1 %.not583, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %ilog.exit411
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 49
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 65
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 82
  br label %109

109:                                              ; preds = %.lr.ph547, %._crit_edge
  %indvars.iv594 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next595, %._crit_edge ]
  %.0353545 = phi i32 [ 2, %.lr.ph547 ], [ %.1354.lcssa, %._crit_edge ]
  %110 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 0, i64 %indvars.iv594
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 0, i64 %112
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = zext i8 %117 to i32
  %notmask = shl nsw i32 -1, %118
  %119 = xor i32 %notmask, -1
  %.not401 = icmp eq i8 %117, 0
  br i1 %.not401, label %212, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %37, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 0, i64 %112
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw %struct.Codebook, ptr %121, i64 %124
  %126 = load i32, ptr %34, align 8, !tbaa !80
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %prep_huffman.exit

128:                                              ; preds = %120
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %130, label %.preheader669

130:                                              ; preds = %128
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader669

.preheader669:                                    ; preds = %130, %128
  br label %131

131:                                              ; preds = %.preheader669, %get8_packet_raw.exit.thread495
  %132 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i412 = icmp eq i32 %132, 0
  %.pr = load i8, ptr %38, align 4, !tbaa !82
  %.not.i419 = icmp eq i8 %.pr, 0
  br i1 %.not.i412, label %134, label %133

133:                                              ; preds = %131
  br i1 %.not.i419, label %prep_huffman.exit, label %.thread

134:                                              ; preds = %131
  br i1 %.not.i419, label %135, label %.thread

135:                                              ; preds = %134
  %136 = load i32, ptr %40, align 8, !tbaa !77
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %41, align 8, !tbaa !70
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %42, align 8, !tbaa !83
  %141 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i, label %start_page.exit.thread.i.i, label %start_page.exit.i.i

start_page.exit.thread.i.i:                       ; preds = %138
  store i32 30, ptr %50, align 4
  br label %.loopexit529

start_page.exit.i.i:                              ; preds = %138
  %142 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i = icmp eq i32 %142, 0
  br i1 %.not20.i.i, label %.loopexit529, label %143

.loopexit529:                                     ; preds = %start_page.exit.i.i, %start_page.exit.thread.i.i
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit

143:                                              ; preds = %start_page.exit.i.i
  %144 = load i8, ptr %43, align 1, !tbaa !68
  %145 = and i8 %144, 1
  %.not21.i.i = icmp eq i8 %145, 0
  br i1 %.not21.i.i, label %146, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %143
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !77
  br label %147

146:                                              ; preds = %143
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit

147:                                              ; preds = %._crit_edge.i.i, %135
  %148 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %136, %135 ]
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %40, align 8, !tbaa !77
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [255 x i8], ptr %44, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %.not22.i.i = icmp eq i8 %152, -1
  br i1 %.not22.i.i, label %154, label %153

153:                                              ; preds = %147
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %148, ptr %42, align 8, !tbaa !83
  br label %154

154:                                              ; preds = %153, %147
  %155 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i = icmp slt i32 %149, %155
  br i1 %.not23.i.i, label %next_segment.exit.i, label %156

156:                                              ; preds = %154
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i

next_segment.exit.i:                              ; preds = %156, %154
  store i8 %152, ptr %38, align 4, !tbaa !82
  %.not7.i = icmp eq i8 %152, 0
  br i1 %.not7.i, label %prep_huffman.exit, label %.thread

.thread:                                          ; preds = %133, %next_segment.exit.i, %134
  %157 = phi i8 [ %152, %next_segment.exit.i ], [ %.pr, %134 ], [ %.pr, %133 ]
  %158 = add i8 %157, -1
  store i8 %158, ptr %38, align 4, !tbaa !82
  %159 = load i32, ptr %45, align 4, !tbaa !81
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %45, align 4, !tbaa !81
  %161 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i = icmp eq ptr %161, null
  br i1 %.not.i8.i, label %168, label %162

162:                                              ; preds = %.thread
  %163 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i = icmp ult ptr %161, %163
  br i1 %.not11.i.i, label %165, label %164

164:                                              ; preds = %162
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread495

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %166, ptr %46, align 8, !tbaa !59
  %167 = load i8, ptr %161, align 1, !tbaa !23
  br label %get8_packet_raw.exit

168:                                              ; preds = %.thread
  %169 = load ptr, ptr %49, align 8, !tbaa !62
  %170 = tail call i32 @fgetc(ptr noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread495

173:                                              ; preds = %168
  %174 = trunc i32 %170 to i8
  br label %get8_packet_raw.exit

get8_packet_raw.exit:                             ; preds = %165, %173
  %.0.i9.i = phi i8 [ %167, %165 ], [ %174, %173 ]
  %175 = zext i8 %.0.i9.i to i32
  br label %get8_packet_raw.exit.thread495

get8_packet_raw.exit.thread495:                   ; preds = %get8_packet_raw.exit, %172, %164
  %176 = phi i32 [ %175, %get8_packet_raw.exit ], [ 0, %164 ], [ 0, %172 ]
  %177 = load i32, ptr %34, align 8, !tbaa !80
  %178 = shl i32 %176, %177
  %179 = load i32, ptr %35, align 4, !tbaa !85
  %180 = add i32 %179, %178
  store i32 %180, ptr %35, align 4, !tbaa !85
  %181 = add nsw i32 %177, 8
  store i32 %181, ptr %34, align 8, !tbaa !80
  %182 = icmp slt i32 %177, 17
  br i1 %182, label %131, label %prep_huffman.exit, !llvm.loop !87

prep_huffman.exit:                                ; preds = %next_segment.exit.i, %get8_packet_raw.exit.thread495, %133, %.loopexit529, %146, %120
  %183 = load i32, ptr %35, align 4, !tbaa !85
  %184 = and i32 %183, 1023
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [1024 x i16], ptr %185, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !36
  %189 = icmp sgt i16 %188, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %prep_huffman.exit
  %191 = zext nneg i16 %188 to i32
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = zext nneg i16 %188 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %183, %197
  store i32 %198, ptr %35, align 4, !tbaa !85
  %199 = load i32, ptr %34, align 8, !tbaa !80
  %200 = sub nsw i32 %199, %197
  %spec.select = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %.inv = icmp sgt i32 %200, -1
  %spec.select407 = select i1 %.inv, i32 %191, i32 -1
  store i32 %spec.select, ptr %34, align 8, !tbaa !80
  br label %203

201:                                              ; preds = %prep_huffman.exit
  %202 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %125)
  br label %203

203:                                              ; preds = %201, %190
  %.2358 = phi i32 [ %spec.select407, %190 ], [ %202, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 27
  %205 = load i8, ptr %204, align 1, !tbaa !24
  %.not403 = icmp eq i8 %205, 0
  br i1 %.not403, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %125, i64 2104
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = sext i32 %.2358 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !21
  br label %212

212:                                              ; preds = %203, %206, %109
  %.0356 = phi i32 [ 0, %109 ], [ %211, %206 ], [ %.2358, %203 ]
  %.not584 = icmp eq i8 %114, 0
  br i1 %.not584, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %212
  %213 = sext i32 %.0353545 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %537
  %indvars.iv = phi i64 [ %213, %.lr.ph.preheader ], [ %indvars.iv.next, %537 ]
  %.0348544 = phi i32 [ 0, %.lr.ph.preheader ], [ %539, %537 ]
  %.4360542 = phi i32 [ %.0356, %.lr.ph.preheader ], [ %218, %537 ]
  %214 = and i32 %.4360542, %119
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %108, i64 0, i64 %112, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !36
  %218 = ashr i32 %.4360542, %118
  %219 = icmp sgt i16 %217, -1
  br i1 %219, label %220, label %537

220:                                              ; preds = %.lr.ph
  %221 = zext nneg i16 %217 to i64
  %222 = load ptr, ptr %37, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw %struct.Codebook, ptr %222, i64 %221
  %224 = load i32, ptr %34, align 8, !tbaa !80
  %225 = icmp slt i32 %224, 10
  br i1 %225, label %226, label %prep_huffman.exit415

226:                                              ; preds = %220
  %227 = icmp eq i32 %224, 0
  br i1 %227, label %228, label %.preheader668

228:                                              ; preds = %226
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader668

.preheader668:                                    ; preds = %228, %226
  br label %229

229:                                              ; preds = %.preheader668, %get8_packet_raw.exit439.thread505
  %230 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i413 = icmp eq i32 %230, 0
  %.pr498 = load i8, ptr %38, align 4, !tbaa !82
  %.not.i421 = icmp eq i8 %.pr498, 0
  br i1 %.not.i413, label %232, label %231

231:                                              ; preds = %229
  br i1 %.not.i421, label %prep_huffman.exit415, label %.thread499

232:                                              ; preds = %229
  br i1 %.not.i421, label %233, label %.thread499

233:                                              ; preds = %232
  %234 = load i32, ptr %40, align 8, !tbaa !77
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %296

236:                                              ; preds = %233
  %237 = load i32, ptr %41, align 8, !tbaa !70
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %42, align 8, !tbaa !83
  %239 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i.i459 = icmp eq ptr %239, null
  br i1 %.not.i.i459, label %245, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i460 = icmp ult ptr %239, %241
  br i1 %.not11.i.i460, label %242, label %start_page.exit.thread.i.i438.sink.split

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %243, ptr %46, align 8, !tbaa !59
  %244 = load i8, ptr %239, align 1, !tbaa !23
  br label %get8.exit.i462

245:                                              ; preds = %236
  %246 = load ptr, ptr %49, align 8, !tbaa !62
  %247 = tail call i32 @fgetc(ptr noundef %246)
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %start_page.exit.thread.i.i438.sink.split, label %249

249:                                              ; preds = %245
  %250 = trunc i32 %247 to i8
  br label %get8.exit.i462

get8.exit.i462:                                   ; preds = %249, %242
  %.0.i.i = phi i8 [ %244, %242 ], [ %250, %249 ]
  %.not.i463 = icmp eq i8 %.0.i.i, 79
  br i1 %.not.i463, label %251, label %start_page.exit.thread.i.i438

251:                                              ; preds = %get8.exit.i462
  %252 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i7.i = icmp eq ptr %252, null
  br i1 %.not.i7.i, label %258, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i8.i = icmp ult ptr %252, %254
  br i1 %.not11.i8.i, label %255, label %start_page.exit.thread.i.i438.sink.split

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %256, ptr %46, align 8, !tbaa !59
  %257 = load i8, ptr %252, align 1, !tbaa !23
  br label %get8.exit10.i

258:                                              ; preds = %251
  %259 = load ptr, ptr %49, align 8, !tbaa !62
  %260 = tail call i32 @fgetc(ptr noundef %259)
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %start_page.exit.thread.i.i438.sink.split, label %262

262:                                              ; preds = %258
  %263 = trunc i32 %260 to i8
  br label %get8.exit10.i

get8.exit10.i:                                    ; preds = %262, %255
  %.0.i9.i464 = phi i8 [ %257, %255 ], [ %263, %262 ]
  %.not4.i = icmp eq i8 %.0.i9.i464, 103
  br i1 %.not4.i, label %264, label %start_page.exit.thread.i.i438

264:                                              ; preds = %get8.exit10.i
  %265 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %265, null
  br i1 %.not.i11.i, label %271, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i12.i = icmp ult ptr %265, %267
  br i1 %.not11.i12.i, label %268, label %start_page.exit.thread.i.i438.sink.split

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %269, ptr %46, align 8, !tbaa !59
  %270 = load i8, ptr %265, align 1, !tbaa !23
  br label %get8.exit14.i

271:                                              ; preds = %264
  %272 = load ptr, ptr %49, align 8, !tbaa !62
  %273 = tail call i32 @fgetc(ptr noundef %272)
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %start_page.exit.thread.i.i438.sink.split, label %275

275:                                              ; preds = %271
  %276 = trunc i32 %273 to i8
  br label %get8.exit14.i

get8.exit14.i:                                    ; preds = %275, %268
  %.0.i13.i = phi i8 [ %270, %268 ], [ %276, %275 ]
  %.not5.i = icmp eq i8 %.0.i13.i, 103
  br i1 %.not5.i, label %277, label %start_page.exit.thread.i.i438

277:                                              ; preds = %get8.exit14.i
  %278 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i15.i = icmp eq ptr %278, null
  br i1 %.not.i15.i, label %285, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i16.i = icmp ult ptr %278, %280
  br i1 %.not11.i16.i, label %281, label %start_page.exit.thread.i.i438.sink.split

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %282, ptr %46, align 8, !tbaa !59
  %283 = load i8, ptr %278, align 1, !tbaa !23
  %284 = freeze i8 %283
  br label %capture_pattern.exit

285:                                              ; preds = %277
  %286 = load ptr, ptr %49, align 8, !tbaa !62
  %287 = tail call i32 @fgetc(ptr noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %start_page.exit.thread.i.i438.sink.split, label %289

289:                                              ; preds = %285
  %290 = trunc i32 %287 to i8
  br label %capture_pattern.exit

capture_pattern.exit:                             ; preds = %281, %289
  %.0.i17.i = phi i8 [ %284, %281 ], [ %290, %289 ]
  %.not6.i465.not = icmp eq i8 %.0.i17.i, 83
  br i1 %.not6.i465.not, label %start_page.exit.i.i433, label %start_page.exit.thread.i.i438

start_page.exit.thread.i.i438.sink.split:         ; preds = %285, %279, %271, %266, %258, %253, %245, %240
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i438

start_page.exit.thread.i.i438:                    ; preds = %get8.exit14.i, %get8.exit10.i, %get8.exit.i462, %capture_pattern.exit, %start_page.exit.thread.i.i438.sink.split
  store i32 30, ptr %50, align 4
  br label %.loopexit528

start_page.exit.i.i433:                           ; preds = %capture_pattern.exit
  %291 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i434 = icmp eq i32 %291, 0
  br i1 %.not20.i.i434, label %.loopexit528, label %292

.loopexit528:                                     ; preds = %start_page.exit.i.i433, %start_page.exit.thread.i.i438
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit415

292:                                              ; preds = %start_page.exit.i.i433
  %293 = load i8, ptr %43, align 1, !tbaa !68
  %294 = and i8 %293, 1
  %.not21.i.i435 = icmp eq i8 %294, 0
  br i1 %.not21.i.i435, label %295, label %._crit_edge.i.i436

._crit_edge.i.i436:                               ; preds = %292
  %.pre.i.i437 = load i32, ptr %40, align 8, !tbaa !77
  br label %296

295:                                              ; preds = %292
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit415

296:                                              ; preds = %._crit_edge.i.i436, %233
  %297 = phi i32 [ %.pre.i.i437, %._crit_edge.i.i436 ], [ %234, %233 ]
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %40, align 8, !tbaa !77
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [255 x i8], ptr %44, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !23
  %.not22.i.i428 = icmp eq i8 %301, -1
  br i1 %.not22.i.i428, label %303, label %302

302:                                              ; preds = %296
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %297, ptr %42, align 8, !tbaa !83
  br label %303

303:                                              ; preds = %302, %296
  %304 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i429 = icmp slt i32 %298, %304
  br i1 %.not23.i.i429, label %next_segment.exit.i430, label %305

305:                                              ; preds = %303
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i430

next_segment.exit.i430:                           ; preds = %305, %303
  store i8 %301, ptr %38, align 4, !tbaa !82
  %.not7.i431 = icmp eq i8 %301, 0
  br i1 %.not7.i431, label %prep_huffman.exit415, label %.thread499

.thread499:                                       ; preds = %231, %next_segment.exit.i430, %232
  %306 = phi i8 [ %301, %next_segment.exit.i430 ], [ %.pr498, %232 ], [ %.pr498, %231 ]
  %307 = add i8 %306, -1
  store i8 %307, ptr %38, align 4, !tbaa !82
  %308 = load i32, ptr %45, align 4, !tbaa !81
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %45, align 4, !tbaa !81
  %310 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i422 = icmp eq ptr %310, null
  br i1 %.not.i8.i422, label %317, label %311

311:                                              ; preds = %.thread499
  %312 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i423 = icmp ult ptr %310, %312
  br i1 %.not11.i.i423, label %314, label %313

313:                                              ; preds = %311
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit439.thread505

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %315, ptr %46, align 8, !tbaa !59
  %316 = load i8, ptr %310, align 1, !tbaa !23
  br label %get8_packet_raw.exit439

317:                                              ; preds = %.thread499
  %318 = load ptr, ptr %49, align 8, !tbaa !62
  %319 = tail call i32 @fgetc(ptr noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit439.thread505

322:                                              ; preds = %317
  %323 = trunc i32 %319 to i8
  br label %get8_packet_raw.exit439

get8_packet_raw.exit439:                          ; preds = %314, %322
  %.0.i9.i425 = phi i8 [ %316, %314 ], [ %323, %322 ]
  %324 = zext i8 %.0.i9.i425 to i32
  br label %get8_packet_raw.exit439.thread505

get8_packet_raw.exit439.thread505:                ; preds = %get8_packet_raw.exit439, %321, %313
  %325 = phi i32 [ %324, %get8_packet_raw.exit439 ], [ 0, %313 ], [ 0, %321 ]
  %326 = load i32, ptr %34, align 8, !tbaa !80
  %327 = shl i32 %325, %326
  %328 = load i32, ptr %35, align 4, !tbaa !85
  %329 = add i32 %328, %327
  store i32 %329, ptr %35, align 4, !tbaa !85
  %330 = add nsw i32 %326, 8
  store i32 %330, ptr %34, align 8, !tbaa !80
  %331 = icmp slt i32 %326, 17
  br i1 %331, label %229, label %prep_huffman.exit415, !llvm.loop !87

prep_huffman.exit415:                             ; preds = %next_segment.exit.i430, %get8_packet_raw.exit439.thread505, %231, %.loopexit528, %295, %220
  %332 = load i32, ptr %35, align 4, !tbaa !85
  %333 = and i32 %332, 1023
  %334 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds nuw [1024 x i16], ptr %334, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !36
  %338 = icmp sgt i16 %337, -1
  br i1 %338, label %339, label %350

339:                                              ; preds = %prep_huffman.exit415
  %340 = zext nneg i16 %337 to i32
  %341 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = zext nneg i16 %337 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !23
  %346 = zext i8 %345 to i32
  %347 = lshr i32 %332, %346
  store i32 %347, ptr %35, align 4, !tbaa !85
  %348 = load i32, ptr %34, align 8, !tbaa !80
  %349 = sub nsw i32 %348, %346
  %spec.select408 = tail call i32 @llvm.smax.i32(i32 %349, i32 0)
  %.inv523 = icmp sgt i32 %349, -1
  %spec.select409 = select i1 %.inv523, i32 %340, i32 -1
  br label %codebook_decode_scalar_raw.exit.sink.split

350:                                              ; preds = %prep_huffman.exit415
  %351 = load i32, ptr %34, align 8, !tbaa !80
  %352 = icmp slt i32 %351, 25
  br i1 %352, label %353, label %prep_huffman.exit.i

353:                                              ; preds = %350
  %354 = icmp eq i32 %351, 0
  br i1 %354, label %355, label %.preheader667

355:                                              ; preds = %353
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader667

.preheader667:                                    ; preds = %355, %353
  br label %356

356:                                              ; preds = %.preheader667, %get8_packet_raw.exit458.thread515
  %357 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i.i = icmp eq i32 %357, 0
  %.pr508 = load i8, ptr %38, align 4, !tbaa !82
  %.not.i440 = icmp eq i8 %.pr508, 0
  br i1 %.not.i.i, label %359, label %358

358:                                              ; preds = %356
  br i1 %.not.i440, label %prep_huffman.exit.i, label %.thread509

359:                                              ; preds = %356
  br i1 %.not.i440, label %360, label %.thread509

360:                                              ; preds = %359
  %361 = load i32, ptr %40, align 8, !tbaa !77
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %423

363:                                              ; preds = %360
  %364 = load i32, ptr %41, align 8, !tbaa !70
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %42, align 8, !tbaa !83
  %366 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i.i466 = icmp eq ptr %366, null
  br i1 %.not.i.i466, label %372, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i467 = icmp ult ptr %366, %368
  br i1 %.not11.i.i467, label %369, label %start_page.exit.thread.i.i457.sink.split

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %370, ptr %46, align 8, !tbaa !59
  %371 = load i8, ptr %366, align 1, !tbaa !23
  br label %get8.exit.i469

372:                                              ; preds = %363
  %373 = load ptr, ptr %49, align 8, !tbaa !62
  %374 = tail call i32 @fgetc(ptr noundef %373)
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %start_page.exit.thread.i.i457.sink.split, label %376

376:                                              ; preds = %372
  %377 = trunc i32 %374 to i8
  br label %get8.exit.i469

get8.exit.i469:                                   ; preds = %376, %369
  %.0.i.i470 = phi i8 [ %371, %369 ], [ %377, %376 ]
  %.not.i471 = icmp eq i8 %.0.i.i470, 79
  br i1 %.not.i471, label %378, label %start_page.exit.thread.i.i457

378:                                              ; preds = %get8.exit.i469
  %379 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i7.i472 = icmp eq ptr %379, null
  br i1 %.not.i7.i472, label %385, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i8.i473 = icmp ult ptr %379, %381
  br i1 %.not11.i8.i473, label %382, label %start_page.exit.thread.i.i457.sink.split

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %383, ptr %46, align 8, !tbaa !59
  %384 = load i8, ptr %379, align 1, !tbaa !23
  br label %get8.exit10.i474

385:                                              ; preds = %378
  %386 = load ptr, ptr %49, align 8, !tbaa !62
  %387 = tail call i32 @fgetc(ptr noundef %386)
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %start_page.exit.thread.i.i457.sink.split, label %389

389:                                              ; preds = %385
  %390 = trunc i32 %387 to i8
  br label %get8.exit10.i474

get8.exit10.i474:                                 ; preds = %389, %382
  %.0.i9.i475 = phi i8 [ %384, %382 ], [ %390, %389 ]
  %.not4.i476 = icmp eq i8 %.0.i9.i475, 103
  br i1 %.not4.i476, label %391, label %start_page.exit.thread.i.i457

391:                                              ; preds = %get8.exit10.i474
  %392 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i11.i477 = icmp eq ptr %392, null
  br i1 %.not.i11.i477, label %398, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i12.i478 = icmp ult ptr %392, %394
  br i1 %.not11.i12.i478, label %395, label %start_page.exit.thread.i.i457.sink.split

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %396, ptr %46, align 8, !tbaa !59
  %397 = load i8, ptr %392, align 1, !tbaa !23
  br label %get8.exit14.i479

398:                                              ; preds = %391
  %399 = load ptr, ptr %49, align 8, !tbaa !62
  %400 = tail call i32 @fgetc(ptr noundef %399)
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %start_page.exit.thread.i.i457.sink.split, label %402

402:                                              ; preds = %398
  %403 = trunc i32 %400 to i8
  br label %get8.exit14.i479

get8.exit14.i479:                                 ; preds = %402, %395
  %.0.i13.i480 = phi i8 [ %397, %395 ], [ %403, %402 ]
  %.not5.i481 = icmp eq i8 %.0.i13.i480, 103
  br i1 %.not5.i481, label %404, label %start_page.exit.thread.i.i457

404:                                              ; preds = %get8.exit14.i479
  %405 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i15.i482 = icmp eq ptr %405, null
  br i1 %.not.i15.i482, label %412, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i16.i483 = icmp ult ptr %405, %407
  br i1 %.not11.i16.i483, label %408, label %start_page.exit.thread.i.i457.sink.split

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %409, ptr %46, align 8, !tbaa !59
  %410 = load i8, ptr %405, align 1, !tbaa !23
  %411 = freeze i8 %410
  br label %capture_pattern.exit488

412:                                              ; preds = %404
  %413 = load ptr, ptr %49, align 8, !tbaa !62
  %414 = tail call i32 @fgetc(ptr noundef %413)
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %start_page.exit.thread.i.i457.sink.split, label %416

416:                                              ; preds = %412
  %417 = trunc i32 %414 to i8
  br label %capture_pattern.exit488

capture_pattern.exit488:                          ; preds = %408, %416
  %.0.i17.i485 = phi i8 [ %411, %408 ], [ %417, %416 ]
  %.not6.i486.not = icmp eq i8 %.0.i17.i485, 83
  br i1 %.not6.i486.not, label %start_page.exit.i.i452, label %start_page.exit.thread.i.i457

start_page.exit.thread.i.i457.sink.split:         ; preds = %412, %406, %398, %393, %385, %380, %372, %367
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i457

start_page.exit.thread.i.i457:                    ; preds = %get8.exit14.i479, %get8.exit10.i474, %get8.exit.i469, %capture_pattern.exit488, %start_page.exit.thread.i.i457.sink.split
  store i32 30, ptr %50, align 4
  br label %.loopexit527

start_page.exit.i.i452:                           ; preds = %capture_pattern.exit488
  %418 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i453 = icmp eq i32 %418, 0
  br i1 %.not20.i.i453, label %.loopexit527, label %419

.loopexit527:                                     ; preds = %start_page.exit.i.i452, %start_page.exit.thread.i.i457
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit.i

419:                                              ; preds = %start_page.exit.i.i452
  %420 = load i8, ptr %43, align 1, !tbaa !68
  %421 = and i8 %420, 1
  %.not21.i.i454 = icmp eq i8 %421, 0
  br i1 %.not21.i.i454, label %422, label %._crit_edge.i.i455

._crit_edge.i.i455:                               ; preds = %419
  %.pre.i.i456 = load i32, ptr %40, align 8, !tbaa !77
  br label %423

422:                                              ; preds = %419
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit.i

423:                                              ; preds = %._crit_edge.i.i455, %360
  %424 = phi i32 [ %.pre.i.i456, %._crit_edge.i.i455 ], [ %361, %360 ]
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %40, align 8, !tbaa !77
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [255 x i8], ptr %44, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !23
  %.not22.i.i447 = icmp eq i8 %428, -1
  br i1 %.not22.i.i447, label %430, label %429

429:                                              ; preds = %423
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %424, ptr %42, align 8, !tbaa !83
  br label %430

430:                                              ; preds = %429, %423
  %431 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i448 = icmp slt i32 %425, %431
  br i1 %.not23.i.i448, label %next_segment.exit.i449, label %432

432:                                              ; preds = %430
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i449

next_segment.exit.i449:                           ; preds = %432, %430
  store i8 %428, ptr %38, align 4, !tbaa !82
  %.not7.i450 = icmp eq i8 %428, 0
  br i1 %.not7.i450, label %prep_huffman.exit.i, label %.thread509

.thread509:                                       ; preds = %358, %next_segment.exit.i449, %359
  %433 = phi i8 [ %428, %next_segment.exit.i449 ], [ %.pr508, %359 ], [ %.pr508, %358 ]
  %434 = add i8 %433, -1
  store i8 %434, ptr %38, align 4, !tbaa !82
  %435 = load i32, ptr %45, align 4, !tbaa !81
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %45, align 4, !tbaa !81
  %437 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i441 = icmp eq ptr %437, null
  br i1 %.not.i8.i441, label %444, label %438

438:                                              ; preds = %.thread509
  %439 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i442 = icmp ult ptr %437, %439
  br i1 %.not11.i.i442, label %441, label %440

440:                                              ; preds = %438
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit458.thread515

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %442, ptr %46, align 8, !tbaa !59
  %443 = load i8, ptr %437, align 1, !tbaa !23
  br label %get8_packet_raw.exit458

444:                                              ; preds = %.thread509
  %445 = load ptr, ptr %49, align 8, !tbaa !62
  %446 = tail call i32 @fgetc(ptr noundef %445)
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit458.thread515

449:                                              ; preds = %444
  %450 = trunc i32 %446 to i8
  br label %get8_packet_raw.exit458

get8_packet_raw.exit458:                          ; preds = %441, %449
  %.0.i9.i444 = phi i8 [ %443, %441 ], [ %450, %449 ]
  %451 = zext i8 %.0.i9.i444 to i32
  br label %get8_packet_raw.exit458.thread515

get8_packet_raw.exit458.thread515:                ; preds = %get8_packet_raw.exit458, %448, %440
  %452 = phi i32 [ %451, %get8_packet_raw.exit458 ], [ 0, %440 ], [ 0, %448 ]
  %453 = load i32, ptr %34, align 8, !tbaa !80
  %454 = shl i32 %452, %453
  %455 = load i32, ptr %35, align 4, !tbaa !85
  %456 = add i32 %455, %454
  store i32 %456, ptr %35, align 4, !tbaa !85
  %457 = add nsw i32 %453, 8
  store i32 %457, ptr %34, align 8, !tbaa !80
  %458 = icmp slt i32 %453, 17
  br i1 %458, label %356, label %prep_huffman.exit.i, !llvm.loop !87

prep_huffman.exit.i:                              ; preds = %next_segment.exit.i449, %get8_packet_raw.exit458.thread515, %358, %.loopexit527, %422, %350
  %459 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %.thread.i

462:                                              ; preds = %prep_huffman.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %223, i64 2096
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = icmp eq ptr %464, null
  br i1 %465, label %codebook_decode_scalar_raw.exit, label %.thread83.i

.thread.i:                                        ; preds = %prep_huffman.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !42
  %468 = icmp sgt i32 %467, 8
  br i1 %468, label %469, label %.thread66.i

469:                                              ; preds = %.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %223, i64 2096
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not61.i = icmp eq ptr %.pre.i, null
  br i1 %.not61.i, label %.lr.ph76.i, label %.thread83.i

.thread83.i:                                      ; preds = %469, %462
  %470 = phi ptr [ %.pre.i, %469 ], [ %464, %462 ]
  %471 = load i32, ptr %35, align 4, !tbaa !85
  %472 = tail call noundef i32 @llvm.bitreverse.i32(i32 %471)
  %473 = getelementptr inbounds nuw i8, ptr %223, i64 2112
  %474 = load i32, ptr %473, align 8, !tbaa !41
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %.lr.ph.i417, label %._crit_edge.i

.lr.ph.i417:                                      ; preds = %.thread83.i, %.lr.ph.i417
  %.05572.i = phi i32 [ %.156.i, %.lr.ph.i417 ], [ %474, %.thread83.i ]
  %.05771.i = phi i32 [ %.158.i, %.lr.ph.i417 ], [ 0, %.thread83.i ]
  %476 = lshr i32 %.05572.i, 1
  %477 = add nuw nsw i32 %476, %.05771.i
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %470, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !21
  %.not65.i = icmp ugt i32 %480, %472
  %481 = sub nsw i32 %.05572.i, %476
  %.158.i = select i1 %.not65.i, i32 %.05771.i, i32 %477
  %.156.i = select i1 %.not65.i, i32 %476, i32 %481
  %482 = icmp sgt i32 %.156.i, 1
  br i1 %482, label %.lr.ph.i417, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i417, %.thread83.i
  %.057.lcssa.i = phi i32 [ 0, %.thread83.i ], [ %.158.i, %.lr.ph.i417 ]
  %483 = getelementptr inbounds nuw i8, ptr %223, i64 27
  %484 = load i8, ptr %483, align 1, !tbaa !24
  %.not63.i = icmp eq i8 %484, 0
  br i1 %.not63.i, label %485, label %491

485:                                              ; preds = %._crit_edge.i
  %486 = getelementptr inbounds nuw i8, ptr %223, i64 2104
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %488 = zext nneg i32 %.057.lcssa.i to i64
  %489 = getelementptr inbounds nuw i32, ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !21
  br label %491

491:                                              ; preds = %485, %._crit_edge.i
  %.2.i = phi i32 [ %.057.lcssa.i, %._crit_edge.i ], [ %490, %485 ]
  %492 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %494 = sext i32 %.2.i to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !23
  %497 = zext i8 %496 to i32
  %498 = load i32, ptr %34, align 8, !tbaa !80
  %.not64.i = icmp slt i32 %498, %497
  br i1 %.not64.i, label %codebook_decode_scalar_raw.exit.sink.split, label %499

499:                                              ; preds = %491
  %500 = lshr i32 %471, %497
  store i32 %500, ptr %35, align 4, !tbaa !85
  %501 = sub nsw i32 %498, %497
  br label %codebook_decode_scalar_raw.exit.sink.split

.thread66.i:                                      ; preds = %.thread.i
  %502 = icmp sgt i32 %467, 0
  br i1 %502, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %.thread66.i, %469
  %503 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %467 to i64
  br label %505

505:                                              ; preds = %526, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i, %526 ]
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 %indvars.iv.i
  %507 = load i8, ptr %506, align 1, !tbaa !23
  %508 = icmp eq i8 %507, -1
  br i1 %508, label %526, label %509

509:                                              ; preds = %505
  %510 = zext i8 %507 to i32
  %511 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv.i
  %512 = load i32, ptr %511, align 4, !tbaa !21
  %513 = load i32, ptr %35, align 4, !tbaa !85
  %notmask.i = shl nsw i32 -1, %510
  %514 = xor i32 %notmask.i, -1
  %515 = and i32 %513, %514
  %516 = icmp eq i32 %512, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %509
  %518 = load i32, ptr %34, align 8, !tbaa !80
  %.not62.i = icmp slt i32 %518, %510
  br i1 %.not62.i, label %codebook_decode_scalar_raw.exit.sink.split, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 %indvars.iv.i
  %521 = trunc nuw nsw i64 %indvars.iv.i to i32
  %522 = lshr i32 %513, %510
  store i32 %522, ptr %35, align 4, !tbaa !85
  %523 = load i8, ptr %520, align 1, !tbaa !23
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %518, %524
  br label %codebook_decode_scalar_raw.exit.sink.split

526:                                              ; preds = %509, %505
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %505, !llvm.loop !89

._crit_edge77.i:                                  ; preds = %526, %.thread66.i
  store i32 21, ptr %50, align 4
  br label %codebook_decode_scalar_raw.exit.sink.split

codebook_decode_scalar_raw.exit.sink.split:       ; preds = %491, %499, %517, %519, %._crit_edge77.i, %339
  %.sink.i.sink = phi i32 [ %spec.select408, %339 ], [ 0, %._crit_edge77.i ], [ %525, %519 ], [ %501, %499 ], [ 0, %491 ], [ 0, %517 ]
  %.1362.ph = phi i32 [ %spec.select409, %339 ], [ -1, %._crit_edge77.i ], [ %521, %519 ], [ %.2.i, %499 ], [ -1, %491 ], [ -1, %517 ]
  store i32 %.sink.i.sink, ptr %34, align 8, !tbaa !80
  br label %codebook_decode_scalar_raw.exit

codebook_decode_scalar_raw.exit:                  ; preds = %codebook_decode_scalar_raw.exit.sink.split, %462
  %.1362 = phi i32 [ -1, %462 ], [ %.1362.ph, %codebook_decode_scalar_raw.exit.sink.split ]
  %527 = getelementptr inbounds nuw i8, ptr %223, i64 27
  %528 = load i8, ptr %527, align 1, !tbaa !24
  %.not405 = icmp eq i8 %528, 0
  br i1 %.not405, label %535, label %529

529:                                              ; preds = %codebook_decode_scalar_raw.exit
  %530 = getelementptr inbounds nuw i8, ptr %223, i64 2104
  %531 = load ptr, ptr %530, align 8, !tbaa !46
  %532 = sext i32 %.1362 to i64
  %533 = getelementptr inbounds i32, ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !21
  br label %535

535:                                              ; preds = %529, %codebook_decode_scalar_raw.exit
  %.2363 = phi i32 [ %534, %529 ], [ %.1362, %codebook_decode_scalar_raw.exit ]
  %536 = trunc i32 %.2363 to i16
  br label %537

537:                                              ; preds = %.lr.ph, %535
  %.sink = phi i16 [ %536, %535 ], [ 0, %.lr.ph ]
  %538 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv
  store i16 %.sink, ptr %538, align 2, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %539 = add nuw nsw i32 %.0348544, 1
  %exitcond.not = icmp eq i32 %539, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %537
  %540 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %212
  %.1354.lcssa = phi i32 [ %.0353545, %212 ], [ %540, %._crit_edge.loopexit ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %541 = load i8, ptr %65, align 4, !tbaa !162
  %542 = zext i8 %541 to i64
  %543 = icmp samesign ult i64 %indvars.iv.next595, %542
  br i1 %543, label %109, label %._crit_edge548, !llvm.loop !164

._crit_edge548:                                   ; preds = %._crit_edge, %ilog.exit411
  %544 = load i32, ptr %34, align 8, !tbaa !80
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %615, label %546

546:                                              ; preds = %._crit_edge548
  store i8 1, ptr %51, align 1, !tbaa !23
  store i8 1, ptr %11, align 16, !tbaa !23
  %547 = getelementptr inbounds nuw i8, ptr %65, i64 1592
  %548 = load i32, ptr %547, align 4, !tbaa !150
  %549 = icmp sgt i32 %548, 2
  br i1 %549, label %.lr.ph551, label %.preheader530

.lr.ph551:                                        ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 1088
  %551 = getelementptr inbounds nuw i8, ptr %65, i64 338
  %wide.trip.count = zext nneg i32 %548 to i64
  br label %553

.preheader530:                                    ; preds = %609, %546
  %552 = icmp sgt i32 %548, 0
  br i1 %552, label %.lr.ph554.preheader, label %.thread517

.lr.ph554.preheader:                              ; preds = %.preheader530
  %wide.trip.count604 = zext nneg i32 %548 to i64
  br label %.lr.ph554

553:                                              ; preds = %.lr.ph551, %609
  %indvars.iv597 = phi i64 [ 2, %.lr.ph551 ], [ %indvars.iv.next598, %609 ]
  %554 = getelementptr inbounds nuw [250 x [2 x i8]], ptr %550, i64 0, i64 %indvars.iv597
  %555 = load i8, ptr %554, align 2, !tbaa !23
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !23
  %558 = getelementptr inbounds nuw [250 x i16], ptr %551, i64 0, i64 %indvars.iv597
  %559 = load i16, ptr %558, align 2, !tbaa !36
  %560 = zext i16 %559 to i32
  %561 = zext i8 %555 to i64
  %562 = getelementptr inbounds nuw [250 x i16], ptr %551, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !36
  %564 = zext i16 %563 to i32
  %565 = zext i8 %557 to i64
  %566 = getelementptr inbounds nuw [250 x i16], ptr %551, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !36
  %568 = zext i16 %567 to i32
  %569 = getelementptr inbounds nuw i16, ptr %91, i64 %561
  %570 = load i16, ptr %569, align 2, !tbaa !36
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds nuw i16, ptr %91, i64 %565
  %573 = load i16, ptr %572, align 2, !tbaa !36
  %574 = sext i16 %573 to i32
  %575 = sub nsw i32 %574, %571
  %576 = sub nsw i32 %568, %564
  %577 = tail call i32 @llvm.abs.i32(i32 %575, i1 true)
  %578 = sub nsw i32 %560, %564
  %579 = mul nsw i32 %577, %578
  %580 = sdiv i32 %579, %576
  %581 = icmp slt i32 %575, 0
  %582 = sub i32 0, %580
  %.p.i = select i1 %581, i32 %582, i32 %580
  %583 = add i32 %.p.i, %571
  %584 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv597
  %585 = load i16, ptr %584, align 2, !tbaa !36
  %586 = sext i16 %585 to i32
  %587 = sub nsw i32 %89, %583
  %.not398 = icmp eq i16 %585, 0
  br i1 %.not398, label %606, label %588

588:                                              ; preds = %553
  %. = tail call i32 @llvm.smin.i32(i32 %587, i32 %583)
  %.0352 = shl nsw i32 %., 1
  %589 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %565
  store i8 1, ptr %589, align 1, !tbaa !23
  %590 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %561
  store i8 1, ptr %590, align 1, !tbaa !23
  %591 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv597
  store i8 1, ptr %591, align 1, !tbaa !23
  %.not399 = icmp sgt i32 %.0352, %586
  br i1 %.not399, label %597, label %592

592:                                              ; preds = %588
  %593 = icmp sgt i32 %587, %583
  br i1 %593, label %609, label %594

594:                                              ; preds = %592
  %595 = xor i32 %586, -1
  %596 = add i32 %89, %595
  br label %.sink.split

597:                                              ; preds = %588
  %598 = and i16 %585, 1
  %.not400 = icmp eq i16 %598, 0
  br i1 %.not400, label %603, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %586, 1
  %601 = lshr exact i32 %600, 1
  %602 = sub i32 %583, %601
  br label %.sink.split

603:                                              ; preds = %597
  %604 = lshr exact i32 %586, 1
  %605 = add i32 %583, %604
  br label %.sink.split

606:                                              ; preds = %553
  %607 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv597
  store i8 0, ptr %607, align 1, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %606, %599, %603, %594
  %.sink658 = phi i32 [ %596, %594 ], [ %605, %603 ], [ %602, %599 ], [ %583, %606 ]
  %608 = trunc i32 %.sink658 to i16
  store i16 %608, ptr %584, align 2, !tbaa !36
  br label %609

609:                                              ; preds = %.sink.split, %592
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count
  br i1 %exitcond600.not, label %.preheader530, label %553, !llvm.loop !165

.thread517:                                       ; preds = %614, %.preheader530
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #33
  br label %616

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %614
  %indvars.iv601 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next602, %614 ]
  %610 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv601
  %611 = load i8, ptr %610, align 1, !tbaa !23
  %.not397 = icmp eq i8 %611, 0
  br i1 %.not397, label %612, label %614

612:                                              ; preds = %.lr.ph554
  %613 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv601
  store i16 -1, ptr %613, align 2, !tbaa !36
  br label %614

614:                                              ; preds = %.lr.ph554, %612
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.thread517, label %.lr.ph554, !llvm.loop !166

615:                                              ; preds = %._crit_edge548
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #33
  br label %get_bits.exit.thread

get_bits.exit.thread:                             ; preds = %.critedge.i, %63, %615, %get_bits.exit
  store i32 1, ptr %56, align 4, !tbaa !21
  br label %616

616:                                              ; preds = %get_bits.exit.thread, %.thread517
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %617 = load i32, ptr %27, align 4, !tbaa !110
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next607, %618
  br i1 %619, label %52, label %._crit_edge558, !llvm.loop !167

._crit_edge558:                                   ; preds = %616, %.._crit_edge558_crit_edge
  %.pre-phi644 = phi i64 [ %.pre643, %.._crit_edge558_crit_edge ], [ %618, %616 ]
  %620 = shl nsw i64 %.pre-phi644, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %9, i64 %620, i1 false)
  %621 = load i16, ptr %24, align 8, !tbaa !168
  %.not585 = icmp eq i16 %621, 0
  br i1 %.not585, label %.preheader526, label %.lr.ph562

.lr.ph562:                                        ; preds = %._crit_edge558
  %622 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !143
  %wide.trip.count612 = zext i16 %621 to i64
  br label %629

.preheader526:                                    ; preds = %643, %._crit_edge558
  %624 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %625 = load i8, ptr %624, align 8, !tbaa !169
  %.not586 = icmp eq i8 %625, 0
  br i1 %.not586, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %.preheader526
  %626 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %628 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %644

629:                                              ; preds = %.lr.ph562, %643
  %indvars.iv609 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next610, %643 ]
  %630 = getelementptr inbounds nuw %struct.MappingChannel, ptr %623, i64 %indvars.iv609
  %631 = load i8, ptr %630, align 1, !tbaa !170
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !21
  %.not394 = icmp eq i32 %634, 0
  br i1 %.not394, label %._crit_edge636, label %635

._crit_edge636:                                   ; preds = %629
  %.phi.trans.insert = getelementptr inbounds nuw %struct.MappingChannel, ptr %623, i64 %indvars.iv609, i32 1
  %.pre637 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !171
  %.pre642 = zext i8 %.pre637 to i64
  br label %641

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !171
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !21
  %.not395 = icmp eq i32 %640, 0
  br i1 %.not395, label %641, label %643

641:                                              ; preds = %._crit_edge636, %635
  %.pre-phi = phi i64 [ %.pre642, %._crit_edge636 ], [ %638, %635 ]
  %642 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %.pre-phi
  store i32 0, ptr %642, align 4, !tbaa !21
  store i32 0, ptr %633, align 4, !tbaa !21
  br label %643

643:                                              ; preds = %635, %641
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.preheader526, label %629, !llvm.loop !172

644:                                              ; preds = %.lr.ph570, %._crit_edge567
  %indvars.iv619 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next620, %._crit_edge567 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #33
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #33
  %645 = load i32, ptr %27, align 4, !tbaa !110
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph566, label %._crit_edge567

.lr.ph566:                                        ; preds = %644
  %647 = load ptr, ptr %626, align 8, !tbaa !143
  %wide.trip.count617 = zext nneg i32 %645 to i64
  br label %648

648:                                              ; preds = %.lr.ph566, %665
  %indvars.iv614 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next615, %665 ]
  %.0346563 = phi i32 [ 0, %.lr.ph566 ], [ %.1347, %665 ]
  %649 = getelementptr inbounds nuw %struct.MappingChannel, ptr %647, i64 %indvars.iv614, i32 2
  %650 = load i8, ptr %649, align 1, !tbaa !145
  %651 = zext i8 %650 to i64
  %652 = icmp eq i64 %indvars.iv619, %651
  br i1 %652, label %653, label %665

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv614
  %655 = load i32, ptr %654, align 4, !tbaa !21
  %.not393 = icmp eq i32 %655, 0
  %656 = sext i32 %.0346563 to i64
  %657 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %656
  br i1 %.not393, label %659, label %658

658:                                              ; preds = %653
  store i8 1, ptr %657, align 1, !tbaa !23
  br label %662

659:                                              ; preds = %653
  store i8 0, ptr %657, align 1, !tbaa !23
  %660 = getelementptr inbounds nuw [16 x ptr], ptr %627, i64 0, i64 %indvars.iv614
  %661 = load ptr, ptr %660, align 8, !tbaa !53
  br label %662

662:                                              ; preds = %659, %658
  %.sink659 = phi ptr [ %661, %659 ], [ null, %658 ]
  %663 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %656
  store ptr %.sink659, ptr %663, align 8, !tbaa !53
  %664 = add nsw i32 %.0346563, 1
  br label %665

665:                                              ; preds = %648, %662
  %.1347 = phi i32 [ %664, %662 ], [ %.0346563, %648 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge567, label %648, !llvm.loop !173

._crit_edge567:                                   ; preds = %665, %644
  %.0346.lcssa = phi i32 [ 0, %644 ], [ %.1347, %665 ]
  %666 = getelementptr inbounds nuw [15 x i8], ptr %628, i64 0, i64 %indvars.iv619
  %667 = load i8, ptr %666, align 1, !tbaa !23
  %668 = zext i8 %667 to i32
  call void @decode_residue(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.0346.lcssa, i32 noundef %25, i32 noundef %668, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #33
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %669 = load i8, ptr %624, align 8, !tbaa !169
  %670 = zext i8 %669 to i64
  %671 = icmp samesign ult i64 %indvars.iv.next620, %670
  br i1 %671, label %644, label %._crit_edge571.loopexit, !llvm.loop !174

._crit_edge571.loopexit:                          ; preds = %._crit_edge567
  %.pre638 = load i16, ptr %24, align 8, !tbaa !168
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %._crit_edge571.loopexit, %.preheader526
  %672 = phi i16 [ %.pre638, %._crit_edge571.loopexit ], [ %621, %.preheader526 ]
  %.not587 = icmp eq i16 %672, 0
  br i1 %.not587, label %.preheader525, label %.lr.ph578

.lr.ph578:                                        ; preds = %._crit_edge571
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %674 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !143
  %676 = icmp sgt i32 %25, 0
  br i1 %676, label %.lr.ph574.us.preheader, label %.preheader525

.lr.ph574.us.preheader:                           ; preds = %.lr.ph578
  %677 = zext i16 %672 to i64
  %.3340575 = add nuw nsw i64 %677, 4294967295
  %678 = and i64 %.3340575, 4294967295
  %wide.trip.count625 = zext nneg i32 %25 to i64
  br label %.lr.ph574.us

.lr.ph574.us:                                     ; preds = %.lr.ph574.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv627 = phi i64 [ %678, %.lr.ph574.us.preheader ], [ %indvars.iv.next628, %..loopexit_crit_edge.us ]
  %679 = getelementptr inbounds nuw %struct.MappingChannel, ptr %675, i64 %indvars.iv627
  %680 = load i8, ptr %679, align 1, !tbaa !170
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds nuw [16 x ptr], ptr %673, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !171
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds nuw [16 x ptr], ptr %673, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !53
  br label %689

689:                                              ; preds = %.lr.ph574.us, %706
  %indvars.iv622 = phi i64 [ 0, %.lr.ph574.us ], [ %indvars.iv.next623, %706 ]
  %690 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv622
  %691 = load float, ptr %690, align 4, !tbaa !48
  %692 = fcmp ogt float %691, 0.000000e+00
  %693 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv622
  %694 = load float, ptr %693, align 4, !tbaa !48
  %695 = fcmp ogt float %694, 0.000000e+00
  br i1 %692, label %701, label %696

696:                                              ; preds = %689
  br i1 %695, label %699, label %697

697:                                              ; preds = %696
  %698 = fsub float %691, %694
  br label %706

699:                                              ; preds = %696
  %700 = fadd float %691, %694
  br label %706

701:                                              ; preds = %689
  br i1 %695, label %704, label %702

702:                                              ; preds = %701
  %703 = fadd float %691, %694
  br label %706

704:                                              ; preds = %701
  %705 = fsub float %691, %694
  br label %706

706:                                              ; preds = %704, %702, %699, %697
  %.0335.us = phi float [ %705, %704 ], [ %691, %702 ], [ %700, %699 ], [ %691, %697 ]
  %.0334.us = phi float [ %691, %704 ], [ %703, %702 ], [ %691, %699 ], [ %698, %697 ]
  store float %.0334.us, ptr %690, align 4, !tbaa !48
  %707 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv622
  store float %.0335.us, ptr %707, align 4, !tbaa !48
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %..loopexit_crit_edge.us, label %689, !llvm.loop !175

..loopexit_crit_edge.us:                          ; preds = %706
  %indvars.iv.next628 = add nsw i64 %indvars.iv627, -1
  %708 = icmp sgt i64 %indvars.iv627, 0
  br i1 %708, label %.lr.ph574.us, label %.preheader525, !llvm.loop !176

.preheader525:                                    ; preds = %..loopexit_crit_edge.us, %.lr.ph578, %._crit_edge571
  %709 = load i32, ptr %27, align 4, !tbaa !110
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph580, label %.preheader.preheader

.lr.ph580:                                        ; preds = %.preheader525
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %712 = sext i32 %25 to i64
  %713 = shl nsw i64 %712, 2
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %717

.preheader524:                                    ; preds = %728
  %715 = icmp sgt i32 %729, 0
  br i1 %715, label %.lr.ph582, label %.preheader.preheader

.lr.ph582:                                        ; preds = %.preheader524
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %732

717:                                              ; preds = %.lr.ph580, %728
  %indvars.iv630 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next631, %728 ]
  %718 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv630
  %719 = load i32, ptr %718, align 4, !tbaa !21
  %.not392 = icmp eq i32 %719, 0
  %720 = getelementptr inbounds nuw [16 x ptr], ptr %711, i64 0, i64 %indvars.iv630
  %721 = load ptr, ptr %720, align 8, !tbaa !53
  br i1 %.not392, label %723, label %722

722:                                              ; preds = %717
  tail call void @llvm.memset.p0.i64(ptr align 4 %721, i8 0, i64 %713, i1 false)
  br label %728

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw [16 x ptr], ptr %714, i64 0, i64 %indvars.iv630
  %725 = load ptr, ptr %724, align 8, !tbaa !54
  %726 = trunc nuw nsw i64 %indvars.iv630 to i32
  %727 = tail call i32 @do_floor(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %726, i32 noundef %18, ptr noundef %721, ptr noundef %725, ptr poison)
  br label %728

728:                                              ; preds = %722, %723
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %729 = load i32, ptr %27, align 4, !tbaa !110
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next631, %730
  br i1 %731, label %717, label %.preheader524, !llvm.loop !177

732:                                              ; preds = %.lr.ph582, %732
  %indvars.iv633 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next634, %732 ]
  %733 = getelementptr inbounds nuw [16 x ptr], ptr %716, i64 0, i64 %indvars.iv633
  %734 = load ptr, ptr %733, align 8, !tbaa !53
  %735 = load i8, ptr %2, align 2, !tbaa !158
  %736 = zext i8 %735 to i32
  tail call void @inverse_mdct(ptr noundef %734, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %736)
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %737 = load i32, ptr %27, align 4, !tbaa !110
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next634, %738
  br i1 %739, label %732, label %.preheader.preheader, !llvm.loop !178

.preheader.preheader:                             ; preds = %732, %.preheader525, %.preheader524
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %740 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i418 = icmp eq i32 %740, -1
  br i1 %.not.i418, label %flush_packet.exit, label %.preheader, !llvm.loop !84

flush_packet.exit:                                ; preds = %.preheader
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  %742 = load i8, ptr %741, align 1, !tbaa !66
  %.not = icmp eq i8 %742, 0
  br i1 %.not, label %748, label %743

743:                                              ; preds = %flush_packet.exit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %26, ptr %744, align 8, !tbaa !179
  %745 = sub nsw i32 %18, %6
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %745, ptr %746, align 8, !tbaa !180
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 1, ptr %747, align 4, !tbaa !181
  store i8 0, ptr %741, align 1, !tbaa !66
  br label %757

748:                                              ; preds = %flush_packet.exit
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %750 = load i32, ptr %749, align 8, !tbaa !180
  %.not385 = icmp eq i32 %750, 0
  br i1 %.not385, label %757, label %751

751:                                              ; preds = %748
  %752 = sub nsw i32 %5, %3
  %.not386 = icmp slt i32 %750, %752
  br i1 %.not386, label %755, label %753

753:                                              ; preds = %751
  %754 = sub nsw i32 %750, %752
  store i32 %754, ptr %749, align 8, !tbaa !180
  store i32 %5, ptr %7, align 4, !tbaa !21
  br label %757

755:                                              ; preds = %751
  %756 = add nsw i32 %750, %3
  store i32 %756, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %749, align 8, !tbaa !180
  br label %757

757:                                              ; preds = %748, %755, %753, %743
  %.0336 = phi i32 [ %3, %743 ], [ %5, %753 ], [ %756, %755 ], [ %3, %748 ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %759 = load i32, ptr %758, align 8, !tbaa !83
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %761 = load i32, ptr %760, align 8, !tbaa !71
  %762 = icmp eq i32 %759, %761
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %764 = load i32, ptr %763, align 4, !tbaa !181
  %.not387 = icmp eq i32 %764, 0
  br i1 %762, label %765, label %784

765:                                              ; preds = %757
  br i1 %.not387, label %.thread645, label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %768 = load i8, ptr %767, align 1, !tbaa !68
  %769 = and i8 %768, 4
  %.not388 = icmp eq i8 %769, 0
  br i1 %.not388, label %.thread645, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %772 = load i32, ptr %771, align 4, !tbaa !73
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %774 = load i32, ptr %773, align 8, !tbaa !179
  %775 = sub i32 %6, %.0336
  %776 = add i32 %775, %774
  %.not390 = icmp ult i32 %772, %776
  br i1 %.not390, label %.thread521, label %.thread645

.thread521:                                       ; preds = %770
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %772, i32 %774)
  %777 = add nsw i32 %storemerge, %.0336
  %storemerge389 = tail call i32 @llvm.smin.i32(i32 %777, i32 %6)
  store i32 %storemerge389, ptr %1, align 4, !tbaa !21
  %778 = load i32, ptr %773, align 8, !tbaa !179
  %779 = add i32 %778, %storemerge389
  store i32 %779, ptr %773, align 8, !tbaa !179
  br label %791

.thread645:                                       ; preds = %765, %766, %770
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %781 = load i32, ptr %780, align 4, !tbaa !73
  %.neg = sub i32 %.0336, %25
  %782 = add i32 %.neg, %781
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %782, ptr %783, align 8, !tbaa !179
  store i32 1, ptr %763, align 4, !tbaa !181
  br label %785

784:                                              ; preds = %757
  br i1 %.not387, label %790, label %785

785:                                              ; preds = %.thread645, %784
  %786 = sub i32 %5, %.0336
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %788 = load i32, ptr %787, align 8, !tbaa !179
  %789 = add i32 %786, %788
  store i32 %789, ptr %787, align 8, !tbaa !179
  br label %790

790:                                              ; preds = %785, %784
  store i32 %6, ptr %1, align 4, !tbaa !21
  br label %791

791:                                              ; preds = %.thread521, %.thread520, %790
  %.2 = phi i32 [ 1, %790 ], [ 0, %.thread520 ], [ 1, %.thread521 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #33
  ret i32 %.2
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_packet(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #17 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %8 = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Mode, ptr %10, i64 %12
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = tail call i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %14, i32 poison, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %4, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @vorbis_finish_frame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #25 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %..loopexit_crit_edge, label %7

..loopexit_crit_edge:                             ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !110
  br label %.loopexit

7:                                                ; preds = %4
  %8 = shl i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %get_window.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %get_window.exit, label %.critedge

get_window.exit:                                  ; preds = %7, %12
  %.sink8.i = phi i64 [ 1464, %7 ], [ 1472, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8.i
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %.critedge, label %.preheader71

.preheader71:                                     ; preds = %get_window.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !110
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader70.lr.ph, label %._crit_edge76.thread

._crit_edge76.thread:                             ; preds = %.preheader71
  %21 = sub i32 %1, %3
  store i32 %21, ptr %5, align 8, !tbaa !182
  br label %61

.preheader70.lr.ph:                               ; preds = %.preheader71
  %22 = icmp sgt i32 %6, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br i1 %22, label %.preheader70.us.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader70.lr.ph
  %25 = sub i32 %1, %3
  store i32 %25, ptr %5, align 8, !tbaa !182
  br label %.preheader.lr.ph

.preheader70.us.preheader:                        ; preds = %.preheader70.lr.ph
  %26 = sext i32 %2 to i64
  %27 = zext nneg i32 %6 to i64
  %wide.trip.count84 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  %28 = getelementptr float, ptr %17, i64 %27
  br label %.preheader70.us

.preheader70.us:                                  ; preds = %.preheader70.us.preheader, %._crit_edge.us
  %indvars.iv81 = phi i64 [ 0, %.preheader70.us.preheader ], [ %indvars.iv.next82, %._crit_edge.us ]
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %indvars.iv81
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %indvars.iv81
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %invariant.gep = getelementptr float, ptr %30, i64 %26
  br label %33

33:                                               ; preds = %.preheader70.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader70.us ], [ %indvars.iv.next, %33 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %34 = load float, ptr %gep, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = xor i64 %indvars.iv, -1
  %40 = getelementptr float, ptr %28, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %38, %41
  %43 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %42)
  store float %43, ptr %gep, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !183

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70.us, !llvm.loop !184

.loopexit:                                        ; preds = %._crit_edge.us, %..loopexit_crit_edge
  %44 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %19, %._crit_edge.us ]
  %45 = sub i32 %1, %3
  store i32 %45, ptr %5, align 8, !tbaa !182
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %.loopexit.thread, %.loopexit
  %47 = phi i32 [ %25, %.loopexit.thread ], [ %45, %.loopexit ]
  %48 = phi i32 [ %19, %.loopexit.thread ], [ %44, %.loopexit ]
  %49 = icmp slt i32 %3, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br i1 %49, label %.preheader.us.preheader, label %._crit_edge76

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = sext i32 %3 to i64
  %wide.trip.count98 = zext nneg i32 %48 to i64
  %wide.trip.count93 = zext i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us77
  %indvars.iv95 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us77 ]
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %50, i64 0, i64 %indvars.iv95
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %indvars.iv95
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv88 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next89, %57 ]
  %indvars.iv86 = phi i64 [ %52, %.preheader.us ], [ %indvars.iv.next87, %57 ]
  %58 = getelementptr inbounds float, ptr %54, i64 %indvars.iv86
  %59 = load float, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv88
  store float %59, ptr %60, align 4, !tbaa !48
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us77, label %57, !llvm.loop !185

._crit_edge.us77:                                 ; preds = %57
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !186

._crit_edge76:                                    ; preds = %._crit_edge.us77, %.preheader.lr.ph, %.loopexit
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %._crit_edge76.thread, %._crit_edge76
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %62 = sub nsw i32 %spec.select, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %64 = load i32, ptr %63, align 4, !tbaa !187
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %12, %get_window.exit, %._crit_edge76, %61
  %.1 = phi i32 [ %62, %61 ], [ 0, %._crit_edge76 ], [ 0, %get_window.exit ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_pump_first_frame(ptr noundef initializes((1892, 1900)) %0) local_unnamed_addr #17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %8 = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %21

vorbis_decode_packet.exit:                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Mode, ptr %9, i64 %11
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef %13, i32 poison, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %vorbis_decode_packet.exit
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %19, i32 noundef %14)
  br label %21

21:                                               ; preds = %vorbis_decode_packet.exit.thread, %17, %vorbis_decode_packet.exit
  %.0.i5 = phi i32 [ 0, %vorbis_decode_packet.exit.thread ], [ 1, %17 ], [ 0, %vorbis_decode_packet.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  ret i32 %.0.i5
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @is_whole_packet_present(ptr noundef captures(none) %0) local_unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp ne i32 %3, -1
  br i1 %.not, label %.preheader82, label %24

.preheader82:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %10 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.15783 = phi ptr [ %5, %.lr.ph.preheader ], [ %14, %15 ]
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.15783, i64 %13
  %.not69 = icmp eq i8 %12, -1
  br i1 %.not69, label %15, label %._crit_edge.loopexit.split.loop.exit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %16 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %.preheader82
  %.153.lcssa = phi i32 [ %3, %.preheader82 ], [ %16, %._crit_edge.loopexit.split.loop.exit ], [ %8, %15 ]
  %.258 = phi ptr [ %5, %.preheader82 ], [ %14, %._crit_edge.loopexit.split.loop.exit ], [ %14, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ugt ptr %.258, %18
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %._crit_edge
  %21 = icmp eq i32 %.153.lcssa, %8
  %22 = icmp eq i32 %.153.lcssa, -1
  %23 = or i1 %22, %21
  br label %24

24:                                               ; preds = %20, %1
  %.056 = phi ptr [ %.258, %20 ], [ %5, %1 ]
  %.052 = phi i1 [ %23, %20 ], [ true, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  br label %27

27:                                               ; preds = %._crit_edge94, %24
  %.162 = phi i1 [ %.not, %24 ], [ true, %._crit_edge94 ]
  %.359 = phi ptr [ %.056, %24 ], [ %.6, %._crit_edge94 ]
  %.254 = phi i1 [ %.052, %24 ], [ %59, %._crit_edge94 ]
  br i1 %.254, label %28, label %.thread

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.359, i64 26
  %30 = load ptr, ptr %25, align 8, !tbaa !60
  %.not70 = icmp ult ptr %29, %30
  br i1 %.not70, label %31, label %.thread.sink.split

31:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.359, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %32, label %.thread.sink.split

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.359, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %.not72 = icmp eq i8 %34, 0
  br i1 %.not72, label %35, label %.thread.sink.split

35:                                               ; preds = %32
  br i1 %.162, label %42, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %26, align 8, !tbaa !182
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.359, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = and i8 %40, 1
  %.not76 = icmp eq i8 %41, 0
  br i1 %.not76, label %46, label %.thread.sink.split

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.359, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = and i8 %44, 1
  %.not74 = icmp eq i8 %45, 0
  br i1 %.not74, label %.thread.sink.split, label %46

46:                                               ; preds = %42, %36, %38
  %47 = load i8, ptr %29, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.359, i64 27
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = icmp ugt ptr %51, %30
  br i1 %52, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %46
  %.not100 = icmp eq i8 %47, 0
  br i1 %.not100, label %._crit_edge94, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i8 %47 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %57
  %indvars.iv103 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next104, %57 ]
  %.591 = phi ptr [ %51, %.lr.ph93.preheader ], [ %56, %57 ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv103
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.591, i64 %55
  %.not77 = icmp eq i8 %54, -1
  br i1 %.not77, label %57, label %._crit_edge94.loopexit.split.loop.exit

57:                                               ; preds = %.lr.ph93
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond106.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !189

._crit_edge94.loopexit.split.loop.exit:           ; preds = %.lr.ph93
  %58 = trunc nuw nsw i64 %indvars.iv103 to i32
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %57, %._crit_edge94.loopexit.split.loop.exit, %.preheader
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %58, %._crit_edge94.loopexit.split.loop.exit ], [ %48, %57 ]
  %.6 = phi ptr [ %51, %.preheader ], [ %56, %._crit_edge94.loopexit.split.loop.exit ], [ %56, %57 ]
  %59 = icmp eq i32 %.4.lcssa, %48
  %60 = icmp ugt ptr %.6, %30
  br i1 %60, label %.thread.sink.split, label %27, !llvm.loop !190

.thread.sink.split:                               ; preds = %._crit_edge94, %46, %42, %38, %32, %31, %28, %._crit_edge
  %.sink = phi i32 [ 1, %._crit_edge ], [ 1, %28 ], [ 21, %31 ], [ 21, %32 ], [ 21, %38 ], [ 21, %42 ], [ 1, %46 ], [ 1, %._crit_edge94 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %61, align 4
  br label %.thread

.thread:                                          ; preds = %27, %.thread.sink.split
  %.0 = phi i32 [ 0, %.thread.sink.split ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @start_decoder(ptr noundef initializes((1765, 1766)) %0) local_unnamed_addr #27 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [250 x %struct.stbv__floor_ordering], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 1, ptr %5, align 1, !tbaa !66
  %6 = tail call i32 @capture_pattern(ptr noundef %0)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %7, align 4
  br label %.critedge

start_page.exit:                                  ; preds = %1
  %8 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %start_page.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %.not1077 = icmp eq i32 %13, 0
  br i1 %.not1077, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %15, align 4
  br label %.critedge

16:                                               ; preds = %9
  %17 = and i32 %12, 4
  %.not1078 = icmp eq i32 %17, 0
  br i1 %.not1078, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %16
  %21 = and i32 %12, 1
  %.not1079 = icmp eq i32 %21, 0
  br i1 %.not1079, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %23, align 4
  br label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %.not1080 = icmp eq i32 %26, 1
  br i1 %.not1080, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %28, align 4
  br label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %31 = load i8, ptr %30, align 4, !tbaa !23
  switch i8 %31, label %60 [
    i8 30, label %62
    i8 64, label %32
  ]

32:                                               ; preds = %29
  %33 = call i32 @getn(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 6)
  %34 = icmp ne i32 %33, 0
  %35 = load i8, ptr %2, align 1
  %36 = icmp eq i8 %35, 102
  %or.cond = select i1 %34, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 105
  %or.cond24 = select i1 %or.cond, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 115
  %or.cond28 = select i1 %or.cond24, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 104
  %or.cond32 = select i1 %or.cond28, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 101
  %or.cond36 = select i1 %or.cond32, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 97
  %or.cond40 = select i1 %or.cond36, i1 %51, i1 false
  br i1 %or.cond40, label %52, label %60

52:                                               ; preds = %32
  %53 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %54 = icmp eq i8 %53, 100
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 38, ptr %59, align 4
  br label %.critedge

60:                                               ; preds = %29, %55, %52, %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %61, align 4
  br label %.critedge

62:                                               ; preds = %29
  %63 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %.not1082 = icmp eq i8 %63, 1
  br i1 %.not1082, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %65, align 4
  br label %.critedge

66:                                               ; preds = %62
  %67 = call i32 @getn(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 6)
  %.not1083 = icmp eq i32 %67, 0
  br i1 %.not1083, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 10, ptr %69, align 4
  br label %.critedge

70:                                               ; preds = %66
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %.not1249 = icmp eq i32 %bcmp.i, 0
  br i1 %.not1249, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %72, align 4
  br label %.critedge

73:                                               ; preds = %70
  %74 = tail call i32 @get32(ptr noundef nonnull %0)
  %.not1085 = icmp eq i32 %74, 0
  br i1 %.not1085, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %76, align 4
  br label %.critedge

77:                                               ; preds = %73
  %78 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !110
  %.not1086 = icmp eq i8 %78, 0
  br i1 %.not1086, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %82, align 4
  br label %.critedge

83:                                               ; preds = %77
  %84 = icmp ugt i8 %78, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 5, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %83
  %88 = tail call i32 @get32(ptr noundef nonnull %0)
  store i32 %88, ptr %0, align 8, !tbaa !191
  %.not1087 = icmp eq i32 %88, 0
  br i1 %.not1087, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %90, align 4
  br label %.critedge

91:                                               ; preds = %87
  %92 = tail call i32 @get32(ptr noundef nonnull %0)
  %93 = tail call i32 @get32(ptr noundef nonnull %0)
  %94 = tail call i32 @get32(ptr noundef nonnull %0)
  %95 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = lshr i32 %96, 4
  %99 = shl nuw nsw i32 1, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !141
  %101 = shl nuw nsw i32 1, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %101, ptr %102, align 4, !tbaa !142
  %103 = add nsw i32 %97, -14
  %or.cond42 = icmp ult i32 %103, -8
  br i1 %or.cond42, label %104, label %106

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %105, align 4
  br label %.critedge

106:                                              ; preds = %91
  %107 = add i8 %95, 32
  %or.cond44 = icmp sgt i8 %107, -1
  br i1 %or.cond44, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %109, align 4
  br label %.critedge

110:                                              ; preds = %106
  %111 = icmp samesign ugt i32 %97, %98
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %113, align 4
  br label %.critedge

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @get8(ptr noundef nonnull %0)
  %116 = and i8 %115, 1
  %.not1088 = icmp eq i8 %116, 0
  br i1 %.not1088, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 34, ptr %118, align 4
  br label %.critedge

119:                                              ; preds = %114
  %120 = tail call i32 @start_page(ptr noundef nonnull %0)
  %.not1089 = icmp eq i32 %120, 0
  br i1 %.not1089, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @start_packet(ptr noundef nonnull %0)
  %.not1090 = icmp eq i32 %122, 0
  br i1 %.not1090, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @next_segment(ptr noundef nonnull %0)
  %.not1091 = icmp eq i32 %124, 0
  br i1 %.not1091, label %.critedge, label %125

125:                                              ; preds = %123
  %126 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %127, align 8, !tbaa !80
  %.not1092 = icmp eq i32 %126, 3
  br i1 %.not1092, label %.preheader1275, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %129, align 4
  br label %.critedge

.preheader1275:                                   ; preds = %125, %.preheader1275
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1275 ], [ 0, %125 ]
  %130 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %131, ptr %132, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %133, label %.preheader1275, !llvm.loop !192

133:                                              ; preds = %.preheader1275
  %bcmp.i1177 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %.not1250 = icmp eq i32 %bcmp.i1177, 0
  br i1 %.not1250, label %136, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %135, align 4
  br label %.critedge

136:                                              ; preds = %133
  %137 = tail call i32 @get32_packet(ptr noundef nonnull %0)
  %138 = add nsw i32 %137, 1
  %139 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !193
  %141 = icmp eq ptr %139, null
  br i1 %141, label %143, label %.preheader1274

.preheader1274:                                   ; preds = %136
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1274
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.lr.ph

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %144, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1571 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1572, %.lr.ph ]
  %145 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %140, align 8, !tbaa !193
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv1571
  store i8 %146, ptr %148, align 1, !tbaa !23
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1572, %wide.trip.count
  br i1 %exitcond1574.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %140, align 8, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1274
  %149 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %139, %.preheader1274 ]
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !23
  %152 = tail call i32 @get32_packet(ptr noundef nonnull %0)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %152, ptr %153, align 8, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %154, align 8, !tbaa !196
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %156, label %._crit_edge1344

156:                                              ; preds = %._crit_edge
  %157 = shl i32 %152, 3
  %158 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %157)
  store ptr %158, ptr %154, align 8, !tbaa !196
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %161, align 4
  br label %.critedge

162:                                              ; preds = %156
  %.pre1706 = load i32, ptr %153, align 8, !tbaa !195
  %163 = icmp sgt i32 %.pre1706, 0
  br i1 %163, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %162, %._crit_edge1340
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %._crit_edge1340 ], [ 0, %162 ]
  %164 = tail call i32 @get32_packet(ptr noundef nonnull %0)
  %165 = add nsw i32 %164, 1
  %166 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %165)
  %167 = load ptr, ptr %154, align 8, !tbaa !196
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv1580
  store ptr %166, ptr %168, align 8, !tbaa !114
  %169 = icmp eq ptr %166, null
  br i1 %169, label %171, label %.preheader1273

.preheader1273:                                   ; preds = %.lr.ph1343
  %170 = icmp sgt i32 %164, 0
  br i1 %170, label %.lr.ph1339.preheader, label %._crit_edge1340

.lr.ph1339.preheader:                             ; preds = %.preheader1273
  %wide.trip.count1578 = zext nneg i32 %164 to i64
  br label %.lr.ph1339

171:                                              ; preds = %.lr.ph1343
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %172, align 4
  br label %.critedge

.lr.ph1339:                                       ; preds = %.lr.ph1339.preheader, %.lr.ph1339
  %indvars.iv1575 = phi i64 [ 0, %.lr.ph1339.preheader ], [ %indvars.iv.next1576, %.lr.ph1339 ]
  %173 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %154, align 8, !tbaa !196
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv1580
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv1575
  store i8 %174, ptr %178, align 1, !tbaa !23
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1340.loopexit, label %.lr.ph1339, !llvm.loop !197

._crit_edge1340.loopexit:                         ; preds = %.lr.ph1339
  %.pre1707 = load ptr, ptr %154, align 8, !tbaa !196
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre1707, i64 %indvars.iv1580
  %.pre1708 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %._crit_edge1340

._crit_edge1340:                                  ; preds = %._crit_edge1340.loopexit, %.preheader1273
  %179 = phi ptr [ %.pre1708, %._crit_edge1340.loopexit ], [ %166, %.preheader1273 ]
  %180 = sext i32 %164 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !23
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %182 = load i32, ptr %153, align 8, !tbaa !195
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next1581, %183
  br i1 %184, label %.lr.ph1343, label %._crit_edge1344, !llvm.loop !198

._crit_edge1344:                                  ; preds = %._crit_edge1340, %._crit_edge, %162
  %185 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %186 = and i32 %185, 1
  %.not1094 = icmp eq i32 %186, 0
  br i1 %.not1094, label %187, label %.split

187:                                              ; preds = %._crit_edge1344
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %188, align 4
  br label %.critedge

.split:                                           ; preds = %._crit_edge1344
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %190 = load i8, ptr %189, align 4, !tbaa !82
  %191 = zext i8 %190 to i32
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %191)
  store i8 0, ptr %189, align 4, !tbaa !82
  %192 = tail call i32 @next_segment(ptr noundef nonnull %0)
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %192)
  store i8 0, ptr %189, align 4, !tbaa !82
  %.not10951345 = icmp eq i32 %192, 0
  br i1 %.not10951345, label %194, label %.split1032.lr.ph, !llvm.loop !199

.split1032.lr.ph:                                 ; preds = %.split
  br label %.split1032, !llvm.loop !199

.split1032:                                       ; preds = %.split1032.lr.ph, %.split1032
  %193 = tail call i32 @next_segment(ptr noundef nonnull %0)
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %193)
  store i8 0, ptr %189, align 4, !tbaa !82
  %.not1095 = icmp eq i32 %193, 0
  br i1 %.not1095, label %._crit_edge1346, label %.split1032, !llvm.loop !199

._crit_edge1346:                                  ; preds = %.split1032
  br label %194, !llvm.loop !199

194:                                              ; preds = %._crit_edge1346, %.split
  %195 = tail call i32 @start_packet(ptr noundef nonnull %0)
  %.not1096 = icmp eq i32 %195, 0
  br i1 %.not1096, label %.critedge, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %198 = load i8, ptr %197, align 4, !tbaa !63
  %.not1097 = icmp eq i8 %198, 0
  br i1 %.not1097, label %.preheader1964, label %199

.preheader1964:                                   ; preds = %199, %196
  br label %206

199:                                              ; preds = %196
  %200 = tail call i32 @is_whole_packet_present(ptr noundef nonnull %0)
  %.not1098 = icmp eq i32 %200, 0
  br i1 %.not1098, label %201, label %.preheader1964

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %203 = load i32, ptr %202, align 4, !tbaa !200
  %204 = icmp eq i32 %203, 21
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %201
  store i32 20, ptr %202, align 4, !tbaa !200
  br label %.critedge

206:                                              ; preds = %.preheader1964, %214
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %214 ], [ 0, %.preheader1964 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %207 = shl i32 %indvars.iv.tr.i, 24
  br label %208

208:                                              ; preds = %208, %206
  %.012.i = phi i32 [ %207, %206 ], [ %212, %208 ]
  %.0911.i = phi i32 [ 0, %206 ], [ %213, %208 ]
  %209 = shl i32 %.012.i, 1
  %210 = icmp slt i32 %.012.i, 0
  %211 = select i1 %210, i32 79764919, i32 0
  %212 = xor i32 %211, %209
  %213 = add nuw nsw i32 %.0911.i, 1
  %exitcond.not.i = icmp eq i32 %213, 8
  br i1 %exitcond.not.i, label %214, label %208, !llvm.loop !20

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %indvars.iv.i
  store i32 %212, ptr %215, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond15.not.i, label %crc32_init.exit, label %206, !llvm.loop !22

crc32_init.exit:                                  ; preds = %214
  %216 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %.not1099 = icmp eq i32 %216, 5
  br i1 %.not1099, label %.preheader1272, label %217

217:                                              ; preds = %crc32_init.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %218, align 4
  br label %.critedge

.preheader1272:                                   ; preds = %crc32_init.exit, %.preheader1272
  %indvars.iv1583 = phi i64 [ %indvars.iv.next1584, %.preheader1272 ], [ 0, %crc32_init.exit ]
  %219 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv1583
  store i8 %220, ptr %221, align 1, !tbaa !23
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1584, 6
  br i1 %exitcond1586.not, label %222, label %.preheader1272, !llvm.loop !201

222:                                              ; preds = %.preheader1272
  %bcmp.i1178 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %.not1251 = icmp eq i32 %bcmp.i1178, 0
  br i1 %.not1251, label %225, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %224, align 4
  br label %.critedge

225:                                              ; preds = %222
  %226 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %227 = add i32 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %227, ptr %228, align 8, !tbaa !202
  %229 = mul i32 %227, 2120
  %230 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %230, ptr %231, align 8, !tbaa !106
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %234, align 4
  br label %.critedge

235:                                              ; preds = %225
  %236 = load i32, ptr %228, align 8, !tbaa !202
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, 2120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %230, i8 0, i64 %238, i1 false)
  %239 = load i32, ptr %228, align 8, !tbaa !202
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph1403, label %._crit_edge1404

.lr.ph1403:                                       ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %244

244:                                              ; preds = %.lr.ph1403, %setup_temp_free.exit1197
  %indvars.iv1618 = phi i64 [ 0, %.lr.ph1403 ], [ %indvars.iv.next1619, %setup_temp_free.exit1197 ]
  %245 = load ptr, ptr %231, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw %struct.Codebook, ptr %245, i64 %indvars.iv1618
  %247 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %248 = and i32 %247, 255
  %.not1128 = icmp eq i32 %248, 66
  br i1 %.not1128, label %251, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %250, align 4
  br label %.critedge

251:                                              ; preds = %244
  %252 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %253 = and i32 %252, 255
  %.not1129 = icmp eq i32 %253, 67
  br i1 %.not1129, label %256, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %255, align 4
  br label %.critedge

256:                                              ; preds = %251
  %257 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %258 = and i32 %257, 255
  %.not1130 = icmp eq i32 %258, 86
  br i1 %.not1130, label %261, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %260, align 4
  br label %.critedge

261:                                              ; preds = %256
  %262 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %263 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %264 = shl i32 %263, 8
  %265 = and i32 %262, 255
  %266 = or disjoint i32 %264, %265
  store i32 %266, ptr %246, align 8, !tbaa !91
  %267 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %268 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %269 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %270 = shl i32 %269, 16
  %271 = shl i32 %268, 8
  %272 = and i32 %271, 65280
  %273 = or disjoint i32 %270, %272
  %274 = and i32 %267, 255
  %275 = or disjoint i32 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %275, ptr %276, align 4, !tbaa !42
  %277 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %.not1131 = icmp eq i32 %277, 0
  br i1 %.not1131, label %278, label %281

278:                                              ; preds = %261
  %279 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %280 = trunc i32 %279 to i8
  br label %281

281:                                              ; preds = %261, %278
  %282 = phi i8 [ %280, %278 ], [ 0, %261 ]
  %283 = getelementptr inbounds nuw i8, ptr %246, i64 27
  store i8 %282, ptr %283, align 1, !tbaa !24
  %284 = load i32, ptr %246, align 8, !tbaa !91
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load i32, ptr %276, align 4, !tbaa !42
  %.not1132 = icmp eq i32 %287, 0
  br i1 %.not1132, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %289, align 4
  br label %.critedge

290:                                              ; preds = %286, %281
  %.not1133 = icmp eq i8 %282, 0
  %291 = load i32, ptr %276, align 4, !tbaa !42
  br i1 %.not1133, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call ptr @setup_temp_malloc(ptr noundef nonnull %0, i32 noundef %291)
  br label %297

294:                                              ; preds = %290
  %295 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %291)
  %296 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !30
  br label %297

297:                                              ; preds = %294, %292
  %.01014 = phi ptr [ %293, %292 ], [ %295, %294 ]
  %.not1134 = icmp eq ptr %.01014, null
  br i1 %.not1134, label %298, label %300

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %299, align 4
  br label %.critedge

300:                                              ; preds = %297
  br i1 %.not1131, label %.preheader1270, label %303

.preheader1270:                                   ; preds = %300
  %301 = load i32, ptr %276, align 4, !tbaa !42
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph1356, label %.critedge1160

303:                                              ; preds = %300
  %304 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 5)
  %305 = load i32, ptr %276, align 4, !tbaa !42
  %.not11371349 = icmp sgt i32 %305, 0
  br i1 %.not11371349, label %.lr.ph1353, label %.critedge1160

.lr.ph1353:                                       ; preds = %303, %319
  %306 = phi i32 [ %324, %319 ], [ %305, %303 ]
  %.010191351.in = phi i32 [ %.010191351, %319 ], [ %304, %303 ]
  %.010171350 = phi i32 [ %314, %319 ], [ 0, %303 ]
  %.010191351 = add i32 %.010191351.in, 1
  %307 = sub nsw i32 %306, %.010171350
  %308 = tail call i32 @ilog(i32 noundef %307)
  %309 = tail call i32 @get_bits(ptr noundef %0, i32 noundef %308)
  %310 = icmp sgt i32 %.010191351, 31
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph1353
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %312, align 4
  br label %.critedge

313:                                              ; preds = %.lr.ph1353
  %314 = add nsw i32 %309, %.010171350
  %315 = load i32, ptr %276, align 4, !tbaa !42
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %318, align 4
  br label %.critedge

319:                                              ; preds = %313
  %320 = sext i32 %.010171350 to i64
  %321 = getelementptr inbounds i8, ptr %.01014, i64 %320
  %322 = trunc i32 %.010191351 to i8
  %323 = sext i32 %309 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %321, i8 %322, i64 %323, i1 false)
  %324 = load i32, ptr %276, align 4, !tbaa !42
  %.not1137 = icmp slt i32 %314, %324
  br i1 %.not1137, label %.lr.ph1353, label %.critedge1160, !llvm.loop !203

.lr.ph1356:                                       ; preds = %.preheader1270, %339
  %indvars.iv1587 = phi i64 [ %indvars.iv.next1588, %339 ], [ 0, %.preheader1270 ]
  %.110111354 = phi i32 [ %.21012.ph, %339 ], [ 0, %.preheader1270 ]
  %325 = load i8, ptr %283, align 1, !tbaa !24
  %.not1135 = icmp eq i8 %325, 0
  br i1 %.not1135, label %.critedge1162, label %326

326:                                              ; preds = %.lr.ph1356
  %327 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 1)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %.critedge1162

.critedge1162:                                    ; preds = %.lr.ph1356, %326
  %329 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 5)
  %330 = trunc i32 %329 to i8
  %331 = add i8 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %.01014, i64 %indvars.iv1587
  store i8 %331, ptr %332, align 1, !tbaa !23
  %333 = add nsw i32 %.110111354, 1
  %334 = icmp eq i8 %331, 32
  br i1 %334, label %337, label %339

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %.01014, i64 %indvars.iv1587
  store i8 -1, ptr %336, align 1, !tbaa !23
  br label %339

337:                                              ; preds = %.critedge1162
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %338, align 4
  br label %.critedge

339:                                              ; preds = %.critedge1162, %335
  %.21012.ph = phi i32 [ %.110111354, %335 ], [ %333, %.critedge1162 ]
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %340 = load i32, ptr %276, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next1588, %341
  br i1 %342, label %.lr.ph1356, label %.critedge1160, !llvm.loop !204

.critedge1160:                                    ; preds = %319, %339, %303, %.preheader1270
  %343 = phi i32 [ %301, %.preheader1270 ], [ %305, %303 ], [ %340, %339 ], [ %324, %319 ]
  %.01010 = phi i32 [ 0, %.preheader1270 ], [ 0, %303 ], [ %.21012.ph, %339 ], [ 0, %319 ]
  %344 = load i8, ptr %283, align 1, !tbaa !24
  %.not1138 = icmp eq i8 %344, 0
  br i1 %.not1138, label %.preheader1269, label %345

345:                                              ; preds = %.critedge1160
  %346 = ashr i32 %343, 2
  %.not1139 = icmp slt i32 %.01010, %346
  br i1 %.not1139, label %.thread1216, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %241, align 8, !tbaa !205
  %349 = icmp sgt i32 %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 %343, ptr %241, align 8, !tbaa !205
  br label %351

351:                                              ; preds = %350, %347
  %352 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %343)
  %353 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !30
  %354 = icmp eq ptr %352, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %356, align 4
  br label %.critedge

357:                                              ; preds = %351
  %358 = load i32, ptr %276, align 4, !tbaa !42
  %359 = sext i32 %358 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr nonnull align 1 %.01014, i64 %359, i1 false)
  %360 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1179 = icmp eq ptr %360, null
  br i1 %.not.i1179, label %367, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %276, align 4, !tbaa !42
  %363 = add nsw i32 %362, 7
  %364 = and i32 %363, -8
  %365 = load i32, ptr %243, align 4, !tbaa !19
  %366 = add nsw i32 %364, %365
  store i32 %366, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit

367:                                              ; preds = %357
  tail call void @free(ptr noundef nonnull %.01014) #33
  br label %setup_temp_free.exit

setup_temp_free.exit:                             ; preds = %361, %367
  %368 = load ptr, ptr %353, align 8, !tbaa !30
  store i8 0, ptr %283, align 1, !tbaa !24
  br label %.preheader1269

.preheader1269:                                   ; preds = %setup_temp_free.exit, %.critedge1160
  %.11015.ph = phi ptr [ %.01014, %.critedge1160 ], [ %368, %setup_temp_free.exit ]
  %369 = load i32, ptr %276, align 4, !tbaa !42
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph1359.preheader, label %._crit_edge1360

.lr.ph1359.preheader:                             ; preds = %.preheader1269
  %wide.trip.count1593 = zext nneg i32 %369 to i64
  br label %.lr.ph1359

.thread1216:                                      ; preds = %345
  %371 = getelementptr inbounds nuw i8, ptr %246, i64 2112
  store i32 %.01010, ptr %371, align 8, !tbaa !41
  %.not1144 = icmp eq i32 %.01010, 0
  br i1 %.not1144, label %401, label %382

.lr.ph1359:                                       ; preds = %.lr.ph1359.preheader, %.lr.ph1359
  %indvars.iv1590 = phi i64 [ 0, %.lr.ph1359.preheader ], [ %indvars.iv.next1591, %.lr.ph1359 ]
  %.110071357 = phi i32 [ 0, %.lr.ph1359.preheader ], [ %.21008, %.lr.ph1359 ]
  %372 = getelementptr inbounds nuw i8, ptr %.11015.ph, i64 %indvars.iv1590
  %373 = load i8, ptr %372, align 1, !tbaa !23
  %374 = add i8 %373, -11
  %or.cond1163 = icmp ult i8 %374, -12
  %375 = zext i1 %or.cond1163 to i32
  %.21008 = add nuw nsw i32 %.110071357, %375
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1360, label %.lr.ph1359, !llvm.loop !206

._crit_edge1360:                                  ; preds = %.lr.ph1359, %.preheader1269
  %.11007.lcssa = phi i32 [ 0, %.preheader1269 ], [ %.21008, %.lr.ph1359 ]
  %376 = getelementptr inbounds nuw i8, ptr %246, i64 2112
  store i32 %.11007.lcssa, ptr %376, align 8, !tbaa !41
  %377 = shl i32 %369, 2
  %378 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %377)
  %379 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %378, ptr %379, align 8, !tbaa !29
  %.not1143 = icmp eq ptr %378, null
  br i1 %.not1143, label %380, label %._crit_edge1360._crit_edge

._crit_edge1360._crit_edge:                       ; preds = %._crit_edge1360
  %.pre1711 = load i32, ptr %276, align 4, !tbaa !42
  br label %408

380:                                              ; preds = %._crit_edge1360
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %381, align 4
  br label %.critedge

382:                                              ; preds = %.thread1216
  %383 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %.01010)
  %384 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !30
  %.not1145 = icmp eq ptr %383, null
  br i1 %.not1145, label %385, label %387

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %386, align 4
  br label %.critedge

387:                                              ; preds = %382
  %388 = load i32, ptr %371, align 8, !tbaa !41
  %389 = shl i32 %388, 2
  %390 = tail call ptr @setup_temp_malloc(ptr noundef %0, i32 noundef %389)
  %391 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %390, ptr %391, align 8, !tbaa !29
  %.not1146 = icmp eq ptr %390, null
  br i1 %.not1146, label %392, label %394

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %393, align 4
  br label %.critedge

394:                                              ; preds = %387
  %395 = load i32, ptr %371, align 8, !tbaa !41
  %396 = shl i32 %395, 2
  %397 = tail call ptr @setup_temp_malloc(ptr noundef %0, i32 noundef %396)
  %.not1147 = icmp eq ptr %397, null
  br i1 %.not1147, label %399, label %._crit_edge1709

._crit_edge1709:                                  ; preds = %394
  %.pre1710 = load i32, ptr %371, align 8, !tbaa !41
  %398 = shl i32 %.pre1710, 3
  br label %401

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %400, align 4
  br label %.critedge

401:                                              ; preds = %._crit_edge1709, %.thread1216
  %402 = phi i32 [ %398, %._crit_edge1709 ], [ 0, %.thread1216 ]
  %.11004 = phi ptr [ %397, %._crit_edge1709 ], [ null, %.thread1216 ]
  %403 = load i32, ptr %276, align 4, !tbaa !42
  %404 = add i32 %402, %403
  %405 = load i32, ptr %241, align 8, !tbaa !205
  %406 = icmp ugt i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 %404, ptr %241, align 8, !tbaa !205
  br label %408

408:                                              ; preds = %._crit_edge1360._crit_edge, %407, %401
  %.110151720 = phi ptr [ %.11015.ph, %._crit_edge1360._crit_edge ], [ %.01014, %401 ], [ %.01014, %407 ]
  %409 = phi i32 [ %.pre1711, %._crit_edge1360._crit_edge ], [ %403, %401 ], [ %403, %407 ]
  %410 = phi ptr [ %376, %._crit_edge1360._crit_edge ], [ %371, %401 ], [ %371, %407 ]
  %.01003 = phi ptr [ null, %._crit_edge1360._crit_edge ], [ %.11004, %401 ], [ %.11004, %407 ]
  %411 = tail call i32 @compute_codewords(ptr noundef nonnull %246, ptr noundef %.110151720, i32 noundef %409, ptr noundef %.01003)
  %.not1148 = icmp eq i32 %411, 0
  br i1 %.not1148, label %412, label %418

412:                                              ; preds = %408
  %413 = load i8, ptr %283, align 1, !tbaa !24
  %.not1149 = icmp eq i8 %413, 0
  br i1 %.not1149, label %setup_temp_free.exit1181, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1180 = icmp eq ptr %415, null
  br i1 %.not.i1180, label %416, label %setup_temp_free.exit1181

416:                                              ; preds = %414
  tail call void @free(ptr noundef %.01003) #33
  br label %setup_temp_free.exit1181

setup_temp_free.exit1181:                         ; preds = %414, %416, %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %417, align 4
  br label %.critedge

418:                                              ; preds = %408
  %419 = load i32, ptr %410, align 8, !tbaa !41
  %.not1150 = icmp eq i32 %419, 0
  br i1 %.not1150, label %439, label %420

420:                                              ; preds = %418
  %421 = shl i32 %419, 2
  %422 = add i32 %421, 4
  %423 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %422)
  %424 = getelementptr inbounds nuw i8, ptr %246, i64 2096
  store ptr %423, ptr %424, align 8, !tbaa !40
  %425 = icmp eq ptr %423, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %427, align 4
  br label %.critedge

428:                                              ; preds = %420
  %429 = load i32, ptr %410, align 8, !tbaa !41
  %430 = shl i32 %429, 2
  %431 = add i32 %430, 4
  %432 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %431)
  %433 = getelementptr inbounds nuw i8, ptr %246, i64 2104
  store ptr %432, ptr %433, align 8, !tbaa !46
  %434 = icmp eq ptr %432, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %436, align 4
  br label %.critedge

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %438, ptr %433, align 8, !tbaa !46
  store i32 -1, ptr %432, align 4, !tbaa !21
  tail call void @compute_sorted_huffman(ptr noundef nonnull %246, ptr noundef %.110151720, ptr noundef %.01003)
  br label %439

439:                                              ; preds = %437, %418
  %440 = load i8, ptr %283, align 1, !tbaa !24
  %.not1151 = icmp eq i8 %440, 0
  br i1 %.not1151, label %470, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1182 = icmp eq ptr %442, null
  br i1 %.not.i1182, label %setup_temp_free.exit1183, label %setup_temp_free.exit1183.thread

setup_temp_free.exit1183.thread:                  ; preds = %441
  %443 = load i32, ptr %410, align 8, !tbaa !41
  %444 = shl i32 %443, 2
  %445 = add nsw i32 %444, 7
  %446 = and i32 %445, -8
  %447 = load i32, ptr %243, align 4, !tbaa !19
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %243, align 4, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %246, i64 40
  br label %setup_temp_free.exit1185.thread

setup_temp_free.exit1183:                         ; preds = %441
  tail call void @free(ptr noundef %.01003) #33
  %.pre1712 = load ptr, ptr %242, align 8, !tbaa !17
  %450 = icmp eq ptr %.pre1712, null
  %451 = getelementptr inbounds nuw i8, ptr %246, i64 40
  br i1 %450, label %setup_temp_free.exit1185, label %setup_temp_free.exit1185.thread

setup_temp_free.exit1185.thread:                  ; preds = %setup_temp_free.exit1183, %setup_temp_free.exit1183.thread
  %452 = phi ptr [ %449, %setup_temp_free.exit1183.thread ], [ %451, %setup_temp_free.exit1183 ]
  %453 = load i32, ptr %410, align 8, !tbaa !41
  %454 = shl i32 %453, 2
  %455 = add nsw i32 %454, 7
  %456 = and i32 %455, -8
  %457 = load i32, ptr %243, align 4, !tbaa !19
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %243, align 4, !tbaa !19
  br label %461

setup_temp_free.exit1185:                         ; preds = %setup_temp_free.exit1183
  %459 = load ptr, ptr %451, align 8, !tbaa !29
  tail call void @free(ptr noundef %459) #33
  %.pre1713 = load ptr, ptr %242, align 8, !tbaa !17
  %460 = icmp eq ptr %.pre1713, null
  br i1 %460, label %468, label %461

461:                                              ; preds = %setup_temp_free.exit1185.thread, %setup_temp_free.exit1185
  %462 = phi ptr [ %452, %setup_temp_free.exit1185.thread ], [ %451, %setup_temp_free.exit1185 ]
  %463 = load i32, ptr %276, align 4, !tbaa !42
  %464 = add nsw i32 %463, 7
  %465 = and i32 %464, -8
  %466 = load i32, ptr %243, align 4, !tbaa !19
  %467 = add nsw i32 %465, %466
  store i32 %467, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1187

468:                                              ; preds = %setup_temp_free.exit1185
  tail call void @free(ptr noundef %.110151720) #33
  br label %setup_temp_free.exit1187

setup_temp_free.exit1187:                         ; preds = %461, %468
  %469 = phi ptr [ %462, %461 ], [ %451, %468 ]
  store ptr null, ptr %469, align 8, !tbaa !29
  br label %470

470:                                              ; preds = %setup_temp_free.exit1187, %439
  tail call void @compute_accelerated_huffman(ptr noundef nonnull %246)
  %471 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 4)
  %472 = trunc i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %246, i64 25
  store i8 %472, ptr %473, align 1, !tbaa !90
  %474 = and i32 %471, 255
  %475 = icmp samesign ugt i32 %474, 2
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %477, align 4
  br label %.critedge

478:                                              ; preds = %470
  %.not1152 = icmp eq i32 %474, 0
  br i1 %.not1152, label %setup_temp_free.exit1197, label %479

479:                                              ; preds = %478
  %480 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 32)
  %481 = tail call float @float32_unpack(i32 noundef %480)
  %482 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store float %481, ptr %482, align 8, !tbaa !94
  %483 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 32)
  %484 = tail call float @float32_unpack(i32 noundef %483)
  %485 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store float %484, ptr %485, align 4, !tbaa !207
  %486 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 4)
  %487 = trunc i32 %486 to i8
  %488 = add i8 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i8 %488, ptr %489, align 8, !tbaa !208
  %490 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 1)
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %246, i64 26
  store i8 %491, ptr %492, align 2, !tbaa !92
  %493 = load i8, ptr %473, align 1, !tbaa !90
  %494 = icmp eq i8 %493, 1
  %495 = load i32, ptr %276, align 4, !tbaa !42
  %496 = load i32, ptr %246, align 8, !tbaa !91
  br i1 %494, label %497, label %502

497:                                              ; preds = %479
  %498 = tail call i32 @lookup1_values(i32 noundef %495, i32 noundef %496)
  %499 = icmp sgt i32 %498, -1
  br i1 %499, label %.thread1223, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %501, align 4
  br label %.critedge

502:                                              ; preds = %479
  %503 = mul nsw i32 %496, %495
  br label %.thread1223

.thread1223:                                      ; preds = %497, %502
  %.sink1802 = phi i32 [ %503, %502 ], [ %498, %497 ]
  %504 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 %.sink1802, ptr %504, align 4, !tbaa !209
  %505 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %506 = icmp eq i32 %.sink1802, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %.thread1223
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %508, align 4
  br label %.critedge

509:                                              ; preds = %.thread1223
  %510 = shl i32 %.sink1802, 1
  %511 = tail call ptr @setup_temp_malloc(ptr noundef %0, i32 noundef %510)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %515, label %.preheader1268

.preheader1268:                                   ; preds = %509
  %513 = load i32, ptr %505, align 4, !tbaa !209
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph1363, label %._crit_edge1364

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %516, align 4
  br label %.critedge

.lr.ph1363:                                       ; preds = %.preheader1268, %531
  %indvars.iv1595 = phi i64 [ %indvars.iv.next1596, %531 ], [ 0, %.preheader1268 ]
  %517 = load i8, ptr %489, align 8, !tbaa !208
  %518 = zext i8 %517 to i32
  %519 = tail call i32 @get_bits(ptr noundef %0, i32 noundef %518)
  %.not1158 = icmp eq i32 %519, -1
  br i1 %.not1158, label %520, label %531

520:                                              ; preds = %.lr.ph1363
  %521 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1188 = icmp eq ptr %521, null
  br i1 %.not.i1188, label %529, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %505, align 4, !tbaa !209
  %524 = shl i32 %523, 1
  %525 = add nsw i32 %524, 7
  %526 = and i32 %525, -8
  %527 = load i32, ptr %243, align 4, !tbaa !19
  %528 = add nsw i32 %526, %527
  store i32 %528, ptr %243, align 4, !tbaa !19
  br label %.thread1224

529:                                              ; preds = %520
  tail call void @free(ptr noundef nonnull %511) #33
  br label %.thread1224

.thread1224:                                      ; preds = %529, %522
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %530, align 4
  br label %.critedge

531:                                              ; preds = %.lr.ph1363
  %532 = trunc i32 %519 to i16
  %533 = getelementptr inbounds nuw i16, ptr %511, i64 %indvars.iv1595
  store i16 %532, ptr %533, align 2, !tbaa !36
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %534 = load i32, ptr %505, align 4, !tbaa !209
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next1596, %535
  br i1 %536, label %.lr.ph1363, label %._crit_edge1364, !llvm.loop !210

._crit_edge1364:                                  ; preds = %531, %.preheader1268
  %.lcssa1289 = phi i32 [ %513, %.preheader1268 ], [ %534, %531 ]
  %537 = load i8, ptr %473, align 1, !tbaa !90
  %538 = icmp eq i8 %537, 1
  br i1 %538, label %539, label %623

539:                                              ; preds = %._crit_edge1364
  %540 = load i8, ptr %283, align 1, !tbaa !24
  %.not1155 = icmp eq i8 %540, 0
  br i1 %.not1155, label %544, label %541

541:                                              ; preds = %539
  %542 = load i32, ptr %410, align 8, !tbaa !41
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.loopexit1267, label %546

544:                                              ; preds = %539
  %545 = load i32, ptr %276, align 4, !tbaa !42
  br label %546

546:                                              ; preds = %541, %544
  %.sink1809 = phi i32 [ %545, %544 ], [ %542, %541 ]
  %547 = shl i32 %.sink1809, 2
  %548 = load i32, ptr %246, align 8, !tbaa !91
  %549 = mul i32 %547, %548
  %550 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %549)
  %551 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %550, ptr %551, align 8, !tbaa !93
  %552 = icmp eq ptr %550, null
  br i1 %552, label %553, label %564

553:                                              ; preds = %546
  %554 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1190 = icmp eq ptr %554, null
  br i1 %.not.i1190, label %562, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %505, align 4, !tbaa !209
  %557 = shl i32 %556, 1
  %558 = add nsw i32 %557, 7
  %559 = and i32 %558, -8
  %560 = load i32, ptr %243, align 4, !tbaa !19
  %561 = add nsw i32 %559, %560
  store i32 %561, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1191

562:                                              ; preds = %553
  tail call void @free(ptr noundef nonnull %511) #33
  br label %setup_temp_free.exit1191

setup_temp_free.exit1191:                         ; preds = %555, %562
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %563, align 4
  br label %.critedge

564:                                              ; preds = %546
  %. = select i1 %.not1155, ptr %276, ptr %410
  %565 = load i32, ptr %., align 4, !tbaa !21
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph1384, label %._crit_edge1385

.lr.ph1384:                                       ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %246, i64 2104
  %568 = load i32, ptr %246, align 8, !tbaa !91
  %.not11571369 = icmp sgt i32 %568, 0
  br i1 %.not11571369, label %.lr.ph1384.split.us, label %._crit_edge1385

.lr.ph1384.split.us:                              ; preds = %.lr.ph1384
  %569 = load i32, ptr %505, align 4, !tbaa !209
  %570 = load i8, ptr %492, align 2, !tbaa !92
  %.fr = freeze i8 %570
  %.not1156.us = icmp eq i8 %.fr, 0
  %571 = zext nneg i32 %568 to i64
  %572 = zext nneg i32 %568 to i64
  %wide.trip.count1616 = zext nneg i32 %565 to i64
  br label %573

573:                                              ; preds = %._crit_edge1375.us, %.lr.ph1384.split.us
  %indvars.iv1613 = phi i64 [ %indvars.iv.next1614, %._crit_edge1375.us ], [ 0, %.lr.ph1384.split.us ]
  %.010231381.us = phi float [ %.us-phi1380.us, %._crit_edge1375.us ], [ 0.000000e+00, %.lr.ph1384.split.us ]
  %574 = trunc nuw nsw i64 %indvars.iv1613 to i32
  br i1 %.not1155, label %.lr.ph1374.us, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %567, align 8, !tbaa !46
  %577 = getelementptr inbounds nuw i32, ptr %576, i64 %indvars.iv1613
  %578 = load i32, ptr %577, align 4, !tbaa !21
  br label %.lr.ph1374.us

.lr.ph1374.us:                                    ; preds = %575, %573
  %579 = phi i32 [ %578, %575 ], [ %574, %573 ]
  %580 = mul nuw nsw i64 %indvars.iv1613, %572
  %581 = getelementptr inbounds nuw float, ptr %550, i64 %580
  br i1 %.not1156.us, label %.lr.ph1374.split.us.us, label %.lr.ph1374.split.us1393

.lr.ph1374.split.us1393:                          ; preds = %.lr.ph1374.us, %597
  %indvars.iv1603 = phi i64 [ %indvars.iv.next1604, %597 ], [ 0, %.lr.ph1374.us ]
  %.110241371.us = phi float [ %591, %597 ], [ %.010231381.us, %.lr.ph1374.us ]
  %.010271370.us1387 = phi i32 [ %.21029.us1390, %597 ], [ 1, %.lr.ph1374.us ]
  %582 = udiv i32 %579, %.010271370.us1387
  %583 = urem i32 %582, %569
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %511, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !36
  %587 = uitofp i16 %586 to float
  %588 = load float, ptr %485, align 4, !tbaa !207
  %589 = load float, ptr %482, align 8, !tbaa !94
  %590 = tail call float @llvm.fmuladd.f32(float %587, float %588, float %589)
  %591 = fadd float %.110241371.us, %590
  %592 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv1603
  store float %591, ptr %592, align 4, !tbaa !48
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %593 = icmp samesign ult i64 %indvars.iv.next1604, %571
  br i1 %593, label %594, label %597

594:                                              ; preds = %.lr.ph1374.split.us1393
  %mul.us1388 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %569, i32 %.010271370.us1387)
  %mul.ov.us1389 = extractvalue { i32, i1 } %mul.us1388, 1
  br i1 %mul.ov.us1389, label %.split1378.us, label %595

595:                                              ; preds = %594
  %596 = mul i32 %569, %.010271370.us1387
  br label %597

597:                                              ; preds = %595, %.lr.ph1374.split.us1393
  %.21029.us1390 = phi i32 [ %596, %595 ], [ %.010271370.us1387, %.lr.ph1374.split.us1393 ]
  %exitcond1607.not = icmp eq i64 %indvars.iv.next1604, %572
  br i1 %exitcond1607.not, label %._crit_edge1375.us, label %.lr.ph1374.split.us1393, !llvm.loop !211

._crit_edge1375.us:                               ; preds = %597, %613
  %.us-phi1380.us = phi float [ %.010231381.us, %613 ], [ %591, %597 ]
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1617.not = icmp eq i64 %indvars.iv.next1614, %wide.trip.count1616
  br i1 %exitcond1617.not, label %._crit_edge1385, label %573, !llvm.loop !212

.lr.ph1374.split.us.us:                           ; preds = %.lr.ph1374.us, %613
  %indvars.iv1608 = phi i64 [ %indvars.iv.next1609, %613 ], [ 0, %.lr.ph1374.us ]
  %.010271370.us.us = phi i32 [ %.21029.us.us, %613 ], [ 1, %.lr.ph1374.us ]
  %598 = udiv i32 %579, %.010271370.us.us
  %599 = urem i32 %598, %569
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %511, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !36
  %603 = uitofp i16 %602 to float
  %604 = load float, ptr %485, align 4, !tbaa !207
  %605 = load float, ptr %482, align 8, !tbaa !94
  %606 = tail call float @llvm.fmuladd.f32(float %603, float %604, float %605)
  %607 = fadd float %.010231381.us, %606
  %608 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv1608
  store float %607, ptr %608, align 4, !tbaa !48
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %609 = icmp samesign ult i64 %indvars.iv.next1609, %571
  br i1 %609, label %610, label %613

610:                                              ; preds = %.lr.ph1374.split.us.us
  %mul.us.us = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %569, i32 %.010271370.us.us)
  %mul.ov.us.us = extractvalue { i32, i1 } %mul.us.us, 1
  br i1 %mul.ov.us.us, label %.split1378.us, label %611

611:                                              ; preds = %610
  %612 = mul i32 %569, %.010271370.us.us
  br label %613

613:                                              ; preds = %611, %.lr.ph1374.split.us.us
  %.21029.us.us = phi i32 [ %612, %611 ], [ %.010271370.us.us, %.lr.ph1374.split.us.us ]
  %exitcond1612.not = icmp eq i64 %indvars.iv.next1609, %572
  br i1 %exitcond1612.not, label %._crit_edge1375.us, label %.lr.ph1374.split.us.us, !llvm.loop !211

.split1378.us:                                    ; preds = %594, %610
  %614 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1192 = icmp eq ptr %614, null
  br i1 %.not.i1192, label %621, label %615

615:                                              ; preds = %.split1378.us
  %616 = shl i32 %569, 1
  %617 = add nsw i32 %616, 7
  %618 = and i32 %617, -8
  %619 = load i32, ptr %243, align 4, !tbaa !19
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %243, align 4, !tbaa !19
  br label %.thread1228

621:                                              ; preds = %.split1378.us
  tail call void @free(ptr noundef nonnull %511) #33
  br label %.thread1228

.thread1228:                                      ; preds = %615, %621
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %622, align 4
  br label %.critedge

._crit_edge1385:                                  ; preds = %._crit_edge1375.us, %.lr.ph1384, %564
  store i8 2, ptr %473, align 1, !tbaa !90
  br label %.loopexit1267

623:                                              ; preds = %._crit_edge1364
  %624 = shl i32 %.lcssa1289, 2
  %625 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %624)
  %626 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %625, ptr %626, align 8, !tbaa !93
  %.not1154 = icmp eq ptr %625, null
  br i1 %.not1154, label %630, label %.preheader1266

.preheader1266:                                   ; preds = %623
  %627 = load i32, ptr %505, align 4, !tbaa !209
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph1368, label %.loopexit1267

.lr.ph1368:                                       ; preds = %.preheader1266
  %629 = load i8, ptr %492, align 2, !tbaa !92
  %.not1153 = icmp eq i8 %629, 0
  %wide.trip.count1601 = zext nneg i32 %627 to i64
  br label %641

630:                                              ; preds = %623
  %631 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1194 = icmp eq ptr %631, null
  br i1 %.not.i1194, label %639, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %505, align 4, !tbaa !209
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %634, 7
  %636 = and i32 %635, -8
  %637 = load i32, ptr %243, align 4, !tbaa !19
  %638 = add nsw i32 %636, %637
  store i32 %638, ptr %243, align 4, !tbaa !19
  br label %.thread1233

639:                                              ; preds = %630
  tail call void @free(ptr noundef nonnull %511) #33
  br label %.thread1233

.thread1233:                                      ; preds = %639, %632
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %640, align 4
  br label %.critedge

641:                                              ; preds = %.lr.ph1368, %641
  %indvars.iv1598 = phi i64 [ 0, %.lr.ph1368 ], [ %indvars.iv.next1599, %641 ]
  %.010301366 = phi float [ 0.000000e+00, %.lr.ph1368 ], [ %.11031, %641 ]
  %642 = getelementptr inbounds nuw i16, ptr %511, i64 %indvars.iv1598
  %643 = load i16, ptr %642, align 2, !tbaa !36
  %644 = uitofp i16 %643 to float
  %645 = load float, ptr %485, align 4, !tbaa !207
  %646 = load float, ptr %482, align 8, !tbaa !94
  %647 = tail call float @llvm.fmuladd.f32(float %644, float %645, float %646)
  %648 = fadd float %.010301366, %647
  %649 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv1598
  store float %648, ptr %649, align 4, !tbaa !48
  %.11031 = select i1 %.not1153, float %.010301366, float %648
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %.loopexit1267, label %641, !llvm.loop !213

.loopexit1267:                                    ; preds = %641, %.preheader1266, %._crit_edge1385, %541
  %650 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1196 = icmp eq ptr %650, null
  br i1 %.not.i1196, label %658, label %651

651:                                              ; preds = %.loopexit1267
  %652 = load i32, ptr %505, align 4, !tbaa !209
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %653, 7
  %655 = and i32 %654, -8
  %656 = load i32, ptr %243, align 4, !tbaa !19
  %657 = add nsw i32 %655, %656
  store i32 %657, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1197

658:                                              ; preds = %.loopexit1267
  tail call void @free(ptr noundef nonnull %511) #33
  br label %setup_temp_free.exit1197

setup_temp_free.exit1197:                         ; preds = %651, %658, %478
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %659 = load i32, ptr %228, align 8, !tbaa !202
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next1619, %660
  br i1 %661, label %244, label %._crit_edge1404, !llvm.loop !214

._crit_edge1404:                                  ; preds = %setup_temp_free.exit1197, %235
  %662 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %663 = and i32 %662, 255
  %.not1492 = icmp eq i32 %663, 255
  br i1 %.not1492, label %._crit_edge1406, label %.critedge1167.preheader

.critedge1167.preheader:                          ; preds = %._crit_edge1404
  %664 = add i32 %662, 1
  %665 = and i32 %664, 255
  %umax = tail call i32 @llvm.umax.i32(i32 %665, i32 1)
  br label %.critedge1167

666:                                              ; preds = %.critedge1167
  %667 = add nuw nsw i32 %.59431405, 1
  %exitcond1621.not = icmp eq i32 %667, %umax
  br i1 %exitcond1621.not, label %._crit_edge1406, label %.critedge1167, !llvm.loop !215

.critedge1167:                                    ; preds = %.critedge1167.preheader, %666
  %.59431405 = phi i32 [ %667, %666 ], [ 0, %.critedge1167.preheader ]
  %668 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 16)
  %.not1127 = icmp eq i32 %668, 0
  br i1 %.not1127, label %666, label %669

669:                                              ; preds = %.critedge1167
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %670, align 4
  br label %.critedge

._crit_edge1406:                                  ; preds = %666, %._crit_edge1404
  %671 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %672 = add i32 %671, 1
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %672, ptr %673, align 8, !tbaa !216
  %674 = mul i32 %672, 1596
  %675 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %674)
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %675, ptr %676, align 8, !tbaa !147
  %677 = icmp eq ptr %675, null
  br i1 %677, label %681, label %.preheader1265

.preheader1265:                                   ; preds = %._crit_edge1406
  %678 = load i32, ptr %673, align 8, !tbaa !216
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph1439, label %._crit_edge1440

.lr.ph1439:                                       ; preds = %.preheader1265
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %683

681:                                              ; preds = %._crit_edge1406
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %682, align 4
  br label %.critedge

683:                                              ; preds = %.lr.ph1439, %._crit_edge1435
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1439 ], [ %indvars.iv.next1653, %._crit_edge1435 ]
  %.09811437 = phi i32 [ 0, %.lr.ph1439 ], [ %spec.select1168, %._crit_edge1435 ]
  %684 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %685 = trunc i32 %684 to i16
  %686 = getelementptr inbounds nuw [64 x i16], ptr %680, i64 0, i64 %indvars.iv1652
  store i16 %685, ptr %686, align 2, !tbaa !36
  %687 = and i32 %684, 65535
  %688 = icmp samesign ugt i32 %687, 1
  br i1 %688, label %689, label %691

689:                                              ; preds = %683
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %690, align 4
  br label %.critedge

691:                                              ; preds = %683
  %692 = icmp eq i32 %687, 0
  br i1 %692, label %693, label %723

693:                                              ; preds = %691
  %694 = load ptr, ptr %676, align 8, !tbaa !147
  %695 = getelementptr inbounds nuw %union.Floor, ptr %694, i64 %indvars.iv1652
  %696 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %697 = trunc i32 %696 to i8
  store i8 %697, ptr %695, align 2, !tbaa !217
  %698 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %699 = trunc i32 %698 to i16
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 2
  store i16 %699, ptr %700, align 2, !tbaa !219
  %701 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %702 = trunc i32 %701 to i16
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i16 %702, ptr %703, align 2, !tbaa !220
  %704 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %705 = trunc i32 %704 to i8
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 6
  store i8 %705, ptr %706, align 2, !tbaa !221
  %707 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 7
  store i8 %708, ptr %709, align 1, !tbaa !222
  %710 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %711 = trunc i32 %710 to i8
  %712 = add i8 %711, 1
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i8 %712, ptr %713, align 2, !tbaa !223
  %.not1501 = icmp eq i8 %712, 0
  br i1 %.not1501, label %._crit_edge1491, label %.lr.ph1490

.lr.ph1490:                                       ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 9
  br label %715

715:                                              ; preds = %.lr.ph1490, %715
  %indvars.iv1702 = phi i64 [ 0, %.lr.ph1490 ], [ %indvars.iv.next1703, %715 ]
  %716 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %717 = trunc i32 %716 to i8
  %718 = getelementptr inbounds nuw [16 x i8], ptr %714, i64 0, i64 %indvars.iv1702
  store i8 %717, ptr %718, align 1, !tbaa !23
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %719 = load i8, ptr %713, align 2, !tbaa !223
  %720 = zext i8 %719 to i64
  %721 = icmp samesign ult i64 %indvars.iv.next1703, %720
  br i1 %721, label %715, label %._crit_edge1491, !llvm.loop !224

._crit_edge1491:                                  ; preds = %715, %693
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %722, align 4
  br label %.critedge

723:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #33
  %724 = load ptr, ptr %676, align 8, !tbaa !147
  %725 = getelementptr inbounds nuw %union.Floor, ptr %724, i64 %indvars.iv1652
  %726 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 5)
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %725, align 4, !tbaa !162
  %728 = and i32 %726, 255
  %.not1493 = icmp eq i32 %728, 0
  br i1 %.not1493, label %._crit_edge1419, label %.lr.ph1410

.lr.ph1410:                                       ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 1
  br label %735

.lr.ph1418:                                       ; preds = %735
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 33
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 49
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 65
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 82
  %734 = add nuw nsw i32 %spec.select, 1
  %wide.trip.count1631 = zext nneg i32 %734 to i64
  br label %743

735:                                              ; preds = %.lr.ph1410, %735
  %indvars.iv1622 = phi i64 [ 0, %.lr.ph1410 ], [ %indvars.iv.next1623, %735 ]
  %.010211407 = phi i32 [ -1, %.lr.ph1410 ], [ %spec.select, %735 ]
  %736 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds nuw [32 x i8], ptr %729, i64 0, i64 %indvars.iv1622
  store i8 %737, ptr %738, align 1, !tbaa !23
  %739 = and i32 %736, 255
  %spec.select = call i32 @llvm.smax.i32(i32 %739, i32 %.010211407)
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %740 = load i8, ptr %725, align 4, !tbaa !162
  %741 = zext i8 %740 to i64
  %742 = icmp samesign ult i64 %indvars.iv.next1623, %741
  br i1 %742, label %735, label %.lr.ph1418, !llvm.loop !225

743:                                              ; preds = %.lr.ph1418, %._crit_edge1415
  %indvars.iv1628 = phi i64 [ 0, %.lr.ph1418 ], [ %indvars.iv.next1629, %._crit_edge1415 ]
  %744 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 3)
  %745 = trunc i32 %744 to i8
  %746 = add i8 %745, 1
  %747 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 0, i64 %indvars.iv1628
  store i8 %746, ptr %747, align 1, !tbaa !23
  %748 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %749 = trunc i32 %748 to i8
  %750 = getelementptr inbounds nuw [16 x i8], ptr %731, i64 0, i64 %indvars.iv1628
  store i8 %749, ptr %750, align 1, !tbaa !23
  %.not1123 = icmp eq i8 %749, 0
  br i1 %.not1123, label %.lr.ph1414.preheader, label %751

751:                                              ; preds = %743
  %752 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %753 = trunc i32 %752 to i8
  %754 = getelementptr inbounds nuw [16 x i8], ptr %732, i64 0, i64 %indvars.iv1628
  store i8 %753, ptr %754, align 1, !tbaa !23
  %755 = and i32 %752, 255
  %756 = load i32, ptr %228, align 8, !tbaa !202
  %.not1124 = icmp slt i32 %755, %756
  br i1 %.not1124, label %757, label %.thread1237

757:                                              ; preds = %751
  %.pre1715 = load i8, ptr %750, align 1, !tbaa !23
  %758 = icmp eq i8 %.pre1715, 31
  br i1 %758, label %._crit_edge1415, label %.lr.ph1414.preheader

.lr.ph1414.preheader:                             ; preds = %743, %757
  br label %.lr.ph1414

759:                                              ; preds = %.lr.ph1414
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %760 = load i8, ptr %750, align 1, !tbaa !23
  %761 = zext nneg i8 %760 to i32
  %762 = shl nuw i32 1, %761
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv.next1626, %763
  br i1 %764, label %.lr.ph1414, label %._crit_edge1415, !llvm.loop !226

.lr.ph1414:                                       ; preds = %.lr.ph1414.preheader, %759
  %indvars.iv1625 = phi i64 [ %indvars.iv.next1626, %759 ], [ 0, %.lr.ph1414.preheader ]
  %765 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %766 = trunc i32 %765 to i16
  %767 = add i16 %766, -1
  %768 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %733, i64 0, i64 %indvars.iv1628, i64 %indvars.iv1625
  store i16 %767, ptr %768, align 2, !tbaa !36
  %769 = sext i16 %767 to i32
  %770 = load i32, ptr %228, align 8, !tbaa !202
  %.not1126 = icmp sgt i32 %770, %769
  br i1 %.not1126, label %759, label %.thread1237

._crit_edge1415:                                  ; preds = %759, %757
  %indvars.iv.next1629 = add nuw nsw i64 %indvars.iv1628, 1
  %exitcond1632.not = icmp eq i64 %indvars.iv.next1629, %wide.trip.count1631
  br i1 %exitcond1632.not, label %._crit_edge1419, label %743, !llvm.loop !227

._crit_edge1419:                                  ; preds = %._crit_edge1415, %723
  %771 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %772 = trunc i32 %771 to i8
  %773 = add i8 %772, 1
  %774 = getelementptr inbounds nuw i8, ptr %725, i64 1588
  store i8 %773, ptr %774, align 4, !tbaa !148
  %775 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %776 = trunc i32 %775 to i8
  %777 = getelementptr inbounds nuw i8, ptr %725, i64 1589
  store i8 %776, ptr %777, align 1, !tbaa !228
  %778 = getelementptr inbounds nuw i8, ptr %725, i64 338
  store i16 0, ptr %778, align 2, !tbaa !36
  %779 = and i32 %775, 255
  %780 = shl nuw i32 1, %779
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds nuw i8, ptr %725, i64 340
  store i16 %781, ptr %782, align 2, !tbaa !36
  %783 = getelementptr inbounds nuw i8, ptr %725, i64 1592
  store i32 2, ptr %783, align 4, !tbaa !150
  %784 = load i8, ptr %725, align 4, !tbaa !162
  %.not1495 = icmp eq i8 %784, 0
  br i1 %.not1495, label %.lr.ph1428.preheader, label %.lr.ph1426

.lr.ph1426:                                       ; preds = %._crit_edge1419
  %785 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %786 = getelementptr inbounds nuw i8, ptr %725, i64 33
  br label %789

.preheader1263:                                   ; preds = %._crit_edge1423
  %787 = icmp sgt i32 %809, 0
  br i1 %787, label %.lr.ph1428.preheader, label %._crit_edge1429

.lr.ph1428.preheader:                             ; preds = %._crit_edge1419, %.preheader1263
  %788 = phi i32 [ %809, %.preheader1263 ], [ 2, %._crit_edge1419 ]
  %wide.trip.count1639 = zext nneg i32 %788 to i64
  br label %.lr.ph1428

789:                                              ; preds = %.lr.ph1426, %._crit_edge1423
  %790 = phi i32 [ 2, %.lr.ph1426 ], [ %809, %._crit_edge1423 ]
  %791 = phi i8 [ %784, %.lr.ph1426 ], [ %810, %._crit_edge1423 ]
  %indvars.iv1633 = phi i64 [ 0, %.lr.ph1426 ], [ %indvars.iv.next1634, %._crit_edge1423 ]
  %792 = getelementptr inbounds nuw [32 x i8], ptr %785, i64 0, i64 %indvars.iv1633
  %793 = load i8, ptr %792, align 1, !tbaa !23
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw [16 x i8], ptr %786, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !23
  %.not1496 = icmp eq i8 %796, 0
  br i1 %.not1496, label %._crit_edge1423, label %.lr.ph1422

.lr.ph1422:                                       ; preds = %789, %.lr.ph1422
  %.29711420 = phi i32 [ %805, %.lr.ph1422 ], [ 0, %789 ]
  %797 = load i8, ptr %777, align 1, !tbaa !228
  %798 = zext i8 %797 to i32
  %799 = call i32 @get_bits(ptr noundef %0, i32 noundef %798)
  %800 = trunc i32 %799 to i16
  %801 = load i32, ptr %783, align 4, !tbaa !150
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [250 x i16], ptr %778, i64 0, i64 %802
  store i16 %800, ptr %803, align 2, !tbaa !36
  %804 = add nsw i32 %801, 1
  store i32 %804, ptr %783, align 4, !tbaa !150
  %805 = add nuw nsw i32 %.29711420, 1
  %806 = load i8, ptr %795, align 1, !tbaa !23
  %807 = zext i8 %806 to i32
  %808 = icmp samesign ult i32 %805, %807
  br i1 %808, label %.lr.ph1422, label %._crit_edge1423.loopexit, !llvm.loop !229

._crit_edge1423.loopexit:                         ; preds = %.lr.ph1422
  %.pre1716 = load i8, ptr %725, align 4, !tbaa !162
  br label %._crit_edge1423

._crit_edge1423:                                  ; preds = %._crit_edge1423.loopexit, %789
  %809 = phi i32 [ %804, %._crit_edge1423.loopexit ], [ %790, %789 ]
  %810 = phi i8 [ %.pre1716, %._crit_edge1423.loopexit ], [ %791, %789 ]
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %811 = zext i8 %810 to i64
  %812 = icmp samesign ult i64 %indvars.iv.next1634, %811
  br i1 %812, label %789, label %.preheader1263, !llvm.loop !230

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1428
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1428.preheader ], [ %indvars.iv.next1637, %.lr.ph1428 ]
  %813 = getelementptr inbounds nuw [250 x i16], ptr %778, i64 0, i64 %indvars.iv1636
  %814 = load i16, ptr %813, align 2, !tbaa !36
  %815 = getelementptr inbounds nuw [250 x %struct.stbv__floor_ordering], ptr %3, i64 0, i64 %indvars.iv1636
  store i16 %814, ptr %815, align 4, !tbaa !57
  %816 = trunc i64 %indvars.iv1636 to i16
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 2
  store i16 %816, ptr %817, align 2, !tbaa !231
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %._crit_edge1429, label %.lr.ph1428, !llvm.loop !232

._crit_edge1429:                                  ; preds = %.lr.ph1428, %.preheader1263
  %818 = phi i32 [ %809, %.preheader1263 ], [ %788, %.lr.ph1428 ]
  %819 = sext i32 %818 to i64
  call void @qsort(ptr noundef nonnull %3, i64 noundef %819, i64 noundef 4, ptr noundef nonnull @point_compare) #33
  %820 = load i32, ptr %783, align 4, !tbaa !150
  %821 = call i32 @llvm.smax.i32(i32 %820, i32 1)
  %smax = add nsw i32 %821, -1
  %wide.trip.count1644 = zext nneg i32 %smax to i64
  br label %822

822:                                              ; preds = %825, %._crit_edge1429
  %indvars.iv1641 = phi i64 [ %indvars.iv.next1642, %825 ], [ 0, %._crit_edge1429 ]
  %exitcond1645.not = icmp eq i64 %indvars.iv1641, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.preheader1262, label %825

.preheader1262:                                   ; preds = %822
  %823 = icmp sgt i32 %820, 0
  br i1 %823, label %.lr.ph1432, label %._crit_edge1435

.lr.ph1432:                                       ; preds = %.preheader1262
  %824 = getelementptr inbounds nuw i8, ptr %725, i64 838
  br label %833

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw [250 x %struct.stbv__floor_ordering], ptr %3, i64 0, i64 %indvars.iv1641
  %827 = load i16, ptr %826, align 4, !tbaa !57
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %828 = getelementptr inbounds nuw [250 x %struct.stbv__floor_ordering], ptr %3, i64 0, i64 %indvars.iv.next1642
  %829 = load i16, ptr %828, align 4, !tbaa !57
  %830 = icmp eq i16 %827, %829
  br i1 %830, label %.thread1237, label %822, !llvm.loop !233

.preheader1261:                                   ; preds = %833
  %831 = icmp sgt i32 %838, 2
  br i1 %831, label %.lr.ph1434, label %._crit_edge1435

.lr.ph1434:                                       ; preds = %.preheader1261
  %832 = getelementptr inbounds nuw i8, ptr %725, i64 1088
  br label %841

833:                                              ; preds = %.lr.ph1432, %833
  %indvars.iv1646 = phi i64 [ 0, %.lr.ph1432 ], [ %indvars.iv.next1647, %833 ]
  %834 = getelementptr inbounds nuw [250 x %struct.stbv__floor_ordering], ptr %3, i64 0, i64 %indvars.iv1646, i32 1
  %835 = load i16, ptr %834, align 2, !tbaa !231
  %836 = trunc i16 %835 to i8
  %837 = getelementptr inbounds nuw [250 x i8], ptr %824, i64 0, i64 %indvars.iv1646
  store i8 %836, ptr %837, align 1, !tbaa !23
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %838 = load i32, ptr %783, align 4, !tbaa !150
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next1647, %839
  br i1 %840, label %833, label %.preheader1261, !llvm.loop !234

841:                                              ; preds = %.lr.ph1434, %neighbors.exit
  %indvars.iv1649 = phi i64 [ 2, %.lr.ph1434 ], [ %indvars.iv.next1650, %neighbors.exit ]
  %842 = getelementptr inbounds nuw i16, ptr %778, i64 %indvars.iv1649
  br label %843

843:                                              ; preds = %858, %841
  %.01204 = phi i8 [ 0, %841 ], [ %.11205, %858 ]
  %.01203 = phi i8 [ 0, %841 ], [ %.1, %858 ]
  %indvars.iv.i1198 = phi i64 [ 0, %841 ], [ %indvars.iv.next.i1199, %858 ]
  %.02431.i = phi i32 [ 65536, %841 ], [ %.1.i, %858 ]
  %.02530.i = phi i32 [ -1, %841 ], [ %.126.i, %858 ]
  %844 = getelementptr inbounds nuw i16, ptr %778, i64 %indvars.iv.i1198
  %845 = load i16, ptr %844, align 2, !tbaa !36
  %846 = zext i16 %845 to i32
  %847 = icmp slt i32 %.02530.i, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i16, ptr %842, align 2, !tbaa !36
  %850 = icmp ult i16 %845, %849
  %851 = trunc i64 %indvars.iv.i1198 to i8
  %spec.select1245 = select i1 %850, i8 %851, i8 %.01204
  %spec.select1246 = select i1 %850, i32 %846, i32 %.02530.i
  br label %852

852:                                              ; preds = %848, %843
  %.11205 = phi i8 [ %.01204, %843 ], [ %spec.select1245, %848 ]
  %.126.i = phi i32 [ %.02530.i, %843 ], [ %spec.select1246, %848 ]
  %853 = icmp ugt i32 %.02431.i, %846
  br i1 %853, label %854, label %858

854:                                              ; preds = %852
  %855 = load i16, ptr %842, align 2, !tbaa !36
  %856 = icmp ugt i16 %845, %855
  %857 = trunc i64 %indvars.iv.i1198 to i8
  %spec.select1247 = select i1 %856, i8 %857, i8 %.01203
  %spec.select1248 = select i1 %856, i32 %846, i32 %.02431.i
  br label %858

858:                                              ; preds = %854, %852
  %.1 = phi i8 [ %.01203, %852 ], [ %spec.select1247, %854 ]
  %.1.i = phi i32 [ %.02431.i, %852 ], [ %spec.select1248, %854 ]
  %indvars.iv.next.i1199 = add nuw nsw i64 %indvars.iv.i1198, 1
  %exitcond.not.i1200 = icmp eq i64 %indvars.iv.next.i1199, %indvars.iv1649
  br i1 %exitcond.not.i1200, label %neighbors.exit, label %843, !llvm.loop !56

neighbors.exit:                                   ; preds = %858
  %859 = getelementptr inbounds nuw [250 x [2 x i8]], ptr %832, i64 0, i64 %indvars.iv1649
  store i8 %.11205, ptr %859, align 2, !tbaa !23
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store i8 %.1, ptr %860, align 1, !tbaa !23
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %861 = load i32, ptr %783, align 4, !tbaa !150
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next1650, %862
  br i1 %863, label %841, label %._crit_edge1435, !llvm.loop !235

.thread1237:                                      ; preds = %751, %825, %.lr.ph1414
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %864, align 4
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #33
  br label %.critedge

._crit_edge1435:                                  ; preds = %neighbors.exit, %.preheader1262, %.preheader1261
  %.lcssa1277 = phi i32 [ %838, %.preheader1261 ], [ %820, %.preheader1262 ], [ %861, %neighbors.exit ]
  %spec.select1168 = call i32 @llvm.smax.i32(i32 %.lcssa1277, i32 %.09811437)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #33
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %865 = load i32, ptr %673, align 8, !tbaa !216
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next1653, %866
  br i1 %867, label %683, label %._crit_edge1440.loopexit, !llvm.loop !236

._crit_edge1440.loopexit:                         ; preds = %._crit_edge1435
  %868 = shl nuw i32 %spec.select1168, 1
  br label %._crit_edge1440

._crit_edge1440:                                  ; preds = %._crit_edge1440.loopexit, %.preheader1265
  %.0981.lcssa = phi i32 [ 0, %.preheader1265 ], [ %868, %._crit_edge1440.loopexit ]
  %869 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %870 = add i32 %869, 1
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %870, ptr %871, align 8, !tbaa !237
  %872 = shl i32 %870, 5
  %873 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %872)
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %873, ptr %874, align 8, !tbaa !103
  %875 = icmp eq ptr %873, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %._crit_edge1440
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %877, align 4
  br label %.critedge

878:                                              ; preds = %._crit_edge1440
  %879 = load i32, ptr %871, align 8, !tbaa !237
  %880 = sext i32 %879 to i64
  %881 = shl nsw i64 %880, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %873, i8 0, i64 %881, i1 false)
  %882 = load i32, ptr %871, align 8, !tbaa !237
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %.lr.ph1459, label %._crit_edge1460

.lr.ph1459:                                       ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %885

885:                                              ; preds = %.lr.ph1459, %._crit_edge1456
  %indvars.iv1671 = phi i64 [ 0, %.lr.ph1459 ], [ %indvars.iv.next1672, %._crit_edge1456 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #33
  %886 = load ptr, ptr %874, align 8, !tbaa !103
  %887 = getelementptr inbounds nuw %struct.Residue, ptr %886, i64 %indvars.iv1671
  %888 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %889 = trunc i32 %888 to i16
  %890 = getelementptr inbounds nuw [64 x i16], ptr %884, i64 0, i64 %indvars.iv1671
  store i16 %889, ptr %890, align 2, !tbaa !36
  %891 = and i32 %888, 65535
  %892 = icmp samesign ugt i32 %891, 2
  br i1 %892, label %.critedge1170, label %893

893:                                              ; preds = %885
  %894 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  store i32 %894, ptr %887, align 8, !tbaa !107
  %895 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store i32 %895, ptr %896, align 4, !tbaa !108
  %897 = load i32, ptr %887, align 8, !tbaa !107
  %898 = icmp ult i32 %895, %897
  br i1 %898, label %.critedge1170, label %899

899:                                              ; preds = %893
  %900 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  %901 = add i32 %900, 1
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i32 %901, ptr %902, align 8, !tbaa !109
  %903 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %904 = trunc i32 %903 to i8
  %905 = add i8 %904, 1
  %906 = getelementptr inbounds nuw i8, ptr %887, i64 12
  store i8 %905, ptr %906, align 4, !tbaa !238
  %907 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %908 = trunc i32 %907 to i8
  %909 = getelementptr inbounds nuw i8, ptr %887, i64 13
  store i8 %908, ptr %909, align 1, !tbaa !104
  %910 = and i32 %907, 255
  %911 = load i32, ptr %228, align 8, !tbaa !202
  %.not1116 = icmp slt i32 %910, %911
  br i1 %.not1116, label %.preheader1260, label %.critedge1170

.preheader1260:                                   ; preds = %899
  %912 = load i8, ptr %906, align 4, !tbaa !238
  %.not1497 = icmp eq i8 %912, 0
  br i1 %.not1497, label %._crit_edge1444, label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.preheader1260, %919
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %919 ], [ 0, %.preheader1260 ]
  %913 = call i32 @get_bits(ptr noundef %0, i32 noundef 3)
  %914 = call i32 @get_bits(ptr noundef %0, i32 noundef 1)
  %.not1121 = icmp eq i32 %914, 0
  br i1 %.not1121, label %919, label %915

915:                                              ; preds = %.lr.ph1443
  %916 = call i32 @get_bits(ptr noundef %0, i32 noundef 5)
  %917 = shl i32 %916, 3
  %918 = and i32 %917, 2040
  br label %919

919:                                              ; preds = %915, %.lr.ph1443
  %.01016 = phi i32 [ %918, %915 ], [ 0, %.lr.ph1443 ]
  %920 = add i32 %.01016, %913
  %921 = trunc i32 %920 to i8
  %922 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv1655
  store i8 %921, ptr %922, align 1, !tbaa !23
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %923 = load i8, ptr %906, align 4, !tbaa !238
  %924 = zext i8 %923 to i64
  %925 = icmp samesign ult i64 %indvars.iv.next1656, %924
  br i1 %925, label %.lr.ph1443, label %._crit_edge1444.loopexit, !llvm.loop !239

._crit_edge1444.loopexit:                         ; preds = %919
  %926 = zext i8 %923 to i32
  %927 = shl nuw nsw i32 %926, 4
  br label %._crit_edge1444

._crit_edge1444:                                  ; preds = %._crit_edge1444.loopexit, %.preheader1260
  %.lcssa.in = phi i32 [ 0, %.preheader1260 ], [ %927, %._crit_edge1444.loopexit ]
  %928 = call ptr @setup_malloc(ptr noundef %0, i32 noundef %.lcssa.in)
  %929 = getelementptr inbounds nuw i8, ptr %887, i64 24
  store ptr %928, ptr %929, align 8, !tbaa !118
  %930 = icmp eq ptr %928, null
  br i1 %930, label %.critedge1170, label %.preheader1259

.preheader1259:                                   ; preds = %._crit_edge1444
  %931 = load i8, ptr %906, align 4, !tbaa !238
  %.not1498 = icmp eq i8 %931, 0
  br i1 %.not1498, label %._crit_edge1448, label %.preheader1258

.preheader1258:                                   ; preds = %.preheader1259, %952
  %932 = phi ptr [ %951, %952 ], [ %928, %.preheader1259 ]
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %952 ], [ 0, %.preheader1259 ]
  %933 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %indvars.iv1662
  %934 = load i8, ptr %933, align 1, !tbaa !23
  %935 = zext i8 %934 to i32
  br label %936

936:                                              ; preds = %.preheader1258, %950
  %937 = phi ptr [ %932, %.preheader1258 ], [ %951, %950 ]
  %indvars.iv1658 = phi i64 [ 0, %.preheader1258 ], [ %indvars.iv.next1659, %950 ]
  %938 = trunc nuw nsw i64 %indvars.iv1658 to i32
  %939 = shl nuw nsw i32 1, %938
  %940 = and i32 %939, %935
  %.not1119 = icmp eq i32 %940, 0
  br i1 %.not1119, label %948, label %941

941:                                              ; preds = %936
  %942 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %943 = trunc i32 %942 to i16
  %944 = load ptr, ptr %929, align 8, !tbaa !118
  %945 = getelementptr inbounds nuw [8 x i16], ptr %944, i64 %indvars.iv1662, i64 %indvars.iv1658
  store i16 %943, ptr %945, align 2, !tbaa !36
  %sext = shl i32 %942, 16
  %946 = ashr exact i32 %sext, 16
  %947 = load i32, ptr %228, align 8, !tbaa !202
  %.not1120 = icmp slt i32 %946, %947
  br i1 %.not1120, label %950, label %.critedge1170

948:                                              ; preds = %936
  %949 = getelementptr inbounds nuw [8 x i16], ptr %937, i64 %indvars.iv1662, i64 %indvars.iv1658
  store i16 -1, ptr %949, align 2, !tbaa !36
  br label %950

950:                                              ; preds = %948, %941
  %951 = phi ptr [ %937, %948 ], [ %944, %941 ]
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1659, 8
  br i1 %exitcond1661.not, label %952, label %936, !llvm.loop !240

952:                                              ; preds = %950
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %953 = load i8, ptr %906, align 4, !tbaa !238
  %954 = zext i8 %953 to i64
  %955 = icmp samesign ult i64 %indvars.iv.next1663, %954
  br i1 %955, label %.preheader1258, label %._crit_edge1448, !llvm.loop !241

._crit_edge1448:                                  ; preds = %952, %.preheader1259
  %956 = load ptr, ptr %231, align 8, !tbaa !106
  %957 = load i8, ptr %909, align 1, !tbaa !104
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw %struct.Codebook, ptr %956, i64 %958, i32 1
  %960 = load i32, ptr %959, align 4, !tbaa !42
  %961 = shl i32 %960, 3
  %962 = call ptr @setup_malloc(ptr noundef %0, i32 noundef %961)
  %963 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %962, ptr %963, align 8, !tbaa !113
  %.not1117 = icmp eq ptr %962, null
  br i1 %.not1117, label %.critedge1170, label %964

964:                                              ; preds = %._crit_edge1448
  %965 = load ptr, ptr %231, align 8, !tbaa !106
  %966 = load i8, ptr %909, align 1, !tbaa !104
  %967 = zext i8 %966 to i64
  %968 = getelementptr inbounds nuw %struct.Codebook, ptr %965, i64 %967, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !42
  %970 = sext i32 %969 to i64
  %971 = shl nsw i64 %970, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %962, i8 0, i64 %971, i1 false)
  %972 = load ptr, ptr %231, align 8, !tbaa !106
  %973 = load i8, ptr %909, align 1, !tbaa !104
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds nuw %struct.Codebook, ptr %972, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !42
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph1455, label %._crit_edge1456

.lr.ph1455:                                       ; preds = %964, %._crit_edge1452
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %._crit_edge1452 ], [ 0, %964 ]
  %979 = phi ptr [ %1002, %._crit_edge1452 ], [ %975, %964 ]
  %980 = load i32, ptr %979, align 8, !tbaa !91
  %981 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %980)
  %982 = load ptr, ptr %963, align 8, !tbaa !113
  %983 = getelementptr inbounds nuw ptr, ptr %982, i64 %indvars.iv1668
  store ptr %981, ptr %983, align 8, !tbaa !114
  %.not1118 = icmp eq ptr %981, null
  br i1 %.not1118, label %.critedge1170, label %.preheader1257

.preheader1257:                                   ; preds = %.lr.ph1455
  %984 = icmp sgt i32 %980, 0
  br i1 %984, label %.lr.ph1451.preheader, label %._crit_edge1452

.lr.ph1451.preheader:                             ; preds = %.preheader1257
  %985 = zext nneg i32 %980 to i64
  %986 = trunc nuw nsw i64 %indvars.iv1668 to i32
  %.pre1717 = load i8, ptr %906, align 4, !tbaa !238
  br label %.lr.ph1451

.lr.ph1451:                                       ; preds = %.lr.ph1451.preheader, %.lr.ph1451
  %987 = phi i8 [ %.pre1717, %.lr.ph1451.preheader ], [ %995, %.lr.ph1451 ]
  %indvars.iv1665 = phi i64 [ %985, %.lr.ph1451.preheader ], [ %indvars.iv.next1666, %.lr.ph1451 ]
  %.010091449 = phi i32 [ %986, %.lr.ph1451.preheader ], [ %997, %.lr.ph1451 ]
  %indvars.iv.next1666 = add nsw i64 %indvars.iv1665, -1
  %988 = zext i8 %987 to i32
  %989 = srem i32 %.010091449, %988
  %990 = trunc i32 %989 to i8
  %991 = load ptr, ptr %963, align 8, !tbaa !113
  %992 = getelementptr inbounds nuw ptr, ptr %991, i64 %indvars.iv1668
  %993 = load ptr, ptr %992, align 8, !tbaa !114
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %indvars.iv.next1666
  store i8 %990, ptr %994, align 1, !tbaa !23
  %995 = load i8, ptr %906, align 4, !tbaa !238
  %996 = zext i8 %995 to i32
  %997 = sdiv i32 %.010091449, %996
  %998 = icmp samesign ugt i64 %indvars.iv1665, 1
  br i1 %998, label %.lr.ph1451, label %._crit_edge1452, !llvm.loop !242

._crit_edge1452:                                  ; preds = %.lr.ph1451, %.preheader1257
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %999 = load ptr, ptr %231, align 8, !tbaa !106
  %1000 = load i8, ptr %909, align 1, !tbaa !104
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds nuw %struct.Codebook, ptr %999, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !42
  %1005 = sext i32 %1004 to i64
  %1006 = icmp slt i64 %indvars.iv.next1669, %1005
  br i1 %1006, label %.lr.ph1455, label %._crit_edge1456, !llvm.loop !243

._crit_edge1456:                                  ; preds = %._crit_edge1452, %964
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #33
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %1007 = load i32, ptr %871, align 8, !tbaa !237
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %indvars.iv.next1672, %1008
  br i1 %1009, label %885, label %._crit_edge1460, !llvm.loop !244

._crit_edge1460:                                  ; preds = %._crit_edge1456, %878
  %1010 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %1011 = add i32 %1010, 1
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1011, ptr %1012, align 8, !tbaa !245
  %1013 = mul i32 %1011, 48
  %1014 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1013)
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1014, ptr %1015, align 8, !tbaa !160
  %1016 = icmp eq ptr %1014, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %._crit_edge1460
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1018, align 4
  br label %.critedge

1019:                                             ; preds = %._crit_edge1460
  %1020 = load i32, ptr %1012, align 8, !tbaa !245
  %1021 = sext i32 %1020 to i64
  %1022 = mul nsw i64 %1021, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1014, i8 0, i64 %1022, i1 false)
  %1023 = load i32, ptr %1012, align 8, !tbaa !245
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph1474, label %._crit_edge1475

.lr.ph1474:                                       ; preds = %1019, %._crit_edge1470
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %._crit_edge1470 ], [ 0, %1019 ]
  %1025 = load ptr, ptr %1015, align 8, !tbaa !160
  %1026 = getelementptr inbounds nuw %struct.Mapping, ptr %1025, i64 %indvars.iv1688
  %1027 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %.not1107 = icmp eq i32 %1027, 0
  br i1 %.not1107, label %1030, label %1028

1028:                                             ; preds = %.lr.ph1474
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1029, align 4
  br label %.critedge

1030:                                             ; preds = %.lr.ph1474
  %1031 = load i32, ptr %80, align 4, !tbaa !110
  %1032 = mul i32 %1031, 3
  %1033 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1032)
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1033, ptr %1034, align 8, !tbaa !143
  %1035 = icmp eq ptr %1033, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1030
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1037, align 4
  br label %.critedge

1038:                                             ; preds = %1030
  %1039 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %.not1108 = icmp eq i32 %1039, 0
  br i1 %.not1108, label %1044, label %1040

1040:                                             ; preds = %1038
  %1041 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %1042 = trunc i32 %1041 to i8
  %1043 = add i8 %1042, 1
  br label %1044

1044:                                             ; preds = %1038, %1040
  %.sink = phi i8 [ %1043, %1040 ], [ 1, %1038 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i8 %.sink, ptr %1045, align 8, !tbaa !169
  %1046 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %.not1109 = icmp eq i32 %1046, 0
  br i1 %.not1109, label %1088, label %1047

1047:                                             ; preds = %1044
  %1048 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1049 = trunc i32 %1048 to i16
  %1050 = add i16 %1049, 1
  store i16 %1050, ptr %1026, align 8, !tbaa !168
  %1051 = zext i16 %1050 to i32
  %1052 = load i32, ptr %80, align 4, !tbaa !110
  %1053 = icmp slt i32 %1052, %1051
  br i1 %1053, label %1054, label %.preheader1255

.preheader1255:                                   ; preds = %1047
  %.not1499 = icmp eq i16 %1050, 0
  br i1 %.not1499, label %.loopexit1256, label %.lr.ph1462

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1055, align 4
  br label %.critedge

1056:                                             ; preds = %1084
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %1057 = load i16, ptr %1026, align 8, !tbaa !168
  %1058 = zext i16 %1057 to i64
  %1059 = icmp samesign ult i64 %indvars.iv.next1675, %1058
  br i1 %1059, label %.lr.ph1462, label %.loopexit1256, !llvm.loop !246

.lr.ph1462:                                       ; preds = %.preheader1255, %1056
  %1060 = phi i32 [ %1077, %1056 ], [ %1052, %.preheader1255 ]
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %1056 ], [ 0, %.preheader1255 ]
  %1061 = add nsw i32 %1060, -1
  %1062 = call i32 @ilog(i32 noundef %1061)
  %1063 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %1062)
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %1034, align 8, !tbaa !143
  %1066 = getelementptr inbounds nuw %struct.MappingChannel, ptr %1065, i64 %indvars.iv1674
  store i8 %1064, ptr %1066, align 1, !tbaa !170
  %1067 = load i32, ptr %80, align 4, !tbaa !110
  %1068 = add nsw i32 %1067, -1
  %1069 = call i32 @ilog(i32 noundef %1068)
  %1070 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %1069)
  %1071 = trunc i32 %1070 to i8
  %1072 = load ptr, ptr %1034, align 8, !tbaa !143
  %1073 = getelementptr inbounds nuw %struct.MappingChannel, ptr %1072, i64 %indvars.iv1674, i32 1
  store i8 %1071, ptr %1073, align 1, !tbaa !171
  %1074 = getelementptr inbounds nuw %struct.MappingChannel, ptr %1072, i64 %indvars.iv1674
  %1075 = load i8, ptr %1074, align 1, !tbaa !170
  %1076 = zext i8 %1075 to i32
  %1077 = load i32, ptr %80, align 4, !tbaa !110
  %.not1114 = icmp sgt i32 %1077, %1076
  br i1 %.not1114, label %1080, label %1078

1078:                                             ; preds = %.lr.ph1462
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1079, align 4
  br label %.critedge

1080:                                             ; preds = %.lr.ph1462
  %1081 = and i32 %1070, 255
  %.not1115 = icmp samesign ugt i32 %1077, %1081
  br i1 %.not1115, label %1084, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1083, align 4
  br label %.critedge

1084:                                             ; preds = %1080
  %1085 = icmp eq i8 %1075, %1071
  br i1 %1085, label %1086, label %1056

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1087, align 4
  br label %.critedge

1088:                                             ; preds = %1044
  store i16 0, ptr %1026, align 8, !tbaa !168
  br label %.loopexit1256

.loopexit1256:                                    ; preds = %1056, %.preheader1255, %1088
  %1089 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %.not1110 = icmp eq i32 %1089, 0
  br i1 %.not1110, label %1092, label %1090

1090:                                             ; preds = %.loopexit1256
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1091, align 4
  br label %.critedge

1092:                                             ; preds = %.loopexit1256
  %1093 = load i8, ptr %1045, align 8, !tbaa !169
  %1094 = icmp ugt i8 %1093, 1
  %1095 = load i32, ptr %80, align 4, !tbaa !110
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1094, label %.preheader1252, label %.preheader1253

.preheader1253:                                   ; preds = %1092
  br i1 %1096, label %.lr.ph1464, label %.loopexit

.lr.ph1464:                                       ; preds = %.preheader1253
  %1097 = load ptr, ptr %1034, align 8, !tbaa !143
  %wide.trip.count1680 = zext nneg i32 %1095 to i64
  br label %1111

.preheader1252:                                   ; preds = %1092
  br i1 %1096, label %.lr.ph1466, label %.lr.ph1469

1098:                                             ; preds = %.lr.ph1466
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %1099 = load i32, ptr %80, align 4, !tbaa !110
  %1100 = sext i32 %1099 to i64
  %1101 = icmp slt i64 %indvars.iv.next1683, %1100
  br i1 %1101, label %.lr.ph1466, label %.loopexit, !llvm.loop !247

.lr.ph1466:                                       ; preds = %.preheader1252, %1098
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %1098 ], [ 0, %.preheader1252 ]
  %1102 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %1103 = trunc i32 %1102 to i8
  %1104 = load ptr, ptr %1034, align 8, !tbaa !143
  %1105 = getelementptr inbounds nuw %struct.MappingChannel, ptr %1104, i64 %indvars.iv1682, i32 2
  store i8 %1103, ptr %1105, align 1, !tbaa !145
  %1106 = and i32 %1102, 255
  %1107 = load i8, ptr %1045, align 8, !tbaa !169
  %1108 = zext i8 %1107 to i32
  %.not1113 = icmp samesign ult i32 %1106, %1108
  br i1 %.not1113, label %1098, label %1109

1109:                                             ; preds = %.lr.ph1466
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1110, align 4
  br label %.critedge

1111:                                             ; preds = %.lr.ph1464, %1111
  %indvars.iv1677 = phi i64 [ 0, %.lr.ph1464 ], [ %indvars.iv.next1678, %1111 ]
  %1112 = getelementptr inbounds nuw %struct.MappingChannel, ptr %1097, i64 %indvars.iv1677, i32 2
  store i8 0, ptr %1112, align 1, !tbaa !145
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %.loopexit, label %1111, !llvm.loop !248

.loopexit:                                        ; preds = %1111, %1098, %.preheader1253
  %1113 = phi i8 [ %1093, %.preheader1253 ], [ %1107, %1098 ], [ %1093, %1111 ]
  %.not1500 = icmp eq i8 %1113, 0
  br i1 %.not1500, label %._crit_edge1470, label %.lr.ph1469

.lr.ph1469:                                       ; preds = %.preheader1252, %.loopexit
  %1114 = getelementptr inbounds nuw i8, ptr %1026, i64 17
  %1115 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  br label %1120

1116:                                             ; preds = %1133
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %1117 = load i8, ptr %1045, align 8, !tbaa !169
  %1118 = zext i8 %1117 to i64
  %1119 = icmp samesign ult i64 %indvars.iv.next1686, %1118
  br i1 %1119, label %1120, label %._crit_edge1470, !llvm.loop !249

1120:                                             ; preds = %.lr.ph1469, %1116
  %indvars.iv1685 = phi i64 [ 0, %.lr.ph1469 ], [ %indvars.iv.next1686, %1116 ]
  %1121 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1122 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1123 = trunc i32 %1122 to i8
  %1124 = getelementptr inbounds nuw [15 x i8], ptr %1114, i64 0, i64 %indvars.iv1685
  store i8 %1123, ptr %1124, align 1, !tbaa !23
  %1125 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1126 = trunc i32 %1125 to i8
  %1127 = getelementptr inbounds nuw [15 x i8], ptr %1115, i64 0, i64 %indvars.iv1685
  store i8 %1126, ptr %1127, align 1, !tbaa !23
  %1128 = load i8, ptr %1124, align 1, !tbaa !23
  %1129 = zext i8 %1128 to i32
  %1130 = load i32, ptr %673, align 8, !tbaa !216
  %.not1111 = icmp sgt i32 %1130, %1129
  br i1 %.not1111, label %1133, label %1131

1131:                                             ; preds = %1120
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1132, align 4
  br label %.critedge

1133:                                             ; preds = %1120
  %1134 = and i32 %1125, 255
  %1135 = load i32, ptr %871, align 8, !tbaa !237
  %.not1112 = icmp slt i32 %1134, %1135
  br i1 %.not1112, label %1116, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1137, align 4
  br label %.critedge

._crit_edge1470:                                  ; preds = %1116, %.loopexit
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %1138 = load i32, ptr %1012, align 8, !tbaa !245
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %indvars.iv.next1689, %1139
  br i1 %1140, label %.lr.ph1474, label %._crit_edge1475, !llvm.loop !250

._crit_edge1475:                                  ; preds = %._crit_edge1470, %1019
  %1141 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %1142 = add i32 %1141, 1
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1142, ptr %1143, align 8, !tbaa !157
  %1144 = icmp ult i32 %1141, 2147483647
  br i1 %1144, label %.lr.ph1478, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1146, %._crit_edge1475
  br label %.preheader

.lr.ph1478:                                       ; preds = %._crit_edge1475
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 500
  br label %1150

1146:                                             ; preds = %1170
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %1147 = load i32, ptr %1143, align 8, !tbaa !157
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next1692, %1148
  br i1 %1149, label %1150, label %.preheader.preheader, !llvm.loop !251

1150:                                             ; preds = %.lr.ph1478, %1146
  %indvars.iv1691 = phi i64 [ 0, %.lr.ph1478 ], [ %indvars.iv.next1692, %1146 ]
  %1151 = getelementptr inbounds nuw %struct.Mode, ptr %1145, i64 %indvars.iv1691
  %1152 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %1153 = trunc i32 %1152 to i8
  store i8 %1153, ptr %1151, align 2, !tbaa !158
  %1154 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %1155 = trunc i32 %1154 to i16
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  store i16 %1155, ptr %1156, align 2, !tbaa !252
  %1157 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %1158 = trunc i32 %1157 to i16
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i16 %1158, ptr %1159, align 2, !tbaa !253
  %1160 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1161 = trunc i32 %1160 to i8
  %1162 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store i8 %1161, ptr %1162, align 1, !tbaa !161
  %1163 = load i16, ptr %1156, align 2, !tbaa !252
  %.not1104 = icmp eq i16 %1163, 0
  br i1 %.not1104, label %1166, label %1164

1164:                                             ; preds = %1150
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1165, align 4
  br label %.critedge

1166:                                             ; preds = %1150
  %1167 = load i16, ptr %1159, align 2, !tbaa !253
  %.not1105 = icmp eq i16 %1167, 0
  br i1 %.not1105, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1169, align 4
  br label %.critedge

1170:                                             ; preds = %1166
  %1171 = and i32 %1160, 255
  %1172 = load i32, ptr %1012, align 8, !tbaa !245
  %.not1106 = icmp slt i32 %1171, %1172
  br i1 %.not1106, label %1146, label %1173

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1174, align 4
  br label %.critedge

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %1175 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i1201 = icmp eq i32 %1175, -1
  br i1 %.not.i1201, label %flush_packet.exit, label %.preheader, !llvm.loop !84

flush_packet.exit:                                ; preds = %.preheader
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %1176, align 8, !tbaa !182
  %1177 = load i32, ptr %80, align 4, !tbaa !110
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph1480, label %._crit_edge1481

.lr.ph1480:                                       ; preds = %flush_packet.exit
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %1182

1182:                                             ; preds = %.lr.ph1480, %1201
  %indvars.iv1694 = phi i64 [ 0, %.lr.ph1480 ], [ %indvars.iv.next1695, %1201 ]
  %1183 = load i32, ptr %102, align 4, !tbaa !142
  %1184 = shl i32 %1183, 2
  %1185 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1184)
  %1186 = getelementptr inbounds nuw [16 x ptr], ptr %1179, i64 0, i64 %indvars.iv1694
  store ptr %1185, ptr %1186, align 8, !tbaa !53
  %1187 = load i32, ptr %102, align 4, !tbaa !142
  %1188 = shl i32 %1187, 1
  %1189 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1188)
  %1190 = getelementptr inbounds nuw [16 x ptr], ptr %1180, i64 0, i64 %indvars.iv1694
  store ptr %1189, ptr %1190, align 8, !tbaa !53
  %1191 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %.0981.lcssa)
  %1192 = getelementptr inbounds nuw [16 x ptr], ptr %1181, i64 0, i64 %indvars.iv1694
  store ptr %1191, ptr %1192, align 8, !tbaa !54
  %1193 = load ptr, ptr %1186, align 8, !tbaa !53
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1199, label %1195

1195:                                             ; preds = %1182
  %1196 = load ptr, ptr %1190, align 8, !tbaa !53
  %1197 = icmp eq ptr %1196, null
  %1198 = icmp eq ptr %1191, null
  %or.cond1174 = select i1 %1197, i1 true, i1 %1198
  br i1 %or.cond1174, label %1199, label %1201

1199:                                             ; preds = %1195, %1182
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1200, align 4
  br label %.critedge

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %102, align 4, !tbaa !142
  %1203 = sext i32 %1202 to i64
  %1204 = shl nsw i64 %1203, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1193, i8 0, i64 %1204, i1 false)
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %1205 = load i32, ptr %80, align 4, !tbaa !110
  %1206 = sext i32 %1205 to i64
  %1207 = icmp slt i64 %indvars.iv.next1695, %1206
  br i1 %1207, label %1182, label %._crit_edge1481, !llvm.loop !254

._crit_edge1481:                                  ; preds = %1201, %flush_packet.exit
  %1208 = load i32, ptr %100, align 8, !tbaa !141
  %1209 = call i32 @init_blocksize(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1208)
  %.not1101 = icmp eq i32 %1209, 0
  br i1 %.not1101, label %.critedge, label %1210

1210:                                             ; preds = %._crit_edge1481
  %1211 = load i32, ptr %102, align 4, !tbaa !142
  %1212 = call i32 @init_blocksize(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1211)
  %.not1102 = icmp eq i32 %1212, 0
  br i1 %.not1102, label %.critedge, label %1213

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %100, align 8, !tbaa !141
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %1214, ptr %1215, align 8, !tbaa !21
  %1216 = load i32, ptr %102, align 4, !tbaa !142
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1216, ptr %1217, align 4, !tbaa !21
  %1218 = shl i32 %1216, 1
  %1219 = load i32, ptr %871, align 8, !tbaa !237
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph1485, label %._crit_edge1486

.lr.ph1485:                                       ; preds = %1213
  %1221 = load ptr, ptr %874, align 8, !tbaa !103
  %1222 = sdiv i32 %1216, 2
  %wide.trip.count1700 = zext nneg i32 %1219 to i64
  br label %1223

1223:                                             ; preds = %.lr.ph1485, %1223
  %indvars.iv1697 = phi i64 [ 0, %.lr.ph1485 ], [ %indvars.iv.next1698, %1223 ]
  %.09751483 = phi i32 [ 0, %.lr.ph1485 ], [ %.1976, %1223 ]
  %1224 = getelementptr inbounds nuw %struct.Residue, ptr %1221, i64 %indvars.iv1697
  %1225 = load i32, ptr %1224, align 8, !tbaa !107
  %.1175 = call i32 @llvm.umin.i32(i32 %1225, i32 %1222)
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !108
  %1228 = call i32 @llvm.umin.i32(i32 %1227, i32 %1222)
  %1229 = sub i32 %1228, %.1175
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !109
  %1232 = udiv i32 %1229, %1231
  %.1976 = call i32 @llvm.smax.i32(i32 %1232, i32 %.09751483)
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %wide.trip.count1700
  br i1 %exitcond1701.not, label %._crit_edge1486.loopexit, label %1223, !llvm.loop !255

._crit_edge1486.loopexit:                         ; preds = %1223
  %1233 = shl i32 %.1976, 3
  %1234 = add i32 %1233, 8
  br label %._crit_edge1486

._crit_edge1486:                                  ; preds = %._crit_edge1486.loopexit, %1213
  %.0975.lcssa = phi i32 [ 8, %1213 ], [ %1234, %._crit_edge1486.loopexit ]
  %1235 = load i32, ptr %80, align 4, !tbaa !110
  %1236 = mul i32 %1235, %.0975.lcssa
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select1176 = call i32 @llvm.umax.i32(i32 %1218, i32 %1236)
  store i32 %spec.select1176, ptr %1237, align 4, !tbaa !256
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1239 = load ptr, ptr %1238, align 8, !tbaa !17
  %.not1103 = icmp eq ptr %1239, null
  br i1 %.not1103, label %1253, label %1240

1240:                                             ; preds = %._crit_edge1486
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1242 = load i32, ptr %1241, align 8, !tbaa !18
  %1243 = sext i32 %1242 to i64
  %1244 = zext i32 %spec.select1176 to i64
  %1245 = add nuw nsw i64 %1244, 1904
  %1246 = add nsw i64 %1245, %1243
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1248 = load i32, ptr %1247, align 4, !tbaa !19
  %1249 = zext i32 %1248 to i64
  %1250 = icmp ugt i64 %1246, %1249
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1240
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1252, align 4
  br label %.critedge

1253:                                             ; preds = %1240, %._crit_edge1486
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1255 = load i32, ptr %1254, align 8, !tbaa !77
  %1256 = icmp eq i32 %1255, -1
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1253
  %1258 = call i32 @stb_vorbis_get_file_offset(ptr noundef nonnull %0)
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1258, ptr %1259, align 8, !tbaa !257
  br label %.critedge

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1261, align 8, !tbaa !257
  br label %.critedge

.critedge1170:                                    ; preds = %._crit_edge1448, %._crit_edge1444, %899, %893, %885, %.lr.ph1455, %941
  %.sink1811 = phi i32 [ 20, %941 ], [ 3, %.lr.ph1455 ], [ 20, %885 ], [ 20, %893 ], [ 20, %899 ], [ 3, %._crit_edge1444 ], [ 3, %._crit_edge1448 ]
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink1811, ptr %1262, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #33
  br label %.critedge

.critedge:                                        ; preds = %1136, %1131, %1109, %1090, %1086, %1082, %1078, %1054, %1036, %1028, %.thread1228, %setup_temp_free.exit1191, %.thread1233, %.thread1224, %500, %515, %507, %385, %392, %399, %.thread1237, %337, %317, %311, %start_page.exit.thread, %669, %1164, %1168, %1173, %249, %254, %259, %288, %355, %426, %435, %476, %setup_temp_free.exit1181, %380, %298, %104, %108, %112, %1257, %1260, %1210, %._crit_edge1481, %.critedge1170, %201, %205, %194, %123, %121, %119, %start_page.exit, %1251, %1199, %1017, %876, %._crit_edge1491, %689, %681, %233, %223, %217, %187, %171, %160, %143, %134, %128, %117, %89, %85, %81, %75, %71, %68, %64, %60, %58, %27, %22, %18, %14
  %.0 = phi i32 [ 0, %18 ], [ 0, %22 ], [ 0, %27 ], [ 0, %58 ], [ 0, %60 ], [ 0, %64 ], [ 0, %75 ], [ 0, %85 ], [ 0, %128 ], [ 0, %143 ], [ 0, %160 ], [ 0, %171 ], [ 0, %217 ], [ 0, %233 ], [ 0, %669 ], [ 0, %681 ], [ 0, %689 ], [ 0, %._crit_edge1491 ], [ 0, %876 ], [ 0, %1017 ], [ 0, %1199 ], [ 0, %1251 ], [ 0, %223 ], [ 0, %187 ], [ 0, %134 ], [ 0, %117 ], [ 0, %89 ], [ 0, %81 ], [ 0, %71 ], [ 0, %68 ], [ 0, %14 ], [ 0, %start_page.exit ], [ 0, %119 ], [ 0, %121 ], [ 0, %123 ], [ 0, %194 ], [ 0, %205 ], [ 0, %201 ], [ 0, %.critedge1170 ], [ 0, %._crit_edge1481 ], [ 0, %1210 ], [ 1, %1260 ], [ 1, %1257 ], [ 0, %112 ], [ 0, %108 ], [ 0, %104 ], [ 0, %298 ], [ 0, %337 ], [ 0, %380 ], [ 0, %setup_temp_free.exit1181 ], [ 0, %476 ], [ 0, %435 ], [ 0, %426 ], [ 0, %355 ], [ 0, %288 ], [ 0, %259 ], [ 0, %254 ], [ 0, %249 ], [ 0, %1173 ], [ 0, %1168 ], [ 0, %1164 ], [ 0, %start_page.exit.thread ], [ 0, %311 ], [ 0, %317 ], [ 0, %.thread1237 ], [ 0, %399 ], [ 0, %392 ], [ 0, %385 ], [ 0, %507 ], [ 0, %515 ], [ 0, %500 ], [ 0, %.thread1224 ], [ 0, %.thread1233 ], [ 0, %setup_temp_free.exit1191 ], [ 0, %.thread1228 ], [ 0, %1028 ], [ 0, %1036 ], [ 0, %1054 ], [ 0, %1078 ], [ 0, %1082 ], [ 0, %1086 ], [ 0, %1090 ], [ 0, %1109 ], [ 0, %1131 ], [ 0, %1136 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #33
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @vorbis_deinit(ptr noundef readonly captures(none) %0) local_unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %setup_free.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @free(ptr noundef %6) #33
  %.pre225.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit

setup_free.exit:                                  ; preds = %1, %4
  %.pre225 = phi ptr [ %3, %1 ], [ %.pre225.pre, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %setup_free.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %.pre225, null
  br i1 %11, label %.lr.ph.split, label %setup_free.exit101

.lr.ph.split:                                     ; preds = %.lr.ph, %setup_free.exit99
  %12 = phi i32 [ %18, %setup_free.exit99 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %setup_free.exit99 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i98 = icmp eq ptr %13, null
  br i1 %.not.i98, label %14, label %setup_free.exit99

14:                                               ; preds = %.lr.ph.split
  %15 = load ptr, ptr %10, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void @free(ptr noundef %17) #33
  %.pre = load i32, ptr %7, align 8, !tbaa !195
  br label %setup_free.exit99

setup_free.exit99:                                ; preds = %.lr.ph.split, %14
  %18 = phi i32 [ %12, %.lr.ph.split ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !258

._crit_edge.loopexit:                             ; preds = %setup_free.exit99
  %.pre224 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %setup_free.exit
  %21 = phi ptr [ %.pre224, %._crit_edge.loopexit ], [ %.pre225, %setup_free.exit ]
  %.not.i100 = icmp eq ptr %21, null
  br i1 %.not.i100, label %22, label %setup_free.exit101

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  tail call void @free(ptr noundef %24) #33
  br label %setup_free.exit101

setup_free.exit101:                               ; preds = %.lr.ph, %._crit_edge, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader183

.preheader183:                                    ; preds = %setup_free.exit101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load i32, ptr %27, align 8, !tbaa !237
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %31

31:                                               ; preds = %.lr.ph189, %setup_free.exit107
  %indvars.iv209 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next210, %setup_free.exit107 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Residue, ptr %32, i64 %indvars.iv209
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %.not97 = icmp eq ptr %35, null
  %.pr.pre230 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not97, label %setup_free.exit105, label %.preheader182

.preheader182:                                    ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %37 = load ptr, ptr %30, align 8, !tbaa !106
  %38 = load i8, ptr %36, align 1, !tbaa !104
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw %struct.Codebook, ptr %37, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.preheader182
  %43 = icmp eq ptr %.pr.pre230, null
  br i1 %43, label %.lr.ph186.split, label %setup_free.exit107

.lr.ph186.split:                                  ; preds = %.lr.ph186, %setup_free.exit103
  %44 = phi i8 [ %51, %setup_free.exit103 ], [ %38, %.lr.ph186 ]
  %45 = phi ptr [ %52, %setup_free.exit103 ], [ %37, %.lr.ph186 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %setup_free.exit103 ], [ 0, %.lr.ph186 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i102 = icmp eq ptr %46, null
  br i1 %.not.i102, label %47, label %setup_free.exit103

47:                                               ; preds = %.lr.ph186.split
  %48 = load ptr, ptr %34, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv206
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  tail call void @free(ptr noundef %50) #33
  %.pre226 = load ptr, ptr %30, align 8, !tbaa !106
  %.pre227 = load i8, ptr %36, align 1, !tbaa !104
  br label %setup_free.exit103

setup_free.exit103:                               ; preds = %.lr.ph186.split, %47
  %51 = phi i8 [ %44, %.lr.ph186.split ], [ %.pre227, %47 ]
  %52 = phi ptr [ %45, %.lr.ph186.split ], [ %.pre226, %47 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds nuw %struct.Codebook, ptr %52, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next207, %56
  br i1 %57, label %.lr.ph186.split, label %._crit_edge187.loopexit, !llvm.loop !260

._crit_edge187.loopexit:                          ; preds = %setup_free.exit103
  %.pre228 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.preheader182
  %58 = phi ptr [ %.pre228, %._crit_edge187.loopexit ], [ %.pr.pre230, %.preheader182 ]
  %.not.i104 = icmp eq ptr %58, null
  br i1 %.not.i104, label %59, label %setup_free.exit107

59:                                               ; preds = %._crit_edge187
  %60 = load ptr, ptr %34, align 8, !tbaa !113
  tail call void @free(ptr noundef %60) #33
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit105

setup_free.exit105:                               ; preds = %59, %31
  %.pr = phi ptr [ %.pr.pre, %59 ], [ %.pr.pre230, %31 ]
  %.not.i106 = icmp eq ptr %.pr, null
  br i1 %.not.i106, label %61, label %setup_free.exit107

61:                                               ; preds = %setup_free.exit105
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  tail call void @free(ptr noundef %63) #33
  br label %setup_free.exit107

setup_free.exit107:                               ; preds = %.lr.ph186, %._crit_edge187, %setup_free.exit105, %61
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %64 = load i32, ptr %27, align 8, !tbaa !237
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next210, %65
  br i1 %66, label %31, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %setup_free.exit107, %.preheader183, %setup_free.exit101
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %.not93 = icmp eq ptr %68, null
  %.pr155.pre234 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not93, label %setup_free.exit119, label %.preheader181

.preheader181:                                    ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load i32, ptr %69, align 8, !tbaa !202
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %.preheader181
  %72 = icmp eq ptr %.pr155.pre234, null
  br i1 %72, label %.lr.ph191.split, label %setup_free.exit123

.lr.ph191.split:                                  ; preds = %.lr.ph191, %setup_free.exit117
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %setup_free.exit117 ], [ 0, %.lr.ph191 ]
  %73 = load ptr, ptr %67, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.Codebook, ptr %73, i64 %indvars.iv212
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i108 = icmp eq ptr %75, null
  br i1 %.not.i108, label %setup_free.exit109, label %setup_free.exit117

setup_free.exit109:                               ; preds = %.lr.ph191.split
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  tail call void @free(ptr noundef %77) #33
  %.pr145 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i110 = icmp eq ptr %.pr145, null
  br i1 %.not.i110, label %setup_free.exit111, label %setup_free.exit117

setup_free.exit111:                               ; preds = %setup_free.exit109
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  tail call void @free(ptr noundef %79) #33
  %.pr147 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i112 = icmp eq ptr %.pr147, null
  br i1 %.not.i112, label %setup_free.exit113, label %setup_free.exit117

setup_free.exit113:                               ; preds = %setup_free.exit111
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  tail call void @free(ptr noundef %81) #33
  %.pr149.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i114 = icmp eq ptr %.pr149.pr, null
  br i1 %.not.i114, label %setup_free.exit115, label %setup_free.exit117

setup_free.exit115:                               ; preds = %setup_free.exit113
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2096
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  tail call void @free(ptr noundef %83) #33
  %.pr151 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i116 = icmp eq ptr %.pr151, null
  br i1 %.not.i116, label %84, label %setup_free.exit117

84:                                               ; preds = %setup_free.exit115
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 2104
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %.not96 = icmp eq ptr %86, null
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %spec.select = select i1 %.not96, ptr null, ptr %87
  tail call void @free(ptr noundef %spec.select) #33
  br label %setup_free.exit117

setup_free.exit117:                               ; preds = %setup_free.exit109, %.lr.ph191.split, %setup_free.exit111, %setup_free.exit113, %setup_free.exit115, %84
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %88 = load i32, ptr %69, align 8, !tbaa !202
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next213, %89
  br i1 %90, label %.lr.ph191.split, label %._crit_edge192.loopexit, !llvm.loop !262

._crit_edge192.loopexit:                          ; preds = %setup_free.exit117
  %.pre232 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %.preheader181
  %91 = phi ptr [ %.pre232, %._crit_edge192.loopexit ], [ %.pr155.pre234, %.preheader181 ]
  %.not.i118 = icmp eq ptr %91, null
  br i1 %.not.i118, label %92, label %setup_free.exit123

92:                                               ; preds = %._crit_edge192
  %93 = load ptr, ptr %67, align 8, !tbaa !106
  tail call void @free(ptr noundef %93) #33
  %.pr155.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit119

setup_free.exit119:                               ; preds = %92, %.loopexit
  %.pr155 = phi ptr [ %.pr155.pre, %92 ], [ %.pr155.pre234, %.loopexit ]
  %.not.i120 = icmp eq ptr %.pr155, null
  br i1 %.not.i120, label %setup_free.exit121, label %setup_free.exit123

setup_free.exit121:                               ; preds = %setup_free.exit119
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  tail call void @free(ptr noundef %95) #33
  %.pr157 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i122 = icmp eq ptr %.pr157, null
  br i1 %.not.i122, label %96, label %setup_free.exit123

96:                                               ; preds = %setup_free.exit121
  %97 = load ptr, ptr %25, align 8, !tbaa !103
  tail call void @free(ptr noundef %97) #33
  %.pre240.pre242.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit123

setup_free.exit123:                               ; preds = %.lr.ph191, %._crit_edge192, %setup_free.exit119, %setup_free.exit121, %96
  %.pre240.pre242 = phi ptr [ %91, %._crit_edge192 ], [ %.pr155, %setup_free.exit119 ], [ %.pr157, %setup_free.exit121 ], [ %.pre240.pre242.pre, %96 ], [ %.pr155.pre234, %.lr.ph191 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  %.not94 = icmp eq ptr %99, null
  br i1 %.not94, label %setup_free.exit127, label %.preheader180

.preheader180:                                    ; preds = %setup_free.exit123
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %101 = load i32, ptr %100, align 8, !tbaa !245
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader180
  %103 = icmp eq ptr %.pre240.pre242, null
  br i1 %103, label %.lr.ph194.split, label %setup_free.exit127

.lr.ph194.split:                                  ; preds = %.lr.ph194, %setup_free.exit125
  %104 = phi i32 [ %110, %setup_free.exit125 ], [ %101, %.lr.ph194 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %setup_free.exit125 ], [ 0, %.lr.ph194 ]
  %105 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i124 = icmp eq ptr %105, null
  br i1 %.not.i124, label %106, label %setup_free.exit125

106:                                              ; preds = %.lr.ph194.split
  %107 = load ptr, ptr %98, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct.Mapping, ptr %107, i64 %indvars.iv215, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !143
  tail call void @free(ptr noundef %109) #33
  %.pre236 = load i32, ptr %100, align 8, !tbaa !245
  br label %setup_free.exit125

setup_free.exit125:                               ; preds = %.lr.ph194.split, %106
  %110 = phi i32 [ %104, %.lr.ph194.split ], [ %.pre236, %106 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next216, %111
  br i1 %112, label %.lr.ph194.split, label %._crit_edge195.loopexit, !llvm.loop !263

._crit_edge195.loopexit:                          ; preds = %setup_free.exit125
  %.pre237 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %.preheader180
  %113 = phi ptr [ %.pre237, %._crit_edge195.loopexit ], [ %.pre240.pre242, %.preheader180 ]
  %.not.i126 = icmp eq ptr %113, null
  br i1 %.not.i126, label %114, label %setup_free.exit127

114:                                              ; preds = %._crit_edge195
  %115 = load ptr, ptr %98, align 8, !tbaa !160
  tail call void @free(ptr noundef %115) #33
  %.pre240.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit127

setup_free.exit127:                               ; preds = %.lr.ph194, %114, %._crit_edge195, %setup_free.exit123
  %.pre240 = phi ptr [ %.pre240.pre, %114 ], [ %113, %._crit_edge195 ], [ %.pre240.pre242, %setup_free.exit123 ], [ %.pre240.pre242, %.lr.ph194 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !110
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph197, label %.preheader

.lr.ph197:                                        ; preds = %setup_free.exit127
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %122 = icmp eq ptr %.pre240, null
  br i1 %122, label %.lr.ph197.split, label %.split.us

.preheader.loopexit:                              ; preds = %setup_free.exit133
  %.pre239 = load ptr, ptr %2, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %setup_free.exit127
  %123 = phi ptr [ %.pre239, %.preheader.loopexit ], [ %.pre240, %setup_free.exit127 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %129 = icmp eq ptr %123, null
  br i1 %129, label %.preheader.split, label %.split.us

.lr.ph197.split:                                  ; preds = %.lr.ph197, %setup_free.exit133
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %setup_free.exit133 ], [ 0, %.lr.ph197 ]
  %130 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i128 = icmp eq ptr %130, null
  br i1 %.not.i128, label %setup_free.exit129, label %setup_free.exit133

setup_free.exit129:                               ; preds = %.lr.ph197.split
  %131 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %indvars.iv218
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  tail call void @free(ptr noundef %132) #33
  %.pr159 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i130 = icmp eq ptr %.pr159, null
  br i1 %.not.i130, label %setup_free.exit131, label %setup_free.exit133

setup_free.exit131:                               ; preds = %setup_free.exit129
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %120, i64 0, i64 %indvars.iv218
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  tail call void @free(ptr noundef %134) #33
  %.pr161 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i132 = icmp eq ptr %.pr161, null
  br i1 %.not.i132, label %135, label %setup_free.exit133

135:                                              ; preds = %setup_free.exit131
  %136 = getelementptr inbounds nuw [16 x ptr], ptr %121, i64 0, i64 %indvars.iv218
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  tail call void @free(ptr noundef %137) #33
  br label %setup_free.exit133

setup_free.exit133:                               ; preds = %.lr.ph197.split, %setup_free.exit129, %setup_free.exit131, %135
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %138 = load i32, ptr %116, align 4, !tbaa !110
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next219, %139
  %141 = icmp samesign ult i64 %indvars.iv218, 15
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %.lr.ph197.split, label %.preheader.loopexit, !llvm.loop !264

.preheader.split:                                 ; preds = %.preheader, %setup_free.exit143
  %143 = phi i1 [ false, %setup_free.exit143 ], [ true, %.preheader ]
  %indvars.iv221 = phi i64 [ 1, %setup_free.exit143 ], [ 0, %.preheader ]
  %144 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i134 = icmp eq ptr %144, null
  br i1 %.not.i134, label %setup_free.exit135, label %setup_free.exit143

setup_free.exit135:                               ; preds = %.preheader.split
  %145 = getelementptr inbounds nuw [2 x ptr], ptr %124, i64 0, i64 %indvars.iv221
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  tail call void @free(ptr noundef %146) #33
  %.pr163 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i136 = icmp eq ptr %.pr163, null
  br i1 %.not.i136, label %setup_free.exit137, label %setup_free.exit143

setup_free.exit137:                               ; preds = %setup_free.exit135
  %147 = getelementptr inbounds nuw [2 x ptr], ptr %125, i64 0, i64 %indvars.iv221
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  tail call void @free(ptr noundef %148) #33
  %.pr165 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i138 = icmp eq ptr %.pr165, null
  br i1 %.not.i138, label %setup_free.exit139, label %setup_free.exit143

setup_free.exit139:                               ; preds = %setup_free.exit137
  %149 = getelementptr inbounds nuw [2 x ptr], ptr %126, i64 0, i64 %indvars.iv221
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  tail call void @free(ptr noundef %150) #33
  %.pr167.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i140 = icmp eq ptr %.pr167.pr, null
  br i1 %.not.i140, label %setup_free.exit141, label %setup_free.exit143

setup_free.exit141:                               ; preds = %setup_free.exit139
  %151 = getelementptr inbounds nuw [2 x ptr], ptr %127, i64 0, i64 %indvars.iv221
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  tail call void @free(ptr noundef %152) #33
  %.pr169.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i142 = icmp eq ptr %.pr169.pr, null
  br i1 %.not.i142, label %153, label %setup_free.exit143

153:                                              ; preds = %setup_free.exit141
  %154 = getelementptr inbounds nuw [2 x ptr], ptr %128, i64 0, i64 %indvars.iv221
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  tail call void @free(ptr noundef %155) #33
  br label %setup_free.exit143

setup_free.exit143:                               ; preds = %setup_free.exit135, %.preheader.split, %setup_free.exit137, %setup_free.exit139, %setup_free.exit141, %153
  br i1 %143, label %.preheader.split, label %.split.us, !llvm.loop !265

.split.us:                                        ; preds = %setup_free.exit143, %.lr.ph197, %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %157 = load i32, ptr %156, align 4, !tbaa !266
  %.not95 = icmp eq i32 %157, 0
  br i1 %.not95, label %162, label %158

158:                                              ; preds = %.split.us
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = tail call i32 @fclose(ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %.split.us
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define void @stb_vorbis_close(ptr noundef captures(address_is_null) %0) local_unnamed_addr #27 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %setup_free.exit, label %3

3:                                                ; preds = %1
  tail call void @vorbis_deinit(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %setup_free.exit

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #33
  br label %setup_free.exit

setup_free.exit:                                  ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @vorbis_init(ptr noundef captures(none) initializes((0, 1904)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #28 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %0, i8 0, i64 1904, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = and i32 %6, -8
  store i32 %7, ptr %5, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %7, ptr %8, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %11, align 4, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 -1, ptr %14, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stb_vorbis_get_sample_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %3 = load i32, ptr %2, align 4, !tbaa !181
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %6 = load i32, ptr %5, align 8, !tbaa !179
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb_vorbis_get_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.stb_vorbis_info) align 4 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #28 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !270
  %6 = load i32, ptr %1, align 8, !tbaa !191
  store i32 %6, ptr %0, align 4, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !142
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stb_vorbis_get_comment(ptr dead_on_unwind noalias writable writeonly sret(%struct.stb_vorbis_comment) align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #28 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  store ptr %4, ptr %0, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @stb_vorbis_get_error(ptr noundef captures(none) %0) local_unnamed_addr #28 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !200
  store i32 0, ptr %2, align 4, !tbaa !200
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @vorbis_alloc(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = add i32 %3, 1904
  store i32 %4, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = add nsw i32 %9, 1904
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %setup_malloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store i32 %10, ptr %8, align 8, !tbaa !18
  br label %setup_malloc.exit

17:                                               ; preds = %1
  %18 = tail call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #32
  br label %setup_malloc.exit

setup_malloc.exit:                                ; preds = %7, %14, %17
  %.1.i = phi ptr [ %16, %14 ], [ null, %7 ], [ %18, %17 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb_vorbis_flush_pushdata(ptr noundef writeonly captures(none) initializes((1272, 1276), (1412, 1416), (1765, 1766), (1800, 1812), (1892, 1900)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %2, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 0, ptr %3, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 0, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %5, align 4, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 0, ptr %6, align 1, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %7, align 4, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 0, ptr %8, align 4, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i32 0, ptr %9, align 8, !tbaa !154
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @vorbis_search_for_page_pushdata(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #26 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1824
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %9 = getelementptr i8, ptr %7, i64 %.idx
  store i32 0, ptr %9, align 4, !tbaa !281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !283

._crit_edge:                                      ; preds = %8
  %10 = icmp samesign ult i32 %5, 4
  br i1 %10, label %._crit_edge.thread, label %.lr.ph200

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %11 = icmp slt i32 %2, 4
  br i1 %11, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge.thread
  %12 = add nsw i32 %2, -3
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %69, %.lr.ph185
  %.ph = phi i32 [ %52, %69 ], [ %5, %.lr.ph185 ]
  %.1146183.ph = phi i32 [ %73, %69 ], [ 0, %.lr.ph185 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %75
  %.1146183 = phi i32 [ %.old, %75 ], [ %.1146183.ph, %.backedge.outer ]
  %14 = zext i32 %.1146183 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, 79
  br i1 %17, label %18, label %75

18:                                               ; preds = %.backedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.1146183, 26
  %.not = icmp slt i32 %21, %12
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.1146183, 27
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %.not155 = icmp slt i32 %28, %12
  br i1 %.not155, label %29, label %.thread

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %27, 27
  %.not202 = icmp eq i8 %26, 0
  br i1 %.not202, label %.preheader165, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %29
  %31 = zext i32 %23 to i64
  %wide.trip.count217 = zext i8 %26 to i64
  %invariant.gep239 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  br label %.lr.ph173

.preheader165:                                    ; preds = %.lr.ph173, %29
  %.0136.lcssa = phi i32 [ %30, %29 ], [ %34, %.lr.ph173 ]
  %invariant.gep241 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  br label %35

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv214 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next215, %.lr.ph173 ]
  %.0136171 = phi i32 [ %30, %.lr.ph173.preheader ], [ %34, %.lr.ph173 ]
  %gep240 = getelementptr inbounds nuw i8, ptr %invariant.gep239, i64 %indvars.iv214
  %32 = load i8, ptr %gep240, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.0136171, %33
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.preheader165, label %.lr.ph173, !llvm.loop !284

35:                                               ; preds = %.preheader165, %35
  %indvars.iv219 = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next220, %35 ]
  %.0134176 = phi i32 [ 0, %.preheader165 ], [ %44, %35 ]
  %gep242 = getelementptr inbounds nuw i8, ptr %invariant.gep241, i64 %indvars.iv219
  %36 = load i8, ptr %gep242, align 1, !tbaa !23
  %37 = shl i32 %.0134176, 8
  %38 = zext i8 %36 to i32
  %39 = lshr i32 %.0134176, 24
  %40 = xor i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = xor i32 %43, %37
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 22
  br i1 %exitcond222.not, label %.lr.ph179, label %35, !llvm.loop !285

.lr.ph179:                                        ; preds = %35, %.lr.ph179
  %.1135178 = phi i32 [ %50, %.lr.ph179 ], [ %44, %35 ]
  %.2139177 = phi i32 [ %51, %.lr.ph179 ], [ 22, %35 ]
  %45 = shl i32 %.1135178, 8
  %46 = lshr i32 %.1135178, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = xor i32 %49, %45
  %51 = add nuw nsw i32 %.2139177, 1
  %exitcond223.not = icmp eq i32 %51, 26
  br i1 %exitcond223.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !286

._crit_edge180:                                   ; preds = %.lr.ph179
  %52 = add nsw i32 %.ph, 1
  store i32 %52, ptr %4, align 8, !tbaa !269
  %53 = add nsw i32 %.0136.lcssa, -26
  %54 = sext i32 %.ph to i64
  %55 = getelementptr inbounds [4 x %struct.CRCscan], ptr %13, i64 0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %53, ptr %56, align 4, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %50, ptr %57, align 4, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %59 = load i32, ptr %58, align 1
  store i32 %59, ptr %55, align 4, !tbaa !289
  %60 = load i8, ptr %25, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %23, %61
  %63 = zext nneg i32 %62 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %63
  %64 = load i8, ptr %gep, align 1, !tbaa !23
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %._crit_edge180
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %68 = load i32, ptr %67, align 1
  br label %69

69:                                               ; preds = %._crit_edge180, %66
  %.sink = phi i32 [ %68, %66 ], [ -1, %._crit_edge180 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.sink, ptr %70, align 4, !tbaa !290
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %21, ptr %71, align 4, !tbaa !281
  %72 = icmp ne i32 %52, 4
  %73 = add nuw nsw i32 %.1146183, 1
  %74 = icmp slt i32 %73, %12
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %.backedge.outer, label %.thread, !llvm.loop !291

75:                                               ; preds = %.backedge, %18
  %.old = add nuw nsw i32 %.1146183, 1
  %.old201 = icmp slt i32 %.old, %12
  br i1 %.old201, label %.backedge, label %.thread, !llvm.loop !291

.thread:                                          ; preds = %22, %20, %69, %75
  %76 = phi i32 [ %.ph, %75 ], [ %.ph, %22 ], [ %.ph, %20 ], [ %52, %69 ]
  %.0142 = phi i32 [ %12, %75 ], [ %.1146183, %22 ], [ %.1146183, %20 ], [ %12, %69 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph200, label %.loopexit

.lr.ph200:                                        ; preds = %._crit_edge, %.thread
  %.0142230 = phi i32 [ %.0142, %.thread ], [ %2, %._crit_edge ]
  %78 = phi i32 [ %76, %.thread ], [ %5, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  br label %80

80:                                               ; preds = %.lr.ph200, %121
  %81 = phi i32 [ %78, %.lr.ph200 ], [ %122, %121 ]
  %.2147199 = phi i32 [ 0, %.lr.ph200 ], [ %.3148, %121 ]
  %82 = sext i32 %.2147199 to i64
  %83 = getelementptr inbounds [4 x %struct.CRCscan], ptr %79, i64 0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !281
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !287
  %88 = sub nsw i32 %.0142230, %85
  %spec.select = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !288
  %91 = icmp sgt i32 %spec.select, 0
  br i1 %91, label %.lr.ph196.preheader, label %._crit_edge197

.lr.ph196.preheader:                              ; preds = %80
  %92 = sext i32 %85 to i64
  %wide.trip.count227 = zext nneg i32 %spec.select to i64
  %invariant.gep243 = getelementptr i8, ptr %1, i64 %92
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next225, %.lr.ph196 ]
  %.0133193 = phi i32 [ %90, %.lr.ph196.preheader ], [ %101, %.lr.ph196 ]
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %indvars.iv224
  %93 = load i8, ptr %gep244, align 1, !tbaa !23
  %94 = shl i32 %.0133193, 8
  %95 = zext i8 %93 to i32
  %96 = lshr i32 %.0133193, 24
  %97 = xor i32 %96, %95
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = xor i32 %100, %94
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !292

._crit_edge197:                                   ; preds = %.lr.ph196, %80
  %.0133.lcssa = phi i32 [ %90, %80 ], [ %101, %.lr.ph196 ]
  %102 = sub nsw i32 %87, %spec.select
  store i32 %102, ptr %86, align 4, !tbaa !287
  store i32 %.0133.lcssa, ptr %89, align 4, !tbaa !288
  %.not164 = icmp sgt i32 %87, %88
  br i1 %.not164, label %119, label %103

103:                                              ; preds = %._crit_edge197
  %104 = load i32, ptr %83, align 4, !tbaa !289
  %105 = icmp eq i32 %.0133.lcssa, %104
  br i1 %105, label %.thread159, label %115

.thread159:                                       ; preds = %103
  %106 = add nsw i32 %spec.select, %85
  store i32 -1, ptr %4, align 8, !tbaa !269
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %107, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 -1, ptr %108, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !290
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %110, ptr %111, align 8, !tbaa !179
  %112 = icmp ne i32 %110, -1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %113, ptr %114, align 4, !tbaa !181
  br label %.loopexit

115:                                              ; preds = %103
  %116 = add nsw i32 %81, -1
  store i32 %116, ptr %4, align 8, !tbaa !269
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.CRCscan], ptr %79, i64 0, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %83, ptr noundef nonnull align 4 dereferenceable(20) %118, i64 20, i1 false), !tbaa.struct !293
  %.pre = load i32, ptr %4, align 8, !tbaa !269
  br label %121

119:                                              ; preds = %._crit_edge197
  %120 = add nsw i32 %.2147199, 1
  br label %121

121:                                              ; preds = %115, %119
  %122 = phi i32 [ %.pre, %115 ], [ %81, %119 ]
  %.3148 = phi i32 [ %.2147199, %115 ], [ %120, %119 ]
  %123 = icmp slt i32 %.3148, %122
  br i1 %123, label %80, label %.loopexit, !llvm.loop !294

.loopexit:                                        ; preds = %121, %.thread, %.thread159, %._crit_edge.thread
  %.0131 = phi i32 [ 0, %._crit_edge.thread ], [ %106, %.thread159 ], [ %.0142, %.thread ], [ %.0142230, %121 ]
  ret i32 %.0131
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_decode_frame_pushdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #17 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4, !tbaa !63
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %16, align 4
  br label %104

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %19 = load i32, ptr %18, align 8, !tbaa !269
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !21
  %22 = tail call i32 @vorbis_search_for_page_pushdata(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %104

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %24, align 8, !tbaa !59
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %28, align 4, !tbaa !200
  %29 = tail call i32 @is_whole_packet_present(ptr noundef nonnull %0)
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %104

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  %32 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %41

vorbis_decode_packet.exit:                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Mode, ptr %33, i64 %35
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %36, i32 noundef %37, i32 poison, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %41, label %81

41:                                               ; preds = %vorbis_decode_packet.exit.thread, %vorbis_decode_packet.exit
  %42 = load i32, ptr %28, align 4, !tbaa !200
  switch i32 %42, label %73 [
    i32 35, label %43
    i32 32, label %56
  ]

43:                                               ; preds = %41
  store i32 0, ptr %28, align 4, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  br label %46

46:                                               ; preds = %48, %43
  %47 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %45, align 8, !tbaa !80
  %.not60 = icmp eq i32 %47, -1
  br i1 %.not60, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %44, align 8, !tbaa !61
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %46, label %50, !llvm.loop !295

50:                                               ; preds = %48, %46
  store i32 0, ptr %5, align 4, !tbaa !21
  %51 = load ptr, ptr %24, align 8, !tbaa !59
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %104

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %58 = load i32, ptr %57, align 8, !tbaa !182
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  store i32 0, ptr %28, align 4, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  br label %63

63:                                               ; preds = %65, %60
  %64 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %62, align 8, !tbaa !80
  %.not58 = icmp eq i32 %64, -1
  br i1 %.not58, label %67, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %61, align 8, !tbaa !61
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %63, label %67, !llvm.loop !296

67:                                               ; preds = %65, %63
  store i32 0, ptr %5, align 4, !tbaa !21
  %68 = load ptr, ptr %24, align 8, !tbaa !59
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  br label %104

73:                                               ; preds = %41, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %74, align 8, !tbaa !182
  store i32 0, ptr %18, align 8, !tbaa !269
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 0, ptr %75, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %76, align 4, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 0, ptr %77, align 1, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %78, align 4, !tbaa !187
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 0, ptr %79, align 4, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i32 0, ptr %80, align 8, !tbaa !154
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %104

81:                                               ; preds = %vorbis_decode_packet.exit
  %82 = load i32, ptr %10, align 4, !tbaa !21
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %83, i32 noundef %38)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !110
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds float, ptr %93, i64 %89
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %indvars.iv
  store ptr %94, ptr %95, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !297

._crit_edge:                                      ; preds = %91, %81
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %._crit_edge
  store i32 %86, ptr %3, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %96, %._crit_edge
  store i32 %84, ptr %5, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %98, ptr %4, align 8, !tbaa !298
  %99 = load ptr, ptr %24, align 8, !tbaa !59
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %50, %67, %73, %97, %30, %21, %15
  %.0 = phi i32 [ %22, %21 ], [ %103, %97 ], [ 0, %30 ], [ 0, %15 ], [ %55, %50 ], [ %72, %67 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_pushdata(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #27 {
  %6 = alloca %struct.stb_vorbis, align 8
  call void @llvm.lifetime.start.p0(i64 1904, ptr nonnull %6) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %6, i8 0, i64 1904, i1 false)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %vorbis_init.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !267
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !268
  %11 = and i32 %10, -8
  store i32 %11, ptr %9, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %11, ptr %12, align 4, !tbaa !19
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %5, %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %14, align 4, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  store i32 -1, ptr %17, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %18, align 4, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %19, align 8, !tbaa !62
  store ptr %0, ptr %15, align 8, !tbaa !59
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 1, ptr %23, align 4, !tbaa !63
  %24 = call i32 @start_decoder(ptr noundef nonnull %6)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %vorbis_init.exit
  %26 = load i32, ptr %13, align 8, !tbaa !61
  %.not14 = icmp eq i32 %26, 0
  %27 = load i32, ptr %14, align 4
  %storemerge = select i1 %.not14, i32 %27, i32 1
  store i32 %storemerge, ptr %3, align 4, !tbaa !21
  call void @vorbis_deinit(ptr noundef nonnull %6)
  br label %53

28:                                               ; preds = %vorbis_init.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = add i32 %30, 1904
  store i32 %31, ptr %29, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %44, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = add nsw i32 %36, 1904
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %vorbis_alloc.exit.thread, label %41

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  store i32 %37, ptr %35, align 8, !tbaa !18
  br label %vorbis_alloc.exit

44:                                               ; preds = %28
  %45 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #32
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %41, %44
  %.1.i.i = phi ptr [ %43, %41 ], [ %45, %44 ]
  %.not15 = icmp eq ptr %.1.i.i, null
  br i1 %.not15, label %vorbis_alloc.exit.thread, label %46

46:                                               ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %6, i64 1904, i1 false), !tbaa.struct !300
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %2, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %53

vorbis_alloc.exit.thread:                         ; preds = %34, %vorbis_alloc.exit
  call void @vorbis_deinit(ptr noundef nonnull %6)
  br label %53

53:                                               ; preds = %vorbis_alloc.exit.thread, %46, %25
  %.0 = phi ptr [ %.1.i.i, %46 ], [ null, %vorbis_alloc.exit.thread ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 1904, ptr nonnull %6) #33
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_find_page(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #17 {
  %4 = alloca [27 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %.not79 = icmp eq ptr %1, null
  %.not80 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %17 = load i32, ptr %5, align 8, !tbaa !61
  %.not184 = icmp eq i32 %17, 0
  br i1 %.not184, label %.lr.ph186, label %.thread105

.lr.ph186:                                        ; preds = %3, %get8.exit.thread
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph186
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %18, %20
  br i1 %.not11.i, label %22, label %21

21:                                               ; preds = %19
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !59
  %24 = load i8, ptr %18, align 1, !tbaa !23
  br label %get8.exit

25:                                               ; preds = %.lr.ph186
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = tail call i32 @fgetc(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit.thread

30:                                               ; preds = %25
  %31 = trunc i32 %27 to i8
  br label %get8.exit

get8.exit:                                        ; preds = %22, %30
  %.0.i = phi i8 [ %24, %22 ], [ %31, %30 ]
  %32 = icmp eq i8 %.0.i, 79
  br i1 %32, label %33, label %get8.exit.thread

33:                                               ; preds = %get8.exit
  %34 = load i8, ptr %9, align 4, !tbaa !63
  %.not.i82 = icmp eq i8 %34, 0
  br i1 %.not.i82, label %35, label %stb_vorbis_get_file_offset.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %stb_vorbis_get_file_offset.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = tail call i64 @ftell(ptr noundef %44)
  %46 = load i32, ptr %11, align 8, !tbaa !65
  %47 = trunc i64 %45 to i32
  %48 = sub i32 %47, %46
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %33, %37, %43
  %.0.i83 = phi i32 [ %42, %37 ], [ %48, %43 ], [ 0, %33 ]
  %49 = add i32 %.0.i83, -25
  %50 = load i32, ptr %12, align 8, !tbaa !302
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %.thread105, label %.preheader112

.preheader112:                                    ; preds = %stb_vorbis_get_file_offset.exit, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 1, %stb_vorbis_get_file_offset.exit ]
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i84 = icmp eq ptr %52, null
  br i1 %.not.i84, label %59, label %53

53:                                               ; preds = %.preheader112
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %.not11.i85 = icmp ult ptr %52, %54
  br i1 %.not11.i85, label %56, label %55

55:                                               ; preds = %53
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit87

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !59
  %58 = load i8, ptr %52, align 1, !tbaa !23
  br label %get8.exit87

59:                                               ; preds = %.preheader112
  %60 = load ptr, ptr %8, align 8, !tbaa !62
  %61 = tail call i32 @fgetc(ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit87

64:                                               ; preds = %59
  %65 = trunc i32 %61 to i8
  br label %get8.exit87

get8.exit87:                                      ; preds = %55, %56, %63, %64
  %.0.i86 = phi i8 [ 0, %55 ], [ %58, %56 ], [ 0, %63 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr @ogg_page_header, i64 0, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %.not73 = icmp eq i8 %.0.i86, %67
  br i1 %.not73, label %68, label %69

68:                                               ; preds = %get8.exit87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread155, label %.preheader112, !llvm.loop !303

69:                                               ; preds = %get8.exit87
  %70 = load i32, ptr %5, align 8, !tbaa !61
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %72, label %.thread105

.thread155:                                       ; preds = %68
  %71 = load i32, ptr %5, align 8, !tbaa !61
  %.not74157 = icmp eq i32 %71, 0
  br i1 %.not74157, label %.lr.ph.preheader, label %.thread105

72:                                               ; preds = %69
  %73 = icmp eq i64 %indvars.iv, 4
  br i1 %73, label %.lr.ph.preheader, label %165

.lr.ph.preheader:                                 ; preds = %.thread155, %72
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %4) #33
  %74 = load i32, ptr @ogg_page_header, align 1, !tbaa !23
  store i32 %74, ptr %4, align 16, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get8.exit91
  %indvars.iv142 = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next143, %get8.exit91 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i88 = icmp eq ptr %75, null
  br i1 %.not.i88, label %82, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  %.not11.i89 = icmp ult ptr %75, %77
  br i1 %.not11.i89, label %79, label %78

78:                                               ; preds = %76
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %6, align 8, !tbaa !59
  %81 = load i8, ptr %75, align 1, !tbaa !23
  br label %get8.exit91

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %8, align 8, !tbaa !62
  %84 = tail call i32 @fgetc(ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit91

87:                                               ; preds = %82
  %88 = trunc i32 %84 to i8
  br label %get8.exit91

get8.exit91:                                      ; preds = %78, %79, %86, %87
  %.0.i90 = phi i8 [ 0, %78 ], [ %81, %79 ], [ 0, %86 ], [ %88, %87 ]
  %89 = getelementptr inbounds nuw [27 x i8], ptr %4, i64 0, i64 %indvars.iv142
  store i8 %.0.i90, ptr %89, align 1, !tbaa !23
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 27
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %get8.exit91
  %.pre = load i32, ptr %5, align 8, !tbaa !61
  %.not75 = icmp eq i32 %.pre, 0
  br i1 %.not75, label %90, label %.thread

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %13, align 4, !tbaa !23
  %.not76 = icmp eq i8 %91, 0
  br i1 %.not76, label %.preheader110.preheader, label %164

.preheader110.preheader:                          ; preds = %90
  %92 = load i32, ptr %14, align 2
  store i32 0, ptr %14, align 2
  br label %.preheader110

.preheader:                                       ; preds = %.preheader110
  %93 = load i8, ptr %15, align 2, !tbaa !23
  %94 = zext i8 %93 to i32
  %.not131 = icmp eq i8 %93, 0
  br i1 %.not131, label %._crit_edge129, label %.lr.ph122

.preheader110:                                    ; preds = %.preheader110.preheader, %.preheader110
  %indvars.iv149 = phi i64 [ 0, %.preheader110.preheader ], [ %indvars.iv.next150, %.preheader110 ]
  %.061118 = phi i32 [ 0, %.preheader110.preheader ], [ %104, %.preheader110 ]
  %95 = getelementptr inbounds nuw [27 x i8], ptr %4, i64 0, i64 %indvars.iv149
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = shl i32 %.061118, 8
  %98 = zext i8 %96 to i32
  %99 = lshr i32 %.061118, 24
  %100 = xor i32 %99, %98
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = xor i32 %103, %97
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 27
  br i1 %exitcond152.not, label %.preheader, label %.preheader110, !llvm.loop !305

.lr.ph122:                                        ; preds = %.preheader, %get8.exit95
  %.057121 = phi i32 [ %127, %get8.exit95 ], [ 0, %.preheader ]
  %.162120 = phi i32 [ %126, %get8.exit95 ], [ %104, %.preheader ]
  %.468119 = phi i32 [ %128, %get8.exit95 ], [ 0, %.preheader ]
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i92 = icmp eq ptr %105, null
  br i1 %.not.i92, label %112, label %106

106:                                              ; preds = %.lr.ph122
  %107 = load ptr, ptr %7, align 8, !tbaa !60
  %.not11.i93 = icmp ult ptr %105, %107
  br i1 %.not11.i93, label %109, label %108

108:                                              ; preds = %106
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit95

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %6, align 8, !tbaa !59
  %111 = load i8, ptr %105, align 1, !tbaa !23
  br label %get8.exit95

112:                                              ; preds = %.lr.ph122
  %113 = load ptr, ptr %8, align 8, !tbaa !62
  %114 = tail call i32 @fgetc(ptr noundef %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit95

117:                                              ; preds = %112
  %118 = trunc i32 %114 to i8
  br label %get8.exit95

get8.exit95:                                      ; preds = %108, %109, %116, %117
  %.0.i94 = phi i8 [ 0, %108 ], [ %111, %109 ], [ 0, %116 ], [ %118, %117 ]
  %119 = zext i8 %.0.i94 to i32
  %120 = shl i32 %.162120, 8
  %121 = lshr i32 %.162120, 24
  %122 = xor i32 %121, %119
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = xor i32 %125, %120
  %127 = add i32 %.057121, %119
  %128 = add nuw nsw i32 %.468119, 1
  %exitcond153.not = icmp eq i32 %128, %94
  br i1 %exitcond153.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !306

._crit_edge123:                                   ; preds = %get8.exit95
  %.not77 = icmp eq i32 %127, 0
  br i1 %.not77, label %._crit_edge129, label %129

129:                                              ; preds = %._crit_edge123
  %130 = load i32, ptr %5, align 8, !tbaa !61
  %.not78 = icmp eq i32 %130, 0
  br i1 %.not78, label %.lr.ph128, label %.thread

.lr.ph128:                                        ; preds = %129, %get8.exit99
  %.263126 = phi i32 [ %152, %get8.exit99 ], [ %126, %129 ]
  %.569125 = phi i32 [ %153, %get8.exit99 ], [ 0, %129 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i96 = icmp eq ptr %131, null
  br i1 %.not.i96, label %138, label %132

132:                                              ; preds = %.lr.ph128
  %133 = load ptr, ptr %7, align 8, !tbaa !60
  %.not11.i97 = icmp ult ptr %131, %133
  br i1 %.not11.i97, label %135, label %134

134:                                              ; preds = %132
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit99

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %6, align 8, !tbaa !59
  %137 = load i8, ptr %131, align 1, !tbaa !23
  br label %get8.exit99

138:                                              ; preds = %.lr.ph128
  %139 = load ptr, ptr %8, align 8, !tbaa !62
  %140 = tail call i32 @fgetc(ptr noundef %139)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit99

143:                                              ; preds = %138
  %144 = trunc i32 %140 to i8
  br label %get8.exit99

get8.exit99:                                      ; preds = %134, %135, %142, %143
  %.0.i98 = phi i8 [ 0, %134 ], [ %137, %135 ], [ 0, %142 ], [ %144, %143 ]
  %145 = shl i32 %.263126, 8
  %146 = zext i8 %.0.i98 to i32
  %147 = lshr i32 %.263126, 24
  %148 = xor i32 %147, %146
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i32], ptr @crc_table, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = xor i32 %151, %145
  %153 = add nuw i32 %.569125, 1
  %exitcond154.not = icmp eq i32 %153, %127
  br i1 %exitcond154.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !307

._crit_edge129:                                   ; preds = %get8.exit99, %.preheader, %._crit_edge123
  %.263.lcssa = phi i32 [ %126, %._crit_edge123 ], [ %104, %.preheader ], [ %152, %get8.exit99 ]
  %154 = icmp eq i32 %.263.lcssa, %92
  br i1 %154, label %155, label %164

155:                                              ; preds = %._crit_edge129
  br i1 %.not79, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call i32 @stb_vorbis_get_file_offset(ptr noundef nonnull %0)
  store i32 %157, ptr %1, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %156, %155
  br i1 %.not80, label %161, label %.sink.split

.sink.split:                                      ; preds = %158
  %159 = load i8, ptr %16, align 1, !tbaa !23
  %160 = lshr i8 %159, 2
  %.lobit = and i8 %160, 1
  %. = zext nneg i8 %.lobit to i32
  store i32 %., ptr %2, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %.sink.split, %158
  %162 = add i32 %.0.i83, -1
  %163 = tail call i32 @set_file_offset(ptr noundef nonnull %0, i32 noundef %162)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %129, %161
  %.4.ph = phi i32 [ 1, %161 ], [ 0, %129 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %4) #33
  br label %.thread105

164:                                              ; preds = %._crit_edge129, %90
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %4) #33
  br label %165

165:                                              ; preds = %164, %72
  %166 = load i8, ptr %9, align 4, !tbaa !63
  %.not.i100 = icmp eq i8 %166, 0
  br i1 %.not.i100, label %167, label %get8.exit.thread

167:                                              ; preds = %165
  store i32 0, ptr %5, align 8, !tbaa !61
  %168 = load ptr, ptr %6, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %168, null
  br i1 %.not31.i, label %176, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %10, align 8, !tbaa !64
  %171 = zext i32 %.0.i83 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %7, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %172, %173
  br i1 %.not33.i, label %175, label %174

174:                                              ; preds = %169
  store ptr %173, ptr %6, align 8, !tbaa !59
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %get8.exit.thread

175:                                              ; preds = %169
  store ptr %172, ptr %6, align 8, !tbaa !59
  br label %get8.exit.thread

176:                                              ; preds = %167
  %177 = load i32, ptr %11, align 8, !tbaa !65
  %178 = add i32 %177, %.0.i83
  %179 = icmp ult i32 %178, %.0.i83
  %180 = icmp slt i32 %.0.i83, 0
  %or.cond.i = or i1 %180, %179
  br i1 %or.cond.i, label %181, label %182

181:                                              ; preds = %176
  store i32 1, ptr %5, align 8, !tbaa !61
  br label %184

182:                                              ; preds = %176
  %183 = zext i32 %178 to i64
  br label %184

184:                                              ; preds = %182, %181
  %.0.i101 = phi i64 [ 2147483647, %181 ], [ %183, %182 ]
  %185 = load ptr, ptr %8, align 8, !tbaa !62
  %186 = tail call i32 @fseek(ptr noundef %185, i64 noundef %.0.i101, i32 noundef 0)
  %.not32.i = icmp eq i32 %186, 0
  br i1 %.not32.i, label %get8.exit.thread, label %187

187:                                              ; preds = %184
  store i32 1, ptr %5, align 8, !tbaa !61
  %188 = load ptr, ptr %8, align 8, !tbaa !62
  %189 = load i32, ptr %11, align 8, !tbaa !65
  %190 = zext i32 %189 to i64
  %191 = tail call i32 @fseek(ptr noundef %188, i64 noundef %190, i32 noundef 2)
  br label %get8.exit.thread

get8.exit.thread:                                 ; preds = %165, %174, %175, %184, %187, %29, %21, %get8.exit
  %192 = load i32, ptr %5, align 8, !tbaa !61
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %.lr.ph186, label %.thread105

.thread105:                                       ; preds = %get8.exit.thread, %stb_vorbis_get_file_offset.exit, %69, %.thread155, %3, %.thread
  %.1109 = phi i32 [ %.4.ph, %.thread ], [ 0, %3 ], [ 0, %.thread155 ], [ 0, %69 ], [ 0, %stb_vorbis_get_file_offset.exit ], [ 0, %get8.exit.thread ]
  ret i32 %.1109
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @get_seek_page_info(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #17 {
  %3 = alloca [27 x i8], align 16
  %4 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %stb_vorbis_get_file_offset.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %stb_vorbis_get_file_offset.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = tail call i64 @ftell(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = trunc i64 %20 to i32
  %24 = sub i32 %23, %22
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %2, %10, %17
  %.0.i = phi i32 [ %16, %10 ], [ %24, %17 ], [ 0, %2 ]
  store i32 %.0.i, ptr %1, align 4, !tbaa !308
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %35, label %27

27:                                               ; preds = %stb_vorbis_get_file_offset.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %33, align 8, !tbaa !61
  br label %getn.exit

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) %26, i64 27, i1 false)
  store ptr %28, ptr %25, align 8, !tbaa !59
  br label %getn.exit

35:                                               ; preds = %stb_vorbis_get_file_offset.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 27, i64 noundef 1, ptr noundef %37)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %getn.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %41, align 8, !tbaa !61
  br label %getn.exit

getn.exit:                                        ; preds = %32, %34, %35, %40
  %42 = load i8, ptr %3, align 16, !tbaa !23
  %43 = icmp ne i8 %42, 79
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 103
  %or.cond = select i1 %43, i1 true, i1 %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = icmp ne i8 %48, 103
  %or.cond7 = select i1 %or.cond, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 83
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %52
  br i1 %or.cond11, label %set_file_offset.exit, label %53

53:                                               ; preds = %getn.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %55 = load i8, ptr %54, align 2, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i30 = icmp eq ptr %57, null
  %58 = zext i8 %55 to i64
  br i1 %.not.i30, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %65, align 8, !tbaa !61
  br label %getn.exit32

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %57, i64 %58, i1 false)
  store ptr %60, ptr %25, align 8, !tbaa !59
  br label %getn.exit32

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = call i64 @fread(ptr noundef nonnull %4, i64 noundef %58, i64 noundef 1, ptr noundef %69)
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %getn.exit32, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %73, align 8, !tbaa !61
  br label %getn.exit32

getn.exit32:                                      ; preds = %64, %66, %67, %72
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %getn.exit32
  %wide.trip.count = zext i8 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.036 = phi i32 [ 0, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %74 = getelementptr inbounds nuw [255 x i8], ptr %4, i64 0, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %.036, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph, %getn.exit32
  %.0.lcssa = phi i32 [ 0, %getn.exit32 ], [ %77, %.lr.ph ]
  %78 = load i32, ptr %1, align 4, !tbaa !308
  %79 = add nuw nsw i32 %56, 27
  %80 = add i32 %79, %.0.lcssa
  %81 = add i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !310
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %84 = load i32, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !311
  %86 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i33 = icmp eq i8 %86, 0
  br i1 %.not.i33, label %87, label %set_file_offset.exit

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %88, align 8, !tbaa !61
  %89 = load ptr, ptr %25, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %89, null
  br i1 %.not31.i, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = zext i32 %78 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %94, %96
  br i1 %.not33.i, label %98, label %97

97:                                               ; preds = %90
  store ptr %96, ptr %25, align 8, !tbaa !59
  store i32 1, ptr %88, align 8, !tbaa !61
  br label %set_file_offset.exit

98:                                               ; preds = %90
  store ptr %94, ptr %25, align 8, !tbaa !59
  br label %set_file_offset.exit

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = add i32 %101, %78
  %103 = icmp ult i32 %102, %78
  %104 = icmp slt i32 %78, 0
  %or.cond.i = or i1 %104, %103
  br i1 %or.cond.i, label %105, label %106

105:                                              ; preds = %99
  store i32 1, ptr %88, align 8, !tbaa !61
  br label %108

106:                                              ; preds = %99
  %107 = zext i32 %102 to i64
  br label %108

108:                                              ; preds = %106, %105
  %.0.i34 = phi i64 [ 2147483647, %105 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = tail call i32 @fseek(ptr noundef %110, i64 noundef %.0.i34, i32 noundef 0)
  %.not32.i = icmp eq i32 %111, 0
  br i1 %.not32.i, label %set_file_offset.exit, label %112

112:                                              ; preds = %108
  store i32 1, ptr %88, align 8, !tbaa !61
  %113 = load ptr, ptr %109, align 8, !tbaa !62
  %114 = load i32, ptr %100, align 8, !tbaa !65
  %115 = zext i32 %114 to i64
  %116 = tail call i32 @fseek(ptr noundef %113, i64 noundef %115, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %112, %108, %98, %97, %._crit_edge, %getn.exit
  %.026 = phi i32 [ 0, %getn.exit ], [ 1, %._crit_edge ], [ 1, %97 ], [ 1, %98 ], [ 1, %108 ], [ 1, %112 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %3) #33
  ret i32 %.026
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @go_to_page_before(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %4 = icmp ugt i32 %1, 65535
  br i1 %4, label %5, label %._crit_edge29

._crit_edge29:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %9

5:                                                ; preds = %2
  %6 = add i32 %1, -65536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !257
  %spec.select = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  br label %9

9:                                                ; preds = %5, %._crit_edge29
  %.0 = phi i32 [ %.pre, %._crit_edge29 ], [ %spec.select, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4, !tbaa !63
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %set_file_offset.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %15, null
  br i1 %.not31.i, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %.0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %20, %22
  br i1 %.not33.i, label %24, label %23

23:                                               ; preds = %16
  store ptr %22, ptr %14, align 8, !tbaa !59
  store i32 1, ptr %13, align 8, !tbaa !61
  br label %set_file_offset.exit

24:                                               ; preds = %16
  store ptr %20, ptr %14, align 8, !tbaa !59
  br label %set_file_offset.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = add i32 %27, %.0
  %29 = icmp ult i32 %28, %.0
  %30 = icmp slt i32 %.0, 0
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %13, align 8, !tbaa !61
  br label %34

32:                                               ; preds = %25
  %33 = zext i32 %28 to i64
  br label %34

34:                                               ; preds = %32, %31
  %.0.i = phi i64 [ 2147483647, %31 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = tail call i32 @fseek(ptr noundef %36, i64 noundef %.0.i, i32 noundef 0)
  %.not32.i = icmp eq i32 %37, 0
  br i1 %.not32.i, label %set_file_offset.exit, label %38

38:                                               ; preds = %34
  store i32 1, ptr %13, align 8, !tbaa !61
  %39 = load ptr, ptr %35, align 8, !tbaa !62
  %40 = load i32, ptr %26, align 8, !tbaa !65
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @fseek(ptr noundef %39, i64 noundef %41, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %9, %23, %24, %34, %38
  %43 = call i32 @vorbis_find_page(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null)
  %.not1527 = icmp eq i32 %43, 0
  br i1 %.not1527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %set_file_offset.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %50

50:                                               ; preds = %.lr.ph, %set_file_offset.exit26
  %51 = load i32, ptr %3, align 4, !tbaa !21
  %.not16 = icmp ult i32 %51, %1
  %.pre31 = load i8, ptr %10, align 4, !tbaa !63
  br i1 %.not16, label %68, label %52

52:                                               ; preds = %50
  %.not.i17 = icmp eq i8 %.pre31, 0
  br i1 %.not.i17, label %53, label %stb_vorbis_get_file_offset.exit

53:                                               ; preds = %52
  %54 = load ptr, ptr %44, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %54, null
  br i1 %.not7.i, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %45, align 8, !tbaa !64
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %stb_vorbis_get_file_offset.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %46, align 8, !tbaa !62
  %63 = call i64 @ftell(ptr noundef %62)
  %64 = load i32, ptr %47, align 8, !tbaa !65
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %65, %64
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %52, %55, %61
  %.0.i18 = phi i32 [ %60, %55 ], [ %66, %61 ], [ 0, %52 ]
  %67 = icmp ult i32 %.0.i18, %1
  br i1 %67, label %._crit_edge, label %stb_vorbis_get_file_offset.exit._crit_edge

stb_vorbis_get_file_offset.exit._crit_edge:       ; preds = %stb_vorbis_get_file_offset.exit
  %.pre30 = load i8, ptr %10, align 4, !tbaa !63
  br label %68

68:                                               ; preds = %stb_vorbis_get_file_offset.exit._crit_edge, %50
  %69 = phi i8 [ %.pre30, %stb_vorbis_get_file_offset.exit._crit_edge ], [ %.pre31, %50 ]
  %.not.i19 = icmp eq i8 %69, 0
  br i1 %.not.i19, label %70, label %set_file_offset.exit26

70:                                               ; preds = %68
  store i32 0, ptr %48, align 8, !tbaa !61
  %71 = load ptr, ptr %44, align 8, !tbaa !59
  %.not31.i21 = icmp eq ptr %71, null
  br i1 %.not31.i21, label %79, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %45, align 8, !tbaa !64
  %74 = zext i32 %51 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %49, align 8, !tbaa !60
  %.not33.i22 = icmp ult ptr %75, %76
  br i1 %.not33.i22, label %78, label %77

77:                                               ; preds = %72
  store ptr %76, ptr %44, align 8, !tbaa !59
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %set_file_offset.exit26

78:                                               ; preds = %72
  store ptr %75, ptr %44, align 8, !tbaa !59
  br label %set_file_offset.exit26

79:                                               ; preds = %70
  %80 = load i32, ptr %47, align 8, !tbaa !65
  %81 = add i32 %80, %51
  %82 = icmp ult i32 %81, %51
  %83 = icmp slt i32 %51, 0
  %or.cond.i23 = or i1 %83, %82
  br i1 %or.cond.i23, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %87

85:                                               ; preds = %79
  %86 = zext i32 %81 to i64
  br label %87

87:                                               ; preds = %85, %84
  %.0.i24 = phi i64 [ 2147483647, %84 ], [ %86, %85 ]
  %88 = load ptr, ptr %46, align 8, !tbaa !62
  %89 = call i32 @fseek(ptr noundef %88, i64 noundef %.0.i24, i32 noundef 0)
  %.not32.i25 = icmp eq i32 %89, 0
  br i1 %.not32.i25, label %set_file_offset.exit26, label %90

90:                                               ; preds = %87
  store i32 1, ptr %48, align 8, !tbaa !61
  %91 = load ptr, ptr %46, align 8, !tbaa !62
  %92 = load i32, ptr %47, align 8, !tbaa !65
  %93 = zext i32 %92 to i64
  %94 = call i32 @fseek(ptr noundef %91, i64 noundef %93, i32 noundef 2)
  br label %set_file_offset.exit26

set_file_offset.exit26:                           ; preds = %68, %77, %78, %87, %90
  %95 = call i32 @vorbis_find_page(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null)
  %.not15 = icmp eq i32 %95, 0
  br i1 %.not15, label %._crit_edge, label %50, !llvm.loop !312

._crit_edge:                                      ; preds = %stb_vorbis_get_file_offset.exit, %set_file_offset.exit26, %set_file_offset.exit
  %.012 = phi i32 [ 0, %set_file_offset.exit ], [ 0, %set_file_offset.exit26 ], [ 1, %stb_vorbis_get_file_offset.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @seek_to_sample_coarse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = alloca %struct.ProbedPage, align 4
  %4 = alloca %struct.ProbedPage, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #33
  %5 = tail call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %1, %5
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = sub nsw i32 %11, %13
  %15 = ashr i32 %14, 2
  %.0108 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !313
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %set_file_offset.exit, %9
  %27 = load i32, ptr %17, align 4, !tbaa !311
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !310
  %31 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %set_file_offset.exit

32:                                               ; preds = %29
  store i32 0, ptr %20, align 8, !tbaa !61
  %33 = load ptr, ptr %21, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %33, null
  br i1 %.not31.i, label %41, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %22, align 8, !tbaa !64
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %37, %38
  br i1 %.not33.i, label %40, label %39

39:                                               ; preds = %34
  store ptr %38, ptr %21, align 8, !tbaa !59
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %set_file_offset.exit

40:                                               ; preds = %34
  store ptr %37, ptr %21, align 8, !tbaa !59
  br label %set_file_offset.exit

41:                                               ; preds = %32
  %42 = load i32, ptr %24, align 8, !tbaa !65
  %43 = add i32 %42, %30
  %44 = icmp ult i32 %43, %30
  %45 = icmp slt i32 %30, 0
  %or.cond.i = or i1 %45, %44
  br i1 %or.cond.i, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %49

47:                                               ; preds = %41
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %47, %46
  %.0.i = phi i64 [ 2147483647, %46 ], [ %48, %47 ]
  %50 = load ptr, ptr %25, align 8, !tbaa !62
  %51 = tail call i32 @fseek(ptr noundef %50, i64 noundef %.0.i, i32 noundef 0)
  %.not32.i = icmp eq i32 %51, 0
  br i1 %.not32.i, label %set_file_offset.exit, label %52

52:                                               ; preds = %49
  store i32 1, ptr %20, align 8, !tbaa !61
  %53 = load ptr, ptr %25, align 8, !tbaa !62
  %54 = load i32, ptr %24, align 8, !tbaa !65
  %55 = zext i32 %54 to i64
  %56 = tail call i32 @fseek(ptr noundef %53, i64 noundef %55, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %29, %39, %40, %49, %52
  %57 = call i32 @get_seek_page_info(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not134 = icmp eq i32 %57, 0
  br i1 %.not134, label %.loopexit175, label %26, !llvm.loop !314

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i32, ptr %59, align 8, !tbaa !21
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !21
  %.not = icmp ugt i32 %.0108, %27
  br i1 %.not, label %.preheader, label %64

.preheader:                                       ; preds = %58
  %60 = load i32, ptr %18, align 4, !tbaa !310
  %.not123188 = icmp eq i32 %60, %.sroa.0.0.copyload
  br i1 %.not123188, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader
  %61 = uitofp i32 %.0108 to double
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %70

64:                                               ; preds = %58
  %65 = tail call i32 @stb_vorbis_seek_start(ptr noundef nonnull %0)
  %.not133 = icmp eq i32 %65, 0
  br i1 %.not133, label %306, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %69 = icmp ugt i32 %68, %1
  br i1 %69, label %.sink.split, label %306

70:                                               ; preds = %.lr.ph200, %230
  %71 = phi i32 [ %60, %.lr.ph200 ], [ %231, %230 ]
  %72 = phi i32 [ undef, %.lr.ph200 ], [ %191, %230 ]
  %.sroa.10.0197 = phi i32 [ %.sroa.10.0.copyload, %.lr.ph200 ], [ %.sroa.10.1, %230 ]
  %.0102196 = phi i32 [ 0, %.lr.ph200 ], [ %232, %230 ]
  %.0103195 = phi double [ 0.000000e+00, %.lr.ph200 ], [ %.1, %230 ]
  %.0104194 = phi double [ 0.000000e+00, %.lr.ph200 ], [ %.1105, %230 ]
  %.sroa.9.0191 = phi i32 [ %.sroa.9.0.copyload, %.lr.ph200 ], [ %.sroa.9.1, %230 ]
  %.sroa.0.0189 = phi i32 [ %.sroa.0.0.copyload, %.lr.ph200 ], [ %.sroa.0.1, %230 ]
  %73 = sub i32 %.sroa.0.0189, %71
  %74 = icmp ult i32 %73, 65537
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i135 = icmp eq i8 %76, 0
  br i1 %.not.i135, label %77, label %set_file_offset.exit142

77:                                               ; preds = %75
  store i32 0, ptr %20, align 8, !tbaa !61
  %78 = load ptr, ptr %21, align 8, !tbaa !59
  %.not31.i137 = icmp eq ptr %78, null
  br i1 %.not31.i137, label %86, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8, !tbaa !64
  %81 = zext i32 %71 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i138 = icmp ult ptr %82, %83
  br i1 %.not33.i138, label %85, label %84

84:                                               ; preds = %79
  store ptr %83, ptr %21, align 8, !tbaa !59
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %set_file_offset.exit142

85:                                               ; preds = %79
  store ptr %82, ptr %21, align 8, !tbaa !59
  br label %set_file_offset.exit142

86:                                               ; preds = %77
  %87 = load i32, ptr %24, align 8, !tbaa !65
  %88 = add i32 %87, %71
  %89 = icmp ult i32 %88, %71
  %90 = icmp slt i32 %71, 0
  %or.cond.i139 = or i1 %90, %89
  br i1 %or.cond.i139, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %94

92:                                               ; preds = %86
  %93 = zext i32 %88 to i64
  br label %94

94:                                               ; preds = %92, %91
  %.0.i140 = phi i64 [ 2147483647, %91 ], [ %93, %92 ]
  %95 = load ptr, ptr %25, align 8, !tbaa !62
  %96 = tail call i32 @fseek(ptr noundef %95, i64 noundef %.0.i140, i32 noundef 0)
  %.not32.i141 = icmp eq i32 %96, 0
  br i1 %.not32.i141, label %set_file_offset.exit142, label %97

97:                                               ; preds = %94
  store i32 1, ptr %20, align 8, !tbaa !61
  %98 = load ptr, ptr %25, align 8, !tbaa !62
  %99 = load i32, ptr %24, align 8, !tbaa !65
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @fseek(ptr noundef %98, i64 noundef %100, i32 noundef 2)
  br label %set_file_offset.exit142

102:                                              ; preds = %70
  %103 = icmp samesign ult i32 %.0102196, 2
  br i1 %103, label %104, label %159

104:                                              ; preds = %102
  %105 = icmp eq i32 %.0102196, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = load i32, ptr %3, align 4, !tbaa !308
  %108 = sub i32 %.sroa.9.0191, %107
  %109 = uitofp i32 %108 to double
  %110 = uitofp i32 %.sroa.10.0197 to double
  %111 = fdiv double %109, %110
  %112 = uitofp i32 %107 to double
  %113 = load i32, ptr %17, align 4, !tbaa !311
  %114 = sub i32 %.0108, %113
  %115 = uitofp i32 %114 to double
  %116 = tail call double @llvm.fmuladd.f64(double %111, double %115, double %112)
  br label %126

117:                                              ; preds = %104
  %118 = uitofp i32 %72 to double
  %119 = fsub double %61, %118
  %120 = fmul double %.0103195, %119
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fcmp olt double %120, 8.000000e+03
  %or.cond = and i1 %121, %122
  %spec.store.select = select i1 %or.cond, double 8.000000e+03, double %120
  %123 = fcmp olt double %spec.store.select, 0.000000e+00
  %124 = fcmp ogt double %spec.store.select, -8.000000e+03
  %or.cond3 = and i1 %123, %124
  %spec.store.select6 = select i1 %or.cond3, double -8.000000e+03, double %spec.store.select
  %125 = tail call double @llvm.fmuladd.f64(double %spec.store.select6, double 2.000000e+00, double %.0104194)
  br label %126

126:                                              ; preds = %117, %106
  %.2106 = phi double [ %116, %106 ], [ %125, %117 ]
  %.2 = phi double [ %111, %106 ], [ %.0103195, %117 ]
  %127 = uitofp i32 %71 to double
  %128 = fcmp olt double %.2106, %127
  %.3107 = select i1 %128, double %127, double %.2106
  %129 = add i32 %.sroa.0.0189, -65536
  %130 = uitofp i32 %129 to double
  %131 = fcmp ogt double %.3107, %130
  %.4 = select i1 %131, double %130, double %.3107
  %132 = fptoui double %.4 to i32
  %133 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i143 = icmp eq i8 %133, 0
  br i1 %.not.i143, label %134, label %set_file_offset.exit150

134:                                              ; preds = %126
  store i32 0, ptr %20, align 8, !tbaa !61
  %135 = load ptr, ptr %21, align 8, !tbaa !59
  %.not31.i145 = icmp eq ptr %135, null
  br i1 %.not31.i145, label %143, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %22, align 8, !tbaa !64
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i146 = icmp ult ptr %139, %140
  br i1 %.not33.i146, label %142, label %141

141:                                              ; preds = %136
  store ptr %140, ptr %21, align 8, !tbaa !59
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %set_file_offset.exit150

142:                                              ; preds = %136
  store ptr %139, ptr %21, align 8, !tbaa !59
  br label %set_file_offset.exit150

143:                                              ; preds = %134
  %144 = load i32, ptr %24, align 8, !tbaa !65
  %145 = add i32 %144, %132
  %146 = icmp ult i32 %145, %132
  %147 = icmp slt i32 %132, 0
  %or.cond.i147 = or i1 %147, %146
  br i1 %or.cond.i147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %151

149:                                              ; preds = %143
  %150 = zext i32 %145 to i64
  br label %151

151:                                              ; preds = %149, %148
  %.0.i148 = phi i64 [ 2147483647, %148 ], [ %150, %149 ]
  %152 = load ptr, ptr %25, align 8, !tbaa !62
  %153 = tail call i32 @fseek(ptr noundef %152, i64 noundef %.0.i148, i32 noundef 0)
  %.not32.i149 = icmp eq i32 %153, 0
  br i1 %.not32.i149, label %set_file_offset.exit150, label %154

154:                                              ; preds = %151
  store i32 1, ptr %20, align 8, !tbaa !61
  %155 = load ptr, ptr %25, align 8, !tbaa !62
  %156 = load i32, ptr %24, align 8, !tbaa !65
  %157 = zext i32 %156 to i64
  %158 = tail call i32 @fseek(ptr noundef %155, i64 noundef %157, i32 noundef 2)
  br label %set_file_offset.exit150

159:                                              ; preds = %102
  %160 = lshr i32 %73, 1
  %161 = add i32 %71, -32768
  %162 = add i32 %161, %160
  %163 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i151 = icmp eq i8 %163, 0
  br i1 %.not.i151, label %164, label %set_file_offset.exit150

164:                                              ; preds = %159
  store i32 0, ptr %20, align 8, !tbaa !61
  %165 = load ptr, ptr %21, align 8, !tbaa !59
  %.not31.i153 = icmp eq ptr %165, null
  br i1 %.not31.i153, label %173, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %22, align 8, !tbaa !64
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i154 = icmp ult ptr %169, %170
  br i1 %.not33.i154, label %172, label %171

171:                                              ; preds = %166
  store ptr %170, ptr %21, align 8, !tbaa !59
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %set_file_offset.exit150

172:                                              ; preds = %166
  store ptr %169, ptr %21, align 8, !tbaa !59
  br label %set_file_offset.exit150

173:                                              ; preds = %164
  %174 = load i32, ptr %24, align 8, !tbaa !65
  %175 = add i32 %174, %162
  %176 = icmp ult i32 %175, %162
  %177 = icmp slt i32 %162, 0
  %or.cond.i155 = or i1 %177, %176
  br i1 %or.cond.i155, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %181

179:                                              ; preds = %173
  %180 = zext i32 %175 to i64
  br label %181

181:                                              ; preds = %179, %178
  %.0.i156 = phi i64 [ 2147483647, %178 ], [ %180, %179 ]
  %182 = load ptr, ptr %25, align 8, !tbaa !62
  %183 = tail call i32 @fseek(ptr noundef %182, i64 noundef %.0.i156, i32 noundef 0)
  %.not32.i157 = icmp eq i32 %183, 0
  br i1 %.not32.i157, label %set_file_offset.exit150, label %184

184:                                              ; preds = %181
  store i32 1, ptr %20, align 8, !tbaa !61
  %185 = load ptr, ptr %25, align 8, !tbaa !62
  %186 = load i32, ptr %24, align 8, !tbaa !65
  %187 = zext i32 %186 to i64
  %188 = tail call i32 @fseek(ptr noundef %185, i64 noundef %187, i32 noundef 2)
  br label %set_file_offset.exit150

set_file_offset.exit150:                          ; preds = %184, %181, %172, %171, %159, %154, %151, %142, %141, %126
  %.5 = phi double [ %.4, %126 ], [ %.4, %141 ], [ %.4, %142 ], [ %.4, %151 ], [ %.4, %154 ], [ %.0104194, %159 ], [ %.0104194, %171 ], [ %.0104194, %172 ], [ %.0104194, %181 ], [ %.0104194, %184 ]
  %.3 = phi double [ %.2, %126 ], [ %.2, %141 ], [ %.2, %142 ], [ %.2, %151 ], [ %.2, %154 ], [ %.0103195, %159 ], [ %.0103195, %171 ], [ %.0103195, %172 ], [ %.0103195, %181 ], [ %.0103195, %184 ]
  %189 = tail call i32 @vorbis_find_page(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %.not124 = icmp eq i32 %189, 0
  br i1 %.not124, label %.loopexit175, label %set_file_offset.exit142

set_file_offset.exit142:                          ; preds = %97, %94, %85, %84, %75, %set_file_offset.exit150
  %.1105 = phi double [ %.5, %set_file_offset.exit150 ], [ %.0104194, %75 ], [ %.0104194, %84 ], [ %.0104194, %85 ], [ %.0104194, %94 ], [ %.0104194, %97 ]
  %.1 = phi double [ %.3, %set_file_offset.exit150 ], [ %.0103195, %75 ], [ %.0103195, %84 ], [ %.0103195, %85 ], [ %.0103195, %94 ], [ %.0103195, %97 ]
  %190 = call i32 @get_seek_page_info(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not125187 = icmp eq i32 %190, 0
  br i1 %.not125187, label %.loopexit175, label %.lr.ph

.lr.ph:                                           ; preds = %set_file_offset.exit142, %set_file_offset.exit166
  %191 = load i32, ptr %62, align 4, !tbaa !311
  %.not126 = icmp eq i32 %191, -1
  br i1 %.not126, label %192, label %221

192:                                              ; preds = %.lr.ph
  %193 = load i32, ptr %63, align 4, !tbaa !310
  %194 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i159 = icmp eq i8 %194, 0
  br i1 %.not.i159, label %195, label %set_file_offset.exit166

195:                                              ; preds = %192
  store i32 0, ptr %20, align 8, !tbaa !61
  %196 = load ptr, ptr %21, align 8, !tbaa !59
  %.not31.i161 = icmp eq ptr %196, null
  br i1 %.not31.i161, label %204, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %22, align 8, !tbaa !64
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i162 = icmp ult ptr %200, %201
  br i1 %.not33.i162, label %203, label %202

202:                                              ; preds = %197
  store ptr %201, ptr %21, align 8, !tbaa !59
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %set_file_offset.exit166

203:                                              ; preds = %197
  store ptr %200, ptr %21, align 8, !tbaa !59
  br label %set_file_offset.exit166

204:                                              ; preds = %195
  %205 = load i32, ptr %24, align 8, !tbaa !65
  %206 = add i32 %205, %193
  %207 = icmp ult i32 %206, %193
  %208 = icmp slt i32 %193, 0
  %or.cond.i163 = or i1 %208, %207
  br i1 %or.cond.i163, label %209, label %210

209:                                              ; preds = %204
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %212

210:                                              ; preds = %204
  %211 = zext i32 %206 to i64
  br label %212

212:                                              ; preds = %210, %209
  %.0.i164 = phi i64 [ 2147483647, %209 ], [ %211, %210 ]
  %213 = load ptr, ptr %25, align 8, !tbaa !62
  %214 = tail call i32 @fseek(ptr noundef %213, i64 noundef %.0.i164, i32 noundef 0)
  %.not32.i165 = icmp eq i32 %214, 0
  br i1 %.not32.i165, label %set_file_offset.exit166, label %215

215:                                              ; preds = %212
  store i32 1, ptr %20, align 8, !tbaa !61
  %216 = load ptr, ptr %25, align 8, !tbaa !62
  %217 = load i32, ptr %24, align 8, !tbaa !65
  %218 = zext i32 %217 to i64
  %219 = tail call i32 @fseek(ptr noundef %216, i64 noundef %218, i32 noundef 2)
  br label %set_file_offset.exit166

set_file_offset.exit166:                          ; preds = %192, %202, %203, %212, %215
  %220 = call i32 @get_seek_page_info(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not125 = icmp eq i32 %220, 0
  br i1 %.not125, label %.loopexit175, label %.lr.ph

221:                                              ; preds = %.lr.ph
  %222 = load i32, ptr %4, align 4, !tbaa !308
  %223 = icmp eq i32 %222, %.sroa.0.0189
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = icmp samesign ugt i32 %.0102196, 1
  %or.cond5 = or i1 %225, %74
  br i1 %or.cond5, label %._crit_edge, label %230

226:                                              ; preds = %221
  %227 = icmp ult i32 %.0108, %191
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  %.sroa.9.0.copyload51 = load i32, ptr %63, align 4, !tbaa !21
  br label %230

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !313
  %.pre = load i32, ptr %18, align 4, !tbaa !310
  br label %230

230:                                              ; preds = %228, %229, %224
  %231 = phi i32 [ %71, %224 ], [ %71, %228 ], [ %.pre, %229 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0189, %224 ], [ %222, %228 ], [ %.sroa.0.0189, %229 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0191, %224 ], [ %.sroa.9.0.copyload51, %228 ], [ %.sroa.9.0191, %229 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0197, %224 ], [ %191, %228 ], [ %.sroa.10.0197, %229 ]
  %232 = add nuw nsw i32 %.0102196, 1
  %.not123 = icmp eq i32 %231, %.sroa.0.1
  br i1 %.not123, label %._crit_edge, label %70, !llvm.loop !315

._crit_edge:                                      ; preds = %230, %224, %.preheader
  %233 = load i32, ptr %3, align 4, !tbaa !308
  %234 = tail call i32 @set_file_offset(ptr noundef nonnull %0, i32 noundef %233)
  %235 = tail call i32 @start_page(ptr noundef nonnull %0)
  %.not127 = icmp eq i32 %235, 0
  br i1 %.not127, label %.sink.split, label %236

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %238 = load i32, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %242

242:                                              ; preds = %274, %236
  %.0112 = phi i32 [ %238, %236 ], [ %276, %274 ]
  %.0111 = phi i32 [ %233, %236 ], [ %.0.i168, %274 ]
  %243 = zext i32 %.0112 to i64
  br label %244

244:                                              ; preds = %247, %242
  %indvars.iv = phi i64 [ %248, %247 ], [ %243, %242 ]
  %245 = trunc nuw i64 %indvars.iv to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %244
  %248 = add nsw i64 %indvars.iv, -1
  %249 = getelementptr inbounds nuw [255 x i8], ptr %239, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !23
  %.not128 = icmp eq i8 %250, -1
  br i1 %.not128, label %244, label %.loopexit, !llvm.loop !316

.critedge:                                        ; preds = %244
  %251 = load i8, ptr %240, align 1, !tbaa !68
  %252 = and i8 %251, 1
  %.not129 = icmp eq i8 %252, 0
  br i1 %.not129, label %.loopexit, label %253

253:                                              ; preds = %.critedge
  %254 = tail call i32 @go_to_page_before(ptr noundef nonnull %0, i32 noundef %.0111)
  %.not130 = icmp eq i32 %254, 0
  br i1 %.not130, label %.loopexit175, label %255

255:                                              ; preds = %253
  %256 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i167 = icmp eq i8 %256, 0
  br i1 %.not.i167, label %257, label %stb_vorbis_get_file_offset.exit

257:                                              ; preds = %255
  %258 = load ptr, ptr %21, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %258, null
  br i1 %.not7.i, label %265, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %22, align 8, !tbaa !64
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  br label %stb_vorbis_get_file_offset.exit

265:                                              ; preds = %257
  %266 = load ptr, ptr %25, align 8, !tbaa !62
  %267 = tail call i64 @ftell(ptr noundef %266)
  %268 = load i32, ptr %24, align 8, !tbaa !65
  %269 = trunc i64 %267 to i32
  %270 = sub i32 %269, %268
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %255, %259, %265
  %.0.i168 = phi i32 [ %264, %259 ], [ %270, %265 ], [ 0, %255 ]
  %271 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i169 = icmp eq i32 %271, 0
  br i1 %.not.i169, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %stb_vorbis_get_file_offset.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %272, align 4
  br label %.loopexit175

start_page.exit:                                  ; preds = %stb_vorbis_get_file_offset.exit
  %273 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not131 = icmp eq i32 %273, 0
  br i1 %.not131, label %.loopexit175, label %274

274:                                              ; preds = %start_page.exit
  %275 = load i32, ptr %241, align 8, !tbaa !70
  %276 = add nsw i32 %275, -1
  br label %242

.loopexit:                                        ; preds = %.critedge, %247
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %277, align 4, !tbaa !181
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 0, ptr %278, align 4, !tbaa !79
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %279, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %280, align 4, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 0, ptr %281, align 4, !tbaa !82
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %282, align 8, !tbaa !182
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %245, ptr %283, align 8, !tbaa !77
  br i1 %246, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.loopexit, %skip.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %skip.exit ], [ 0, %.loopexit ]
  %284 = getelementptr inbounds nuw [255 x i8], ptr %239, i64 0, i64 %indvars.iv218
  %285 = load i8, ptr %284, align 1, !tbaa !23
  %286 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i171 = icmp eq ptr %286, null
  br i1 %.not.i171, label %292, label %287

287:                                              ; preds = %.lr.ph204
  %288 = zext i8 %285 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  store ptr %289, ptr %21, align 8, !tbaa !59
  %290 = load ptr, ptr %23, align 8, !tbaa !60
  %.not9.i = icmp ult ptr %289, %290
  br i1 %.not9.i, label %skip.exit, label %291

291:                                              ; preds = %287
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %skip.exit

292:                                              ; preds = %.lr.ph204
  %293 = load ptr, ptr %25, align 8, !tbaa !62
  %294 = tail call i64 @ftell(ptr noundef %293)
  %295 = load ptr, ptr %25, align 8, !tbaa !62
  %296 = zext i8 %285 to i64
  %297 = add nsw i64 %294, %296
  %298 = tail call i32 @fseek(ptr noundef %295, i64 noundef %297, i32 noundef 0)
  br label %skip.exit

skip.exit:                                        ; preds = %287, %291, %292
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next219, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !317

._crit_edge205:                                   ; preds = %skip.exit, %.loopexit
  %299 = tail call i32 @vorbis_pump_first_frame(ptr noundef nonnull %0)
  %.not132 = icmp eq i32 %299, 0
  br i1 %.not132, label %306, label %300

300:                                              ; preds = %._crit_edge205
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %302 = load i32, ptr %301, align 8, !tbaa !179
  %303 = icmp ugt i32 %302, %1
  br i1 %303, label %.sink.split, label %306

.loopexit175:                                     ; preds = %set_file_offset.exit, %set_file_offset.exit150, %set_file_offset.exit142, %set_file_offset.exit166, %start_page.exit, %253, %start_page.exit.thread
  %304 = tail call i32 @stb_vorbis_seek_start(ptr noundef nonnull %0)
  br label %.sink.split

.sink.split:                                      ; preds = %300, %._crit_edge, %66, %7, %2, %.loopexit175
  %.sink = phi i32 [ 37, %.loopexit175 ], [ 7, %2 ], [ 11, %7 ], [ 37, %66 ], [ 37, %._crit_edge ], [ 37, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %305, align 4
  br label %306

306:                                              ; preds = %.sink.split, %300, %._crit_edge205, %64, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %64 ], [ 0, %._crit_edge205 ], [ 1, %300 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #33
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -1) i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0) local_unnamed_addr #17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4, !tbaa !63
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %8, align 4
  br label %236

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %11 = load i32, ptr %10, align 4, !tbaa !318
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %12, label %233

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  br label %stb_vorbis_get_file_offset.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = tail call i64 @ftell(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %28, %27
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %15, %22
  %.0.i = phi i32 [ %21, %15 ], [ %29, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !302
  %32 = icmp ugt i32 %31, 65535
  br i1 %32, label %33, label %stb_vorbis_get_file_offset.exit._crit_edge

stb_vorbis_get_file_offset.exit._crit_edge:       ; preds = %stb_vorbis_get_file_offset.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %37

33:                                               ; preds = %stb_vorbis_get_file_offset.exit
  %34 = add i32 %31, -65536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !257
  %spec.select93 = tail call i32 @llvm.umax.i32(i32 %34, i32 %36)
  br label %37

37:                                               ; preds = %33, %stb_vorbis_get_file_offset.exit._crit_edge
  %.042 = phi i32 [ %.pre, %stb_vorbis_get_file_offset.exit._crit_edge ], [ %spec.select93, %33 ]
  %38 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i53 = icmp eq i8 %38, 0
  br i1 %.not.i53, label %39, label %set_file_offset.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %13, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %41, null
  br i1 %.not31.i, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = zext i32 %.042 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %46, %48
  br i1 %.not33.i, label %50, label %49

49:                                               ; preds = %42
  store ptr %48, ptr %13, align 8, !tbaa !59
  store i32 1, ptr %40, align 8, !tbaa !61
  br label %set_file_offset.exit

50:                                               ; preds = %42
  store ptr %46, ptr %13, align 8, !tbaa !59
  br label %set_file_offset.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = add i32 %53, %.042
  %55 = icmp ult i32 %54, %.042
  %56 = icmp slt i32 %.042, 0
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %40, align 8, !tbaa !61
  br label %60

58:                                               ; preds = %51
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %58, %57
  %.0.i54 = phi i64 [ 2147483647, %57 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = tail call i32 @fseek(ptr noundef %62, i64 noundef %.0.i54, i32 noundef 0)
  %.not32.i = icmp eq i32 %63, 0
  br i1 %.not32.i, label %set_file_offset.exit, label %64

64:                                               ; preds = %60
  store i32 1, ptr %40, align 8, !tbaa !61
  %65 = load ptr, ptr %61, align 8, !tbaa !62
  %66 = load i32, ptr %52, align 8, !tbaa !65
  %67 = zext i32 %66 to i64
  %68 = tail call i32 @fseek(ptr noundef %65, i64 noundef %67, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %37, %49, %50, %60, %64
  %69 = call i32 @vorbis_find_page(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not48 = icmp eq i32 %69, 0
  br i1 %.not48, label %70, label %72

70:                                               ; preds = %set_file_offset.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 36, ptr %71, align 4, !tbaa !200
  store i32 -1, ptr %10, align 4, !tbaa !318
  br label %201

72:                                               ; preds = %set_file_offset.exit
  %73 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i55 = icmp eq i8 %73, 0
  br i1 %.not.i55, label %74, label %stb_vorbis_get_file_offset.exit58

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !59
  %.not7.i57 = icmp eq ptr %75, null
  br i1 %.not7.i57, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %stb_vorbis_get_file_offset.exit58

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = call i64 @ftell(ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = trunc i64 %86 to i32
  %90 = sub i32 %89, %88
  br label %stb_vorbis_get_file_offset.exit58

stb_vorbis_get_file_offset.exit58:                ; preds = %72, %76, %83
  %.0.i56 = phi i32 [ %82, %76 ], [ %90, %83 ], [ 0, %72 ]
  %91 = load i32, ptr %3, align 4, !tbaa !21
  %.not4989 = icmp eq i32 %91, 0
  br i1 %.not4989, label %.lr.ph, label %set_file_offset.exit66._crit_edge

.lr.ph:                                           ; preds = %stb_vorbis_get_file_offset.exit58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %97

97:                                               ; preds = %.lr.ph, %stb_vorbis_get_file_offset.exit70
  %.04190 = phi i32 [ %.0.i56, %.lr.ph ], [ %.0.i68, %stb_vorbis_get_file_offset.exit70 ]
  %98 = load i32, ptr %2, align 4, !tbaa !21
  %99 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i59 = icmp eq i8 %99, 0
  br i1 %.not.i59, label %100, label %set_file_offset.exit66

100:                                              ; preds = %97
  store i32 0, ptr %92, align 8, !tbaa !61
  %101 = load ptr, ptr %13, align 8, !tbaa !59
  %.not31.i61 = icmp eq ptr %101, null
  br i1 %.not31.i61, label %109, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %93, align 8, !tbaa !64
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load ptr, ptr %94, align 8, !tbaa !60
  %.not33.i62 = icmp ult ptr %105, %106
  br i1 %.not33.i62, label %108, label %107

107:                                              ; preds = %102
  store ptr %106, ptr %13, align 8, !tbaa !59
  store i32 1, ptr %92, align 8, !tbaa !61
  br label %set_file_offset.exit66

108:                                              ; preds = %102
  store ptr %105, ptr %13, align 8, !tbaa !59
  br label %set_file_offset.exit66

109:                                              ; preds = %100
  %110 = load i32, ptr %95, align 8, !tbaa !65
  %111 = add i32 %110, %98
  %112 = icmp ult i32 %111, %98
  %113 = icmp slt i32 %98, 0
  %or.cond.i63 = or i1 %113, %112
  br i1 %or.cond.i63, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %92, align 8, !tbaa !61
  br label %117

115:                                              ; preds = %109
  %116 = zext i32 %111 to i64
  br label %117

117:                                              ; preds = %115, %114
  %.0.i64 = phi i64 [ 2147483647, %114 ], [ %116, %115 ]
  %118 = load ptr, ptr %96, align 8, !tbaa !62
  %119 = call i32 @fseek(ptr noundef %118, i64 noundef %.0.i64, i32 noundef 0)
  %.not32.i65 = icmp eq i32 %119, 0
  br i1 %.not32.i65, label %set_file_offset.exit66, label %120

120:                                              ; preds = %117
  store i32 1, ptr %92, align 8, !tbaa !61
  %121 = load ptr, ptr %96, align 8, !tbaa !62
  %122 = load i32, ptr %95, align 8, !tbaa !65
  %123 = zext i32 %122 to i64
  %124 = call i32 @fseek(ptr noundef %121, i64 noundef %123, i32 noundef 2)
  br label %set_file_offset.exit66

set_file_offset.exit66:                           ; preds = %97, %107, %108, %117, %120
  %125 = call i32 @vorbis_find_page(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not50 = icmp eq i32 %125, 0
  br i1 %.not50, label %set_file_offset.exit66._crit_edge, label %126

126:                                              ; preds = %set_file_offset.exit66
  %127 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i67 = icmp eq i8 %127, 0
  br i1 %.not.i67, label %128, label %stb_vorbis_get_file_offset.exit70

128:                                              ; preds = %126
  %129 = load ptr, ptr %13, align 8, !tbaa !59
  %.not7.i69 = icmp eq ptr %129, null
  br i1 %.not7.i69, label %136, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %93, align 8, !tbaa !64
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  br label %stb_vorbis_get_file_offset.exit70

136:                                              ; preds = %128
  %137 = load ptr, ptr %96, align 8, !tbaa !62
  %138 = call i64 @ftell(ptr noundef %137)
  %139 = load i32, ptr %95, align 8, !tbaa !65
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %140, %139
  br label %stb_vorbis_get_file_offset.exit70

stb_vorbis_get_file_offset.exit70:                ; preds = %126, %130, %136
  %.0.i68 = phi i32 [ %135, %130 ], [ %141, %136 ], [ 0, %126 ]
  %142 = load i32, ptr %3, align 4, !tbaa !21
  %.not49 = icmp eq i32 %142, 0
  br i1 %.not49, label %97, label %set_file_offset.exit66._crit_edge, !llvm.loop !319

set_file_offset.exit66._crit_edge:                ; preds = %stb_vorbis_get_file_offset.exit70, %set_file_offset.exit66, %stb_vorbis_get_file_offset.exit58
  %.041.lcssa = phi i32 [ %.0.i56, %stb_vorbis_get_file_offset.exit58 ], [ %.04190, %set_file_offset.exit66 ], [ %.0.i68, %stb_vorbis_get_file_offset.exit70 ]
  %143 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i71 = icmp eq i8 %143, 0
  br i1 %.not.i71, label %144, label %set_file_offset.exit78thread-pre-split

144:                                              ; preds = %set_file_offset.exit66._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %145, align 8, !tbaa !61
  %146 = load ptr, ptr %13, align 8, !tbaa !59
  %.not31.i73 = icmp eq ptr %146, null
  br i1 %.not31.i73, label %156, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = zext i32 %.041.lcssa to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %.not33.i74 = icmp ult ptr %151, %153
  br i1 %.not33.i74, label %155, label %154

154:                                              ; preds = %147
  store ptr %153, ptr %13, align 8, !tbaa !59
  store i32 1, ptr %145, align 8, !tbaa !61
  br label %set_file_offset.exit78

155:                                              ; preds = %147
  store ptr %151, ptr %13, align 8, !tbaa !59
  br label %set_file_offset.exit78

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !65
  %159 = add i32 %158, %.041.lcssa
  %160 = icmp ult i32 %159, %.041.lcssa
  %161 = icmp slt i32 %.041.lcssa, 0
  %or.cond.i75 = or i1 %161, %160
  br i1 %or.cond.i75, label %162, label %163

162:                                              ; preds = %156
  store i32 1, ptr %145, align 8, !tbaa !61
  br label %165

163:                                              ; preds = %156
  %164 = zext i32 %159 to i64
  br label %165

165:                                              ; preds = %163, %162
  %.0.i76 = phi i64 [ 2147483647, %162 ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = call i32 @fseek(ptr noundef %167, i64 noundef %.0.i76, i32 noundef 0)
  %.not32.i77 = icmp eq i32 %168, 0
  br i1 %.not32.i77, label %set_file_offset.exit78thread-pre-split, label %169

169:                                              ; preds = %165
  store i32 1, ptr %145, align 8, !tbaa !61
  %170 = load ptr, ptr %166, align 8, !tbaa !62
  %171 = load i32, ptr %157, align 8, !tbaa !65
  %172 = zext i32 %171 to i64
  %173 = call i32 @fseek(ptr noundef %170, i64 noundef %172, i32 noundef 2)
  br label %set_file_offset.exit78thread-pre-split

set_file_offset.exit78thread-pre-split:           ; preds = %169, %165, %set_file_offset.exit66._crit_edge
  %.pr = load ptr, ptr %13, align 8, !tbaa !59
  br label %set_file_offset.exit78

set_file_offset.exit78:                           ; preds = %set_file_offset.exit78thread-pre-split, %154, %155
  %174 = phi ptr [ %.pr, %set_file_offset.exit78thread-pre-split ], [ %153, %154 ], [ %151, %155 ]
  %.not.i79 = icmp eq ptr %174, null
  br i1 %.not.i79, label %183, label %175

175:                                              ; preds = %set_file_offset.exit78
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = icmp ugt ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %181, align 8, !tbaa !61
  br label %getn.exit

182:                                              ; preds = %175
  store ptr %176, ptr %13, align 8, !tbaa !59
  br label %getn.exit

183:                                              ; preds = %set_file_offset.exit78
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 6, i64 noundef 1, ptr noundef %185)
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %getn.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %189, align 8, !tbaa !61
  br label %getn.exit

getn.exit:                                        ; preds = %180, %182, %183, %188
  %190 = call i32 @get32(ptr noundef nonnull %0)
  %191 = call i32 @get32(ptr noundef nonnull %0)
  %192 = icmp eq i32 %190, -1
  %193 = icmp eq i32 %191, -1
  %or.cond = select i1 %192, i1 %193, i1 false
  br i1 %or.cond, label %194, label %196

194:                                              ; preds = %getn.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 36, ptr %195, align 4, !tbaa !200
  store i32 -1, ptr %10, align 4, !tbaa !318
  br label %201

196:                                              ; preds = %getn.exit
  %.not51 = icmp eq i32 %191, 0
  %spec.select = select i1 %.not51, i32 %190, i32 -2
  store i32 %spec.select, ptr %10, align 4, !tbaa !318
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.041.lcssa, ptr %197, align 8, !tbaa !320
  %198 = load i32, ptr %2, align 4, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %198, ptr %199, align 4, !tbaa !321
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %spec.select, ptr %200, align 8, !tbaa !322
  br label %201

201:                                              ; preds = %196, %194, %70
  %202 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i81 = icmp eq i8 %202, 0
  br i1 %.not.i81, label %203, label %set_file_offset.exit88

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %204, align 8, !tbaa !61
  %205 = load ptr, ptr %13, align 8, !tbaa !59
  %.not31.i83 = icmp eq ptr %205, null
  br i1 %.not31.i83, label %215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = zext i32 %.0.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %.not33.i84 = icmp ult ptr %210, %212
  br i1 %.not33.i84, label %214, label %213

213:                                              ; preds = %206
  store ptr %212, ptr %13, align 8, !tbaa !59
  store i32 1, ptr %204, align 8, !tbaa !61
  br label %set_file_offset.exit88

214:                                              ; preds = %206
  store ptr %210, ptr %13, align 8, !tbaa !59
  br label %set_file_offset.exit88

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = add i32 %217, %.0.i
  %219 = icmp ult i32 %218, %.0.i
  %220 = icmp slt i32 %.0.i, 0
  %or.cond.i85 = or i1 %220, %219
  br i1 %or.cond.i85, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %204, align 8, !tbaa !61
  br label %224

222:                                              ; preds = %215
  %223 = zext i32 %218 to i64
  br label %224

224:                                              ; preds = %222, %221
  %.0.i86 = phi i64 [ 2147483647, %221 ], [ %223, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !62
  %227 = call i32 @fseek(ptr noundef %226, i64 noundef %.0.i86, i32 noundef 0)
  %.not32.i87 = icmp eq i32 %227, 0
  br i1 %.not32.i87, label %set_file_offset.exit88, label %228

228:                                              ; preds = %224
  store i32 1, ptr %204, align 8, !tbaa !61
  %229 = load ptr, ptr %225, align 8, !tbaa !62
  %230 = load i32, ptr %216, align 8, !tbaa !65
  %231 = zext i32 %230 to i64
  %232 = call i32 @fseek(ptr noundef %229, i64 noundef %231, i32 noundef 2)
  br label %set_file_offset.exit88

set_file_offset.exit88:                           ; preds = %201, %213, %214, %224, %228
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %.pre92 = load i32, ptr %10, align 4, !tbaa !318
  br label %233

233:                                              ; preds = %set_file_offset.exit88, %9
  %234 = phi i32 [ %.pre92, %set_file_offset.exit88 ], [ %11, %9 ]
  %235 = icmp eq i32 %234, -1
  %spec.select52 = select i1 %235, i32 0, i32 %234
  br label %236

236:                                              ; preds = %233, %7
  %.0 = phi i32 [ 0, %7 ], [ %spec.select52, %233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stb_vorbis_seek_start(ptr noundef %0) local_unnamed_addr #17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i8, ptr %8, align 4, !tbaa !63
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %11, align 4
  br label %61

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not31.i = icmp eq ptr %17, null
  br i1 %.not31.i, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not33.i = icmp ult ptr %22, %24
  br i1 %.not33.i, label %26, label %25

25:                                               ; preds = %18
  store ptr %24, ptr %16, align 8, !tbaa !59
  store i32 1, ptr %15, align 8, !tbaa !61
  br label %set_file_offset.exit

26:                                               ; preds = %18
  store ptr %22, ptr %16, align 8, !tbaa !59
  br label %set_file_offset.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = add i32 %29, %14
  %31 = icmp ult i32 %30, %14
  %32 = icmp slt i32 %14, 0
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %15, align 8, !tbaa !61
  br label %36

34:                                               ; preds = %27
  %35 = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %34, %33
  %.0.i = phi i64 [ 2147483647, %33 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = tail call i32 @fseek(ptr noundef %38, i64 noundef %.0.i, i32 noundef 0)
  %.not32.i = icmp eq i32 %39, 0
  br i1 %.not32.i, label %set_file_offset.exit, label %40

40:                                               ; preds = %36
  store i32 1, ptr %15, align 8, !tbaa !61
  %41 = load ptr, ptr %37, align 8, !tbaa !62
  %42 = load i32, ptr %28, align 8, !tbaa !65
  %43 = zext i32 %42 to i64
  %44 = tail call i32 @fseek(ptr noundef %41, i64 noundef %43, i32 noundef 2)
  br label %set_file_offset.exit

set_file_offset.exit:                             ; preds = %25, %26, %36, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %45, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 1, ptr %46, align 1, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 -1, ptr %47, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %48 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %set_file_offset.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %set_file_offset.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %50 = load i32, ptr %2, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Mode, ptr %49, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = load i32, ptr %4, align 4, !tbaa !21
  %56 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %52, i32 noundef %53, i32 poison, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  %.not.i8 = icmp eq i32 %56, 0
  br i1 %.not.i8, label %vorbis_pump_first_frame.exit, label %57

57:                                               ; preds = %vorbis_decode_packet.exit.i
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %59, i32 noundef %54)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %57
  %.0.i5.i = phi i32 [ 0, %vorbis_decode_packet.exit.thread.i ], [ 1, %57 ], [ 0, %vorbis_decode_packet.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %61

61:                                               ; preds = %vorbis_pump_first_frame.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ %.0.i5.i, %vorbis_pump_first_frame.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @peek_decode_initial(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #17 {
  %7 = tail call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %111, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %ilog.exit, label %13

13:                                               ; preds = %8
  %14 = icmp samesign ult i32 %10, 16385
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %10, 17
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i16
  br label %ilog.exit

22:                                               ; preds = %15
  %23 = icmp samesign ult i32 %10, 513
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = lshr i32 %11, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = sext i8 %28 to i16
  %30 = add nsw i16 %29, 5
  br label %ilog.exit

31:                                               ; preds = %22
  %32 = lshr i32 %11, 10
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i16
  %37 = add nsw i16 %36, 10
  br label %ilog.exit

38:                                               ; preds = %13
  %39 = icmp samesign ult i32 %10, 16777217
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = icmp samesign ult i32 %10, 524289
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = lshr i32 %11, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i16
  %48 = add nsw i16 %47, 15
  br label %ilog.exit

49:                                               ; preds = %40
  %50 = lshr i32 %11, 20
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i16
  %55 = add nsw i16 %54, 20
  br label %ilog.exit

56:                                               ; preds = %38
  %57 = icmp samesign ult i32 %10, 536870913
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = lshr i32 %11, 25
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = sext i8 %62 to i16
  %64 = add nsw i16 %63, 25
  br label %ilog.exit

65:                                               ; preds = %56
  %66 = lshr i32 %11, 30
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr @__const.ilog.log2_4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %8, %17, %24, %31, %42, %49, %58, %65
  %.0.i = phi i16 [ %21, %17 ], [ %30, %24 ], [ %37, %31 ], [ %48, %42 ], [ %55, %49 ], [ %64, %58 ], [ %71, %65 ], [ 0, %8 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %73 = load i32, ptr %5, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x %struct.Mode], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2, !tbaa !158
  %.not24 = icmp eq i8 %76, 0
  %spec.select.v = select i1 %.not24, i16 1, i16 3
  %spec.select = add nsw i16 %.0.i, 7
  %.lhs.trunc = add nsw i16 %spec.select, %spec.select.v
  %77 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %77 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %79 = load i8, ptr %78, align 4, !tbaa !82
  %80 = trunc nsw i16 %77 to i8
  %81 = add i8 %79, %80
  store i8 %81, ptr %78, align 4, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = sub nsw i32 %83, %.sext
  store i32 %84, ptr %82, align 4, !tbaa !81
  %85 = sub nsw i32 0, %.sext
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %95, label %88

88:                                               ; preds = %ilog.exit
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %86, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not9.i = icmp ult ptr %90, %92
  br i1 %.not9.i, label %skip.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %skip.exit

95:                                               ; preds = %ilog.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = tail call i64 @ftell(ptr noundef %97)
  %99 = load ptr, ptr %96, align 8, !tbaa !62
  %100 = sext i32 %85 to i64
  %101 = add nsw i64 %98, %100
  %102 = tail call i32 @fseek(ptr noundef %99, i64 noundef %101, i32 noundef 0)
  br label %skip.exit

skip.exit:                                        ; preds = %88, %93, %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %104 = load i32, ptr %103, align 8, !tbaa !77
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %skip.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %108 = load i32, ptr %107, align 8, !tbaa !70
  br label %109

109:                                              ; preds = %skip.exit, %106
  %storemerge.in = phi i32 [ %108, %106 ], [ %104, %skip.exit ]
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %103, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %110, align 8, !tbaa !80
  br label %111

111:                                              ; preds = %6, %109
  %.0 = phi i32 [ 1, %109 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stb_vorbis_seek_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i8, ptr %14, align 4, !tbaa !63
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %17, align 4
  br label %68

18:                                               ; preds = %2
  %19 = tail call i32 @seek_to_sample_coarse(ptr noundef nonnull %0, i32 noundef %1)
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %68, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i32, ptr %21, align 4, !tbaa !142
  %23 = mul nsw i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = sub nsw i32 %23, %25
  %27 = ashr i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %29 = load i32, ptr %28, align 8, !tbaa !179
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 500
  br label %33

33:                                               ; preds = %.lr.ph, %flush_packet.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #33
  %34 = call i32 @peek_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 37, ptr %36, align 4
  br label %flush_packet.exit.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %28, align 8, !tbaa !179
  %42 = add i32 %41, %40
  %43 = icmp ugt i32 %42, %1
  br i1 %43, label %flush_packet.exit.thread, label %44

44:                                               ; preds = %37
  %45 = add i32 %42, %27
  %46 = icmp ugt i32 %45, %1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %48 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Mode, ptr %32, i64 %50
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %52, i32 poison, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %vorbis_pump_first_frame.exit, label %56

56:                                               ; preds = %vorbis_decode_packet.exit.i
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %53)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %flush_packet.exit

60:                                               ; preds = %44
  store i32 %42, ptr %28, align 8, !tbaa !179
  store i32 0, ptr %31, align 8, !tbaa !182
  %61 = tail call i32 @maybe_start_packet(ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %62, %60
  %63 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i35 = icmp eq i32 %63, -1
  br i1 %.not.i35, label %flush_packet.exit, label %62, !llvm.loop !84

flush_packet.exit.thread:                         ; preds = %37, %35
  %.2.ph = phi i32 [ 0, %35 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  br label %68

flush_packet.exit:                                ; preds = %62, %vorbis_pump_first_frame.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  %64 = load i32, ptr %28, align 8, !tbaa !179
  %65 = icmp ult i32 %64, %1
  br i1 %65, label %33, label %._crit_edge, !llvm.loop !323

._crit_edge:                                      ; preds = %flush_packet.exit, %20
  %.lcssa = phi i32 [ %29, %20 ], [ %64, %flush_packet.exit ]
  %.not33 = icmp eq i32 %.lcssa, %1
  br i1 %.not33, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 37, ptr %67, align 4
  br label %68

68:                                               ; preds = %flush_packet.exit.thread, %._crit_edge, %18, %66, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %66 ], [ 0, %18 ], [ 1, %._crit_edge ], [ %.2.ph, %flush_packet.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stb_vorbis_seek(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @stb_vorbis_seek_frame(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %.not10 = icmp eq i32 %1, %7
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  %9 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null)
  %10 = sub i32 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = add i32 %10, %12
  store i32 %13, ptr %11, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  br label %14

14:                                               ; preds = %5, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #17 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4, !tbaa !63
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %13, align 4
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %15 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %24

vorbis_decode_packet.exit:                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Mode, ptr %16, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, i32 noundef %20, i32 poison, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %27

24:                                               ; preds = %vorbis_decode_packet.exit.thread, %vorbis_decode_packet.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i32 0, ptr %25, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 0, ptr %26, align 4, !tbaa !155
  br label %49

27:                                               ; preds = %vorbis_decode_packet.exit
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %29, i32 noundef %21)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !110
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds float, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %indvars.iv
  store ptr %40, ptr %41, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !324

._crit_edge:                                      ; preds = %37, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 %29, ptr %42, align 4, !tbaa !155
  %43 = add nsw i32 %30, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i32 %43, ptr %44, align 8, !tbaa !154
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %._crit_edge
  store i32 %32, ptr %1, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %48, ptr %2, align 8, !tbaa !298
  br label %49

49:                                               ; preds = %46, %47, %24, %12
  %.021 = phi i32 [ 0, %12 ], [ 0, %24 ], [ %30, %47 ], [ %30, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  ret i32 %.021
}

; Function Attrs: nofree nounwind uwtable
define float @stb_vorbis_stream_length_in_seconds(ptr noundef %0) local_unnamed_addr #17 {
  %2 = tail call i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0)
  %3 = uitofp i32 %2 to float
  %4 = load i32, ptr %0, align 8, !tbaa !191
  %5 = uitofp i32 %4 to float
  %6 = fdiv float %3, %5
  ret float %6
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file_section(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #27 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stb_vorbis, align 8
  call void @llvm.lifetime.start.p0(i64 1904, ptr nonnull %12) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %12, i8 0, i64 1904, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %vorbis_init.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !267
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !268
  %17 = and i32 %16, -8
  store i32 %17, ptr %15, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %17, ptr %18, align 4, !tbaa !19
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %5, %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i32 0, ptr %20, align 4, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr null, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  store i32 -1, ptr %23, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %0, ptr %25, align 8, !tbaa !62
  %26 = tail call i64 @ftell(ptr noundef %0)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %4, ptr %29, align 8, !tbaa !302
  store i32 %1, ptr %24, align 4, !tbaa !266
  %30 = call i32 @start_decoder(ptr noundef nonnull %12)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %vorbis_alloc.exit.thread, label %31

31:                                               ; preds = %vorbis_init.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = add i32 %33, 1904
  store i32 %34, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = add nsw i32 %39, 1904
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %vorbis_alloc.exit.thread, label %44

44:                                               ; preds = %37
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  store i32 %40, ptr %38, align 8, !tbaa !18
  br label %vorbis_alloc.exit

47:                                               ; preds = %31
  %48 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #32
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %44, %47
  %.1.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %.not13 = icmp eq ptr %.1.i.i, null
  br i1 %.not13, label %vorbis_alloc.exit.thread, label %49

49:                                               ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %12, i64 1904, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  %50 = call i32 @vorbis_decode_initial(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not.i.i15 = icmp eq i32 %50, 0
  br i1 %.not.i.i15, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 500
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Mode, ptr %51, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = load i32, ptr %10, align 4, !tbaa !21
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %9, ptr noundef nonnull %54, i32 noundef %55, i32 poison, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  %.not.i16 = icmp eq i32 %58, 0
  br i1 %.not.i16, label %vorbis_pump_first_frame.exit, label %59

59:                                               ; preds = %vorbis_decode_packet.exit.i
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %11, align 4, !tbaa !21
  %62 = call i32 @vorbis_finish_frame(ptr noundef nonnull %.1.i.i, i32 noundef %60, i32 noundef %61, i32 noundef %56)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  br label %66

vorbis_alloc.exit.thread:                         ; preds = %37, %vorbis_alloc.exit, %vorbis_init.exit
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %65, label %63

63:                                               ; preds = %vorbis_alloc.exit.thread
  %64 = load i32, ptr %20, align 4, !tbaa !200
  store i32 %64, ptr %2, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %63, %vorbis_alloc.exit.thread
  call void @vorbis_deinit(ptr noundef nonnull %12)
  br label %66

66:                                               ; preds = %65, %vorbis_pump_first_frame.exit
  %.0 = phi ptr [ %.1.i.i, %vorbis_pump_first_frame.exit ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 1904, ptr nonnull %12) #33
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #27 {
  %5 = tail call i64 @ftell(ptr noundef %0)
  %6 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef %0)
  %8 = and i64 %5, 4294967295
  %9 = sub i64 %7, %5
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @fseek(ptr noundef %0, i64 noundef %8, i32 noundef 0)
  %12 = tail call ptr @stb_vorbis_open_file_section(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_filename(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #27 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @ftell(ptr noundef nonnull %4)
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %9 = and i64 %6, 4294967295
  %10 = sub i64 %8, %6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0)
  %13 = tail call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %16

14:                                               ; preds = %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %14
  store i32 6, ptr %1, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %14, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ null, %15 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_memory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #27 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stb_vorbis, align 8
  call void @llvm.lifetime.start.p0(i64 1904, ptr nonnull %11) #33
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %71, label %13

13:                                               ; preds = %12
  store i32 10, ptr %2, align 4, !tbaa !21
  br label %71

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %11, i8 0, i64 1904, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %vorbis_init.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !267
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !268
  %19 = and i32 %18, -8
  store i32 %19, ptr %17, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store i32 %19, ptr %20, align 4, !tbaa !19
  br label %vorbis_init.exit

vorbis_init.exit:                                 ; preds = %14, %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 0, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 0, ptr %22, align 4, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr null, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  store i32 -1, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %26, align 4, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %27, align 8, !tbaa !62
  store ptr %0, ptr %23, align 8, !tbaa !59
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %0, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %1, ptr %32, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i8 0, ptr %33, align 4, !tbaa !63
  %34 = call i32 @start_decoder(ptr noundef nonnull %11)
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %vorbis_alloc.exit.thread, label %35

35:                                               ; preds = %vorbis_init.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = add i32 %37, 1904
  store i32 %38, ptr %36, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %51, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = add nsw i32 %43, 1904
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %vorbis_alloc.exit.thread, label %48

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  store i32 %44, ptr %42, align 8, !tbaa !18
  br label %vorbis_alloc.exit

51:                                               ; preds = %35
  %52 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #32
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %48, %51
  %.1.i.i = phi ptr [ %50, %48 ], [ %52, %51 ]
  %.not21 = icmp eq ptr %.1.i.i, null
  br i1 %.not21, label %vorbis_alloc.exit.thread, label %53

53:                                               ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %11, i64 1904, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %54 = call i32 @vorbis_decode_initial(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not.i.i24 = icmp eq i32 %54, 0
  br i1 %.not.i.i24, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 500
  %56 = load i32, ptr %5, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Mode, ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !21
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %8, ptr noundef nonnull %58, i32 noundef %59, i32 poison, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %.not.i25 = icmp eq i32 %62, 0
  br i1 %.not.i25, label %vorbis_pump_first_frame.exit, label %63

63:                                               ; preds = %vorbis_decode_packet.exit.i
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !21
  %66 = call i32 @vorbis_finish_frame(ptr noundef nonnull %.1.i.i, i32 noundef %64, i32 noundef %65, i32 noundef %60)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #33
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %71, label %67

67:                                               ; preds = %vorbis_pump_first_frame.exit
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %71

vorbis_alloc.exit.thread:                         ; preds = %41, %vorbis_alloc.exit, %vorbis_init.exit
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %70, label %68

68:                                               ; preds = %vorbis_alloc.exit.thread
  %69 = load i32, ptr %22, align 4, !tbaa !200
  store i32 %69, ptr %2, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %68, %vorbis_alloc.exit.thread
  call void @vorbis_deinit(ptr noundef nonnull %11)
  br label %71

71:                                               ; preds = %vorbis_pump_first_frame.exit, %67, %12, %13, %70
  %.0 = phi ptr [ null, %70 ], [ null, %13 ], [ null, %12 ], [ %.1.i.i, %67 ], [ %.1.i.i, %vorbis_pump_first_frame.exit ]
  call void @llvm.lifetime.end.p0(i64 1904, ptr nonnull %11) #33
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_samples(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #23 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !48
  %7 = fadd float %6, 3.840000e+02
  %8 = bitcast float %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1136623616)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 1136689151)
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_samples(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 {
  %7 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #33
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = sext i32 %2 to i64
  %11 = zext nneg i32 %5 to i64
  br i1 %9, label %.lr.ph42.us.preheader, label %.preheader39

.lr.ph42.us.preheader:                            ; preds = %.lr.ph47
  %12 = sext i32 %4 to i64
  %wide.trip.count66 = zext nneg i32 %2 to i64
  br label %.lr.ph42.us

.lr.ph42.us:                                      ; preds = %.lr.ph42.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph42.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %.03345.us = phi i32 [ 32, %.lr.ph42.us.preheader ], [ %spec.select.us.fr, %._crit_edge.us ]
  %indvars75 = trunc i64 %indvars.iv73 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %13 = add nsw i32 %.03345.us, %indvars75
  %14 = icmp sgt i32 %13, %5
  %15 = trunc i64 %indvars.iv73 to i32
  %16 = sub i32 %5, %15
  %spec.select.us = select i1 %14, i32 %16, i32 %.03345.us
  %spec.select.us.fr = freeze i32 %spec.select.us
  %17 = icmp sgt i32 %spec.select.us.fr, 0
  br i1 %17, label %.lr.ph42.split.us.us.preheader, label %._crit_edge.us

.lr.ph42.split.us.us.preheader:                   ; preds = %.lr.ph42.us
  %wide.trip.count = zext nneg i32 %spec.select.us.fr to i64
  br label %.lr.ph42.split.us.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph42.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 32
  %18 = icmp samesign ult i64 %indvars.iv.next74, %11
  br i1 %18, label %.lr.ph42.us, label %._crit_edge48, !llvm.loop !326

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next69, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw [32 x float], ptr %7, i64 0, i64 %indvars.iv68
  %20 = load float, ptr %19, align 4, !tbaa !48
  %21 = fadd float %20, 3.840000e+02
  %22 = bitcast float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1136623616)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 1136689151)
  %25 = trunc i32 %24 to i16
  %gep78 = getelementptr inbounds nuw i16, ptr %invariant.gep77, i64 %indvars.iv68
  store i16 %25, ptr %gep78, align 2, !tbaa !36
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !327

.lr.ph.us.preheader:                              ; preds = %..loopexit_crit_edge.us.us
  %wide.trip.count71 = zext nneg i32 %spec.select.us.fr to i64
  %invariant.gep77 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv73
  br label %.lr.ph.us

.lr.ph42.split.us.us:                             ; preds = %.lr.ph42.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph42.split.us.us.preheader ], [ %indvars.iv.next64, %..loopexit_crit_edge.us.us ]
  %26 = getelementptr inbounds nuw [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %10, i64 %indvars.iv63
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = sext i8 %27 to i32
  %29 = and i32 %0, %28
  %.not.us.us = icmp eq i32 %29, 0
  br i1 %.not.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

30:                                               ; preds = %.preheader.us.us, %30
  %indvars.iv60 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next61, %30 ]
  %31 = getelementptr float, ptr %39, i64 %indvars.iv60
  %32 = load float, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw [32 x float], ptr %7, i64 0, i64 %indvars.iv60
  %34 = load float, ptr %33, align 4, !tbaa !48
  %35 = fadd float %32, %34
  store float %35, ptr %33, align 4, !tbaa !48
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %30, !llvm.loop !328

..loopexit_crit_edge.us.us:                       ; preds = %30, %.lr.ph42.split.us.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph.us.preheader, label %.lr.ph42.split.us.us, !llvm.loop !329

.preheader.us.us:                                 ; preds = %.lr.ph42.split.us.us
  %36 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv63
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr float, ptr %37, i64 %indvars.iv73
  %39 = getelementptr float, ptr %38, i64 %12
  br label %30

.preheader39:                                     ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge ], [ 0, %.lr.ph47 ]
  %.03345 = phi i32 [ %spec.select, %._crit_edge ], [ 32, %.lr.ph47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %40 = trunc nuw nsw i64 %indvars.iv57 to i32
  %41 = add nsw i32 %.03345, %40
  %42 = icmp sgt i32 %41, %5
  %43 = trunc i64 %indvars.iv57 to i32
  %44 = sub i32 %5, %43
  %spec.select = select i1 %42, i32 %44, i32 %.03345
  %45 = icmp sgt i32 %spec.select, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader39
  %46 = zext nneg i32 %spec.select to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [32 x float], ptr %7, i64 0, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !48
  %49 = fadd float %48, 3.840000e+02
  %50 = bitcast float %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 1136623616)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 1136689151)
  %53 = trunc i32 %52 to i16
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %53, ptr %gep, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %.preheader39
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 32
  %55 = icmp samesign ult i64 %indvars.iv.next58, %11
  br i1 %55, label %.preheader39, label %._crit_edge48, !llvm.loop !326

._crit_edge48:                                    ; preds = %._crit_edge, %._crit_edge.us, %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @compute_stereo_samples(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 {
  %6 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #33
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %5
  %8 = icmp sgt i32 %1, 0
  %9 = sext i32 %1 to i64
  %10 = zext nneg i32 %4 to i64
  br i1 %8, label %.lr.ph78.us.preheader, label %.preheader71

.lr.ph78.us.preheader:                            ; preds = %.lr.ph84
  %11 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph78.us

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %._crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph78.us.preheader ], [ %indvars.iv.next110, %._crit_edge.us ]
  %.06281.us = phi i32 [ 16, %.lr.ph78.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %indvars111 = trunc i64 %indvars.iv109 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %12 = add nsw i32 %.06281.us, %indvars111
  %13 = icmp sgt i32 %12, %4
  %14 = trunc i64 %indvars.iv109 to i32
  %15 = sub i32 %4, %14
  %spec.select.us = select i1 %13, i32 %15, i32 %.06281.us
  %16 = icmp sgt i32 %spec.select.us, 0
  %17 = add nsw i64 %indvars.iv109, %11
  %18 = sext i32 %spec.select.us to i64
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph80.us, %..preheader71_crit_edge.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 16
  %19 = icmp samesign ult i64 %indvars.iv.next110, %10
  br i1 %19, label %.lr.ph78.us, label %._crit_edge85, !llvm.loop !330

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %.lr.ph80.us
  %indvars.iv106 = phi i64 [ 0, %.lr.ph80.us.preheader ], [ %indvars.iv.next107, %.lr.ph80.us ]
  %20 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %indvars.iv106
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = fadd float %21, 3.840000e+02
  %23 = bitcast float %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1136623616)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 1136689151)
  %26 = trunc i32 %25 to i16
  %gep116 = getelementptr i16, ptr %invariant.gep115, i64 %indvars.iv106
  store i16 %26, ptr %gep116, align 2, !tbaa !36
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %27 = icmp samesign ult i64 %indvars.iv.next107, %74
  br i1 %27, label %.lr.ph80.us, label %._crit_edge.us, !llvm.loop !331

28:                                               ; preds = %.lr.ph78.us, %.loopexit.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next104, %.loopexit.us ]
  %29 = getelementptr inbounds nuw [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %9, i64 %indvars.iv103
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = and i8 %30, 6
  switch i8 %31, label %.unreachabledefault86 [
    i8 6, label %.preheader.us
    i8 2, label %.preheader67.us
    i8 4, label %.preheader69.us
    i8 0, label %.loopexit.us
  ]

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next95, %32 ]
  %33 = getelementptr float, ptr %63, i64 %indvars.iv94
  %34 = load float, ptr %33, align 4, !tbaa !48
  %35 = shl nuw nsw i64 %indvars.iv94, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fadd float %34, %38
  store float %39, ptr %37, align 4, !tbaa !48
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %40 = icmp slt i64 %indvars.iv.next95, %18
  br i1 %40, label %32, label %.loopexit.us, !llvm.loop !332

41:                                               ; preds = %.lr.ph74.us, %41
  %indvars.iv97 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next98, %41 ]
  %42 = getelementptr float, ptr %66, i64 %indvars.iv97
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = shl nuw nsw i64 %indvars.iv97, 1
  %45 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %44
  %46 = load float, ptr %45, align 8, !tbaa !48
  %47 = fadd float %43, %46
  store float %47, ptr %45, align 8, !tbaa !48
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %48 = icmp slt i64 %indvars.iv.next98, %18
  br i1 %48, label %41, label %.loopexit.us, !llvm.loop !333

.loopexit.us:                                     ; preds = %32, %41, %49, %.preheader69.us, %.preheader67.us, %.preheader.us, %28
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %..preheader71_crit_edge.us, label %28, !llvm.loop !334

49:                                               ; preds = %.lr.ph76.us, %49
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76.us ], [ %indvars.iv.next101, %49 ]
  %50 = getelementptr float, ptr %69, i64 %indvars.iv100
  %51 = load float, ptr %50, align 4, !tbaa !48
  %52 = shl nuw nsw i64 %indvars.iv100, 1
  %53 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %52
  %54 = load float, ptr %53, align 8, !tbaa !48
  %55 = fadd float %51, %54
  store float %55, ptr %53, align 8, !tbaa !48
  %56 = or disjoint i64 %52, 1
  %57 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !48
  %59 = fadd float %51, %58
  store float %59, ptr %57, align 4, !tbaa !48
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %60 = icmp slt i64 %indvars.iv.next101, %18
  br i1 %60, label %49, label %.loopexit.us, !llvm.loop !335

.preheader.us:                                    ; preds = %28
  br i1 %16, label %.lr.ph76.us, label %.loopexit.us

.preheader67.us:                                  ; preds = %28
  br i1 %16, label %.lr.ph74.us, label %.loopexit.us

.preheader69.us:                                  ; preds = %28
  br i1 %16, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader69.us
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv103
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr float, ptr %62, i64 %17
  br label %32

.lr.ph74.us:                                      ; preds = %.preheader67.us
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv103
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr float, ptr %65, i64 %17
  br label %41

.lr.ph76.us:                                      ; preds = %.preheader.us
  %67 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv103
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr float, ptr %68, i64 %17
  br label %49

..preheader71_crit_edge.us:                       ; preds = %.loopexit.us
  %70 = shl i32 %spec.select.us, 1
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph80.us.preheader, label %._crit_edge.us

.lr.ph80.us.preheader:                            ; preds = %..preheader71_crit_edge.us
  %indvars.iv109.tr = trunc i64 %indvars.iv109 to i32
  %72 = shl i32 %indvars.iv109.tr, 1
  %73 = sext i32 %72 to i64
  %74 = zext nneg i32 %70 to i64
  %invariant.gep115 = getelementptr i16, ptr %0, i64 %73
  br label %.lr.ph80.us

.unreachabledefault86:                            ; preds = %28
  unreachable

.preheader71:                                     ; preds = %.lr.ph84, %._crit_edge
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.lr.ph84 ]
  %.06281 = phi i32 [ %spec.select, %._crit_edge ], [ 16, %.lr.ph84 ]
  %indvars93 = trunc i64 %indvars.iv91 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %75 = add nsw i32 %.06281, %indvars93
  %76 = icmp sgt i32 %75, %4
  %77 = trunc i64 %indvars.iv91 to i32
  %78 = sub i32 %4, %77
  %spec.select = select i1 %76, i32 %78, i32 %.06281
  %79 = shl i32 %spec.select, 1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader71
  %indvars.iv91.tr = trunc i64 %indvars.iv91 to i32
  %81 = shl i32 %indvars.iv91.tr, 1
  %82 = sext i32 %81 to i64
  %83 = zext nneg i32 %79 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %82
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next, %.lr.ph80 ]
  %84 = getelementptr inbounds nuw [32 x float], ptr %6, i64 0, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !48
  %86 = fadd float %85, 3.840000e+02
  %87 = bitcast float %86 to i32
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 1136623616)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 1136689151)
  %90 = trunc i32 %89 to i16
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %90, ptr %gep, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %91, label %.lr.ph80, label %._crit_edge, !llvm.loop !331

._crit_edge:                                      ; preds = %.lr.ph80, %.preheader71
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 16
  %92 = icmp samesign ult i64 %indvars.iv.next92, %10
  br i1 %92, label %.preheader71, label %._crit_edge85, !llvm.loop !330

._crit_edge85:                                    ; preds = %._crit_edge, %._crit_edge.us, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @convert_samples_short(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #25 {
  %8 = alloca [32 x float], align 16
  %9 = icmp ne i32 %0, %3
  %10 = icmp slt i32 %0, 3
  %or.cond = and i1 %10, %9
  %11 = icmp slt i32 %3, 7
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %.preheader, label %68

.preheader:                                       ; preds = %7
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %13 = zext nneg i32 %0 to i64
  %14 = sext i32 %2 to i64
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %3 to i64
  %17 = zext nneg i32 %6 to i64
  %18 = sext i32 %5 to i64
  %wide.trip.count66.i = zext nneg i32 %3 to i64
  br i1 %15, label %.lr.ph55.split.us, label %.loopexit

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph47.i.us.us, label %.lr.ph47.i.us

.lr.ph47.i.us.us:                                 ; preds = %.lr.ph55.split.us, %compute_samples.exit.loopexit.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %compute_samples.exit.loopexit.us.us ], [ 0, %.lr.ph55.split.us ]
  %20 = getelementptr inbounds nuw [3 x [2 x i32]], ptr @__const.convert_samples_short.channel_selector, i64 0, i64 %13, i64 %indvars.iv76
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv76
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds i16, ptr %23, i64 %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #33
  br label %.lr.ph42.us.i.us.us

.lr.ph42.us.i.us.us:                              ; preds = %._crit_edge.us.i.us.us, %.lr.ph47.i.us.us
  %indvars.iv73.i.us.us = phi i64 [ 0, %.lr.ph47.i.us.us ], [ %indvars.iv.next74.i.us.us, %._crit_edge.us.i.us.us ]
  %.03345.us.i.us.us = phi i32 [ 32, %.lr.ph47.i.us.us ], [ %spec.select.us.fr.i.us.us, %._crit_edge.us.i.us.us ]
  %indvars75.i.us.us = trunc i64 %indvars.iv73.i.us.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %25 = add nsw i32 %.03345.us.i.us.us, %indvars75.i.us.us
  %26 = icmp sgt i32 %25, %6
  %27 = sub i32 %6, %indvars75.i.us.us
  %spec.select.us.i.us.us = select i1 %26, i32 %27, i32 %.03345.us.i.us.us
  %spec.select.us.fr.i.us.us = freeze i32 %spec.select.us.i.us.us
  %28 = icmp sgt i32 %spec.select.us.fr.i.us.us, 0
  br i1 %28, label %.lr.ph42.split.us.us.preheader.i.us.us, label %._crit_edge.us.i.us.us

.lr.ph42.split.us.us.preheader.i.us.us:           ; preds = %.lr.ph42.us.i.us.us
  %wide.trip.count.i.us.us = zext nneg i32 %spec.select.us.fr.i.us.us to i64
  br label %.lr.ph42.split.us.us.i.us.us

.lr.ph42.split.us.us.i.us.us:                     ; preds = %..loopexit_crit_edge.us.us.i.us.us, %.lr.ph42.split.us.us.preheader.i.us.us
  %indvars.iv63.i.us.us = phi i64 [ 0, %.lr.ph42.split.us.us.preheader.i.us.us ], [ %indvars.iv.next64.i.us.us, %..loopexit_crit_edge.us.us.i.us.us ]
  %29 = getelementptr inbounds nuw [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %16, i64 %indvars.iv63.i.us.us
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = and i32 %21, %31
  %.not.us.us.i.us.us = icmp eq i32 %32, 0
  br i1 %.not.us.us.i.us.us, label %..loopexit_crit_edge.us.us.i.us.us, label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %.lr.ph42.split.us.us.i.us.us
  %33 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv63.i.us.us
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr float, ptr %34, i64 %indvars.iv73.i.us.us
  %36 = getelementptr float, ptr %35, i64 %18
  br label %37

37:                                               ; preds = %37, %.preheader.us.us.i.us.us
  %indvars.iv60.i.us.us = phi i64 [ 0, %.preheader.us.us.i.us.us ], [ %indvars.iv.next61.i.us.us, %37 ]
  %38 = getelementptr float, ptr %36, i64 %indvars.iv60.i.us.us
  %39 = load float, ptr %38, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv60.i.us.us
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fadd float %39, %41
  store float %42, ptr %40, align 4, !tbaa !48
  %indvars.iv.next61.i.us.us = add nuw nsw i64 %indvars.iv60.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next61.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %..loopexit_crit_edge.us.us.i.us.us, label %37, !llvm.loop !328

..loopexit_crit_edge.us.us.i.us.us:               ; preds = %37, %.lr.ph42.split.us.us.i.us.us
  %indvars.iv.next64.i.us.us = add nuw nsw i64 %indvars.iv63.i.us.us, 1
  %exitcond67.not.i.us.us = icmp eq i64 %indvars.iv.next64.i.us.us, %wide.trip.count66.i
  br i1 %exitcond67.not.i.us.us, label %..preheader39_crit_edge.us.i.us.us, label %.lr.ph42.split.us.us.i.us.us, !llvm.loop !329

..preheader39_crit_edge.us.i.us.us:               ; preds = %..loopexit_crit_edge.us.us.i.us.us
  %invariant.gep77.i.us.us = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv73.i.us.us
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph.us.i.us.us, %..preheader39_crit_edge.us.i.us.us
  %indvars.iv68.i.us.us = phi i64 [ 0, %..preheader39_crit_edge.us.i.us.us ], [ %indvars.iv.next69.i.us.us, %.lr.ph.us.i.us.us ]
  %43 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv68.i.us.us
  %44 = load float, ptr %43, align 4, !tbaa !48
  %45 = fadd float %44, 3.840000e+02
  %46 = bitcast float %45 to i32
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1136623616)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 1136689151)
  %49 = trunc i32 %48 to i16
  %gep78.i.us.us = getelementptr inbounds nuw i16, ptr %invariant.gep77.i.us.us, i64 %indvars.iv68.i.us.us
  store i16 %49, ptr %gep78.i.us.us, align 2, !tbaa !36
  %indvars.iv.next69.i.us.us = add nuw nsw i64 %indvars.iv68.i.us.us, 1
  %exitcond72.not.i.us.us = icmp eq i64 %indvars.iv.next69.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond72.not.i.us.us, label %._crit_edge.us.i.us.us, label %.lr.ph.us.i.us.us, !llvm.loop !327

._crit_edge.us.i.us.us:                           ; preds = %.lr.ph.us.i.us.us, %.lr.ph42.us.i.us.us
  %indvars.iv.next74.i.us.us = add nuw nsw i64 %indvars.iv73.i.us.us, 32
  %50 = icmp samesign ult i64 %indvars.iv.next74.i.us.us, %17
  br i1 %50, label %.lr.ph42.us.i.us.us, label %compute_samples.exit.loopexit.us.us, !llvm.loop !326

compute_samples.exit.loopexit.us.us:              ; preds = %._crit_edge.us.i.us.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #33
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %13
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph47.i.us.us, !llvm.loop !336

.lr.ph47.i.us:                                    ; preds = %.lr.ph55.split.us, %compute_samples.exit.loopexit48.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %compute_samples.exit.loopexit48.us ], [ 0, %.lr.ph55.split.us ]
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv71
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds i16, ptr %52, i64 %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #33
  br label %.preheader39.i.us

.preheader39.i.us:                                ; preds = %.lr.ph47.i.us, %._crit_edge.i.us
  %indvars.iv67 = phi i32 [ 0, %.lr.ph47.i.us ], [ %indvars.iv.next68, %._crit_edge.i.us ]
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph47.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.i.us ]
  %.03345.i.us = phi i32 [ 32, %.lr.ph47.i.us ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %indvars70 = trunc i64 %indvars.iv57.i.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %54 = add nsw i32 %.03345.i.us, %indvars70
  %55 = icmp sgt i32 %54, %6
  %56 = sub i32 %6, %indvars70
  %spec.select.i.us = select i1 %55, i32 %56, i32 %.03345.i.us
  %57 = icmp sgt i32 %spec.select.i.us, 0
  br i1 %57, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %.preheader39.i.us
  %invariant.gep.i.us = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv57.i.us
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 %54)
  %58 = add i32 %smin, %indvars.iv67
  %59 = zext i32 %58 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %60 = getelementptr inbounds nuw [32 x float], ptr %8, i64 0, i64 %indvars.iv.i.us
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = fadd float %61, 3.840000e+02
  %63 = bitcast float %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 1136623616)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 1136689151)
  %66 = trunc i32 %65 to i16
  %gep.i.us = getelementptr inbounds nuw i16, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  store i16 %66, ptr %gep.i.us, align 2, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next.i.us, %59
  br i1 %exitcond69.not, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !327

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.preheader39.i.us
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 32
  %67 = icmp samesign ult i64 %indvars.iv.next58.i.us, %17
  %indvars.iv.next68 = add i32 %indvars.iv67, -32
  br i1 %67, label %.preheader39.i.us, label %compute_samples.exit.loopexit48.us, !llvm.loop !326

compute_samples.exit.loopexit48.us:               ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #33
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %13
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph47.i.us, !llvm.loop !336

68:                                               ; preds = %7
  %69 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %68
  %71 = sext i32 %2 to i64
  %72 = sext i32 %5 to i64
  %73 = icmp sgt i32 %6, 0
  %wide.trip.count.i43 = zext nneg i32 %6 to i64
  br i1 %73, label %.lr.ph.preheader.i42.us.preheader, label %.preheader49

.lr.ph.preheader.i42.us.preheader:                ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph.preheader.i42.us

.lr.ph.preheader.i42.us:                          ; preds = %.lr.ph.preheader.i42.us.preheader, %copy_samples.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i42.us.preheader ], [ %indvars.iv.next, %copy_samples.exit.loopexit.us ]
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds i16, ptr %75, i64 %71
  %77 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds float, ptr %78, i64 %72
  br label %.lr.ph.i44.us

.lr.ph.i44.us:                                    ; preds = %.lr.ph.i44.us, %.lr.ph.preheader.i42.us
  %indvars.iv.i45.us = phi i64 [ 0, %.lr.ph.preheader.i42.us ], [ %indvars.iv.next.i46.us, %.lr.ph.i44.us ]
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i45.us
  %81 = load float, ptr %80, align 4, !tbaa !48
  %82 = fadd float %81, 3.840000e+02
  %83 = bitcast float %82 to i32
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1136623616)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 1136689151)
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv.i45.us
  store i16 %86, ptr %87, align 2, !tbaa !36
  %indvars.iv.next.i46.us = add nuw nsw i64 %indvars.iv.i45.us, 1
  %exitcond.not.i47.us = icmp eq i64 %indvars.iv.next.i46.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us, label %copy_samples.exit.loopexit.us, label %.lr.ph.i44.us, !llvm.loop !325

copy_samples.exit.loopexit.us:                    ; preds = %.lr.ph.i44.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader49, label %.lr.ph.preheader.i42.us, !llvm.loop !337

.preheader49:                                     ; preds = %copy_samples.exit.loopexit.us, %.lr.ph, %68
  %.1.lcssa = phi i32 [ 0, %68 ], [ %69, %.lr.ph ], [ %69, %copy_samples.exit.loopexit.us ]
  %88 = icmp slt i32 %.1.lcssa, %0
  br i1 %88, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.preheader49
  %89 = sext i32 %2 to i64
  %90 = sext i32 %6 to i64
  %91 = shl nsw i64 %90, 1
  %92 = zext nneg i32 %.1.lcssa to i64
  br label %93

93:                                               ; preds = %.lr.ph53, %93
  %indvars.iv62 = phi i64 [ %92, %.lr.ph53 ], [ %indvars.iv.next63, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv62
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds i16, ptr %95, i64 %89
  tail call void @llvm.memset.p0.i64(ptr align 2 %96, i8 0, i64 %91, i1 false)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %97 = trunc nuw i64 %indvars.iv.next63 to i32
  %98 = icmp sgt i32 %0, %97
  br i1 %98, label %93, label %.loopexit, !llvm.loop !338

.loopexit:                                        ; preds = %93, %compute_samples.exit.loopexit48.us, %compute_samples.exit.loopexit.us.us, %.lr.ph55, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_short(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store ptr null, ptr %5, align 8, !tbaa !298
  %6 = call i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %spec.select = call i32 @llvm.smin.i32(i32 %6, i32 %3)
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  call void @convert_samples_short(i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %spec.select)
  br label %11

11:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @convert_channels_short_interleaved(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 {
  %7 = icmp ne i32 %0, %2
  %8 = icmp slt i32 %0, 3
  %or.cond = and i1 %8, %7
  %9 = icmp slt i32 %2, 7
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03865 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  tail call void @compute_stereo_samples(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %11 = add nuw nsw i32 %.03865, 1
  %exitcond81.not = icmp eq i32 %11, %0
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph, !llvm.loop !339

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.preheader45.lr.ph, label %.loopexit

.preheader45.lr.ph:                               ; preds = %12
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.preheader45.us.preheader, label %.preheader45.lr.ph.split

.preheader45.us.preheader:                        ; preds = %.preheader45.lr.ph
  %16 = add nuw i32 %13, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 %16)
  %17 = xor i32 %13, -1
  %18 = add i32 %smax, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = add nuw nsw i64 %20, 2
  %22 = add nsw i32 %13, -1
  %23 = zext nneg i32 %22 to i64
  %24 = add nuw nsw i64 %19, %23
  %25 = shl nuw nsw i64 %24, 1
  %26 = sext i32 %4 to i64
  %wide.trip.count79 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %27 = icmp slt i32 %2, %0
  br label %.preheader45.us

.preheader45.us:                                  ; preds = %.preheader45.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ 0, %.preheader45.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %.03755.us = phi ptr [ %1, %.preheader45.us.preheader ], [ %.2.lcssa.us, %._crit_edge.us ]
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph52.us.preheader, %..preheader44_crit_edge.us
  %.2.lcssa.us = phi ptr [ %39, %..preheader44_crit_edge.us ], [ %scevgep75, %.lr.ph52.us.preheader ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.preheader45.us, !llvm.loop !340

28:                                               ; preds = %.preheader45.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader45.us ], [ %indvars.iv.next, %28 ]
  %.148.us = phi ptr [ %.03755.us, %.preheader45.us ], [ %39, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr float, ptr %30, i64 %indvars.iv76
  %32 = getelementptr float, ptr %31, i64 %26
  %33 = load float, ptr %32, align 4, !tbaa !48
  %34 = fadd float %33, 3.840000e+02
  %35 = bitcast float %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1136623616)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 1136689151)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr i8, ptr %.148.us, i64 2
  store i16 %38, ptr %.148.us, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %..preheader44_crit_edge.us, label %28, !llvm.loop !341

..preheader44_crit_edge.us:                       ; preds = %28
  br i1 %27, label %.lr.ph52.us.preheader, label %._crit_edge.us

.lr.ph52.us.preheader:                            ; preds = %..preheader44_crit_edge.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %39, i8 0, i64 %21, i1 false), !tbaa !36
  %40 = getelementptr i8, ptr %.03755.us, i64 %25
  %scevgep75 = getelementptr i8, ptr %40, i64 4
  br label %._crit_edge.us

.preheader45.lr.ph.split:                         ; preds = %.preheader45.lr.ph
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.preheader45.us56.preheader, label %.loopexit

.preheader45.us56.preheader:                      ; preds = %.preheader45.lr.ph.split
  %42 = shl nuw i32 %0, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i32 %0, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 1
  br label %.preheader45.us56

.preheader45.us56:                                ; preds = %.preheader45.us56.preheader, %.preheader45.us56
  %.03755.us57 = phi ptr [ %scevgep, %.preheader45.us56 ], [ %1, %.preheader45.us56.preheader ]
  %.04154.us58 = phi i32 [ %48, %.preheader45.us56 ], [ 0, %.preheader45.us56.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 2 %.03755.us57, i8 0, i64 %43, i1 false), !tbaa !36
  %47 = getelementptr i8, ptr %.03755.us57, i64 %46
  %scevgep = getelementptr i8, ptr %47, i64 2
  %48 = add nuw nsw i32 %.04154.us58, 1
  %exitcond.not = icmp eq i32 %48, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader45.us56, !llvm.loop !340

.loopexit:                                        ; preds = %.preheader45.us56, %._crit_edge.us, %.lr.ph, %.preheader45.lr.ph.split, %12, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store ptr null, ptr %5, align 8, !tbaa !298
  %10 = call i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %spec.select.i = call i32 @llvm.smin.i32(i32 %10, i32 %3)
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %stb_vorbis_get_frame_short.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  call void @convert_samples_short(i32 noundef 1, ptr noundef nonnull readonly %6, i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %spec.select.i)
  br label %stb_vorbis_get_frame_short.exit

stb_vorbis_get_frame_short.exit:                  ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  br label %convert_channels_short_interleaved.exit

15:                                               ; preds = %4
  %16 = call i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %convert_channels_short_interleaved.exit, label %17

17:                                               ; preds = %15
  %18 = mul nsw i32 %16, %1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sdiv i32 %3, %1
  br label %22

22:                                               ; preds = %20, %17
  %.1 = phi i32 [ %21, %20 ], [ %16, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = load ptr, ptr %7, align 8, !tbaa !298
  %26 = icmp ne i32 %1, %24
  %27 = icmp slt i32 %1, 3
  %or.cond.i = and i1 %27, %26
  %28 = icmp slt i32 %24, 7
  %or.cond3.i = and i1 %28, %or.cond.i
  br i1 %or.cond3.i, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %22
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph.i, label %convert_channels_short_interleaved.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03865.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  call void @compute_stereo_samples(ptr noundef %2, i32 noundef %24, ptr noundef readonly %25, i32 noundef 0, i32 noundef %.1)
  %30 = add nuw nsw i32 %.03865.i, 1
  %exitcond81.not.i = icmp eq i32 %30, %1
  br i1 %exitcond81.not.i, label %convert_channels_short_interleaved.exit, label %.lr.ph.i, !llvm.loop !339

31:                                               ; preds = %22
  %32 = call i32 @llvm.smin.i32(i32 %1, i32 %24)
  %33 = icmp sgt i32 %.1, 0
  br i1 %33, label %.preheader45.lr.ph.i, label %convert_channels_short_interleaved.exit

.preheader45.lr.ph.i:                             ; preds = %31
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.preheader45.us.preheader.i, label %.preheader45.lr.ph.split.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %35 = add nuw i32 %32, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %1, i32 %35)
  %36 = xor i32 %32, -1
  %37 = add i32 %smax.i, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = add nuw nsw i64 %39, 2
  %41 = add nsw i32 %32, -1
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %38, %42
  %44 = shl nuw nsw i64 %43, 1
  %wide.trip.count79.i = zext nneg i32 %.1 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %45 = icmp slt i32 %24, %1
  br i1 %45, label %.preheader45.us.i.us, label %.preheader45.us.i

.preheader45.us.i.us:                             ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %..preheader44_crit_edge.us.i.us ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i.us = phi ptr [ %scevgep75.i.us, %..preheader44_crit_edge.us.i.us ], [ %2, %.preheader45.us.preheader.i ]
  br label %46

46:                                               ; preds = %46, %.preheader45.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader45.us.i.us ], [ %indvars.iv.next.i.us, %46 ]
  %.148.us.i.us = phi ptr [ %.03755.us.i.us, %.preheader45.us.i.us ], [ %56, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.us
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr float, ptr %48, i64 %indvars.iv76.i.us
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = fadd float %50, 3.840000e+02
  %52 = bitcast float %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 1136623616)
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 1136689151)
  %55 = trunc i32 %54 to i16
  %56 = getelementptr i8, ptr %.148.us.i.us, i64 2
  store i16 %55, ptr %.148.us.i.us, align 2, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond73.not.i.us, label %..preheader44_crit_edge.us.i.us, label %46, !llvm.loop !341

..preheader44_crit_edge.us.i.us:                  ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %56, i8 0, i64 %40, i1 false), !tbaa !36
  %57 = getelementptr i8, ptr %.03755.us.i.us, i64 %44
  %scevgep75.i.us = getelementptr i8, ptr %57, i64 4
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %exitcond80.not.i.us = icmp eq i64 %indvars.iv.next77.i.us, %wide.trip.count79.i
  br i1 %exitcond80.not.i.us, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i.us, !llvm.loop !340

.preheader45.us.i:                                ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %..preheader44_crit_edge.us.i ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i = phi ptr [ %68, %..preheader44_crit_edge.us.i ], [ %2, %.preheader45.us.preheader.i ]
  br label %58

58:                                               ; preds = %58, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %58 ]
  %.148.us.i = phi ptr [ %.03755.us.i, %.preheader45.us.i ], [ %68, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr float, ptr %60, i64 %indvars.iv76.i
  %62 = load float, ptr %61, align 4, !tbaa !48
  %63 = fadd float %62, 3.840000e+02
  %64 = bitcast float %63 to i32
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 1136623616)
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 1136689151)
  %67 = trunc i32 %66 to i16
  %68 = getelementptr i8, ptr %.148.us.i, i64 2
  store i16 %67, ptr %.148.us.i, align 2, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %..preheader44_crit_edge.us.i, label %58, !llvm.loop !341

..preheader44_crit_edge.us.i:                     ; preds = %58
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i, !llvm.loop !340

.preheader45.lr.ph.split.i:                       ; preds = %.preheader45.lr.ph.i
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %.preheader45.us56.preheader.i, label %convert_channels_short_interleaved.exit

.preheader45.us56.preheader.i:                    ; preds = %.preheader45.lr.ph.split.i
  %70 = shl nuw i32 %1, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i32 %1, -1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 1
  br label %.preheader45.us56.i

.preheader45.us56.i:                              ; preds = %.preheader45.us56.i, %.preheader45.us56.preheader.i
  %.03755.us57.i = phi ptr [ %scevgep.i, %.preheader45.us56.i ], [ %2, %.preheader45.us56.preheader.i ]
  %.04154.us58.i = phi i32 [ %76, %.preheader45.us56.i ], [ 0, %.preheader45.us56.preheader.i ]
  call void @llvm.memset.p0.i64(ptr align 2 %.03755.us57.i, i8 0, i64 %71, i1 false), !tbaa !36
  %75 = getelementptr i8, ptr %.03755.us57.i, i64 %74
  %scevgep.i = getelementptr i8, ptr %75, i64 2
  %76 = add nuw nsw i32 %.04154.us58.i, 1
  %exitcond.not.i = icmp eq i32 %76, %.1
  br i1 %exitcond.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us56.i, !llvm.loop !340

convert_channels_short_interleaved.exit:          ; preds = %.preheader45.us56.i, %..preheader44_crit_edge.us.i, %..preheader44_crit_edge.us.i.us, %.lr.ph.i, %.preheader45.lr.ph.split.i, %31, %.preheader.i, %15, %stb_vorbis_get_frame_short.exit
  %.015 = phi i32 [ %spec.select.i, %stb_vorbis_get_frame_short.exit ], [ 0, %15 ], [ %.1, %.preheader.i ], [ %.1, %31 ], [ %.1, %.preheader45.lr.ph.split.i ], [ %.1, %.lr.ph.i ], [ %.1, %..preheader44_crit_edge.us.i.us ], [ %.1, %..preheader44_crit_edge.us.i ], [ %.1, %.preheader45.us56.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_short_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca [32 x float], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  %7 = sdiv i32 %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = icmp slt i32 %1, 3
  %13 = icmp sgt i32 %1, 0
  %14 = shl nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i32 %1, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %150, %4
  %.031 = phi ptr [ %2, %4 ], [ %153, %150 ]
  %.030 = phi i32 [ 0, %4 ], [ %147, %150 ]
  %20 = icmp slt i32 %.030, %7
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 8, !tbaa !154
  %23 = load i32, ptr %9, align 4, !tbaa !155
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, %.030
  %.not = icmp slt i32 %25, %7
  %26 = sub nsw i32 %7, %.030
  %spec.select = select i1 %.not, i32 %24, i32 %26
  %.not33 = icmp eq i32 %spec.select, 0
  br i1 %.not33, label %convert_channels_short_interleaved.exit, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !110
  %29 = icmp ne i32 %1, %28
  %or.cond.i = and i1 %12, %29
  %30 = icmp slt i32 %28, 7
  %or.cond3.i = and i1 %30, %or.cond.i
  br i1 %or.cond3.i, label %.preheader.i, label %116

.preheader.i:                                     ; preds = %27
  br i1 %13, label %.lr.ph.i.preheader, label %convert_channels_short_interleaved.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %31 = icmp sgt i32 %spec.select, 0
  %32 = sext i32 %28 to i64
  %33 = zext nneg i32 %spec.select to i64
  %34 = sext i32 %23 to i64
  %wide.trip.count.i37 = zext nneg i32 %28 to i64
  br i1 %31, label %.lr.ph.i.preheader.split.us, label %convert_channels_short_interleaved.exit

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.split.us, %compute_stereo_samples.exit.loopexit.us.us
  %.03865.i.us.us = phi i32 [ %96, %compute_stereo_samples.exit.loopexit.us.us ], [ 0, %.lr.ph.i.preheader.split.us ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #33
  br label %.lr.ph78.us.i.us.us

.lr.ph78.us.i.us.us:                              ; preds = %._crit_edge.us.i39.us.us, %.lr.ph.i.us.us
  %indvars.iv58 = phi i32 [ %indvars.iv.next59, %._crit_edge.us.i39.us.us ], [ 0, %.lr.ph.i.us.us ]
  %indvars.iv109.i.us.us = phi i64 [ %indvars.iv.next110.i.us.us, %._crit_edge.us.i39.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.06281.us.i.us.us = phi i32 [ %spec.select.us.i.us.us, %._crit_edge.us.i39.us.us ], [ 16, %.lr.ph.i.us.us ]
  %indvars67 = trunc i64 %indvars.iv109.i.us.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %36 = add i32 %.06281.us.i.us.us, %indvars67
  %37 = icmp sgt i32 %36, %spec.select
  %38 = sub i32 %spec.select, %indvars67
  %spec.select.us.i.us.us = select i1 %37, i32 %38, i32 %.06281.us.i.us.us
  %39 = icmp sgt i32 %spec.select.us.i.us.us, 0
  %40 = add nsw i64 %indvars.iv109.i.us.us, %34
  %smin57 = call i32 @llvm.smin.i32(i32 %36, i32 %spec.select)
  %41 = add i32 %smin57, %indvars.iv58
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %.loopexit.us.i.us.us, %.lr.ph78.us.i.us.us
  %indvars.iv103.i.us.us = phi i64 [ 0, %.lr.ph78.us.i.us.us ], [ %indvars.iv.next104.i.us.us, %.loopexit.us.i.us.us ]
  %44 = getelementptr inbounds nuw [7 x [6 x i8]], ptr @channel_position, i64 0, i64 %32, i64 %indvars.iv103.i.us.us
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = and i8 %45, 6
  switch i8 %46, label %.unreachabledefault [
    i8 6, label %.preheader.us.i.us.us
    i8 2, label %.preheader67.us.i.us.us
    i8 4, label %.preheader69.us.i.us.us
    i8 0, label %.loopexit.us.i.us.us
  ]

.preheader69.us.i.us.us:                          ; preds = %43
  br i1 %39, label %.lr.ph.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.preheader69.us.i.us.us
  %47 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv103.i.us.us
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr float, ptr %48, i64 %40
  br label %50

50:                                               ; preds = %50, %.lr.ph.us.i.us.us
  %indvars.iv94.i.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next95.i.us.us, %50 ]
  %51 = getelementptr float, ptr %49, i64 %indvars.iv94.i.us.us
  %52 = load float, ptr %51, align 4, !tbaa !48
  %53 = shl nuw nsw i64 %indvars.iv94.i.us.us, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !48
  %57 = fadd float %52, %56
  store float %57, ptr %55, align 4, !tbaa !48
  %indvars.iv.next95.i.us.us = add nuw nsw i64 %indvars.iv94.i.us.us, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next95.i.us.us, %42
  br i1 %exitcond60.not, label %.loopexit.us.i.us.us, label %50, !llvm.loop !332

.preheader67.us.i.us.us:                          ; preds = %43
  br i1 %39, label %.lr.ph74.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph74.us.i.us.us:                              ; preds = %.preheader67.us.i.us.us
  %58 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv103.i.us.us
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr float, ptr %59, i64 %40
  br label %61

61:                                               ; preds = %61, %.lr.ph74.us.i.us.us
  %indvars.iv97.i.us.us = phi i64 [ 0, %.lr.ph74.us.i.us.us ], [ %indvars.iv.next98.i.us.us, %61 ]
  %62 = getelementptr float, ptr %60, i64 %indvars.iv97.i.us.us
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = shl nuw nsw i64 %indvars.iv97.i.us.us, 1
  %65 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %64
  %66 = load float, ptr %65, align 8, !tbaa !48
  %67 = fadd float %63, %66
  store float %67, ptr %65, align 8, !tbaa !48
  %indvars.iv.next98.i.us.us = add nuw nsw i64 %indvars.iv97.i.us.us, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next98.i.us.us, %42
  br i1 %exitcond62.not, label %.loopexit.us.i.us.us, label %61, !llvm.loop !333

.preheader.us.i.us.us:                            ; preds = %43
  br i1 %39, label %.lr.ph76.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph76.us.i.us.us:                              ; preds = %.preheader.us.i.us.us
  %68 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv103.i.us.us
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr float, ptr %69, i64 %40
  br label %71

71:                                               ; preds = %71, %.lr.ph76.us.i.us.us
  %indvars.iv100.i.us.us = phi i64 [ 0, %.lr.ph76.us.i.us.us ], [ %indvars.iv.next101.i.us.us, %71 ]
  %72 = getelementptr float, ptr %70, i64 %indvars.iv100.i.us.us
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = shl nuw nsw i64 %indvars.iv100.i.us.us, 1
  %75 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %74
  %76 = load float, ptr %75, align 8, !tbaa !48
  %77 = fadd float %73, %76
  store float %77, ptr %75, align 8, !tbaa !48
  %78 = or disjoint i64 %74, 1
  %79 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !48
  %81 = fadd float %73, %80
  store float %81, ptr %79, align 4, !tbaa !48
  %indvars.iv.next101.i.us.us = add nuw nsw i64 %indvars.iv100.i.us.us, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next101.i.us.us, %42
  br i1 %exitcond64.not, label %.loopexit.us.i.us.us, label %71, !llvm.loop !335

.loopexit.us.i.us.us:                             ; preds = %50, %61, %71, %.preheader.us.i.us.us, %.preheader67.us.i.us.us, %.preheader69.us.i.us.us, %43
  %indvars.iv.next104.i.us.us = add nuw nsw i64 %indvars.iv103.i.us.us, 1
  %exitcond.not.i38.us.us = icmp eq i64 %indvars.iv.next104.i.us.us, %wide.trip.count.i37
  br i1 %exitcond.not.i38.us.us, label %..preheader71_crit_edge.us.i.us.us, label %43, !llvm.loop !334

..preheader71_crit_edge.us.i.us.us:               ; preds = %.loopexit.us.i.us.us
  %82 = shl i32 %spec.select.us.i.us.us, 1
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph80.us.preheader.i.us.us, label %._crit_edge.us.i39.us.us

.lr.ph80.us.preheader.i.us.us:                    ; preds = %..preheader71_crit_edge.us.i.us.us
  %84 = shl i32 %indvars67, 1
  %85 = sext i32 %84 to i64
  %invariant.gep115.i.us.us = getelementptr i16, ptr %.031, i64 %85
  %86 = shl i32 %41, 1
  %87 = zext i32 %86 to i64
  br label %.lr.ph80.us.i.us.us

.lr.ph80.us.i.us.us:                              ; preds = %.lr.ph80.us.i.us.us, %.lr.ph80.us.preheader.i.us.us
  %indvars.iv106.i.us.us = phi i64 [ 0, %.lr.ph80.us.preheader.i.us.us ], [ %indvars.iv.next107.i.us.us, %.lr.ph80.us.i.us.us ]
  %88 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %indvars.iv106.i.us.us
  %89 = load float, ptr %88, align 4, !tbaa !48
  %90 = fadd float %89, 3.840000e+02
  %91 = bitcast float %90 to i32
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1136623616)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 1136689151)
  %94 = trunc i32 %93 to i16
  %gep116.i.us.us = getelementptr i16, ptr %invariant.gep115.i.us.us, i64 %indvars.iv106.i.us.us
  store i16 %94, ptr %gep116.i.us.us, align 2, !tbaa !36
  %indvars.iv.next107.i.us.us = add nuw nsw i64 %indvars.iv106.i.us.us, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next107.i.us.us, %87
  br i1 %exitcond66.not, label %._crit_edge.us.i39.us.us, label %.lr.ph80.us.i.us.us, !llvm.loop !331

._crit_edge.us.i39.us.us:                         ; preds = %.lr.ph80.us.i.us.us, %..preheader71_crit_edge.us.i.us.us
  %indvars.iv.next110.i.us.us = add nuw nsw i64 %indvars.iv109.i.us.us, 16
  %95 = icmp samesign ult i64 %indvars.iv.next110.i.us.us, %33
  %indvars.iv.next59 = add i32 %indvars.iv58, -16
  br i1 %95, label %.lr.ph78.us.i.us.us, label %compute_stereo_samples.exit.loopexit.us.us, !llvm.loop !330

compute_stereo_samples.exit.loopexit.us.us:       ; preds = %._crit_edge.us.i39.us.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #33
  %96 = add nuw nsw i32 %.03865.i.us.us, 1
  %exitcond81.not.i.us.us = icmp eq i32 %96, %1
  br i1 %exitcond81.not.i.us.us, label %convert_channels_short_interleaved.exit, label %.lr.ph.i.us.us, !llvm.loop !339

.unreachabledefault:                              ; preds = %43
  unreachable

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %compute_stereo_samples.exit.loopexit44.us
  %.03865.i.us = phi i32 [ %115, %compute_stereo_samples.exit.loopexit44.us ], [ 0, %.lr.ph.i.preheader.split.us ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #33
  br label %.preheader71.i.us

.preheader71.i.us:                                ; preds = %.lr.ph.i.us, %._crit_edge.i.us
  %indvars.iv54 = phi i32 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next55, %._crit_edge.i.us ]
  %indvars.iv91.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next92.i.us, %._crit_edge.i.us ]
  %.06281.i.us = phi i32 [ 16, %.lr.ph.i.us ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %indvars56 = trunc i64 %indvars.iv91.i.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %97 = add nsw i32 %.06281.i.us, %indvars56
  %98 = icmp sgt i32 %97, %spec.select
  %99 = sub i32 %spec.select, %indvars56
  %spec.select.i.us = select i1 %98, i32 %99, i32 %.06281.i.us
  %100 = shl i32 %spec.select.i.us, 1
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph80.preheader.i.us, label %._crit_edge.i.us

.lr.ph80.preheader.i.us:                          ; preds = %.preheader71.i.us
  %102 = shl i32 %indvars56, 1
  %103 = sext i32 %102 to i64
  %invariant.gep.i.us = getelementptr i16, ptr %.031, i64 %103
  %smin = call i32 @llvm.smin.i32(i32 %97, i32 %spec.select)
  %104 = add i32 %smin, %indvars.iv54
  %105 = shl i32 %104, 1
  %106 = zext i32 %105 to i64
  br label %.lr.ph80.i.us

.lr.ph80.i.us:                                    ; preds = %.lr.ph80.i.us, %.lr.ph80.preheader.i.us
  %indvars.iv.i35.us = phi i64 [ 0, %.lr.ph80.preheader.i.us ], [ %indvars.iv.next.i36.us, %.lr.ph80.i.us ]
  %107 = getelementptr inbounds nuw [32 x float], ptr %5, i64 0, i64 %indvars.iv.i35.us
  %108 = load float, ptr %107, align 4, !tbaa !48
  %109 = fadd float %108, 3.840000e+02
  %110 = bitcast float %109 to i32
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 1136623616)
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 1136689151)
  %113 = trunc i32 %112 to i16
  %gep.i.us = getelementptr i16, ptr %invariant.gep.i.us, i64 %indvars.iv.i35.us
  store i16 %113, ptr %gep.i.us, align 2, !tbaa !36
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i36.us, %106
  br i1 %exitcond.not, label %._crit_edge.i.us, label %.lr.ph80.i.us, !llvm.loop !331

._crit_edge.i.us:                                 ; preds = %.lr.ph80.i.us, %.preheader71.i.us
  %indvars.iv.next92.i.us = add nuw nsw i64 %indvars.iv91.i.us, 16
  %114 = icmp samesign ult i64 %indvars.iv.next92.i.us, %33
  %indvars.iv.next55 = add i32 %indvars.iv54, -16
  br i1 %114, label %.preheader71.i.us, label %compute_stereo_samples.exit.loopexit44.us, !llvm.loop !330

compute_stereo_samples.exit.loopexit44.us:        ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #33
  %115 = add nuw nsw i32 %.03865.i.us, 1
  %exitcond81.not.i.us = icmp eq i32 %115, %1
  br i1 %exitcond81.not.i.us, label %convert_channels_short_interleaved.exit, label %.lr.ph.i.us, !llvm.loop !339

116:                                              ; preds = %27
  %117 = call i32 @llvm.smin.i32(i32 %1, i32 %28)
  %118 = icmp sgt i32 %spec.select, 0
  br i1 %118, label %.preheader45.lr.ph.i, label %convert_channels_short_interleaved.exit

.preheader45.lr.ph.i:                             ; preds = %116
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.preheader45.us.preheader.i, label %.preheader45.lr.ph.split.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %120 = add nuw i32 %117, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %1, i32 %120)
  %121 = xor i32 %117, -1
  %122 = add i32 %smax.i, %121
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 1
  %125 = add nuw nsw i64 %124, 2
  %126 = add nsw i32 %117, -1
  %127 = zext nneg i32 %126 to i64
  %128 = add nuw nsw i64 %123, %127
  %129 = shl nuw nsw i64 %128, 1
  %130 = sext i32 %23 to i64
  %wide.trip.count79.i = zext nneg i32 %spec.select to i64
  %wide.trip.count.i = zext nneg i32 %117 to i64
  %131 = icmp slt i32 %28, %1
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %._crit_edge.us.i, %.preheader45.us.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next77.i, %._crit_edge.us.i ]
  %.03755.us.i = phi ptr [ %.031, %.preheader45.us.preheader.i ], [ %.2.lcssa.us.i, %._crit_edge.us.i ]
  br label %132

._crit_edge.us.i:                                 ; preds = %.lr.ph52.us.preheader.i, %..preheader44_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %143, %..preheader44_crit_edge.us.i ], [ %scevgep75.i, %.lr.ph52.us.preheader.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i, !llvm.loop !340

132:                                              ; preds = %132, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %132 ]
  %.148.us.i = phi ptr [ %.03755.us.i, %.preheader45.us.i ], [ %143, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr float, ptr %134, i64 %indvars.iv76.i
  %136 = getelementptr float, ptr %135, i64 %130
  %137 = load float, ptr %136, align 4, !tbaa !48
  %138 = fadd float %137, 3.840000e+02
  %139 = bitcast float %138 to i32
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 1136623616)
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 1136689151)
  %142 = trunc i32 %141 to i16
  %143 = getelementptr i8, ptr %.148.us.i, i64 2
  store i16 %142, ptr %.148.us.i, align 2, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %..preheader44_crit_edge.us.i, label %132, !llvm.loop !341

..preheader44_crit_edge.us.i:                     ; preds = %132
  br i1 %131, label %.lr.ph52.us.preheader.i, label %._crit_edge.us.i

.lr.ph52.us.preheader.i:                          ; preds = %..preheader44_crit_edge.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %125, i1 false), !tbaa !36
  %144 = getelementptr i8, ptr %.03755.us.i, i64 %129
  %scevgep75.i = getelementptr i8, ptr %144, i64 4
  br label %._crit_edge.us.i

.preheader45.lr.ph.split.i:                       ; preds = %.preheader45.lr.ph.i
  br i1 %13, label %.preheader45.us56.i, label %convert_channels_short_interleaved.exit

.preheader45.us56.i:                              ; preds = %.preheader45.lr.ph.split.i, %.preheader45.us56.i
  %.03755.us57.i = phi ptr [ %scevgep.i, %.preheader45.us56.i ], [ %.031, %.preheader45.lr.ph.split.i ]
  %.04154.us58.i = phi i32 [ %146, %.preheader45.us56.i ], [ 0, %.preheader45.lr.ph.split.i ]
  call void @llvm.memset.p0.i64(ptr align 2 %.03755.us57.i, i8 0, i64 %15, i1 false), !tbaa !36
  %145 = getelementptr i8, ptr %.03755.us57.i, i64 %18
  %scevgep.i = getelementptr i8, ptr %145, i64 2
  %146 = add nuw nsw i32 %.04154.us58.i, 1
  %exitcond.not.i = icmp eq i32 %146, %spec.select
  br i1 %exitcond.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us56.i, !llvm.loop !340

convert_channels_short_interleaved.exit:          ; preds = %.preheader45.us56.i, %._crit_edge.us.i, %compute_stereo_samples.exit.loopexit44.us, %compute_stereo_samples.exit.loopexit.us.us, %.lr.ph.i.preheader, %.preheader45.lr.ph.split.i, %116, %.preheader.i, %21
  %147 = add nsw i32 %spec.select, %.030
  %148 = add nsw i32 %spec.select, %23
  store i32 %148, ptr %9, align 4, !tbaa !155
  %149 = icmp eq i32 %147, %7
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %convert_channels_short_interleaved.exit
  %151 = mul nsw i32 %spec.select, %1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %.031, i64 %152
  %154 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6)
  %.not34 = icmp eq i32 %154, 0
  br i1 %.not34, label %.thread, label %19

.thread:                                          ; preds = %150, %convert_channels_short_interleaved.exit, %19
  %.1 = phi i32 [ %.030, %19 ], [ %7, %convert_channels_short_interleaved.exit ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_short(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %10

10:                                               ; preds = %25, %4
  %.026 = phi i32 [ 0, %4 ], [ %22, %25 ]
  %11 = icmp slt i32 %.026, %3
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 8, !tbaa !154
  %14 = load i32, ptr %7, align 4, !tbaa !155
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, %.026
  %.not = icmp slt i32 %16, %3
  %17 = sub nsw i32 %3, %.026
  %spec.select = select i1 %.not, i32 %15, i32 %17
  %.not28 = icmp eq i32 %spec.select, 0
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !110
  call void @convert_samples_short(i32 noundef %1, ptr noundef %2, i32 noundef %.026, i32 noundef %19, ptr noundef nonnull %9, i32 noundef %14, i32 noundef %spec.select)
  %.pre = load i32, ptr %7, align 4, !tbaa !155
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %.pre, %18 ], [ %14, %12 ]
  %22 = add nsw i32 %spec.select, %.026
  %23 = add nsw i32 %21, %spec.select
  store i32 %23, ptr %7, align 4, !tbaa !155
  %24 = icmp eq i32 %22, %3
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.thread, label %10

.thread:                                          ; preds = %25, %20, %10
  %.1 = phi i32 [ %.026, %10 ], [ %3, %20 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_filename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #27 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %6 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stb_vorbis_close.exit, label %stb_vorbis_open_filename.exit

stb_vorbis_open_filename.exit:                    ; preds = %4
  %7 = tail call i64 @ftell(ptr noundef nonnull %6)
  %8 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %6)
  %10 = and i64 %7, 4294967295
  %11 = sub i64 %9, %7
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef %10, i32 noundef 0)
  %14 = call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null, i32 noundef %12)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %stb_vorbis_close.exit, label %16

16:                                               ; preds = %stb_vorbis_open_filename.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = shl nsw i32 %18, 12
  store i32 %18, ptr %1, align 4, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 8, !tbaa !191
  store i32 %21, ptr %2, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %20, %16
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %.preheader

.preheader:                                       ; preds = %22
  %27 = load i32, ptr %17, align 4, !tbaa !110
  %28 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %14, i32 noundef %27, ptr noundef nonnull %25, i32 noundef %19)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %22
  call void @vorbis_deinit(ptr noundef nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

.lr.ph:                                           ; preds = %.preheader, %stb_vorbis_close.exit60
  %33 = phi i32 [ %52, %stb_vorbis_close.exit60 ], [ %28, %.preheader ]
  %.04083 = phi i32 [ %34, %stb_vorbis_close.exit60 ], [ 0, %.preheader ]
  %.04482 = phi i32 [ %37, %stb_vorbis_close.exit60 ], [ 0, %.preheader ]
  %.04681 = phi ptr [ %.147, %stb_vorbis_close.exit60 ], [ %25, %.preheader ]
  %.05080 = phi i32 [ %.151, %stb_vorbis_close.exit60 ], [ %19, %.preheader ]
  %34 = add nsw i32 %33, %.04083
  %35 = load i32, ptr %17, align 4, !tbaa !110
  %36 = mul nsw i32 %35, %33
  %37 = add nsw i32 %36, %.04482
  %38 = add nsw i32 %37, %19
  %39 = icmp sgt i32 %38, %.05080
  br i1 %39, label %40, label %stb_vorbis_close.exit60

40:                                               ; preds = %.lr.ph
  %41 = shl nsw i32 %.05080, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 1
  %44 = call ptr @realloc(ptr noundef %.04681, i64 noundef %43) #34
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %45, label %.stb_vorbis_close.exit60_crit_edge

.stb_vorbis_close.exit60_crit_edge:               ; preds = %40
  %.pre = load i32, ptr %17, align 4, !tbaa !110
  br label %stb_vorbis_close.exit60

45:                                               ; preds = %40
  call void @free(ptr noundef %.04681) #33
  call void @vorbis_deinit(ptr noundef nonnull %14)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i.i59 = icmp eq ptr %47, null
  br i1 %.not.i.i59, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

stb_vorbis_close.exit60:                          ; preds = %.stb_vorbis_close.exit60_crit_edge, %.lr.ph
  %48 = phi i32 [ %35, %.lr.ph ], [ %.pre, %.stb_vorbis_close.exit60_crit_edge ]
  %.151 = phi i32 [ %.05080, %.lr.ph ], [ %41, %.stb_vorbis_close.exit60_crit_edge ]
  %.147 = phi ptr [ %.04681, %.lr.ph ], [ %44, %.stb_vorbis_close.exit60_crit_edge ]
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds i16, ptr %.147, i64 %49
  %51 = sub nsw i32 %.151, %37
  %52 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %14, i32 noundef %48, ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %stb_vorbis_close.exit60, %.preheader
  %.046.lcssa = phi ptr [ %25, %.preheader ], [ %.147, %stb_vorbis_close.exit60 ]
  %.040.lcssa = phi i32 [ 0, %.preheader ], [ %34, %stb_vorbis_close.exit60 ]
  store ptr %.046.lcssa, ptr %3, align 8, !tbaa !54
  call void @vorbis_deinit(ptr noundef nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i.i61 = icmp eq ptr %55, null
  br i1 %.not.i.i61, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

stb_vorbis_close.exit.sink.split:                 ; preds = %._crit_edge, %45, %30
  %.0.ph = phi i32 [ -2, %30 ], [ -2, %45 ], [ %.040.lcssa, %._crit_edge ]
  call void @free(ptr noundef nonnull %14) #33
  br label %stb_vorbis_close.exit

stb_vorbis_close.exit:                            ; preds = %stb_vorbis_close.exit.sink.split, %4, %45, %._crit_edge, %30, %stb_vorbis_open_filename.exit
  %.0 = phi i32 [ -1, %stb_vorbis_open_filename.exit ], [ -2, %30 ], [ %.040.lcssa, %._crit_edge ], [ -2, %45 ], [ -1, %4 ], [ %.0.ph, %stb_vorbis_close.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_memory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #27 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %7 = call ptr @stb_vorbis_open_memory(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %stb_vorbis_close.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = shl nsw i32 %11, 12
  store i32 %11, ptr %2, align 4, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !191
  store i32 %14, ptr %3, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %9
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !110
  %21 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %7, i32 noundef %20, ptr noundef nonnull %18, i32 noundef %12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %15
  call void @vorbis_deinit(ptr noundef nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

.lr.ph:                                           ; preds = %.preheader, %stb_vorbis_close.exit61
  %26 = phi i32 [ %45, %stb_vorbis_close.exit61 ], [ %21, %.preheader ]
  %.04183 = phi i32 [ %27, %stb_vorbis_close.exit61 ], [ 0, %.preheader ]
  %.04582 = phi i32 [ %30, %stb_vorbis_close.exit61 ], [ 0, %.preheader ]
  %.04781 = phi ptr [ %.148, %stb_vorbis_close.exit61 ], [ %18, %.preheader ]
  %.05180 = phi i32 [ %.152, %stb_vorbis_close.exit61 ], [ %12, %.preheader ]
  %27 = add nsw i32 %26, %.04183
  %28 = load i32, ptr %10, align 4, !tbaa !110
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, %.04582
  %31 = add nsw i32 %30, %12
  %32 = icmp sgt i32 %31, %.05180
  br i1 %32, label %33, label %stb_vorbis_close.exit61

33:                                               ; preds = %.lr.ph
  %34 = shl nsw i32 %.05180, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  %37 = call ptr @realloc(ptr noundef %.04781, i64 noundef %36) #34
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %38, label %.stb_vorbis_close.exit61_crit_edge

.stb_vorbis_close.exit61_crit_edge:               ; preds = %33
  %.pre = load i32, ptr %10, align 4, !tbaa !110
  br label %stb_vorbis_close.exit61

38:                                               ; preds = %33
  call void @free(ptr noundef %.04781) #33
  call void @vorbis_deinit(ptr noundef nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i60 = icmp eq ptr %40, null
  br i1 %.not.i.i60, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

stb_vorbis_close.exit61:                          ; preds = %.stb_vorbis_close.exit61_crit_edge, %.lr.ph
  %41 = phi i32 [ %28, %.lr.ph ], [ %.pre, %.stb_vorbis_close.exit61_crit_edge ]
  %.152 = phi i32 [ %.05180, %.lr.ph ], [ %34, %.stb_vorbis_close.exit61_crit_edge ]
  %.148 = phi ptr [ %.04781, %.lr.ph ], [ %37, %.stb_vorbis_close.exit61_crit_edge ]
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds i16, ptr %.148, i64 %42
  %44 = sub nsw i32 %.152, %30
  %45 = call i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef nonnull %7, i32 noundef %41, ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %stb_vorbis_close.exit61, %.preheader
  %.047.lcssa = phi ptr [ %18, %.preheader ], [ %.148, %stb_vorbis_close.exit61 ]
  %.041.lcssa = phi i32 [ 0, %.preheader ], [ %27, %stb_vorbis_close.exit61 ]
  store ptr %.047.lcssa, ptr %4, align 8, !tbaa !54
  call void @vorbis_deinit(ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i.i62 = icmp eq ptr %48, null
  br i1 %.not.i.i62, label %stb_vorbis_close.exit.sink.split, label %stb_vorbis_close.exit

stb_vorbis_close.exit.sink.split:                 ; preds = %._crit_edge, %38, %23
  %.0.ph = phi i32 [ -2, %23 ], [ -2, %38 ], [ %.041.lcssa, %._crit_edge ]
  call void @free(ptr noundef nonnull %7) #33
  br label %stb_vorbis_close.exit

stb_vorbis_close.exit:                            ; preds = %stb_vorbis_close.exit.sink.split, %38, %._crit_edge, %23, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %23 ], [ %.041.lcssa, %._crit_edge ], [ -2, %38 ], [ %.0.ph, %stb_vorbis_close.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_float_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  %6 = sdiv i32 %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %.fr = freeze i32 %8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %11 = icmp sgt i32 %spec.select, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br i1 %11, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %4
  %13 = add nuw i32 %spec.select, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %13)
  %14 = xor i32 %spec.select, -1
  %15 = add i32 %smax, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = add nsw i32 %spec.select, -1
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i64 %16, %20
  %22 = shl nuw nsw i64 %21, 2
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %23 = icmp slt i32 %.fr, %1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %37
  %.044.us = phi ptr [ %.145.lcssa.us, %37 ], [ %2, %.split.us.preheader ]
  %.042.us = phi i32 [ %34, %37 ], [ 0, %.split.us.preheader ]
  %24 = icmp slt i32 %.042.us, %6
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.split.us
  %26 = load i32, ptr %9, align 8, !tbaa !154
  %27 = load i32, ptr %10, align 4, !tbaa !155
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, %.042.us
  %.not.us = icmp slt i32 %29, %6
  %30 = sub nsw i32 %6, %.042.us
  %spec.select50.us = select i1 %.not.us, i32 %28, i32 %30
  %31 = icmp sgt i32 %spec.select50.us, 0
  br i1 %31, label %.preheader53.us.us.preheader, label %._crit_edge63.split.us.us

.preheader53.us.us.preheader:                     ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = zext nneg i32 %spec.select50.us to i64
  br label %.preheader53.us.us

._crit_edge63.split.us.us:                        ; preds = %._crit_edge.us.us, %25
  %.145.lcssa.us = phi ptr [ %.044.us, %25 ], [ %.3.lcssa.us.us, %._crit_edge.us.us ]
  %34 = add nsw i32 %spec.select50.us, %.042.us
  %35 = add nsw i32 %spec.select50.us, %27
  store i32 %35, ptr %10, align 4, !tbaa !155
  %36 = icmp eq i32 %34, %6
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %._crit_edge63.split.us.us
  %38 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49.us = icmp eq i32 %38, 0
  br i1 %.not49.us, label %.thread, label %.split.us

.preheader53.us.us:                               ; preds = %.preheader53.us.us.preheader, %._crit_edge.us.us
  %indvars.iv95 = phi i64 [ 0, %.preheader53.us.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us.us ]
  %.14561.us.us = phi ptr [ %.044.us, %.preheader53.us.us.preheader ], [ %.3.lcssa.us.us, %._crit_edge.us.us ]
  br label %40

._crit_edge.us.us:                                ; preds = %.lr.ph59.us.us.preheader, %..preheader_crit_edge.us.us
  %.3.lcssa.us.us = phi ptr [ %46, %..preheader_crit_edge.us.us ], [ %scevgep94, %.lr.ph59.us.us.preheader ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %39 = icmp samesign ult i64 %indvars.iv.next96, %33
  br i1 %39, label %.preheader53.us.us, label %._crit_edge63.split.us.us, !llvm.loop !342

40:                                               ; preds = %40, %.preheader53.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader53.us.us ]
  %.254.us.us = phi ptr [ %46, %40 ], [ %.14561.us.us, %.preheader53.us.us ]
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr float, ptr %42, i64 %indvars.iv95
  %44 = getelementptr float, ptr %43, i64 %32
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = getelementptr i8, ptr %.254.us.us, i64 4
  store float %45, ptr %.254.us.us, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %40, !llvm.loop !343

..preheader_crit_edge.us.us:                      ; preds = %40
  br i1 %23, label %.lr.ph59.us.us.preheader, label %._crit_edge.us.us

.lr.ph59.us.us.preheader:                         ; preds = %..preheader_crit_edge.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %18, i1 false), !tbaa !48
  %47 = getelementptr i8, ptr %.14561.us.us, i64 %22
  %scevgep94 = getelementptr i8, ptr %47, i64 8
  br label %._crit_edge.us.us

.split:                                           ; preds = %4
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %49 = zext nneg i32 %1 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nsw i32 %1, -1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %65
  %.044.us77 = phi ptr [ %.145.lcssa.us81, %65 ], [ %2, %.split.split.us.preheader ]
  %.042.us78 = phi i32 [ %62, %65 ], [ 0, %.split.split.us.preheader ]
  %54 = icmp slt i32 %.042.us78, %6
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.split.split.us
  %56 = load i32, ptr %9, align 8, !tbaa !154
  %57 = load i32, ptr %10, align 4, !tbaa !155
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, %.042.us78
  %.not.us79 = icmp slt i32 %59, %6
  %60 = sub nsw i32 %6, %.042.us78
  %spec.select50.us80 = select i1 %.not.us79, i32 %58, i32 %60
  %61 = icmp sgt i32 %spec.select50.us80, 0
  br i1 %61, label %.preheader53.us65.us, label %._crit_edge63.split.split.us.us

._crit_edge63.split.split.us.us:                  ; preds = %.preheader53.us65.us, %55
  %.145.lcssa.us81 = phi ptr [ %.044.us77, %55 ], [ %scevgep, %.preheader53.us65.us ]
  %62 = add nsw i32 %spec.select50.us80, %.042.us78
  %63 = add nsw i32 %spec.select50.us80, %57
  store i32 %63, ptr %10, align 4, !tbaa !155
  %64 = icmp eq i32 %62, %6
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %._crit_edge63.split.split.us.us
  %66 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49.us82 = icmp eq i32 %66, 0
  br i1 %.not49.us82, label %.thread, label %.split.split.us

.preheader53.us65.us:                             ; preds = %55, %.preheader53.us65.us
  %.03962.us66.us = phi i32 [ %68, %.preheader53.us65.us ], [ 0, %55 ]
  %.14561.us67.us = phi ptr [ %scevgep, %.preheader53.us65.us ], [ %.044.us77, %55 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.14561.us67.us, i8 0, i64 %50, i1 false), !tbaa !48
  %67 = getelementptr i8, ptr %.14561.us67.us, i64 %53
  %scevgep = getelementptr i8, ptr %67, i64 4
  %68 = add nuw nsw i32 %.03962.us66.us, 1
  %69 = icmp slt i32 %68, %spec.select50.us80
  br i1 %69, label %.preheader53.us65.us, label %._crit_edge63.split.split.us.us, !llvm.loop !342

.split.split:                                     ; preds = %.split, %79
  %.042 = phi i32 [ %76, %79 ], [ 0, %.split ]
  %70 = icmp slt i32 %.042, %6
  br i1 %70, label %._crit_edge63.split.split, label %.thread

._crit_edge63.split.split:                        ; preds = %.split.split
  %71 = load i32, ptr %9, align 8, !tbaa !154
  %72 = load i32, ptr %10, align 4, !tbaa !155
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, %.042
  %.not = icmp slt i32 %74, %6
  %75 = sub nsw i32 %6, %.042
  %spec.select50 = select i1 %.not, i32 %73, i32 %75
  %76 = add nsw i32 %spec.select50, %.042
  %77 = add nsw i32 %spec.select50, %72
  store i32 %77, ptr %10, align 4, !tbaa !155
  %78 = icmp eq i32 %76, %6
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %._crit_edge63.split.split
  %80 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49 = icmp eq i32 %80, 0
  br i1 %.not49, label %.thread, label %.split.split

.thread:                                          ; preds = %79, %._crit_edge63.split.split, %.split.split, %65, %._crit_edge63.split.split.us.us, %.split.split.us, %.split.us, %._crit_edge63.split.us.us, %37
  %.us-phi76 = phi i32 [ %.042.us, %.split.us ], [ %6, %._crit_edge63.split.us.us ], [ %34, %37 ], [ %.042.us78, %.split.split.us ], [ %6, %._crit_edge63.split.split.us.us ], [ %62, %65 ], [ %.042, %.split.split ], [ %6, %._crit_edge63.split.split ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  ret i32 %.us-phi76
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_float(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %.fr = freeze i32 %7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %10 = icmp sgt i32 %spec.select, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br i1 %10, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %4
  %wide.trip.count76 = zext nneg i32 %spec.select to i64
  %12 = icmp slt i32 %.fr, %1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %38
  %.042.us = phi i32 [ %34, %38 ], [ 0, %.split.us.preheader ]
  %13 = icmp slt i32 %.042.us, %3
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.split.us
  %15 = load i32, ptr %8, align 8, !tbaa !154
  %16 = load i32, ptr %9, align 4, !tbaa !155
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, %.042.us
  %.not.us = icmp slt i32 %18, %3
  %19 = sub nsw i32 %3, %.042.us
  %spec.select49.us = select i1 %.not.us, i32 %17, i32 %19
  %.not47.us = icmp eq i32 %spec.select49.us, 0
  br i1 %.not47.us, label %.loopexit.us, label %.preheader52.us

.lr.ph55.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph55.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph55.us ], [ %indvars.iv78, %..preheader_crit_edge.us ]
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv80
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds float, ptr %21, i64 %40
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %42, i1 false)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %23 = trunc nuw i64 %indvars.iv.next81 to i32
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %.lr.ph55.us, label %.loopexit.us, !llvm.loop !344

25:                                               ; preds = %.preheader52.us, %25
  %indvars.iv78 = phi i64 [ 1, %.preheader52.us ], [ %indvars.iv.next79, %25 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader52.us ], [ %indvars.iv.next74, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv73
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds float, ptr %27, i64 %40
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv73
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %9, align 4, !tbaa !155
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %33, i64 %42, i1 false)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  br i1 %exitcond77.not, label %..preheader_crit_edge.us, label %25, !llvm.loop !345

.loopexit.us:                                     ; preds = %.lr.ph55.us, %..preheader_crit_edge.us, %14
  %34 = add nsw i32 %spec.select49.us, %.042.us
  %35 = load i32, ptr %9, align 4, !tbaa !155
  %36 = add nsw i32 %35, %spec.select49.us
  store i32 %36, ptr %9, align 4, !tbaa !155
  %37 = icmp eq i32 %34, %3
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.loopexit.us
  %39 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not48.us = icmp eq i32 %39, 0
  br i1 %.not48.us, label %.thread, label %.split.us

.preheader52.us:                                  ; preds = %14
  %40 = sext i32 %.042.us to i64
  %41 = sext i32 %spec.select49.us to i64
  %42 = shl nsw i64 %41, 2
  br label %25

..preheader_crit_edge.us:                         ; preds = %25
  br i1 %12, label %.lr.ph55.us, label %.loopexit.us

.split:                                           ; preds = %4
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %59
  %.042.us56 = phi i32 [ %56, %59 ], [ 0, %.split.split.us.preheader ]
  %44 = icmp slt i32 %.042.us56, %3
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split.split.us
  %46 = load i32, ptr %8, align 8, !tbaa !154
  %47 = load i32, ptr %9, align 4, !tbaa !155
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, %.042.us56
  %.not.us57 = icmp slt i32 %49, %3
  %50 = sub nsw i32 %3, %.042.us56
  %spec.select49.us58 = select i1 %.not.us57, i32 %48, i32 %50
  %.not47.us59 = icmp eq i32 %spec.select49.us58, 0
  br i1 %.not47.us59, label %..loopexit_crit_edge.us65, label %.preheader52.us63

51:                                               ; preds = %.preheader52.us63, %51
  %indvars.iv = phi i64 [ 0, %.preheader52.us63 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds float, ptr %53, i64 %61
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %63, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us65.loopexit, label %51, !llvm.loop !344

..loopexit_crit_edge.us65.loopexit:               ; preds = %51
  %.pre = load i32, ptr %9, align 4, !tbaa !155
  br label %..loopexit_crit_edge.us65

..loopexit_crit_edge.us65:                        ; preds = %..loopexit_crit_edge.us65.loopexit, %45
  %55 = phi i32 [ %.pre, %..loopexit_crit_edge.us65.loopexit ], [ %47, %45 ]
  %56 = add nsw i32 %spec.select49.us58, %.042.us56
  %57 = add nsw i32 %55, %spec.select49.us58
  store i32 %57, ptr %9, align 4, !tbaa !155
  %58 = icmp eq i32 %56, %3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %..loopexit_crit_edge.us65
  %60 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not48.us61 = icmp eq i32 %60, 0
  br i1 %.not48.us61, label %.thread, label %.split.split.us

.preheader52.us63:                                ; preds = %45
  %61 = sext i32 %.042.us56 to i64
  %62 = sext i32 %spec.select49.us58 to i64
  %63 = shl nsw i64 %62, 2
  br label %51

.split.split:                                     ; preds = %.split, %73
  %.042 = phi i32 [ %70, %73 ], [ 0, %.split ]
  %64 = icmp slt i32 %.042, %3
  br i1 %64, label %.preheader52, label %.thread

.preheader52:                                     ; preds = %.split.split
  %65 = load i32, ptr %8, align 8, !tbaa !154
  %66 = load i32, ptr %9, align 4, !tbaa !155
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, %.042
  %.not = icmp slt i32 %68, %3
  %69 = sub nsw i32 %3, %.042
  %spec.select49 = select i1 %.not, i32 %67, i32 %69
  %70 = add nsw i32 %spec.select49, %.042
  %71 = add nsw i32 %66, %spec.select49
  store i32 %71, ptr %9, align 4, !tbaa !155
  %72 = icmp eq i32 %70, %3
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.preheader52
  %74 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %.thread, label %.split.split

.thread:                                          ; preds = %73, %.preheader52, %.split.split, %59, %..loopexit_crit_edge.us65, %.split.split.us, %.split.us, %.loopexit.us, %38
  %.us-phi = phi i32 [ %.042.us, %.split.us ], [ %3, %.loopexit.us ], [ %34, %38 ], [ %.042.us56, %.split.split.us ], [ %3, %..loopexit_crit_edge.us65 ], [ %56, %59 ], [ %.042, %.split.split ], [ %3, %.preheader52 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  ret i32 %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 8}
!10 = !{!"stb_vorbis", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !5, i64 92, !11, i64 96, !15, i64 100, !15, i64 112, !16, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !4, i64 184, !11, i64 192, !5, i64 196, !4, i64 328, !11, i64 336, !5, i64 340, !4, i64 472, !11, i64 480, !4, i64 488, !11, i64 496, !5, i64 500, !11, i64 884, !5, i64 888, !5, i64 1016, !5, i64 1144, !11, i64 1272, !5, i64 1280, !11, i64 1408, !11, i64 1412, !5, i64 1416, !5, i64 1432, !5, i64 1448, !5, i64 1464, !5, i64 1480, !11, i64 1496, !11, i64 1500, !11, i64 1504, !5, i64 1508, !5, i64 1763, !5, i64 1764, !5, i64 1765, !11, i64 1768, !11, i64 1772, !11, i64 1776, !11, i64 1780, !11, i64 1784, !11, i64 1788, !11, i64 1792, !11, i64 1796, !11, i64 1800, !11, i64 1804, !11, i64 1808, !5, i64 1812, !11, i64 1892, !11, i64 1896}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"p2 omnipotent char", !4, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!16 = !{!"", !12, i64 0, !11, i64 8}
!17 = !{!10, !12, i64 128}
!18 = !{!10, !11, i64 144}
!19 = !{!10, !11, i64 148}
!20 = distinct !{!20, !8}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !8}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 27}
!25 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !26, i64 16, !26, i64 20, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !11, i64 28, !27, i64 32, !28, i64 40, !5, i64 48, !28, i64 2096, !28, i64 2104, !11, i64 2112}
!26 = !{!"float", !5, i64 0}
!27 = !{!"p1 float", !4, i64 0}
!28 = !{!"p1 int", !4, i64 0}
!29 = !{!25, !28, i64 40}
!30 = !{!25, !12, i64 8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!25, !28, i64 2096}
!41 = !{!25, !11, i64 2112}
!42 = !{!25, !11, i64 4}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!25, !28, i64 2104}
!47 = distinct !{!47, !8}
!48 = !{!26, !26, i64 0}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !4, i64 0}
!56 = distinct !{!56, !8}
!57 = !{!58, !37, i64 0}
!58 = !{!"", !37, i64 0, !37, i64 2}
!59 = !{!10, !12, i64 64}
!60 = !{!10, !12, i64 80}
!61 = !{!10, !11, i64 152}
!62 = !{!10, !14, i64 48}
!63 = !{!10, !5, i64 92}
!64 = !{!10, !12, i64 72}
!65 = !{!10, !11, i64 56}
!66 = !{!10, !5, i64 1765}
!67 = !{!10, !11, i64 100}
!68 = !{!10, !5, i64 1763}
!69 = !{!10, !11, i64 1500}
!70 = !{!10, !11, i64 1504}
!71 = !{!10, !11, i64 1792}
!72 = distinct !{!72, !8}
!73 = !{!10, !11, i64 1796}
!74 = distinct !{!74, !8}
!75 = !{!10, !11, i64 104}
!76 = !{!10, !11, i64 108}
!77 = !{!10, !11, i64 1768}
!78 = distinct !{!78, !8}
!79 = !{!10, !11, i64 1772}
!80 = !{!10, !11, i64 1784}
!81 = !{!10, !11, i64 1788}
!82 = !{!10, !5, i64 1764}
!83 = !{!10, !11, i64 1776}
!84 = distinct !{!84, !8}
!85 = !{!10, !11, i64 1780}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!25, !5, i64 25}
!91 = !{!25, !11, i64 0}
!92 = !{!25, !5, i64 26}
!93 = !{!25, !27, i64 32}
!94 = !{!25, !26, i64 16}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!10, !4, i64 472}
!104 = !{!105, !5, i64 13}
!105 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !5, i64 13, !13, i64 16, !55, i64 24}
!106 = !{!10, !4, i64 184}
!107 = !{!105, !11, i64 0}
!108 = !{!105, !11, i64 4}
!109 = !{!105, !11, i64 8}
!110 = !{!10, !11, i64 4}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!105, !13, i64 16}
!114 = !{!12, !12, i64 0}
!115 = !{!13, !13, i64 0}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = !{!105, !55, i64 24}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!10, !11, i64 168}
!142 = !{!10, !11, i64 172}
!143 = !{!144, !4, i64 8}
!144 = !{!"", !37, i64 0, !4, i64 8, !5, i64 16, !5, i64 17, !5, i64 32}
!145 = !{!146, !5, i64 2}
!146 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!147 = !{!10, !4, i64 328}
!148 = !{!149, !5, i64 1588}
!149 = !{!"", !5, i64 0, !5, i64 1, !5, i64 33, !5, i64 49, !5, i64 65, !5, i64 82, !5, i64 338, !5, i64 838, !5, i64 1088, !5, i64 1588, !5, i64 1589, !11, i64 1592}
!150 = !{!149, !11, i64 1592}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = !{!10, !11, i64 1896}
!155 = !{!10, !11, i64 1892}
!156 = distinct !{!156, !8}
!157 = !{!10, !11, i64 496}
!158 = !{!159, !5, i64 0}
!159 = !{!"", !5, i64 0, !5, i64 1, !37, i64 2, !37, i64 4}
!160 = !{!10, !4, i64 488}
!161 = !{!159, !5, i64 1}
!162 = !{!149, !5, i64 0}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = !{!144, !37, i64 0}
!169 = !{!144, !5, i64 16}
!170 = !{!146, !5, i64 0}
!171 = !{!146, !5, i64 1}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = !{!10, !11, i64 1408}
!180 = !{!10, !11, i64 1800}
!181 = !{!10, !11, i64 1412}
!182 = !{!10, !11, i64 1272}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = !{!10, !11, i64 1804}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!10, !11, i64 0}
!192 = distinct !{!192, !8}
!193 = !{!10, !12, i64 24}
!194 = distinct !{!194, !8}
!195 = !{!10, !11, i64 32}
!196 = !{!10, !13, i64 40}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = !{!10, !11, i64 156}
!201 = distinct !{!201, !8}
!202 = !{!10, !11, i64 176}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = !{!10, !11, i64 16}
!206 = distinct !{!206, !8}
!207 = !{!25, !26, i64 20}
!208 = !{!25, !5, i64 24}
!209 = !{!25, !11, i64 28}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = !{!10, !11, i64 192}
!217 = !{!218, !5, i64 0}
!218 = !{!"", !5, i64 0, !37, i64 2, !37, i64 4, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9}
!219 = !{!218, !37, i64 2}
!220 = !{!218, !37, i64 4}
!221 = !{!218, !5, i64 6}
!222 = !{!218, !5, i64 7}
!223 = !{!218, !5, i64 8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
!228 = !{!149, !5, i64 1589}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = !{!58, !37, i64 2}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = distinct !{!234, !8}
!235 = distinct !{!235, !8}
!236 = distinct !{!236, !8}
!237 = !{!10, !11, i64 336}
!238 = !{!105, !5, i64 12}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = !{!10, !11, i64 480}
!246 = distinct !{!246, !8}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = !{!159, !37, i64 2}
!253 = !{!159, !37, i64 4}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = !{!10, !11, i64 12}
!257 = !{!10, !11, i64 96}
!258 = distinct !{!258, !8, !259}
!259 = !{!"llvm.loop.unswitch.partial.disable"}
!260 = distinct !{!260, !8, !259}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8, !259}
!263 = distinct !{!263, !8, !259}
!264 = distinct !{!264, !8, !259}
!265 = distinct !{!265, !8, !259}
!266 = !{!10, !11, i64 60}
!267 = !{i64 0, i64 8, !114, i64 8, i64 4, !21}
!268 = !{!10, !11, i64 136}
!269 = !{!10, !11, i64 1808}
!270 = !{!271, !11, i64 4}
!271 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!272 = !{!271, !11, i64 0}
!273 = !{!271, !11, i64 8}
!274 = !{!271, !11, i64 12}
!275 = !{!271, !11, i64 16}
!276 = !{!271, !11, i64 20}
!277 = !{!278, !12, i64 0}
!278 = !{!"", !12, i64 0, !11, i64 8, !13, i64 16}
!279 = !{!278, !11, i64 8}
!280 = !{!278, !13, i64 16}
!281 = !{!282, !11, i64 12}
!282 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!283 = distinct !{!283, !8}
!284 = distinct !{!284, !8}
!285 = distinct !{!285, !8}
!286 = distinct !{!286, !8}
!287 = !{!282, !11, i64 4}
!288 = !{!282, !11, i64 8}
!289 = !{!282, !11, i64 0}
!290 = !{!282, !11, i64 16}
!291 = distinct !{!291, !8}
!292 = distinct !{!292, !8}
!293 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21}
!294 = distinct !{!294, !8}
!295 = distinct !{!295, !8}
!296 = distinct !{!296, !8}
!297 = distinct !{!297, !8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 float", !4, i64 0}
!300 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 24, i64 8, !114, i64 32, i64 4, !21, i64 40, i64 8, !115, i64 48, i64 8, !301, i64 56, i64 4, !21, i64 60, i64 4, !21, i64 64, i64 8, !114, i64 72, i64 8, !114, i64 80, i64 8, !114, i64 88, i64 4, !21, i64 92, i64 1, !23, i64 96, i64 4, !21, i64 100, i64 4, !21, i64 104, i64 4, !21, i64 108, i64 4, !21, i64 112, i64 4, !21, i64 116, i64 4, !21, i64 120, i64 4, !21, i64 128, i64 8, !114, i64 136, i64 4, !21, i64 144, i64 4, !21, i64 148, i64 4, !21, i64 152, i64 4, !21, i64 156, i64 4, !21, i64 160, i64 8, !23, i64 168, i64 4, !21, i64 172, i64 4, !21, i64 176, i64 4, !21, i64 184, i64 8, !3, i64 192, i64 4, !21, i64 196, i64 128, !23, i64 328, i64 8, !3, i64 336, i64 4, !21, i64 340, i64 128, !23, i64 472, i64 8, !3, i64 480, i64 4, !21, i64 488, i64 8, !3, i64 496, i64 4, !21, i64 500, i64 384, !23, i64 884, i64 4, !21, i64 888, i64 128, !23, i64 1016, i64 128, !23, i64 1144, i64 128, !23, i64 1272, i64 4, !21, i64 1280, i64 128, !23, i64 1408, i64 4, !21, i64 1412, i64 4, !21, i64 1416, i64 16, !23, i64 1432, i64 16, !23, i64 1448, i64 16, !23, i64 1464, i64 16, !23, i64 1480, i64 16, !23, i64 1496, i64 4, !21, i64 1500, i64 4, !21, i64 1504, i64 4, !21, i64 1508, i64 255, !23, i64 1763, i64 1, !23, i64 1764, i64 1, !23, i64 1765, i64 1, !23, i64 1768, i64 4, !21, i64 1772, i64 4, !21, i64 1776, i64 4, !21, i64 1780, i64 4, !21, i64 1784, i64 4, !21, i64 1788, i64 4, !21, i64 1792, i64 4, !21, i64 1796, i64 4, !21, i64 1800, i64 4, !21, i64 1804, i64 4, !21, i64 1808, i64 4, !21, i64 1812, i64 80, !23, i64 1892, i64 4, !21, i64 1896, i64 4, !21}
!301 = !{!14, !14, i64 0}
!302 = !{!10, !11, i64 88}
!303 = distinct !{!303, !8}
!304 = distinct !{!304, !8}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = !{!15, !11, i64 0}
!309 = distinct !{!309, !8}
!310 = !{!15, !11, i64 4}
!311 = !{!15, !11, i64 8}
!312 = distinct !{!312, !8}
!313 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!314 = distinct !{!314, !8}
!315 = distinct !{!315, !8}
!316 = distinct !{!316, !8}
!317 = distinct !{!317, !8}
!318 = !{!10, !11, i64 884}
!319 = distinct !{!319, !8}
!320 = !{!10, !11, i64 112}
!321 = !{!10, !11, i64 116}
!322 = !{!10, !11, i64 120}
!323 = distinct !{!323, !8}
!324 = distinct !{!324, !8}
!325 = distinct !{!325, !8}
!326 = distinct !{!326, !8}
!327 = distinct !{!327, !8}
!328 = distinct !{!328, !8}
!329 = distinct !{!329, !8}
!330 = distinct !{!330, !8}
!331 = distinct !{!331, !8}
!332 = distinct !{!332, !8}
!333 = distinct !{!333, !8}
!334 = distinct !{!334, !8}
!335 = distinct !{!335, !8}
!336 = distinct !{!336, !8}
!337 = distinct !{!337, !8}
!338 = distinct !{!338, !8}
!339 = distinct !{!339, !8}
!340 = distinct !{!340, !8}
!341 = distinct !{!341, !8}
!342 = distinct !{!342, !8}
!343 = distinct !{!343, !8}
!344 = distinct !{!344, !8}
!345 = distinct !{!345, !8}
