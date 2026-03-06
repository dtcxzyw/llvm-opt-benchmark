; ModuleID = 'bench/stb/original/stb_vorbis.ll'
source_filename = "bench/stb/original/stb_vorbis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbv__floor_ordering = type { i16, i16 }
%struct.stb_vorbis_info = type { i32, i32, i32, i32, i32, i32 }
%struct.stb_vorbis_comment = type { ptr, i32, ptr }
%struct.stb_vorbis = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i8, i32, %struct.ProbedPage, %struct.ProbedPage, %struct.stb_vorbis_alloc, i32, i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, [64 x i16], ptr, i32, [64 x i16], ptr, i32, ptr, i32, [64 x %struct.Mode], i32, [16 x ptr], [16 x ptr], [16 x ptr], i32, [16 x ptr], i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, [255 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.CRCscan], i32, i32 }
%struct.ProbedPage = type { i32, i32, i32 }
%struct.stb_vorbis_alloc = type { ptr, i32 }
%struct.Mode = type { i8, i8, i16, i16 }
%struct.CRCscan = type { i32, i32, i32, i32, i32 }

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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ %6, %.lr.ph ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %.013, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %.013, i64 %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_malloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #33
  br label %24

24:                                               ; preds = %21, %20, %17, %10
  %.1 = phi ptr [ null, %10 ], [ %19, %17 ], [ %23, %21 ], [ null, %20 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_free(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef %1) #34
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @setup_temp_malloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  br label %20

20:                                               ; preds = %7, %17, %14
  %.0 = phi ptr [ %19, %17 ], [ %16, %14 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @setup_temp_free(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef %1) #34
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @crc32_init() local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %indvars.iv
  store i32 %7, ptr %10, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond15.not, label %11, label %1, !llvm.loop !22

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bit_reverse(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @square(float noundef %0) local_unnamed_addr #7 {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -128, 158) i32 @ilog(i32 noundef %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  br label %62

12:                                               ; preds = %5
  %13 = icmp samesign ult i32 %0, 512
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = lshr i32 %0, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 5
  br label %62

21:                                               ; preds = %12
  %22 = lshr i32 %0, 10
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %23
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
  %35 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 15
  br label %62

39:                                               ; preds = %30
  %40 = lshr i32 %0, 20
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %41
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
  %51 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 25
  br label %62

55:                                               ; preds = %46
  %56 = lshr i32 %0, 30
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 30
  br label %62

62:                                               ; preds = %1, %55, %48, %39, %32, %21, %14, %7
  %.0 = phi i32 [ %61, %55 ], [ %11, %7 ], [ %20, %14 ], [ %27, %21 ], [ %38, %32 ], [ %45, %39 ], [ %54, %48 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define float @float32_unpack(i32 noundef %0) local_unnamed_addr #9 {
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
  %11 = tail call double @ldexp(double noundef %9, i32 noundef %10) #34, !tbaa !21
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @add_entry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  store i32 %1, ptr %13, align 4, !tbaa !21
  br label %22

14:                                               ; preds = %6
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %15
  store i32 %1, ptr %16, align 4, !tbaa !21
  %17 = trunc i32 %4 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  store i8 %17, ptr %20, align 1, !tbaa !23
  %21 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  store i32 %2, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @compute_codewords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #12 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %13
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv95
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %41, label %.critedge

41:                                               ; preds = %.lr.ph84
  %42 = add nsw i32 %.05183, -1
  %.not70 = icmp eq i32 %42, 0
  br i1 %.not70, label %.loopexit72, label %.lr.ph84, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph84
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %38
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = tail call noundef i32 @llvm.bitreverse.i32(i32 %40)
  %45 = add nsw i32 %.05488, 1
  %46 = load i8, ptr %15, align 1, !tbaa !24
  %.not.i65 = icmp eq i8 %46, 0
  %47 = load ptr, ptr %17, align 8, !tbaa !29
  br i1 %.not.i65, label %48, label %50

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv100
  store i32 %44, ptr %49, align 4, !tbaa !21
  br label %add_entry.exit66

50:                                               ; preds = %.critedge
  %51 = sext i32 %.05488 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  store i32 %44, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %28, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 %36, ptr %54, align 1, !tbaa !23
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %51
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %63
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
  %.052 = phi i32 [ 1, %._crit_edge ], [ 0, %34 ], [ 1, %.preheader73 ], [ 0, %41 ], [ 1, %.loopexit ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @compute_accelerated_huffman(ptr noundef captures(none) initializes((48, 2096)) %0) local_unnamed_addr #14 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv34
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %20
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %39
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
define range(i32 -1, 2) i32 @uint32_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @include_in_sort(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #15 {
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
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @compute_sorted_huffman(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %.preheader96

.preheader96:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %34

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  br label %18

18:                                               ; preds = %.lr.ph101, %include_in_sort.exit.thread
  %19 = phi i32 [ %14, %.lr.ph101 ], [ %31, %include_in_sort.exit.thread ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next112, %include_in_sort.exit.thread ]
  %.06399 = phi i32 [ 0, %.lr.ph101 ], [ %.164, %include_in_sort.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv111
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = add i8 %21, 1
  %or.cond = icmp ult i8 %22, 12
  br i1 %or.cond, label %include_in_sort.exit.thread, label %include_in_sort.exit.thread78

include_in_sort.exit.thread78:                    ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv111
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = tail call noundef i32 @llvm.bitreverse.i32(i32 %25)
  %27 = load ptr, ptr %17, align 8, !tbaa !40
  %28 = add nsw i32 %.06399, 1
  %29 = sext i32 %.06399 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !21
  %.pre = load i32, ptr %13, align 4, !tbaa !42
  br label %include_in_sort.exit.thread

include_in_sort.exit.thread:                      ; preds = %18, %include_in_sort.exit.thread78
  %31 = phi i32 [ %.pre, %include_in_sort.exit.thread78 ], [ %19, %18 ]
  %.164 = phi i32 [ %28, %include_in_sort.exit.thread78 ], [ %.06399, %18 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next112, %32
  br i1 %33, label %18, label %.loopexit, !llvm.loop !43

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = tail call noundef i32 @llvm.bitreverse.i32(i32 %36)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %6, align 8, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %34, %include_in_sort.exit.thread, %.preheader96, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = sext i32 %45 to i64
  tail call void @qsort(ptr noundef %43, i64 noundef %46, i64 noundef 4, ptr noundef nonnull @uint32_compare) #34
  %47 = load ptr, ptr %42, align 8, !tbaa !40
  %48 = load i32, ptr %44, align 8, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !21
  %51 = load i8, ptr %4, align 1, !tbaa !24
  %.not66 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.in = select i1 %.not66, ptr %52, ptr %44
  %53 = load i32, ptr %.in, align 4, !tbaa !21
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %.lr.ph107, %include_in_sort.exit75.thread
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %include_in_sort.exit75.thread ]
  %59 = load i8, ptr %4, align 1, !tbaa !24
  %.not67 = icmp eq i8 %59, 0
  br i1 %.not67, label %62, label %include_in_sort.exit75.thread90

include_in_sort.exit75.thread90:                  ; preds = %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv114
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %.pn = zext i32 %61 to i64
  %.in68.in = getelementptr inbounds nuw i8, ptr %1, i64 %.pn
  %.in68 = load i8, ptr %.in68.in, align 1, !tbaa !23
  br label %64

62:                                               ; preds = %58
  %.in68.in83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv114
  %.in6884 = load i8, ptr %.in68.in83, align 1, !tbaa !23
  %63 = add i8 %.in6884, 1
  %or.cond95 = icmp ult i8 %63, 12
  br i1 %or.cond95, label %include_in_sort.exit75.thread, label %64

64:                                               ; preds = %62, %include_in_sort.exit75.thread90
  %.in688594 = phi i8 [ %.in68, %include_in_sort.exit75.thread90 ], [ %.in6884, %62 ]
  %65 = load ptr, ptr %55, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv114
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = tail call noundef i32 @llvm.bitreverse.i32(i32 %67)
  %69 = load i32, ptr %44, align 8, !tbaa !41
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %64
  %71 = load ptr, ptr %42, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %.lr.ph104, %72
  %.059103 = phi i32 [ %69, %.lr.ph104 ], [ %.160, %72 ]
  %.061102 = phi i32 [ 0, %.lr.ph104 ], [ %.162, %72 ]
  %73 = lshr i32 %.059103, 1
  %74 = add nuw nsw i32 %73, %.061102
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %.not71 = icmp ugt i32 %77, %68
  %78 = sub nsw i32 %.059103, %73
  %.162 = select i1 %.not71, i32 %.061102, i32 %74
  %.160 = select i1 %.not71, i32 %73, i32 %78
  %79 = icmp sgt i32 %.160, 1
  br i1 %79, label %72, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %72
  %80 = zext nneg i32 %.162 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.061.lcssa = phi i64 [ 0, %64 ], [ %80, %._crit_edge.loopexit ]
  br i1 %.not67, label %88, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv114
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load ptr, ptr %56, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.061.lcssa
  store i32 %83, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %57, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.061.lcssa
  store i8 %.in688594, ptr %87, align 1, !tbaa !23
  br label %include_in_sort.exit75.thread

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %56, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.061.lcssa
  %91 = trunc nuw nsw i64 %indvars.iv114 to i32
  store i32 %91, ptr %90, align 4, !tbaa !21
  br label %include_in_sort.exit75.thread

include_in_sort.exit75.thread:                    ; preds = %62, %81, %88
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %58, !llvm.loop !47

._crit_edge108:                                   ; preds = %include_in_sort.exit75.thread, %.loopexit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @vorbis_validate(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %2 = icmp eq i32 %bcmp, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @lookup1_values(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = sitofp i32 %0 to float
  %4 = fpext float %3 to double
  %5 = tail call double @log(double noundef %4) #34, !tbaa !21
  %6 = fptrunc double %5 to float
  %7 = sitofp i32 %1 to float
  %8 = fdiv float %6, %7
  %9 = fpext float %8 to double
  %10 = tail call double @exp(double noundef %9) #34, !tbaa !21
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to float
  %14 = fadd float %13, 1.000000e+00
  %15 = fpext float %14 to double
  %16 = sitofp i32 %1 to double
  %17 = tail call double @pow(double noundef %15, double noundef %16) #34, !tbaa !21
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %.not = icmp sge i32 %0, %19
  %20 = zext i1 %.not to i32
  %spec.select = add nsw i32 %20, %12
  %21 = sitofp i32 %spec.select to float
  %22 = fadd float %21, 1.000000e+00
  %23 = fpext float %22 to double
  %24 = tail call double @pow(double noundef %23, double noundef %16) #34, !tbaa !21
  %25 = sitofp i32 %0 to double
  %26 = fcmp ugt double %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = fpext float %21 to double
  %29 = tail call double @pow(double noundef %28, double noundef %16) #34, !tbaa !21
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
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable
define void @compute_twiddle_factors(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #20 {
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
  %14 = fmul nnan double %13, 0x400921FB54442D18
  %15 = fdiv double %14, %8
  %16 = tail call double @cos(double noundef %15) #34, !tbaa !21
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !48
  %19 = tail call double @sin(double noundef %15) #34, !tbaa !21
  %20 = fptrunc double %19 to float
  %21 = fneg float %20
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  store float %21, ptr %23, align 4, !tbaa !48
  %24 = trunc nuw nsw i64 %22 to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fmul nnan double %25, 0x400921FB54442D18
  %27 = fdiv double %26, %8
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @cos(double noundef %28) #34, !tbaa !21
  %30 = fptrunc double %29 to float
  %31 = fmul float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !48
  %33 = tail call double @sin(double noundef %28) #34, !tbaa !21
  %34 = fptrunc double %33 to float
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
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
  %42 = fmul nnan double %41, 0x400921FB54442D18
  %43 = fdiv double %42, %10
  %44 = tail call double @cos(double noundef %43) #34, !tbaa !21
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41
  store float %45, ptr %46, align 4, !tbaa !48
  %47 = tail call double @sin(double noundef %43) #34, !tbaa !21
  %48 = fptrunc double %47 to float
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  store float %49, ptr %50, align 4, !tbaa !48
  %51 = add nuw nsw i32 %.13437, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %exitcond44.not = icmp eq i32 %51, %6
  br i1 %exitcond44.not, label %._crit_edge, label %38, !llvm.loop !50

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable
define void @compute_window(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #20 {
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
  %9 = fadd nnan double %8, 5.000000e-01
  %10 = fdiv nnan double %9, %5
  %11 = fmul nnan double %10, 5.000000e-01
  %12 = fmul nnan double %11, 0x400921FB54442D18
  %13 = tail call double @sin(double noundef %12) #34, !tbaa !21
  %14 = fptrunc double %13 to float
  %15 = fmul float %14, %14
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x3FF921FB54442D18
  %18 = tail call double @sin(double noundef %17) #34, !tbaa !21
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  br label %ilog.exit

13:                                               ; preds = %6
  %14 = icmp samesign ult i32 %0, 512
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = lshr i32 %0, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 5
  br label %ilog.exit

22:                                               ; preds = %13
  %23 = lshr i32 %0, 10
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %24
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
  %36 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 15
  br label %ilog.exit

40:                                               ; preds = %31
  %41 = lshr i32 %0, 20
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %42
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
  %52 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 25
  br label %ilog.exit

56:                                               ; preds = %47
  %57 = lshr i32 %0, 30
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %2, %8, %15, %22, %33, %40, %49, %56
  %.0.i = phi i32 [ %62, %56 ], [ %12, %8 ], [ %21, %15 ], [ %28, %22 ], [ %39, %33 ], [ %46, %40 ], [ %55, %49 ], [ 0, %2 ]
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %70, ptr %71, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !52

._crit_edge:                                      ; preds = %66, %ilog.exit
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @init_blocksize(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = shl i32 %2, 1
  %5 = add nsw i32 %4, 4
  %6 = and i32 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add nsw i32 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  store i32 %15, ptr %13, align 8, !tbaa !18
  %.pre96 = add nsw i32 %15, %6
  br label %26

22:                                               ; preds = %3
  %.not17.i = icmp eq i32 %6, 0
  br i1 %.not17.i, label %.thread, label %36

.thread:                                          ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !53
  br label %56

26:                                               ; preds = %19, %12
  %.pre-phi = phi i32 [ %.pre96, %19 ], [ %15, %12 ]
  %27 = phi i32 [ %15, %19 ], [ %14, %12 ]
  %.1.i = phi ptr [ %21, %19 ], [ null, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %.1.i, ptr %30, align 8, !tbaa !53
  %31 = add i32 %9, %6
  %32 = icmp sgt i32 %.pre-phi, %17
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i8, ptr %11, i64 %34
  store i32 %.pre-phi, ptr %13, align 8, !tbaa !18
  br label %44

36:                                               ; preds = %22
  %37 = sext i32 %6 to i64
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !53
  %42 = add i32 %9, %6
  %43 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %56

44:                                               ; preds = %33, %26
  %45 = phi i32 [ %27, %26 ], [ %.pre-phi, %33 ]
  %.1.i59 = phi ptr [ null, %26 ], [ %35, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %29
  store ptr %.1.i59, ptr %47, align 8, !tbaa !53
  %48 = add nsw i32 %2, 4
  %49 = and i32 %48, -8
  %50 = add i32 %31, %49
  store i32 %50, ptr %7, align 8, !tbaa !9
  %51 = add nsw i32 %45, %49
  %52 = icmp sgt i32 %51, %17
  br i1 %52, label %setup_malloc.exit65, label %53

53:                                               ; preds = %44
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  store i32 %51, ptr %13, align 8, !tbaa !18
  br label %setup_malloc.exit65

56:                                               ; preds = %.thread, %36
  %.sink = phi i32 [ %9, %.thread ], [ %42, %36 ]
  %.ph87 = phi ptr [ %25, %.thread ], [ %41, %36 ]
  %.ph88 = phi i64 [ %24, %.thread ], [ %40, %36 ]
  %.1.i59.ph = phi ptr [ null, %.thread ], [ %43, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.ph88
  store ptr %.1.i59.ph, ptr %58, align 8, !tbaa !53
  %59 = add nsw i32 %2, 4
  %60 = and i32 %59, -8
  %61 = add i32 %.sink, %60
  store i32 %61, ptr %7, align 8, !tbaa !9
  %.not17.i64 = icmp eq i32 %60, 0
  br i1 %.not17.i64, label %setup_malloc.exit65, label %62

62:                                               ; preds = %56
  %63 = sext i32 %60 to i64
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #33
  br label %setup_malloc.exit65

setup_malloc.exit65:                              ; preds = %44, %53, %56, %62
  %.1.i5990 = phi ptr [ %.1.i59, %44 ], [ %.1.i59, %53 ], [ %.1.i59.ph, %62 ], [ %.1.i59.ph, %56 ]
  %65 = phi i64 [ %29, %44 ], [ %29, %53 ], [ %.ph88, %62 ], [ %.ph88, %56 ]
  %66 = phi ptr [ %30, %44 ], [ %30, %53 ], [ %.ph87, %62 ], [ %.ph87, %56 ]
  %.1.i63 = phi ptr [ null, %44 ], [ %55, %53 ], [ %64, %62 ], [ null, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %65
  store ptr %.1.i63, ptr %68, align 8, !tbaa !53
  %69 = load ptr, ptr %66, align 8, !tbaa !53
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %compute_bitreverse.exit.sink.split, label %70

70:                                               ; preds = %setup_malloc.exit65
  %.not54 = icmp eq ptr %.1.i5990, null
  %.not55 = icmp eq ptr %.1.i63, null
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond, label %compute_bitreverse.exit.sink.split, label %71

71:                                               ; preds = %70
  %72 = ashr i32 %2, 2
  %73 = ashr i32 %2, 3
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %71
  %75 = uitofp nneg i32 %2 to double
  br label %78

.preheader.i:                                     ; preds = %78, %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.lr.ph39.i, label %compute_twiddle_factors.exit

.lr.ph39.i:                                       ; preds = %.preheader.i
  %77 = uitofp nneg i32 %2 to double
  br label %105

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %.03335.i = phi i32 [ 0, %.lr.ph.i ], [ %104, %78 ]
  %79 = shl nsw i32 %.03335.i, 2
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul nnan double %80, 0x400921FB54442D18
  %82 = fdiv double %81, %75
  %83 = tail call double @cos(double noundef %82) #34, !tbaa !21
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  store float %84, ptr %85, align 4, !tbaa !48
  %86 = tail call double @sin(double noundef %82) #34, !tbaa !21
  %87 = fptrunc double %86 to float
  %88 = fneg float %87
  %89 = or disjoint i64 %indvars.iv.i, 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %89
  store float %88, ptr %90, align 4, !tbaa !48
  %91 = trunc nuw nsw i64 %89 to i32
  %92 = uitofp nneg i32 %91 to double
  %93 = fmul nnan double %92, 0x400921FB54442D18
  %94 = fdiv double %93, %75
  %95 = fmul double %94, 5.000000e-01
  %96 = tail call double @cos(double noundef %95) #34, !tbaa !21
  %97 = fptrunc double %96 to float
  %98 = fmul float %97, 5.000000e-01
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.1.i5990, i64 %indvars.iv.i
  store float %98, ptr %99, align 4, !tbaa !48
  %100 = tail call double @sin(double noundef %95) #34, !tbaa !21
  %101 = fptrunc double %100 to float
  %102 = fmul float %101, 5.000000e-01
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.1.i5990, i64 %89
  store float %102, ptr %103, align 4, !tbaa !48
  %104 = add nuw nsw i32 %.03335.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i = icmp eq i32 %104, %72
  br i1 %exitcond.not.i, label %.preheader.i, label %78, !llvm.loop !49

105:                                              ; preds = %105, %.lr.ph39.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next42.i, %105 ]
  %.13437.i = phi i32 [ 0, %.lr.ph39.i ], [ %118, %105 ]
  %106 = or disjoint i64 %indvars.iv41.i, 1
  %.tr.i = trunc i64 %106 to i32
  %107 = shl i32 %.tr.i, 1
  %108 = uitofp nneg i32 %107 to double
  %109 = fmul nnan double %108, 0x400921FB54442D18
  %110 = fdiv double %109, %77
  %111 = tail call double @cos(double noundef %110) #34, !tbaa !21
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.1.i63, i64 %indvars.iv41.i
  store float %112, ptr %113, align 4, !tbaa !48
  %114 = tail call double @sin(double noundef %110) #34, !tbaa !21
  %115 = fptrunc double %114 to float
  %116 = fneg float %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.1.i63, i64 %106
  store float %116, ptr %117, align 4, !tbaa !48
  %118 = add nuw nsw i32 %.13437.i, 1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 2
  %exitcond44.not.i = icmp eq i32 %118, %73
  br i1 %exitcond44.not.i, label %compute_twiddle_factors.exit, label %105, !llvm.loop !50

compute_twiddle_factors.exit:                     ; preds = %105, %.preheader.i
  %119 = load i32, ptr %7, align 8, !tbaa !9
  %120 = add i32 %119, %6
  store i32 %120, ptr %7, align 8, !tbaa !9
  br i1 %.not.i, label %131, label %121

121:                                              ; preds = %compute_twiddle_factors.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = add nsw i32 %123, %6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %compute_bitreverse.exit.sink.split.sink.split, label %128

128:                                              ; preds = %121
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i8, ptr %11, i64 %129
  store i32 %124, ptr %122, align 8, !tbaa !18
  br label %setup_malloc.exit69

131:                                              ; preds = %compute_twiddle_factors.exit
  %.not17.i68 = icmp eq i32 %6, 0
  br i1 %.not17.i68, label %compute_bitreverse.exit.sink.split.sink.split, label %132

132:                                              ; preds = %131
  %133 = sext i32 %6 to i64
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #33
  br label %setup_malloc.exit69

setup_malloc.exit69:                              ; preds = %128, %132
  %.1.i67 = phi ptr [ %134, %132 ], [ %130, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %65
  store ptr %.1.i67, ptr %136, align 8, !tbaa !53
  %.not56 = icmp eq ptr %.1.i67, null
  br i1 %.not56, label %compute_bitreverse.exit.sink.split, label %137

137:                                              ; preds = %setup_malloc.exit69
  %138 = ashr i32 %2, 1
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i70, label %compute_window.exit

.lr.ph.i70:                                       ; preds = %137
  %140 = uitofp nneg i32 %138 to double
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %141 ]
  %142 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  %143 = uitofp nneg i32 %142 to double
  %144 = fadd nnan double %143, 5.000000e-01
  %145 = fdiv nnan double %144, %140
  %146 = fmul nnan double %145, 5.000000e-01
  %147 = fmul nnan double %146, 0x400921FB54442D18
  %148 = tail call double @sin(double noundef %147) #34, !tbaa !21
  %149 = fptrunc double %148 to float
  %150 = fmul float %149, %149
  %151 = fpext float %150 to double
  %152 = fmul double %151, 0x3FF921FB54442D18
  %153 = tail call double @sin(double noundef %152) #34, !tbaa !21
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.1.i67, i64 %indvars.iv.i71
  store float %154, ptr %155, align 4, !tbaa !48
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %compute_window.exit.loopexit, label %141, !llvm.loop !51

compute_window.exit.loopexit:                     ; preds = %141
  %.pre = load i32, ptr %7, align 8, !tbaa !9
  br label %compute_window.exit

compute_window.exit:                              ; preds = %compute_window.exit.loopexit, %137
  %156 = phi i32 [ %.pre, %compute_window.exit.loopexit ], [ %120, %137 ]
  %157 = add nsw i32 %72, 6
  %158 = and i32 %157, -8
  %159 = add i32 %156, %158
  store i32 %159, ptr %7, align 8, !tbaa !9
  br i1 %.not.i, label %170, label %160

160:                                              ; preds = %compute_window.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = add nsw i32 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %compute_bitreverse.exit.sink.split.sink.split, label %167

167:                                              ; preds = %160
  %168 = sext i32 %162 to i64
  %169 = getelementptr inbounds i8, ptr %11, i64 %168
  store i32 %163, ptr %161, align 8, !tbaa !18
  br label %setup_malloc.exit77

170:                                              ; preds = %compute_window.exit
  %.not17.i76 = icmp eq i32 %158, 0
  br i1 %.not17.i76, label %compute_bitreverse.exit.sink.split.sink.split, label %171

171:                                              ; preds = %170
  %172 = sext i32 %158 to i64
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #33
  br label %setup_malloc.exit77

setup_malloc.exit77:                              ; preds = %167, %171
  %.1.i75 = phi ptr [ %173, %171 ], [ %169, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %65
  store ptr %.1.i75, ptr %175, align 8, !tbaa !54
  %.not57 = icmp eq ptr %.1.i75, null
  br i1 %.not57, label %compute_bitreverse.exit.sink.split, label %176

176:                                              ; preds = %setup_malloc.exit77
  %177 = icmp slt i32 %2, 0
  br i1 %177, label %ilog.exit.i, label %178

178:                                              ; preds = %176
  %179 = icmp samesign ult i32 %2, 16384
  br i1 %179, label %180, label %203

180:                                              ; preds = %178
  %181 = icmp samesign ult i32 %2, 16
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = zext nneg i32 %2 to i64
  %184 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %186 = sext i8 %185 to i32
  br label %ilog.exit.i

187:                                              ; preds = %180
  %188 = icmp samesign ult i32 %2, 512
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = lshr i32 %2, 5
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !23
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 5
  br label %ilog.exit.i

196:                                              ; preds = %187
  %197 = lshr i32 %2, 10
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !23
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, 10
  br label %ilog.exit.i

203:                                              ; preds = %178
  %204 = icmp samesign ult i32 %2, 16777216
  br i1 %204, label %205, label %221

205:                                              ; preds = %203
  %206 = icmp samesign ult i32 %2, 524288
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = lshr i32 %2, 15
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !23
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, 15
  br label %ilog.exit.i

214:                                              ; preds = %205
  %215 = lshr i32 %2, 20
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 20
  br label %ilog.exit.i

221:                                              ; preds = %203
  %222 = icmp samesign ult i32 %2, 536870912
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = lshr i32 %2, 25
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !23
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 25
  br label %ilog.exit.i

230:                                              ; preds = %221
  %231 = lshr i32 %2, 30
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !23
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, 30
  br label %ilog.exit.i

ilog.exit.i:                                      ; preds = %230, %223, %214, %207, %196, %189, %182, %176
  %.0.i.i = phi i32 [ %236, %230 ], [ %186, %182 ], [ %195, %189 ], [ %202, %196 ], [ %213, %207 ], [ %220, %214 ], [ %229, %223 ], [ 0, %176 ]
  br i1 %76, label %.lr.ph.i78, label %compute_bitreverse.exit

.lr.ph.i78:                                       ; preds = %ilog.exit.i
  %237 = sub nsw i32 36, %.0.i.i
  %wide.trip.count.i79 = zext nneg i32 %73 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i82, %238 ]
  %239 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %240 = tail call noundef i32 @llvm.bitreverse.i32(i32 %239)
  %241 = lshr i32 %240, %237
  %.tr.i81 = trunc i32 %241 to i16
  %242 = shl i16 %.tr.i81, 2
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.1.i75, i64 %indvars.iv.i80
  store i16 %242, ptr %243, align 2, !tbaa !36
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %compute_bitreverse.exit, label %238, !llvm.loop !52

compute_bitreverse.exit.sink.split.sink.split:    ; preds = %170, %160, %131, %121
  %.sink116 = phi i64 [ 1464, %131 ], [ 1464, %121 ], [ 1480, %160 ], [ 1480, %170 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink116
  %245 = getelementptr inbounds [8 x i8], ptr %244, i64 %65
  store ptr null, ptr %245, align 8, !tbaa !3
  br label %compute_bitreverse.exit.sink.split

compute_bitreverse.exit.sink.split:               ; preds = %compute_bitreverse.exit.sink.split.sink.split, %setup_malloc.exit77, %setup_malloc.exit69, %setup_malloc.exit65, %70
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %246, align 4
  br label %compute_bitreverse.exit

compute_bitreverse.exit:                          ; preds = %238, %compute_bitreverse.exit.sink.split, %ilog.exit.i
  %.0 = phi i32 [ 0, %compute_bitreverse.exit.sink.split ], [ 1, %ilog.exit.i ], [ 1, %238 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02431 = phi i32 [ 65536, %.lr.ph ], [ %.1, %25 ]
  %.02530 = phi i32 [ -1, %.lr.ph ], [ %.126, %25 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %19 = icmp samesign ugt i32 %.02431, %11
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
define range(i32 -1, 2) i32 @point_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i16, ptr %0, align 2, !tbaa !57
  %4 = load i16, ptr %1, align 2, !tbaa !57
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define zeroext i8 @get8(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind uwtable
define i32 @get32(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %42 = or disjoint i32 %41, %.0.i.ph
  br label %get8.exit10

get8.exit10:                                      ; preds = %25, %37, %39
  %.0.i9.ph = phi i32 [ %42, %39 ], [ %.0.i.ph, %37 ], [ %23, %25 ]
  %.pr21 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i11 = icmp eq ptr %.pr21, null
  br i1 %.not.i11, label %54, label %get8.exit10._crit_edge

get8.exit10._crit_edge:                           ; preds = %get8.exit10
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %get8.exit10._crit_edge, %get8.exit10.thread
  %44 = phi ptr [ %22, %get8.exit10.thread ], [ %.pre29, %get8.exit10._crit_edge ]
  %45 = phi i32 [ %31, %get8.exit10.thread ], [ %.0.i9.ph, %get8.exit10._crit_edge ]
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
  %64 = or disjoint i32 %63, %.0.i9.ph
  br label %get8.exit14

get8.exit14:                                      ; preds = %47, %59, %61
  %.ph24 = phi i32 [ %64, %61 ], [ %.0.i9.ph, %59 ], [ %45, %47 ]
  %.pr25 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i15 = icmp eq ptr %.pr25, null
  br i1 %.not.i15, label %74, label %get8.exit14._crit_edge

get8.exit14._crit_edge:                           ; preds = %get8.exit14
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %get8.exit14._crit_edge, %get8.exit14.thread
  %66 = phi ptr [ %44, %get8.exit14.thread ], [ %.pre31, %get8.exit14._crit_edge ]
  %67 = phi i32 [ %53, %get8.exit14.thread ], [ %.ph24, %get8.exit14._crit_edge ]
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
  %83 = phi i32 [ %67, %69 ], [ %67, %71 ], [ %.ph24, %79 ], [ %.ph24, %81 ]
  %.0.i17 = phi i8 [ 0, %69 ], [ %73, %71 ], [ 0, %79 ], [ %82, %81 ]
  %84 = zext i8 %.0.i17 to i32
  %85 = shl nuw i32 %84, 24
  %86 = add nuw nsw i32 %85, %83
  ret i32 %86
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @getn(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind uwtable
define void @skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
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
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @set_file_offset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
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
  %.028 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 1, %17 ], [ 0, %31 ], [ 1, %27 ]
  ret i32 %.028
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @capture_pattern(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %.0.i = phi i8 [ %20, %19 ], [ %11, %9 ]
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
  %.0.i9 = phi i8 [ %39, %38 ], [ %30, %28 ]
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
  %.0.i13 = phi i8 [ %58, %57 ], [ %49, %47 ]
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
  %.0.i17 = phi i8 [ %78, %77 ], [ %69, %66 ]
  %.not6 = icmp eq i8 %.0.i17, 83
  %spec.select = zext i1 %.not6 to i32
  br label %get8.exit.thread

get8.exit.thread:                                 ; preds = %get8.exit18, %75, %64, %55, %45, %36, %26, %17, %7, %get8.exit14, %get8.exit10, %get8.exit
  %.0 = phi i32 [ 0, %get8.exit14 ], [ 0, %get8.exit ], [ 0, %get8.exit10 ], [ 0, %36 ], [ 0, %55 ], [ 0, %17 ], [ 0, %75 ], [ %spec.select, %get8.exit18 ], [ 0, %7 ], [ 0, %26 ], [ 0, %45 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @start_page_no_capturepattern(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %.0.i = phi i32 [ %24, %17 ], [ %16, %10 ]
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
  %.0.i60 = phi i8 [ %42, %41 ], [ %35, %33 ]
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
  %112 = phi ptr [ %93, %104 ], [ %98, %103 ]
  %113 = phi ptr [ %92, %104 ], [ %99, %103 ]
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
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 %124
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
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv84
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
define i32 @stb_vorbis_get_file_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
  %.0 = phi i32 [ %21, %14 ], [ %13, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @start_page(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
define range(i32 0, 2) i32 @start_packet(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
define range(i32 0, 2) i32 @maybe_start_packet(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %.0.i27 = phi i8 [ %44, %43 ], [ %37, %35 ]
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
  %.0.i31 = phi i8 [ %60, %59 ], [ %53, %51 ]
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

start_packet.exit:                                ; preds = %start_page.exit.i, %66, %72, %64, %get8.exit32.thread, %get8.exit28.thread, %28, %get8.exit, %90, %88, %start_page.exit.thread.i
  %.1 = phi i32 [ 0, %66 ], [ 0, %88 ], [ 1, %90 ], [ 0, %start_page.exit.thread.i ], [ 0, %get8.exit ], [ 0, %28 ], [ 0, %get8.exit28.thread ], [ 0, %get8.exit32.thread ], [ 0, %64 ], [ 0, %72 ], [ 0, %start_page.exit.i ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 256) i32 @next_segment(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
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
  %.0 = phi i32 [ 0, %16 ], [ %30, %37 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
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

next_segment.exit.thread:                         ; preds = %24, %19, %next_segment.exit, %4, %get8.exit
  %.0 = phi i32 [ %64, %get8.exit ], [ -1, %4 ], [ -1, %next_segment.exit ], [ -1, %19 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 256) i32 @get8_packet(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = tail call i32 @get8_packet_raw(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %3, align 8, !tbaa !80
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define i32 @get32_packet(ptr noundef captures(none) %0) local_unnamed_addr #16 {
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
define void @flush_packet(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @get8_packet_raw(ptr noundef %0)
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %2, !llvm.loop !84

4:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @get_bits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %common.ret42, label %6

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

common.ret42:                                     ; preds = %.critedge, %2, %.loopexit32, %get_bits.exit
  %common.ret42.op = phi i32 [ %35, %get_bits.exit ], [ 0, %.critedge ], [ %54, %.loopexit32 ], [ 0, %2 ]
  ret i32 %common.ret42.op

get_bits.exit:                                    ; preds = %17, %.loopexit
  %storemerge = phi i32 [ %31, %.loopexit ], [ -1, %17 ]
  %.0.i = phi i32 [ %29, %.loopexit ], [ 0, %17 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !80
  %32 = add nsw i32 %1, -24
  %33 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %32)
  %34 = shl i32 %33, 24
  %35 = or disjoint i32 %34, %.0.i
  br label %common.ret42

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
  br label %common.ret42

.critedge:                                        ; preds = %41
  store i32 -1, ptr %3, align 8, !tbaa !80
  br label %common.ret42
}

; Function Attrs: nofree nounwind uwtable
define i32 @codebook_decode_scalar_raw(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
  br i1 %34, label %99, label %.thread97

.thread:                                          ; preds = %prep_huffman.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %.thread66

38:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.not61 = icmp eq ptr %.pre, null
  br i1 %.not61, label %.lr.ph76, label %.thread97

.thread97:                                        ; preds = %31, %38
  %39 = phi ptr [ %.pre, %38 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = tail call noundef i32 @llvm.bitreverse.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread97, %.lr.ph
  %.05572 = phi i32 [ %.156, %.lr.ph ], [ %44, %.thread97 ]
  %.05771 = phi i32 [ %.158, %.lr.ph ], [ 0, %.thread97 ]
  %46 = lshr i32 %.05572, 1
  %47 = add nuw nsw i32 %46, %.05771
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %.not65 = icmp ugt i32 %50, %42
  %51 = sub nsw i32 %.05572, %46
  %.158 = select i1 %.not65, i32 %.05771, i32 %47
  %.156 = select i1 %.not65, i32 %46, i32 %51
  %52 = icmp sgt i32 %.156, 1
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.thread97
  %.057.lcssa = phi i32 [ 0, %.thread97 ], [ %.158, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %.not63 = icmp eq i8 %54, 0
  br i1 %.not63, label %55, label %61

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = zext nneg i32 %.057.lcssa to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
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
  %.sink = phi i32 [ 0, %._crit_edge77 ], [ 0, %61 ], [ %96, %90 ], [ %71, %69 ], [ 0, %88 ]
  %.0.ph = phi i32 [ -1, %._crit_edge77 ], [ -1, %61 ], [ %92, %90 ], [ %.2, %69 ], [ -1, %88 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !80
  br label %99

99:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ -1, %31 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @codebook_decode_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
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
define range(i32 0, 2) i32 @codebook_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %16
  br label %20

.preheader:                                       ; preds = %7
  br i1 %12, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = sext i32 %9 to i64
  %wide.trip.count47 = zext nneg i32 %spec.select to i64
  %invariant.gep51 = getelementptr [4 x i8], ptr %18, i64 %19
  br label %28

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.03139 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %20 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %21 = load float, ptr %gep, align 4, !tbaa !48
  %22 = fadd float %.03139, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %gep52 = getelementptr [4 x i8], ptr %invariant.gep51, i64 %indvars.iv44
  %29 = load float, ptr %gep52, align 4, !tbaa !48
  %30 = fadd float %29, 0.000000e+00
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv44
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
define range(i32 0, 2) i32 @codebook_decode_step(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 {
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
  %invariant.gep38 = getelementptr [4 x i8], ptr %13, i64 %16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %gep39 = getelementptr [4 x i8], ptr %invariant.gep38, i64 %indvars.iv31
  %18 = load float, ptr %gep39, align 4, !tbaa !48
  %19 = fadd float %18, 0.000000e+00
  %20 = mul nsw i64 %indvars.iv31, %17
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !48
  %23 = fadd float %22, %19
  store float %23, ptr %21, align 4, !tbaa !48
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02128 = phi float [ %25, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep38, i64 %indvars.iv
  %24 = load float, ptr %gep, align 4, !tbaa !48
  %25 = fadd float %.02128, %24
  %26 = mul nsw i64 %indvars.iv, %17
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
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
define range(i32 0, 2) i32 @codebook_decode_deinterleave_repeat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #16 {
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
  br i1 %31, label %32, label %.preheader167

32:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !85
  br label %.preheader167

.preheader167:                                    ; preds = %32, %30
  br label %33

33:                                               ; preds = %.preheader167, %40
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %49
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
  %invariant.gep = getelementptr [4 x i8], ptr %81, i64 %82
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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %85 = load float, ptr %gep, align 4, !tbaa !48
  %86 = fadd float %.085133, %85
  %87 = sext i32 %.284134 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %.not108 = icmp eq ptr %89, null
  br i1 %.not108, label %95, label %90

90:                                               ; preds = %84
  %91 = sext i32 %.296131 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %91
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
  %100 = getelementptr inbounds [8 x i8], ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %.not107 = icmp eq ptr %101, null
  br i1 %.not107, label %112, label %102

102:                                              ; preds = %.lr.ph139
  %103 = load ptr, ptr %24, align 8, !tbaa !93
  %104 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv151
  %105 = getelementptr [4 x i8], ptr %104, i64 %83
  %106 = load float, ptr %105, align 4, !tbaa !48
  %107 = fadd float %106, 0.000000e+00
  %108 = sext i32 %.599136 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %101, i64 %108
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
  %.498 = phi i32 [ %spec.select114, %112 ], [ %.094142, %.preheader ], [ %.094142, %.preheader126 ], [ %spec.select112, %95 ]
  %.4 = phi i32 [ %spec.select115, %112 ], [ %.082144, %.preheader ], [ %.082144, %.preheader126 ], [ %spec.select113, %95 ]
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
  %.0 = phi i32 [ 0, %25 ], [ 0, %68 ], [ 1, %._crit_edge ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @predict_point(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @residue_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #16 {
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
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %.not3558 = icmp sgt i32 %14, 0
  br i1 %.not3558, label %.lr.ph60, label %codebook_decode_step.exit

.lr.ph60:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph60, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %.loopexit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  %invariant.gep38.i = getelementptr [4 x i8], ptr %31, i64 %33
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %gep39.i = getelementptr [4 x i8], ptr %invariant.gep38.i, i64 %indvars.iv31.i
  %34 = load float, ptr %gep39.i, align 4, !tbaa !48
  %35 = fadd float %34, 0.000000e+00
  %36 = mul nuw nsw i64 %indvars.iv31.i, %19
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fadd float %38, %35
  store float %39, ptr %37, align 4, !tbaa !48
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !97

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.02128.i = phi float [ %41, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep38.i, i64 %indvars.iv.i
  %40 = load float, ptr %gep.i, align 4, !tbaa !48
  %41 = fadd float %.02128.i, %40
  %42 = mul nuw nsw i64 %indvars.iv.i, %19
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
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
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 %47
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %57, i64 %58
  br label %61

.preheader.i:                                     ; preds = %51
  br i1 %56, label %.lr.ph41.i, label %.loopexit50

.lr.ph41.i:                                       ; preds = %.preheader.i
  %59 = load ptr, ptr %10, align 8, !tbaa !93
  %60 = sext i32 %54 to i64
  %wide.trip.count47.i = zext nneg i32 %spec.select.i36 to i64
  %invariant.gep51.i = getelementptr [4 x i8], ptr %59, i64 %60
  br label %69

61:                                               ; preds = %61, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %61 ]
  %.03139.i = phi float [ 0.000000e+00, %.lr.ph.i39 ], [ %68, %61 ]
  %gep.i41 = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i40
  %62 = load float, ptr %gep.i41, align 4, !tbaa !48
  %63 = fadd float %.03139.i, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i40
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
  %gep52.i = getelementptr [4 x i8], ptr %invariant.gep51.i, i64 %indvars.iv44.i
  %70 = load float, ptr %gep52.i, align 4, !tbaa !48
  %71 = fadd float %70, 0.000000e+00
  %72 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv44.i
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
  %.1 = phi i32 [ 1, %.preheader ], [ 1, %.loopexit ], [ 1, %12 ], [ 0, %20 ], [ 1, %.loopexit50 ], [ 0, %46 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define void @decode_residue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 %13
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %.fr777 = freeze i16 %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw [2120 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = icmp eq i16 %.fr777, 2
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
  %60 = phi ptr [ %59, %53 ], [ null, %42 ], [ %52, %50 ]
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %.lr.ph.i, label %make_block_array.exit

.lr.ph.i:                                         ; preds = %setup_temp_malloc.exit
  %62 = shl i32 %35, 3
  %63 = zext nneg i32 %41 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.013.i = phi ptr [ %64, %.lr.ph.i ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  br i1 %or.cond, label %.lr.ph750.preheader, label %.preheader663

._crit_edge.thread:                               ; preds = %make_block_array.exit
  br i1 %25, label %._crit_edge751, label %.preheader663

.preheader663:                                    ; preds = %._crit_edge.thread, %._crit_edge
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
  %100 = icmp eq i16 %.fr777, 0
  br i1 %80, label %.preheader662.us.preheader, label %.thread636

.preheader662.us.preheader:                       ; preds = %.preheader663
  %101 = sext i32 %24 to i64
  %wide.trip.count807 = zext nneg i32 %2 to i64
  %wide.trip.count812 = zext nneg i32 %2 to i64
  %wide.trip.count820 = zext nneg i32 %2 to i64
  br label %.preheader662.us

.preheader662.us:                                 ; preds = %.preheader662.us.preheader, %._crit_edge729.us
  %indvars.iv828 = phi i64 [ 0, %.preheader662.us.preheader ], [ %indvars.iv.next829, %._crit_edge729.us ]
  %102 = icmp ne i64 %indvars.iv828, 0
  %brmerge = or i1 %102, %81
  br label %103

103:                                              ; preds = %.preheader662.us, %._crit_edge709.us
  %indvars.iv825 = phi i64 [ 0, %.preheader662.us ], [ %indvars.iv.next826, %._crit_edge709.us ]
  %.0304725.us = phi i32 [ 0, %.preheader662.us ], [ %.1305.lcssa.us, %._crit_edge709.us ]
  br i1 %brmerge, label %.loopexit660.us, label %.lr.ph698.us

.loopexit660.us:                                  ; preds = %209, %103
  %104 = icmp slt i32 %.0304725.us, %35
  %105 = select i1 %98, i1 %104, i1 false
  br i1 %105, label %.preheader657.lr.ph.us, label %._crit_edge709.us

._crit_edge709.us:                                ; preds = %.preheader657.us731, %._crit_edge703.split.us713.us, %._crit_edge703.split.us.us.us.us, %.loopexit660.us
  %.1305.lcssa.us = phi i32 [ %.0304725.us, %.loopexit660.us ], [ %894, %._crit_edge703.split.us.us.us.us ], [ %579, %._crit_edge703.split.us713.us ], [ %211, %.preheader657.us731 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %106 = icmp slt i32 %.1305.lcssa.us, %35
  br i1 %106, label %103, label %._crit_edge729.us, !llvm.loop !112

.lr.ph698.us:                                     ; preds = %103, %209
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %209 ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv804
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %.not325.us = icmp eq i8 %108, 0
  br i1 %.not325.us, label %109, label %209

109:                                              ; preds = %.lr.ph698.us
  %110 = load ptr, ptr %20, align 8, !tbaa !106
  %111 = load i8, ptr %18, align 1, !tbaa !104
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [2120 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %82, align 8, !tbaa !80
  %115 = icmp slt i32 %114, 10
  br i1 %115, label %116, label %prep_huffman.exit353.us

116:                                              ; preds = %109
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %.preheader1022

118:                                              ; preds = %116
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader1022

.preheader1022:                                   ; preds = %118, %116
  br label %119

119:                                              ; preds = %.preheader1022, %get8_packet_raw.exit.thread576.us
  %120 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i351.us = icmp eq i32 %120, 0
  %.pr.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i358.us = icmp eq i8 %.pr.us, 0
  br i1 %.not.i351.us, label %122, label %121

121:                                              ; preds = %119
  br i1 %.not.i358.us, label %prep_huffman.exit353.us, label %.thread572.us

122:                                              ; preds = %119
  br i1 %.not.i358.us, label %123, label %.thread572.us

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
  br i1 %.not20.i.i.us, label %.loopexit658.us, label %131

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
  %138 = getelementptr inbounds i8, ptr %90, i64 %137
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
  br i1 %.not7.i.us, label %prep_huffman.exit353.us, label %.thread572.us

.thread572.us:                                    ; preds = %next_segment.exit.i.us, %122, %121
  %144 = phi i8 [ %139, %next_segment.exit.i.us ], [ %.pr.us, %122 ], [ %.pr.us, %121 ]
  %145 = add i8 %144, -1
  store i8 %145, ptr %84, align 4, !tbaa !82
  %146 = load i32, ptr %91, align 4, !tbaa !81
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %91, align 4, !tbaa !81
  %148 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i.us = icmp eq ptr %148, null
  br i1 %.not.i8.i.us, label %155, label %149

149:                                              ; preds = %.thread572.us
  %150 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i.us = icmp ult ptr %148, %150
  br i1 %.not11.i.i.us, label %152, label %151

151:                                              ; preds = %149
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread576.us

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %153, ptr %92, align 8, !tbaa !59
  %154 = load i8, ptr %148, align 1, !tbaa !23
  br label %get8_packet_raw.exit.us

155:                                              ; preds = %.thread572.us
  %156 = load ptr, ptr %95, align 8, !tbaa !62
  %157 = call i32 @fgetc(ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = trunc i32 %157 to i8
  br label %get8_packet_raw.exit.us

get8_packet_raw.exit.us:                          ; preds = %159, %152
  %.0.i9.i.us = phi i8 [ %160, %159 ], [ %154, %152 ]
  %161 = zext i8 %.0.i9.i.us to i32
  br label %get8_packet_raw.exit.thread576.us

162:                                              ; preds = %155
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread576.us

get8_packet_raw.exit.thread576.us:                ; preds = %162, %get8_packet_raw.exit.us, %151
  %163 = phi i32 [ %161, %get8_packet_raw.exit.us ], [ 0, %151 ], [ 0, %162 ]
  %164 = load i32, ptr %82, align 8, !tbaa !80
  %165 = shl i32 %163, %164
  %166 = load i32, ptr %83, align 4, !tbaa !85
  %167 = add i32 %166, %165
  store i32 %167, ptr %83, align 4, !tbaa !85
  %168 = add nsw i32 %164, 8
  store i32 %168, ptr %82, align 8, !tbaa !80
  %169 = icmp slt i32 %164, 17
  br i1 %169, label %119, label %prep_huffman.exit353.us, !llvm.loop !87

170:                                              ; preds = %131
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit353.us

start_page.exit.thread.i.i.us:                    ; preds = %126
  store i32 30, ptr %96, align 4
  br label %.loopexit658.us

.loopexit658.us:                                  ; preds = %start_page.exit.i.i.us, %start_page.exit.thread.i.i.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit353.us

prep_huffman.exit353.us:                          ; preds = %121, %next_segment.exit.i.us, %get8_packet_raw.exit.thread576.us, %.loopexit658.us, %170, %109
  %171 = load i32, ptr %83, align 4, !tbaa !85
  %172 = and i32 %171, 1023
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [2 x i8], ptr %173, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !36
  %177 = icmp sgt i16 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %prep_huffman.exit353.us
  %179 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %113)
  br label %191

180:                                              ; preds = %prep_huffman.exit353.us
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
  %198 = getelementptr inbounds [4 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  br label %200

200:                                              ; preds = %194, %191
  %.2302.us = phi i32 [ %199, %194 ], [ %.1301.us, %191 ]
  %.not327.us = icmp eq i32 %.2302.us, -1
  br i1 %.not327.us, label %.thread636, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %97, align 8, !tbaa !113
  %203 = sext i32 %.2302.us to i64
  %204 = getelementptr inbounds [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv804
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv825
  store ptr %205, ptr %208, align 8, !tbaa !114
  br label %209

209:                                              ; preds = %201, %.lr.ph698.us
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit660.us, label %.lr.ph698.us, !llvm.loop !116

.preheader657.us731:                              ; preds = %.preheader657.lr.ph.us, %.preheader657.us731
  %.3708.us732 = phi i32 [ %210, %.preheader657.us731 ], [ 0, %.preheader657.lr.ph.us ]
  %.1305706.us733 = phi i32 [ %211, %.preheader657.us731 ], [ %.0304725.us, %.preheader657.lr.ph.us ]
  %210 = add nuw nsw i32 %.3708.us732, 1
  %211 = add nsw i32 %.1305706.us733, 1
  %212 = icmp slt i32 %210, %24
  %213 = icmp slt i32 %211, %35
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.preheader657.us731, label %._crit_edge709.us, !llvm.loop !117

.preheader657.lr.ph.us:                           ; preds = %.loopexit660.us
  br i1 %69, label %.preheader657.lr.ph.split.us.us, label %.preheader657.us731

.preheader657.lr.ph.split.us.us:                  ; preds = %.preheader657.lr.ph.us
  br i1 %100, label %.preheader657.us.us.us, label %.preheader657.us.us737

.preheader657.us.us737:                           ; preds = %.preheader657.lr.ph.split.us.us, %._crit_edge703.split.us713.us
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %._crit_edge703.split.us713.us ], [ 0, %.preheader657.lr.ph.split.us.us ]
  %.1305706.us.us739 = phi i32 [ %579, %._crit_edge703.split.us713.us ], [ %.0304725.us, %.preheader657.lr.ph.split.us.us ]
  br label %215

215:                                              ; preds = %.thread632.us712.us, %.preheader657.us.us737
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %.thread632.us712.us ], [ 0, %.preheader657.us.us737 ]
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv809
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %.not323.us711.us = icmp eq i8 %217, 0
  br i1 %.not323.us711.us, label %218, label %.thread632.us712.us

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv809
  %220 = load ptr, ptr %219, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv825
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv814
  %224 = load i8, ptr %223, align 1, !tbaa !23
  %225 = load ptr, ptr %99, align 8, !tbaa !118
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %indvars.iv828
  %229 = load i16, ptr %228, align 2, !tbaa !36
  %230 = icmp sgt i16 %229, -1
  br i1 %230, label %.preheader.i.us.us, label %.thread632.us712.us

.preheader.i.us.us:                               ; preds = %218
  %231 = zext nneg i16 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv809
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = load i32, ptr %33, align 8, !tbaa !109
  %235 = load ptr, ptr %20, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw [2120 x i8], ptr %235, i64 %231
  %237 = icmp sgt i32 %234, 0
  br i1 %237, label %.lr.ph.i354.us.us, label %.thread632.us712.us

.lr.ph.i354.us.us:                                ; preds = %.preheader.i.us.us
  %238 = mul i32 %234, %.1305706.us.us739
  %239 = load i32, ptr %14, align 8, !tbaa !107
  %240 = add i32 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 26
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 25
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.phi.trans.insert.i.us.us = getelementptr inbounds nuw i8, ptr %236, i64 2096
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 2112
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 27
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 2104
  br label %252

252:                                              ; preds = %.loopexit50.i.us.us, %.lr.ph.i354.us.us
  %.13055.i.us.us = phi i32 [ 0, %.lr.ph.i354.us.us ], [ %576, %.loopexit50.i.us.us ]
  %.03154.i.us.us = phi i32 [ %240, %.lr.ph.i354.us.us ], [ %577, %.loopexit50.i.us.us ]
  %253 = sext i32 %.03154.i.us.us to i64
  %254 = getelementptr inbounds [4 x i8], ptr %233, i64 %253
  %255 = load i8, ptr %244, align 1, !tbaa !90
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %.thread31.sink.split.i, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %82, align 8, !tbaa !80
  %259 = icmp slt i32 %258, 10
  br i1 %259, label %260, label %prep_huffman.exit.i.us.us

260:                                              ; preds = %257
  %261 = icmp eq i32 %258, 0
  br i1 %261, label %262, label %.preheader1019

262:                                              ; preds = %260
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader1019

.preheader1019:                                   ; preds = %262, %260
  br label %263

263:                                              ; preds = %.preheader1019, %get8_packet_raw.exit404.thread611.us.us
  %264 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i362.us.us = icmp eq i32 %264, 0
  %.pr604.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i386.us.us = icmp eq i8 %.pr604.us.us, 0
  br i1 %.not.i.i362.us.us, label %266, label %265

265:                                              ; preds = %263
  br i1 %.not.i386.us.us, label %prep_huffman.exit.i.us.us, label %.thread605.us.us

266:                                              ; preds = %263
  br i1 %.not.i386.us.us, label %267, label %.thread605.us.us

267:                                              ; preds = %266
  %268 = load i32, ptr %86, align 8, !tbaa !77
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %329

270:                                              ; preds = %267
  %271 = load i32, ptr %87, align 8, !tbaa !70
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %88, align 8, !tbaa !83
  %273 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i476.us.us = icmp eq ptr %273, null
  br i1 %.not.i.i476.us.us, label %279, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i477.us.us = icmp ult ptr %273, %275
  br i1 %.not11.i.i477.us.us, label %276, label %start_page.exit.thread.i.i403.us.us.sink.split

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %277, ptr %92, align 8, !tbaa !59
  %278 = load i8, ptr %273, align 1, !tbaa !23
  br label %get8.exit.i479.us.us

279:                                              ; preds = %270
  %280 = load ptr, ptr %95, align 8, !tbaa !62
  %281 = call i32 @fgetc(ptr noundef %280)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %start_page.exit.thread.i.i403.us.us.sink.split, label %283

283:                                              ; preds = %279
  %284 = trunc i32 %281 to i8
  br label %get8.exit.i479.us.us

get8.exit.i479.us.us:                             ; preds = %283, %276
  %.0.i.i.us.us = phi i8 [ %284, %283 ], [ %278, %276 ]
  %.not.i480.us.us = icmp eq i8 %.0.i.i.us.us, 79
  br i1 %.not.i480.us.us, label %285, label %start_page.exit.thread.i.i403.us.us

285:                                              ; preds = %get8.exit.i479.us.us
  %286 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i.us.us = icmp eq ptr %286, null
  br i1 %.not.i7.i.us.us, label %292, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i.us.us = icmp ult ptr %286, %288
  br i1 %.not11.i8.i.us.us, label %289, label %start_page.exit.thread.i.i403.us.us.sink.split

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %290, ptr %92, align 8, !tbaa !59
  %291 = load i8, ptr %286, align 1, !tbaa !23
  br label %get8.exit10.i.us.us

292:                                              ; preds = %285
  %293 = load ptr, ptr %95, align 8, !tbaa !62
  %294 = call i32 @fgetc(ptr noundef %293)
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %start_page.exit.thread.i.i403.us.us.sink.split, label %296

296:                                              ; preds = %292
  %297 = trunc i32 %294 to i8
  br label %get8.exit10.i.us.us

get8.exit10.i.us.us:                              ; preds = %296, %289
  %.0.i9.i481.us.us = phi i8 [ %297, %296 ], [ %291, %289 ]
  %.not4.i.us.us = icmp eq i8 %.0.i9.i481.us.us, 103
  br i1 %.not4.i.us.us, label %298, label %start_page.exit.thread.i.i403.us.us

298:                                              ; preds = %get8.exit10.i.us.us
  %299 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i.us.us = icmp eq ptr %299, null
  br i1 %.not.i11.i.us.us, label %305, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i.us.us = icmp ult ptr %299, %301
  br i1 %.not11.i12.i.us.us, label %302, label %start_page.exit.thread.i.i403.us.us.sink.split

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %303, ptr %92, align 8, !tbaa !59
  %304 = load i8, ptr %299, align 1, !tbaa !23
  br label %get8.exit14.i.us.us

305:                                              ; preds = %298
  %306 = load ptr, ptr %95, align 8, !tbaa !62
  %307 = call i32 @fgetc(ptr noundef %306)
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %start_page.exit.thread.i.i403.us.us.sink.split, label %309

309:                                              ; preds = %305
  %310 = trunc i32 %307 to i8
  br label %get8.exit14.i.us.us

get8.exit14.i.us.us:                              ; preds = %309, %302
  %.0.i13.i.us.us = phi i8 [ %310, %309 ], [ %304, %302 ]
  %.not5.i.us.us = icmp eq i8 %.0.i13.i.us.us, 103
  br i1 %.not5.i.us.us, label %311, label %start_page.exit.thread.i.i403.us.us

311:                                              ; preds = %get8.exit14.i.us.us
  %312 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i.us.us = icmp eq ptr %312, null
  br i1 %.not.i15.i.us.us, label %319, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i.us.us = icmp ult ptr %312, %314
  br i1 %.not11.i16.i.us.us, label %315, label %start_page.exit.thread.i.i403.us.us.sink.split

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %316, ptr %92, align 8, !tbaa !59
  %317 = load i8, ptr %312, align 1, !tbaa !23
  %318 = freeze i8 %317
  br label %capture_pattern.exit.us.us

319:                                              ; preds = %311
  %320 = load ptr, ptr %95, align 8, !tbaa !62
  %321 = call i32 @fgetc(ptr noundef %320)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %start_page.exit.thread.i.i403.us.us.sink.split, label %323

323:                                              ; preds = %319
  %324 = trunc i32 %321 to i8
  br label %capture_pattern.exit.us.us

capture_pattern.exit.us.us:                       ; preds = %323, %315
  %.0.i17.i.us.us = phi i8 [ %324, %323 ], [ %318, %315 ]
  %.not6.i482.not.us.us = icmp eq i8 %.0.i17.i.us.us, 83
  br i1 %.not6.i482.not.us.us, label %start_page.exit.i.i398.us.us, label %start_page.exit.thread.i.i403.us.us

start_page.exit.i.i398.us.us:                     ; preds = %capture_pattern.exit.us.us
  %325 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i399.us.us = icmp eq i32 %325, 0
  br i1 %.not20.i.i399.us.us, label %.loopexit653.us.us, label %326

326:                                              ; preds = %start_page.exit.i.i398.us.us
  %327 = load i8, ptr %89, align 1, !tbaa !68
  %328 = and i8 %327, 1
  %.not21.i.i400.us.us = icmp eq i8 %328, 0
  br i1 %.not21.i.i400.us.us, label %365, label %._crit_edge.i.i401.us.us

._crit_edge.i.i401.us.us:                         ; preds = %326
  %.pre.i.i402.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %329

329:                                              ; preds = %._crit_edge.i.i401.us.us, %267
  %330 = phi i32 [ %.pre.i.i402.us.us, %._crit_edge.i.i401.us.us ], [ %268, %267 ]
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %86, align 8, !tbaa !77
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %90, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !23
  %.not22.i.i393.us.us = icmp eq i8 %334, -1
  br i1 %.not22.i.i393.us.us, label %336, label %335

335:                                              ; preds = %329
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %330, ptr %88, align 8, !tbaa !83
  br label %336

336:                                              ; preds = %335, %329
  %337 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i394.us.us = icmp slt i32 %331, %337
  br i1 %.not23.i.i394.us.us, label %next_segment.exit.i395.us.us, label %338

338:                                              ; preds = %336
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i395.us.us

next_segment.exit.i395.us.us:                     ; preds = %338, %336
  store i8 %334, ptr %84, align 4, !tbaa !82
  %.not7.i396.us.us = icmp eq i8 %334, 0
  br i1 %.not7.i396.us.us, label %prep_huffman.exit.i.us.us, label %.thread605.us.us

.thread605.us.us:                                 ; preds = %next_segment.exit.i395.us.us, %266, %265
  %339 = phi i8 [ %334, %next_segment.exit.i395.us.us ], [ %.pr604.us.us, %266 ], [ %.pr604.us.us, %265 ]
  %340 = add i8 %339, -1
  store i8 %340, ptr %84, align 4, !tbaa !82
  %341 = load i32, ptr %91, align 4, !tbaa !81
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %91, align 4, !tbaa !81
  %343 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i387.us.us = icmp eq ptr %343, null
  br i1 %.not.i8.i387.us.us, label %350, label %344

344:                                              ; preds = %.thread605.us.us
  %345 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i388.us.us = icmp ult ptr %343, %345
  br i1 %.not11.i.i388.us.us, label %347, label %346

346:                                              ; preds = %344
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit404.thread611.us.us

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %348, ptr %92, align 8, !tbaa !59
  %349 = load i8, ptr %343, align 1, !tbaa !23
  br label %get8_packet_raw.exit404.us.us

350:                                              ; preds = %.thread605.us.us
  %351 = load ptr, ptr %95, align 8, !tbaa !62
  %352 = call i32 @fgetc(ptr noundef %351)
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = trunc i32 %352 to i8
  br label %get8_packet_raw.exit404.us.us

get8_packet_raw.exit404.us.us:                    ; preds = %354, %347
  %.0.i9.i390.us.us = phi i8 [ %355, %354 ], [ %349, %347 ]
  %356 = zext i8 %.0.i9.i390.us.us to i32
  br label %get8_packet_raw.exit404.thread611.us.us

357:                                              ; preds = %350
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit404.thread611.us.us

get8_packet_raw.exit404.thread611.us.us:          ; preds = %357, %get8_packet_raw.exit404.us.us, %346
  %358 = phi i32 [ %356, %get8_packet_raw.exit404.us.us ], [ 0, %346 ], [ 0, %357 ]
  %359 = load i32, ptr %82, align 8, !tbaa !80
  %360 = shl i32 %358, %359
  %361 = load i32, ptr %83, align 4, !tbaa !85
  %362 = add i32 %361, %360
  store i32 %362, ptr %83, align 4, !tbaa !85
  %363 = add nsw i32 %359, 8
  store i32 %363, ptr %82, align 8, !tbaa !80
  %364 = icmp slt i32 %359, 17
  br i1 %364, label %263, label %prep_huffman.exit.i.us.us, !llvm.loop !87

365:                                              ; preds = %326
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i.us.us

start_page.exit.thread.i.i403.us.us.sink.split:   ; preds = %279, %292, %305, %319, %313, %300, %287, %274
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i403.us.us

start_page.exit.thread.i.i403.us.us:              ; preds = %get8.exit.i479.us.us, %get8.exit10.i.us.us, %get8.exit14.i.us.us, %capture_pattern.exit.us.us, %start_page.exit.thread.i.i403.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit653.us.us

.loopexit653.us.us:                               ; preds = %start_page.exit.i.i398.us.us, %start_page.exit.thread.i.i403.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i.us.us

prep_huffman.exit.i.us.us:                        ; preds = %265, %next_segment.exit.i395.us.us, %get8_packet_raw.exit404.thread611.us.us, %.loopexit653.us.us, %365, %257
  %366 = load i32, ptr %83, align 4, !tbaa !85
  %367 = and i32 %366, 1023
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !36
  %371 = icmp sgt i16 %370, -1
  br i1 %371, label %542, label %372

372:                                              ; preds = %prep_huffman.exit.i.us.us
  %373 = load i32, ptr %82, align 8, !tbaa !80
  %374 = icmp slt i32 %373, 25
  br i1 %374, label %375, label %prep_huffman.exit.i375.us.us

375:                                              ; preds = %372
  %376 = icmp eq i32 %373, 0
  br i1 %376, label %377, label %.preheader1018

377:                                              ; preds = %375
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader1018

.preheader1018:                                   ; preds = %377, %375
  br label %378

378:                                              ; preds = %.preheader1018, %get8_packet_raw.exit475.thread621.us.us
  %379 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i384.us.us = icmp eq i32 %379, 0
  %.pr614.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i457.us.us = icmp eq i8 %.pr614.us.us, 0
  br i1 %.not.i.i384.us.us, label %381, label %380

380:                                              ; preds = %378
  br i1 %.not.i457.us.us, label %prep_huffman.exit.i375.us.us, label %.thread615.us.us

381:                                              ; preds = %378
  br i1 %.not.i457.us.us, label %382, label %.thread615.us.us

382:                                              ; preds = %381
  %383 = load i32, ptr %86, align 8, !tbaa !77
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %444

385:                                              ; preds = %382
  %386 = load i32, ptr %87, align 8, !tbaa !70
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %88, align 8, !tbaa !83
  %388 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i526.us.us = icmp eq ptr %388, null
  br i1 %.not.i.i526.us.us, label %394, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i527.us.us = icmp ult ptr %388, %390
  br i1 %.not11.i.i527.us.us, label %391, label %start_page.exit.thread.i.i474.us.us.sink.split

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %392, ptr %92, align 8, !tbaa !59
  %393 = load i8, ptr %388, align 1, !tbaa !23
  br label %get8.exit.i529.us.us

394:                                              ; preds = %385
  %395 = load ptr, ptr %95, align 8, !tbaa !62
  %396 = call i32 @fgetc(ptr noundef %395)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %start_page.exit.thread.i.i474.us.us.sink.split, label %398

398:                                              ; preds = %394
  %399 = trunc i32 %396 to i8
  br label %get8.exit.i529.us.us

get8.exit.i529.us.us:                             ; preds = %398, %391
  %.0.i.i530.us.us = phi i8 [ %399, %398 ], [ %393, %391 ]
  %.not.i531.us.us = icmp eq i8 %.0.i.i530.us.us, 79
  br i1 %.not.i531.us.us, label %400, label %start_page.exit.thread.i.i474.us.us

400:                                              ; preds = %get8.exit.i529.us.us
  %401 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i532.us.us = icmp eq ptr %401, null
  br i1 %.not.i7.i532.us.us, label %407, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i533.us.us = icmp ult ptr %401, %403
  br i1 %.not11.i8.i533.us.us, label %404, label %start_page.exit.thread.i.i474.us.us.sink.split

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %405, ptr %92, align 8, !tbaa !59
  %406 = load i8, ptr %401, align 1, !tbaa !23
  br label %get8.exit10.i534.us.us

407:                                              ; preds = %400
  %408 = load ptr, ptr %95, align 8, !tbaa !62
  %409 = call i32 @fgetc(ptr noundef %408)
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %start_page.exit.thread.i.i474.us.us.sink.split, label %411

411:                                              ; preds = %407
  %412 = trunc i32 %409 to i8
  br label %get8.exit10.i534.us.us

get8.exit10.i534.us.us:                           ; preds = %411, %404
  %.0.i9.i535.us.us = phi i8 [ %412, %411 ], [ %406, %404 ]
  %.not4.i536.us.us = icmp eq i8 %.0.i9.i535.us.us, 103
  br i1 %.not4.i536.us.us, label %413, label %start_page.exit.thread.i.i474.us.us

413:                                              ; preds = %get8.exit10.i534.us.us
  %414 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i537.us.us = icmp eq ptr %414, null
  br i1 %.not.i11.i537.us.us, label %420, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i538.us.us = icmp ult ptr %414, %416
  br i1 %.not11.i12.i538.us.us, label %417, label %start_page.exit.thread.i.i474.us.us.sink.split

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %418, ptr %92, align 8, !tbaa !59
  %419 = load i8, ptr %414, align 1, !tbaa !23
  br label %get8.exit14.i539.us.us

420:                                              ; preds = %413
  %421 = load ptr, ptr %95, align 8, !tbaa !62
  %422 = call i32 @fgetc(ptr noundef %421)
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %start_page.exit.thread.i.i474.us.us.sink.split, label %424

424:                                              ; preds = %420
  %425 = trunc i32 %422 to i8
  br label %get8.exit14.i539.us.us

get8.exit14.i539.us.us:                           ; preds = %424, %417
  %.0.i13.i540.us.us = phi i8 [ %425, %424 ], [ %419, %417 ]
  %.not5.i541.us.us = icmp eq i8 %.0.i13.i540.us.us, 103
  br i1 %.not5.i541.us.us, label %426, label %start_page.exit.thread.i.i474.us.us

426:                                              ; preds = %get8.exit14.i539.us.us
  %427 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i542.us.us = icmp eq ptr %427, null
  br i1 %.not.i15.i542.us.us, label %434, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i543.us.us = icmp ult ptr %427, %429
  br i1 %.not11.i16.i543.us.us, label %430, label %start_page.exit.thread.i.i474.us.us.sink.split

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %431, ptr %92, align 8, !tbaa !59
  %432 = load i8, ptr %427, align 1, !tbaa !23
  %433 = freeze i8 %432
  br label %capture_pattern.exit548.us.us

434:                                              ; preds = %426
  %435 = load ptr, ptr %95, align 8, !tbaa !62
  %436 = call i32 @fgetc(ptr noundef %435)
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %start_page.exit.thread.i.i474.us.us.sink.split, label %438

438:                                              ; preds = %434
  %439 = trunc i32 %436 to i8
  br label %capture_pattern.exit548.us.us

capture_pattern.exit548.us.us:                    ; preds = %438, %430
  %.0.i17.i545.us.us = phi i8 [ %439, %438 ], [ %433, %430 ]
  %.not6.i546.not.us.us = icmp eq i8 %.0.i17.i545.us.us, 83
  br i1 %.not6.i546.not.us.us, label %start_page.exit.i.i469.us.us, label %start_page.exit.thread.i.i474.us.us

start_page.exit.i.i469.us.us:                     ; preds = %capture_pattern.exit548.us.us
  %440 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i470.us.us = icmp eq i32 %440, 0
  br i1 %.not20.i.i470.us.us, label %.loopexit652.us.us, label %441

441:                                              ; preds = %start_page.exit.i.i469.us.us
  %442 = load i8, ptr %89, align 1, !tbaa !68
  %443 = and i8 %442, 1
  %.not21.i.i471.us.us = icmp eq i8 %443, 0
  br i1 %.not21.i.i471.us.us, label %480, label %._crit_edge.i.i472.us.us

._crit_edge.i.i472.us.us:                         ; preds = %441
  %.pre.i.i473.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %444

444:                                              ; preds = %._crit_edge.i.i472.us.us, %382
  %445 = phi i32 [ %.pre.i.i473.us.us, %._crit_edge.i.i472.us.us ], [ %383, %382 ]
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %86, align 8, !tbaa !77
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %90, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !23
  %.not22.i.i464.us.us = icmp eq i8 %449, -1
  br i1 %.not22.i.i464.us.us, label %451, label %450

450:                                              ; preds = %444
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %445, ptr %88, align 8, !tbaa !83
  br label %451

451:                                              ; preds = %450, %444
  %452 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i465.us.us = icmp slt i32 %446, %452
  br i1 %.not23.i.i465.us.us, label %next_segment.exit.i466.us.us, label %453

453:                                              ; preds = %451
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i466.us.us

next_segment.exit.i466.us.us:                     ; preds = %453, %451
  store i8 %449, ptr %84, align 4, !tbaa !82
  %.not7.i467.us.us = icmp eq i8 %449, 0
  br i1 %.not7.i467.us.us, label %prep_huffman.exit.i375.us.us, label %.thread615.us.us

.thread615.us.us:                                 ; preds = %next_segment.exit.i466.us.us, %381, %380
  %454 = phi i8 [ %449, %next_segment.exit.i466.us.us ], [ %.pr614.us.us, %381 ], [ %.pr614.us.us, %380 ]
  %455 = add i8 %454, -1
  store i8 %455, ptr %84, align 4, !tbaa !82
  %456 = load i32, ptr %91, align 4, !tbaa !81
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %91, align 4, !tbaa !81
  %458 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i458.us.us = icmp eq ptr %458, null
  br i1 %.not.i8.i458.us.us, label %465, label %459

459:                                              ; preds = %.thread615.us.us
  %460 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i459.us.us = icmp ult ptr %458, %460
  br i1 %.not11.i.i459.us.us, label %462, label %461

461:                                              ; preds = %459
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit475.thread621.us.us

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %463, ptr %92, align 8, !tbaa !59
  %464 = load i8, ptr %458, align 1, !tbaa !23
  br label %get8_packet_raw.exit475.us.us

465:                                              ; preds = %.thread615.us.us
  %466 = load ptr, ptr %95, align 8, !tbaa !62
  %467 = call i32 @fgetc(ptr noundef %466)
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = trunc i32 %467 to i8
  br label %get8_packet_raw.exit475.us.us

get8_packet_raw.exit475.us.us:                    ; preds = %469, %462
  %.0.i9.i461.us.us = phi i8 [ %470, %469 ], [ %464, %462 ]
  %471 = zext i8 %.0.i9.i461.us.us to i32
  br label %get8_packet_raw.exit475.thread621.us.us

472:                                              ; preds = %465
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit475.thread621.us.us

get8_packet_raw.exit475.thread621.us.us:          ; preds = %472, %get8_packet_raw.exit475.us.us, %461
  %473 = phi i32 [ %471, %get8_packet_raw.exit475.us.us ], [ 0, %461 ], [ 0, %472 ]
  %474 = load i32, ptr %82, align 8, !tbaa !80
  %475 = shl i32 %473, %474
  %476 = load i32, ptr %83, align 4, !tbaa !85
  %477 = add i32 %476, %475
  store i32 %477, ptr %83, align 4, !tbaa !85
  %478 = add nsw i32 %474, 8
  store i32 %478, ptr %82, align 8, !tbaa !80
  %479 = icmp slt i32 %474, 17
  br i1 %479, label %378, label %prep_huffman.exit.i375.us.us, !llvm.loop !87

480:                                              ; preds = %441
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i375.us.us

start_page.exit.thread.i.i474.us.us.sink.split:   ; preds = %394, %407, %420, %434, %428, %415, %402, %389
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i474.us.us

start_page.exit.thread.i.i474.us.us:              ; preds = %get8.exit.i529.us.us, %get8.exit10.i534.us.us, %get8.exit14.i539.us.us, %capture_pattern.exit548.us.us, %start_page.exit.thread.i.i474.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit652.us.us

.loopexit652.us.us:                               ; preds = %start_page.exit.i.i469.us.us, %start_page.exit.thread.i.i474.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i375.us.us

prep_huffman.exit.i375.us.us:                     ; preds = %380, %next_segment.exit.i466.us.us, %get8_packet_raw.exit475.thread621.us.us, %.loopexit652.us.us, %480, %372
  %481 = load ptr, ptr %246, align 8, !tbaa !29
  %482 = icmp eq ptr %481, null
  br i1 %482, label %510, label %.thread.i376.us.us

.thread.i376.us.us:                               ; preds = %prep_huffman.exit.i375.us.us
  %483 = load i32, ptr %247, align 4, !tbaa !42
  %484 = icmp sgt i32 %483, 8
  br i1 %484, label %486, label %.thread66.i.us.us

.thread66.i.us.us:                                ; preds = %.thread.i376.us.us
  %485 = icmp sgt i32 %483, 0
  br i1 %485, label %.lr.ph76.i.us.us, label %._crit_edge77.i

486:                                              ; preds = %.thread.i376.us.us
  %.pre.i.us.us = load ptr, ptr %.phi.trans.insert.i.us.us, align 8, !tbaa !40
  %.not61.i.us.us = icmp eq ptr %.pre.i.us.us, null
  br i1 %.not61.i.us.us, label %.lr.ph76.i.us.us, label %.thread97.i.us.us

.lr.ph76.i.us.us:                                 ; preds = %486, %.thread66.i.us.us
  %487 = load ptr, ptr %248, align 8, !tbaa !30
  %wide.trip.count.i379.us.us = zext nneg i32 %483 to i64
  br label %488

488:                                              ; preds = %509, %.lr.ph76.i.us.us
  %indvars.iv.i380.us.us = phi i64 [ 0, %.lr.ph76.i.us.us ], [ %indvars.iv.next.i381.us.us, %509 ]
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv.i380.us.us
  %490 = load i8, ptr %489, align 1, !tbaa !23
  %491 = icmp eq i8 %490, -1
  br i1 %491, label %509, label %492

492:                                              ; preds = %488
  %493 = zext i8 %490 to i32
  %494 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv.i380.us.us
  %495 = load i32, ptr %494, align 4, !tbaa !21
  %496 = load i32, ptr %83, align 4, !tbaa !85
  %notmask.i.us.us = shl nsw i32 -1, %493
  %497 = xor i32 %notmask.i.us.us, -1
  %498 = and i32 %496, %497
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %492
  %501 = load i32, ptr %82, align 8, !tbaa !80
  %.not62.i.us.us = icmp slt i32 %501, %493
  br i1 %.not62.i.us.us, label %codebook_decode_scalar_raw.exit.thread624, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv.i380.us.us
  %504 = trunc nuw nsw i64 %indvars.iv.i380.us.us to i32
  %505 = lshr i32 %496, %493
  store i32 %505, ptr %83, align 4, !tbaa !85
  %506 = load i8, ptr %503, align 1, !tbaa !23
  %507 = zext i8 %506 to i32
  %508 = sub nsw i32 %501, %507
  br label %codebook_decode_scalar_raw.exit.us.us

509:                                              ; preds = %492, %488
  %indvars.iv.next.i381.us.us = add nuw nsw i64 %indvars.iv.i380.us.us, 1
  %exitcond.not.i382.us.us = icmp eq i64 %indvars.iv.next.i381.us.us, %wide.trip.count.i379.us.us
  br i1 %exitcond.not.i382.us.us, label %._crit_edge77.i, label %488, !llvm.loop !89

510:                                              ; preds = %prep_huffman.exit.i375.us.us
  %511 = load ptr, ptr %.phi.trans.insert.i.us.us, align 8, !tbaa !40
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.thread.i, label %.thread97.i.us.us

.thread97.i.us.us:                                ; preds = %510, %486
  %513 = phi ptr [ %.pre.i.us.us, %486 ], [ %511, %510 ]
  %514 = load i32, ptr %83, align 4, !tbaa !85
  %515 = call noundef i32 @llvm.bitreverse.i32(i32 %514)
  %516 = load i32, ptr %249, align 8, !tbaa !41
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %.lr.ph.i383.us.us, label %._crit_edge.i.us.us

.lr.ph.i383.us.us:                                ; preds = %.thread97.i.us.us, %.lr.ph.i383.us.us
  %.05572.i.us.us = phi i32 [ %.156.i.us.us, %.lr.ph.i383.us.us ], [ %516, %.thread97.i.us.us ]
  %.05771.i.us.us = phi i32 [ %.158.i.us.us, %.lr.ph.i383.us.us ], [ 0, %.thread97.i.us.us ]
  %518 = lshr i32 %.05572.i.us.us, 1
  %519 = add nuw nsw i32 %518, %.05771.i.us.us
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !21
  %.not65.i.us.us = icmp ugt i32 %522, %515
  %523 = sub nsw i32 %.05572.i.us.us, %518
  %.158.i.us.us = select i1 %.not65.i.us.us, i32 %.05771.i.us.us, i32 %519
  %.156.i.us.us = select i1 %.not65.i.us.us, i32 %518, i32 %523
  %524 = icmp sgt i32 %.156.i.us.us, 1
  br i1 %524, label %.lr.ph.i383.us.us, label %._crit_edge.i.us.us, !llvm.loop !88

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i383.us.us, %.thread97.i.us.us
  %.057.lcssa.i.us.us = phi i32 [ 0, %.thread97.i.us.us ], [ %.158.i.us.us, %.lr.ph.i383.us.us ]
  %525 = load i8, ptr %250, align 1, !tbaa !24
  %.not63.i.us.us = icmp eq i8 %525, 0
  br i1 %.not63.i.us.us, label %526, label %531

526:                                              ; preds = %._crit_edge.i.us.us
  %527 = load ptr, ptr %251, align 8, !tbaa !46
  %528 = zext nneg i32 %.057.lcssa.i.us.us to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !21
  br label %531

531:                                              ; preds = %526, %._crit_edge.i.us.us
  %.2.i.us.us = phi i32 [ %.057.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %530, %526 ]
  %532 = load ptr, ptr %248, align 8, !tbaa !30
  %533 = sext i32 %.2.i.us.us to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %82, align 8, !tbaa !80
  %.not64.i.us.us = icmp slt i32 %537, %536
  br i1 %.not64.i.us.us, label %codebook_decode_scalar_raw.exit.thread624, label %538

538:                                              ; preds = %531
  %539 = lshr i32 %514, %536
  store i32 %539, ptr %83, align 4, !tbaa !85
  %540 = sub nsw i32 %537, %536
  br label %codebook_decode_scalar_raw.exit.us.us

codebook_decode_scalar_raw.exit.us.us:            ; preds = %538, %502
  %.sink.i.us.us = phi i32 [ %508, %502 ], [ %540, %538 ]
  %.0.ph.i377.us.us = phi i32 [ %504, %502 ], [ %.2.i.us.us, %538 ]
  store i32 %.sink.i.us.us, ptr %82, align 8, !tbaa !80
  %541 = icmp slt i32 %.0.ph.i377.us.us, 0
  br i1 %541, label %.thread.i, label %codebook_decode_start.exit.us.us

542:                                              ; preds = %prep_huffman.exit.i.us.us
  %543 = zext nneg i16 %370 to i32
  %544 = load ptr, ptr %248, align 8, !tbaa !30
  %545 = zext nneg i16 %370 to i64
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !23
  %548 = zext i8 %547 to i32
  %549 = lshr i32 %366, %548
  store i32 %549, ptr %83, align 4, !tbaa !85
  %550 = load i32, ptr %82, align 8, !tbaa !80
  %551 = sub nsw i32 %550, %548
  %552 = icmp slt i32 %551, 0
  %spec.select.i.us.us = call i32 @llvm.smax.i32(i32 %551, i32 0)
  store i32 %spec.select.i.us.us, ptr %82, align 8, !tbaa !80
  br i1 %552, label %.thread.i, label %codebook_decode_start.exit.us.us

codebook_decode_start.exit.us.us:                 ; preds = %542, %codebook_decode_scalar_raw.exit.us.us
  %.0.i360.us.us = phi i32 [ %543, %542 ], [ %.0.ph.i377.us.us, %codebook_decode_scalar_raw.exit.us.us ]
  %553 = sub nsw i32 %234, %.13055.i.us.us
  %554 = load i32, ptr %236, align 8, !tbaa !91
  %spec.select.i36.i.us.us = call i32 @llvm.smin.i32(i32 %553, i32 %554)
  %555 = mul nsw i32 %554, %.0.i360.us.us
  %556 = load i8, ptr %241, align 2, !tbaa !92
  %.not.i37.i.us.us = icmp eq i8 %556, 0
  %557 = icmp sgt i32 %spec.select.i36.i.us.us, 0
  br i1 %.not.i37.i.us.us, label %.preheader.i.i.us.us, label %.preheader36.i.i.us.us

.preheader36.i.i.us.us:                           ; preds = %codebook_decode_start.exit.us.us
  br i1 %557, label %.lr.ph.i39.i.us.us, label %.loopexit50.i.us.us

.lr.ph.i39.i.us.us:                               ; preds = %.preheader36.i.i.us.us
  %558 = load ptr, ptr %242, align 8, !tbaa !93
  %559 = sext i32 %555 to i64
  %wide.trip.count.i.i.us.us = zext nneg i32 %spec.select.i36.i.us.us to i64
  %invariant.gep.i.i.us.us = getelementptr [4 x i8], ptr %558, i64 %559
  br label %560

560:                                              ; preds = %560, %.lr.ph.i39.i.us.us
  %indvars.iv.i40.i.us.us = phi i64 [ 0, %.lr.ph.i39.i.us.us ], [ %indvars.iv.next.i42.i.us.us, %560 ]
  %.03139.i.i.us.us = phi float [ 0.000000e+00, %.lr.ph.i39.i.us.us ], [ %567, %560 ]
  %gep.i41.i.us.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.us.us, i64 %indvars.iv.i40.i.us.us
  %561 = load float, ptr %gep.i41.i.us.us, align 4, !tbaa !48
  %562 = fadd float %.03139.i.i.us.us, %561
  %563 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i40.i.us.us
  %564 = load float, ptr %563, align 4, !tbaa !48
  %565 = fadd float %564, %562
  store float %565, ptr %563, align 4, !tbaa !48
  %566 = load float, ptr %243, align 8, !tbaa !94
  %567 = fadd float %562, %566
  %indvars.iv.next.i42.i.us.us = add nuw nsw i64 %indvars.iv.i40.i.us.us, 1
  %exitcond.not.i43.i.us.us = icmp eq i64 %indvars.iv.next.i42.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i43.i.us.us, label %.loopexit50.i.us.us, label %560, !llvm.loop !95

.preheader.i.i.us.us:                             ; preds = %codebook_decode_start.exit.us.us
  br i1 %557, label %.lr.ph41.i.i.us.us, label %.loopexit50.i.us.us

.lr.ph41.i.i.us.us:                               ; preds = %.preheader.i.i.us.us
  %568 = load ptr, ptr %242, align 8, !tbaa !93
  %569 = sext i32 %555 to i64
  %wide.trip.count47.i.i.us.us = zext nneg i32 %spec.select.i36.i.us.us to i64
  %invariant.gep51.i.i.us.us = getelementptr [4 x i8], ptr %568, i64 %569
  br label %570

570:                                              ; preds = %570, %.lr.ph41.i.i.us.us
  %indvars.iv44.i.i.us.us = phi i64 [ 0, %.lr.ph41.i.i.us.us ], [ %indvars.iv.next45.i.i.us.us, %570 ]
  %gep52.i.i.us.us = getelementptr [4 x i8], ptr %invariant.gep51.i.i.us.us, i64 %indvars.iv44.i.i.us.us
  %571 = load float, ptr %gep52.i.i.us.us, align 4, !tbaa !48
  %572 = fadd float %571, 0.000000e+00
  %573 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv44.i.i.us.us
  %574 = load float, ptr %573, align 4, !tbaa !48
  %575 = fadd float %574, %572
  store float %575, ptr %573, align 4, !tbaa !48
  %indvars.iv.next45.i.i.us.us = add nuw nsw i64 %indvars.iv44.i.i.us.us, 1
  %exitcond48.not.i.i.us.us = icmp eq i64 %indvars.iv.next45.i.i.us.us, %wide.trip.count47.i.i.us.us
  br i1 %exitcond48.not.i.i.us.us, label %.loopexit50.i.us.us, label %570, !llvm.loop !96

.loopexit50.i.us.us:                              ; preds = %560, %570, %.preheader.i.i.us.us, %.preheader36.i.i.us.us
  %576 = add nsw i32 %554, %.13055.i.us.us
  %577 = add nsw i32 %554, %.03154.i.us.us
  %578 = icmp slt i32 %576, %234
  br i1 %578, label %252, label %.thread632.us712.us, !llvm.loop !102

.thread632.us712.us:                              ; preds = %.loopexit50.i.us.us, %.preheader.i.us.us, %218, %215
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge703.split.us713.us, label %215, !llvm.loop !119

._crit_edge703.split.us713.us:                    ; preds = %.thread632.us712.us
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %579 = add nsw i32 %.1305706.us.us739, 1
  %580 = icmp slt i64 %indvars.iv.next815, %101
  %581 = icmp slt i32 %579, %35
  %582 = select i1 %580, i1 %581, i1 false
  br i1 %582, label %.preheader657.us.us737, label %._crit_edge709.us, !llvm.loop !117

.preheader657.us.us.us:                           ; preds = %.preheader657.lr.ph.split.us.us, %._crit_edge703.split.us.us.us.us
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %._crit_edge703.split.us.us.us.us ], [ 0, %.preheader657.lr.ph.split.us.us ]
  %.1305706.us.us.us = phi i32 [ %894, %._crit_edge703.split.us.us.us.us ], [ %.0304725.us, %.preheader657.lr.ph.split.us.us ]
  br label %583

583:                                              ; preds = %.thread632.us.us.us.us, %.preheader657.us.us.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.thread632.us.us.us.us ], [ 0, %.preheader657.us.us.us ]
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv817
  %585 = load i8, ptr %584, align 1, !tbaa !23
  %.not323.us.us.us.us = icmp eq i8 %585, 0
  br i1 %.not323.us.us.us.us, label %586, label %.thread632.us.us.us.us

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv817
  %588 = load ptr, ptr %587, align 8, !tbaa !115
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv825
  %590 = load ptr, ptr %589, align 8, !tbaa !114
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv822
  %592 = load i8, ptr %591, align 1, !tbaa !23
  %593 = load ptr, ptr %99, align 8, !tbaa !118
  %594 = zext i8 %592 to i64
  %595 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %594
  %596 = getelementptr inbounds nuw [2 x i8], ptr %595, i64 %indvars.iv828
  %597 = load i16, ptr %596, align 2, !tbaa !36
  %598 = icmp sgt i16 %597, -1
  br i1 %598, label %599, label %.thread632.us.us.us.us

599:                                              ; preds = %586
  %600 = zext nneg i16 %597 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv817
  %602 = load ptr, ptr %601, align 8, !tbaa !53
  %603 = load i32, ptr %14, align 8, !tbaa !107
  %604 = load i32, ptr %33, align 8, !tbaa !109
  %605 = mul i32 %604, %.1305706.us.us.us
  %606 = add i32 %605, %603
  %607 = load ptr, ptr %20, align 8, !tbaa !106
  %608 = getelementptr inbounds nuw [2120 x i8], ptr %607, i64 %600
  %609 = load i32, ptr %608, align 8, !tbaa !91
  %610 = sdiv i32 %604, %609
  %611 = sext i32 %606 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %602, i64 %611
  %.not3558.i.us.us.us.us = icmp sgt i32 %610, 0
  br i1 %.not3558.i.us.us.us.us, label %.lr.ph60.i.us.us.us.us, label %.thread632.us.us.us.us

.lr.ph60.i.us.us.us.us:                           ; preds = %599
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 26
  %615 = zext nneg i32 %610 to i64
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 25
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %.phi.trans.insert.i420.us.us.us.us = getelementptr inbounds nuw i8, ptr %608, i64 2096
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 2112
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 27
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 2104
  br label %624

624:                                              ; preds = %.loopexit.i.us.us.us.us, %.lr.ph60.i.us.us.us.us
  %indvars.iv.i355.us.us.us.us = phi i64 [ 0, %.lr.ph60.i.us.us.us.us ], [ %indvars.iv.next.i356.us.us.us.us, %.loopexit.i.us.us.us.us ]
  %625 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %indvars.iv.i355.us.us.us.us
  %626 = load i8, ptr %616, align 1, !tbaa !90
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %.thread31.sink.split.i368, label %628

628:                                              ; preds = %624
  %629 = load i32, ptr %82, align 8, !tbaa !80
  %630 = icmp slt i32 %629, 10
  br i1 %630, label %631, label %prep_huffman.exit.i363.us.us.us.us

631:                                              ; preds = %628
  %632 = icmp eq i32 %629, 0
  br i1 %632, label %633, label %.preheader1016

633:                                              ; preds = %631
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader1016

.preheader1016:                                   ; preds = %633, %631
  br label %634

634:                                              ; preds = %.preheader1016, %get8_packet_raw.exit456.thread588.us.us.us.us
  %635 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i372.us.us.us.us = icmp eq i32 %635, 0
  %.pr581.us.us.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i438.us.us.us.us = icmp eq i8 %.pr581.us.us.us.us, 0
  br i1 %.not.i.i372.us.us.us.us, label %637, label %636

636:                                              ; preds = %634
  br i1 %.not.i438.us.us.us.us, label %prep_huffman.exit.i363.us.us.us.us, label %.thread582.us.us.us.us

637:                                              ; preds = %634
  br i1 %.not.i438.us.us.us.us, label %638, label %.thread582.us.us.us.us

638:                                              ; preds = %637
  %639 = load i32, ptr %86, align 8, !tbaa !77
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %700

641:                                              ; preds = %638
  %642 = load i32, ptr %87, align 8, !tbaa !70
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %88, align 8, !tbaa !83
  %644 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i.i503.us.us.us.us = icmp eq ptr %644, null
  br i1 %.not.i.i503.us.us.us.us, label %650, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i504.us.us.us.us = icmp ult ptr %644, %646
  br i1 %.not11.i.i504.us.us.us.us, label %647, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %648, ptr %92, align 8, !tbaa !59
  %649 = load i8, ptr %644, align 1, !tbaa !23
  br label %get8.exit.i506.us.us.us.us

650:                                              ; preds = %641
  %651 = load ptr, ptr %95, align 8, !tbaa !62
  %652 = call i32 @fgetc(ptr noundef %651)
  %653 = icmp eq i32 %652, -1
  br i1 %653, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split, label %654

654:                                              ; preds = %650
  %655 = trunc i32 %652 to i8
  br label %get8.exit.i506.us.us.us.us

get8.exit.i506.us.us.us.us:                       ; preds = %654, %647
  %.0.i.i507.us.us.us.us = phi i8 [ %655, %654 ], [ %649, %647 ]
  %.not.i508.us.us.us.us = icmp eq i8 %.0.i.i507.us.us.us.us, 79
  br i1 %.not.i508.us.us.us.us, label %656, label %start_page.exit.thread.i.i455.us.us.us.us

656:                                              ; preds = %get8.exit.i506.us.us.us.us
  %657 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i7.i509.us.us.us.us = icmp eq ptr %657, null
  br i1 %.not.i7.i509.us.us.us.us, label %663, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i8.i510.us.us.us.us = icmp ult ptr %657, %659
  br i1 %.not11.i8.i510.us.us.us.us, label %660, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %661, ptr %92, align 8, !tbaa !59
  %662 = load i8, ptr %657, align 1, !tbaa !23
  br label %get8.exit10.i511.us.us.us.us

663:                                              ; preds = %656
  %664 = load ptr, ptr %95, align 8, !tbaa !62
  %665 = call i32 @fgetc(ptr noundef %664)
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split, label %667

667:                                              ; preds = %663
  %668 = trunc i32 %665 to i8
  br label %get8.exit10.i511.us.us.us.us

get8.exit10.i511.us.us.us.us:                     ; preds = %667, %660
  %.0.i9.i512.us.us.us.us = phi i8 [ %668, %667 ], [ %662, %660 ]
  %.not4.i513.us.us.us.us = icmp eq i8 %.0.i9.i512.us.us.us.us, 103
  br i1 %.not4.i513.us.us.us.us, label %669, label %start_page.exit.thread.i.i455.us.us.us.us

669:                                              ; preds = %get8.exit10.i511.us.us.us.us
  %670 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i11.i514.us.us.us.us = icmp eq ptr %670, null
  br i1 %.not.i11.i514.us.us.us.us, label %676, label %671

671:                                              ; preds = %669
  %672 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i12.i515.us.us.us.us = icmp ult ptr %670, %672
  br i1 %.not11.i12.i515.us.us.us.us, label %673, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 1
  store ptr %674, ptr %92, align 8, !tbaa !59
  %675 = load i8, ptr %670, align 1, !tbaa !23
  br label %get8.exit14.i516.us.us.us.us

676:                                              ; preds = %669
  %677 = load ptr, ptr %95, align 8, !tbaa !62
  %678 = call i32 @fgetc(ptr noundef %677)
  %679 = icmp eq i32 %678, -1
  br i1 %679, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split, label %680

680:                                              ; preds = %676
  %681 = trunc i32 %678 to i8
  br label %get8.exit14.i516.us.us.us.us

get8.exit14.i516.us.us.us.us:                     ; preds = %680, %673
  %.0.i13.i517.us.us.us.us = phi i8 [ %681, %680 ], [ %675, %673 ]
  %.not5.i518.us.us.us.us = icmp eq i8 %.0.i13.i517.us.us.us.us, 103
  br i1 %.not5.i518.us.us.us.us, label %682, label %start_page.exit.thread.i.i455.us.us.us.us

682:                                              ; preds = %get8.exit14.i516.us.us.us.us
  %683 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i15.i519.us.us.us.us = icmp eq ptr %683, null
  br i1 %.not.i15.i519.us.us.us.us, label %690, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i16.i520.us.us.us.us = icmp ult ptr %683, %685
  br i1 %.not11.i16.i520.us.us.us.us, label %686, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %687, ptr %92, align 8, !tbaa !59
  %688 = load i8, ptr %683, align 1, !tbaa !23
  %689 = freeze i8 %688
  br label %capture_pattern.exit525.us.us.us.us

690:                                              ; preds = %682
  %691 = load ptr, ptr %95, align 8, !tbaa !62
  %692 = call i32 @fgetc(ptr noundef %691)
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %start_page.exit.thread.i.i455.us.us.us.us.sink.split, label %694

694:                                              ; preds = %690
  %695 = trunc i32 %692 to i8
  br label %capture_pattern.exit525.us.us.us.us

capture_pattern.exit525.us.us.us.us:              ; preds = %694, %686
  %.0.i17.i522.us.us.us.us = phi i8 [ %695, %694 ], [ %689, %686 ]
  %.not6.i523.not.us.us.us.us = icmp eq i8 %.0.i17.i522.us.us.us.us, 83
  br i1 %.not6.i523.not.us.us.us.us, label %start_page.exit.i.i450.us.us.us.us, label %start_page.exit.thread.i.i455.us.us.us.us

start_page.exit.i.i450.us.us.us.us:               ; preds = %capture_pattern.exit525.us.us.us.us
  %696 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i451.us.us.us.us = icmp eq i32 %696, 0
  br i1 %.not20.i.i451.us.us.us.us, label %.loopexit650.us.us.us.us, label %697

697:                                              ; preds = %start_page.exit.i.i450.us.us.us.us
  %698 = load i8, ptr %89, align 1, !tbaa !68
  %699 = and i8 %698, 1
  %.not21.i.i452.us.us.us.us = icmp eq i8 %699, 0
  br i1 %.not21.i.i452.us.us.us.us, label %736, label %._crit_edge.i.i453.us.us.us.us

._crit_edge.i.i453.us.us.us.us:                   ; preds = %697
  %.pre.i.i454.us.us.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %700

700:                                              ; preds = %._crit_edge.i.i453.us.us.us.us, %638
  %701 = phi i32 [ %.pre.i.i454.us.us.us.us, %._crit_edge.i.i453.us.us.us.us ], [ %639, %638 ]
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %86, align 8, !tbaa !77
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i8, ptr %90, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !23
  %.not22.i.i445.us.us.us.us = icmp eq i8 %705, -1
  br i1 %.not22.i.i445.us.us.us.us, label %707, label %706

706:                                              ; preds = %700
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %701, ptr %88, align 8, !tbaa !83
  br label %707

707:                                              ; preds = %706, %700
  %708 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i446.us.us.us.us = icmp slt i32 %702, %708
  br i1 %.not23.i.i446.us.us.us.us, label %next_segment.exit.i447.us.us.us.us, label %709

709:                                              ; preds = %707
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i447.us.us.us.us

next_segment.exit.i447.us.us.us.us:               ; preds = %709, %707
  store i8 %705, ptr %84, align 4, !tbaa !82
  %.not7.i448.us.us.us.us = icmp eq i8 %705, 0
  br i1 %.not7.i448.us.us.us.us, label %prep_huffman.exit.i363.us.us.us.us, label %.thread582.us.us.us.us

.thread582.us.us.us.us:                           ; preds = %next_segment.exit.i447.us.us.us.us, %637, %636
  %710 = phi i8 [ %705, %next_segment.exit.i447.us.us.us.us ], [ %.pr581.us.us.us.us, %637 ], [ %.pr581.us.us.us.us, %636 ]
  %711 = add i8 %710, -1
  store i8 %711, ptr %84, align 4, !tbaa !82
  %712 = load i32, ptr %91, align 4, !tbaa !81
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %91, align 4, !tbaa !81
  %714 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i439.us.us.us.us = icmp eq ptr %714, null
  br i1 %.not.i8.i439.us.us.us.us, label %721, label %715

715:                                              ; preds = %.thread582.us.us.us.us
  %716 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i440.us.us.us.us = icmp ult ptr %714, %716
  br i1 %.not11.i.i440.us.us.us.us, label %718, label %717

717:                                              ; preds = %715
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit456.thread588.us.us.us.us

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %719, ptr %92, align 8, !tbaa !59
  %720 = load i8, ptr %714, align 1, !tbaa !23
  br label %get8_packet_raw.exit456.us.us.us.us

721:                                              ; preds = %.thread582.us.us.us.us
  %722 = load ptr, ptr %95, align 8, !tbaa !62
  %723 = call i32 @fgetc(ptr noundef %722)
  %724 = icmp eq i32 %723, -1
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = trunc i32 %723 to i8
  br label %get8_packet_raw.exit456.us.us.us.us

get8_packet_raw.exit456.us.us.us.us:              ; preds = %725, %718
  %.0.i9.i442.us.us.us.us = phi i8 [ %726, %725 ], [ %720, %718 ]
  %727 = zext i8 %.0.i9.i442.us.us.us.us to i32
  br label %get8_packet_raw.exit456.thread588.us.us.us.us

728:                                              ; preds = %721
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit456.thread588.us.us.us.us

get8_packet_raw.exit456.thread588.us.us.us.us:    ; preds = %728, %get8_packet_raw.exit456.us.us.us.us, %717
  %729 = phi i32 [ %727, %get8_packet_raw.exit456.us.us.us.us ], [ 0, %717 ], [ 0, %728 ]
  %730 = load i32, ptr %82, align 8, !tbaa !80
  %731 = shl i32 %729, %730
  %732 = load i32, ptr %83, align 4, !tbaa !85
  %733 = add i32 %732, %731
  store i32 %733, ptr %83, align 4, !tbaa !85
  %734 = add nsw i32 %730, 8
  store i32 %734, ptr %82, align 8, !tbaa !80
  %735 = icmp slt i32 %730, 17
  br i1 %735, label %634, label %prep_huffman.exit.i363.us.us.us.us, !llvm.loop !87

736:                                              ; preds = %697
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i363.us.us.us.us

start_page.exit.thread.i.i455.us.us.us.us.sink.split: ; preds = %650, %663, %676, %690, %684, %671, %658, %645
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i455.us.us.us.us

start_page.exit.thread.i.i455.us.us.us.us:        ; preds = %get8.exit.i506.us.us.us.us, %get8.exit10.i511.us.us.us.us, %get8.exit14.i516.us.us.us.us, %capture_pattern.exit525.us.us.us.us, %start_page.exit.thread.i.i455.us.us.us.us.sink.split
  store i32 30, ptr %96, align 4
  br label %.loopexit650.us.us.us.us

.loopexit650.us.us.us.us:                         ; preds = %start_page.exit.i.i450.us.us.us.us, %start_page.exit.thread.i.i455.us.us.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i363.us.us.us.us

prep_huffman.exit.i363.us.us.us.us:               ; preds = %636, %next_segment.exit.i447.us.us.us.us, %get8_packet_raw.exit456.thread588.us.us.us.us, %.loopexit650.us.us.us.us, %736, %628
  %737 = load i32, ptr %83, align 4, !tbaa !85
  %738 = and i32 %737, 1023
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [2 x i8], ptr %617, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !36
  %742 = icmp sgt i16 %741, -1
  br i1 %742, label %862, label %743

743:                                              ; preds = %prep_huffman.exit.i363.us.us.us.us
  %744 = load i32, ptr %82, align 8, !tbaa !80
  %745 = icmp slt i32 %744, 25
  br i1 %745, label %746, label %prep_huffman.exit.i405.us.us.us.us

746:                                              ; preds = %743
  %747 = icmp eq i32 %744, 0
  br i1 %747, label %748, label %.preheader1015

748:                                              ; preds = %746
  store i32 0, ptr %83, align 4, !tbaa !85
  br label %.preheader1015

.preheader1015:                                   ; preds = %748, %746
  br label %749

749:                                              ; preds = %.preheader1015, %get8_packet_raw.exit502.thread596.us.us.us.us
  %750 = load i32, ptr %85, align 4, !tbaa !79
  %.not.i.i435.us.us.us.us = icmp eq i32 %750, 0
  %.pr591.us.us.us.us = load i8, ptr %84, align 4, !tbaa !82
  %.not.i484.us.us.us.us = icmp eq i8 %.pr591.us.us.us.us, 0
  br i1 %.not.i.i435.us.us.us.us, label %752, label %751

751:                                              ; preds = %749
  br i1 %.not.i484.us.us.us.us, label %prep_huffman.exit.i405.us.us.us.us, label %.thread592.us.us.us.us

752:                                              ; preds = %749
  br i1 %.not.i484.us.us.us.us, label %753, label %.thread592.us.us.us.us

753:                                              ; preds = %752
  %754 = load i32, ptr %86, align 8, !tbaa !77
  %755 = icmp eq i32 %754, -1
  br i1 %755, label %756, label %764

756:                                              ; preds = %753
  %757 = load i32, ptr %87, align 8, !tbaa !70
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %88, align 8, !tbaa !83
  %759 = call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i495.us.us.us.us = icmp eq i32 %759, 0
  br i1 %.not.i.i.i495.us.us.us.us, label %start_page.exit.thread.i.i501.us.us.us.us, label %start_page.exit.i.i496.us.us.us.us

start_page.exit.i.i496.us.us.us.us:               ; preds = %756
  %760 = call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i497.us.us.us.us = icmp eq i32 %760, 0
  br i1 %.not20.i.i497.us.us.us.us, label %.loopexit649.us.us.us.us, label %761

761:                                              ; preds = %start_page.exit.i.i496.us.us.us.us
  %762 = load i8, ptr %89, align 1, !tbaa !68
  %763 = and i8 %762, 1
  %.not21.i.i498.us.us.us.us = icmp eq i8 %763, 0
  br i1 %.not21.i.i498.us.us.us.us, label %800, label %._crit_edge.i.i499.us.us.us.us

._crit_edge.i.i499.us.us.us.us:                   ; preds = %761
  %.pre.i.i500.us.us.us.us = load i32, ptr %86, align 8, !tbaa !77
  br label %764

764:                                              ; preds = %._crit_edge.i.i499.us.us.us.us, %753
  %765 = phi i32 [ %.pre.i.i500.us.us.us.us, %._crit_edge.i.i499.us.us.us.us ], [ %754, %753 ]
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %86, align 8, !tbaa !77
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i8, ptr %90, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !23
  %.not22.i.i491.us.us.us.us = icmp eq i8 %769, -1
  br i1 %.not22.i.i491.us.us.us.us, label %771, label %770

770:                                              ; preds = %764
  store i32 1, ptr %85, align 4, !tbaa !79
  store i32 %765, ptr %88, align 8, !tbaa !83
  br label %771

771:                                              ; preds = %770, %764
  %772 = load i32, ptr %87, align 8, !tbaa !70
  %.not23.i.i492.us.us.us.us = icmp slt i32 %766, %772
  br i1 %.not23.i.i492.us.us.us.us, label %next_segment.exit.i493.us.us.us.us, label %773

773:                                              ; preds = %771
  store i32 -1, ptr %86, align 8, !tbaa !77
  br label %next_segment.exit.i493.us.us.us.us

next_segment.exit.i493.us.us.us.us:               ; preds = %773, %771
  store i8 %769, ptr %84, align 4, !tbaa !82
  %.not7.i494.us.us.us.us = icmp eq i8 %769, 0
  br i1 %.not7.i494.us.us.us.us, label %prep_huffman.exit.i405.us.us.us.us, label %.thread592.us.us.us.us

.thread592.us.us.us.us:                           ; preds = %next_segment.exit.i493.us.us.us.us, %752, %751
  %774 = phi i8 [ %769, %next_segment.exit.i493.us.us.us.us ], [ %.pr591.us.us.us.us, %752 ], [ %.pr591.us.us.us.us, %751 ]
  %775 = add i8 %774, -1
  store i8 %775, ptr %84, align 4, !tbaa !82
  %776 = load i32, ptr %91, align 4, !tbaa !81
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %91, align 4, !tbaa !81
  %778 = load ptr, ptr %92, align 8, !tbaa !59
  %.not.i8.i485.us.us.us.us = icmp eq ptr %778, null
  br i1 %.not.i8.i485.us.us.us.us, label %785, label %779

779:                                              ; preds = %.thread592.us.us.us.us
  %780 = load ptr, ptr %93, align 8, !tbaa !60
  %.not11.i.i486.us.us.us.us = icmp ult ptr %778, %780
  br i1 %.not11.i.i486.us.us.us.us, label %782, label %781

781:                                              ; preds = %779
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit502.thread596.us.us.us.us

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 1
  store ptr %783, ptr %92, align 8, !tbaa !59
  %784 = load i8, ptr %778, align 1, !tbaa !23
  br label %get8_packet_raw.exit502.us.us.us.us

785:                                              ; preds = %.thread592.us.us.us.us
  %786 = load ptr, ptr %95, align 8, !tbaa !62
  %787 = call i32 @fgetc(ptr noundef %786)
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = trunc i32 %787 to i8
  br label %get8_packet_raw.exit502.us.us.us.us

get8_packet_raw.exit502.us.us.us.us:              ; preds = %789, %782
  %.0.i9.i488.us.us.us.us = phi i8 [ %790, %789 ], [ %784, %782 ]
  %791 = zext i8 %.0.i9.i488.us.us.us.us to i32
  br label %get8_packet_raw.exit502.thread596.us.us.us.us

792:                                              ; preds = %785
  store i32 1, ptr %94, align 8, !tbaa !61
  br label %get8_packet_raw.exit502.thread596.us.us.us.us

get8_packet_raw.exit502.thread596.us.us.us.us:    ; preds = %792, %get8_packet_raw.exit502.us.us.us.us, %781
  %793 = phi i32 [ %791, %get8_packet_raw.exit502.us.us.us.us ], [ 0, %781 ], [ 0, %792 ]
  %794 = load i32, ptr %82, align 8, !tbaa !80
  %795 = shl i32 %793, %794
  %796 = load i32, ptr %83, align 4, !tbaa !85
  %797 = add i32 %796, %795
  store i32 %797, ptr %83, align 4, !tbaa !85
  %798 = add nsw i32 %794, 8
  store i32 %798, ptr %82, align 8, !tbaa !80
  %799 = icmp slt i32 %794, 17
  br i1 %799, label %749, label %prep_huffman.exit.i405.us.us.us.us, !llvm.loop !87

800:                                              ; preds = %761
  store i32 32, ptr %96, align 4
  br label %prep_huffman.exit.i405.us.us.us.us

start_page.exit.thread.i.i501.us.us.us.us:        ; preds = %756
  store i32 30, ptr %96, align 4
  br label %.loopexit649.us.us.us.us

.loopexit649.us.us.us.us:                         ; preds = %start_page.exit.i.i496.us.us.us.us, %start_page.exit.thread.i.i501.us.us.us.us
  store i32 1, ptr %85, align 4, !tbaa !79
  br label %prep_huffman.exit.i405.us.us.us.us

prep_huffman.exit.i405.us.us.us.us:               ; preds = %751, %next_segment.exit.i493.us.us.us.us, %get8_packet_raw.exit502.thread596.us.us.us.us, %.loopexit649.us.us.us.us, %800, %743
  %801 = load ptr, ptr %618, align 8, !tbaa !29
  %802 = icmp eq ptr %801, null
  br i1 %802, label %830, label %.thread.i406.us.us.us.us

.thread.i406.us.us.us.us:                         ; preds = %prep_huffman.exit.i405.us.us.us.us
  %803 = load i32, ptr %619, align 4, !tbaa !42
  %804 = icmp sgt i32 %803, 8
  br i1 %804, label %806, label %.thread66.i407.us.us.us.us

.thread66.i407.us.us.us.us:                       ; preds = %.thread.i406.us.us.us.us
  %805 = icmp sgt i32 %803, 0
  br i1 %805, label %.lr.ph76.i413.us.us.us.us, label %._crit_edge77.i408

806:                                              ; preds = %.thread.i406.us.us.us.us
  %.pre.i421.us.us.us.us = load ptr, ptr %.phi.trans.insert.i420.us.us.us.us, align 8, !tbaa !40
  %.not61.i422.us.us.us.us = icmp eq ptr %.pre.i421.us.us.us.us, null
  br i1 %.not61.i422.us.us.us.us, label %.lr.ph76.i413.us.us.us.us, label %.thread97.i423.us.us.us.us

.lr.ph76.i413.us.us.us.us:                        ; preds = %806, %.thread66.i407.us.us.us.us
  %807 = load ptr, ptr %620, align 8, !tbaa !30
  %wide.trip.count.i414.us.us.us.us = zext nneg i32 %803 to i64
  br label %808

808:                                              ; preds = %829, %.lr.ph76.i413.us.us.us.us
  %indvars.iv.i415.us.us.us.us = phi i64 [ 0, %.lr.ph76.i413.us.us.us.us ], [ %indvars.iv.next.i417.us.us.us.us, %829 ]
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %indvars.iv.i415.us.us.us.us
  %810 = load i8, ptr %809, align 1, !tbaa !23
  %811 = icmp eq i8 %810, -1
  br i1 %811, label %829, label %812

812:                                              ; preds = %808
  %813 = zext i8 %810 to i32
  %814 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %indvars.iv.i415.us.us.us.us
  %815 = load i32, ptr %814, align 4, !tbaa !21
  %816 = load i32, ptr %83, align 4, !tbaa !85
  %notmask.i416.us.us.us.us = shl nsw i32 -1, %813
  %817 = xor i32 %notmask.i416.us.us.us.us, -1
  %818 = and i32 %816, %817
  %819 = icmp eq i32 %815, %818
  br i1 %819, label %820, label %829

820:                                              ; preds = %812
  %821 = load i32, ptr %82, align 8, !tbaa !80
  %.not62.i419.us.us.us.us = icmp slt i32 %821, %813
  br i1 %.not62.i419.us.us.us.us, label %codebook_decode_scalar_raw.exit437.thread599, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %807, i64 %indvars.iv.i415.us.us.us.us
  %824 = trunc nuw nsw i64 %indvars.iv.i415.us.us.us.us to i32
  %825 = lshr i32 %816, %813
  store i32 %825, ptr %83, align 4, !tbaa !85
  %826 = load i8, ptr %823, align 1, !tbaa !23
  %827 = zext i8 %826 to i32
  %828 = sub nsw i32 %821, %827
  br label %codebook_decode_scalar_raw.exit437.us.us.us.us

829:                                              ; preds = %812, %808
  %indvars.iv.next.i417.us.us.us.us = add nuw nsw i64 %indvars.iv.i415.us.us.us.us, 1
  %exitcond.not.i418.us.us.us.us = icmp eq i64 %indvars.iv.next.i417.us.us.us.us, %wide.trip.count.i414.us.us.us.us
  br i1 %exitcond.not.i418.us.us.us.us, label %._crit_edge77.i408, label %808, !llvm.loop !89

830:                                              ; preds = %prep_huffman.exit.i405.us.us.us.us
  %831 = load ptr, ptr %.phi.trans.insert.i420.us.us.us.us, align 8, !tbaa !40
  %832 = icmp eq ptr %831, null
  br i1 %832, label %.thread.i365, label %.thread97.i423.us.us.us.us

.thread97.i423.us.us.us.us:                       ; preds = %830, %806
  %833 = phi ptr [ %.pre.i421.us.us.us.us, %806 ], [ %831, %830 ]
  %834 = load i32, ptr %83, align 4, !tbaa !85
  %835 = call noundef i32 @llvm.bitreverse.i32(i32 %834)
  %836 = load i32, ptr %621, align 8, !tbaa !41
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %.lr.ph.i429.us.us.us.us, label %._crit_edge.i424.us.us.us.us

.lr.ph.i429.us.us.us.us:                          ; preds = %.thread97.i423.us.us.us.us, %.lr.ph.i429.us.us.us.us
  %.05572.i430.us.us.us.us = phi i32 [ %.156.i434.us.us.us.us, %.lr.ph.i429.us.us.us.us ], [ %836, %.thread97.i423.us.us.us.us ]
  %.05771.i431.us.us.us.us = phi i32 [ %.158.i433.us.us.us.us, %.lr.ph.i429.us.us.us.us ], [ 0, %.thread97.i423.us.us.us.us ]
  %838 = lshr i32 %.05572.i430.us.us.us.us, 1
  %839 = add nuw nsw i32 %838, %.05771.i431.us.us.us.us
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %833, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !21
  %.not65.i432.us.us.us.us = icmp ugt i32 %842, %835
  %843 = sub nsw i32 %.05572.i430.us.us.us.us, %838
  %.158.i433.us.us.us.us = select i1 %.not65.i432.us.us.us.us, i32 %.05771.i431.us.us.us.us, i32 %839
  %.156.i434.us.us.us.us = select i1 %.not65.i432.us.us.us.us, i32 %838, i32 %843
  %844 = icmp sgt i32 %.156.i434.us.us.us.us, 1
  br i1 %844, label %.lr.ph.i429.us.us.us.us, label %._crit_edge.i424.us.us.us.us, !llvm.loop !88

._crit_edge.i424.us.us.us.us:                     ; preds = %.lr.ph.i429.us.us.us.us, %.thread97.i423.us.us.us.us
  %.057.lcssa.i425.us.us.us.us = phi i32 [ 0, %.thread97.i423.us.us.us.us ], [ %.158.i433.us.us.us.us, %.lr.ph.i429.us.us.us.us ]
  %845 = load i8, ptr %622, align 1, !tbaa !24
  %.not63.i426.us.us.us.us = icmp eq i8 %845, 0
  br i1 %.not63.i426.us.us.us.us, label %846, label %851

846:                                              ; preds = %._crit_edge.i424.us.us.us.us
  %847 = load ptr, ptr %623, align 8, !tbaa !46
  %848 = zext nneg i32 %.057.lcssa.i425.us.us.us.us to i64
  %849 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !21
  br label %851

851:                                              ; preds = %846, %._crit_edge.i424.us.us.us.us
  %.2.i427.us.us.us.us = phi i32 [ %.057.lcssa.i425.us.us.us.us, %._crit_edge.i424.us.us.us.us ], [ %850, %846 ]
  %852 = load ptr, ptr %620, align 8, !tbaa !30
  %853 = sext i32 %.2.i427.us.us.us.us to i64
  %854 = getelementptr inbounds i8, ptr %852, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !23
  %856 = zext i8 %855 to i32
  %857 = load i32, ptr %82, align 8, !tbaa !80
  %.not64.i428.us.us.us.us = icmp slt i32 %857, %856
  br i1 %.not64.i428.us.us.us.us, label %codebook_decode_scalar_raw.exit437.thread599, label %858

858:                                              ; preds = %851
  %859 = lshr i32 %834, %856
  store i32 %859, ptr %83, align 4, !tbaa !85
  %860 = sub nsw i32 %857, %856
  br label %codebook_decode_scalar_raw.exit437.us.us.us.us

codebook_decode_scalar_raw.exit437.us.us.us.us:   ; preds = %858, %822
  %.sink.i410.us.us.us.us = phi i32 [ %828, %822 ], [ %860, %858 ]
  %.0.ph.i411.us.us.us.us = phi i32 [ %824, %822 ], [ %.2.i427.us.us.us.us, %858 ]
  store i32 %.sink.i410.us.us.us.us, ptr %82, align 8, !tbaa !80
  %861 = icmp slt i32 %.0.ph.i411.us.us.us.us, 0
  br i1 %861, label %.thread.i365, label %codebook_decode_start.exit374.us.us.us.us

862:                                              ; preds = %prep_huffman.exit.i363.us.us.us.us
  %863 = zext nneg i16 %741 to i32
  %864 = load ptr, ptr %620, align 8, !tbaa !30
  %865 = zext nneg i16 %741 to i64
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !23
  %868 = zext i8 %867 to i32
  %869 = lshr i32 %737, %868
  store i32 %869, ptr %83, align 4, !tbaa !85
  %870 = load i32, ptr %82, align 8, !tbaa !80
  %871 = sub nsw i32 %870, %868
  %872 = icmp slt i32 %871, 0
  %spec.select.i371.us.us.us.us = call i32 @llvm.smax.i32(i32 %871, i32 0)
  store i32 %spec.select.i371.us.us.us.us, ptr %82, align 8, !tbaa !80
  br i1 %872, label %.thread.i365, label %codebook_decode_start.exit374.us.us.us.us

codebook_decode_start.exit374.us.us.us.us:        ; preds = %862, %codebook_decode_scalar_raw.exit437.us.us.us.us
  %.0.i364.us.us.us.us = phi i32 [ %863, %862 ], [ %.0.ph.i411.us.us.us.us, %codebook_decode_scalar_raw.exit437.us.us.us.us ]
  %873 = trunc nuw nsw i64 %indvars.iv.i355.us.us.us.us to i32
  %874 = add i32 %606, %873
  %875 = sub i32 %604, %874
  %876 = load i32, ptr %608, align 8, !tbaa !91
  %spec.select.i.i.us.us.us.us = call i32 @llvm.smin.i32(i32 %875, i32 %876)
  %877 = icmp sgt i32 %spec.select.i.i.us.us.us.us, 0
  br i1 %877, label %.lr.ph.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us

.lr.ph.i.i.us.us.us.us:                           ; preds = %codebook_decode_start.exit374.us.us.us.us
  %878 = mul nsw i32 %876, %.0.i364.us.us.us.us
  %879 = load ptr, ptr %613, align 8, !tbaa !93
  %880 = load i8, ptr %614, align 2, !tbaa !92
  %.fr.i.i.us.us.us.us = freeze i8 %880
  %.not.i.i.us.us.us.us = icmp eq i8 %.fr.i.i.us.us.us.us, 0
  %881 = sext i32 %878 to i64
  %wide.trip.count34.i.i.us.us.us.us = zext nneg i32 %spec.select.i.i.us.us.us.us to i64
  %invariant.gep38.i.i.us.us.us.us = getelementptr [4 x i8], ptr %879, i64 %881
  br i1 %.not.i.i.us.us.us.us, label %.lr.ph.split.us.i.i.us.us.us.us, label %.lr.ph.split.i.i.us.us.us.us

.lr.ph.split.i.i.us.us.us.us:                     ; preds = %.lr.ph.i.i.us.us.us.us, %.lr.ph.split.i.i.us.us.us.us
  %indvars.iv.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i.i.us.us.us.us, %.lr.ph.split.i.i.us.us.us.us ], [ 0, %.lr.ph.i.i.us.us.us.us ]
  %.02128.i.i.us.us.us.us = phi float [ %883, %.lr.ph.split.i.i.us.us.us.us ], [ 0.000000e+00, %.lr.ph.i.i.us.us.us.us ]
  %gep.i.i.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep38.i.i.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us
  %882 = load float, ptr %gep.i.i.us.us.us.us, align 4, !tbaa !48
  %883 = fadd float %.02128.i.i.us.us.us.us, %882
  %884 = mul nuw nsw i64 %indvars.iv.i.i.us.us.us.us, %615
  %885 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !48
  %887 = fadd float %886, %883
  store float %887, ptr %885, align 4, !tbaa !48
  %indvars.iv.next.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us, %wide.trip.count34.i.i.us.us.us.us
  br i1 %exitcond.not.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us, label %.lr.ph.split.i.i.us.us.us.us, !llvm.loop !97

.lr.ph.split.us.i.i.us.us.us.us:                  ; preds = %.lr.ph.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us
  %indvars.iv31.i.i.us.us.us.us = phi i64 [ %indvars.iv.next32.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us ], [ 0, %.lr.ph.i.i.us.us.us.us ]
  %gep39.i.i.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep38.i.i.us.us.us.us, i64 %indvars.iv31.i.i.us.us.us.us
  %888 = load float, ptr %gep39.i.i.us.us.us.us, align 4, !tbaa !48
  %889 = fadd float %888, 0.000000e+00
  %890 = mul nuw nsw i64 %indvars.iv31.i.i.us.us.us.us, %615
  %891 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !48
  %893 = fadd float %892, %889
  store float %893, ptr %891, align 4, !tbaa !48
  %indvars.iv.next32.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv31.i.i.us.us.us.us, 1
  %exitcond35.not.i.i.us.us.us.us = icmp eq i64 %indvars.iv.next32.i.i.us.us.us.us, %wide.trip.count34.i.i.us.us.us.us
  br i1 %exitcond35.not.i.i.us.us.us.us, label %.loopexit.i.us.us.us.us, label %.lr.ph.split.us.i.i.us.us.us.us, !llvm.loop !97

.loopexit.i.us.us.us.us:                          ; preds = %.lr.ph.split.i.i.us.us.us.us, %.lr.ph.split.us.i.i.us.us.us.us, %codebook_decode_start.exit374.us.us.us.us
  %indvars.iv.next.i356.us.us.us.us = add nuw nsw i64 %indvars.iv.i355.us.us.us.us, 1
  %exitcond.not.i357.us.us.us.us = icmp eq i64 %indvars.iv.next.i356.us.us.us.us, %615
  br i1 %exitcond.not.i357.us.us.us.us, label %.thread632.us.us.us.us, label %624, !llvm.loop !101

.thread632.us.us.us.us:                           ; preds = %.loopexit.i.us.us.us.us, %599, %586, %583
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %._crit_edge703.split.us.us.us.us, label %583, !llvm.loop !119

._crit_edge703.split.us.us.us.us:                 ; preds = %.thread632.us.us.us.us
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %894 = add nsw i32 %.1305706.us.us.us, 1
  %895 = icmp slt i64 %indvars.iv.next823, %101
  %896 = icmp slt i32 %894, %35
  %897 = select i1 %895, i1 %896, i1 false
  br i1 %897, label %.preheader657.us.us.us, label %._crit_edge709.us, !llvm.loop !117

._crit_edge729.us:                                ; preds = %._crit_edge709.us
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, 8
  br i1 %exitcond831.not, label %.thread636, label %.preheader662.us, !llvm.loop !120

.lr.ph750.preheader:                              ; preds = %._crit_edge
  %wide.trip.count835 = zext nneg i32 %2 to i64
  br label %.lr.ph750

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %900
  %indvars.iv832 = phi i64 [ 0, %.lr.ph750.preheader ], [ %indvars.iv.next833, %900 ]
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv832
  %899 = load i8, ptr %898, align 1, !tbaa !23
  %.not328 = icmp eq i8 %899, 0
  br i1 %.not328, label %._crit_edge751.loopexit, label %900

900:                                              ; preds = %.lr.ph750
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %.thread636, label %.lr.ph750, !llvm.loop !121

._crit_edge751.loopexit:                          ; preds = %.lr.ph750
  %901 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %._crit_edge.thread
  %.0278.lcssa = phi i32 [ %901, %._crit_edge751.loopexit ], [ 0, %._crit_edge.thread ]
  %902 = icmp eq i32 %.0278.lcssa, %2
  br i1 %902, label %.thread636, label %.preheader646

.preheader646:                                    ; preds = %._crit_edge751
  %903 = icmp eq i32 %2, 2
  %904 = icmp slt i32 %35, 1
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %909 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %910 = icmp sgt i32 %24, 0
  %911 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %903, label %.preheader646.split.us, label %.preheader646.split

.preheader646.split.us:                           ; preds = %.preheader646
  br i1 %904, label %.thread636, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader646.split.us
  %912 = sext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv853 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next854, %..loopexit_crit_edge.us.us ]
  %913 = icmp eq i64 %indvars.iv853, 0
  br label %914

914:                                              ; preds = %.preheader.us.us, %._crit_edge767.us.us
  %indvars.iv850 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next851, %._crit_edge767.us.us ]
  %.0283770.us.us = phi i32 [ 0, %.preheader.us.us ], [ %.2285.lcssa.us.us, %._crit_edge767.us.us ]
  %915 = load i32, ptr %14, align 8, !tbaa !107
  %916 = load i32, ptr %33, align 8, !tbaa !109
  %917 = mul i32 %916, %.0283770.us.us
  %918 = add i32 %917, %915
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %919 = and i32 %918, 1
  store i32 %919, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %920 = ashr i32 %918, 1
  store i32 %920, ptr %8, align 4, !tbaa !21
  br i1 %913, label %921, label %982

921:                                              ; preds = %914
  %922 = load ptr, ptr %20, align 8, !tbaa !106
  %923 = load i8, ptr %18, align 1, !tbaa !104
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw [2120 x i8], ptr %922, i64 %924
  %926 = load i32, ptr %905, align 8, !tbaa !80
  %927 = icmp slt i32 %926, 10
  br i1 %927, label %928, label %prep_huffman.exit.us.us

928:                                              ; preds = %921
  %929 = icmp eq i32 %926, 0
  br i1 %929, label %930, label %.preheader

930:                                              ; preds = %928
  store i32 0, ptr %906, align 4, !tbaa !85
  br label %.preheader

.preheader:                                       ; preds = %930, %928
  br label %931

931:                                              ; preds = %.preheader, %938
  %932 = load i32, ptr %908, align 4, !tbaa !79
  %.not.i347.us.us = icmp eq i32 %932, 0
  br i1 %.not.i347.us.us, label %935, label %933

933:                                              ; preds = %931
  %934 = load i8, ptr %907, align 4, !tbaa !82
  %.not14.i.us.us = icmp eq i8 %934, 0
  br i1 %.not14.i.us.us, label %prep_huffman.exit.us.us, label %935

935:                                              ; preds = %933, %931
  %936 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %937 = icmp eq i32 %936, -1
  br i1 %937, label %prep_huffman.exit.us.us, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr %905, align 8, !tbaa !80
  %940 = shl i32 %936, %939
  %941 = load i32, ptr %906, align 4, !tbaa !85
  %942 = add i32 %941, %940
  store i32 %942, ptr %906, align 4, !tbaa !85
  %943 = add nsw i32 %939, 8
  store i32 %943, ptr %905, align 8, !tbaa !80
  %944 = icmp slt i32 %939, 17
  br i1 %944, label %931, label %prep_huffman.exit.us.us, !llvm.loop !87

prep_huffman.exit.us.us:                          ; preds = %933, %935, %938, %921
  %945 = load i32, ptr %906, align 4, !tbaa !85
  %946 = and i32 %945, 1023
  %947 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %948 = zext nneg i32 %946 to i64
  %949 = getelementptr inbounds nuw [2 x i8], ptr %947, i64 %948
  %950 = load i16, ptr %949, align 2, !tbaa !36
  %951 = icmp sgt i16 %950, -1
  br i1 %951, label %954, label %952

952:                                              ; preds = %prep_huffman.exit.us.us
  %953 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %925)
  br label %965

954:                                              ; preds = %prep_huffman.exit.us.us
  %955 = zext nneg i16 %950 to i32
  %956 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !30
  %958 = zext nneg i16 %950 to i64
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !23
  %961 = zext i8 %960 to i32
  %962 = lshr i32 %945, %961
  store i32 %962, ptr %906, align 4, !tbaa !85
  %963 = load i32, ptr %905, align 8, !tbaa !80
  %964 = sub nsw i32 %963, %961
  %spec.select.us.us = call i32 @llvm.smax.i32(i32 %964, i32 0)
  %.inv639.us.us = icmp sgt i32 %964, -1
  %spec.select338.us.us = select i1 %.inv639.us.us, i32 %955, i32 -1
  store i32 %spec.select.us.us, ptr %905, align 8, !tbaa !80
  br label %965

965:                                              ; preds = %954, %952
  %.1292.us.us = phi i32 [ %spec.select338.us.us, %954 ], [ %953, %952 ]
  %966 = getelementptr inbounds nuw i8, ptr %925, i64 27
  %967 = load i8, ptr %966, align 1, !tbaa !24
  %.not334.us.us = icmp eq i8 %967, 0
  br i1 %.not334.us.us, label %974, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %925, i64 2104
  %970 = load ptr, ptr %969, align 8, !tbaa !46
  %971 = sext i32 %.1292.us.us to i64
  %972 = getelementptr inbounds [4 x i8], ptr %970, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !21
  br label %974

974:                                              ; preds = %968, %965
  %.2293.us.us = phi i32 [ %973, %968 ], [ %.1292.us.us, %965 ]
  %.not335.us.us = icmp eq i32 %.2293.us.us, -1
  br i1 %.not335.us.us, label %.thread553, label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %909, align 8, !tbaa !113
  %977 = sext i32 %.2293.us.us to i64
  %978 = getelementptr inbounds [8 x i8], ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !114
  %980 = load ptr, ptr %60, align 8, !tbaa !115
  %981 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %indvars.iv850
  store ptr %979, ptr %981, align 8, !tbaa !114
  br label %982

982:                                              ; preds = %975, %914
  %983 = icmp slt i32 %.0283770.us.us, %35
  %984 = select i1 %910, i1 %983, i1 false
  br i1 %984, label %.lr.ph766.us.us, label %._crit_edge767.us.us

._crit_edge767.us.us:                             ; preds = %.thread550.us.us, %982
  %.2285.lcssa.us.us = phi i32 [ %.0283770.us.us, %982 ], [ %.pre-phi, %.thread550.us.us ]
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %985 = icmp slt i32 %.2285.lcssa.us.us, %35
  br i1 %985, label %914, label %..loopexit_crit_edge.us.us, !llvm.loop !122

.lr.ph766.us.us:                                  ; preds = %982, %.thread550.us.us
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %.thread550.us.us ], [ 0, %982 ]
  %.2285763.us.us = phi i32 [ %.pre-phi, %.thread550.us.us ], [ %.0283770.us.us, %982 ]
  %986 = load i32, ptr %33, align 8, !tbaa !109
  %987 = load ptr, ptr %60, align 8, !tbaa !115
  %988 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %indvars.iv850
  %989 = load ptr, ptr %988, align 8, !tbaa !114
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv847
  %991 = load i8, ptr %990, align 1, !tbaa !23
  %992 = load ptr, ptr %911, align 8, !tbaa !118
  %993 = zext i8 %991 to i64
  %994 = getelementptr inbounds nuw [16 x i8], ptr %992, i64 %993
  %995 = getelementptr inbounds nuw [2 x i8], ptr %994, i64 %indvars.iv853
  %996 = load i16, ptr %995, align 2, !tbaa !36
  %997 = icmp sgt i16 %996, -1
  br i1 %997, label %1005, label %998

998:                                              ; preds = %.lr.ph766.us.us
  %999 = load i32, ptr %14, align 8, !tbaa !107
  %1000 = add nsw i32 %.2285763.us.us, 1
  %1001 = mul i32 %986, %1000
  %1002 = add i32 %1001, %999
  %1003 = and i32 %1002, 1
  store i32 %1003, ptr %7, align 4, !tbaa !21
  %1004 = ashr i32 %1002, 1
  store i32 %1004, ptr %8, align 4, !tbaa !21
  br label %.thread550.us.us

1005:                                             ; preds = %.lr.ph766.us.us
  %1006 = zext nneg i16 %996 to i64
  %1007 = load ptr, ptr %20, align 8, !tbaa !106
  %1008 = getelementptr inbounds nuw [2120 x i8], ptr %1007, i64 %1006
  %1009 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %0, ptr noundef %1008, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %986)
  %.not336.not.us.us = icmp eq i32 %1009, 0
  br i1 %.not336.not.us.us, label %.thread553, label %..thread550.us.us_crit_edge

..thread550.us.us_crit_edge:                      ; preds = %1005
  %.pre = add nsw i32 %.2285763.us.us, 1
  br label %.thread550.us.us

.thread550.us.us:                                 ; preds = %..thread550.us.us_crit_edge, %998
  %.pre-phi = phi i32 [ %.pre, %..thread550.us.us_crit_edge ], [ %1000, %998 ]
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %1010 = icmp slt i64 %indvars.iv.next848, %912
  %1011 = icmp slt i32 %.pre-phi, %35
  %1012 = select i1 %1010, i1 %1011, i1 false
  br i1 %1012, label %.lr.ph766.us.us, label %._crit_edge767.us.us, !llvm.loop !123

..loopexit_crit_edge.us.us:                       ; preds = %._crit_edge767.us.us
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, 8
  br i1 %exitcond856.not, label %.thread636, label %.preheader.us.us, !llvm.loop !124

.preheader646.split:                              ; preds = %.preheader646
  %1013 = icmp slt i32 %2, 3
  %brmerge986 = select i1 %1013, i1 true, i1 %904
  br i1 %brmerge986, label %.thread636, label %.preheader643.us.us.preheader

.preheader643.us.us.preheader:                    ; preds = %.preheader646.split
  %1014 = sext i32 %24 to i64
  br label %.preheader643.us.us

.preheader643.us.us:                              ; preds = %.preheader643.us.us.preheader, %..loopexit644_crit_edge.us.us
  %indvars.iv843 = phi i64 [ 0, %.preheader643.us.us.preheader ], [ %indvars.iv.next844, %..loopexit644_crit_edge.us.us ]
  %1015 = icmp eq i64 %indvars.iv843, 0
  br label %1016

1016:                                             ; preds = %.preheader643.us.us, %._crit_edge758.us.us
  %indvars.iv840 = phi i64 [ 0, %.preheader643.us.us ], [ %indvars.iv.next841, %._crit_edge758.us.us ]
  %.3286761.us.us = phi i32 [ 0, %.preheader643.us.us ], [ %.5.lcssa.us.us, %._crit_edge758.us.us ]
  %1017 = load i32, ptr %14, align 8, !tbaa !107
  %1018 = load i32, ptr %33, align 8, !tbaa !109
  %1019 = mul i32 %1018, %.3286761.us.us
  %1020 = add i32 %1019, %1017
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1021 = srem i32 %1020, %2
  store i32 %1021, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1022 = sdiv i32 %1020, %2
  store i32 %1022, ptr %10, align 4, !tbaa !21
  br i1 %1015, label %1023, label %1084

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %20, align 8, !tbaa !106
  %1025 = load i8, ptr %18, align 1, !tbaa !104
  %1026 = zext i8 %1025 to i64
  %1027 = getelementptr inbounds nuw [2120 x i8], ptr %1024, i64 %1026
  %1028 = load i32, ptr %905, align 8, !tbaa !80
  %1029 = icmp slt i32 %1028, 10
  br i1 %1029, label %1030, label %prep_huffman.exit350.us.us

1030:                                             ; preds = %1023
  %1031 = icmp eq i32 %1028, 0
  br i1 %1031, label %1032, label %.preheader1009

1032:                                             ; preds = %1030
  store i32 0, ptr %906, align 4, !tbaa !85
  br label %.preheader1009

.preheader1009:                                   ; preds = %1032, %1030
  br label %1033

1033:                                             ; preds = %.preheader1009, %1040
  %1034 = load i32, ptr %908, align 4, !tbaa !79
  %.not.i348.us.us = icmp eq i32 %1034, 0
  br i1 %.not.i348.us.us, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = load i8, ptr %907, align 4, !tbaa !82
  %.not14.i349.us.us = icmp eq i8 %1036, 0
  br i1 %.not14.i349.us.us, label %prep_huffman.exit350.us.us, label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %1039 = icmp eq i32 %1038, -1
  br i1 %1039, label %prep_huffman.exit350.us.us, label %1040

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %905, align 8, !tbaa !80
  %1042 = shl i32 %1038, %1041
  %1043 = load i32, ptr %906, align 4, !tbaa !85
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %906, align 4, !tbaa !85
  %1045 = add nsw i32 %1041, 8
  store i32 %1045, ptr %905, align 8, !tbaa !80
  %1046 = icmp slt i32 %1041, 17
  br i1 %1046, label %1033, label %prep_huffman.exit350.us.us, !llvm.loop !87

prep_huffman.exit350.us.us:                       ; preds = %1035, %1037, %1040, %1023
  %1047 = load i32, ptr %906, align 4, !tbaa !85
  %1048 = and i32 %1047, 1023
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1050 = zext nneg i32 %1048 to i64
  %1051 = getelementptr inbounds nuw [2 x i8], ptr %1049, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !36
  %1053 = icmp sgt i16 %1052, -1
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %prep_huffman.exit350.us.us
  %1055 = call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %1027)
  br label %1067

1056:                                             ; preds = %prep_huffman.exit350.us.us
  %1057 = zext nneg i16 %1052 to i32
  %1058 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !30
  %1060 = zext nneg i16 %1052 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !23
  %1063 = zext i8 %1062 to i32
  %1064 = lshr i32 %1047, %1063
  store i32 %1064, ptr %906, align 4, !tbaa !85
  %1065 = load i32, ptr %905, align 8, !tbaa !80
  %1066 = sub nsw i32 %1065, %1063
  %spec.select340.us.us = call i32 @llvm.smax.i32(i32 %1066, i32 0)
  %.inv638.us.us = icmp sgt i32 %1066, -1
  %spec.select341.us.us = select i1 %.inv638.us.us, i32 %1057, i32 -1
  store i32 %spec.select340.us.us, ptr %905, align 8, !tbaa !80
  br label %1067

1067:                                             ; preds = %1056, %1054
  %.1307.us.us = phi i32 [ %spec.select341.us.us, %1056 ], [ %1055, %1054 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1027, i64 27
  %1069 = load i8, ptr %1068, align 1, !tbaa !24
  %.not330.us.us = icmp eq i8 %1069, 0
  br i1 %.not330.us.us, label %1076, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %1027, i64 2104
  %1072 = load ptr, ptr %1071, align 8, !tbaa !46
  %1073 = sext i32 %.1307.us.us to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %1072, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !21
  br label %1076

1076:                                             ; preds = %1070, %1067
  %.2308.us.us = phi i32 [ %1075, %1070 ], [ %.1307.us.us, %1067 ]
  %.not331.us.us = icmp eq i32 %.2308.us.us, -1
  br i1 %.not331.us.us, label %.thread564, label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %909, align 8, !tbaa !113
  %1079 = sext i32 %.2308.us.us to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %1078, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !114
  %1082 = load ptr, ptr %60, align 8, !tbaa !115
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1082, i64 %indvars.iv840
  store ptr %1081, ptr %1083, align 8, !tbaa !114
  br label %1084

1084:                                             ; preds = %1077, %1016
  %1085 = icmp slt i32 %.3286761.us.us, %35
  %1086 = select i1 %910, i1 %1085, i1 false
  br i1 %1086, label %.lr.ph757.us.us, label %._crit_edge758.us.us

._crit_edge758.us.us:                             ; preds = %.thread560.us.us, %1084
  %.5.lcssa.us.us = phi i32 [ %.3286761.us.us, %1084 ], [ %.pre-phi858, %.thread560.us.us ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1087 = icmp slt i32 %.5.lcssa.us.us, %35
  br i1 %1087, label %1016, label %..loopexit644_crit_edge.us.us, !llvm.loop !125

.lr.ph757.us.us:                                  ; preds = %1084, %.thread560.us.us
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %.thread560.us.us ], [ 0, %1084 ]
  %.5754.us.us = phi i32 [ %.pre-phi858, %.thread560.us.us ], [ %.3286761.us.us, %1084 ]
  %1088 = load i32, ptr %33, align 8, !tbaa !109
  %1089 = load ptr, ptr %60, align 8, !tbaa !115
  %1090 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %indvars.iv840
  %1091 = load ptr, ptr %1090, align 8, !tbaa !114
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %indvars.iv837
  %1093 = load i8, ptr %1092, align 1, !tbaa !23
  %1094 = load ptr, ptr %911, align 8, !tbaa !118
  %1095 = zext i8 %1093 to i64
  %1096 = getelementptr inbounds nuw [16 x i8], ptr %1094, i64 %1095
  %1097 = getelementptr inbounds nuw [2 x i8], ptr %1096, i64 %indvars.iv843
  %1098 = load i16, ptr %1097, align 2, !tbaa !36
  %1099 = icmp sgt i16 %1098, -1
  br i1 %1099, label %1107, label %1100

1100:                                             ; preds = %.lr.ph757.us.us
  %1101 = load i32, ptr %14, align 8, !tbaa !107
  %1102 = add nsw i32 %.5754.us.us, 1
  %1103 = mul i32 %1088, %1102
  %1104 = add i32 %1103, %1101
  %1105 = srem i32 %1104, %2
  store i32 %1105, ptr %9, align 4, !tbaa !21
  %1106 = sdiv i32 %1104, %2
  store i32 %1106, ptr %10, align 4, !tbaa !21
  br label %.thread560.us.us

1107:                                             ; preds = %.lr.ph757.us.us
  %1108 = zext nneg i16 %1098 to i64
  %1109 = load ptr, ptr %20, align 8, !tbaa !106
  %1110 = getelementptr inbounds nuw [2120 x i8], ptr %1109, i64 %1108
  %1111 = call i32 @codebook_decode_deinterleave_repeat(ptr noundef %0, ptr noundef %1110, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %3, i32 noundef %1088)
  %.not332.not.us.us = icmp eq i32 %1111, 0
  br i1 %.not332.not.us.us, label %.thread564, label %..thread560.us.us_crit_edge

..thread560.us.us_crit_edge:                      ; preds = %1107
  %.pre857 = add nsw i32 %.5754.us.us, 1
  br label %.thread560.us.us

.thread560.us.us:                                 ; preds = %..thread560.us.us_crit_edge, %1100
  %.pre-phi858 = phi i32 [ %.pre857, %..thread560.us.us_crit_edge ], [ %1102, %1100 ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %1112 = icmp slt i64 %indvars.iv.next838, %1014
  %1113 = icmp slt i32 %.pre-phi858, %35
  %1114 = select i1 %1112, i1 %1113, i1 false
  br i1 %1114, label %.lr.ph757.us.us, label %._crit_edge758.us.us, !llvm.loop !126

..loopexit644_crit_edge.us.us:                    ; preds = %._crit_edge758.us.us
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 8
  br i1 %exitcond846.not, label %.thread636, label %.preheader643.us.us, !llvm.loop !124

.thread553:                                       ; preds = %974, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread636

.thread564:                                       ; preds = %1076, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread636

._crit_edge77.i408:                               ; preds = %.thread66.i407.us.us.us.us, %829
  store i32 21, ptr %96, align 4
  br label %codebook_decode_scalar_raw.exit437.thread599

codebook_decode_scalar_raw.exit437.thread599:     ; preds = %820, %851, %._crit_edge77.i408
  store i32 0, ptr %82, align 8, !tbaa !80
  br label %.thread.i365

.thread.i365:                                     ; preds = %830, %codebook_decode_scalar_raw.exit437.us.us.us.us, %862, %codebook_decode_scalar_raw.exit437.thread599
  %1115 = load i8, ptr %84, align 4, !tbaa !82
  %.not.i367 = icmp eq i8 %1115, 0
  br i1 %.not.i367, label %1116, label %.thread31.sink.split.i368

1116:                                             ; preds = %.thread.i365
  %1117 = load i32, ptr %85, align 4, !tbaa !79
  %.not27.i370 = icmp eq i32 %1117, 0
  br i1 %.not27.i370, label %.thread31.sink.split.i368, label %.thread636

.thread31.sink.split.i368:                        ; preds = %624, %1116, %.thread.i365
  store i32 21, ptr %96, align 4
  br label %.thread636

._crit_edge77.i:                                  ; preds = %.thread66.i.us.us, %509
  store i32 21, ptr %96, align 4
  br label %codebook_decode_scalar_raw.exit.thread624

codebook_decode_scalar_raw.exit.thread624:        ; preds = %500, %531, %._crit_edge77.i
  store i32 0, ptr %82, align 8, !tbaa !80
  br label %.thread.i

.thread.i:                                        ; preds = %510, %codebook_decode_scalar_raw.exit.us.us, %542, %codebook_decode_scalar_raw.exit.thread624
  %1118 = load i8, ptr %84, align 4, !tbaa !82
  %.not.i361 = icmp eq i8 %1118, 0
  br i1 %.not.i361, label %1119, label %.thread31.sink.split.i

1119:                                             ; preds = %.thread.i
  %1120 = load i32, ptr %85, align 4, !tbaa !79
  %.not27.i = icmp eq i32 %1120, 0
  br i1 %.not27.i, label %.thread31.sink.split.i, label %.thread636

.thread31.sink.split.i:                           ; preds = %252, %1119, %.thread.i
  store i32 21, ptr %96, align 4
  br label %.thread636

.thread636:                                       ; preds = %._crit_edge729.us, %200, %900, %..loopexit644_crit_edge.us.us, %..loopexit_crit_edge.us.us, %.preheader646.split, %.preheader646.split.us, %.preheader663, %1116, %.thread31.sink.split.i368, %1119, %.thread31.sink.split.i, %.thread553, %.thread564, %._crit_edge751
  store i32 %37, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_iter0_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #22 {
  %6 = ashr i32 %0, 2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_r_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #22 {
  %7 = ashr i32 %0, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
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
  %36 = getelementptr inbounds [4 x i8], ptr %.08992, i64 %13
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
  %60 = getelementptr inbounds [4 x i8], ptr %36, i64 %13
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
  %84 = getelementptr inbounds [4 x i8], ptr %60, i64 %13
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
  %110 = getelementptr inbounds [4 x i8], ptr %84, i64 %13
  %111 = add nsw i32 %.09091, -1
  %112 = icmp samesign ugt i32 %.09091, 1
  br i1 %112, label %14, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_s_loop(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #22 {
  %8 = load float, ptr %4, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !48
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !48
  %16 = shl nsw i32 %5, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = mul nsw i32 %5, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !48
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
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
  %106 = getelementptr inbounds [4 x i8], ptr %.0104107, i64 %38
  %107 = getelementptr inbounds [4 x i8], ptr %.0108, i64 %38
  %108 = add nsw i32 %.0105106, -1
  %109 = icmp samesign ugt i32 %.0105106, 1
  br i1 %109, label %39, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %39, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @imdct_step3_inner_s_loop_ld654(i32 noundef %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #22 {
  %6 = ashr i32 %4, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  %12 = shl nsw i32 %0, 4
  %13 = sext i32 %12 to i64
  %.neg = mul nsw i64 %13, -4
  %14 = getelementptr inbounds i8, ptr %11, i64 %.neg
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = fneg float %9
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.075 = phi ptr [ %11, %.lr.ph ], [ %105, %17 ]
  %18 = load float, ptr %.075, align 4, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %.075, i64 -32
  %20 = load float, ptr %19, align 4, !tbaa !48
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds i8, ptr %.075, i64 -4
  %23 = load float, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %.075, i64 -36
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds i8, ptr %.075, i64 -8
  %28 = load float, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %.075, i64 -40
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds i8, ptr %.075, i64 -12
  %33 = load float, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %.075, i64 -44
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = fsub float %33, %35
  %37 = fadd float %18, %20
  %38 = fadd float %23, %25
  %39 = fadd float %28, %30
  %40 = fadd float %33, %35
  %41 = fadd float %31, %36
  %42 = fmul float %9, %41
  %43 = fsub float %36, %31
  %44 = fmul float %9, %43
  %45 = getelementptr inbounds i8, ptr %.075, i64 -16
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds i8, ptr %.075, i64 -48
  %48 = load float, ptr %47, align 4, !tbaa !48
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds i8, ptr %.075, i64 -20
  %51 = load float, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %.075, i64 -52
  %53 = load float, ptr %52, align 4, !tbaa !48
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds i8, ptr %.075, i64 -24
  %56 = load float, ptr %55, align 4, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %.075, i64 -56
  %58 = load float, ptr %57, align 4, !tbaa !48
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds i8, ptr %.075, i64 -28
  %61 = load float, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %.075, i64 -60
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = fsub float %61, %63
  %65 = fadd float %46, %48
  %66 = fadd float %51, %53
  %67 = fadd float %56, %58
  %68 = fadd float %61, %63
  %69 = fsub float %64, %59
  %70 = fmul float %9, %69
  %71 = fadd float %59, %64
  %72 = fmul float %71, %16
  %73 = fsub float %37, %65
  %74 = fadd float %37, %65
  %75 = fadd float %39, %67
  %76 = fsub float %39, %67
  %77 = fadd float %74, %75
  store float %77, ptr %.075, align 4, !tbaa !48
  %78 = fsub float %74, %75
  store float %78, ptr %27, align 4, !tbaa !48
  %79 = fsub float %40, %68
  %80 = fadd float %73, %79
  store float %80, ptr %45, align 4, !tbaa !48
  %81 = fsub float %73, %79
  store float %81, ptr %55, align 4, !tbaa !48
  %82 = fsub float %38, %66
  %83 = fadd float %38, %66
  %84 = fadd float %40, %68
  %85 = fadd float %83, %84
  store float %85, ptr %22, align 4, !tbaa !48
  %86 = fsub float %83, %84
  store float %86, ptr %32, align 4, !tbaa !48
  %87 = fsub float %82, %76
  store float %87, ptr %50, align 4, !tbaa !48
  %88 = fadd float %82, %76
  store float %88, ptr %60, align 4, !tbaa !48
  %89 = fsub float %21, %54
  %90 = fadd float %21, %54
  %91 = fadd float %42, %70
  %92 = fsub float %42, %70
  %93 = fadd float %90, %91
  store float %93, ptr %19, align 4, !tbaa !48
  %94 = fsub float %90, %91
  store float %94, ptr %29, align 4, !tbaa !48
  %95 = fsub float %44, %72
  %96 = fadd float %89, %95
  store float %96, ptr %47, align 4, !tbaa !48
  %97 = fsub float %89, %95
  store float %97, ptr %57, align 4, !tbaa !48
  %98 = fadd float %26, %49
  %99 = fsub float %26, %49
  %100 = fadd float %44, %72
  %101 = fadd float %100, %99
  store float %101, ptr %24, align 4, !tbaa !48
  %102 = fsub float %99, %100
  store float %102, ptr %34, align 4, !tbaa !48
  %103 = fsub float %98, %92
  store float %103, ptr %52, align 4, !tbaa !48
  %104 = fadd float %92, %98
  store float %104, ptr %62, align 4, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %.075, i64 -64
  %106 = icmp ugt ptr %105, %14
  br i1 %106, label %17, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = add nsw i32 %13, 4
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
  %27 = phi ptr [ %26, %23 ], [ null, %12 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = sext i32 %5 to i64
  %33 = getelementptr [4 x i8], ptr %27, i64 %32
  %.idx = shl nsw i64 %32, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.0379423 = getelementptr i8, ptr %33, i64 -8
  %.not409424 = icmp eq i32 %5, 0
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
  %75 = getelementptr [4 x i8], ptr %31, i64 %32
  %76 = sext i32 %6 to i64
  %77 = getelementptr [4 x i8], ptr %27, i64 %76
  %.0391437 = getelementptr i8, ptr %75, i64 -32
  %.not411438 = icmp ult ptr %.0391437, %31
  br i1 %.not411438, label %._crit_edge447, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %._crit_edge436
  %78 = getelementptr inbounds [4 x i8], ptr %0, i64 %76
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
  %143 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = sext i8 %144 to i32
  br label %ilog.exit

146:                                              ; preds = %139
  %147 = icmp samesign ult i32 %1, 512
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = lshr i32 %1, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 5
  br label %ilog.exit

155:                                              ; preds = %146
  %156 = lshr i32 %1, 10
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %157
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
  %169 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !23
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 15
  br label %ilog.exit

173:                                              ; preds = %164
  %174 = lshr i32 %1, 20
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %175
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
  %185 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, 25
  br label %ilog.exit

189:                                              ; preds = %180
  %190 = lshr i32 %1, 30
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !23
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %._crit_edge447, %141, %148, %155, %166, %173, %182, %189
  %.0.i420 = phi i32 [ %195, %189 ], [ %145, %141 ], [ %154, %148 ], [ %161, %155 ], [ %172, %166 ], [ %179, %173 ], [ %188, %182 ], [ 0, %._crit_edge447 ]
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
  %230 = getelementptr inbounds [4 x i8], ptr %0, i64 %229
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %225
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
  %254 = getelementptr inbounds [4 x i8], ptr %.08992.i.us, i64 %226
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
  %278 = getelementptr inbounds [4 x i8], ptr %254, i64 %226
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
  %302 = getelementptr inbounds [4 x i8], ptr %278, i64 %226
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
  %328 = getelementptr inbounds [4 x i8], ptr %302, i64 %226
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
  %355 = getelementptr inbounds [4 x i8], ptr %.0402456.us, i64 %340
  %356 = load float, ptr %355, align 4, !tbaa !48
  %357 = getelementptr i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !48
  %359 = getelementptr inbounds [4 x i8], ptr %.0402456.us, i64 %342
  %360 = load float, ptr %359, align 4, !tbaa !48
  %361 = getelementptr i8, ptr %359, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !48
  %363 = getelementptr inbounds [4 x i8], ptr %.0402456.us, i64 %344
  %364 = load float, ptr %363, align 4, !tbaa !48
  %365 = getelementptr i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !48
  %367 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv497
  %368 = getelementptr inbounds [4 x i8], ptr %367, i64 %347
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
  %440 = getelementptr inbounds [4 x i8], ptr %.0104107.i.us, i64 %349
  %441 = getelementptr inbounds [4 x i8], ptr %.0108.i.us, i64 %349
  %442 = add nsw i32 %.0105106.i.us, -1
  %443 = icmp samesign ugt i32 %.0105106.i.us, 1
  br i1 %443, label %373, label %imdct_step3_inner_s_loop.exit.loopexit.us, !llvm.loop !129

imdct_step3_inner_s_loop.exit.loopexit.us:        ; preds = %373
  %444 = getelementptr inbounds [4 x i8], ptr %.0402456.us, i64 %351
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
  %449 = getelementptr inbounds [4 x i8], ptr %27, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  %451 = getelementptr inbounds [8 x i8], ptr %450, i64 %29
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %.0400467 = phi ptr [ %.0400, %.lr.ph469 ], [ %.0400462, %.lr.ph469.preheader ]
  %.0399466 = phi ptr [ %480, %.lr.ph469 ], [ %449, %.lr.ph469.preheader ]
  %.pn417465 = phi ptr [ %.0400467, %.lr.ph469 ], [ %77, %.lr.ph469.preheader ]
  %.0401464 = phi ptr [ %481, %.lr.ph469 ], [ %452, %.lr.ph469.preheader ]
  %453 = load i16, ptr %.0401464, align 2, !tbaa !36
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %454
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
  %470 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %469
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
  %484 = getelementptr inbounds [8 x i8], ptr %483, i64 %29
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
  %537 = getelementptr [4 x i8], ptr %0, i64 %536
  %538 = getelementptr inbounds [4 x i8], ptr %0, i64 %448
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %540 = getelementptr inbounds [8 x i8], ptr %539, i64 %29
  %541 = load ptr, ptr %540, align 8, !tbaa !53
  %542 = getelementptr inbounds [4 x i8], ptr %541, i64 %32
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
define ptr @get_window(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %.sink9 = phi i64 [ 1464, %2 ], [ 1472, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @do_floor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #14 {
  %8 = ashr i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !36
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 21, ptr %25, align 4
  br label %.loopexit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw [1596 x i8], ptr %28, i64 %20
  %30 = load i16, ptr %5, align 2, !tbaa !36
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1588
  %33 = load i8, ptr %32, align 4, !tbaa !148
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1592
  %37 = load i32, ptr %36, align 4, !tbaa !150
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 838
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 338
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %draw_line.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %draw_line.exit ]
  %.04353 = phi i32 [ %35, %.lr.ph ], [ %.1, %draw_line.exit ]
  %.04452 = phi i32 [ 0, %.lr.ph ], [ %.145, %draw_line.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !36
  %47 = icmp sgt i16 %46, -1
  br i1 %47, label %48, label %draw_line.exit

48:                                               ; preds = %41
  %49 = zext nneg i16 %46 to i32
  %50 = mul nuw nsw i32 %49, %34
  %51 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %44
  %52 = load i16, ptr %51, align 2, !tbaa !36
  %53 = zext i16 %52 to i32
  %.not = icmp eq i32 %.04452, %53
  br i1 %.not, label %draw_line.exit, label %54

54:                                               ; preds = %48
  %55 = sub nsw i32 %50, %.04353
  %56 = sub nsw i32 %53, %.04452
  %57 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %58 = sdiv i32 %55, %56
  %.inv.i = icmp sgt i32 %55, -1
  %.0.v.i = select i1 %.inv.i, i32 1, i32 -1
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = mul nsw i32 %59, %56
  %61 = sub nsw i32 %57, %60
  %.043.i = tail call i32 @llvm.smin.i32(i32 %53, i32 %8)
  %62 = icmp slt i32 %.04452, %.043.i
  br i1 %62, label %63, label %draw_line.exit

63:                                               ; preds = %54
  %64 = and i32 %.04353, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @inverse_db_table, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !48
  %68 = zext nneg i32 %.04452 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !48
  %71 = fmul float %67, %70
  store float %71, ptr %69, align 4, !tbaa !48
  %.04250.i = add nuw nsw i32 %.04452, 1
  %72 = icmp slt i32 %.04250.i, %.043.i
  br i1 %72, label %.lr.ph.preheader.i, label %draw_line.exit

.lr.ph.preheader.i:                               ; preds = %63
  %73 = add nuw nsw i64 %68, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %73, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03952.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.04051.i = phi i32 [ %.04353, %.lr.ph.preheader.i ], [ %.141.i, %.lr.ph.i ]
  %74 = add nsw i32 %.03952.i, %61
  %.not.i = icmp slt i32 %74, %56
  %.0.i = select i1 %.not.i, i32 0, i32 %.0.v.i
  %75 = select i1 %.not.i, i32 0, i32 %56
  %.1.i = sub nsw i32 %74, %75
  %.0.pn.i = add i32 %.04051.i, %58
  %.141.i = add i32 %.0.pn.i, %.0.i
  %76 = and i32 %.141.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @inverse_db_table, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !48
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !48
  %82 = fmul float %79, %81
  store float %82, ptr %80, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.043.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %draw_line.exit, label %.lr.ph.i, !llvm.loop !151

draw_line.exit:                                   ; preds = %.lr.ph.i, %63, %54, %48, %41
  %.145 = phi i32 [ %.04452, %41 ], [ %.04452, %48 ], [ %53, %54 ], [ %53, %63 ], [ %53, %.lr.ph.i ]
  %.1 = phi i32 [ %.04353, %41 ], [ %50, %48 ], [ %50, %54 ], [ %50, %63 ], [ %50, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !152

._crit_edge:                                      ; preds = %draw_line.exit, %26
  %.044.lcssa = phi i32 [ 0, %26 ], [ %.145, %draw_line.exit ]
  %.043.lcssa = phi i32 [ %35, %26 ], [ %.1, %draw_line.exit ]
  %83 = icmp slt i32 %.044.lcssa, %8
  br i1 %83, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %84 = sext i32 %.043.lcssa to i64
  %85 = getelementptr inbounds [4 x i8], ptr @inverse_db_table, i64 %84
  %86 = zext nneg i32 %.044.lcssa to i64
  %wide.trip.count60 = zext nneg i32 %8 to i64
  br label %87

87:                                               ; preds = %.preheader, %87
  %indvars.iv57 = phi i64 [ %86, %.preheader ], [ %indvars.iv.next58, %87 ]
  %88 = load float, ptr %85, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv57
  %90 = load float, ptr %89, align 4, !tbaa !48
  %91 = fmul float %88, %90
  store float %91, ptr %89, align 4, !tbaa !48
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %87, !llvm.loop !153

.loopexit:                                        ; preds = %87, %._crit_edge, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %._crit_edge ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_initial(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #16 {
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
  %70 = getelementptr inbounds i8, ptr %20, i64 %69
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
  %102 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = sext i8 %103 to i32
  br label %ilog.exit

105:                                              ; preds = %98
  %106 = icmp samesign ult i32 %93, 513
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = lshr i32 %94, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 5
  br label %ilog.exit

114:                                              ; preds = %105
  %115 = lshr i32 %94, 10
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %116
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
  %128 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !23
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 15
  br label %ilog.exit

132:                                              ; preds = %123
  %133 = lshr i32 %94, 20
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %134
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
  %144 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 25
  br label %ilog.exit

148:                                              ; preds = %139
  %149 = lshr i32 %94, 30
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %get_bits.exit.thread, %100, %107, %114, %125, %132, %141, %148
  %.0.i = phi i32 [ %154, %148 ], [ %104, %100 ], [ %113, %107 ], [ %120, %114 ], [ %131, %125 ], [ %138, %132 ], [ %147, %141 ], [ 0, %get_bits.exit.thread ]
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
  %162 = getelementptr inbounds [6 x i8], ptr %160, i64 %161
  %163 = load i8, ptr %162, align 2, !tbaa !158
  %.not57 = icmp eq i8 %163, 0
  br i1 %.not57, label %.thread, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = load i32, ptr %165, align 4, !tbaa !142
  %167 = load i32, ptr %11, align 8, !tbaa !80
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %203, label %169

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
  br label %203

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
  %197 = lshr i32 %195, 1
  store i32 %197, ptr %12, align 4, !tbaa !85
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %11, align 8, !tbaa !80
  %199 = trunc i32 %195 to i1
  br label %203

.critedge.i71:                                    ; preds = %186
  store i32 -1, ptr %11, align 8, !tbaa !80
  br label %203

.thread:                                          ; preds = %159
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %201 = load i32, ptr %200, align 8, !tbaa !141
  %202 = ashr i32 %201, 1
  br label %215

203:                                              ; preds = %.critedge.i71, %.loopexit32.i67, %164, %.critedge.i65
  %common.ret.op.i6278 = phi i32 [ %182, %.critedge.i71 ], [ %182, %.loopexit32.i67 ], [ 0, %.critedge.i65 ], [ 0, %164 ]
  %common.ret.op.i68 = phi i1 [ false, %.critedge.i71 ], [ %199, %.loopexit32.i67 ], [ false, %.critedge.i65 ], [ false, %164 ]
  %204 = icmp ne i32 %common.ret.op.i6278, 0
  %.pre94 = load i8, ptr %162, align 2, !tbaa !158
  %205 = icmp eq i8 %.pre94, 0
  %206 = ashr i32 %166, 1
  %or.cond = select i1 %205, i1 true, i1 %204
  br i1 %or.cond, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %209 = load i32, ptr %208, align 8, !tbaa !141
  %210 = sub nsw i32 %166, %209
  %211 = ashr i32 %210, 2
  store i32 %211, ptr %1, align 4, !tbaa !21
  %212 = load i32, ptr %208, align 8, !tbaa !141
  %213 = add nsw i32 %212, %166
  %214 = ashr i32 %213, 2
  br label %219

215:                                              ; preds = %.thread, %203
  %216 = phi i32 [ %202, %.thread ], [ %206, %203 ]
  %.050114 = phi i1 [ false, %.thread ], [ %common.ret.op.i68, %203 ]
  %.052112 = phi i32 [ %201, %.thread ], [ %166, %203 ]
  %217 = phi i1 [ true, %.thread ], [ %205, %203 ]
  store i32 0, ptr %1, align 4, !tbaa !21
  %218 = select i1 %217, i1 true, i1 %.050114
  br label %219

219:                                              ; preds = %215, %207
  %220 = phi i32 [ %206, %207 ], [ %216, %215 ]
  %.052111 = phi i32 [ %166, %207 ], [ %.052112, %215 ]
  %or.cond3 = phi i1 [ %common.ret.op.i68, %207 ], [ %218, %215 ]
  %storemerge = phi i32 [ %214, %207 ], [ %216, %215 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !21
  br i1 %or.cond3, label %230, label %221

221:                                              ; preds = %219
  %222 = mul nsw i32 %.052111, 3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %224 = load i32, ptr %223, align 8, !tbaa !141
  %225 = sub nsw i32 %222, %224
  %226 = ashr i32 %225, 2
  store i32 %226, ptr %3, align 4, !tbaa !21
  %227 = load i32, ptr %223, align 8, !tbaa !141
  %228 = add nsw i32 %227, %222
  %229 = ashr i32 %228, 2
  br label %231

230:                                              ; preds = %219
  store i32 %220, ptr %3, align 4, !tbaa !21
  br label %231

231:                                              ; preds = %230, %221
  %storemerge58 = phi i32 [ %229, %221 ], [ %.052111, %230 ]
  store i32 %storemerge58, ptr %4, align 4, !tbaa !21
  br label %.loopexit79

.loopexit79:                                      ; preds = %.critedge, %27, %6, %157, %ilog.exit, %231, %50
  %.0 = phi i32 [ 1, %231 ], [ 0, %50 ], [ 0, %157 ], [ 0, %ilog.exit ], [ 0, %6 ], [ 0, %27 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #16 {
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [16 x ptr], align 16
  %13 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %2, align 2, !tbaa !158
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !161
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %23
  %25 = ashr i32 %18, 1
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph556, label %.._crit_edge557_crit_edge

.._crit_edge557_crit_edge:                        ; preds = %8
  %.pre642 = sext i32 %28 to i64
  br label %._crit_edge557

.lr.ph556:                                        ; preds = %8
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

52:                                               ; preds = %.lr.ph556, %713
  %indvars.iv605 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next606, %713 ]
  %53 = load ptr, ptr %30, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 %indvars.iv605
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !145
  %57 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv605
  store i32 0, ptr %57, align 4, !tbaa !21
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !36
  %.not406 = icmp eq i16 %63, 0
  br i1 %.not406, label %.thread519, label %64

.thread519:                                       ; preds = %52
  store i32 21, ptr %50, align 4
  br label %885

64:                                               ; preds = %52
  %65 = load ptr, ptr %33, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw [1596 x i8], ptr %65, i64 %61
  %67 = load i32, ptr %34, align 8, !tbaa !80
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %get_bits.exit.thread, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %.lr.ph.i, label %.get_bits.exit_crit_edge

.get_bits.exit_crit_edge:                         ; preds = %69
  %.pre = load i32, ptr %35, align 4, !tbaa !85
  br label %get_bits.exit

.lr.ph.i:                                         ; preds = %69
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %71

71:                                               ; preds = %73, %.lr.ph.i
  %72 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %72, -1
  br i1 %.not.i, label %.critedge.i, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %34, align 8, !tbaa !80
  %75 = shl i32 %72, %74
  %76 = load i32, ptr %35, align 4, !tbaa !85
  %77 = add i32 %76, %75
  store i32 %77, ptr %35, align 4, !tbaa !85
  %78 = add nsw i32 %74, 8
  store i32 %78, ptr %34, align 8, !tbaa !80
  %79 = icmp slt i32 %74, -7
  br i1 %79, label %71, label %get_bits.exit, !llvm.loop !86

.critedge.i:                                      ; preds = %71
  store i32 -1, ptr %34, align 8, !tbaa !80
  br label %get_bits.exit.thread

get_bits.exit:                                    ; preds = %73, %.get_bits.exit_crit_edge
  %80 = phi i32 [ %.pre, %.get_bits.exit_crit_edge ], [ %77, %73 ]
  %81 = phi i32 [ %67, %.get_bits.exit_crit_edge ], [ %78, %73 ]
  %82 = and i32 %80, 1
  %83 = lshr i32 %80, 1
  store i32 %83, ptr %35, align 4, !tbaa !85
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %34, align 8, !tbaa !80
  %.not396 = icmp eq i32 %82, 0
  br i1 %.not396, label %get_bits.exit.thread, label %85

85:                                               ; preds = %get_bits.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 1588
  %87 = load i8, ptr %86, align 4, !tbaa !148
  %88 = zext i8 %87 to i64
  %89 = getelementptr [4 x i8], ptr @__const.vorbis_decode_packet_rest.range_list, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv605
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp slt i32 %91, 0
  br i1 %94, label %ilog.exit, label %95

95:                                               ; preds = %85
  %96 = icmp samesign ult i32 %91, 16384
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = icmp samesign ult i32 %91, 16
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext nneg i32 %91 to i64
  %101 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = sext i8 %102 to i32
  br label %136

104:                                              ; preds = %97
  %105 = icmp samesign ult i32 %91, 512
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = lshr i32 %91, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !23
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 5
  br label %136

113:                                              ; preds = %104
  %114 = lshr i32 %91, 10
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, 10
  br label %136

120:                                              ; preds = %95
  %121 = icmp samesign ult i32 %91, 16777216
  %122 = icmp samesign ult i32 %91, 524288
  %.734 = select i1 %122, i32 15, i32 20
  %123 = icmp samesign ult i32 %91, 536870912
  %.735 = select i1 %123, i32 25, i32 30
  %.sink728 = select i1 %121, i32 %.734, i32 %.735
  %124 = lshr i32 %91, %.sink728
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %.sink728, %128
  %130 = add nsw i32 %129, -1
  %131 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %130)
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %93, align 2, !tbaa !36
  %133 = icmp samesign ult i32 %91, 16777216
  br i1 %133, label %162, label %178

ilog.exit:                                        ; preds = %85
  %134 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef -1)
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %93, align 2, !tbaa !36
  br label %ilog.exit411

136:                                              ; preds = %113, %106, %99
  %.0.i.ph = phi i32 [ %119, %113 ], [ %112, %106 ], [ %103, %99 ]
  %137 = add nsw i32 %.0.i.ph, -1
  %138 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %137)
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %93, align 2, !tbaa !36
  %140 = icmp samesign ult i32 %91, 16
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = zext nneg i32 %91 to i64
  %143 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = sext i8 %144 to i32
  br label %ilog.exit411

146:                                              ; preds = %136
  %147 = icmp samesign ult i32 %91, 512
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = lshr i32 %91, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !23
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 5
  br label %ilog.exit411

155:                                              ; preds = %146
  %156 = lshr i32 %91, 10
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  br label %ilog.exit411

162:                                              ; preds = %120
  %163 = icmp samesign ult i32 %91, 524288
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = lshr i32 %91, 15
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, 15
  br label %ilog.exit411

171:                                              ; preds = %162
  %172 = lshr i32 %91, 20
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, 20
  br label %ilog.exit411

178:                                              ; preds = %120
  %179 = icmp samesign ult i32 %91, 536870912
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = lshr i32 %91, 25
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !23
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 25
  br label %ilog.exit411

187:                                              ; preds = %178
  %188 = lshr i32 %91, 30
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 30
  br label %ilog.exit411

ilog.exit411:                                     ; preds = %ilog.exit, %141, %148, %155, %164, %171, %180, %187
  %.0.i410 = phi i32 [ %193, %187 ], [ %145, %141 ], [ %154, %148 ], [ %161, %155 ], [ %170, %164 ], [ %177, %171 ], [ %186, %180 ], [ 0, %ilog.exit ]
  %194 = add nsw i32 %.0.i410, -1
  %195 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %194)
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %196, ptr %197, align 2, !tbaa !36
  %198 = load i8, ptr %66, align 4, !tbaa !162
  %.not582 = icmp eq i8 %198, 0
  br i1 %.not582, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %ilog.exit411
  %199 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 65
  %203 = getelementptr inbounds nuw i8, ptr %66, i64 82
  br label %204

204:                                              ; preds = %.lr.ph546, %._crit_edge
  %indvars.iv593 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next594, %._crit_edge ]
  %.0353544 = phi i32 [ 2, %.lr.ph546 ], [ %.1354.lcssa, %._crit_edge ]
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv593
  %206 = load i8, ptr %205, align 1, !tbaa !23
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !23
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 %207
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = zext i8 %212 to i32
  %notmask = shl nsw i32 -1, %213
  %214 = xor i32 %notmask, -1
  %.not401 = icmp eq i8 %212, 0
  br i1 %.not401, label %307, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %37, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [2120 x i8], ptr %216, i64 %219
  %221 = load i32, ptr %34, align 8, !tbaa !80
  %222 = icmp slt i32 %221, 10
  br i1 %222, label %223, label %prep_huffman.exit

223:                                              ; preds = %215
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %225, label %.preheader744

225:                                              ; preds = %223
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader744

.preheader744:                                    ; preds = %225, %223
  br label %226

226:                                              ; preds = %.preheader744, %get8_packet_raw.exit.thread495
  %227 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i412 = icmp eq i32 %227, 0
  %.pr = load i8, ptr %38, align 4, !tbaa !82
  %.not.i419 = icmp eq i8 %.pr, 0
  br i1 %.not.i412, label %229, label %228

228:                                              ; preds = %226
  br i1 %.not.i419, label %prep_huffman.exit, label %.thread

229:                                              ; preds = %226
  br i1 %.not.i419, label %230, label %.thread

230:                                              ; preds = %229
  %231 = load i32, ptr %40, align 8, !tbaa !77
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i32, ptr %41, align 8, !tbaa !70
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %42, align 8, !tbaa !83
  %236 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i, label %start_page.exit.thread.i.i, label %start_page.exit.i.i

start_page.exit.thread.i.i:                       ; preds = %233
  store i32 30, ptr %50, align 4
  br label %.loopexit528

start_page.exit.i.i:                              ; preds = %233
  %237 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i = icmp eq i32 %237, 0
  br i1 %.not20.i.i, label %.loopexit528, label %238

.loopexit528:                                     ; preds = %start_page.exit.i.i, %start_page.exit.thread.i.i
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit

238:                                              ; preds = %start_page.exit.i.i
  %239 = load i8, ptr %43, align 1, !tbaa !68
  %240 = and i8 %239, 1
  %.not21.i.i = icmp eq i8 %240, 0
  br i1 %.not21.i.i, label %241, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %238
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !77
  br label %242

241:                                              ; preds = %238
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit

242:                                              ; preds = %._crit_edge.i.i, %230
  %243 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %231, %230 ]
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %40, align 8, !tbaa !77
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %44, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !23
  %.not22.i.i = icmp eq i8 %247, -1
  br i1 %.not22.i.i, label %249, label %248

248:                                              ; preds = %242
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %243, ptr %42, align 8, !tbaa !83
  br label %249

249:                                              ; preds = %248, %242
  %250 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i = icmp slt i32 %244, %250
  br i1 %.not23.i.i, label %next_segment.exit.i, label %251

251:                                              ; preds = %249
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i

next_segment.exit.i:                              ; preds = %251, %249
  store i8 %247, ptr %38, align 4, !tbaa !82
  %.not7.i = icmp eq i8 %247, 0
  br i1 %.not7.i, label %prep_huffman.exit, label %.thread

.thread:                                          ; preds = %228, %next_segment.exit.i, %229
  %252 = phi i8 [ %247, %next_segment.exit.i ], [ %.pr, %229 ], [ %.pr, %228 ]
  %253 = add i8 %252, -1
  store i8 %253, ptr %38, align 4, !tbaa !82
  %254 = load i32, ptr %45, align 4, !tbaa !81
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %45, align 4, !tbaa !81
  %256 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i = icmp eq ptr %256, null
  br i1 %.not.i8.i, label %263, label %257

257:                                              ; preds = %.thread
  %258 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i = icmp ult ptr %256, %258
  br i1 %.not11.i.i, label %260, label %259

259:                                              ; preds = %257
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread495

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %261, ptr %46, align 8, !tbaa !59
  %262 = load i8, ptr %256, align 1, !tbaa !23
  br label %get8_packet_raw.exit

263:                                              ; preds = %.thread
  %264 = load ptr, ptr %49, align 8, !tbaa !62
  %265 = tail call i32 @fgetc(ptr noundef %264)
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit.thread495

268:                                              ; preds = %263
  %269 = trunc i32 %265 to i8
  br label %get8_packet_raw.exit

get8_packet_raw.exit:                             ; preds = %260, %268
  %.0.i9.i = phi i8 [ %269, %268 ], [ %262, %260 ]
  %270 = zext i8 %.0.i9.i to i32
  br label %get8_packet_raw.exit.thread495

get8_packet_raw.exit.thread495:                   ; preds = %get8_packet_raw.exit, %267, %259
  %271 = phi i32 [ %270, %get8_packet_raw.exit ], [ 0, %259 ], [ 0, %267 ]
  %272 = load i32, ptr %34, align 8, !tbaa !80
  %273 = shl i32 %271, %272
  %274 = load i32, ptr %35, align 4, !tbaa !85
  %275 = add i32 %274, %273
  store i32 %275, ptr %35, align 4, !tbaa !85
  %276 = add nsw i32 %272, 8
  store i32 %276, ptr %34, align 8, !tbaa !80
  %277 = icmp slt i32 %272, 17
  br i1 %277, label %226, label %prep_huffman.exit, !llvm.loop !87

prep_huffman.exit:                                ; preds = %next_segment.exit.i, %get8_packet_raw.exit.thread495, %228, %.loopexit528, %241, %215
  %278 = load i32, ptr %35, align 4, !tbaa !85
  %279 = and i32 %278, 1023
  %280 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !36
  %284 = icmp sgt i16 %283, -1
  br i1 %284, label %285, label %296

285:                                              ; preds = %prep_huffman.exit
  %286 = zext nneg i16 %283 to i32
  %287 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = zext nneg i16 %283 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !23
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %278, %292
  store i32 %293, ptr %35, align 4, !tbaa !85
  %294 = load i32, ptr %34, align 8, !tbaa !80
  %295 = sub nsw i32 %294, %292
  %spec.select = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %.inv = icmp sgt i32 %295, -1
  %spec.select407 = select i1 %.inv, i32 %286, i32 -1
  store i32 %spec.select, ptr %34, align 8, !tbaa !80
  br label %298

296:                                              ; preds = %prep_huffman.exit
  %297 = tail call i32 @codebook_decode_scalar_raw(ptr noundef nonnull %0, ptr noundef nonnull %220)
  br label %298

298:                                              ; preds = %296, %285
  %.2358 = phi i32 [ %spec.select407, %285 ], [ %297, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %220, i64 27
  %300 = load i8, ptr %299, align 1, !tbaa !24
  %.not403 = icmp eq i8 %300, 0
  br i1 %.not403, label %307, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %220, i64 2104
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  %304 = sext i32 %.2358 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %303, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %298, %301, %204
  %.0356 = phi i32 [ 0, %204 ], [ %306, %301 ], [ %.2358, %298 ]
  %.not583 = icmp eq i8 %209, 0
  br i1 %.not583, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %307
  %308 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %207
  %309 = sext i32 %.0353544 to i64
  br label %310

310:                                              ; preds = %.lr.ph, %634
  %indvars.iv = phi i64 [ %309, %.lr.ph ], [ %indvars.iv.next, %634 ]
  %.0348543 = phi i32 [ 0, %.lr.ph ], [ %636, %634 ]
  %.4360541 = phi i32 [ %.0356, %.lr.ph ], [ %315, %634 ]
  %311 = and i32 %.4360541, %214
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !36
  %315 = ashr i32 %.4360541, %213
  %316 = icmp sgt i16 %314, -1
  br i1 %316, label %317, label %634

317:                                              ; preds = %310
  %318 = zext nneg i16 %314 to i64
  %319 = load ptr, ptr %37, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw [2120 x i8], ptr %319, i64 %318
  %321 = load i32, ptr %34, align 8, !tbaa !80
  %322 = icmp slt i32 %321, 10
  br i1 %322, label %323, label %prep_huffman.exit415

323:                                              ; preds = %317
  %324 = icmp eq i32 %321, 0
  br i1 %324, label %325, label %.preheader743

325:                                              ; preds = %323
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader743

.preheader743:                                    ; preds = %325, %323
  br label %326

326:                                              ; preds = %.preheader743, %get8_packet_raw.exit439.thread505
  %327 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i413 = icmp eq i32 %327, 0
  %.pr498 = load i8, ptr %38, align 4, !tbaa !82
  %.not.i421 = icmp eq i8 %.pr498, 0
  br i1 %.not.i413, label %329, label %328

328:                                              ; preds = %326
  br i1 %.not.i421, label %prep_huffman.exit415, label %.thread499

329:                                              ; preds = %326
  br i1 %.not.i421, label %330, label %.thread499

330:                                              ; preds = %329
  %331 = load i32, ptr %40, align 8, !tbaa !77
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %393

333:                                              ; preds = %330
  %334 = load i32, ptr %41, align 8, !tbaa !70
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %42, align 8, !tbaa !83
  %336 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i.i459 = icmp eq ptr %336, null
  br i1 %.not.i.i459, label %342, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i460 = icmp ult ptr %336, %338
  br i1 %.not11.i.i460, label %339, label %start_page.exit.thread.i.i438.sink.split

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %340, ptr %46, align 8, !tbaa !59
  %341 = load i8, ptr %336, align 1, !tbaa !23
  br label %get8.exit.i462

342:                                              ; preds = %333
  %343 = load ptr, ptr %49, align 8, !tbaa !62
  %344 = tail call i32 @fgetc(ptr noundef %343)
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %start_page.exit.thread.i.i438.sink.split, label %346

346:                                              ; preds = %342
  %347 = trunc i32 %344 to i8
  br label %get8.exit.i462

get8.exit.i462:                                   ; preds = %346, %339
  %.0.i.i = phi i8 [ %347, %346 ], [ %341, %339 ]
  %.not.i463 = icmp eq i8 %.0.i.i, 79
  br i1 %.not.i463, label %348, label %start_page.exit.thread.i.i438

348:                                              ; preds = %get8.exit.i462
  %349 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i7.i = icmp eq ptr %349, null
  br i1 %.not.i7.i, label %355, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i8.i = icmp ult ptr %349, %351
  br i1 %.not11.i8.i, label %352, label %start_page.exit.thread.i.i438.sink.split

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %353, ptr %46, align 8, !tbaa !59
  %354 = load i8, ptr %349, align 1, !tbaa !23
  br label %get8.exit10.i

355:                                              ; preds = %348
  %356 = load ptr, ptr %49, align 8, !tbaa !62
  %357 = tail call i32 @fgetc(ptr noundef %356)
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %start_page.exit.thread.i.i438.sink.split, label %359

359:                                              ; preds = %355
  %360 = trunc i32 %357 to i8
  br label %get8.exit10.i

get8.exit10.i:                                    ; preds = %359, %352
  %.0.i9.i464 = phi i8 [ %360, %359 ], [ %354, %352 ]
  %.not4.i = icmp eq i8 %.0.i9.i464, 103
  br i1 %.not4.i, label %361, label %start_page.exit.thread.i.i438

361:                                              ; preds = %get8.exit10.i
  %362 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i11.i = icmp eq ptr %362, null
  br i1 %.not.i11.i, label %368, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i12.i = icmp ult ptr %362, %364
  br i1 %.not11.i12.i, label %365, label %start_page.exit.thread.i.i438.sink.split

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %366, ptr %46, align 8, !tbaa !59
  %367 = load i8, ptr %362, align 1, !tbaa !23
  br label %get8.exit14.i

368:                                              ; preds = %361
  %369 = load ptr, ptr %49, align 8, !tbaa !62
  %370 = tail call i32 @fgetc(ptr noundef %369)
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %start_page.exit.thread.i.i438.sink.split, label %372

372:                                              ; preds = %368
  %373 = trunc i32 %370 to i8
  br label %get8.exit14.i

get8.exit14.i:                                    ; preds = %372, %365
  %.0.i13.i = phi i8 [ %373, %372 ], [ %367, %365 ]
  %.not5.i = icmp eq i8 %.0.i13.i, 103
  br i1 %.not5.i, label %374, label %start_page.exit.thread.i.i438

374:                                              ; preds = %get8.exit14.i
  %375 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i15.i = icmp eq ptr %375, null
  br i1 %.not.i15.i, label %382, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i16.i = icmp ult ptr %375, %377
  br i1 %.not11.i16.i, label %378, label %start_page.exit.thread.i.i438.sink.split

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %379, ptr %46, align 8, !tbaa !59
  %380 = load i8, ptr %375, align 1, !tbaa !23
  %381 = freeze i8 %380
  br label %capture_pattern.exit

382:                                              ; preds = %374
  %383 = load ptr, ptr %49, align 8, !tbaa !62
  %384 = tail call i32 @fgetc(ptr noundef %383)
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %start_page.exit.thread.i.i438.sink.split, label %386

386:                                              ; preds = %382
  %387 = trunc i32 %384 to i8
  br label %capture_pattern.exit

capture_pattern.exit:                             ; preds = %378, %386
  %.0.i17.i = phi i8 [ %387, %386 ], [ %381, %378 ]
  %.not6.i465.not = icmp eq i8 %.0.i17.i, 83
  br i1 %.not6.i465.not, label %start_page.exit.i.i433, label %start_page.exit.thread.i.i438

start_page.exit.thread.i.i438.sink.split:         ; preds = %382, %376, %368, %363, %355, %350, %342, %337
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i438

start_page.exit.thread.i.i438:                    ; preds = %get8.exit10.i, %get8.exit.i462, %get8.exit14.i, %capture_pattern.exit, %start_page.exit.thread.i.i438.sink.split
  store i32 30, ptr %50, align 4
  br label %.loopexit527

start_page.exit.i.i433:                           ; preds = %capture_pattern.exit
  %388 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i434 = icmp eq i32 %388, 0
  br i1 %.not20.i.i434, label %.loopexit527, label %389

.loopexit527:                                     ; preds = %start_page.exit.i.i433, %start_page.exit.thread.i.i438
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit415

389:                                              ; preds = %start_page.exit.i.i433
  %390 = load i8, ptr %43, align 1, !tbaa !68
  %391 = and i8 %390, 1
  %.not21.i.i435 = icmp eq i8 %391, 0
  br i1 %.not21.i.i435, label %392, label %._crit_edge.i.i436

._crit_edge.i.i436:                               ; preds = %389
  %.pre.i.i437 = load i32, ptr %40, align 8, !tbaa !77
  br label %393

392:                                              ; preds = %389
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit415

393:                                              ; preds = %._crit_edge.i.i436, %330
  %394 = phi i32 [ %.pre.i.i437, %._crit_edge.i.i436 ], [ %331, %330 ]
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %40, align 8, !tbaa !77
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %44, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !23
  %.not22.i.i428 = icmp eq i8 %398, -1
  br i1 %.not22.i.i428, label %400, label %399

399:                                              ; preds = %393
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %394, ptr %42, align 8, !tbaa !83
  br label %400

400:                                              ; preds = %399, %393
  %401 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i429 = icmp slt i32 %395, %401
  br i1 %.not23.i.i429, label %next_segment.exit.i430, label %402

402:                                              ; preds = %400
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i430

next_segment.exit.i430:                           ; preds = %402, %400
  store i8 %398, ptr %38, align 4, !tbaa !82
  %.not7.i431 = icmp eq i8 %398, 0
  br i1 %.not7.i431, label %prep_huffman.exit415, label %.thread499

.thread499:                                       ; preds = %328, %next_segment.exit.i430, %329
  %403 = phi i8 [ %398, %next_segment.exit.i430 ], [ %.pr498, %329 ], [ %.pr498, %328 ]
  %404 = add i8 %403, -1
  store i8 %404, ptr %38, align 4, !tbaa !82
  %405 = load i32, ptr %45, align 4, !tbaa !81
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %45, align 4, !tbaa !81
  %407 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i422 = icmp eq ptr %407, null
  br i1 %.not.i8.i422, label %414, label %408

408:                                              ; preds = %.thread499
  %409 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i423 = icmp ult ptr %407, %409
  br i1 %.not11.i.i423, label %411, label %410

410:                                              ; preds = %408
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit439.thread505

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %412, ptr %46, align 8, !tbaa !59
  %413 = load i8, ptr %407, align 1, !tbaa !23
  br label %get8_packet_raw.exit439

414:                                              ; preds = %.thread499
  %415 = load ptr, ptr %49, align 8, !tbaa !62
  %416 = tail call i32 @fgetc(ptr noundef %415)
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit439.thread505

419:                                              ; preds = %414
  %420 = trunc i32 %416 to i8
  br label %get8_packet_raw.exit439

get8_packet_raw.exit439:                          ; preds = %411, %419
  %.0.i9.i425 = phi i8 [ %420, %419 ], [ %413, %411 ]
  %421 = zext i8 %.0.i9.i425 to i32
  br label %get8_packet_raw.exit439.thread505

get8_packet_raw.exit439.thread505:                ; preds = %get8_packet_raw.exit439, %418, %410
  %422 = phi i32 [ %421, %get8_packet_raw.exit439 ], [ 0, %410 ], [ 0, %418 ]
  %423 = load i32, ptr %34, align 8, !tbaa !80
  %424 = shl i32 %422, %423
  %425 = load i32, ptr %35, align 4, !tbaa !85
  %426 = add i32 %425, %424
  store i32 %426, ptr %35, align 4, !tbaa !85
  %427 = add nsw i32 %423, 8
  store i32 %427, ptr %34, align 8, !tbaa !80
  %428 = icmp slt i32 %423, 17
  br i1 %428, label %326, label %prep_huffman.exit415, !llvm.loop !87

prep_huffman.exit415:                             ; preds = %next_segment.exit.i430, %get8_packet_raw.exit439.thread505, %328, %.loopexit527, %392, %317
  %429 = load i32, ptr %35, align 4, !tbaa !85
  %430 = and i32 %429, 1023
  %431 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds nuw [2 x i8], ptr %431, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !36
  %435 = icmp sgt i16 %434, -1
  br i1 %435, label %436, label %447

436:                                              ; preds = %prep_huffman.exit415
  %437 = zext nneg i16 %434 to i32
  %438 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !30
  %440 = zext nneg i16 %434 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !23
  %443 = zext i8 %442 to i32
  %444 = lshr i32 %429, %443
  store i32 %444, ptr %35, align 4, !tbaa !85
  %445 = load i32, ptr %34, align 8, !tbaa !80
  %446 = sub nsw i32 %445, %443
  %spec.select408 = tail call i32 @llvm.smax.i32(i32 %446, i32 0)
  %.inv522 = icmp sgt i32 %446, -1
  %spec.select409 = select i1 %.inv522, i32 %437, i32 -1
  br label %codebook_decode_scalar_raw.exit.sink.split

447:                                              ; preds = %prep_huffman.exit415
  %448 = load i32, ptr %34, align 8, !tbaa !80
  %449 = icmp slt i32 %448, 25
  br i1 %449, label %450, label %prep_huffman.exit.i

450:                                              ; preds = %447
  %451 = icmp eq i32 %448, 0
  br i1 %451, label %452, label %.preheader742

452:                                              ; preds = %450
  store i32 0, ptr %35, align 4, !tbaa !85
  br label %.preheader742

.preheader742:                                    ; preds = %452, %450
  br label %453

453:                                              ; preds = %.preheader742, %get8_packet_raw.exit458.thread515
  %454 = load i32, ptr %39, align 4, !tbaa !79
  %.not.i.i = icmp eq i32 %454, 0
  %.pr508 = load i8, ptr %38, align 4, !tbaa !82
  %.not.i440 = icmp eq i8 %.pr508, 0
  br i1 %.not.i.i, label %456, label %455

455:                                              ; preds = %453
  br i1 %.not.i440, label %prep_huffman.exit.i, label %.thread509

456:                                              ; preds = %453
  br i1 %.not.i440, label %457, label %.thread509

457:                                              ; preds = %456
  %458 = load i32, ptr %40, align 8, !tbaa !77
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %520

460:                                              ; preds = %457
  %461 = load i32, ptr %41, align 8, !tbaa !70
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %42, align 8, !tbaa !83
  %463 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i.i466 = icmp eq ptr %463, null
  br i1 %.not.i.i466, label %469, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i467 = icmp ult ptr %463, %465
  br i1 %.not11.i.i467, label %466, label %start_page.exit.thread.i.i457.sink.split

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %467, ptr %46, align 8, !tbaa !59
  %468 = load i8, ptr %463, align 1, !tbaa !23
  br label %get8.exit.i469

469:                                              ; preds = %460
  %470 = load ptr, ptr %49, align 8, !tbaa !62
  %471 = tail call i32 @fgetc(ptr noundef %470)
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %start_page.exit.thread.i.i457.sink.split, label %473

473:                                              ; preds = %469
  %474 = trunc i32 %471 to i8
  br label %get8.exit.i469

get8.exit.i469:                                   ; preds = %473, %466
  %.0.i.i470 = phi i8 [ %474, %473 ], [ %468, %466 ]
  %.not.i471 = icmp eq i8 %.0.i.i470, 79
  br i1 %.not.i471, label %475, label %start_page.exit.thread.i.i457

475:                                              ; preds = %get8.exit.i469
  %476 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i7.i472 = icmp eq ptr %476, null
  br i1 %.not.i7.i472, label %482, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i8.i473 = icmp ult ptr %476, %478
  br i1 %.not11.i8.i473, label %479, label %start_page.exit.thread.i.i457.sink.split

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %480, ptr %46, align 8, !tbaa !59
  %481 = load i8, ptr %476, align 1, !tbaa !23
  br label %get8.exit10.i474

482:                                              ; preds = %475
  %483 = load ptr, ptr %49, align 8, !tbaa !62
  %484 = tail call i32 @fgetc(ptr noundef %483)
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %start_page.exit.thread.i.i457.sink.split, label %486

486:                                              ; preds = %482
  %487 = trunc i32 %484 to i8
  br label %get8.exit10.i474

get8.exit10.i474:                                 ; preds = %486, %479
  %.0.i9.i475 = phi i8 [ %487, %486 ], [ %481, %479 ]
  %.not4.i476 = icmp eq i8 %.0.i9.i475, 103
  br i1 %.not4.i476, label %488, label %start_page.exit.thread.i.i457

488:                                              ; preds = %get8.exit10.i474
  %489 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i11.i477 = icmp eq ptr %489, null
  br i1 %.not.i11.i477, label %495, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i12.i478 = icmp ult ptr %489, %491
  br i1 %.not11.i12.i478, label %492, label %start_page.exit.thread.i.i457.sink.split

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %493, ptr %46, align 8, !tbaa !59
  %494 = load i8, ptr %489, align 1, !tbaa !23
  br label %get8.exit14.i479

495:                                              ; preds = %488
  %496 = load ptr, ptr %49, align 8, !tbaa !62
  %497 = tail call i32 @fgetc(ptr noundef %496)
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %start_page.exit.thread.i.i457.sink.split, label %499

499:                                              ; preds = %495
  %500 = trunc i32 %497 to i8
  br label %get8.exit14.i479

get8.exit14.i479:                                 ; preds = %499, %492
  %.0.i13.i480 = phi i8 [ %500, %499 ], [ %494, %492 ]
  %.not5.i481 = icmp eq i8 %.0.i13.i480, 103
  br i1 %.not5.i481, label %501, label %start_page.exit.thread.i.i457

501:                                              ; preds = %get8.exit14.i479
  %502 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i15.i482 = icmp eq ptr %502, null
  br i1 %.not.i15.i482, label %509, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i16.i483 = icmp ult ptr %502, %504
  br i1 %.not11.i16.i483, label %505, label %start_page.exit.thread.i.i457.sink.split

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %506, ptr %46, align 8, !tbaa !59
  %507 = load i8, ptr %502, align 1, !tbaa !23
  %508 = freeze i8 %507
  br label %capture_pattern.exit488

509:                                              ; preds = %501
  %510 = load ptr, ptr %49, align 8, !tbaa !62
  %511 = tail call i32 @fgetc(ptr noundef %510)
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %start_page.exit.thread.i.i457.sink.split, label %513

513:                                              ; preds = %509
  %514 = trunc i32 %511 to i8
  br label %capture_pattern.exit488

capture_pattern.exit488:                          ; preds = %505, %513
  %.0.i17.i485 = phi i8 [ %514, %513 ], [ %508, %505 ]
  %.not6.i486.not = icmp eq i8 %.0.i17.i485, 83
  br i1 %.not6.i486.not, label %start_page.exit.i.i452, label %start_page.exit.thread.i.i457

start_page.exit.thread.i.i457.sink.split:         ; preds = %509, %503, %495, %490, %482, %477, %469, %464
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %start_page.exit.thread.i.i457

start_page.exit.thread.i.i457:                    ; preds = %get8.exit10.i474, %get8.exit.i469, %get8.exit14.i479, %capture_pattern.exit488, %start_page.exit.thread.i.i457.sink.split
  store i32 30, ptr %50, align 4
  br label %.loopexit526

start_page.exit.i.i452:                           ; preds = %capture_pattern.exit488
  %515 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not20.i.i453 = icmp eq i32 %515, 0
  br i1 %.not20.i.i453, label %.loopexit526, label %516

.loopexit526:                                     ; preds = %start_page.exit.i.i452, %start_page.exit.thread.i.i457
  store i32 1, ptr %39, align 4, !tbaa !79
  br label %prep_huffman.exit.i

516:                                              ; preds = %start_page.exit.i.i452
  %517 = load i8, ptr %43, align 1, !tbaa !68
  %518 = and i8 %517, 1
  %.not21.i.i454 = icmp eq i8 %518, 0
  br i1 %.not21.i.i454, label %519, label %._crit_edge.i.i455

._crit_edge.i.i455:                               ; preds = %516
  %.pre.i.i456 = load i32, ptr %40, align 8, !tbaa !77
  br label %520

519:                                              ; preds = %516
  store i32 32, ptr %50, align 4
  br label %prep_huffman.exit.i

520:                                              ; preds = %._crit_edge.i.i455, %457
  %521 = phi i32 [ %.pre.i.i456, %._crit_edge.i.i455 ], [ %458, %457 ]
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %40, align 8, !tbaa !77
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %44, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !23
  %.not22.i.i447 = icmp eq i8 %525, -1
  br i1 %.not22.i.i447, label %527, label %526

526:                                              ; preds = %520
  store i32 1, ptr %39, align 4, !tbaa !79
  store i32 %521, ptr %42, align 8, !tbaa !83
  br label %527

527:                                              ; preds = %526, %520
  %528 = load i32, ptr %41, align 8, !tbaa !70
  %.not23.i.i448 = icmp slt i32 %522, %528
  br i1 %.not23.i.i448, label %next_segment.exit.i449, label %529

529:                                              ; preds = %527
  store i32 -1, ptr %40, align 8, !tbaa !77
  br label %next_segment.exit.i449

next_segment.exit.i449:                           ; preds = %529, %527
  store i8 %525, ptr %38, align 4, !tbaa !82
  %.not7.i450 = icmp eq i8 %525, 0
  br i1 %.not7.i450, label %prep_huffman.exit.i, label %.thread509

.thread509:                                       ; preds = %455, %next_segment.exit.i449, %456
  %530 = phi i8 [ %525, %next_segment.exit.i449 ], [ %.pr508, %456 ], [ %.pr508, %455 ]
  %531 = add i8 %530, -1
  store i8 %531, ptr %38, align 4, !tbaa !82
  %532 = load i32, ptr %45, align 4, !tbaa !81
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %45, align 4, !tbaa !81
  %534 = load ptr, ptr %46, align 8, !tbaa !59
  %.not.i8.i441 = icmp eq ptr %534, null
  br i1 %.not.i8.i441, label %541, label %535

535:                                              ; preds = %.thread509
  %536 = load ptr, ptr %47, align 8, !tbaa !60
  %.not11.i.i442 = icmp ult ptr %534, %536
  br i1 %.not11.i.i442, label %538, label %537

537:                                              ; preds = %535
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit458.thread515

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %539, ptr %46, align 8, !tbaa !59
  %540 = load i8, ptr %534, align 1, !tbaa !23
  br label %get8_packet_raw.exit458

541:                                              ; preds = %.thread509
  %542 = load ptr, ptr %49, align 8, !tbaa !62
  %543 = tail call i32 @fgetc(ptr noundef %542)
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 1, ptr %48, align 8, !tbaa !61
  br label %get8_packet_raw.exit458.thread515

546:                                              ; preds = %541
  %547 = trunc i32 %543 to i8
  br label %get8_packet_raw.exit458

get8_packet_raw.exit458:                          ; preds = %538, %546
  %.0.i9.i444 = phi i8 [ %547, %546 ], [ %540, %538 ]
  %548 = zext i8 %.0.i9.i444 to i32
  br label %get8_packet_raw.exit458.thread515

get8_packet_raw.exit458.thread515:                ; preds = %get8_packet_raw.exit458, %545, %537
  %549 = phi i32 [ %548, %get8_packet_raw.exit458 ], [ 0, %537 ], [ 0, %545 ]
  %550 = load i32, ptr %34, align 8, !tbaa !80
  %551 = shl i32 %549, %550
  %552 = load i32, ptr %35, align 4, !tbaa !85
  %553 = add i32 %552, %551
  store i32 %553, ptr %35, align 4, !tbaa !85
  %554 = add nsw i32 %550, 8
  store i32 %554, ptr %34, align 8, !tbaa !80
  %555 = icmp slt i32 %550, 17
  br i1 %555, label %453, label %prep_huffman.exit.i, !llvm.loop !87

prep_huffman.exit.i:                              ; preds = %next_segment.exit.i449, %get8_packet_raw.exit458.thread515, %455, %.loopexit526, %519, %447
  %556 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.thread.i

559:                                              ; preds = %prep_huffman.exit.i
  %560 = getelementptr inbounds nuw i8, ptr %320, i64 2096
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = icmp eq ptr %561, null
  br i1 %562, label %codebook_decode_scalar_raw.exit, label %.thread97.i

.thread.i:                                        ; preds = %prep_huffman.exit.i
  %563 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !42
  %565 = icmp sgt i32 %564, 8
  br i1 %565, label %566, label %.thread66.i

566:                                              ; preds = %.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %320, i64 2096
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not61.i = icmp eq ptr %.pre.i, null
  br i1 %.not61.i, label %.lr.ph76.i, label %.thread97.i

.thread97.i:                                      ; preds = %566, %559
  %567 = phi ptr [ %.pre.i, %566 ], [ %561, %559 ]
  %568 = load i32, ptr %35, align 4, !tbaa !85
  %569 = tail call noundef i32 @llvm.bitreverse.i32(i32 %568)
  %570 = getelementptr inbounds nuw i8, ptr %320, i64 2112
  %571 = load i32, ptr %570, align 8, !tbaa !41
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %.lr.ph.i417, label %._crit_edge.i

.lr.ph.i417:                                      ; preds = %.thread97.i, %.lr.ph.i417
  %.05572.i = phi i32 [ %.156.i, %.lr.ph.i417 ], [ %571, %.thread97.i ]
  %.05771.i = phi i32 [ %.158.i, %.lr.ph.i417 ], [ 0, %.thread97.i ]
  %573 = lshr i32 %.05572.i, 1
  %574 = add nuw nsw i32 %573, %.05771.i
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !21
  %.not65.i = icmp ugt i32 %577, %569
  %578 = sub nsw i32 %.05572.i, %573
  %.158.i = select i1 %.not65.i, i32 %.05771.i, i32 %574
  %.156.i = select i1 %.not65.i, i32 %573, i32 %578
  %579 = icmp sgt i32 %.156.i, 1
  br i1 %579, label %.lr.ph.i417, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i417, %.thread97.i
  %.057.lcssa.i = phi i32 [ 0, %.thread97.i ], [ %.158.i, %.lr.ph.i417 ]
  %580 = getelementptr inbounds nuw i8, ptr %320, i64 27
  %581 = load i8, ptr %580, align 1, !tbaa !24
  %.not63.i = icmp eq i8 %581, 0
  br i1 %.not63.i, label %582, label %588

582:                                              ; preds = %._crit_edge.i
  %583 = getelementptr inbounds nuw i8, ptr %320, i64 2104
  %584 = load ptr, ptr %583, align 8, !tbaa !46
  %585 = zext nneg i32 %.057.lcssa.i to i64
  %586 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !21
  br label %588

588:                                              ; preds = %582, %._crit_edge.i
  %.2.i = phi i32 [ %.057.lcssa.i, %._crit_edge.i ], [ %587, %582 ]
  %589 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !30
  %591 = sext i32 %.2.i to i64
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !23
  %594 = zext i8 %593 to i32
  %595 = load i32, ptr %34, align 8, !tbaa !80
  %.not64.i = icmp slt i32 %595, %594
  br i1 %.not64.i, label %codebook_decode_scalar_raw.exit.sink.split, label %596

596:                                              ; preds = %588
  %597 = lshr i32 %568, %594
  store i32 %597, ptr %35, align 4, !tbaa !85
  %598 = sub nsw i32 %595, %594
  br label %codebook_decode_scalar_raw.exit.sink.split

.thread66.i:                                      ; preds = %.thread.i
  %599 = icmp sgt i32 %564, 0
  br i1 %599, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %.thread66.i, %566
  %600 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %564 to i64
  br label %602

602:                                              ; preds = %623, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i, %623 ]
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %indvars.iv.i
  %604 = load i8, ptr %603, align 1, !tbaa !23
  %605 = icmp eq i8 %604, -1
  br i1 %605, label %623, label %606

606:                                              ; preds = %602
  %607 = zext i8 %604 to i32
  %608 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv.i
  %609 = load i32, ptr %608, align 4, !tbaa !21
  %610 = load i32, ptr %35, align 4, !tbaa !85
  %notmask.i = shl nsw i32 -1, %607
  %611 = xor i32 %notmask.i, -1
  %612 = and i32 %610, %611
  %613 = icmp eq i32 %609, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %606
  %615 = load i32, ptr %34, align 8, !tbaa !80
  %.not62.i = icmp slt i32 %615, %607
  br i1 %.not62.i, label %codebook_decode_scalar_raw.exit.sink.split, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 %indvars.iv.i
  %618 = trunc nuw nsw i64 %indvars.iv.i to i32
  %619 = lshr i32 %610, %607
  store i32 %619, ptr %35, align 4, !tbaa !85
  %620 = load i8, ptr %617, align 1, !tbaa !23
  %621 = zext i8 %620 to i32
  %622 = sub nsw i32 %615, %621
  br label %codebook_decode_scalar_raw.exit.sink.split

623:                                              ; preds = %606, %602
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %602, !llvm.loop !89

._crit_edge77.i:                                  ; preds = %623, %.thread66.i
  store i32 21, ptr %50, align 4
  br label %codebook_decode_scalar_raw.exit.sink.split

codebook_decode_scalar_raw.exit.sink.split:       ; preds = %588, %596, %614, %616, %._crit_edge77.i, %436
  %.sink.i.sink = phi i32 [ %spec.select408, %436 ], [ 0, %._crit_edge77.i ], [ 0, %588 ], [ %622, %616 ], [ %598, %596 ], [ 0, %614 ]
  %.1362.ph = phi i32 [ %spec.select409, %436 ], [ -1, %._crit_edge77.i ], [ -1, %588 ], [ %618, %616 ], [ %.2.i, %596 ], [ -1, %614 ]
  store i32 %.sink.i.sink, ptr %34, align 8, !tbaa !80
  br label %codebook_decode_scalar_raw.exit

codebook_decode_scalar_raw.exit:                  ; preds = %codebook_decode_scalar_raw.exit.sink.split, %559
  %.1362 = phi i32 [ -1, %559 ], [ %.1362.ph, %codebook_decode_scalar_raw.exit.sink.split ]
  %624 = getelementptr inbounds nuw i8, ptr %320, i64 27
  %625 = load i8, ptr %624, align 1, !tbaa !24
  %.not405 = icmp eq i8 %625, 0
  br i1 %.not405, label %632, label %626

626:                                              ; preds = %codebook_decode_scalar_raw.exit
  %627 = getelementptr inbounds nuw i8, ptr %320, i64 2104
  %628 = load ptr, ptr %627, align 8, !tbaa !46
  %629 = sext i32 %.1362 to i64
  %630 = getelementptr inbounds [4 x i8], ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !21
  br label %632

632:                                              ; preds = %626, %codebook_decode_scalar_raw.exit
  %.2363 = phi i32 [ %631, %626 ], [ %.1362, %codebook_decode_scalar_raw.exit ]
  %633 = trunc i32 %.2363 to i16
  br label %634

634:                                              ; preds = %310, %632
  %.sink = phi i16 [ %633, %632 ], [ 0, %310 ]
  %635 = getelementptr inbounds [2 x i8], ptr %93, i64 %indvars.iv
  store i16 %.sink, ptr %635, align 2, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %636 = add nuw nsw i32 %.0348543, 1
  %exitcond.not = icmp eq i32 %636, %210
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %310, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %634
  %637 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %307
  %.1354.lcssa = phi i32 [ %.0353544, %307 ], [ %637, %._crit_edge.loopexit ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %638 = load i8, ptr %66, align 4, !tbaa !162
  %639 = zext i8 %638 to i64
  %640 = icmp samesign ult i64 %indvars.iv.next594, %639
  br i1 %640, label %204, label %._crit_edge547, !llvm.loop !164

._crit_edge547:                                   ; preds = %._crit_edge, %ilog.exit411
  %641 = load i32, ptr %34, align 8, !tbaa !80
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %712, label %643

643:                                              ; preds = %._crit_edge547
  store i8 1, ptr %51, align 1, !tbaa !23
  store i8 1, ptr %11, align 16, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %66, i64 1592
  %645 = load i32, ptr %644, align 4, !tbaa !150
  %646 = icmp sgt i32 %645, 2
  br i1 %646, label %.lr.ph550, label %.preheader529

.lr.ph550:                                        ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %66, i64 1088
  %648 = getelementptr inbounds nuw i8, ptr %66, i64 338
  %wide.trip.count = zext nneg i32 %645 to i64
  br label %650

.preheader529:                                    ; preds = %706, %643
  %649 = icmp sgt i32 %645, 0
  br i1 %649, label %.lr.ph553.preheader, label %.thread517

.lr.ph553.preheader:                              ; preds = %.preheader529
  %wide.trip.count603 = zext nneg i32 %645 to i64
  br label %.lr.ph553

650:                                              ; preds = %.lr.ph550, %706
  %indvars.iv596 = phi i64 [ 2, %.lr.ph550 ], [ %indvars.iv.next597, %706 ]
  %651 = getelementptr inbounds nuw [2 x i8], ptr %647, i64 %indvars.iv596
  %652 = load i8, ptr %651, align 2, !tbaa !23
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %654 = load i8, ptr %653, align 1, !tbaa !23
  %655 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %indvars.iv596
  %656 = load i16, ptr %655, align 2, !tbaa !36
  %657 = zext i16 %656 to i32
  %658 = zext i8 %652 to i64
  %659 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !36
  %661 = zext i16 %660 to i32
  %662 = zext i8 %654 to i64
  %663 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !36
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %658
  %667 = load i16, ptr %666, align 2, !tbaa !36
  %668 = sext i16 %667 to i32
  %669 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %662
  %670 = load i16, ptr %669, align 2, !tbaa !36
  %671 = sext i16 %670 to i32
  %672 = sub nsw i32 %671, %668
  %673 = sub nsw i32 %665, %661
  %674 = tail call i32 @llvm.abs.i32(i32 %672, i1 true)
  %675 = sub nsw i32 %657, %661
  %676 = mul nsw i32 %674, %675
  %677 = sdiv i32 %676, %673
  %678 = icmp slt i32 %672, 0
  %679 = sub i32 0, %677
  %.p.i = select i1 %678, i32 %679, i32 %677
  %680 = add i32 %.p.i, %668
  %681 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv596
  %682 = load i16, ptr %681, align 2, !tbaa !36
  %683 = sext i16 %682 to i32
  %684 = sub nsw i32 %91, %680
  %.not398 = icmp eq i16 %682, 0
  br i1 %.not398, label %703, label %685

685:                                              ; preds = %650
  %. = tail call i32 @llvm.smin.i32(i32 %684, i32 %680)
  %.0352 = shl nsw i32 %., 1
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 %662
  store i8 1, ptr %686, align 1, !tbaa !23
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 %658
  store i8 1, ptr %687, align 1, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv596
  store i8 1, ptr %688, align 1, !tbaa !23
  %.not399 = icmp sgt i32 %.0352, %683
  br i1 %.not399, label %694, label %689

689:                                              ; preds = %685
  %690 = icmp sgt i32 %684, %680
  br i1 %690, label %706, label %691

691:                                              ; preds = %689
  %692 = xor i32 %683, -1
  %693 = add i32 %91, %692
  br label %.sink.split

694:                                              ; preds = %685
  %695 = and i16 %682, 1
  %.not400 = icmp eq i16 %695, 0
  br i1 %.not400, label %700, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %683, 1
  %698 = lshr exact i32 %697, 1
  %699 = sub i32 %680, %698
  br label %.sink.split

700:                                              ; preds = %694
  %701 = lshr exact i32 %683, 1
  %702 = add i32 %680, %701
  br label %.sink.split

703:                                              ; preds = %650
  %704 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv596
  store i8 0, ptr %704, align 1, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %703, %696, %700, %691
  %.sink731 = phi i32 [ %693, %691 ], [ %702, %700 ], [ %699, %696 ], [ %680, %703 ]
  %705 = trunc i32 %.sink731 to i16
  store i16 %705, ptr %681, align 2, !tbaa !36
  br label %706

706:                                              ; preds = %.sink.split, %689
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count
  br i1 %exitcond599.not, label %.preheader529, label %650, !llvm.loop !165

.thread517:                                       ; preds = %711, %.preheader529
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %713

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %711
  %indvars.iv600 = phi i64 [ 0, %.lr.ph553.preheader ], [ %indvars.iv.next601, %711 ]
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv600
  %708 = load i8, ptr %707, align 1, !tbaa !23
  %.not397 = icmp eq i8 %708, 0
  br i1 %.not397, label %709, label %711

709:                                              ; preds = %.lr.ph553
  %710 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv600
  store i16 -1, ptr %710, align 2, !tbaa !36
  br label %711

711:                                              ; preds = %.lr.ph553, %709
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %.thread517, label %.lr.ph553, !llvm.loop !166

712:                                              ; preds = %._crit_edge547
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %get_bits.exit.thread

get_bits.exit.thread:                             ; preds = %64, %.critedge.i, %712, %get_bits.exit
  store i32 1, ptr %57, align 4, !tbaa !21
  br label %713

713:                                              ; preds = %get_bits.exit.thread, %.thread517
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %714 = load i32, ptr %27, align 4, !tbaa !110
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next606, %715
  br i1 %716, label %52, label %._crit_edge557, !llvm.loop !167

._crit_edge557:                                   ; preds = %713, %.._crit_edge557_crit_edge
  %.pre-phi643 = phi i64 [ %.pre642, %.._crit_edge557_crit_edge ], [ %715, %713 ]
  %717 = shl nsw i64 %.pre-phi643, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %9, i64 %717, i1 false)
  %718 = load i16, ptr %24, align 8, !tbaa !168
  %.not584 = icmp eq i16 %718, 0
  br i1 %.not584, label %.preheader525, label %.lr.ph561

.lr.ph561:                                        ; preds = %._crit_edge557
  %719 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !143
  %wide.trip.count611 = zext i16 %718 to i64
  br label %726

.preheader525:                                    ; preds = %736, %._crit_edge557
  %721 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %722 = load i8, ptr %721, align 8, !tbaa !169
  %.not585 = icmp eq i8 %722, 0
  br i1 %.not585, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %.preheader525
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %725 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %737

726:                                              ; preds = %.lr.ph561, %736
  %indvars.iv608 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next609, %736 ]
  %727 = getelementptr inbounds nuw [3 x i8], ptr %720, i64 %indvars.iv608
  %728 = load i8, ptr %727, align 1, !tbaa !170
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !21
  %.not394 = icmp eq i32 %731, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %727, i64 1
  %.pre636 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !171
  %.pre641 = zext i8 %.pre636 to i64
  br i1 %.not394, label %._crit_edge635, label %732

732:                                              ; preds = %726
  %733 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pre641
  %734 = load i32, ptr %733, align 4, !tbaa !21
  %.not395 = icmp eq i32 %734, 0
  br i1 %.not395, label %._crit_edge635, label %736

._crit_edge635:                                   ; preds = %726, %732
  %735 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pre641
  store i32 0, ptr %735, align 4, !tbaa !21
  store i32 0, ptr %730, align 4, !tbaa !21
  br label %736

736:                                              ; preds = %732, %._crit_edge635
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.preheader525, label %726, !llvm.loop !172

737:                                              ; preds = %.lr.ph569, %._crit_edge566
  %indvars.iv618 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next619, %._crit_edge566 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %738 = load i32, ptr %27, align 4, !tbaa !110
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph565, label %._crit_edge566

.lr.ph565:                                        ; preds = %737
  %740 = load ptr, ptr %723, align 8, !tbaa !143
  %wide.trip.count616 = zext nneg i32 %738 to i64
  br label %741

741:                                              ; preds = %.lr.ph565, %759
  %indvars.iv613 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next614, %759 ]
  %.0346562 = phi i32 [ 0, %.lr.ph565 ], [ %.1347, %759 ]
  %742 = getelementptr inbounds nuw [3 x i8], ptr %740, i64 %indvars.iv613
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %744 = load i8, ptr %743, align 1, !tbaa !145
  %745 = zext i8 %744 to i64
  %746 = icmp eq i64 %indvars.iv618, %745
  br i1 %746, label %747, label %759

747:                                              ; preds = %741
  %748 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv613
  %749 = load i32, ptr %748, align 4, !tbaa !21
  %.not393 = icmp eq i32 %749, 0
  %750 = sext i32 %.0346562 to i64
  %751 = getelementptr inbounds i8, ptr %13, i64 %750
  br i1 %.not393, label %753, label %752

752:                                              ; preds = %747
  store i8 1, ptr %751, align 1, !tbaa !23
  br label %756

753:                                              ; preds = %747
  store i8 0, ptr %751, align 1, !tbaa !23
  %754 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %indvars.iv613
  %755 = load ptr, ptr %754, align 8, !tbaa !53
  br label %756

756:                                              ; preds = %753, %752
  %.sink732 = phi ptr [ %755, %753 ], [ null, %752 ]
  %757 = getelementptr inbounds [8 x i8], ptr %12, i64 %750
  store ptr %.sink732, ptr %757, align 8, !tbaa !53
  %758 = add nsw i32 %.0346562, 1
  br label %759

759:                                              ; preds = %741, %756
  %.1347 = phi i32 [ %758, %756 ], [ %.0346562, %741 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge566, label %741, !llvm.loop !173

._crit_edge566:                                   ; preds = %759, %737
  %.0346.lcssa = phi i32 [ 0, %737 ], [ %.1347, %759 ]
  %760 = getelementptr inbounds nuw i8, ptr %725, i64 %indvars.iv618
  %761 = load i8, ptr %760, align 1, !tbaa !23
  %762 = zext i8 %761 to i32
  call void @decode_residue(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.0346.lcssa, i32 noundef %25, i32 noundef %762, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %763 = load i8, ptr %721, align 8, !tbaa !169
  %764 = zext i8 %763 to i64
  %765 = icmp samesign ult i64 %indvars.iv.next619, %764
  br i1 %765, label %737, label %._crit_edge570.loopexit, !llvm.loop !174

._crit_edge570.loopexit:                          ; preds = %._crit_edge566
  %.pre637 = load i16, ptr %24, align 8, !tbaa !168
  br label %._crit_edge570

._crit_edge570:                                   ; preds = %._crit_edge570.loopexit, %.preheader525
  %766 = phi i16 [ %.pre637, %._crit_edge570.loopexit ], [ %718, %.preheader525 ]
  %.not586 = icmp eq i16 %766, 0
  br i1 %.not586, label %.preheader524, label %.lr.ph577

.lr.ph577:                                        ; preds = %._crit_edge570
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %768 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !143
  %770 = icmp sgt i32 %25, 0
  br i1 %770, label %.lr.ph573.us.preheader, label %.preheader524

.lr.ph573.us.preheader:                           ; preds = %.lr.ph577
  %771 = zext i16 %766 to i64
  %.3340574 = add nuw nsw i64 %771, 4294967295
  %772 = and i64 %.3340574, 4294967295
  %wide.trip.count624 = zext nneg i32 %25 to i64
  br label %.lr.ph573.us

.lr.ph573.us:                                     ; preds = %.lr.ph573.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv626 = phi i64 [ %772, %.lr.ph573.us.preheader ], [ %indvars.iv.next627, %..loopexit_crit_edge.us ]
  %773 = getelementptr inbounds nuw [3 x i8], ptr %769, i64 %indvars.iv626
  %774 = load i8, ptr %773, align 1, !tbaa !170
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !53
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 1
  %779 = load i8, ptr %778, align 1, !tbaa !171
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !53
  br label %783

783:                                              ; preds = %.lr.ph573.us, %800
  %indvars.iv621 = phi i64 [ 0, %.lr.ph573.us ], [ %indvars.iv.next622, %800 ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %indvars.iv621
  %785 = load float, ptr %784, align 4, !tbaa !48
  %786 = fcmp ogt float %785, 0.000000e+00
  %787 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %indvars.iv621
  %788 = load float, ptr %787, align 4, !tbaa !48
  %789 = fcmp ogt float %788, 0.000000e+00
  br i1 %786, label %795, label %790

790:                                              ; preds = %783
  br i1 %789, label %793, label %791

791:                                              ; preds = %790
  %792 = fsub float %785, %788
  br label %800

793:                                              ; preds = %790
  %794 = fadd float %785, %788
  br label %800

795:                                              ; preds = %783
  br i1 %789, label %798, label %796

796:                                              ; preds = %795
  %797 = fadd float %785, %788
  br label %800

798:                                              ; preds = %795
  %799 = fsub float %785, %788
  br label %800

800:                                              ; preds = %798, %796, %793, %791
  %.0335.us = phi float [ %799, %798 ], [ %785, %796 ], [ %794, %793 ], [ %785, %791 ]
  %.0334.us = phi float [ %785, %798 ], [ %797, %796 ], [ %785, %793 ], [ %792, %791 ]
  store float %.0334.us, ptr %784, align 4, !tbaa !48
  %801 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %indvars.iv621
  store float %.0335.us, ptr %801, align 4, !tbaa !48
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %..loopexit_crit_edge.us, label %783, !llvm.loop !175

..loopexit_crit_edge.us:                          ; preds = %800
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, -1
  %802 = icmp sgt i64 %indvars.iv626, 0
  br i1 %802, label %.lr.ph573.us, label %.preheader524, !llvm.loop !176

.preheader524:                                    ; preds = %..loopexit_crit_edge.us, %.lr.ph577, %._crit_edge570
  %803 = load i32, ptr %27, align 4, !tbaa !110
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph579, label %.preheader.preheader

.lr.ph579:                                        ; preds = %.preheader524
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %806 = sext i32 %25 to i64
  %807 = shl nsw i64 %806, 2
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %811

.preheader523:                                    ; preds = %822
  %809 = icmp sgt i32 %823, 0
  br i1 %809, label %.lr.ph581, label %.preheader.preheader

.lr.ph581:                                        ; preds = %.preheader523
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %826

811:                                              ; preds = %.lr.ph579, %822
  %indvars.iv629 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next630, %822 ]
  %812 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv629
  %813 = load i32, ptr %812, align 4, !tbaa !21
  %.not392 = icmp eq i32 %813, 0
  %814 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %indvars.iv629
  %815 = load ptr, ptr %814, align 8, !tbaa !53
  br i1 %.not392, label %817, label %816

816:                                              ; preds = %811
  tail call void @llvm.memset.p0.i64(ptr align 4 %815, i8 0, i64 %807, i1 false)
  br label %822

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %indvars.iv629
  %819 = load ptr, ptr %818, align 8, !tbaa !54
  %820 = trunc nuw nsw i64 %indvars.iv629 to i32
  %821 = tail call i32 @do_floor(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %820, i32 noundef %18, ptr noundef %815, ptr noundef %819, ptr poison)
  br label %822

822:                                              ; preds = %816, %817
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %823 = load i32, ptr %27, align 4, !tbaa !110
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next630, %824
  br i1 %825, label %811, label %.preheader523, !llvm.loop !177

826:                                              ; preds = %.lr.ph581, %826
  %indvars.iv632 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next633, %826 ]
  %827 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %indvars.iv632
  %828 = load ptr, ptr %827, align 8, !tbaa !53
  %829 = load i8, ptr %2, align 2, !tbaa !158
  %830 = zext i8 %829 to i32
  tail call void @inverse_mdct(ptr noundef %828, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %830)
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %831 = load i32, ptr %27, align 4, !tbaa !110
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next633, %832
  br i1 %833, label %826, label %.preheader.preheader, !llvm.loop !178

.preheader.preheader:                             ; preds = %826, %.preheader524, %.preheader523
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %834 = tail call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i418 = icmp eq i32 %834, -1
  br i1 %.not.i418, label %flush_packet.exit, label %.preheader, !llvm.loop !84

flush_packet.exit:                                ; preds = %.preheader
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  %836 = load i8, ptr %835, align 1, !tbaa !66
  %.not = icmp eq i8 %836, 0
  br i1 %.not, label %842, label %837

837:                                              ; preds = %flush_packet.exit
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %26, ptr %838, align 8, !tbaa !179
  %839 = sub nsw i32 %18, %6
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 %839, ptr %840, align 8, !tbaa !180
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 1, ptr %841, align 4, !tbaa !181
  store i8 0, ptr %835, align 1, !tbaa !66
  br label %851

842:                                              ; preds = %flush_packet.exit
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %844 = load i32, ptr %843, align 8, !tbaa !180
  %.not385 = icmp eq i32 %844, 0
  br i1 %.not385, label %851, label %845

845:                                              ; preds = %842
  %846 = sub nsw i32 %5, %3
  %.not386 = icmp slt i32 %844, %846
  br i1 %.not386, label %849, label %847

847:                                              ; preds = %845
  %848 = sub nsw i32 %844, %846
  store i32 %848, ptr %843, align 8, !tbaa !180
  store i32 %5, ptr %7, align 4, !tbaa !21
  br label %851

849:                                              ; preds = %845
  %850 = add nsw i32 %844, %3
  store i32 %850, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %843, align 8, !tbaa !180
  br label %851

851:                                              ; preds = %842, %849, %847, %837
  %.0336 = phi i32 [ %3, %837 ], [ %5, %847 ], [ %850, %849 ], [ %3, %842 ]
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %853 = load i32, ptr %852, align 8, !tbaa !83
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %855 = load i32, ptr %854, align 8, !tbaa !71
  %856 = icmp eq i32 %853, %855
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %858 = load i32, ptr %857, align 4, !tbaa !181
  %.not387 = icmp eq i32 %858, 0
  br i1 %856, label %859, label %878

859:                                              ; preds = %851
  br i1 %.not387, label %.thread714, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %862 = load i8, ptr %861, align 1, !tbaa !68
  %863 = and i8 %862, 4
  %.not388 = icmp eq i8 %863, 0
  br i1 %.not388, label %.thread714, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %866 = load i32, ptr %865, align 4, !tbaa !73
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %868 = load i32, ptr %867, align 8, !tbaa !179
  %869 = sub i32 %6, %.0336
  %870 = add i32 %869, %868
  %.not390 = icmp ult i32 %866, %870
  br i1 %.not390, label %.thread520, label %.thread714

.thread520:                                       ; preds = %864
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %866, i32 %868)
  %871 = add nsw i32 %storemerge, %.0336
  %storemerge389 = tail call i32 @llvm.smin.i32(i32 %871, i32 %6)
  store i32 %storemerge389, ptr %1, align 4, !tbaa !21
  %872 = load i32, ptr %867, align 8, !tbaa !179
  %873 = add i32 %872, %storemerge389
  store i32 %873, ptr %867, align 8, !tbaa !179
  br label %885

.thread714:                                       ; preds = %859, %860, %864
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %875 = load i32, ptr %874, align 4, !tbaa !73
  %.neg = sub i32 %.0336, %25
  %876 = add i32 %.neg, %875
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %876, ptr %877, align 8, !tbaa !179
  store i32 1, ptr %857, align 4, !tbaa !181
  br label %879

878:                                              ; preds = %851
  br i1 %.not387, label %884, label %879

879:                                              ; preds = %.thread714, %878
  %880 = sub i32 %5, %.0336
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %882 = load i32, ptr %881, align 8, !tbaa !179
  %883 = add i32 %880, %882
  store i32 %883, ptr %881, align 8, !tbaa !179
  br label %884

884:                                              ; preds = %879, %878
  store i32 %6, ptr %1, align 4, !tbaa !21
  br label %885

885:                                              ; preds = %.thread520, %.thread519, %884
  %.2 = phi i32 [ 0, %.thread519 ], [ 1, %884 ], [ 1, %.thread520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.2
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_decode_packet(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = tail call i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %14, i32 poison, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %4, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink9.i = phi i64 [ 1464, %7 ], [ 1472, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.i
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
  br label %60

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
  %28 = getelementptr [4 x i8], ptr %17, i64 %27
  br label %.preheader70.us

.preheader70.us:                                  ; preds = %.preheader70.us.preheader, %._crit_edge.us
  %indvars.iv81 = phi i64 [ 0, %.preheader70.us.preheader ], [ %indvars.iv.next82, %._crit_edge.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv81
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv81
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %invariant.gep = getelementptr [4 x i8], ptr %30, i64 %26
  br label %33

33:                                               ; preds = %.preheader70.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader70.us ], [ %indvars.iv.next, %33 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %34 = load float, ptr %gep, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = xor i64 %indvars.iv, -1
  %40 = getelementptr [4 x i8], ptr %28, i64 %39
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
  %wide.trip.count94 = zext nneg i32 %48 to i64
  %wide.trip.count89 = zext i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us77
  %indvars.iv91 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next92, %._crit_edge.us77 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv91
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv91
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %invariant.gep103 = getelementptr [4 x i8], ptr %54, i64 %52
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv86 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next87, %57 ]
  %gep104 = getelementptr [4 x i8], ptr %invariant.gep103, i64 %indvars.iv86
  %58 = load float, ptr %gep104, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv86
  store float %58, ptr %59, align 4, !tbaa !48
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge.us77, label %57, !llvm.loop !185

._crit_edge.us77:                                 ; preds = %57
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !186

._crit_edge76:                                    ; preds = %._crit_edge.us77, %.preheader.lr.ph, %.loopexit
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %._crit_edge76.thread, %._crit_edge76
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %61 = sub nsw i32 %spec.select, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %63 = load i32, ptr %62, align 4, !tbaa !187
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %12, %get_window.exit, %._crit_edge76, %60
  %.1 = phi i32 [ %61, %60 ], [ 0, %._crit_edge76 ], [ 0, %12 ], [ 0, %get_window.exit ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_pump_first_frame(ptr noundef initializes((1892, 1900)) %0) local_unnamed_addr #16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @vorbis_decode_initial(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

vorbis_decode_packet.exit:                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call i32 @vorbis_decode_packet_rest(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef %13, i32 poison, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %vorbis_decode_packet.exit
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %19, i32 noundef %14)
  br label %21

21:                                               ; preds = %vorbis_decode_packet.exit.thread, %17, %vorbis_decode_packet.exit
  %.0.i5 = phi i32 [ 0, %vorbis_decode_packet.exit.thread ], [ 1, %17 ], [ 0, %vorbis_decode_packet.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i5
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @is_whole_packet_present(ptr noundef captures(none) %0) local_unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp ne i32 %3, -1
  br i1 %.not, label %.preheader78, label %24

.preheader78:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader78
  %10 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.15779 = phi ptr [ %5, %.lr.ph.preheader ], [ %14, %15 ]
  %11 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.15779, i64 %13
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

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %.preheader78
  %.153.lcssa = phi i32 [ %3, %.preheader78 ], [ %16, %._crit_edge.loopexit.split.loop.exit ], [ %8, %15 ]
  %.258 = phi ptr [ %5, %.preheader78 ], [ %14, %._crit_edge.loopexit.split.loop.exit ], [ %14, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ugt ptr %.258, %18
  br i1 %19, label %.critedge.sink.split, label %20

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

27:                                               ; preds = %._crit_edge90, %24
  %.162 = phi i1 [ %.not, %24 ], [ true, %._crit_edge90 ]
  %.359 = phi ptr [ %.056, %24 ], [ %.6, %._crit_edge90 ]
  %.254 = phi i1 [ %.052, %24 ], [ %59, %._crit_edge90 ]
  br i1 %.254, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.359, i64 26
  %30 = load ptr, ptr %25, align 8, !tbaa !60
  %.not70 = icmp ult ptr %29, %30
  br i1 %.not70, label %31, label %.critedge.sink.split

31:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.359, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %32, label %.critedge.sink.split

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.359, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %.not72 = icmp eq i8 %34, 0
  br i1 %.not72, label %35, label %.critedge.sink.split

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
  br i1 %.not76, label %46, label %.critedge.sink.split

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.359, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = and i8 %44, 1
  %.not74 = icmp eq i8 %45, 0
  br i1 %.not74, label %.critedge.sink.split, label %46

46:                                               ; preds = %42, %36, %38
  %47 = load i8, ptr %29, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.359, i64 27
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = icmp ugt ptr %51, %30
  br i1 %52, label %.critedge.sink.split, label %.preheader

.preheader:                                       ; preds = %46
  %.not96 = icmp eq i8 %47, 0
  br i1 %.not96, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i8 %47 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %57
  %indvars.iv99 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next100, %57 ]
  %.587 = phi ptr [ %51, %.lr.ph89.preheader ], [ %56, %57 ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv99
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.587, i64 %55
  %.not77 = icmp eq i8 %54, -1
  br i1 %.not77, label %57, label %._crit_edge90.loopexit.split.loop.exit

57:                                               ; preds = %.lr.ph89
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !189

._crit_edge90.loopexit.split.loop.exit:           ; preds = %.lr.ph89
  %58 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %57, %._crit_edge90.loopexit.split.loop.exit, %.preheader
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %58, %._crit_edge90.loopexit.split.loop.exit ], [ %48, %57 ]
  %.6 = phi ptr [ %51, %.preheader ], [ %56, %._crit_edge90.loopexit.split.loop.exit ], [ %56, %57 ]
  %59 = icmp eq i32 %.4.lcssa, %48
  %60 = icmp ugt ptr %.6, %30
  br i1 %60, label %.critedge.sink.split, label %27, !llvm.loop !190

.critedge.sink.split:                             ; preds = %._crit_edge90, %46, %42, %38, %32, %31, %28, %._crit_edge
  %.sink = phi i32 [ 1, %._crit_edge ], [ 1, %28 ], [ 21, %31 ], [ 21, %32 ], [ 21, %42 ], [ 1, %46 ], [ 21, %38 ], [ 1, %._crit_edge90 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %61, align 4
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge.sink.split
  %.0 = phi i32 [ 0, %.critedge.sink.split ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @start_decoder(ptr noundef initializes((1765, 1766)) %0) local_unnamed_addr #27 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [250 x %struct.stbv__floor_ordering], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not1248 = icmp eq i32 %bcmp.i, 0
  br i1 %.not1248, label %73, label %71

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
  br i1 %.not1092, label %.preheader1274, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %129, align 4
  br label %.critedge

.preheader1274:                                   ; preds = %125, %.preheader1274
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1274 ], [ 0, %125 ]
  %130 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %131, ptr %132, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %133, label %.preheader1274, !llvm.loop !192

133:                                              ; preds = %.preheader1274
  %bcmp.i1176 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %.not1249 = icmp eq i32 %bcmp.i1176, 0
  br i1 %.not1249, label %136, label %134

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
  br i1 %141, label %143, label %.preheader1273

.preheader1273:                                   ; preds = %136
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1273
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.lr.ph

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %144, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1570 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1571, %.lr.ph ]
  %145 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %140, align 8, !tbaa !193
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv1570
  store i8 %146, ptr %148, align 1, !tbaa !23
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1571, %wide.trip.count
  br i1 %exitcond1573.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %140, align 8, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1273
  %149 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %139, %.preheader1273 ]
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !23
  %152 = tail call i32 @get32_packet(ptr noundef nonnull %0)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %152, ptr %153, align 8, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %154, align 8, !tbaa !196
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %156, label %._crit_edge1343

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
  %.pre1705 = load i32, ptr %153, align 8, !tbaa !195
  %163 = icmp sgt i32 %.pre1705, 0
  br i1 %163, label %.lr.ph1342, label %._crit_edge1343

.lr.ph1342:                                       ; preds = %162, %._crit_edge1339
  %indvars.iv1579 = phi i64 [ %indvars.iv.next1580, %._crit_edge1339 ], [ 0, %162 ]
  %164 = tail call i32 @get32_packet(ptr noundef nonnull %0)
  %165 = add nsw i32 %164, 1
  %166 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %165)
  %167 = load ptr, ptr %154, align 8, !tbaa !196
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv1579
  store ptr %166, ptr %168, align 8, !tbaa !114
  %169 = icmp eq ptr %166, null
  br i1 %169, label %171, label %.preheader1272

.preheader1272:                                   ; preds = %.lr.ph1342
  %170 = icmp sgt i32 %164, 0
  br i1 %170, label %.lr.ph1338.preheader, label %._crit_edge1339

.lr.ph1338.preheader:                             ; preds = %.preheader1272
  %wide.trip.count1577 = zext nneg i32 %164 to i64
  br label %.lr.ph1338

171:                                              ; preds = %.lr.ph1342
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %172, align 4
  br label %.critedge

.lr.ph1338:                                       ; preds = %.lr.ph1338.preheader, %.lr.ph1338
  %indvars.iv1574 = phi i64 [ 0, %.lr.ph1338.preheader ], [ %indvars.iv.next1575, %.lr.ph1338 ]
  %173 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %154, align 8, !tbaa !196
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv1579
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv1574
  store i8 %174, ptr %178, align 1, !tbaa !23
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1577
  br i1 %exitcond1578.not, label %._crit_edge1339.loopexit, label %.lr.ph1338, !llvm.loop !197

._crit_edge1339.loopexit:                         ; preds = %.lr.ph1338
  %.pre1706 = load ptr, ptr %154, align 8, !tbaa !196
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre1706, i64 %indvars.iv1579
  %.pre1707 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %._crit_edge1339

._crit_edge1339:                                  ; preds = %._crit_edge1339.loopexit, %.preheader1272
  %179 = phi ptr [ %.pre1707, %._crit_edge1339.loopexit ], [ %166, %.preheader1272 ]
  %180 = sext i32 %164 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !23
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %182 = load i32, ptr %153, align 8, !tbaa !195
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next1580, %183
  br i1 %184, label %.lr.ph1342, label %._crit_edge1343, !llvm.loop !198

._crit_edge1343:                                  ; preds = %._crit_edge1339, %._crit_edge, %162
  %185 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %186 = and i32 %185, 1
  %.not1094 = icmp eq i32 %186, 0
  br i1 %.not1094, label %187, label %.split

187:                                              ; preds = %._crit_edge1343
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %188, align 4
  br label %.critedge

.split:                                           ; preds = %._crit_edge1343
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %190 = load i8, ptr %189, align 4, !tbaa !82
  %191 = zext i8 %190 to i32
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %191)
  store i8 0, ptr %189, align 4, !tbaa !82
  %192 = tail call i32 @next_segment(ptr noundef nonnull %0)
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %192)
  store i8 0, ptr %189, align 4, !tbaa !82
  %.not10951344 = icmp eq i32 %192, 0
  br i1 %.not10951344, label %194, label %.split1032.lr.ph, !llvm.loop !199

.split1032.lr.ph:                                 ; preds = %.split
  br label %.split1032, !llvm.loop !199

.split1032:                                       ; preds = %.split1032.lr.ph, %.split1032
  %193 = tail call i32 @next_segment(ptr noundef nonnull %0)
  tail call void @skip(ptr noundef nonnull %0, i32 noundef %193)
  store i8 0, ptr %189, align 4, !tbaa !82
  %.not1095 = icmp eq i32 %193, 0
  br i1 %.not1095, label %._crit_edge1345, label %.split1032, !llvm.loop !199

._crit_edge1345:                                  ; preds = %.split1032
  br label %194, !llvm.loop !199

194:                                              ; preds = %._crit_edge1345, %.split
  %195 = tail call i32 @start_packet(ptr noundef nonnull %0)
  %.not1096 = icmp eq i32 %195, 0
  br i1 %.not1096, label %.critedge, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %198 = load i8, ptr %197, align 4, !tbaa !63
  %.not1097 = icmp eq i8 %198, 0
  br i1 %.not1097, label %.preheader2012, label %199

.preheader2012:                                   ; preds = %199, %196
  br label %206

199:                                              ; preds = %196
  %200 = tail call i32 @is_whole_packet_present(ptr noundef nonnull %0)
  %.not1098 = icmp eq i32 %200, 0
  br i1 %.not1098, label %201, label %.preheader2012

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %203 = load i32, ptr %202, align 4, !tbaa !200
  %204 = icmp eq i32 %203, 21
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %201
  store i32 20, ptr %202, align 4, !tbaa !200
  br label %.critedge

206:                                              ; preds = %.preheader2012, %214
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %214 ], [ 0, %.preheader2012 ]
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %indvars.iv.i
  store i32 %212, ptr %215, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond15.not.i, label %crc32_init.exit, label %206, !llvm.loop !22

crc32_init.exit:                                  ; preds = %214
  %216 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %.not1099 = icmp eq i32 %216, 5
  br i1 %.not1099, label %.preheader1271, label %217

217:                                              ; preds = %crc32_init.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %218, align 4
  br label %.critedge

.preheader1271:                                   ; preds = %crc32_init.exit, %.preheader1271
  %indvars.iv1582 = phi i64 [ %indvars.iv.next1583, %.preheader1271 ], [ 0, %crc32_init.exit ]
  %219 = tail call range(i32 -1, 256) i32 @get8_packet_raw(ptr noundef nonnull %0)
  store i32 0, ptr %127, align 8, !tbaa !80
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv1582
  store i8 %220, ptr %221, align 1, !tbaa !23
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1583, 6
  br i1 %exitcond1585.not, label %222, label %.preheader1271, !llvm.loop !201

222:                                              ; preds = %.preheader1271
  %bcmp.i1177 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @__const.vorbis_validate.vorbis, i64 6)
  %.not1250 = icmp eq i32 %bcmp.i1177, 0
  br i1 %.not1250, label %225, label %223

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
  br i1 %240, label %.lr.ph1402, label %._crit_edge1403

.lr.ph1402:                                       ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %244

244:                                              ; preds = %.lr.ph1402, %setup_temp_free.exit1196
  %indvars.iv1617 = phi i64 [ 0, %.lr.ph1402 ], [ %indvars.iv.next1618, %setup_temp_free.exit1196 ]
  %245 = load ptr, ptr %231, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw [2120 x i8], ptr %245, i64 %indvars.iv1617
  %247 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %248 = and i32 %247, 255
  %.not1127 = icmp eq i32 %248, 66
  br i1 %.not1127, label %251, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %250, align 4
  br label %.critedge

251:                                              ; preds = %244
  %252 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %253 = and i32 %252, 255
  %.not1128 = icmp eq i32 %253, 67
  br i1 %.not1128, label %256, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %255, align 4
  br label %.critedge

256:                                              ; preds = %251
  %257 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %258 = and i32 %257, 255
  %.not1129 = icmp eq i32 %258, 86
  br i1 %.not1129, label %261, label %259

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
  %.not1130 = icmp eq i32 %277, 0
  br i1 %.not1130, label %278, label %281

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
  %.not1131 = icmp eq i32 %287, 0
  br i1 %.not1131, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %289, align 4
  br label %.critedge

290:                                              ; preds = %286, %281
  %.not1132 = icmp eq i8 %282, 0
  %291 = load i32, ptr %276, align 4, !tbaa !42
  br i1 %.not1132, label %294, label %292

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
  %.not1133 = icmp eq ptr %.01014, null
  br i1 %.not1133, label %298, label %300

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %299, align 4
  br label %.critedge

300:                                              ; preds = %297
  br i1 %.not1130, label %.preheader1269, label %303

.preheader1269:                                   ; preds = %300
  %301 = load i32, ptr %276, align 4, !tbaa !42
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph1355, label %.critedge1159

303:                                              ; preds = %300
  %304 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 5)
  %305 = load i32, ptr %276, align 4, !tbaa !42
  %.not11361348 = icmp sgt i32 %305, 0
  br i1 %.not11361348, label %.lr.ph1352, label %.critedge1159

.lr.ph1352:                                       ; preds = %303, %319
  %306 = phi i32 [ %324, %319 ], [ %305, %303 ]
  %.010191350.in = phi i32 [ %.010191350, %319 ], [ %304, %303 ]
  %.010171349 = phi i32 [ %314, %319 ], [ 0, %303 ]
  %.010191350 = add i32 %.010191350.in, 1
  %307 = sub nsw i32 %306, %.010171349
  %308 = tail call i32 @ilog(i32 noundef %307)
  %309 = tail call i32 @get_bits(ptr noundef %0, i32 noundef %308)
  %310 = icmp sgt i32 %.010191350, 31
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph1352
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %312, align 4
  br label %.critedge

313:                                              ; preds = %.lr.ph1352
  %314 = add nsw i32 %309, %.010171349
  %315 = load i32, ptr %276, align 4, !tbaa !42
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %318, align 4
  br label %.critedge

319:                                              ; preds = %313
  %320 = sext i32 %.010171349 to i64
  %321 = getelementptr inbounds i8, ptr %.01014, i64 %320
  %322 = trunc i32 %.010191350 to i8
  %323 = sext i32 %309 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %321, i8 %322, i64 %323, i1 false)
  %324 = load i32, ptr %276, align 4, !tbaa !42
  %.not1136 = icmp slt i32 %314, %324
  br i1 %.not1136, label %.lr.ph1352, label %.critedge1159, !llvm.loop !203

.lr.ph1355:                                       ; preds = %.preheader1269, %339
  %indvars.iv1586 = phi i64 [ %indvars.iv.next1587, %339 ], [ 0, %.preheader1269 ]
  %.110111353 = phi i32 [ %.21012.ph, %339 ], [ 0, %.preheader1269 ]
  %325 = load i8, ptr %283, align 1, !tbaa !24
  %.not1134 = icmp eq i8 %325, 0
  br i1 %.not1134, label %.critedge1161, label %326

326:                                              ; preds = %.lr.ph1355
  %327 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 1)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %.critedge1161

.critedge1161:                                    ; preds = %.lr.ph1355, %326
  %329 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 5)
  %330 = trunc i32 %329 to i8
  %331 = add i8 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %.01014, i64 %indvars.iv1586
  store i8 %331, ptr %332, align 1, !tbaa !23
  %333 = add nsw i32 %.110111353, 1
  %334 = icmp eq i8 %331, 32
  br i1 %334, label %337, label %339

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %.01014, i64 %indvars.iv1586
  store i8 -1, ptr %336, align 1, !tbaa !23
  br label %339

337:                                              ; preds = %.critedge1161
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %338, align 4
  br label %.critedge

339:                                              ; preds = %.critedge1161, %335
  %.21012.ph = phi i32 [ %.110111353, %335 ], [ %333, %.critedge1161 ]
  %indvars.iv.next1587 = add nuw nsw i64 %indvars.iv1586, 1
  %340 = load i32, ptr %276, align 4, !tbaa !42
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next1587, %341
  br i1 %342, label %.lr.ph1355, label %.critedge1159, !llvm.loop !204

.critedge1159:                                    ; preds = %319, %339, %303, %.preheader1269
  %343 = phi i32 [ %305, %303 ], [ %301, %.preheader1269 ], [ %340, %339 ], [ %324, %319 ]
  %.01010 = phi i32 [ 0, %303 ], [ 0, %.preheader1269 ], [ %.21012.ph, %339 ], [ 0, %319 ]
  %344 = load i8, ptr %283, align 1, !tbaa !24
  %.not1137 = icmp eq i8 %344, 0
  br i1 %.not1137, label %.preheader1268, label %345

345:                                              ; preds = %.critedge1159
  %346 = ashr i32 %343, 2
  %.not1138 = icmp slt i32 %.01010, %346
  br i1 %.not1138, label %.thread1215, label %347

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
  %.not.i1178 = icmp eq ptr %360, null
  br i1 %.not.i1178, label %367, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %276, align 4, !tbaa !42
  %363 = add nsw i32 %362, 7
  %364 = and i32 %363, -8
  %365 = load i32, ptr %243, align 4, !tbaa !19
  %366 = add nsw i32 %364, %365
  store i32 %366, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit

367:                                              ; preds = %357
  tail call void @free(ptr noundef nonnull %.01014) #34
  br label %setup_temp_free.exit

setup_temp_free.exit:                             ; preds = %361, %367
  %368 = load ptr, ptr %353, align 8, !tbaa !30
  store i8 0, ptr %283, align 1, !tbaa !24
  br label %.preheader1268

.preheader1268:                                   ; preds = %.critedge1159, %setup_temp_free.exit
  %.11015.ph = phi ptr [ %368, %setup_temp_free.exit ], [ %.01014, %.critedge1159 ]
  %369 = load i32, ptr %276, align 4, !tbaa !42
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph1358.preheader, label %._crit_edge1359

.lr.ph1358.preheader:                             ; preds = %.preheader1268
  %wide.trip.count1592 = zext nneg i32 %369 to i64
  br label %.lr.ph1358

.thread1215:                                      ; preds = %345
  %371 = getelementptr inbounds nuw i8, ptr %246, i64 2112
  store i32 %.01010, ptr %371, align 8, !tbaa !41
  %.not1143 = icmp eq i32 %.01010, 0
  br i1 %.not1143, label %401, label %382

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %.lr.ph1358
  %indvars.iv1589 = phi i64 [ 0, %.lr.ph1358.preheader ], [ %indvars.iv.next1590, %.lr.ph1358 ]
  %.110071356 = phi i32 [ 0, %.lr.ph1358.preheader ], [ %.21008, %.lr.ph1358 ]
  %372 = getelementptr inbounds nuw i8, ptr %.11015.ph, i64 %indvars.iv1589
  %373 = load i8, ptr %372, align 1, !tbaa !23
  %374 = add i8 %373, -11
  %or.cond1162 = icmp ult i8 %374, -12
  %375 = zext i1 %or.cond1162 to i32
  %.21008 = add nuw nsw i32 %.110071356, %375
  %indvars.iv.next1590 = add nuw nsw i64 %indvars.iv1589, 1
  %exitcond1593.not = icmp eq i64 %indvars.iv.next1590, %wide.trip.count1592
  br i1 %exitcond1593.not, label %._crit_edge1359, label %.lr.ph1358, !llvm.loop !206

._crit_edge1359:                                  ; preds = %.lr.ph1358, %.preheader1268
  %.11007.lcssa = phi i32 [ 0, %.preheader1268 ], [ %.21008, %.lr.ph1358 ]
  %376 = getelementptr inbounds nuw i8, ptr %246, i64 2112
  store i32 %.11007.lcssa, ptr %376, align 8, !tbaa !41
  %377 = shl i32 %369, 2
  %378 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %377)
  %379 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %378, ptr %379, align 8, !tbaa !29
  %.not1142 = icmp eq ptr %378, null
  br i1 %.not1142, label %380, label %._crit_edge1359._crit_edge

._crit_edge1359._crit_edge:                       ; preds = %._crit_edge1359
  %.pre1710 = load i32, ptr %276, align 4, !tbaa !42
  br label %408

380:                                              ; preds = %._crit_edge1359
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %381, align 4
  br label %.critedge

382:                                              ; preds = %.thread1215
  %383 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %.01010)
  %384 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !30
  %.not1144 = icmp eq ptr %383, null
  br i1 %.not1144, label %385, label %387

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
  %.not1145 = icmp eq ptr %390, null
  br i1 %.not1145, label %392, label %394

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %393, align 4
  br label %.critedge

394:                                              ; preds = %387
  %395 = load i32, ptr %371, align 8, !tbaa !41
  %396 = shl i32 %395, 2
  %397 = tail call ptr @setup_temp_malloc(ptr noundef %0, i32 noundef %396)
  %.not1146 = icmp eq ptr %397, null
  br i1 %.not1146, label %399, label %._crit_edge1708

._crit_edge1708:                                  ; preds = %394
  %.pre1709 = load i32, ptr %371, align 8, !tbaa !41
  %398 = shl i32 %.pre1709, 3
  br label %401

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %400, align 4
  br label %.critedge

401:                                              ; preds = %._crit_edge1708, %.thread1215
  %402 = phi i32 [ %398, %._crit_edge1708 ], [ 0, %.thread1215 ]
  %.11004 = phi ptr [ %397, %._crit_edge1708 ], [ null, %.thread1215 ]
  %403 = load i32, ptr %276, align 4, !tbaa !42
  %404 = add i32 %402, %403
  %405 = load i32, ptr %241, align 8, !tbaa !205
  %406 = icmp ugt i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 %404, ptr %241, align 8, !tbaa !205
  br label %408

408:                                              ; preds = %._crit_edge1359._crit_edge, %407, %401
  %.110151776 = phi ptr [ %.11015.ph, %._crit_edge1359._crit_edge ], [ %.01014, %401 ], [ %.01014, %407 ]
  %409 = phi i32 [ %.pre1710, %._crit_edge1359._crit_edge ], [ %403, %401 ], [ %403, %407 ]
  %410 = phi ptr [ %376, %._crit_edge1359._crit_edge ], [ %371, %401 ], [ %371, %407 ]
  %.01003 = phi ptr [ null, %._crit_edge1359._crit_edge ], [ %.11004, %401 ], [ %.11004, %407 ]
  %411 = tail call i32 @compute_codewords(ptr noundef nonnull %246, ptr noundef %.110151776, i32 noundef %409, ptr noundef %.01003)
  %.not1147 = icmp eq i32 %411, 0
  br i1 %.not1147, label %412, label %418

412:                                              ; preds = %408
  %413 = load i8, ptr %283, align 1, !tbaa !24
  %.not1148 = icmp eq i8 %413, 0
  br i1 %.not1148, label %setup_temp_free.exit1180, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1179 = icmp eq ptr %415, null
  br i1 %.not.i1179, label %416, label %setup_temp_free.exit1180

416:                                              ; preds = %414
  tail call void @free(ptr noundef %.01003) #34
  br label %setup_temp_free.exit1180

setup_temp_free.exit1180:                         ; preds = %414, %416, %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %417, align 4
  br label %.critedge

418:                                              ; preds = %408
  %419 = load i32, ptr %410, align 8, !tbaa !41
  %.not1149 = icmp eq i32 %419, 0
  br i1 %.not1149, label %439, label %420

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
  tail call void @compute_sorted_huffman(ptr noundef nonnull %246, ptr noundef %.110151776, ptr noundef %.01003)
  br label %439

439:                                              ; preds = %437, %418
  %440 = load i8, ptr %283, align 1, !tbaa !24
  %.not1150 = icmp eq i8 %440, 0
  br i1 %.not1150, label %470, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1181 = icmp eq ptr %442, null
  br i1 %.not.i1181, label %setup_temp_free.exit1182, label %setup_temp_free.exit1182.thread

setup_temp_free.exit1182.thread:                  ; preds = %441
  %443 = load i32, ptr %410, align 8, !tbaa !41
  %444 = shl i32 %443, 2
  %445 = add nsw i32 %444, 4
  %446 = and i32 %445, -8
  %447 = load i32, ptr %243, align 4, !tbaa !19
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %243, align 4, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %246, i64 40
  br label %setup_temp_free.exit1184.thread

setup_temp_free.exit1182:                         ; preds = %441
  tail call void @free(ptr noundef %.01003) #34
  %.pre1711 = load ptr, ptr %242, align 8, !tbaa !17
  %450 = icmp eq ptr %.pre1711, null
  %451 = getelementptr inbounds nuw i8, ptr %246, i64 40
  br i1 %450, label %setup_temp_free.exit1184, label %setup_temp_free.exit1184.thread

setup_temp_free.exit1184.thread:                  ; preds = %setup_temp_free.exit1182, %setup_temp_free.exit1182.thread
  %452 = phi ptr [ %449, %setup_temp_free.exit1182.thread ], [ %451, %setup_temp_free.exit1182 ]
  %453 = load i32, ptr %410, align 8, !tbaa !41
  %454 = shl i32 %453, 2
  %455 = add nsw i32 %454, 4
  %456 = and i32 %455, -8
  %457 = load i32, ptr %243, align 4, !tbaa !19
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %243, align 4, !tbaa !19
  br label %461

setup_temp_free.exit1184:                         ; preds = %setup_temp_free.exit1182
  %459 = load ptr, ptr %451, align 8, !tbaa !29
  tail call void @free(ptr noundef %459) #34
  %.pre1712 = load ptr, ptr %242, align 8, !tbaa !17
  %460 = icmp eq ptr %.pre1712, null
  br i1 %460, label %468, label %461

461:                                              ; preds = %setup_temp_free.exit1184.thread, %setup_temp_free.exit1184
  %462 = phi ptr [ %452, %setup_temp_free.exit1184.thread ], [ %451, %setup_temp_free.exit1184 ]
  %463 = load i32, ptr %276, align 4, !tbaa !42
  %464 = add nsw i32 %463, 7
  %465 = and i32 %464, -8
  %466 = load i32, ptr %243, align 4, !tbaa !19
  %467 = add nsw i32 %465, %466
  store i32 %467, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1186

468:                                              ; preds = %setup_temp_free.exit1184
  tail call void @free(ptr noundef %.110151776) #34
  br label %setup_temp_free.exit1186

setup_temp_free.exit1186:                         ; preds = %461, %468
  %469 = phi ptr [ %462, %461 ], [ %451, %468 ]
  store ptr null, ptr %469, align 8, !tbaa !29
  br label %470

470:                                              ; preds = %setup_temp_free.exit1186, %439
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
  %.not1151 = icmp eq i32 %474, 0
  br i1 %.not1151, label %setup_temp_free.exit1196, label %479

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
  br i1 %499, label %.thread1222, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %501, align 4
  br label %.critedge

502:                                              ; preds = %479
  %503 = mul nsw i32 %496, %495
  br label %.thread1222

.thread1222:                                      ; preds = %497, %502
  %.sink1855 = phi i32 [ %503, %502 ], [ %498, %497 ]
  %504 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 %.sink1855, ptr %504, align 4, !tbaa !209
  %505 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %506 = icmp eq i32 %.sink1855, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %.thread1222
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %508, align 4
  br label %.critedge

509:                                              ; preds = %.thread1222
  %510 = shl i32 %.sink1855, 1
  %511 = tail call ptr @setup_temp_malloc(ptr noundef %0, i32 noundef %510)
  %512 = icmp eq ptr %511, null
  br i1 %512, label %515, label %.preheader1267

.preheader1267:                                   ; preds = %509
  %513 = load i32, ptr %505, align 4, !tbaa !209
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph1362, label %._crit_edge1363

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %516, align 4
  br label %.critedge

.lr.ph1362:                                       ; preds = %.preheader1267, %531
  %indvars.iv1594 = phi i64 [ %indvars.iv.next1595, %531 ], [ 0, %.preheader1267 ]
  %517 = load i8, ptr %489, align 8, !tbaa !208
  %518 = zext i8 %517 to i32
  %519 = tail call i32 @get_bits(ptr noundef %0, i32 noundef %518)
  %.not1157 = icmp eq i32 %519, -1
  br i1 %.not1157, label %520, label %531

520:                                              ; preds = %.lr.ph1362
  %521 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1187 = icmp eq ptr %521, null
  br i1 %.not.i1187, label %529, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %505, align 4, !tbaa !209
  %524 = shl i32 %523, 1
  %525 = add nsw i32 %524, 6
  %526 = and i32 %525, -8
  %527 = load i32, ptr %243, align 4, !tbaa !19
  %528 = add nsw i32 %526, %527
  store i32 %528, ptr %243, align 4, !tbaa !19
  br label %.thread1223

529:                                              ; preds = %520
  tail call void @free(ptr noundef nonnull %511) #34
  br label %.thread1223

.thread1223:                                      ; preds = %529, %522
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %530, align 4
  br label %.critedge

531:                                              ; preds = %.lr.ph1362
  %532 = trunc i32 %519 to i16
  %533 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %indvars.iv1594
  store i16 %532, ptr %533, align 2, !tbaa !36
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %534 = load i32, ptr %505, align 4, !tbaa !209
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next1595, %535
  br i1 %536, label %.lr.ph1362, label %._crit_edge1363, !llvm.loop !210

._crit_edge1363:                                  ; preds = %531, %.preheader1267
  %.lcssa1288 = phi i32 [ %513, %.preheader1267 ], [ %534, %531 ]
  %537 = load i8, ptr %473, align 1, !tbaa !90
  %538 = icmp eq i8 %537, 1
  br i1 %538, label %539, label %623

539:                                              ; preds = %._crit_edge1363
  %540 = load i8, ptr %283, align 1, !tbaa !24
  %.not1154 = icmp eq i8 %540, 0
  br i1 %.not1154, label %544, label %541

541:                                              ; preds = %539
  %542 = load i32, ptr %410, align 8, !tbaa !41
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.loopexit1266, label %546

544:                                              ; preds = %539
  %545 = load i32, ptr %276, align 4, !tbaa !42
  br label %546

546:                                              ; preds = %541, %544
  %.sink1862 = phi i32 [ %545, %544 ], [ %542, %541 ]
  %547 = shl i32 %.sink1862, 2
  %548 = load i32, ptr %246, align 8, !tbaa !91
  %549 = mul i32 %547, %548
  %550 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %549)
  %551 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %550, ptr %551, align 8, !tbaa !93
  %552 = icmp eq ptr %550, null
  br i1 %552, label %553, label %564

553:                                              ; preds = %546
  %554 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1189 = icmp eq ptr %554, null
  br i1 %.not.i1189, label %562, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %505, align 4, !tbaa !209
  %557 = shl i32 %556, 1
  %558 = add nsw i32 %557, 6
  %559 = and i32 %558, -8
  %560 = load i32, ptr %243, align 4, !tbaa !19
  %561 = add nsw i32 %559, %560
  store i32 %561, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1190

562:                                              ; preds = %553
  tail call void @free(ptr noundef nonnull %511) #34
  br label %setup_temp_free.exit1190

setup_temp_free.exit1190:                         ; preds = %555, %562
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %563, align 4
  br label %.critedge

564:                                              ; preds = %546
  %. = select i1 %.not1154, ptr %276, ptr %410
  %565 = load i32, ptr %., align 4, !tbaa !21
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph1383, label %._crit_edge1384

.lr.ph1383:                                       ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %246, i64 2104
  %568 = load i32, ptr %246, align 8, !tbaa !91
  %.not11561368 = icmp sgt i32 %568, 0
  br i1 %.not11561368, label %.lr.ph1383.split.us, label %._crit_edge1384

.lr.ph1383.split.us:                              ; preds = %.lr.ph1383
  %569 = load i32, ptr %505, align 4, !tbaa !209
  %570 = load i8, ptr %492, align 2, !tbaa !92
  %.fr = freeze i8 %570
  %.not1155.us = icmp eq i8 %.fr, 0
  %571 = zext nneg i32 %568 to i64
  %572 = zext nneg i32 %568 to i64
  %wide.trip.count1615 = zext nneg i32 %565 to i64
  br label %573

573:                                              ; preds = %._crit_edge1374.us, %.lr.ph1383.split.us
  %indvars.iv1612 = phi i64 [ %indvars.iv.next1613, %._crit_edge1374.us ], [ 0, %.lr.ph1383.split.us ]
  %.010231380.us = phi float [ %.us-phi1379.us, %._crit_edge1374.us ], [ 0.000000e+00, %.lr.ph1383.split.us ]
  %574 = trunc nuw nsw i64 %indvars.iv1612 to i32
  br i1 %.not1154, label %.lr.ph1373.us, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %567, align 8, !tbaa !46
  %577 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv1612
  %578 = load i32, ptr %577, align 4, !tbaa !21
  br label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %575, %573
  %579 = phi i32 [ %578, %575 ], [ %574, %573 ]
  %580 = mul nuw nsw i64 %indvars.iv1612, %572
  %581 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %580
  br i1 %.not1155.us, label %.lr.ph1373.split.us.us, label %.lr.ph1373.split.us1392

.lr.ph1373.split.us1392:                          ; preds = %.lr.ph1373.us, %597
  %indvars.iv1602 = phi i64 [ %indvars.iv.next1603, %597 ], [ 0, %.lr.ph1373.us ]
  %.110241370.us = phi float [ %591, %597 ], [ %.010231380.us, %.lr.ph1373.us ]
  %.010271369.us1386 = phi i32 [ %.21029.us1389, %597 ], [ 1, %.lr.ph1373.us ]
  %582 = udiv i32 %579, %.010271369.us1386
  %583 = urem i32 %582, %569
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x i8], ptr %511, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !36
  %587 = uitofp i16 %586 to float
  %588 = load float, ptr %485, align 4, !tbaa !207
  %589 = load float, ptr %482, align 8, !tbaa !94
  %590 = tail call float @llvm.fmuladd.f32(float %587, float %588, float %589)
  %591 = fadd float %.110241370.us, %590
  %592 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %indvars.iv1602
  store float %591, ptr %592, align 4, !tbaa !48
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %593 = icmp samesign ult i64 %indvars.iv.next1603, %571
  br i1 %593, label %594, label %597

594:                                              ; preds = %.lr.ph1373.split.us1392
  %mul.us1387 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %569, i32 %.010271369.us1386)
  %mul.ov.us1388 = extractvalue { i32, i1 } %mul.us1387, 1
  br i1 %mul.ov.us1388, label %.split1377.us, label %595

595:                                              ; preds = %594
  %596 = mul i32 %569, %.010271369.us1386
  br label %597

597:                                              ; preds = %595, %.lr.ph1373.split.us1392
  %.21029.us1389 = phi i32 [ %.010271369.us1386, %.lr.ph1373.split.us1392 ], [ %596, %595 ]
  %exitcond1606.not = icmp eq i64 %indvars.iv.next1603, %572
  br i1 %exitcond1606.not, label %._crit_edge1374.us, label %.lr.ph1373.split.us1392, !llvm.loop !211

._crit_edge1374.us:                               ; preds = %597, %613
  %.us-phi1379.us = phi float [ %.010231380.us, %613 ], [ %591, %597 ]
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %exitcond1616.not = icmp eq i64 %indvars.iv.next1613, %wide.trip.count1615
  br i1 %exitcond1616.not, label %._crit_edge1384, label %573, !llvm.loop !212

.lr.ph1373.split.us.us:                           ; preds = %.lr.ph1373.us, %613
  %indvars.iv1607 = phi i64 [ %indvars.iv.next1608, %613 ], [ 0, %.lr.ph1373.us ]
  %.010271369.us.us = phi i32 [ %.21029.us.us, %613 ], [ 1, %.lr.ph1373.us ]
  %598 = udiv i32 %579, %.010271369.us.us
  %599 = urem i32 %598, %569
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2 x i8], ptr %511, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !36
  %603 = uitofp i16 %602 to float
  %604 = load float, ptr %485, align 4, !tbaa !207
  %605 = load float, ptr %482, align 8, !tbaa !94
  %606 = tail call float @llvm.fmuladd.f32(float %603, float %604, float %605)
  %607 = fadd float %.010231380.us, %606
  %608 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %indvars.iv1607
  store float %607, ptr %608, align 4, !tbaa !48
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %609 = icmp samesign ult i64 %indvars.iv.next1608, %571
  br i1 %609, label %610, label %613

610:                                              ; preds = %.lr.ph1373.split.us.us
  %mul.us.us = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %569, i32 %.010271369.us.us)
  %mul.ov.us.us = extractvalue { i32, i1 } %mul.us.us, 1
  br i1 %mul.ov.us.us, label %.split1377.us, label %611

611:                                              ; preds = %610
  %612 = mul i32 %569, %.010271369.us.us
  br label %613

613:                                              ; preds = %611, %.lr.ph1373.split.us.us
  %.21029.us.us = phi i32 [ %.010271369.us.us, %.lr.ph1373.split.us.us ], [ %612, %611 ]
  %exitcond1611.not = icmp eq i64 %indvars.iv.next1608, %572
  br i1 %exitcond1611.not, label %._crit_edge1374.us, label %.lr.ph1373.split.us.us, !llvm.loop !211

.split1377.us:                                    ; preds = %594, %610
  %614 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1191 = icmp eq ptr %614, null
  br i1 %.not.i1191, label %621, label %615

615:                                              ; preds = %.split1377.us
  %616 = shl i32 %569, 1
  %617 = add nsw i32 %616, 6
  %618 = and i32 %617, -8
  %619 = load i32, ptr %243, align 4, !tbaa !19
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %243, align 4, !tbaa !19
  br label %.thread1227

621:                                              ; preds = %.split1377.us
  tail call void @free(ptr noundef nonnull %511) #34
  br label %.thread1227

.thread1227:                                      ; preds = %615, %621
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %622, align 4
  br label %.critedge

._crit_edge1384:                                  ; preds = %._crit_edge1374.us, %.lr.ph1383, %564
  store i8 2, ptr %473, align 1, !tbaa !90
  br label %.loopexit1266

623:                                              ; preds = %._crit_edge1363
  %624 = shl i32 %.lcssa1288, 2
  %625 = tail call ptr @setup_malloc(ptr noundef %0, i32 noundef %624)
  %626 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %625, ptr %626, align 8, !tbaa !93
  %.not1153 = icmp eq ptr %625, null
  br i1 %.not1153, label %630, label %.preheader1265

.preheader1265:                                   ; preds = %623
  %627 = load i32, ptr %505, align 4, !tbaa !209
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph1367, label %.loopexit1266

.lr.ph1367:                                       ; preds = %.preheader1265
  %629 = load i8, ptr %492, align 2, !tbaa !92
  %.not1152 = icmp eq i8 %629, 0
  %wide.trip.count1600 = zext nneg i32 %627 to i64
  br label %641

630:                                              ; preds = %623
  %631 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1193 = icmp eq ptr %631, null
  br i1 %.not.i1193, label %639, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %505, align 4, !tbaa !209
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %634, 6
  %636 = and i32 %635, -8
  %637 = load i32, ptr %243, align 4, !tbaa !19
  %638 = add nsw i32 %636, %637
  store i32 %638, ptr %243, align 4, !tbaa !19
  br label %.thread1232

639:                                              ; preds = %630
  tail call void @free(ptr noundef nonnull %511) #34
  br label %.thread1232

.thread1232:                                      ; preds = %639, %632
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %640, align 4
  br label %.critedge

641:                                              ; preds = %.lr.ph1367, %641
  %indvars.iv1597 = phi i64 [ 0, %.lr.ph1367 ], [ %indvars.iv.next1598, %641 ]
  %.010301365 = phi float [ 0.000000e+00, %.lr.ph1367 ], [ %.11031, %641 ]
  %642 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %indvars.iv1597
  %643 = load i16, ptr %642, align 2, !tbaa !36
  %644 = uitofp i16 %643 to float
  %645 = load float, ptr %485, align 4, !tbaa !207
  %646 = load float, ptr %482, align 8, !tbaa !94
  %647 = tail call float @llvm.fmuladd.f32(float %644, float %645, float %646)
  %648 = fadd float %.010301365, %647
  %649 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv1597
  store float %648, ptr %649, align 4, !tbaa !48
  %.11031 = select i1 %.not1152, float %.010301365, float %648
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1598, %wide.trip.count1600
  br i1 %exitcond1601.not, label %.loopexit1266, label %641, !llvm.loop !213

.loopexit1266:                                    ; preds = %641, %.preheader1265, %._crit_edge1384, %541
  %650 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i1195 = icmp eq ptr %650, null
  br i1 %.not.i1195, label %658, label %651

651:                                              ; preds = %.loopexit1266
  %652 = load i32, ptr %505, align 4, !tbaa !209
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %653, 6
  %655 = and i32 %654, -8
  %656 = load i32, ptr %243, align 4, !tbaa !19
  %657 = add nsw i32 %655, %656
  store i32 %657, ptr %243, align 4, !tbaa !19
  br label %setup_temp_free.exit1196

658:                                              ; preds = %.loopexit1266
  tail call void @free(ptr noundef nonnull %511) #34
  br label %setup_temp_free.exit1196

setup_temp_free.exit1196:                         ; preds = %651, %658, %478
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %659 = load i32, ptr %228, align 8, !tbaa !202
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next1618, %660
  br i1 %661, label %244, label %._crit_edge1403, !llvm.loop !214

._crit_edge1403:                                  ; preds = %setup_temp_free.exit1196, %235
  %662 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %663 = add i32 %662, 1
  %664 = and i32 %663, 255
  %.not1491 = icmp eq i32 %664, 0
  br i1 %.not1491, label %._crit_edge1405, label %.critedge1166

665:                                              ; preds = %.critedge1166
  %666 = add nuw nsw i32 %.59431404, 1
  %exitcond1620.not = icmp eq i32 %666, %664
  br i1 %exitcond1620.not, label %._crit_edge1405, label %.critedge1166, !llvm.loop !215

.critedge1166:                                    ; preds = %._crit_edge1403, %665
  %.59431404 = phi i32 [ %666, %665 ], [ 0, %._crit_edge1403 ]
  %667 = tail call i32 @get_bits(ptr noundef %0, i32 noundef 16)
  %.not1126 = icmp eq i32 %667, 0
  br i1 %.not1126, label %665, label %668

668:                                              ; preds = %.critedge1166
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %669, align 4
  br label %.critedge

._crit_edge1405:                                  ; preds = %665, %._crit_edge1403
  %670 = tail call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %671 = add i32 %670, 1
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %671, ptr %672, align 8, !tbaa !216
  %673 = mul i32 %671, 1596
  %674 = tail call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %673)
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %674, ptr %675, align 8, !tbaa !147
  %676 = icmp eq ptr %674, null
  br i1 %676, label %680, label %.preheader1264

.preheader1264:                                   ; preds = %._crit_edge1405
  %677 = load i32, ptr %672, align 8, !tbaa !216
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph1438, label %._crit_edge1439

.lr.ph1438:                                       ; preds = %.preheader1264
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %682

680:                                              ; preds = %._crit_edge1405
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %681, align 4
  br label %.critedge

682:                                              ; preds = %.lr.ph1438, %._crit_edge1434
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1438 ], [ %indvars.iv.next1652, %._crit_edge1434 ]
  %.09811436 = phi i32 [ 0, %.lr.ph1438 ], [ %spec.select1167, %._crit_edge1434 ]
  %683 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %684 = trunc i32 %683 to i16
  %685 = getelementptr inbounds nuw [2 x i8], ptr %679, i64 %indvars.iv1651
  store i16 %684, ptr %685, align 2, !tbaa !36
  %686 = and i32 %683, 65535
  %687 = icmp samesign ugt i32 %686, 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %689, align 4
  br label %.critedge

690:                                              ; preds = %682
  %691 = icmp eq i32 %686, 0
  br i1 %691, label %692, label %722

692:                                              ; preds = %690
  %693 = load ptr, ptr %675, align 8, !tbaa !147
  %694 = getelementptr inbounds nuw [1596 x i8], ptr %693, i64 %indvars.iv1651
  %695 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %694, align 2, !tbaa !217
  %697 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %698 = trunc i32 %697 to i16
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store i16 %698, ptr %699, align 2, !tbaa !219
  %700 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %701 = trunc i32 %700 to i16
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 4
  store i16 %701, ptr %702, align 2, !tbaa !220
  %703 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %704 = trunc i32 %703 to i8
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 6
  store i8 %704, ptr %705, align 2, !tbaa !221
  %706 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %707 = trunc i32 %706 to i8
  %708 = getelementptr inbounds nuw i8, ptr %694, i64 7
  store i8 %707, ptr %708, align 1, !tbaa !222
  %709 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %710 = trunc i32 %709 to i8
  %711 = add i8 %710, 1
  %712 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i8 %711, ptr %712, align 2, !tbaa !223
  %.not1500 = icmp eq i8 %711, 0
  br i1 %.not1500, label %._crit_edge1490, label %.lr.ph1489

.lr.ph1489:                                       ; preds = %692
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 9
  br label %714

714:                                              ; preds = %.lr.ph1489, %714
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1489 ], [ %indvars.iv.next1702, %714 ]
  %715 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %716 = trunc i32 %715 to i8
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %indvars.iv1701
  store i8 %716, ptr %717, align 1, !tbaa !23
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %718 = load i8, ptr %712, align 2, !tbaa !223
  %719 = zext i8 %718 to i64
  %720 = icmp samesign ult i64 %indvars.iv.next1702, %719
  br i1 %720, label %714, label %._crit_edge1490, !llvm.loop !224

._crit_edge1490:                                  ; preds = %714, %692
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %721, align 4
  br label %.critedge

722:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %723 = load ptr, ptr %675, align 8, !tbaa !147
  %724 = getelementptr inbounds nuw [1596 x i8], ptr %723, i64 %indvars.iv1651
  %725 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 5)
  %726 = trunc i32 %725 to i8
  store i8 %726, ptr %724, align 4, !tbaa !162
  %727 = and i32 %725, 255
  %.not1492 = icmp eq i32 %727, 0
  br i1 %.not1492, label %._crit_edge1418, label %.lr.ph1409

.lr.ph1409:                                       ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 1
  br label %734

.lr.ph1417:                                       ; preds = %734
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 33
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 49
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 65
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 82
  %733 = add nuw nsw i32 %spec.select, 1
  %wide.trip.count1630 = zext nneg i32 %733 to i64
  br label %742

734:                                              ; preds = %.lr.ph1409, %734
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1622, %734 ]
  %.010211406 = phi i32 [ -1, %.lr.ph1409 ], [ %spec.select, %734 ]
  %735 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %736 = trunc i32 %735 to i8
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 %indvars.iv1621
  store i8 %736, ptr %737, align 1, !tbaa !23
  %738 = and i32 %735, 255
  %spec.select = call i32 @llvm.smax.i32(i32 %738, i32 %.010211406)
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 1
  %739 = load i8, ptr %724, align 4, !tbaa !162
  %740 = zext i8 %739 to i64
  %741 = icmp samesign ult i64 %indvars.iv.next1622, %740
  br i1 %741, label %734, label %.lr.ph1417, !llvm.loop !225

742:                                              ; preds = %.lr.ph1417, %._crit_edge1414
  %indvars.iv1627 = phi i64 [ 0, %.lr.ph1417 ], [ %indvars.iv.next1628, %._crit_edge1414 ]
  %743 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 3)
  %744 = trunc i32 %743 to i8
  %745 = add i8 %744, 1
  %746 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv1627
  store i8 %745, ptr %746, align 1, !tbaa !23
  %747 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %748 = trunc i32 %747 to i8
  %749 = getelementptr inbounds nuw i8, ptr %730, i64 %indvars.iv1627
  store i8 %748, ptr %749, align 1, !tbaa !23
  %.not1123 = icmp eq i8 %748, 0
  br i1 %.not1123, label %.lr.ph1413, label %750

750:                                              ; preds = %742
  %751 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %752 = trunc i32 %751 to i8
  %753 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv1627
  store i8 %752, ptr %753, align 1, !tbaa !23
  %754 = and i32 %751, 255
  %755 = load i32, ptr %228, align 8, !tbaa !202
  %.not1124 = icmp slt i32 %754, %755
  br i1 %.not1124, label %756, label %.thread1236

756:                                              ; preds = %750
  %.pre1714 = load i8, ptr %749, align 1, !tbaa !23
  %757 = icmp eq i8 %.pre1714, 31
  br i1 %757, label %._crit_edge1414, label %.lr.ph1413

.lr.ph1413:                                       ; preds = %742, %756
  %758 = getelementptr inbounds nuw [16 x i8], ptr %732, i64 %indvars.iv1627
  br label %765

759:                                              ; preds = %765
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %760 = load i8, ptr %749, align 1, !tbaa !23
  %761 = zext nneg i8 %760 to i32
  %762 = shl nuw i32 1, %761
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv.next1625, %763
  br i1 %764, label %765, label %._crit_edge1414, !llvm.loop !226

765:                                              ; preds = %.lr.ph1413, %759
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1413 ], [ %indvars.iv.next1625, %759 ]
  %766 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %767 = trunc i32 %766 to i16
  %768 = add i16 %767, -1
  %769 = getelementptr inbounds nuw [2 x i8], ptr %758, i64 %indvars.iv1624
  store i16 %768, ptr %769, align 2, !tbaa !36
  %770 = sext i16 %768 to i32
  %771 = load i32, ptr %228, align 8, !tbaa !202
  %.not1125 = icmp sgt i32 %771, %770
  br i1 %.not1125, label %759, label %.thread1236

._crit_edge1414:                                  ; preds = %759, %756
  %indvars.iv.next1628 = add nuw nsw i64 %indvars.iv1627, 1
  %exitcond1631.not = icmp eq i64 %indvars.iv.next1628, %wide.trip.count1630
  br i1 %exitcond1631.not, label %._crit_edge1418, label %742, !llvm.loop !227

._crit_edge1418:                                  ; preds = %._crit_edge1414, %722
  %772 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %773 = trunc i32 %772 to i8
  %774 = add i8 %773, 1
  %775 = getelementptr inbounds nuw i8, ptr %724, i64 1588
  store i8 %774, ptr %775, align 4, !tbaa !148
  %776 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %777 = trunc i32 %776 to i8
  %778 = getelementptr inbounds nuw i8, ptr %724, i64 1589
  store i8 %777, ptr %778, align 1, !tbaa !228
  %779 = getelementptr inbounds nuw i8, ptr %724, i64 338
  store i16 0, ptr %779, align 2, !tbaa !36
  %780 = and i32 %776, 255
  %781 = shl nuw i32 1, %780
  %782 = trunc i32 %781 to i16
  %783 = getelementptr inbounds nuw i8, ptr %724, i64 340
  store i16 %782, ptr %783, align 4, !tbaa !36
  %784 = getelementptr inbounds nuw i8, ptr %724, i64 1592
  store i32 2, ptr %784, align 4, !tbaa !150
  %785 = load i8, ptr %724, align 4, !tbaa !162
  %.not1494 = icmp eq i8 %785, 0
  br i1 %.not1494, label %.lr.ph1427.preheader, label %.lr.ph1425

.lr.ph1425:                                       ; preds = %._crit_edge1418
  %786 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %787 = getelementptr inbounds nuw i8, ptr %724, i64 33
  br label %790

.preheader1262:                                   ; preds = %._crit_edge1422
  %788 = icmp sgt i32 %810, 0
  br i1 %788, label %.lr.ph1427.preheader, label %._crit_edge1428

.lr.ph1427.preheader:                             ; preds = %._crit_edge1418, %.preheader1262
  %789 = phi i32 [ %810, %.preheader1262 ], [ 2, %._crit_edge1418 ]
  %wide.trip.count1638 = zext nneg i32 %789 to i64
  br label %.lr.ph1427

790:                                              ; preds = %.lr.ph1425, %._crit_edge1422
  %791 = phi i32 [ 2, %.lr.ph1425 ], [ %810, %._crit_edge1422 ]
  %792 = phi i8 [ %785, %.lr.ph1425 ], [ %811, %._crit_edge1422 ]
  %indvars.iv1632 = phi i64 [ 0, %.lr.ph1425 ], [ %indvars.iv.next1633, %._crit_edge1422 ]
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv1632
  %794 = load i8, ptr %793, align 1, !tbaa !23
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !23
  %.not1495 = icmp eq i8 %797, 0
  br i1 %.not1495, label %._crit_edge1422, label %.lr.ph1421

.lr.ph1421:                                       ; preds = %790, %.lr.ph1421
  %.29711419 = phi i32 [ %806, %.lr.ph1421 ], [ 0, %790 ]
  %798 = load i8, ptr %778, align 1, !tbaa !228
  %799 = zext i8 %798 to i32
  %800 = call i32 @get_bits(ptr noundef %0, i32 noundef %799)
  %801 = trunc i32 %800 to i16
  %802 = load i32, ptr %784, align 4, !tbaa !150
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2 x i8], ptr %779, i64 %803
  store i16 %801, ptr %804, align 2, !tbaa !36
  %805 = add nsw i32 %802, 1
  store i32 %805, ptr %784, align 4, !tbaa !150
  %806 = add nuw nsw i32 %.29711419, 1
  %807 = load i8, ptr %796, align 1, !tbaa !23
  %808 = zext i8 %807 to i32
  %809 = icmp samesign ult i32 %806, %808
  br i1 %809, label %.lr.ph1421, label %._crit_edge1422.loopexit, !llvm.loop !229

._crit_edge1422.loopexit:                         ; preds = %.lr.ph1421
  %.pre1715 = load i8, ptr %724, align 4, !tbaa !162
  br label %._crit_edge1422

._crit_edge1422:                                  ; preds = %._crit_edge1422.loopexit, %790
  %810 = phi i32 [ %805, %._crit_edge1422.loopexit ], [ %791, %790 ]
  %811 = phi i8 [ %.pre1715, %._crit_edge1422.loopexit ], [ %792, %790 ]
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %812 = zext i8 %811 to i64
  %813 = icmp samesign ult i64 %indvars.iv.next1633, %812
  br i1 %813, label %790, label %.preheader1262, !llvm.loop !230

.lr.ph1427:                                       ; preds = %.lr.ph1427.preheader, %.lr.ph1427
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1427.preheader ], [ %indvars.iv.next1636, %.lr.ph1427 ]
  %814 = getelementptr inbounds nuw [2 x i8], ptr %779, i64 %indvars.iv1635
  %815 = load i16, ptr %814, align 2, !tbaa !36
  %816 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv1635
  store i16 %815, ptr %816, align 4, !tbaa !57
  %817 = trunc i64 %indvars.iv1635 to i16
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 2
  store i16 %817, ptr %818, align 2, !tbaa !231
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %._crit_edge1428, label %.lr.ph1427, !llvm.loop !232

._crit_edge1428:                                  ; preds = %.lr.ph1427, %.preheader1262
  %819 = phi i32 [ %810, %.preheader1262 ], [ %789, %.lr.ph1427 ]
  %820 = sext i32 %819 to i64
  call void @qsort(ptr noundef nonnull %3, i64 noundef %820, i64 noundef 4, ptr noundef nonnull @point_compare) #34
  %821 = load i32, ptr %784, align 4, !tbaa !150
  %822 = call i32 @llvm.smax.i32(i32 %821, i32 1)
  %smax = add nsw i32 %822, -1
  %wide.trip.count1643 = zext nneg i32 %smax to i64
  br label %823

823:                                              ; preds = %826, %._crit_edge1428
  %indvars.iv1640 = phi i64 [ %indvars.iv.next1641, %826 ], [ 0, %._crit_edge1428 ]
  %exitcond1644.not = icmp eq i64 %indvars.iv1640, %wide.trip.count1643
  br i1 %exitcond1644.not, label %.preheader1261, label %826

.preheader1261:                                   ; preds = %823
  %824 = icmp sgt i32 %821, 0
  br i1 %824, label %.lr.ph1431, label %._crit_edge1434

.lr.ph1431:                                       ; preds = %.preheader1261
  %825 = getelementptr inbounds nuw i8, ptr %724, i64 838
  br label %834

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv1640
  %828 = load i16, ptr %827, align 4, !tbaa !57
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %829 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next1641
  %830 = load i16, ptr %829, align 4, !tbaa !57
  %831 = icmp eq i16 %828, %830
  br i1 %831, label %.thread1236, label %823, !llvm.loop !233

.preheader1260:                                   ; preds = %834
  %832 = icmp sgt i32 %840, 2
  br i1 %832, label %.lr.ph1433, label %._crit_edge1434

.lr.ph1433:                                       ; preds = %.preheader1260
  %833 = getelementptr inbounds nuw i8, ptr %724, i64 1088
  br label %843

834:                                              ; preds = %.lr.ph1431, %834
  %indvars.iv1645 = phi i64 [ 0, %.lr.ph1431 ], [ %indvars.iv.next1646, %834 ]
  %835 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv1645
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 2
  %837 = load i16, ptr %836, align 2, !tbaa !231
  %838 = trunc i16 %837 to i8
  %839 = getelementptr inbounds nuw i8, ptr %825, i64 %indvars.iv1645
  store i8 %838, ptr %839, align 1, !tbaa !23
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %840 = load i32, ptr %784, align 4, !tbaa !150
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next1646, %841
  br i1 %842, label %834, label %.preheader1260, !llvm.loop !234

843:                                              ; preds = %.lr.ph1433, %neighbors.exit
  %indvars.iv1648 = phi i64 [ 2, %.lr.ph1433 ], [ %indvars.iv.next1649, %neighbors.exit ]
  %844 = getelementptr inbounds nuw [2 x i8], ptr %779, i64 %indvars.iv1648
  br label %845

845:                                              ; preds = %860, %843
  %.01203 = phi i8 [ 0, %843 ], [ %.11204, %860 ]
  %.01202 = phi i8 [ 0, %843 ], [ %.1, %860 ]
  %indvars.iv.i1197 = phi i64 [ 0, %843 ], [ %indvars.iv.next.i1198, %860 ]
  %.02431.i = phi i32 [ 65536, %843 ], [ %.1.i, %860 ]
  %.02530.i = phi i32 [ -1, %843 ], [ %.126.i, %860 ]
  %846 = getelementptr inbounds nuw [2 x i8], ptr %779, i64 %indvars.iv.i1197
  %847 = load i16, ptr %846, align 2, !tbaa !36
  %848 = zext i16 %847 to i32
  %849 = icmp slt i32 %.02530.i, %848
  br i1 %849, label %850, label %854

850:                                              ; preds = %845
  %851 = load i16, ptr %844, align 2, !tbaa !36
  %852 = icmp ult i16 %847, %851
  %853 = trunc i64 %indvars.iv.i1197 to i8
  %spec.select1244 = select i1 %852, i8 %853, i8 %.01203
  %spec.select1245 = select i1 %852, i32 %848, i32 %.02530.i
  br label %854

854:                                              ; preds = %850, %845
  %.11204 = phi i8 [ %.01203, %845 ], [ %spec.select1244, %850 ]
  %.126.i = phi i32 [ %.02530.i, %845 ], [ %spec.select1245, %850 ]
  %855 = icmp samesign ugt i32 %.02431.i, %848
  br i1 %855, label %856, label %860

856:                                              ; preds = %854
  %857 = load i16, ptr %844, align 2, !tbaa !36
  %858 = icmp ugt i16 %847, %857
  %859 = trunc i64 %indvars.iv.i1197 to i8
  %spec.select1246 = select i1 %858, i8 %859, i8 %.01202
  %spec.select1247 = select i1 %858, i32 %848, i32 %.02431.i
  br label %860

860:                                              ; preds = %856, %854
  %.1 = phi i8 [ %.01202, %854 ], [ %spec.select1246, %856 ]
  %.1.i = phi i32 [ %.02431.i, %854 ], [ %spec.select1247, %856 ]
  %indvars.iv.next.i1198 = add nuw nsw i64 %indvars.iv.i1197, 1
  %exitcond.not.i1199 = icmp eq i64 %indvars.iv.next.i1198, %indvars.iv1648
  br i1 %exitcond.not.i1199, label %neighbors.exit, label %845, !llvm.loop !56

neighbors.exit:                                   ; preds = %860
  %861 = getelementptr inbounds nuw [2 x i8], ptr %833, i64 %indvars.iv1648
  store i8 %.11204, ptr %861, align 2, !tbaa !23
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 1
  store i8 %.1, ptr %862, align 1, !tbaa !23
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %863 = load i32, ptr %784, align 4, !tbaa !150
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next1649, %864
  br i1 %865, label %843, label %._crit_edge1434, !llvm.loop !235

.thread1236:                                      ; preds = %750, %826, %765
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %866, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

._crit_edge1434:                                  ; preds = %neighbors.exit, %.preheader1261, %.preheader1260
  %.lcssa1276 = phi i32 [ %840, %.preheader1260 ], [ %821, %.preheader1261 ], [ %863, %neighbors.exit ]
  %spec.select1167 = call i32 @llvm.smax.i32(i32 %.lcssa1276, i32 %.09811436)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %867 = load i32, ptr %672, align 8, !tbaa !216
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next1652, %868
  br i1 %869, label %682, label %._crit_edge1439.loopexit, !llvm.loop !236

._crit_edge1439.loopexit:                         ; preds = %._crit_edge1434
  %870 = shl nuw i32 %spec.select1167, 1
  br label %._crit_edge1439

._crit_edge1439:                                  ; preds = %._crit_edge1439.loopexit, %.preheader1264
  %.0981.lcssa = phi i32 [ 0, %.preheader1264 ], [ %870, %._crit_edge1439.loopexit ]
  %871 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %872 = add i32 %871, 1
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %872, ptr %873, align 8, !tbaa !237
  %874 = shl i32 %872, 5
  %875 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %874)
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %875, ptr %876, align 8, !tbaa !103
  %877 = icmp eq ptr %875, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %._crit_edge1439
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %879, align 4
  br label %.critedge

880:                                              ; preds = %._crit_edge1439
  %881 = load i32, ptr %873, align 8, !tbaa !237
  %882 = sext i32 %881 to i64
  %883 = shl nsw i64 %882, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %875, i8 0, i64 %883, i1 false)
  %884 = load i32, ptr %873, align 8, !tbaa !237
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph1458, label %._crit_edge1459

.lr.ph1458:                                       ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %887

887:                                              ; preds = %.lr.ph1458, %._crit_edge1455
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1671, %._crit_edge1455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %888 = load ptr, ptr %876, align 8, !tbaa !103
  %889 = getelementptr inbounds nuw [32 x i8], ptr %888, i64 %indvars.iv1670
  %890 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %891 = trunc i32 %890 to i16
  %892 = getelementptr inbounds nuw [2 x i8], ptr %886, i64 %indvars.iv1670
  store i16 %891, ptr %892, align 2, !tbaa !36
  %893 = and i32 %890, 65535
  %894 = icmp samesign ugt i32 %893, 2
  br i1 %894, label %.critedge1169, label %895

895:                                              ; preds = %887
  %896 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  store i32 %896, ptr %889, align 8, !tbaa !107
  %897 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store i32 %897, ptr %898, align 4, !tbaa !108
  %899 = load i32, ptr %889, align 8, !tbaa !107
  %900 = icmp ult i32 %897, %899
  br i1 %900, label %.critedge1169, label %901

901:                                              ; preds = %895
  %902 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 24)
  %903 = add i32 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i32 %903, ptr %904, align 8, !tbaa !109
  %905 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %906 = trunc i32 %905 to i8
  %907 = add i8 %906, 1
  %908 = getelementptr inbounds nuw i8, ptr %889, i64 12
  store i8 %907, ptr %908, align 4, !tbaa !238
  %909 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %910 = trunc i32 %909 to i8
  %911 = getelementptr inbounds nuw i8, ptr %889, i64 13
  store i8 %910, ptr %911, align 1, !tbaa !104
  %912 = and i32 %909, 255
  %913 = load i32, ptr %228, align 8, !tbaa !202
  %.not1116 = icmp slt i32 %912, %913
  br i1 %.not1116, label %.preheader1259, label %.critedge1169

.preheader1259:                                   ; preds = %901
  %914 = load i8, ptr %908, align 4, !tbaa !238
  %.not1496 = icmp eq i8 %914, 0
  br i1 %.not1496, label %._crit_edge1443, label %.lr.ph1442

.lr.ph1442:                                       ; preds = %.preheader1259, %921
  %indvars.iv1654 = phi i64 [ %indvars.iv.next1655, %921 ], [ 0, %.preheader1259 ]
  %915 = call i32 @get_bits(ptr noundef %0, i32 noundef 3)
  %916 = call i32 @get_bits(ptr noundef %0, i32 noundef 1)
  %.not1121 = icmp eq i32 %916, 0
  br i1 %.not1121, label %921, label %917

917:                                              ; preds = %.lr.ph1442
  %918 = call i32 @get_bits(ptr noundef %0, i32 noundef 5)
  %919 = shl i32 %918, 3
  %920 = and i32 %919, 2040
  br label %921

921:                                              ; preds = %917, %.lr.ph1442
  %.01016 = phi i32 [ %920, %917 ], [ 0, %.lr.ph1442 ]
  %922 = add i32 %.01016, %915
  %923 = trunc i32 %922 to i8
  %924 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv1654
  store i8 %923, ptr %924, align 1, !tbaa !23
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %925 = load i8, ptr %908, align 4, !tbaa !238
  %926 = zext i8 %925 to i64
  %927 = icmp samesign ult i64 %indvars.iv.next1655, %926
  br i1 %927, label %.lr.ph1442, label %._crit_edge1443.loopexit, !llvm.loop !239

._crit_edge1443.loopexit:                         ; preds = %921
  %928 = zext i8 %925 to i32
  %929 = shl nuw nsw i32 %928, 4
  br label %._crit_edge1443

._crit_edge1443:                                  ; preds = %._crit_edge1443.loopexit, %.preheader1259
  %.lcssa.in = phi i32 [ 0, %.preheader1259 ], [ %929, %._crit_edge1443.loopexit ]
  %930 = call ptr @setup_malloc(ptr noundef %0, i32 noundef %.lcssa.in)
  %931 = getelementptr inbounds nuw i8, ptr %889, i64 24
  store ptr %930, ptr %931, align 8, !tbaa !118
  %932 = icmp eq ptr %930, null
  br i1 %932, label %.critedge1169, label %.preheader1258

.preheader1258:                                   ; preds = %._crit_edge1443
  %933 = load i8, ptr %908, align 4, !tbaa !238
  %.not1497 = icmp eq i8 %933, 0
  br i1 %.not1497, label %._crit_edge1447, label %.preheader1257

.preheader1257:                                   ; preds = %.preheader1258, %956
  %934 = phi ptr [ %955, %956 ], [ %930, %.preheader1258 ]
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %956 ], [ 0, %.preheader1258 ]
  %935 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv1661
  %936 = load i8, ptr %935, align 1, !tbaa !23
  %937 = zext i8 %936 to i32
  br label %938

938:                                              ; preds = %.preheader1257, %954
  %939 = phi ptr [ %934, %.preheader1257 ], [ %955, %954 ]
  %indvars.iv1657 = phi i64 [ 0, %.preheader1257 ], [ %indvars.iv.next1658, %954 ]
  %940 = trunc nuw nsw i64 %indvars.iv1657 to i32
  %941 = shl nuw nsw i32 1, %940
  %942 = and i32 %941, %937
  %.not1119 = icmp eq i32 %942, 0
  br i1 %.not1119, label %951, label %943

943:                                              ; preds = %938
  %944 = call i32 @get_bits(ptr noundef %0, i32 noundef 8)
  %945 = trunc i32 %944 to i16
  %946 = load ptr, ptr %931, align 8, !tbaa !118
  %947 = getelementptr inbounds nuw [16 x i8], ptr %946, i64 %indvars.iv1661
  %948 = getelementptr inbounds nuw [2 x i8], ptr %947, i64 %indvars.iv1657
  store i16 %945, ptr %948, align 2, !tbaa !36
  %sext = shl i32 %944, 16
  %949 = ashr exact i32 %sext, 16
  %950 = load i32, ptr %228, align 8, !tbaa !202
  %.not1120 = icmp sgt i32 %950, %949
  br i1 %.not1120, label %954, label %.critedge1169

951:                                              ; preds = %938
  %952 = getelementptr inbounds nuw [16 x i8], ptr %939, i64 %indvars.iv1661
  %953 = getelementptr inbounds nuw [2 x i8], ptr %952, i64 %indvars.iv1657
  store i16 -1, ptr %953, align 2, !tbaa !36
  br label %954

954:                                              ; preds = %951, %943
  %955 = phi ptr [ %939, %951 ], [ %946, %943 ]
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 8
  br i1 %exitcond1660.not, label %956, label %938, !llvm.loop !240

956:                                              ; preds = %954
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %957 = load i8, ptr %908, align 4, !tbaa !238
  %958 = zext i8 %957 to i64
  %959 = icmp samesign ult i64 %indvars.iv.next1662, %958
  br i1 %959, label %.preheader1257, label %._crit_edge1447, !llvm.loop !241

._crit_edge1447:                                  ; preds = %956, %.preheader1258
  %960 = load ptr, ptr %231, align 8, !tbaa !106
  %961 = load i8, ptr %911, align 1, !tbaa !104
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw [2120 x i8], ptr %960, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !42
  %966 = shl i32 %965, 3
  %967 = call ptr @setup_malloc(ptr noundef %0, i32 noundef %966)
  %968 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %967, ptr %968, align 8, !tbaa !113
  %.not1117 = icmp eq ptr %967, null
  br i1 %.not1117, label %.critedge1169, label %969

969:                                              ; preds = %._crit_edge1447
  %970 = load ptr, ptr %231, align 8, !tbaa !106
  %971 = load i8, ptr %911, align 1, !tbaa !104
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds nuw [2120 x i8], ptr %970, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !42
  %976 = sext i32 %975 to i64
  %977 = shl nsw i64 %976, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %967, i8 0, i64 %977, i1 false)
  %978 = load ptr, ptr %231, align 8, !tbaa !106
  %979 = load i8, ptr %911, align 1, !tbaa !104
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [2120 x i8], ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !42
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph1454, label %._crit_edge1455

.lr.ph1454:                                       ; preds = %969, %._crit_edge1451
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %._crit_edge1451 ], [ 0, %969 ]
  %985 = phi ptr [ %1008, %._crit_edge1451 ], [ %981, %969 ]
  %986 = load i32, ptr %985, align 8, !tbaa !91
  %987 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %986)
  %988 = load ptr, ptr %968, align 8, !tbaa !113
  %989 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %indvars.iv1667
  store ptr %987, ptr %989, align 8, !tbaa !114
  %.not1118 = icmp eq ptr %987, null
  br i1 %.not1118, label %.critedge1169, label %.preheader1256

.preheader1256:                                   ; preds = %.lr.ph1454
  %990 = icmp sgt i32 %986, 0
  br i1 %990, label %.lr.ph1450.preheader, label %._crit_edge1451

.lr.ph1450.preheader:                             ; preds = %.preheader1256
  %991 = zext nneg i32 %986 to i64
  %992 = trunc nuw nsw i64 %indvars.iv1667 to i32
  %.pre1716 = load i8, ptr %908, align 4, !tbaa !238
  br label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.lr.ph1450.preheader, %.lr.ph1450
  %993 = phi i8 [ %.pre1716, %.lr.ph1450.preheader ], [ %1001, %.lr.ph1450 ]
  %indvars.iv1664 = phi i64 [ %991, %.lr.ph1450.preheader ], [ %indvars.iv.next1665, %.lr.ph1450 ]
  %.010091448 = phi i32 [ %992, %.lr.ph1450.preheader ], [ %1003, %.lr.ph1450 ]
  %indvars.iv.next1665 = add nsw i64 %indvars.iv1664, -1
  %994 = zext i8 %993 to i32
  %995 = srem i32 %.010091448, %994
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %968, align 8, !tbaa !113
  %998 = getelementptr inbounds nuw [8 x i8], ptr %997, i64 %indvars.iv1667
  %999 = load ptr, ptr %998, align 8, !tbaa !114
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %indvars.iv.next1665
  store i8 %996, ptr %1000, align 1, !tbaa !23
  %1001 = load i8, ptr %908, align 4, !tbaa !238
  %1002 = zext i8 %1001 to i32
  %1003 = sdiv i32 %.010091448, %1002
  %1004 = icmp samesign ugt i64 %indvars.iv1664, 1
  br i1 %1004, label %.lr.ph1450, label %._crit_edge1451, !llvm.loop !242

._crit_edge1451:                                  ; preds = %.lr.ph1450, %.preheader1256
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %1005 = load ptr, ptr %231, align 8, !tbaa !106
  %1006 = load i8, ptr %911, align 1, !tbaa !104
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds nuw [2120 x i8], ptr %1005, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !42
  %1011 = sext i32 %1010 to i64
  %1012 = icmp slt i64 %indvars.iv.next1668, %1011
  br i1 %1012, label %.lr.ph1454, label %._crit_edge1455, !llvm.loop !243

._crit_edge1455:                                  ; preds = %._crit_edge1451, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %1013 = load i32, ptr %873, align 8, !tbaa !237
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next1671, %1014
  br i1 %1015, label %887, label %._crit_edge1459, !llvm.loop !244

._crit_edge1459:                                  ; preds = %._crit_edge1455, %880
  %1016 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %1017 = add i32 %1016, 1
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1017, ptr %1018, align 8, !tbaa !245
  %1019 = mul i32 %1017, 48
  %1020 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1019)
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1020, ptr %1021, align 8, !tbaa !160
  %1022 = icmp eq ptr %1020, null
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %._crit_edge1459
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1024, align 4
  br label %.critedge

1025:                                             ; preds = %._crit_edge1459
  %1026 = load i32, ptr %1018, align 8, !tbaa !245
  %1027 = sext i32 %1026 to i64
  %1028 = mul nsw i64 %1027, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1020, i8 0, i64 %1028, i1 false)
  %1029 = load i32, ptr %1018, align 8, !tbaa !245
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph1473, label %._crit_edge1474

.lr.ph1473:                                       ; preds = %1025, %._crit_edge1469
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %._crit_edge1469 ], [ 0, %1025 ]
  %1031 = load ptr, ptr %1021, align 8, !tbaa !160
  %1032 = getelementptr inbounds nuw [48 x i8], ptr %1031, i64 %indvars.iv1687
  %1033 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %.not1107 = icmp eq i32 %1033, 0
  br i1 %.not1107, label %1036, label %1034

1034:                                             ; preds = %.lr.ph1473
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1035, align 4
  br label %.critedge

1036:                                             ; preds = %.lr.ph1473
  %1037 = load i32, ptr %80, align 4, !tbaa !110
  %1038 = mul i32 %1037, 3
  %1039 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1038)
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr %1039, ptr %1040, align 8, !tbaa !143
  %1041 = icmp eq ptr %1039, null
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1043, align 4
  br label %.critedge

1044:                                             ; preds = %1036
  %1045 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %.not1108 = icmp eq i32 %1045, 0
  br i1 %.not1108, label %1050, label %1046

1046:                                             ; preds = %1044
  %1047 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %1048 = trunc i32 %1047 to i8
  %1049 = add i8 %1048, 1
  br label %1050

1050:                                             ; preds = %1044, %1046
  %.sink = phi i8 [ %1049, %1046 ], [ 1, %1044 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store i8 %.sink, ptr %1051, align 8, !tbaa !169
  %1052 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %.not1109 = icmp eq i32 %1052, 0
  br i1 %.not1109, label %1094, label %1053

1053:                                             ; preds = %1050
  %1054 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1055 = trunc i32 %1054 to i16
  %1056 = add i16 %1055, 1
  store i16 %1056, ptr %1032, align 8, !tbaa !168
  %1057 = zext i16 %1056 to i32
  %1058 = load i32, ptr %80, align 4, !tbaa !110
  %1059 = icmp slt i32 %1058, %1057
  br i1 %1059, label %1060, label %.preheader1254

.preheader1254:                                   ; preds = %1053
  %.not1498 = icmp eq i16 %1056, 0
  br i1 %.not1498, label %.loopexit1255, label %.lr.ph1461

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1061, align 4
  br label %.critedge

1062:                                             ; preds = %1090
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %1063 = load i16, ptr %1032, align 8, !tbaa !168
  %1064 = zext i16 %1063 to i64
  %1065 = icmp samesign ult i64 %indvars.iv.next1674, %1064
  br i1 %1065, label %.lr.ph1461, label %.loopexit1255, !llvm.loop !246

.lr.ph1461:                                       ; preds = %.preheader1254, %1062
  %1066 = phi i32 [ %1083, %1062 ], [ %1058, %.preheader1254 ]
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %1062 ], [ 0, %.preheader1254 ]
  %1067 = add nsw i32 %1066, -1
  %1068 = call i32 @ilog(i32 noundef %1067)
  %1069 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %1068)
  %1070 = trunc i32 %1069 to i8
  %1071 = load ptr, ptr %1040, align 8, !tbaa !143
  %1072 = getelementptr inbounds nuw [3 x i8], ptr %1071, i64 %indvars.iv1673
  store i8 %1070, ptr %1072, align 1, !tbaa !170
  %1073 = load i32, ptr %80, align 4, !tbaa !110
  %1074 = add nsw i32 %1073, -1
  %1075 = call i32 @ilog(i32 noundef %1074)
  %1076 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef %1075)
  %1077 = trunc i32 %1076 to i8
  %1078 = load ptr, ptr %1040, align 8, !tbaa !143
  %1079 = getelementptr inbounds nuw [3 x i8], ptr %1078, i64 %indvars.iv1673
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  store i8 %1077, ptr %1080, align 1, !tbaa !171
  %1081 = load i8, ptr %1079, align 1, !tbaa !170
  %1082 = zext i8 %1081 to i32
  %1083 = load i32, ptr %80, align 4, !tbaa !110
  %.not1114 = icmp sgt i32 %1083, %1082
  br i1 %.not1114, label %1086, label %1084

1084:                                             ; preds = %.lr.ph1461
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1085, align 4
  br label %.critedge

1086:                                             ; preds = %.lr.ph1461
  %1087 = and i32 %1076, 255
  %.not1115 = icmp samesign ugt i32 %1083, %1087
  br i1 %.not1115, label %1090, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1089, align 4
  br label %.critedge

1090:                                             ; preds = %1086
  %1091 = icmp eq i8 %1081, %1077
  br i1 %1091, label %1092, label %1062

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1093, align 4
  br label %.critedge

1094:                                             ; preds = %1050
  store i16 0, ptr %1032, align 8, !tbaa !168
  br label %.loopexit1255

.loopexit1255:                                    ; preds = %1062, %.preheader1254, %1094
  %1095 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 2)
  %.not1110 = icmp eq i32 %1095, 0
  br i1 %.not1110, label %1098, label %1096

1096:                                             ; preds = %.loopexit1255
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1097, align 4
  br label %.critedge

1098:                                             ; preds = %.loopexit1255
  %1099 = load i8, ptr %1051, align 8, !tbaa !169
  %1100 = icmp ugt i8 %1099, 1
  %1101 = load i32, ptr %80, align 4, !tbaa !110
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1100, label %.preheader1251, label %.preheader1252

.preheader1252:                                   ; preds = %1098
  br i1 %1102, label %.lr.ph1463, label %.loopexit

.lr.ph1463:                                       ; preds = %.preheader1252
  %1103 = load ptr, ptr %1040, align 8, !tbaa !143
  %wide.trip.count1679 = zext nneg i32 %1101 to i64
  br label %1116

.preheader1251:                                   ; preds = %1098
  br i1 %1102, label %.lr.ph1465, label %.lr.ph1468

1104:                                             ; preds = %.lr.ph1465
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %1105 = load i32, ptr %80, align 4, !tbaa !110
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %indvars.iv.next1682, %1106
  br i1 %1107, label %.lr.ph1465, label %.lr.ph1468, !llvm.loop !247

.lr.ph1465:                                       ; preds = %.preheader1251, %1104
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %1104 ], [ 0, %.preheader1251 ]
  %1108 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 4)
  %1109 = trunc i32 %1108 to i8
  %1110 = load ptr, ptr %1040, align 8, !tbaa !143
  %1111 = getelementptr inbounds nuw [3 x i8], ptr %1110, i64 %indvars.iv1681
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 2
  store i8 %1109, ptr %1112, align 1, !tbaa !145
  %1113 = load i8, ptr %1051, align 8, !tbaa !169
  %.not1113 = icmp ugt i8 %1113, %1109
  br i1 %.not1113, label %1104, label %1114

1114:                                             ; preds = %.lr.ph1465
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1115, align 4
  br label %.critedge

1116:                                             ; preds = %.lr.ph1463, %1116
  %indvars.iv1676 = phi i64 [ 0, %.lr.ph1463 ], [ %indvars.iv.next1677, %1116 ]
  %1117 = getelementptr inbounds nuw [3 x i8], ptr %1103, i64 %indvars.iv1676
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 2
  store i8 0, ptr %1118, align 1, !tbaa !145
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1677, %wide.trip.count1679
  br i1 %exitcond1680.not, label %.loopexit, label %1116, !llvm.loop !248

.loopexit:                                        ; preds = %1116, %.preheader1252
  %.not1499 = icmp eq i8 %1099, 0
  br i1 %.not1499, label %._crit_edge1469, label %.lr.ph1468

.lr.ph1468:                                       ; preds = %1104, %.preheader1251, %.loopexit
  %1119 = getelementptr inbounds nuw i8, ptr %1032, i64 17
  %1120 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  br label %1125

1121:                                             ; preds = %1138
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %1122 = load i8, ptr %1051, align 8, !tbaa !169
  %1123 = zext i8 %1122 to i64
  %1124 = icmp samesign ult i64 %indvars.iv.next1685, %1123
  br i1 %1124, label %1125, label %._crit_edge1469, !llvm.loop !249

1125:                                             ; preds = %.lr.ph1468, %1121
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1468 ], [ %indvars.iv.next1685, %1121 ]
  %1126 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1127 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1128 = trunc i32 %1127 to i8
  %1129 = getelementptr inbounds nuw i8, ptr %1119, i64 %indvars.iv1684
  store i8 %1128, ptr %1129, align 1, !tbaa !23
  %1130 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1131 = trunc i32 %1130 to i8
  %1132 = getelementptr inbounds nuw i8, ptr %1120, i64 %indvars.iv1684
  store i8 %1131, ptr %1132, align 1, !tbaa !23
  %1133 = load i8, ptr %1129, align 1, !tbaa !23
  %1134 = zext i8 %1133 to i32
  %1135 = load i32, ptr %672, align 8, !tbaa !216
  %.not1111 = icmp sgt i32 %1135, %1134
  br i1 %.not1111, label %1138, label %1136

1136:                                             ; preds = %1125
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1137, align 4
  br label %.critedge

1138:                                             ; preds = %1125
  %1139 = and i32 %1130, 255
  %1140 = load i32, ptr %873, align 8, !tbaa !237
  %.not1112 = icmp slt i32 %1139, %1140
  br i1 %.not1112, label %1121, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1142, align 4
  br label %.critedge

._crit_edge1469:                                  ; preds = %1121, %.loopexit
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %1143 = load i32, ptr %1018, align 8, !tbaa !245
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next1688, %1144
  br i1 %1145, label %.lr.ph1473, label %._crit_edge1474, !llvm.loop !250

._crit_edge1474:                                  ; preds = %._crit_edge1469, %1025
  %1146 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 6)
  %1147 = add i32 %1146, 1
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1147, ptr %1148, align 8, !tbaa !157
  %1149 = icmp ult i32 %1146, 2147483647
  br i1 %1149, label %.lr.ph1477, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1151, %._crit_edge1474
  br label %.preheader

.lr.ph1477:                                       ; preds = %._crit_edge1474
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 500
  br label %1155

1151:                                             ; preds = %1175
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %1152 = load i32, ptr %1148, align 8, !tbaa !157
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %indvars.iv.next1691, %1153
  br i1 %1154, label %1155, label %.preheader.preheader, !llvm.loop !251

1155:                                             ; preds = %.lr.ph1477, %1151
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1477 ], [ %indvars.iv.next1691, %1151 ]
  %1156 = getelementptr inbounds nuw [6 x i8], ptr %1150, i64 %indvars.iv1690
  %1157 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 1)
  %1158 = trunc i32 %1157 to i8
  store i8 %1158, ptr %1156, align 2, !tbaa !158
  %1159 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %1160 = trunc i32 %1159 to i16
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  store i16 %1160, ptr %1161, align 2, !tbaa !252
  %1162 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 16)
  %1163 = trunc i32 %1162 to i16
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store i16 %1163, ptr %1164, align 2, !tbaa !253
  %1165 = call i32 @get_bits(ptr noundef nonnull %0, i32 noundef 8)
  %1166 = trunc i32 %1165 to i8
  %1167 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  store i8 %1166, ptr %1167, align 1, !tbaa !161
  %1168 = load i16, ptr %1161, align 2, !tbaa !252
  %.not1104 = icmp eq i16 %1168, 0
  br i1 %.not1104, label %1171, label %1169

1169:                                             ; preds = %1155
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1170, align 4
  br label %.critedge

1171:                                             ; preds = %1155
  %1172 = load i16, ptr %1164, align 2, !tbaa !253
  %.not1105 = icmp eq i16 %1172, 0
  br i1 %.not1105, label %1175, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1174, align 4
  br label %.critedge

1175:                                             ; preds = %1171
  %1176 = and i32 %1165, 255
  %1177 = load i32, ptr %1018, align 8, !tbaa !245
  %.not1106 = icmp slt i32 %1176, %1177
  br i1 %.not1106, label %1151, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 20, ptr %1179, align 4
  br label %.critedge

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %1180 = call i32 @get8_packet_raw(ptr noundef nonnull %0)
  %.not.i1200 = icmp eq i32 %1180, -1
  br i1 %.not.i1200, label %flush_packet.exit, label %.preheader, !llvm.loop !84

flush_packet.exit:                                ; preds = %.preheader
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %1181, align 8, !tbaa !182
  %1182 = load i32, ptr %80, align 4, !tbaa !110
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.lr.ph1479, label %._crit_edge1480

.lr.ph1479:                                       ; preds = %flush_packet.exit
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %1187

1187:                                             ; preds = %.lr.ph1479, %1206
  %indvars.iv1693 = phi i64 [ 0, %.lr.ph1479 ], [ %indvars.iv.next1694, %1206 ]
  %1188 = load i32, ptr %102, align 4, !tbaa !142
  %1189 = shl i32 %1188, 2
  %1190 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1189)
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %1184, i64 %indvars.iv1693
  store ptr %1190, ptr %1191, align 8, !tbaa !53
  %1192 = load i32, ptr %102, align 4, !tbaa !142
  %1193 = shl i32 %1192, 1
  %1194 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %1193)
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %indvars.iv1693
  store ptr %1194, ptr %1195, align 8, !tbaa !53
  %1196 = call ptr @setup_malloc(ptr noundef nonnull %0, i32 noundef %.0981.lcssa)
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %1186, i64 %indvars.iv1693
  store ptr %1196, ptr %1197, align 8, !tbaa !54
  %1198 = load ptr, ptr %1191, align 8, !tbaa !53
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1204, label %1200

1200:                                             ; preds = %1187
  %1201 = load ptr, ptr %1195, align 8, !tbaa !53
  %1202 = icmp eq ptr %1201, null
  %1203 = icmp eq ptr %1196, null
  %or.cond1173 = select i1 %1202, i1 true, i1 %1203
  br i1 %or.cond1173, label %1204, label %1206

1204:                                             ; preds = %1200, %1187
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1205, align 4
  br label %.critedge

1206:                                             ; preds = %1200
  %1207 = load i32, ptr %102, align 4, !tbaa !142
  %1208 = sext i32 %1207 to i64
  %1209 = shl nsw i64 %1208, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1198, i8 0, i64 %1209, i1 false)
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %1210 = load i32, ptr %80, align 4, !tbaa !110
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next1694, %1211
  br i1 %1212, label %1187, label %._crit_edge1480, !llvm.loop !254

._crit_edge1480:                                  ; preds = %1206, %flush_packet.exit
  %1213 = load i32, ptr %100, align 8, !tbaa !141
  %1214 = call i32 @init_blocksize(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1213)
  %.not1101 = icmp eq i32 %1214, 0
  br i1 %.not1101, label %.critedge, label %1215

1215:                                             ; preds = %._crit_edge1480
  %1216 = load i32, ptr %102, align 4, !tbaa !142
  %1217 = call i32 @init_blocksize(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1216)
  %.not1102 = icmp eq i32 %1217, 0
  br i1 %.not1102, label %.critedge, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %100, align 8, !tbaa !141
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %1219, ptr %1220, align 8, !tbaa !21
  %1221 = load i32, ptr %102, align 4, !tbaa !142
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1221, ptr %1222, align 4, !tbaa !21
  %1223 = shl i32 %1221, 1
  %1224 = load i32, ptr %873, align 8, !tbaa !237
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph1484, label %._crit_edge1485

.lr.ph1484:                                       ; preds = %1218
  %1226 = load ptr, ptr %876, align 8, !tbaa !103
  %1227 = sdiv i32 %1221, 2
  %wide.trip.count1699 = zext nneg i32 %1224 to i64
  br label %1228

1228:                                             ; preds = %.lr.ph1484, %1228
  %indvars.iv1696 = phi i64 [ 0, %.lr.ph1484 ], [ %indvars.iv.next1697, %1228 ]
  %.09751482 = phi i32 [ 0, %.lr.ph1484 ], [ %.1976, %1228 ]
  %1229 = getelementptr inbounds nuw [32 x i8], ptr %1226, i64 %indvars.iv1696
  %1230 = load i32, ptr %1229, align 8, !tbaa !107
  %.1174 = call i32 @llvm.umin.i32(i32 %1230, i32 %1227)
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !108
  %1233 = call i32 @llvm.umin.i32(i32 %1232, i32 %1227)
  %1234 = sub i32 %1233, %.1174
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1236 = load i32, ptr %1235, align 8, !tbaa !109
  %1237 = udiv i32 %1234, %1236
  %.1976 = call i32 @llvm.smax.i32(i32 %1237, i32 %.09751482)
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge1485.loopexit, label %1228, !llvm.loop !255

._crit_edge1485.loopexit:                         ; preds = %1228
  %1238 = shl i32 %.1976, 3
  %1239 = add i32 %1238, 8
  br label %._crit_edge1485

._crit_edge1485:                                  ; preds = %._crit_edge1485.loopexit, %1218
  %.0975.lcssa = phi i32 [ 8, %1218 ], [ %1239, %._crit_edge1485.loopexit ]
  %1240 = load i32, ptr %80, align 4, !tbaa !110
  %1241 = mul i32 %1240, %.0975.lcssa
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select1175 = call i32 @llvm.umax.i32(i32 %1223, i32 %1241)
  store i32 %spec.select1175, ptr %1242, align 4, !tbaa !256
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1244 = load ptr, ptr %1243, align 8, !tbaa !17
  %.not1103 = icmp eq ptr %1244, null
  br i1 %.not1103, label %1258, label %1245

1245:                                             ; preds = %._crit_edge1485
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1247 = load i32, ptr %1246, align 8, !tbaa !18
  %1248 = sext i32 %1247 to i64
  %1249 = zext i32 %spec.select1175 to i64
  %1250 = add nuw nsw i64 %1249, 1904
  %1251 = add nsw i64 %1250, %1248
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1253 = load i32, ptr %1252, align 4, !tbaa !19
  %1254 = zext i32 %1253 to i64
  %1255 = icmp ugt i64 %1251, %1254
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1245
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %1257, align 4
  br label %.critedge

1258:                                             ; preds = %1245, %._crit_edge1485
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1260 = load i32, ptr %1259, align 8, !tbaa !77
  %1261 = icmp eq i32 %1260, -1
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1258
  %1263 = call i32 @stb_vorbis_get_file_offset(ptr noundef nonnull %0)
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1263, ptr %1264, align 8, !tbaa !257
  br label %.critedge

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1266, align 8, !tbaa !257
  br label %.critedge

.critedge1169:                                    ; preds = %._crit_edge1447, %._crit_edge1443, %901, %895, %887, %.lr.ph1454, %943
  %.sink1864 = phi i32 [ 20, %943 ], [ 3, %.lr.ph1454 ], [ 3, %._crit_edge1443 ], [ 20, %901 ], [ 20, %895 ], [ 20, %887 ], [ 3, %._crit_edge1447 ]
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink1864, ptr %1267, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %1141, %1136, %1114, %1096, %1092, %1088, %1084, %1060, %1042, %1034, %.thread1227, %setup_temp_free.exit1190, %.thread1232, %500, %.thread1223, %515, %507, %392, %399, %385, %.thread1236, %337, %317, %311, %start_page.exit.thread, %668, %1169, %1173, %1178, %249, %254, %259, %288, %355, %426, %435, %476, %setup_temp_free.exit1180, %380, %298, %104, %108, %112, %1262, %1265, %1215, %._crit_edge1480, %.critedge1169, %201, %205, %194, %123, %121, %119, %start_page.exit, %1256, %1204, %1023, %878, %._crit_edge1490, %688, %680, %233, %223, %217, %187, %171, %160, %143, %134, %128, %117, %89, %85, %81, %75, %71, %68, %64, %60, %58, %27, %22, %18, %14
  %.0 = phi i32 [ 0, %18 ], [ 0, %22 ], [ 0, %27 ], [ 0, %58 ], [ 0, %60 ], [ 0, %64 ], [ 0, %75 ], [ 0, %85 ], [ 0, %128 ], [ 0, %143 ], [ 0, %160 ], [ 0, %171 ], [ 0, %217 ], [ 0, %233 ], [ 0, %104 ], [ 0, %668 ], [ 0, %680 ], [ 0, %688 ], [ 0, %._crit_edge1490 ], [ 0, %.thread1236 ], [ 0, %878 ], [ 0, %.critedge1169 ], [ 0, %1023 ], [ 0, %.thread1227 ], [ 0, %249 ], [ 0, %1204 ], [ 0, %1256 ], [ 0, %1215 ], [ 0, %._crit_edge1480 ], [ 0, %201 ], [ 0, %223 ], [ 0, %194 ], [ 0, %123 ], [ 0, %187 ], [ 0, %134 ], [ 0, %121 ], [ 0, %119 ], [ 0, %start_page.exit ], [ 0, %117 ], [ 1, %1262 ], [ 0, %89 ], [ 0, %81 ], [ 0, %71 ], [ 0, %68 ], [ 0, %14 ], [ 0, %205 ], [ 1, %1265 ], [ 0, %112 ], [ 0, %108 ], [ 0, %298 ], [ 0, %337 ], [ 0, %start_page.exit.thread ], [ 0, %380 ], [ 0, %317 ], [ 0, %setup_temp_free.exit1180 ], [ 0, %392 ], [ 0, %476 ], [ 0, %435 ], [ 0, %426 ], [ 0, %355 ], [ 0, %288 ], [ 0, %259 ], [ 0, %254 ], [ 0, %1178 ], [ 0, %1173 ], [ 0, %1169 ], [ 0, %311 ], [ 0, %385 ], [ 0, %399 ], [ 0, %507 ], [ 0, %515 ], [ 0, %.thread1223 ], [ 0, %500 ], [ 0, %.thread1232 ], [ 0, %setup_temp_free.exit1190 ], [ 0, %1034 ], [ 0, %1042 ], [ 0, %1060 ], [ 0, %1084 ], [ 0, %1088 ], [ 0, %1092 ], [ 0, %1096 ], [ 0, %1114 ], [ 0, %1136 ], [ 0, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @free(ptr noundef %6) #34
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void @free(ptr noundef %17) #34
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
  %21 = phi ptr [ %.pre225, %setup_free.exit ], [ %.pre224, %._crit_edge.loopexit ]
  %.not.i100 = icmp eq ptr %21, null
  br i1 %.not.i100, label %22, label %setup_free.exit101

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  tail call void @free(ptr noundef %24) #34
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
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv209
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
  %40 = getelementptr inbounds nuw [2120 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.preheader182
  %44 = icmp eq ptr %.pr.pre230, null
  br i1 %44, label %.lr.ph186.split, label %setup_free.exit107

.lr.ph186.split:                                  ; preds = %.lr.ph186, %setup_free.exit103
  %45 = phi i8 [ %52, %setup_free.exit103 ], [ %38, %.lr.ph186 ]
  %46 = phi ptr [ %53, %setup_free.exit103 ], [ %37, %.lr.ph186 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %setup_free.exit103 ], [ 0, %.lr.ph186 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i102 = icmp eq ptr %47, null
  br i1 %.not.i102, label %48, label %setup_free.exit103

48:                                               ; preds = %.lr.ph186.split
  %49 = load ptr, ptr %34, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv206
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  tail call void @free(ptr noundef %51) #34
  %.pre226 = load ptr, ptr %30, align 8, !tbaa !106
  %.pre227 = load i8, ptr %36, align 1, !tbaa !104
  br label %setup_free.exit103

setup_free.exit103:                               ; preds = %.lr.ph186.split, %48
  %52 = phi i8 [ %45, %.lr.ph186.split ], [ %.pre227, %48 ]
  %53 = phi ptr [ %46, %.lr.ph186.split ], [ %.pre226, %48 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [2120 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next207, %58
  br i1 %59, label %.lr.ph186.split, label %._crit_edge187.loopexit, !llvm.loop !260

._crit_edge187.loopexit:                          ; preds = %setup_free.exit103
  %.pre228 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.preheader182
  %60 = phi ptr [ %.pr.pre230, %.preheader182 ], [ %.pre228, %._crit_edge187.loopexit ]
  %.not.i104 = icmp eq ptr %60, null
  br i1 %.not.i104, label %61, label %setup_free.exit107

61:                                               ; preds = %._crit_edge187
  %62 = load ptr, ptr %34, align 8, !tbaa !113
  tail call void @free(ptr noundef %62) #34
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit105

setup_free.exit105:                               ; preds = %61, %31
  %.pr = phi ptr [ %.pr.pre, %61 ], [ %.pr.pre230, %31 ]
  %.not.i106 = icmp eq ptr %.pr, null
  br i1 %.not.i106, label %63, label %setup_free.exit107

63:                                               ; preds = %setup_free.exit105
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  tail call void @free(ptr noundef %65) #34
  br label %setup_free.exit107

setup_free.exit107:                               ; preds = %.lr.ph186, %._crit_edge187, %setup_free.exit105, %63
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %66 = load i32, ptr %27, align 8, !tbaa !237
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next210, %67
  br i1 %68, label %31, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %setup_free.exit107, %.preheader183, %setup_free.exit101
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %.not93 = icmp eq ptr %70, null
  %.pr155.pre234 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not93, label %setup_free.exit119, label %.preheader181

.preheader181:                                    ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i32, ptr %71, align 8, !tbaa !202
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %.preheader181
  %74 = icmp eq ptr %.pr155.pre234, null
  br i1 %74, label %.lr.ph191.split, label %setup_free.exit123

.lr.ph191.split:                                  ; preds = %.lr.ph191, %setup_free.exit117
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %setup_free.exit117 ], [ 0, %.lr.ph191 ]
  %75 = load ptr, ptr %69, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw [2120 x i8], ptr %75, i64 %indvars.iv212
  %77 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i108 = icmp eq ptr %77, null
  br i1 %.not.i108, label %setup_free.exit109, label %setup_free.exit117

setup_free.exit109:                               ; preds = %.lr.ph191.split
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  tail call void @free(ptr noundef %79) #34
  %.pr145 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i110 = icmp eq ptr %.pr145, null
  br i1 %.not.i110, label %setup_free.exit111, label %setup_free.exit117

setup_free.exit111:                               ; preds = %setup_free.exit109
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  tail call void @free(ptr noundef %81) #34
  %.pr147 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i112 = icmp eq ptr %.pr147, null
  br i1 %.not.i112, label %setup_free.exit113, label %setup_free.exit117

setup_free.exit113:                               ; preds = %setup_free.exit111
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  tail call void @free(ptr noundef %83) #34
  %.pr149.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i114 = icmp eq ptr %.pr149.pr, null
  br i1 %.not.i114, label %setup_free.exit115, label %setup_free.exit117

setup_free.exit115:                               ; preds = %setup_free.exit113
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 2096
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  tail call void @free(ptr noundef %85) #34
  %.pr151 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i116 = icmp eq ptr %.pr151, null
  br i1 %.not.i116, label %86, label %setup_free.exit117

86:                                               ; preds = %setup_free.exit115
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 2104
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %.not96 = icmp eq ptr %88, null
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %spec.select = select i1 %.not96, ptr null, ptr %89
  tail call void @free(ptr noundef %spec.select) #34
  br label %setup_free.exit117

setup_free.exit117:                               ; preds = %setup_free.exit109, %.lr.ph191.split, %setup_free.exit111, %setup_free.exit113, %setup_free.exit115, %86
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %90 = load i32, ptr %71, align 8, !tbaa !202
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next213, %91
  br i1 %92, label %.lr.ph191.split, label %._crit_edge192.loopexit, !llvm.loop !262

._crit_edge192.loopexit:                          ; preds = %setup_free.exit117
  %.pre232 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %.preheader181
  %93 = phi ptr [ %.pr155.pre234, %.preheader181 ], [ %.pre232, %._crit_edge192.loopexit ]
  %.not.i118 = icmp eq ptr %93, null
  br i1 %.not.i118, label %94, label %setup_free.exit123

94:                                               ; preds = %._crit_edge192
  %95 = load ptr, ptr %69, align 8, !tbaa !106
  tail call void @free(ptr noundef %95) #34
  %.pr155.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit119

setup_free.exit119:                               ; preds = %94, %.loopexit
  %.pr155 = phi ptr [ %.pr155.pre, %94 ], [ %.pr155.pre234, %.loopexit ]
  %.not.i120 = icmp eq ptr %.pr155, null
  br i1 %.not.i120, label %setup_free.exit121, label %setup_free.exit123

setup_free.exit121:                               ; preds = %setup_free.exit119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  tail call void @free(ptr noundef %97) #34
  %.pr157 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i122 = icmp eq ptr %.pr157, null
  br i1 %.not.i122, label %98, label %setup_free.exit123

98:                                               ; preds = %setup_free.exit121
  %99 = load ptr, ptr %25, align 8, !tbaa !103
  tail call void @free(ptr noundef %99) #34
  %.pre240.pre242.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit123

setup_free.exit123:                               ; preds = %.lr.ph191, %._crit_edge192, %setup_free.exit119, %setup_free.exit121, %98
  %.pre240.pre242 = phi ptr [ %93, %._crit_edge192 ], [ %.pr155, %setup_free.exit119 ], [ %.pr157, %setup_free.exit121 ], [ %.pre240.pre242.pre, %98 ], [ %.pr155.pre234, %.lr.ph191 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !160
  %.not94 = icmp eq ptr %101, null
  br i1 %.not94, label %setup_free.exit127, label %.preheader180

.preheader180:                                    ; preds = %setup_free.exit123
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = load i32, ptr %102, align 8, !tbaa !245
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader180
  %105 = icmp eq ptr %.pre240.pre242, null
  br i1 %105, label %.lr.ph194.split, label %setup_free.exit127

.lr.ph194.split:                                  ; preds = %.lr.ph194, %setup_free.exit125
  %106 = phi i32 [ %113, %setup_free.exit125 ], [ %103, %.lr.ph194 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %setup_free.exit125 ], [ 0, %.lr.ph194 ]
  %107 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i124 = icmp eq ptr %107, null
  br i1 %.not.i124, label %108, label %setup_free.exit125

108:                                              ; preds = %.lr.ph194.split
  %109 = load ptr, ptr %100, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw [48 x i8], ptr %109, i64 %indvars.iv215
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !143
  tail call void @free(ptr noundef %112) #34
  %.pre236 = load i32, ptr %102, align 8, !tbaa !245
  br label %setup_free.exit125

setup_free.exit125:                               ; preds = %.lr.ph194.split, %108
  %113 = phi i32 [ %106, %.lr.ph194.split ], [ %.pre236, %108 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next216, %114
  br i1 %115, label %.lr.ph194.split, label %._crit_edge195.loopexit, !llvm.loop !263

._crit_edge195.loopexit:                          ; preds = %setup_free.exit125
  %.pre237 = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %.preheader180
  %116 = phi ptr [ %.pre240.pre242, %.preheader180 ], [ %.pre237, %._crit_edge195.loopexit ]
  %.not.i126 = icmp eq ptr %116, null
  br i1 %.not.i126, label %117, label %setup_free.exit127

117:                                              ; preds = %._crit_edge195
  %118 = load ptr, ptr %100, align 8, !tbaa !160
  tail call void @free(ptr noundef %118) #34
  %.pre240.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %setup_free.exit127

setup_free.exit127:                               ; preds = %.lr.ph194, %117, %._crit_edge195, %setup_free.exit123
  %.pre240 = phi ptr [ %.pre240.pre, %117 ], [ %116, %._crit_edge195 ], [ %.pre240.pre242, %setup_free.exit123 ], [ %.pre240.pre242, %.lr.ph194 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !110
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph197, label %.preheader

.lr.ph197:                                        ; preds = %setup_free.exit127
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %125 = icmp eq ptr %.pre240, null
  br i1 %125, label %.lr.ph197.split, label %.split.us

.preheader.loopexit:                              ; preds = %setup_free.exit133
  %.pre239 = load ptr, ptr %2, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %setup_free.exit127
  %126 = phi ptr [ %.pre240, %setup_free.exit127 ], [ %.pre239, %.preheader.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %132 = icmp eq ptr %126, null
  br i1 %132, label %.preheader.split, label %.split.us

.lr.ph197.split:                                  ; preds = %.lr.ph197, %setup_free.exit133
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %setup_free.exit133 ], [ 0, %.lr.ph197 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i128 = icmp eq ptr %133, null
  br i1 %.not.i128, label %setup_free.exit129, label %setup_free.exit133

setup_free.exit129:                               ; preds = %.lr.ph197.split
  %134 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv218
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  tail call void @free(ptr noundef %135) #34
  %.pr159 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i130 = icmp eq ptr %.pr159, null
  br i1 %.not.i130, label %setup_free.exit131, label %setup_free.exit133

setup_free.exit131:                               ; preds = %setup_free.exit129
  %136 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv218
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  tail call void @free(ptr noundef %137) #34
  %.pr161 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i132 = icmp eq ptr %.pr161, null
  br i1 %.not.i132, label %138, label %setup_free.exit133

138:                                              ; preds = %setup_free.exit131
  %139 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv218
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  tail call void @free(ptr noundef %140) #34
  br label %setup_free.exit133

setup_free.exit133:                               ; preds = %.lr.ph197.split, %setup_free.exit129, %setup_free.exit131, %138
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %141 = load i32, ptr %119, align 4, !tbaa !110
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next219, %142
  %144 = icmp samesign ult i64 %indvars.iv218, 15
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.lr.ph197.split, label %.preheader.loopexit, !llvm.loop !264

.preheader.split:                                 ; preds = %.preheader, %setup_free.exit143
  %146 = phi i1 [ false, %setup_free.exit143 ], [ true, %.preheader ]
  %indvars.iv221 = phi i64 [ 1, %setup_free.exit143 ], [ 0, %.preheader ]
  %147 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i134 = icmp eq ptr %147, null
  br i1 %.not.i134, label %setup_free.exit135, label %setup_free.exit143

setup_free.exit135:                               ; preds = %.preheader.split
  %148 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv221
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  tail call void @free(ptr noundef %149) #34
  %.pr163 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i136 = icmp eq ptr %.pr163, null
  br i1 %.not.i136, label %setup_free.exit137, label %setup_free.exit143

setup_free.exit137:                               ; preds = %setup_free.exit135
  %150 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv221
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  tail call void @free(ptr noundef %151) #34
  %.pr165 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i138 = icmp eq ptr %.pr165, null
  br i1 %.not.i138, label %setup_free.exit139, label %setup_free.exit143

setup_free.exit139:                               ; preds = %setup_free.exit137
  %152 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv221
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  tail call void @free(ptr noundef %153) #34
  %.pr167.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i140 = icmp eq ptr %.pr167.pr, null
  br i1 %.not.i140, label %setup_free.exit141, label %setup_free.exit143

setup_free.exit141:                               ; preds = %setup_free.exit139
  %154 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv221
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  tail call void @free(ptr noundef %155) #34
  %.pr169.pr = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i142 = icmp eq ptr %.pr169.pr, null
  br i1 %.not.i142, label %156, label %setup_free.exit143

156:                                              ; preds = %setup_free.exit141
  %157 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv221
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  tail call void @free(ptr noundef %158) #34
  br label %setup_free.exit143

setup_free.exit143:                               ; preds = %setup_free.exit135, %.preheader.split, %setup_free.exit137, %setup_free.exit139, %setup_free.exit141, %156
  br i1 %146, label %.preheader.split, label %.split.us, !llvm.loop !265

.split.us:                                        ; preds = %setup_free.exit143, %.lr.ph197, %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !266
  %.not95 = icmp eq i32 %160, 0
  br i1 %.not95, label %165, label %161

161:                                              ; preds = %.split.us
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = tail call i32 @fclose(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %.split.us
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #23

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
  tail call void @free(ptr noundef nonnull %0) #34
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
define i32 @stb_vorbis_get_sample_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
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
define ptr @vorbis_alloc(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %18 = tail call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #33
  br label %setup_malloc.exit

setup_malloc.exit:                                ; preds = %7, %14, %17
  %.1.i = phi ptr [ null, %7 ], [ %16, %14 ], [ %18, %17 ]
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

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @vorbis_search_for_page_pushdata(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #26 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  store i32 0, ptr %8, align 4, !tbaa !281
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp samesign ult i32 %5, 4
  br i1 %9, label %._crit_edge.thread, label %.lr.ph199

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %10 = icmp slt i32 %2, 4
  br i1 %10, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %._crit_edge.thread
  %11 = add nsw i32 %2, -3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %70, %.lr.ph184
  %.ph = phi i32 [ %51, %70 ], [ %5, %.lr.ph184 ]
  %.1146182.ph = phi i32 [ %74, %70 ], [ 0, %.lr.ph184 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %76
  %.1146182 = phi i32 [ %.old, %76 ], [ %.1146182.ph, %.backedge.outer ]
  %13 = zext i32 %.1146182 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 79
  br i1 %16, label %17, label %76

17:                                               ; preds = %.backedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @ogg_page_header, i64 4)
  %18 = icmp eq i32 %bcmp, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.1146182, 26
  %.not = icmp slt i32 %20, %11
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.1146182, 27
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %22, %26
  %.not155 = icmp slt i32 %27, %11
  br i1 %.not155, label %28, label %.thread

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %26, 27
  %.not201 = icmp eq i8 %25, 0
  br i1 %.not201, label %.preheader164, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %28
  %30 = zext i32 %22 to i64
  %wide.trip.count216 = zext i8 %25 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %30
  br label %.lr.ph172

.preheader164:                                    ; preds = %.lr.ph172, %28
  %.0136.lcssa = phi i32 [ %29, %28 ], [ %33, %.lr.ph172 ]
  %invariant.gep246 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  br label %34

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv213 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next214, %.lr.ph172 ]
  %.0136170 = phi i32 [ %29, %.lr.ph172.preheader ], [ %33, %.lr.ph172 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv213
  %31 = load i8, ptr %gep, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.0136170, %32
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.preheader164, label %.lr.ph172, !llvm.loop !284

34:                                               ; preds = %.preheader164, %34
  %indvars.iv218 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next219, %34 ]
  %.0134175 = phi i32 [ 0, %.preheader164 ], [ %43, %34 ]
  %gep247 = getelementptr inbounds nuw i8, ptr %invariant.gep246, i64 %indvars.iv218
  %35 = load i8, ptr %gep247, align 1, !tbaa !23
  %36 = shl i32 %.0134175, 8
  %37 = zext i8 %35 to i32
  %38 = lshr i32 %.0134175, 24
  %39 = xor i32 %38, %37
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = xor i32 %42, %36
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 22
  br i1 %exitcond221.not, label %.lr.ph178, label %34, !llvm.loop !285

.lr.ph178:                                        ; preds = %34, %.lr.ph178
  %.1135177 = phi i32 [ %49, %.lr.ph178 ], [ %43, %34 ]
  %.2139176 = phi i32 [ %50, %.lr.ph178 ], [ 22, %34 ]
  %44 = shl i32 %.1135177, 8
  %45 = lshr i32 %.1135177, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = xor i32 %48, %44
  %50 = add nuw nsw i32 %.2139176, 1
  %exitcond222.not = icmp eq i32 %50, 26
  br i1 %exitcond222.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !286

._crit_edge179:                                   ; preds = %.lr.ph178
  %51 = add nsw i32 %.ph, 1
  store i32 %51, ptr %4, align 8, !tbaa !269
  %52 = add nsw i32 %.0136.lcssa, -26
  %53 = sext i32 %.ph to i64
  %54 = getelementptr inbounds [20 x i8], ptr %12, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %52, ptr %55, align 4, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %49, ptr %56, align 4, !tbaa !288
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %58 = load i32, ptr %57, align 1
  store i32 %58, ptr %54, align 4, !tbaa !289
  %59 = load i8, ptr %24, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %22, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %1, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %._crit_edge179
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %69 = load i32, ptr %68, align 1
  br label %70

70:                                               ; preds = %._crit_edge179, %67
  %.sink = phi i32 [ %69, %67 ], [ -1, %._crit_edge179 ]
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.sink, ptr %71, align 4, !tbaa !290
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %20, ptr %72, align 4, !tbaa !281
  %73 = icmp ne i32 %51, 4
  %74 = add nuw nsw i32 %.1146182, 1
  %75 = icmp slt i32 %74, %11
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %.backedge.outer, label %.thread, !llvm.loop !291

76:                                               ; preds = %.backedge, %17
  %.old = add nuw nsw i32 %.1146182, 1
  %.old200 = icmp slt i32 %.old, %11
  br i1 %.old200, label %.backedge, label %.thread, !llvm.loop !291

.thread:                                          ; preds = %19, %21, %70, %76
  %77 = phi i32 [ %.ph, %76 ], [ %.ph, %19 ], [ %51, %70 ], [ %.ph, %21 ]
  %.0142 = phi i32 [ %11, %76 ], [ %.1146182, %19 ], [ %11, %70 ], [ %.1146182, %21 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %._crit_edge, %.thread
  %.0142237 = phi i32 [ %.0142, %.thread ], [ %2, %._crit_edge ]
  %79 = phi i32 [ %77, %.thread ], [ %5, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  br label %81

81:                                               ; preds = %.lr.ph199, %122
  %82 = phi i32 [ %79, %.lr.ph199 ], [ %123, %122 ]
  %.2147198 = phi i32 [ 0, %.lr.ph199 ], [ %.3148, %122 ]
  %83 = sext i32 %.2147198 to i64
  %84 = getelementptr inbounds [20 x i8], ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !281
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !287
  %89 = sub nsw i32 %.0142237, %86
  %spec.select = tail call i32 @llvm.smin.i32(i32 %88, i32 %89)
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !288
  %92 = icmp sgt i32 %spec.select, 0
  br i1 %92, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %81
  %93 = sext i32 %86 to i64
  %wide.trip.count226 = zext nneg i32 %spec.select to i64
  %invariant.gep248 = getelementptr i8, ptr %1, i64 %93
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv223 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next224, %.lr.ph195 ]
  %.0133192 = phi i32 [ %91, %.lr.ph195.preheader ], [ %102, %.lr.ph195 ]
  %gep249 = getelementptr i8, ptr %invariant.gep248, i64 %indvars.iv223
  %94 = load i8, ptr %gep249, align 1, !tbaa !23
  %95 = shl i32 %.0133192, 8
  %96 = zext i8 %94 to i32
  %97 = lshr i32 %.0133192, 24
  %98 = xor i32 %97, %96
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = xor i32 %101, %95
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !292

._crit_edge196:                                   ; preds = %.lr.ph195, %81
  %.0133.lcssa = phi i32 [ %91, %81 ], [ %102, %.lr.ph195 ]
  %103 = sub nsw i32 %88, %spec.select
  store i32 %103, ptr %87, align 4, !tbaa !287
  store i32 %.0133.lcssa, ptr %90, align 4, !tbaa !288
  %.not163 = icmp sgt i32 %88, %89
  br i1 %.not163, label %120, label %104

104:                                              ; preds = %._crit_edge196
  %105 = load i32, ptr %84, align 4, !tbaa !289
  %106 = icmp eq i32 %.0133.lcssa, %105
  br i1 %106, label %.thread158, label %116

.thread158:                                       ; preds = %104
  %107 = add nsw i32 %spec.select, %86
  store i32 -1, ptr %4, align 8, !tbaa !269
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %108, align 8, !tbaa !182
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 -1, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %111 = load i32, ptr %110, align 4, !tbaa !290
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %111, ptr %112, align 8, !tbaa !179
  %113 = icmp ne i32 %111, -1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %114, ptr %115, align 4, !tbaa !181
  br label %.loopexit

116:                                              ; preds = %104
  %117 = add nsw i32 %82, -1
  store i32 %117, ptr %4, align 8, !tbaa !269
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], ptr %80, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %119, i64 20, i1 false), !tbaa.struct !293
  %.pre = load i32, ptr %4, align 8, !tbaa !269
  br label %122

120:                                              ; preds = %._crit_edge196
  %121 = add nsw i32 %.2147198, 1
  br label %122

122:                                              ; preds = %116, %120
  %123 = phi i32 [ %82, %120 ], [ %.pre, %116 ]
  %.3148 = phi i32 [ %121, %120 ], [ %.2147198, %116 ]
  %124 = icmp slt i32 %.3148, %123
  br i1 %124, label %81, label %.loopexit, !llvm.loop !294

.loopexit:                                        ; preds = %122, %.thread, %.thread158, %._crit_edge.thread
  %.0131 = phi i32 [ 0, %._crit_edge.thread ], [ %107, %.thread158 ], [ %.0142, %.thread ], [ %.0142237, %122 ]
  ret i32 %.0131
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_decode_frame_pushdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

vorbis_decode_packet.exit:                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %36, i32 noundef %37, i32 poison, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %89
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
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
  %.0 = phi i32 [ %22, %21 ], [ %103, %97 ], [ 0, %15 ], [ 0, %30 ], [ %55, %50 ], [ %72, %67 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_pushdata(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #27 {
  %6 = alloca %struct.stb_vorbis, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %45 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #33
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %41, %44
  %.1.i.i = phi ptr [ %45, %44 ], [ %43, %41 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @vorbis_find_page(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 {
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
  %.not201 = icmp eq i32 %17, 0
  br i1 %.not201, label %.lr.ph203, label %.thread105

.lr.ph203:                                        ; preds = %3, %get8.exit.thread
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %.lr.ph203
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

25:                                               ; preds = %.lr.ph203
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
  %.0.i = phi i8 [ %31, %30 ], [ %24, %22 ]
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
  %.0.i83 = phi i32 [ %48, %43 ], [ %42, %37 ], [ 0, %33 ]
  %49 = add i32 %.0.i83, -25
  %50 = load i32, ptr %12, align 8, !tbaa !302
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %.thread105, label %.preheader111

.preheader111:                                    ; preds = %stb_vorbis_get_file_offset.exit, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 1, %stb_vorbis_get_file_offset.exit ]
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i84 = icmp eq ptr %52, null
  br i1 %.not.i84, label %59, label %53

53:                                               ; preds = %.preheader111
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

59:                                               ; preds = %.preheader111
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
  %66 = getelementptr inbounds nuw i8, ptr @ogg_page_header, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %.not73 = icmp eq i8 %.0.i86, %67
  br i1 %.not73, label %68, label %69

68:                                               ; preds = %get8.exit87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread172, label %.preheader111, !llvm.loop !303

69:                                               ; preds = %get8.exit87
  %70 = load i32, ptr %5, align 8, !tbaa !61
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %72, label %.thread105

.thread172:                                       ; preds = %68
  %71 = load i32, ptr %5, align 8, !tbaa !61
  %.not74174 = icmp eq i32 %71, 0
  br i1 %.not74174, label %.lr.ph.preheader, label %.thread105

72:                                               ; preds = %69
  %73 = icmp eq i64 %indvars.iv, 4
  br i1 %73, label %.lr.ph.preheader, label %165

.lr.ph.preheader:                                 ; preds = %.thread172, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i32, ptr @ogg_page_header, align 1, !tbaa !23
  store i32 %74, ptr %4, align 16, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get8.exit91
  %indvars.iv141 = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next142, %get8.exit91 ]
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
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv141
  store i8 %.0.i90, ptr %89, align 1, !tbaa !23
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 27
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %get8.exit91
  %.pre = load i32, ptr %5, align 8, !tbaa !61
  %.not75 = icmp eq i32 %.pre, 0
  br i1 %.not75, label %90, label %.thread

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %13, align 4, !tbaa !23
  %.not76 = icmp eq i8 %91, 0
  br i1 %.not76, label %.preheader109.preheader, label %164

.preheader109.preheader:                          ; preds = %90
  %92 = load i32, ptr %14, align 2
  store i32 0, ptr %14, align 2
  br label %.preheader109

.preheader:                                       ; preds = %.preheader109
  %93 = load i8, ptr %15, align 2, !tbaa !23
  %94 = zext i8 %93 to i32
  %.not130 = icmp eq i8 %93, 0
  br i1 %.not130, label %._crit_edge128, label %.lr.ph121

.preheader109:                                    ; preds = %.preheader109.preheader, %.preheader109
  %indvars.iv148 = phi i64 [ 0, %.preheader109.preheader ], [ %indvars.iv.next149, %.preheader109 ]
  %.061117 = phi i32 [ 0, %.preheader109.preheader ], [ %104, %.preheader109 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv148
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = shl i32 %.061117, 8
  %98 = zext i8 %96 to i32
  %99 = lshr i32 %.061117, 24
  %100 = xor i32 %99, %98
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = xor i32 %103, %97
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 27
  br i1 %exitcond151.not, label %.preheader, label %.preheader109, !llvm.loop !305

.lr.ph121:                                        ; preds = %.preheader, %get8.exit95
  %.057120 = phi i32 [ %127, %get8.exit95 ], [ 0, %.preheader ]
  %.162119 = phi i32 [ %126, %get8.exit95 ], [ %104, %.preheader ]
  %.468118 = phi i32 [ %128, %get8.exit95 ], [ 0, %.preheader ]
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i92 = icmp eq ptr %105, null
  br i1 %.not.i92, label %112, label %106

106:                                              ; preds = %.lr.ph121
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

112:                                              ; preds = %.lr.ph121
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
  %120 = shl i32 %.162119, 8
  %121 = lshr i32 %.162119, 24
  %122 = xor i32 %121, %119
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = xor i32 %125, %120
  %127 = add i32 %.057120, %119
  %128 = add nuw nsw i32 %.468118, 1
  %exitcond152.not = icmp eq i32 %128, %94
  br i1 %exitcond152.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !306

._crit_edge122:                                   ; preds = %get8.exit95
  %.not77 = icmp eq i32 %127, 0
  br i1 %.not77, label %._crit_edge128, label %129

129:                                              ; preds = %._crit_edge122
  %130 = load i32, ptr %5, align 8, !tbaa !61
  %.not78 = icmp eq i32 %130, 0
  br i1 %.not78, label %.lr.ph127, label %.thread

.lr.ph127:                                        ; preds = %129, %get8.exit99
  %.263125 = phi i32 [ %152, %get8.exit99 ], [ %126, %129 ]
  %.569124 = phi i32 [ %153, %get8.exit99 ], [ 0, %129 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i96 = icmp eq ptr %131, null
  br i1 %.not.i96, label %138, label %132

132:                                              ; preds = %.lr.ph127
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

138:                                              ; preds = %.lr.ph127
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
  %145 = shl i32 %.263125, 8
  %146 = zext i8 %.0.i98 to i32
  %147 = lshr i32 %.263125, 24
  %148 = xor i32 %147, %146
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @crc_table, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = xor i32 %151, %145
  %153 = add nuw i32 %.569124, 1
  %exitcond153.not = icmp eq i32 %153, %127
  br i1 %exitcond153.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !307

._crit_edge128:                                   ; preds = %get8.exit99, %.preheader, %._crit_edge122
  %.263.lcssa = phi i32 [ %104, %.preheader ], [ %126, %._crit_edge122 ], [ %152, %get8.exit99 ]
  %154 = icmp eq i32 %.263.lcssa, %92
  br i1 %154, label %155, label %164

155:                                              ; preds = %._crit_edge128
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

.thread:                                          ; preds = %129, %._crit_edge, %161
  %.4.ph = phi i32 [ 1, %161 ], [ 0, %._crit_edge ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread105

164:                                              ; preds = %._crit_edge128, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %.lr.ph203, label %.thread105

.thread105:                                       ; preds = %get8.exit.thread, %69, %stb_vorbis_get_file_offset.exit, %.thread172, %3, %.thread
  %.1108 = phi i32 [ %.4.ph, %.thread ], [ 0, %3 ], [ 0, %.thread172 ], [ 0, %stb_vorbis_get_file_offset.exit ], [ 0, %69 ], [ 0, %get8.exit.thread ]
  ret i32 %.1108
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @get_seek_page_info(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #16 {
  %3 = alloca [27 x i8], align 16
  %4 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i = phi i32 [ %24, %17 ], [ %16, %10 ], [ 0, %2 ]
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
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.026
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @go_to_page_before(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ %spec.select, %5 ], [ %.pre, %._crit_edge29 ]
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
  %.0.i18 = phi i32 [ %66, %61 ], [ %60, %55 ], [ 0, %52 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @seek_to_sample_coarse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = alloca %struct.ProbedPage, align 4
  %4 = alloca %struct.ProbedPage, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not133, label %308, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %69 = icmp ugt i32 %68, %1
  br i1 %69, label %.sink.split, label %308

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
  %119 = fsub nnan double %61, %118
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
  %.5 = phi double [ %.4, %154 ], [ %.4, %126 ], [ %.4, %141 ], [ %.4, %142 ], [ %.4, %151 ], [ %.0104194, %159 ], [ %.0104194, %171 ], [ %.0104194, %172 ], [ %.0104194, %181 ], [ %.0104194, %184 ]
  %.3 = phi double [ %.2, %154 ], [ %.2, %126 ], [ %.2, %141 ], [ %.2, %142 ], [ %.2, %151 ], [ %.0103195, %159 ], [ %.0103195, %171 ], [ %.0103195, %172 ], [ %.0103195, %181 ], [ %.0103195, %184 ]
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
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %241

241:                                              ; preds = %273, %236
  %.0112 = phi i32 [ %238, %236 ], [ %275, %273 ]
  %.0111 = phi i32 [ %233, %236 ], [ %.0.i168, %273 ]
  %242 = icmp sgt i32 %.0112, 0
  br i1 %242, label %.lr.ph204, label %.critedge

.lr.ph204:                                        ; preds = %241, %247
  %.0109202 = phi i32 [ %248, %247 ], [ %.0112, %241 ]
  %243 = zext nneg i32 %.0109202 to i64
  %244 = getelementptr i8, ptr %0, i64 %243
  %245 = getelementptr i8, ptr %244, i64 1507
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %.not128 = icmp eq i8 %246, -1
  br i1 %.not128, label %247, label %.loopexit

247:                                              ; preds = %.lr.ph204
  %248 = add nsw i32 %.0109202, -1
  %249 = icmp sgt i32 %.0109202, 1
  br i1 %249, label %.lr.ph204, label %.critedge, !llvm.loop !316

.critedge:                                        ; preds = %247, %241
  %.0109.lcssa = phi i32 [ %.0112, %241 ], [ 0, %247 ]
  %250 = load i8, ptr %239, align 1, !tbaa !68
  %251 = and i8 %250, 1
  %.not129 = icmp eq i8 %251, 0
  br i1 %.not129, label %.loopexit, label %252

252:                                              ; preds = %.critedge
  %253 = tail call i32 @go_to_page_before(ptr noundef nonnull %0, i32 noundef %.0111)
  %.not130 = icmp eq i32 %253, 0
  br i1 %.not130, label %.loopexit175, label %254

254:                                              ; preds = %252
  %255 = load i8, ptr %19, align 4, !tbaa !63
  %.not.i167 = icmp eq i8 %255, 0
  br i1 %.not.i167, label %256, label %stb_vorbis_get_file_offset.exit

256:                                              ; preds = %254
  %257 = load ptr, ptr %21, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %257, null
  br i1 %.not7.i, label %264, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %22, align 8, !tbaa !64
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  br label %stb_vorbis_get_file_offset.exit

264:                                              ; preds = %256
  %265 = load ptr, ptr %25, align 8, !tbaa !62
  %266 = tail call i64 @ftell(ptr noundef %265)
  %267 = load i32, ptr %24, align 8, !tbaa !65
  %268 = trunc i64 %266 to i32
  %269 = sub i32 %268, %267
  br label %stb_vorbis_get_file_offset.exit

stb_vorbis_get_file_offset.exit:                  ; preds = %254, %258, %264
  %.0.i168 = phi i32 [ %269, %264 ], [ %263, %258 ], [ 0, %254 ]
  %270 = tail call i32 @capture_pattern(ptr noundef nonnull %0)
  %.not.i169 = icmp eq i32 %270, 0
  br i1 %.not.i169, label %start_page.exit.thread, label %start_page.exit

start_page.exit.thread:                           ; preds = %stb_vorbis_get_file_offset.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 30, ptr %271, align 4
  br label %.loopexit175

start_page.exit:                                  ; preds = %stb_vorbis_get_file_offset.exit
  %272 = tail call i32 @start_page_no_capturepattern(ptr noundef nonnull %0)
  %.not131 = icmp eq i32 %272, 0
  br i1 %.not131, label %.loopexit175, label %273

273:                                              ; preds = %start_page.exit
  %274 = load i32, ptr %240, align 8, !tbaa !70
  %275 = add nsw i32 %274, -1
  br label %241

.loopexit:                                        ; preds = %.critedge, %.lr.ph204
  %.0109180 = phi i32 [ %.0109202, %.lr.ph204 ], [ %.0109.lcssa, %.critedge ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %276, align 4, !tbaa !181
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 0, ptr %277, align 4, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 0, ptr %278, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %279, align 4, !tbaa !81
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 0, ptr %280, align 4, !tbaa !82
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %281, align 8, !tbaa !182
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %.0109180, ptr %282, align 8, !tbaa !77
  %283 = icmp sgt i32 %.0109180, 0
  br i1 %283, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.loopexit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %wide.trip.count = zext nneg i32 %.0109180 to i64
  br label %285

285:                                              ; preds = %.lr.ph207, %skip.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %skip.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv
  %287 = load i8, ptr %286, align 1, !tbaa !23
  %288 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i171 = icmp eq ptr %288, null
  br i1 %.not.i171, label %294, label %289

289:                                              ; preds = %285
  %290 = zext i8 %287 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store ptr %291, ptr %21, align 8, !tbaa !59
  %292 = load ptr, ptr %23, align 8, !tbaa !60
  %.not9.i = icmp ult ptr %291, %292
  br i1 %.not9.i, label %skip.exit, label %293

293:                                              ; preds = %289
  store i32 1, ptr %20, align 8, !tbaa !61
  br label %skip.exit

294:                                              ; preds = %285
  %295 = load ptr, ptr %25, align 8, !tbaa !62
  %296 = tail call i64 @ftell(ptr noundef %295)
  %297 = load ptr, ptr %25, align 8, !tbaa !62
  %298 = zext i8 %287 to i64
  %299 = add nsw i64 %296, %298
  %300 = tail call i32 @fseek(ptr noundef %297, i64 noundef %299, i32 noundef 0)
  br label %skip.exit

skip.exit:                                        ; preds = %289, %293, %294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge208, label %285, !llvm.loop !317

._crit_edge208:                                   ; preds = %skip.exit, %.loopexit
  %301 = tail call i32 @vorbis_pump_first_frame(ptr noundef nonnull %0)
  %.not132 = icmp eq i32 %301, 0
  br i1 %.not132, label %308, label %302

302:                                              ; preds = %._crit_edge208
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %304 = load i32, ptr %303, align 8, !tbaa !179
  %305 = icmp ugt i32 %304, %1
  br i1 %305, label %.sink.split, label %308

.loopexit175:                                     ; preds = %set_file_offset.exit, %set_file_offset.exit150, %set_file_offset.exit142, %set_file_offset.exit166, %start_page.exit, %252, %start_page.exit.thread
  %306 = tail call i32 @stb_vorbis_seek_start(ptr noundef nonnull %0)
  br label %.sink.split

.sink.split:                                      ; preds = %302, %._crit_edge, %66, %7, %2, %.loopexit175
  %.sink = phi i32 [ 37, %.loopexit175 ], [ 37, %._crit_edge ], [ 37, %66 ], [ 11, %7 ], [ 7, %2 ], [ 37, %302 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %307, align 4
  br label %308

308:                                              ; preds = %.sink.split, %302, %._crit_edge208, %64, %66
  %.0 = phi i32 [ 0, %64 ], [ 1, %66 ], [ 1, %302 ], [ 0, %._crit_edge208 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -1) i32 @stb_vorbis_stream_length_in_samples(ptr noundef %0) local_unnamed_addr #16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i = phi i32 [ %29, %22 ], [ %21, %15 ]
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
  %spec.select114 = tail call i32 @llvm.umax.i32(i32 %34, i32 %36)
  br label %37

37:                                               ; preds = %33, %stb_vorbis_get_file_offset.exit._crit_edge
  %.042 = phi i32 [ %spec.select114, %33 ], [ %.pre, %stb_vorbis_get_file_offset.exit._crit_edge ]
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
  %.0.i56 = phi i32 [ %90, %83 ], [ %82, %76 ], [ 0, %72 ]
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
  %.0.i68 = phi i32 [ %141, %136 ], [ %135, %130 ], [ 0, %126 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre92 = load i32, ptr %10, align 4, !tbaa !318
  br label %233

233:                                              ; preds = %set_file_offset.exit88, %9
  %234 = phi i32 [ %.pre92, %set_file_offset.exit88 ], [ %11, %9 ]
  %235 = icmp eq i32 %234, -1
  %spec.select52 = select i1 %235, i32 0, i32 %234
  br label %236

236:                                              ; preds = %233, %7
  %.0 = phi i32 [ 0, %7 ], [ %spec.select52, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stb_vorbis_seek_start(ptr noundef %0) local_unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %set_file_offset.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %set_file_offset.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %50 = load i32, ptr %2, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = load i32, ptr %4, align 4, !tbaa !21
  %56 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %52, i32 noundef %53, i32 poison, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i8 = icmp eq i32 %56, 0
  br i1 %.not.i8, label %vorbis_pump_first_frame.exit, label %57

57:                                               ; preds = %vorbis_decode_packet.exit.i
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %59, i32 noundef %54)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %57
  %.0.i5.i = phi i32 [ 0, %vorbis_decode_packet.exit.thread.i ], [ 1, %57 ], [ 0, %vorbis_decode_packet.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %vorbis_pump_first_frame.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ %.0.i5.i, %vorbis_pump_first_frame.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @peek_decode_initial(ptr noundef initializes((1892, 1900)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #16 {
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
  %19 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i16
  br label %ilog.exit

22:                                               ; preds = %15
  %23 = icmp samesign ult i32 %10, 513
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = lshr i32 %11, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = sext i8 %28 to i16
  %30 = add nsw i16 %29, 5
  br label %ilog.exit

31:                                               ; preds = %22
  %32 = lshr i32 %11, 10
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %33
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
  %45 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i16
  %48 = add nsw i16 %47, 15
  br label %ilog.exit

49:                                               ; preds = %40
  %50 = lshr i32 %11, 20
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %51
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
  %61 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = sext i8 %62 to i16
  %64 = add nsw i16 %63, 25
  br label %ilog.exit

65:                                               ; preds = %56
  %66 = lshr i32 %11, 30
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @__const.ilog.log2_4, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %70, 30
  br label %ilog.exit

ilog.exit:                                        ; preds = %8, %17, %24, %31, %42, %49, %58, %65
  %.0.i = phi i16 [ %71, %65 ], [ %21, %17 ], [ %30, %24 ], [ %37, %31 ], [ %48, %42 ], [ %55, %49 ], [ %64, %58 ], [ 0, %8 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %73 = load i32, ptr %5, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8], ptr %72, i64 %74
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
define range(i32 0, 2) i32 @stb_vorbis_seek_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], ptr %32, i64 %50
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %52, i32 poison, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %vorbis_pump_first_frame.exit, label %56

56:                                               ; preds = %vorbis_decode_packet.exit.i
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = tail call i32 @vorbis_finish_frame(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %53)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

flush_packet.exit:                                ; preds = %62, %vorbis_pump_first_frame.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0 = phi i32 [ 0, %16 ], [ %.2.ph, %flush_packet.exit.thread ], [ 0, %66 ], [ 0, %18 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stb_vorbis_seek(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null)
  %10 = sub i32 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = add i32 %10, %12
  store i32 %13, ptr %11, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %5, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_float(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i8, ptr %10, align 4, !tbaa !63
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %13, align 4
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @vorbis_decode_initial(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %vorbis_decode_packet.exit.thread, label %vorbis_decode_packet.exit

vorbis_decode_packet.exit.thread:                 ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

vorbis_decode_packet.exit:                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, i32 noundef %20, i32 poison, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.021
}

; Function Attrs: nofree nounwind uwtable
define float @stb_vorbis_stream_length_in_seconds(ptr noundef %0) local_unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %48 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #33
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %44, %47
  %.1.i.i = phi ptr [ %48, %47 ], [ %46, %44 ]
  %.not13 = icmp eq ptr %.1.i.i, null
  br i1 %.not13, label %vorbis_alloc.exit.thread, label %49

49:                                               ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %12, i64 1904, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call i32 @vorbis_decode_initial(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not.i.i15 = icmp eq i32 %50, 0
  br i1 %.not.i.i15, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 500
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = load i32, ptr %10, align 4, !tbaa !21
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %9, ptr noundef nonnull %54, i32 noundef %55, i32 poison, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i16 = icmp eq i32 %58, 0
  br i1 %.not.i16, label %vorbis_pump_first_frame.exit, label %59

59:                                               ; preds = %vorbis_decode_packet.exit.i
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %11, align 4, !tbaa !21
  %62 = call i32 @vorbis_finish_frame(ptr noundef nonnull %.1.i.i, i32 noundef %60, i32 noundef %61, i32 noundef %56)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_file(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #27 {
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
define ptr @stb_vorbis_open_filename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #27 {
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
  %13 = tail call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef readonly %2, i32 noundef %11)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @stb_vorbis_open_memory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #27 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stb_vorbis, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %52 = call noalias dereferenceable_or_null(1904) ptr @malloc(i64 noundef 1904) #33
  br label %vorbis_alloc.exit

vorbis_alloc.exit:                                ; preds = %48, %51
  %.1.i.i = phi ptr [ %52, %51 ], [ %50, %48 ]
  %.not21 = icmp eq ptr %.1.i.i, null
  br i1 %.not21, label %vorbis_alloc.exit.thread, label %53

53:                                               ; preds = %vorbis_alloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1904) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(1904) %11, i64 1904, i1 false), !tbaa.struct !300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = call i32 @vorbis_decode_initial(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not.i.i24 = icmp eq i32 %54, 0
  br i1 %.not.i.i24, label %vorbis_decode_packet.exit.thread.i, label %vorbis_decode_packet.exit.i

vorbis_decode_packet.exit.thread.i:               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %vorbis_pump_first_frame.exit

vorbis_decode_packet.exit.i:                      ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 500
  %56 = load i32, ptr %5, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !21
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = call i32 @vorbis_decode_packet_rest(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %8, ptr noundef nonnull %58, i32 noundef %59, i32 poison, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i25 = icmp eq i32 %62, 0
  br i1 %.not.i25, label %vorbis_pump_first_frame.exit, label %63

63:                                               ; preds = %vorbis_decode_packet.exit.i
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !21
  %66 = call i32 @vorbis_finish_frame(ptr noundef nonnull %.1.i.i, i32 noundef %64, i32 noundef %65, i32 noundef %60)
  br label %vorbis_pump_first_frame.exit

vorbis_pump_first_frame.exit:                     ; preds = %vorbis_decode_packet.exit.thread.i, %vorbis_decode_packet.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.0 = phi ptr [ null, %12 ], [ null, %70 ], [ null, %13 ], [ %.1.i.i, %67 ], [ %.1.i.i, %vorbis_pump_first_frame.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @copy_samples(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !48
  %7 = fadd float %6, 3.840000e+02
  %8 = bitcast float %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1136623616)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 1136689151)
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @compute_samples(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [6 x i8], ptr @channel_position, i64 %10
  %12 = zext nneg i32 %5 to i64
  br i1 %9, label %.lr.ph42.us.preheader, label %.preheader39

.lr.ph42.us.preheader:                            ; preds = %.lr.ph47
  %13 = sext i32 %4 to i64
  %wide.trip.count66 = zext nneg i32 %2 to i64
  br label %.lr.ph42.us

.lr.ph42.us:                                      ; preds = %.lr.ph42.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph42.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %.03345.us = phi i32 [ 32, %.lr.ph42.us.preheader ], [ %spec.select.us.fr, %._crit_edge.us ]
  %indvars75 = trunc i64 %indvars.iv73 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %14 = add nsw i32 %.03345.us, %indvars75
  %15 = icmp sgt i32 %14, %5
  %16 = trunc i64 %indvars.iv73 to i32
  %17 = sub i32 %5, %16
  %spec.select.us = select i1 %15, i32 %17, i32 %.03345.us
  %spec.select.us.fr = freeze i32 %spec.select.us
  %18 = icmp sgt i32 %spec.select.us.fr, 0
  br i1 %18, label %.lr.ph42.split.us.us.preheader, label %._crit_edge.us

.lr.ph42.split.us.us.preheader:                   ; preds = %.lr.ph42.us
  %wide.trip.count = zext nneg i32 %spec.select.us.fr to i64
  br label %.lr.ph42.split.us.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph42.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 32
  %19 = icmp samesign ult i64 %indvars.iv.next74, %12
  br i1 %19, label %.lr.ph42.us, label %._crit_edge48, !llvm.loop !326

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next69, %.lr.ph.us ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68
  %21 = load float, ptr %20, align 4, !tbaa !48
  %22 = fadd float %21, 3.840000e+02
  %23 = bitcast float %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1136623616)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 1136689151)
  %26 = trunc i32 %25 to i16
  %gep79 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep78, i64 %indvars.iv68
  store i16 %26, ptr %gep79, align 2, !tbaa !36
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !327

.lr.ph.us.preheader:                              ; preds = %..loopexit_crit_edge.us.us
  %wide.trip.count71 = zext nneg i32 %spec.select.us.fr to i64
  %invariant.gep78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv73
  br label %.lr.ph.us

.lr.ph42.split.us.us:                             ; preds = %.lr.ph42.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph42.split.us.us.preheader ], [ %indvars.iv.next64, %..loopexit_crit_edge.us.us ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv63
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = sext i8 %28 to i32
  %30 = and i32 %0, %29
  %.not.us.us = icmp eq i32 %30, 0
  br i1 %.not.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

31:                                               ; preds = %.preheader.us.us, %31
  %indvars.iv60 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next61, %31 ]
  %32 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv60
  %33 = load float, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv60
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = fadd float %33, %35
  store float %36, ptr %34, align 4, !tbaa !48
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %31, !llvm.loop !328

..loopexit_crit_edge.us.us:                       ; preds = %31, %.lr.ph42.split.us.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph.us.preheader, label %.lr.ph42.split.us.us, !llvm.loop !329

.preheader.us.us:                                 ; preds = %.lr.ph42.split.us.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv63
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv73
  %40 = getelementptr [4 x i8], ptr %39, i64 %13
  br label %31

.preheader39:                                     ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge ], [ 0, %.lr.ph47 ]
  %.03345 = phi i32 [ %spec.select, %._crit_edge ], [ 32, %.lr.ph47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %41 = trunc nuw nsw i64 %indvars.iv57 to i32
  %42 = add nsw i32 %.03345, %41
  %43 = icmp sgt i32 %42, %5
  %44 = trunc i64 %indvars.iv57 to i32
  %45 = sub i32 %5, %44
  %spec.select = select i1 %43, i32 %45, i32 %.03345
  %46 = icmp sgt i32 %spec.select, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader39
  %47 = zext nneg i32 %spec.select to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !48
  %50 = fadd float %49, 3.840000e+02
  %51 = bitcast float %50 to i32
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1136623616)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1136689151)
  %54 = trunc i32 %53 to i16
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %54, ptr %gep, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %.preheader39
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 32
  %56 = icmp samesign ult i64 %indvars.iv.next58, %12
  br i1 %56, label %.preheader39, label %._crit_edge48, !llvm.loop !326

._crit_edge48:                                    ; preds = %._crit_edge, %._crit_edge.us, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @compute_stereo_samples(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %5
  %8 = icmp sgt i32 %1, 0
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [6 x i8], ptr @channel_position, i64 %9
  %11 = zext nneg i32 %4 to i64
  br i1 %8, label %.lr.ph78.us.preheader, label %.preheader71

.lr.ph78.us.preheader:                            ; preds = %.lr.ph84
  %12 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph78.us

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %._crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph78.us.preheader ], [ %indvars.iv.next110, %._crit_edge.us ]
  %.06281.us = phi i32 [ 16, %.lr.ph78.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %indvars111 = trunc i64 %indvars.iv109 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %13 = add nsw i32 %.06281.us, %indvars111
  %14 = icmp sgt i32 %13, %4
  %15 = trunc i64 %indvars.iv109 to i32
  %16 = sub i32 %4, %15
  %spec.select.us = select i1 %14, i32 %16, i32 %.06281.us
  %17 = icmp sgt i32 %spec.select.us, 0
  %18 = add nsw i64 %indvars.iv109, %12
  %19 = sext i32 %spec.select.us to i64
  br label %29

._crit_edge.us:                                   ; preds = %.lr.ph80.us, %..preheader71_crit_edge.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 16
  %20 = icmp samesign ult i64 %indvars.iv.next110, %11
  br i1 %20, label %.lr.ph78.us, label %._crit_edge85, !llvm.loop !330

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %.lr.ph80.us
  %indvars.iv106 = phi i64 [ 0, %.lr.ph80.us.preheader ], [ %indvars.iv.next107, %.lr.ph80.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv106
  %22 = load float, ptr %21, align 4, !tbaa !48
  %23 = fadd float %22, 3.840000e+02
  %24 = bitcast float %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 1136623616)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1136689151)
  %27 = trunc i32 %26 to i16
  %gep121 = getelementptr [2 x i8], ptr %invariant.gep120, i64 %indvars.iv106
  store i16 %27, ptr %gep121, align 2, !tbaa !36
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %28 = icmp samesign ult i64 %indvars.iv.next107, %71
  br i1 %28, label %.lr.ph80.us, label %._crit_edge.us, !llvm.loop !331

29:                                               ; preds = %.lr.ph78.us, %.loopexit.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next104, %.loopexit.us ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv103
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = and i8 %31, 6
  switch i8 %32, label %.unreachabledefault86 [
    i8 6, label %.preheader.us
    i8 2, label %.preheader67.us
    i8 4, label %.preheader69.us
    i8 0, label %.loopexit.us
  ]

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next95, %33 ]
  %34 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv94
  %35 = load float, ptr %34, align 4, !tbaa !48
  %.idx = shl nuw nsw i64 %indvars.iv94, 3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !48
  %39 = fadd float %35, %38
  store float %39, ptr %37, align 4, !tbaa !48
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %40 = icmp slt i64 %indvars.iv.next95, %19
  br i1 %40, label %33, label %.loopexit.us, !llvm.loop !332

41:                                               ; preds = %.lr.ph74.us, %41
  %indvars.iv97 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next98, %41 ]
  %42 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv97
  %43 = load float, ptr %42, align 4, !tbaa !48
  %.idx115 = shl nuw nsw i64 %indvars.iv97, 3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx115
  %45 = load float, ptr %44, align 8, !tbaa !48
  %46 = fadd float %43, %45
  store float %46, ptr %44, align 8, !tbaa !48
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %47 = icmp slt i64 %indvars.iv.next98, %19
  br i1 %47, label %41, label %.loopexit.us, !llvm.loop !333

.loopexit.us:                                     ; preds = %33, %41, %48, %.preheader69.us, %.preheader67.us, %.preheader.us, %29
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %..preheader71_crit_edge.us, label %29, !llvm.loop !334

48:                                               ; preds = %.lr.ph76.us, %48
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76.us ], [ %indvars.iv.next101, %48 ]
  %49 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv100
  %50 = load float, ptr %49, align 4, !tbaa !48
  %.idx116 = shl nuw nsw i64 %indvars.iv100, 3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx116
  %52 = load float, ptr %51, align 8, !tbaa !48
  %53 = fadd float %50, %52
  store float %53, ptr %51, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !48
  %56 = fadd float %50, %55
  store float %56, ptr %54, align 4, !tbaa !48
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %57 = icmp slt i64 %indvars.iv.next101, %19
  br i1 %57, label %48, label %.loopexit.us, !llvm.loop !335

.preheader.us:                                    ; preds = %29
  br i1 %17, label %.lr.ph76.us, label %.loopexit.us

.preheader67.us:                                  ; preds = %29
  br i1 %17, label %.lr.ph74.us, label %.loopexit.us

.preheader69.us:                                  ; preds = %29
  br i1 %17, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader69.us
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv103
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr [4 x i8], ptr %59, i64 %18
  br label %33

.lr.ph74.us:                                      ; preds = %.preheader67.us
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv103
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr [4 x i8], ptr %62, i64 %18
  br label %41

.lr.ph76.us:                                      ; preds = %.preheader.us
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv103
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr [4 x i8], ptr %65, i64 %18
  br label %48

..preheader71_crit_edge.us:                       ; preds = %.loopexit.us
  %67 = shl i32 %spec.select.us, 1
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph80.us.preheader, label %._crit_edge.us

.lr.ph80.us.preheader:                            ; preds = %..preheader71_crit_edge.us
  %indvars.iv109.tr = trunc i64 %indvars.iv109 to i32
  %69 = shl i32 %indvars.iv109.tr, 1
  %70 = sext i32 %69 to i64
  %71 = zext nneg i32 %67 to i64
  %invariant.gep120 = getelementptr [2 x i8], ptr %0, i64 %70
  br label %.lr.ph80.us

.unreachabledefault86:                            ; preds = %29
  unreachable

.preheader71:                                     ; preds = %.lr.ph84, %._crit_edge
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.lr.ph84 ]
  %.06281 = phi i32 [ %spec.select, %._crit_edge ], [ 16, %.lr.ph84 ]
  %indvars93 = trunc i64 %indvars.iv91 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %72 = add nsw i32 %.06281, %indvars93
  %73 = icmp sgt i32 %72, %4
  %74 = trunc i64 %indvars.iv91 to i32
  %75 = sub i32 %4, %74
  %spec.select = select i1 %73, i32 %75, i32 %.06281
  %76 = shl i32 %spec.select, 1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader71
  %indvars.iv91.tr = trunc i64 %indvars.iv91 to i32
  %78 = shl i32 %indvars.iv91.tr, 1
  %79 = sext i32 %78 to i64
  %80 = zext nneg i32 %76 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %79
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next, %.lr.ph80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = fadd float %82, 3.840000e+02
  %84 = bitcast float %83 to i32
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1136623616)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 1136689151)
  %87 = trunc i32 %86 to i16
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %87, ptr %gep, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %88, label %.lr.ph80, label %._crit_edge, !llvm.loop !331

._crit_edge:                                      ; preds = %.lr.ph80, %.preheader71
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 16
  %89 = icmp samesign ult i64 %indvars.iv.next92, %11
  br i1 %89, label %.preheader71, label %._crit_edge85, !llvm.loop !330

._crit_edge85:                                    ; preds = %._crit_edge, %._crit_edge.us, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @convert_samples_short(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #25 {
  %8 = alloca [32 x float], align 16
  %9 = icmp ne i32 %0, %3
  %10 = icmp slt i32 %0, 3
  %or.cond = and i1 %10, %9
  %11 = icmp slt i32 %3, 7
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %.preheader, label %70

.preheader:                                       ; preds = %7
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.convert_samples_short.channel_selector, i64 %13
  %15 = sext i32 %2 to i64
  %16 = icmp sgt i32 %6, 0
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [6 x i8], ptr @channel_position, i64 %17
  %19 = zext nneg i32 %6 to i64
  %20 = sext i32 %5 to i64
  %wide.trip.count66.i = zext nneg i32 %3 to i64
  br i1 %16, label %.lr.ph55.split.us, label %.loopexit

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph47.i.us.us, label %.lr.ph47.i.us

.lr.ph47.i.us.us:                                 ; preds = %.lr.ph55.split.us, %compute_samples.exit.loopexit.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %compute_samples.exit.loopexit.us.us ], [ 0, %.lr.ph55.split.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv76
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph42.us.i.us.us

.lr.ph42.us.i.us.us:                              ; preds = %._crit_edge.us.i.us.us, %.lr.ph47.i.us.us
  %indvars.iv73.i.us.us = phi i64 [ 0, %.lr.ph47.i.us.us ], [ %indvars.iv.next74.i.us.us, %._crit_edge.us.i.us.us ]
  %.03345.us.i.us.us = phi i32 [ 32, %.lr.ph47.i.us.us ], [ %spec.select.us.fr.i.us.us, %._crit_edge.us.i.us.us ]
  %indvars75.i.us.us = trunc i64 %indvars.iv73.i.us.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %27 = add nsw i32 %.03345.us.i.us.us, %indvars75.i.us.us
  %28 = icmp sgt i32 %27, %6
  %29 = sub i32 %6, %indvars75.i.us.us
  %spec.select.us.i.us.us = select i1 %28, i32 %29, i32 %.03345.us.i.us.us
  %spec.select.us.fr.i.us.us = freeze i32 %spec.select.us.i.us.us
  %30 = icmp sgt i32 %spec.select.us.fr.i.us.us, 0
  br i1 %30, label %.lr.ph42.split.us.us.preheader.i.us.us, label %._crit_edge.us.i.us.us

.lr.ph42.split.us.us.preheader.i.us.us:           ; preds = %.lr.ph42.us.i.us.us
  %wide.trip.count.i.us.us = zext nneg i32 %spec.select.us.fr.i.us.us to i64
  br label %.lr.ph42.split.us.us.i.us.us

.lr.ph42.split.us.us.i.us.us:                     ; preds = %..loopexit_crit_edge.us.us.i.us.us, %.lr.ph42.split.us.us.preheader.i.us.us
  %indvars.iv63.i.us.us = phi i64 [ 0, %.lr.ph42.split.us.us.preheader.i.us.us ], [ %indvars.iv.next64.i.us.us, %..loopexit_crit_edge.us.us.i.us.us ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv63.i.us.us
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = and i32 %23, %33
  %.not.us.us.i.us.us = icmp eq i32 %34, 0
  br i1 %.not.us.us.i.us.us, label %..loopexit_crit_edge.us.us.i.us.us, label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %.lr.ph42.split.us.us.i.us.us
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv63.i.us.us
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv73.i.us.us
  %38 = getelementptr [4 x i8], ptr %37, i64 %20
  br label %39

39:                                               ; preds = %39, %.preheader.us.us.i.us.us
  %indvars.iv60.i.us.us = phi i64 [ 0, %.preheader.us.us.i.us.us ], [ %indvars.iv.next61.i.us.us, %39 ]
  %40 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv60.i.us.us
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv60.i.us.us
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = fadd float %41, %43
  store float %44, ptr %42, align 4, !tbaa !48
  %indvars.iv.next61.i.us.us = add nuw nsw i64 %indvars.iv60.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next61.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %..loopexit_crit_edge.us.us.i.us.us, label %39, !llvm.loop !328

..loopexit_crit_edge.us.us.i.us.us:               ; preds = %39, %.lr.ph42.split.us.us.i.us.us
  %indvars.iv.next64.i.us.us = add nuw nsw i64 %indvars.iv63.i.us.us, 1
  %exitcond67.not.i.us.us = icmp eq i64 %indvars.iv.next64.i.us.us, %wide.trip.count66.i
  br i1 %exitcond67.not.i.us.us, label %..preheader39_crit_edge.us.i.us.us, label %.lr.ph42.split.us.us.i.us.us, !llvm.loop !329

..preheader39_crit_edge.us.i.us.us:               ; preds = %..loopexit_crit_edge.us.us.i.us.us
  %invariant.gep78.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv73.i.us.us
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph.us.i.us.us, %..preheader39_crit_edge.us.i.us.us
  %indvars.iv68.i.us.us = phi i64 [ 0, %..preheader39_crit_edge.us.i.us.us ], [ %indvars.iv.next69.i.us.us, %.lr.ph.us.i.us.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv68.i.us.us
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = fadd float %46, 3.840000e+02
  %48 = bitcast float %47 to i32
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 1136623616)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 1136689151)
  %51 = trunc i32 %50 to i16
  %gep79.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep78.i.us.us, i64 %indvars.iv68.i.us.us
  store i16 %51, ptr %gep79.i.us.us, align 2, !tbaa !36
  %indvars.iv.next69.i.us.us = add nuw nsw i64 %indvars.iv68.i.us.us, 1
  %exitcond72.not.i.us.us = icmp eq i64 %indvars.iv.next69.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond72.not.i.us.us, label %._crit_edge.us.i.us.us, label %.lr.ph.us.i.us.us, !llvm.loop !327

._crit_edge.us.i.us.us:                           ; preds = %.lr.ph.us.i.us.us, %.lr.ph42.us.i.us.us
  %indvars.iv.next74.i.us.us = add nuw nsw i64 %indvars.iv73.i.us.us, 32
  %52 = icmp samesign ult i64 %indvars.iv.next74.i.us.us, %19
  br i1 %52, label %.lr.ph42.us.i.us.us, label %compute_samples.exit.loopexit.us.us, !llvm.loop !326

compute_samples.exit.loopexit.us.us:              ; preds = %._crit_edge.us.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %13
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph47.i.us.us, !llvm.loop !336

.lr.ph47.i.us:                                    ; preds = %.lr.ph55.split.us, %compute_samples.exit.loopexit48.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %compute_samples.exit.loopexit48.us ], [ 0, %.lr.ph55.split.us ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv71
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader39.i.us

.preheader39.i.us:                                ; preds = %.lr.ph47.i.us, %._crit_edge.i.us
  %indvars.iv67 = phi i32 [ 0, %.lr.ph47.i.us ], [ %indvars.iv.next68, %._crit_edge.i.us ]
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph47.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.i.us ]
  %.03345.i.us = phi i32 [ 32, %.lr.ph47.i.us ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %indvars70 = trunc i64 %indvars.iv57.i.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %56 = add nsw i32 %.03345.i.us, %indvars70
  %57 = icmp sgt i32 %56, %6
  %58 = sub i32 %6, %indvars70
  %spec.select.i.us = select i1 %57, i32 %58, i32 %.03345.i.us
  %59 = icmp sgt i32 %spec.select.i.us, 0
  br i1 %59, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %.preheader39.i.us
  %invariant.gep.i.us = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv57.i.us
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 %56)
  %60 = add i32 %smin, %indvars.iv67
  %61 = zext i32 %60 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.us
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = fadd float %63, 3.840000e+02
  %65 = bitcast float %64 to i32
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1136623616)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 1136689151)
  %68 = trunc i32 %67 to i16
  %gep.i.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  store i16 %68, ptr %gep.i.us, align 2, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next.i.us, %61
  br i1 %exitcond69.not, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !327

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.preheader39.i.us
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 32
  %69 = icmp samesign ult i64 %indvars.iv.next58.i.us, %19
  %indvars.iv.next68 = add i32 %indvars.iv67, -32
  br i1 %69, label %.preheader39.i.us, label %compute_samples.exit.loopexit48.us, !llvm.loop !326

compute_samples.exit.loopexit48.us:               ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %13
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph47.i.us, !llvm.loop !336

70:                                               ; preds = %7
  %71 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %70
  %73 = sext i32 %2 to i64
  %74 = sext i32 %5 to i64
  %75 = icmp sgt i32 %6, 0
  %wide.trip.count.i43 = zext nneg i32 %6 to i64
  br i1 %75, label %.lr.ph.preheader.i42.us.preheader, label %.preheader49

.lr.ph.preheader.i42.us.preheader:                ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph.preheader.i42.us

.lr.ph.preheader.i42.us:                          ; preds = %.lr.ph.preheader.i42.us.preheader, %copy_samples.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i42.us.preheader ], [ %indvars.iv.next, %copy_samples.exit.loopexit.us ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %74
  br label %.lr.ph.i44.us

.lr.ph.i44.us:                                    ; preds = %.lr.ph.i44.us, %.lr.ph.preheader.i42.us
  %indvars.iv.i45.us = phi i64 [ 0, %.lr.ph.preheader.i42.us ], [ %indvars.iv.next.i46.us, %.lr.ph.i44.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i45.us
  %83 = load float, ptr %82, align 4, !tbaa !48
  %84 = fadd float %83, 3.840000e+02
  %85 = bitcast float %84 to i32
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 1136623616)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 1136689151)
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv.i45.us
  store i16 %88, ptr %89, align 2, !tbaa !36
  %indvars.iv.next.i46.us = add nuw nsw i64 %indvars.iv.i45.us, 1
  %exitcond.not.i47.us = icmp eq i64 %indvars.iv.next.i46.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us, label %copy_samples.exit.loopexit.us, label %.lr.ph.i44.us, !llvm.loop !325

copy_samples.exit.loopexit.us:                    ; preds = %.lr.ph.i44.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader49, label %.lr.ph.preheader.i42.us, !llvm.loop !337

.preheader49:                                     ; preds = %copy_samples.exit.loopexit.us, %.lr.ph, %70
  %.1.lcssa = phi i32 [ 0, %70 ], [ %71, %.lr.ph ], [ %71, %copy_samples.exit.loopexit.us ]
  %90 = icmp slt i32 %.1.lcssa, %0
  br i1 %90, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.preheader49
  %91 = sext i32 %2 to i64
  %92 = sext i32 %6 to i64
  %93 = shl nsw i64 %92, 1
  %94 = zext nneg i32 %.1.lcssa to i64
  br label %95

95:                                               ; preds = %.lr.ph53, %95
  %indvars.iv62 = phi i64 [ %94, %.lr.ph53 ], [ %indvars.iv.next63, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv62
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds [2 x i8], ptr %97, i64 %91
  tail call void @llvm.memset.p0.i64(ptr align 2 %98, i8 0, i64 %93, i1 false)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %99 = trunc nuw i64 %indvars.iv.next63 to i32
  %100 = icmp sgt i32 %0, %99
  br i1 %100, label %95, label %.loopexit, !llvm.loop !338

.loopexit:                                        ; preds = %95, %compute_samples.exit.loopexit48.us, %compute_samples.exit.loopexit.us.us, %.lr.ph55, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_short(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @convert_channels_short_interleaved(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
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
  %exitcond79.not = icmp eq i32 %11, %0
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph, !llvm.loop !339

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
  %wide.trip.count77 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %27 = icmp slt i32 %2, %0
  br label %.preheader45.us

.preheader45.us:                                  ; preds = %.preheader45.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader45.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.03755.us = phi ptr [ %1, %.preheader45.us.preheader ], [ %.2.lcssa.us, %._crit_edge.us ]
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph52.us.preheader, %..preheader44_crit_edge.us
  %.2.lcssa.us = phi ptr [ %39, %..preheader44_crit_edge.us ], [ %scevgep, %.lr.ph52.us.preheader ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.preheader45.us, !llvm.loop !340

28:                                               ; preds = %.preheader45.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader45.us ], [ %indvars.iv.next, %28 ]
  %.148.us = phi ptr [ %.03755.us, %.preheader45.us ], [ %39, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv74
  %32 = getelementptr [4 x i8], ptr %31, i64 %26
  %33 = load float, ptr %32, align 4, !tbaa !48
  %34 = fadd float %33, 3.840000e+02
  %35 = bitcast float %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1136623616)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 1136689151)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr i8, ptr %.148.us, i64 2
  store i16 %38, ptr %.148.us, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader44_crit_edge.us, label %28, !llvm.loop !341

..preheader44_crit_edge.us:                       ; preds = %28
  br i1 %27, label %.lr.ph52.us.preheader, label %._crit_edge.us

.lr.ph52.us.preheader:                            ; preds = %..preheader44_crit_edge.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %39, i8 0, i64 %21, i1 false), !tbaa !36
  %40 = getelementptr i8, ptr %.03755.us, i64 %25
  %scevgep = getelementptr i8, ptr %40, i64 4
  br label %._crit_edge.us

.preheader45.lr.ph.split:                         ; preds = %.preheader45.lr.ph
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.preheader45.us56.preheader, label %.loopexit

.preheader45.us56.preheader:                      ; preds = %.preheader45.lr.ph.split
  %42 = zext nneg i32 %0 to i64
  %43 = zext nneg i32 %5 to i64
  %44 = mul nuw nsw i64 %43, %42
  %45 = shl nuw nsw i64 %44, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %45, i1 false), !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %.preheader45.lr.ph.split, %.preheader45.us56.preheader, %12, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_frame_short_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %exitcond79.not.i = icmp eq i32 %30, %1
  br i1 %exitcond79.not.i, label %convert_channels_short_interleaved.exit, label %.lr.ph.i, !llvm.loop !339

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
  %wide.trip.count77.i = zext nneg i32 %.1 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %45 = icmp slt i32 %24, %1
  br i1 %45, label %.preheader45.us.i.us, label %.preheader45.us.i

.preheader45.us.i.us:                             ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i.us
  %indvars.iv74.i.us = phi i64 [ %indvars.iv.next75.i.us, %..preheader44_crit_edge.us.i.us ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i.us = phi ptr [ %scevgep.i.us, %..preheader44_crit_edge.us.i.us ], [ %2, %.preheader45.us.preheader.i ]
  br label %46

46:                                               ; preds = %46, %.preheader45.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader45.us.i.us ], [ %indvars.iv.next.i.us, %46 ]
  %.148.us.i.us = phi ptr [ %.03755.us.i.us, %.preheader45.us.i.us ], [ %56, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.us
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv74.i.us
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = fadd float %50, 3.840000e+02
  %52 = bitcast float %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 1136623616)
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 1136689151)
  %55 = trunc i32 %54 to i16
  %56 = getelementptr i8, ptr %.148.us.i.us, i64 2
  store i16 %55, ptr %.148.us.i.us, align 2, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %..preheader44_crit_edge.us.i.us, label %46, !llvm.loop !341

..preheader44_crit_edge.us.i.us:                  ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %56, i8 0, i64 %40, i1 false), !tbaa !36
  %57 = getelementptr i8, ptr %.03755.us.i.us, i64 %44
  %scevgep.i.us = getelementptr i8, ptr %57, i64 4
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %exitcond78.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, %wide.trip.count77.i
  br i1 %exitcond78.not.i.us, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i.us, !llvm.loop !340

.preheader45.us.i:                                ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %..preheader44_crit_edge.us.i ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i = phi ptr [ %68, %..preheader44_crit_edge.us.i ], [ %2, %.preheader45.us.preheader.i ]
  br label %58

58:                                               ; preds = %58, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %58 ]
  %.148.us.i = phi ptr [ %.03755.us.i, %.preheader45.us.i ], [ %68, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv74.i
  %62 = load float, ptr %61, align 4, !tbaa !48
  %63 = fadd float %62, 3.840000e+02
  %64 = bitcast float %63 to i32
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 1136623616)
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 1136689151)
  %67 = trunc i32 %66 to i16
  %68 = getelementptr i8, ptr %.148.us.i, i64 2
  store i16 %67, ptr %.148.us.i, align 2, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader44_crit_edge.us.i, label %58, !llvm.loop !341

..preheader44_crit_edge.us.i:                     ; preds = %58
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i, !llvm.loop !340

.preheader45.lr.ph.split.i:                       ; preds = %.preheader45.lr.ph.i
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %.preheader45.us56.preheader.i, label %convert_channels_short_interleaved.exit

.preheader45.us56.preheader.i:                    ; preds = %.preheader45.lr.ph.split.i
  %70 = zext nneg i32 %.1 to i64
  %71 = shl nuw i32 %1, 1
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, %70
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 %73, i1 false), !tbaa !36
  br label %convert_channels_short_interleaved.exit

convert_channels_short_interleaved.exit:          ; preds = %..preheader44_crit_edge.us.i, %..preheader44_crit_edge.us.i.us, %.lr.ph.i, %.preheader45.us56.preheader.i, %.preheader45.lr.ph.split.i, %31, %.preheader.i, %15, %stb_vorbis_get_frame_short.exit
  %.015 = phi i32 [ %spec.select.i, %stb_vorbis_get_frame_short.exit ], [ 0, %15 ], [ %.1, %.preheader.i ], [ %.1, %.preheader45.us56.preheader.i ], [ %.1, %31 ], [ %.1, %..preheader44_crit_edge.us.i.us ], [ %.1, %.preheader45.lr.ph.split.i ], [ %.1, %.lr.ph.i ], [ %.1, %..preheader44_crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_short_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca [32 x float], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sdiv i32 %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = icmp slt i32 %1, 3
  %13 = icmp sgt i32 %1, 0
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %156, %4
  %.031 = phi ptr [ %2, %4 ], [ %159, %156 ]
  %.030 = phi i32 [ 0, %4 ], [ %153, %156 ]
  %17 = icmp slt i32 %.030, %7
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8, !tbaa !154
  %20 = load i32, ptr %9, align 4, !tbaa !155
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, %.030
  %.not = icmp slt i32 %22, %7
  %23 = sub nsw i32 %7, %.030
  %spec.select = select i1 %.not, i32 %21, i32 %23
  %.not33 = icmp eq i32 %spec.select, 0
  br i1 %.not33, label %convert_channels_short_interleaved.exit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !110
  %26 = icmp ne i32 %1, %25
  %or.cond.i = and i1 %12, %26
  %27 = icmp slt i32 %25, 7
  %or.cond3.i = and i1 %27, %or.cond.i
  br i1 %or.cond3.i, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %24
  br i1 %13, label %.lr.ph.i.preheader, label %convert_channels_short_interleaved.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %28 = icmp sgt i32 %spec.select, 0
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [6 x i8], ptr @channel_position, i64 %29
  %31 = zext nneg i32 %spec.select to i64
  %32 = sext i32 %20 to i64
  %wide.trip.count.i37 = zext nneg i32 %25 to i64
  br i1 %28, label %.lr.ph.i.preheader.split.us, label %convert_channels_short_interleaved.exit

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.split.us, %compute_stereo_samples.exit.loopexit.us.us
  %.03865.i.us.us = phi i32 [ %90, %compute_stereo_samples.exit.loopexit.us.us ], [ 0, %.lr.ph.i.preheader.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph78.us.i.us.us

.lr.ph78.us.i.us.us:                              ; preds = %._crit_edge.us.i39.us.us, %.lr.ph.i.us.us
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %._crit_edge.us.i39.us.us ], [ 0, %.lr.ph.i.us.us ]
  %indvars.iv109.i.us.us = phi i64 [ %indvars.iv.next110.i.us.us, %._crit_edge.us.i39.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.06281.us.i.us.us = phi i32 [ %spec.select.us.i.us.us, %._crit_edge.us.i39.us.us ], [ 16, %.lr.ph.i.us.us ]
  %indvars66 = trunc i64 %indvars.iv109.i.us.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %34 = add i32 %.06281.us.i.us.us, %indvars66
  %35 = icmp sgt i32 %34, %spec.select
  %36 = sub i32 %spec.select, %indvars66
  %spec.select.us.i.us.us = select i1 %35, i32 %36, i32 %.06281.us.i.us.us
  %37 = icmp sgt i32 %spec.select.us.i.us.us, 0
  %38 = add nsw i64 %indvars.iv109.i.us.us, %32
  %smin56 = call i32 @llvm.smin.i32(i32 %34, i32 %spec.select)
  %39 = add i32 %smin56, %indvars.iv57
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %.loopexit.us.i.us.us, %.lr.ph78.us.i.us.us
  %indvars.iv103.i.us.us = phi i64 [ 0, %.lr.ph78.us.i.us.us ], [ %indvars.iv.next104.i.us.us, %.loopexit.us.i.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv103.i.us.us
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = and i8 %43, 6
  switch i8 %44, label %.unreachabledefault [
    i8 6, label %.preheader.us.i.us.us
    i8 2, label %.preheader67.us.i.us.us
    i8 4, label %.preheader69.us.i.us.us
    i8 0, label %.loopexit.us.i.us.us
  ]

.preheader69.us.i.us.us:                          ; preds = %41
  br i1 %37, label %.lr.ph.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.preheader69.us.i.us.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv103.i.us.us
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr [4 x i8], ptr %46, i64 %38
  br label %48

48:                                               ; preds = %48, %.lr.ph.us.i.us.us
  %indvars.iv94.i.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next95.i.us.us, %48 ]
  %49 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv94.i.us.us
  %50 = load float, ptr %49, align 4, !tbaa !48
  %.idx.i.us.us = shl nuw nsw i64 %indvars.iv94.i.us.us, 3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.us.us
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !48
  %54 = fadd float %50, %53
  store float %54, ptr %52, align 4, !tbaa !48
  %indvars.iv.next95.i.us.us = add nuw nsw i64 %indvars.iv94.i.us.us, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next95.i.us.us, %40
  br i1 %exitcond59.not, label %.loopexit.us.i.us.us, label %48, !llvm.loop !332

.preheader67.us.i.us.us:                          ; preds = %41
  br i1 %37, label %.lr.ph74.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph74.us.i.us.us:                              ; preds = %.preheader67.us.i.us.us
  %55 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv103.i.us.us
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr [4 x i8], ptr %56, i64 %38
  br label %58

58:                                               ; preds = %58, %.lr.ph74.us.i.us.us
  %indvars.iv97.i.us.us = phi i64 [ 0, %.lr.ph74.us.i.us.us ], [ %indvars.iv.next98.i.us.us, %58 ]
  %59 = getelementptr [4 x i8], ptr %57, i64 %indvars.iv97.i.us.us
  %60 = load float, ptr %59, align 4, !tbaa !48
  %.idx115.i.us.us = shl nuw nsw i64 %indvars.iv97.i.us.us, 3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx115.i.us.us
  %62 = load float, ptr %61, align 8, !tbaa !48
  %63 = fadd float %60, %62
  store float %63, ptr %61, align 8, !tbaa !48
  %indvars.iv.next98.i.us.us = add nuw nsw i64 %indvars.iv97.i.us.us, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next98.i.us.us, %40
  br i1 %exitcond61.not, label %.loopexit.us.i.us.us, label %58, !llvm.loop !333

.preheader.us.i.us.us:                            ; preds = %41
  br i1 %37, label %.lr.ph76.us.i.us.us, label %.loopexit.us.i.us.us

.lr.ph76.us.i.us.us:                              ; preds = %.preheader.us.i.us.us
  %64 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv103.i.us.us
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr [4 x i8], ptr %65, i64 %38
  br label %67

67:                                               ; preds = %67, %.lr.ph76.us.i.us.us
  %indvars.iv100.i.us.us = phi i64 [ 0, %.lr.ph76.us.i.us.us ], [ %indvars.iv.next101.i.us.us, %67 ]
  %68 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv100.i.us.us
  %69 = load float, ptr %68, align 4, !tbaa !48
  %.idx116.i.us.us = shl nuw nsw i64 %indvars.iv100.i.us.us, 3
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx116.i.us.us
  %71 = load float, ptr %70, align 8, !tbaa !48
  %72 = fadd float %69, %71
  store float %72, ptr %70, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !48
  %75 = fadd float %69, %74
  store float %75, ptr %73, align 4, !tbaa !48
  %indvars.iv.next101.i.us.us = add nuw nsw i64 %indvars.iv100.i.us.us, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next101.i.us.us, %40
  br i1 %exitcond63.not, label %.loopexit.us.i.us.us, label %67, !llvm.loop !335

.loopexit.us.i.us.us:                             ; preds = %48, %58, %67, %.preheader.us.i.us.us, %.preheader67.us.i.us.us, %.preheader69.us.i.us.us, %41
  %indvars.iv.next104.i.us.us = add nuw nsw i64 %indvars.iv103.i.us.us, 1
  %exitcond.not.i38.us.us = icmp eq i64 %indvars.iv.next104.i.us.us, %wide.trip.count.i37
  br i1 %exitcond.not.i38.us.us, label %..preheader71_crit_edge.us.i.us.us, label %41, !llvm.loop !334

..preheader71_crit_edge.us.i.us.us:               ; preds = %.loopexit.us.i.us.us
  %76 = shl i32 %spec.select.us.i.us.us, 1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph80.us.preheader.i.us.us, label %._crit_edge.us.i39.us.us

.lr.ph80.us.preheader.i.us.us:                    ; preds = %..preheader71_crit_edge.us.i.us.us
  %78 = shl i32 %indvars66, 1
  %79 = sext i32 %78 to i64
  %invariant.gep120.i.us.us = getelementptr [2 x i8], ptr %.031, i64 %79
  %80 = shl i32 %39, 1
  %81 = zext i32 %80 to i64
  br label %.lr.ph80.us.i.us.us

.lr.ph80.us.i.us.us:                              ; preds = %.lr.ph80.us.i.us.us, %.lr.ph80.us.preheader.i.us.us
  %indvars.iv106.i.us.us = phi i64 [ 0, %.lr.ph80.us.preheader.i.us.us ], [ %indvars.iv.next107.i.us.us, %.lr.ph80.us.i.us.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv106.i.us.us
  %83 = load float, ptr %82, align 4, !tbaa !48
  %84 = fadd float %83, 3.840000e+02
  %85 = bitcast float %84 to i32
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 1136623616)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 1136689151)
  %88 = trunc i32 %87 to i16
  %gep121.i.us.us = getelementptr [2 x i8], ptr %invariant.gep120.i.us.us, i64 %indvars.iv106.i.us.us
  store i16 %88, ptr %gep121.i.us.us, align 2, !tbaa !36
  %indvars.iv.next107.i.us.us = add nuw nsw i64 %indvars.iv106.i.us.us, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next107.i.us.us, %81
  br i1 %exitcond65.not, label %._crit_edge.us.i39.us.us, label %.lr.ph80.us.i.us.us, !llvm.loop !331

._crit_edge.us.i39.us.us:                         ; preds = %.lr.ph80.us.i.us.us, %..preheader71_crit_edge.us.i.us.us
  %indvars.iv.next110.i.us.us = add nuw nsw i64 %indvars.iv109.i.us.us, 16
  %89 = icmp samesign ult i64 %indvars.iv.next110.i.us.us, %31
  %indvars.iv.next58 = add i32 %indvars.iv57, -16
  br i1 %89, label %.lr.ph78.us.i.us.us, label %compute_stereo_samples.exit.loopexit.us.us, !llvm.loop !330

compute_stereo_samples.exit.loopexit.us.us:       ; preds = %._crit_edge.us.i39.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = add nuw nsw i32 %.03865.i.us.us, 1
  %exitcond79.not.i.us.us = icmp eq i32 %90, %1
  br i1 %exitcond79.not.i.us.us, label %convert_channels_short_interleaved.exit, label %.lr.ph.i.us.us, !llvm.loop !339

.unreachabledefault:                              ; preds = %41
  unreachable

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %compute_stereo_samples.exit.loopexit43.us
  %.03865.i.us = phi i32 [ %109, %compute_stereo_samples.exit.loopexit43.us ], [ 0, %.lr.ph.i.preheader.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader71.i.us

.preheader71.i.us:                                ; preds = %.lr.ph.i.us, %._crit_edge.i.us
  %indvars.iv53 = phi i32 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next54, %._crit_edge.i.us ]
  %indvars.iv91.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next92.i.us, %._crit_edge.i.us ]
  %.06281.i.us = phi i32 [ 16, %.lr.ph.i.us ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %indvars55 = trunc i64 %indvars.iv91.i.us to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %91 = add nsw i32 %.06281.i.us, %indvars55
  %92 = icmp sgt i32 %91, %spec.select
  %93 = sub i32 %spec.select, %indvars55
  %spec.select.i.us = select i1 %92, i32 %93, i32 %.06281.i.us
  %94 = shl i32 %spec.select.i.us, 1
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph80.preheader.i.us, label %._crit_edge.i.us

.lr.ph80.preheader.i.us:                          ; preds = %.preheader71.i.us
  %96 = shl i32 %indvars55, 1
  %97 = sext i32 %96 to i64
  %invariant.gep.i.us = getelementptr [2 x i8], ptr %.031, i64 %97
  %smin = call i32 @llvm.smin.i32(i32 %91, i32 %spec.select)
  %98 = add i32 %smin, %indvars.iv53
  %99 = shl i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %.lr.ph80.i.us

.lr.ph80.i.us:                                    ; preds = %.lr.ph80.i.us, %.lr.ph80.preheader.i.us
  %indvars.iv.i35.us = phi i64 [ 0, %.lr.ph80.preheader.i.us ], [ %indvars.iv.next.i36.us, %.lr.ph80.i.us ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i35.us
  %102 = load float, ptr %101, align 4, !tbaa !48
  %103 = fadd float %102, 3.840000e+02
  %104 = bitcast float %103 to i32
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 1136623616)
  %106 = call i32 @llvm.umin.i32(i32 %105, i32 1136689151)
  %107 = trunc i32 %106 to i16
  %gep.i.us = getelementptr [2 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i35.us
  store i16 %107, ptr %gep.i.us, align 2, !tbaa !36
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i36.us, %100
  br i1 %exitcond.not, label %._crit_edge.i.us, label %.lr.ph80.i.us, !llvm.loop !331

._crit_edge.i.us:                                 ; preds = %.lr.ph80.i.us, %.preheader71.i.us
  %indvars.iv.next92.i.us = add nuw nsw i64 %indvars.iv91.i.us, 16
  %108 = icmp samesign ult i64 %indvars.iv.next92.i.us, %31
  %indvars.iv.next54 = add i32 %indvars.iv53, -16
  br i1 %108, label %.preheader71.i.us, label %compute_stereo_samples.exit.loopexit43.us, !llvm.loop !330

compute_stereo_samples.exit.loopexit43.us:        ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = add nuw nsw i32 %.03865.i.us, 1
  %exitcond79.not.i.us = icmp eq i32 %109, %1
  br i1 %exitcond79.not.i.us, label %convert_channels_short_interleaved.exit, label %.lr.ph.i.us, !llvm.loop !339

110:                                              ; preds = %24
  %111 = call i32 @llvm.smin.i32(i32 %1, i32 %25)
  %112 = icmp sgt i32 %spec.select, 0
  br i1 %112, label %.preheader45.lr.ph.i, label %convert_channels_short_interleaved.exit

.preheader45.lr.ph.i:                             ; preds = %110
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %.preheader45.us.preheader.i, label %.preheader45.lr.ph.split.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %114 = add nuw i32 %111, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %1, i32 %114)
  %115 = xor i32 %111, -1
  %116 = add i32 %smax.i, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 1
  %119 = add nuw nsw i64 %118, 2
  %120 = add nsw i32 %111, -1
  %121 = zext nneg i32 %120 to i64
  %122 = add nuw nsw i64 %117, %121
  %123 = shl nuw nsw i64 %122, 1
  %124 = sext i32 %20 to i64
  %wide.trip.count77.i = zext nneg i32 %spec.select to i64
  %wide.trip.count.i = zext nneg i32 %111 to i64
  %125 = icmp slt i32 %25, %1
  br i1 %125, label %.preheader45.us.i.us, label %.preheader45.us.i

.preheader45.us.i.us:                             ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i.us
  %indvars.iv74.i.us = phi i64 [ %indvars.iv.next75.i.us, %..preheader44_crit_edge.us.i.us ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i.us = phi ptr [ %scevgep.i.us, %..preheader44_crit_edge.us.i.us ], [ %.031, %.preheader45.us.preheader.i ]
  br label %126

126:                                              ; preds = %126, %.preheader45.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader45.us.i.us ], [ %indvars.iv.next.i.us, %126 ]
  %.148.us.i.us = phi ptr [ %.03755.us.i.us, %.preheader45.us.i.us ], [ %137, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.us
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = getelementptr [4 x i8], ptr %128, i64 %indvars.iv74.i.us
  %130 = getelementptr [4 x i8], ptr %129, i64 %124
  %131 = load float, ptr %130, align 4, !tbaa !48
  %132 = fadd float %131, 3.840000e+02
  %133 = bitcast float %132 to i32
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 1136623616)
  %135 = call i32 @llvm.umin.i32(i32 %134, i32 1136689151)
  %136 = trunc i32 %135 to i16
  %137 = getelementptr i8, ptr %.148.us.i.us, i64 2
  store i16 %136, ptr %.148.us.i.us, align 2, !tbaa !36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %..preheader44_crit_edge.us.i.us, label %126, !llvm.loop !341

..preheader44_crit_edge.us.i.us:                  ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %137, i8 0, i64 %119, i1 false), !tbaa !36
  %138 = getelementptr i8, ptr %.03755.us.i.us, i64 %123
  %scevgep.i.us = getelementptr i8, ptr %138, i64 4
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %exitcond78.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, %wide.trip.count77.i
  br i1 %exitcond78.not.i.us, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i.us, !llvm.loop !340

.preheader45.us.i:                                ; preds = %.preheader45.us.preheader.i, %..preheader44_crit_edge.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %..preheader44_crit_edge.us.i ], [ 0, %.preheader45.us.preheader.i ]
  %.03755.us.i = phi ptr [ %150, %..preheader44_crit_edge.us.i ], [ %.031, %.preheader45.us.preheader.i ]
  br label %139

139:                                              ; preds = %139, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %139 ]
  %.148.us.i = phi ptr [ %.03755.us.i, %.preheader45.us.i ], [ %150, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr [4 x i8], ptr %141, i64 %indvars.iv74.i
  %143 = getelementptr [4 x i8], ptr %142, i64 %124
  %144 = load float, ptr %143, align 4, !tbaa !48
  %145 = fadd float %144, 3.840000e+02
  %146 = bitcast float %145 to i32
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 1136623616)
  %148 = call i32 @llvm.umin.i32(i32 %147, i32 1136689151)
  %149 = trunc i32 %148 to i16
  %150 = getelementptr i8, ptr %.148.us.i, i64 2
  store i16 %149, ptr %.148.us.i, align 2, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..preheader44_crit_edge.us.i, label %139, !llvm.loop !341

..preheader44_crit_edge.us.i:                     ; preds = %139
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %convert_channels_short_interleaved.exit, label %.preheader45.us.i, !llvm.loop !340

.preheader45.lr.ph.split.i:                       ; preds = %.preheader45.lr.ph.i
  br i1 %13, label %.preheader45.us56.preheader.i, label %convert_channels_short_interleaved.exit

.preheader45.us56.preheader.i:                    ; preds = %.preheader45.lr.ph.split.i
  %151 = zext nneg i32 %spec.select to i64
  %152 = mul nuw nsw i64 %15, %151
  call void @llvm.memset.p0.i64(ptr align 2 %.031, i8 0, i64 %152, i1 false), !tbaa !36
  br label %convert_channels_short_interleaved.exit

convert_channels_short_interleaved.exit:          ; preds = %..preheader44_crit_edge.us.i, %..preheader44_crit_edge.us.i.us, %compute_stereo_samples.exit.loopexit43.us, %compute_stereo_samples.exit.loopexit.us.us, %.lr.ph.i.preheader, %.preheader45.us56.preheader.i, %.preheader45.lr.ph.split.i, %110, %.preheader.i, %18
  %153 = add nsw i32 %spec.select, %.030
  %154 = add nsw i32 %spec.select, %20
  store i32 %154, ptr %9, align 4, !tbaa !155
  %155 = icmp eq i32 %153, %7
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %convert_channels_short_interleaved.exit
  %157 = mul nsw i32 %spec.select, %1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i8], ptr %.031, i64 %158
  %160 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6)
  %.not34 = icmp eq i32 %160, 0
  br i1 %.not34, label %.thread, label %16

.thread:                                          ; preds = %156, %convert_channels_short_interleaved.exit, %16
  %.1 = phi i32 [ %.030, %16 ], [ %7, %convert_channels_short_interleaved.exit ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_short(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_filename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #27 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = call ptr @stb_vorbis_open_file_section(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef readonly null, i32 noundef %12)
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #33
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
  %44 = call ptr @realloc(ptr noundef %.04681, i64 noundef %43) #35
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %45, label %.stb_vorbis_close.exit60_crit_edge

.stb_vorbis_close.exit60_crit_edge:               ; preds = %40
  %.pre = load i32, ptr %17, align 4, !tbaa !110
  br label %stb_vorbis_close.exit60

45:                                               ; preds = %40
  call void @free(ptr noundef %.04681) #34
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
  %50 = getelementptr inbounds [2 x i8], ptr %.147, i64 %49
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
  %.0.ph = phi i32 [ -2, %45 ], [ -2, %30 ], [ %.040.lcssa, %._crit_edge ]
  call void @free(ptr noundef nonnull %14) #34
  br label %stb_vorbis_close.exit

stb_vorbis_close.exit:                            ; preds = %stb_vorbis_close.exit.sink.split, %4, %45, %._crit_edge, %30, %stb_vorbis_open_filename.exit
  %.0 = phi i32 [ %.040.lcssa, %._crit_edge ], [ -2, %45 ], [ -1, %4 ], [ -1, %stb_vorbis_open_filename.exit ], [ -2, %30 ], [ %.0.ph, %stb_vorbis_close.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define i32 @stb_vorbis_decode_memory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #27 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = call noalias ptr @malloc(i64 noundef %17) #33
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
  %37 = call ptr @realloc(ptr noundef %.04781, i64 noundef %36) #35
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %38, label %.stb_vorbis_close.exit61_crit_edge

.stb_vorbis_close.exit61_crit_edge:               ; preds = %33
  %.pre = load i32, ptr %10, align 4, !tbaa !110
  br label %stb_vorbis_close.exit61

38:                                               ; preds = %33
  call void @free(ptr noundef %.04781) #34
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
  %43 = getelementptr inbounds [2 x i8], ptr %.148, i64 %42
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
  call void @free(ptr noundef nonnull %7) #34
  br label %stb_vorbis_close.exit

stb_vorbis_close.exit:                            ; preds = %stb_vorbis_close.exit.sink.split, %38, %._crit_edge, %23, %5
  %.0 = phi i32 [ %.041.lcssa, %._crit_edge ], [ -1, %5 ], [ -2, %38 ], [ -2, %23 ], [ %.0.ph, %stb_vorbis_close.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_float_interleaved(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %31, label %.preheader52.us.us.preheader, label %._crit_edge62.split.us.us

.preheader52.us.us.preheader:                     ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = zext nneg i32 %spec.select50.us to i64
  br label %.preheader52.us.us

._crit_edge62.split.us.us:                        ; preds = %._crit_edge.us.us, %25
  %.145.lcssa.us = phi ptr [ %.044.us, %25 ], [ %.3.lcssa.us.us, %._crit_edge.us.us ]
  %34 = add nsw i32 %spec.select50.us, %.042.us
  %35 = add nsw i32 %spec.select50.us, %27
  store i32 %35, ptr %10, align 4, !tbaa !155
  %36 = icmp eq i32 %34, %6
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %._crit_edge62.split.us.us
  %38 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49.us = icmp eq i32 %38, 0
  br i1 %.not49.us, label %.thread, label %.split.us

.preheader52.us.us:                               ; preds = %.preheader52.us.us.preheader, %._crit_edge.us.us
  %indvars.iv94 = phi i64 [ 0, %.preheader52.us.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us.us ]
  %.14560.us.us = phi ptr [ %.044.us, %.preheader52.us.us.preheader ], [ %.3.lcssa.us.us, %._crit_edge.us.us ]
  br label %40

._crit_edge.us.us:                                ; preds = %.lr.ph58.us.us.preheader, %..preheader_crit_edge.us.us
  %.3.lcssa.us.us = phi ptr [ %46, %..preheader_crit_edge.us.us ], [ %scevgep93, %.lr.ph58.us.us.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %39 = icmp samesign ult i64 %indvars.iv.next95, %33
  br i1 %39, label %.preheader52.us.us, label %._crit_edge62.split.us.us, !llvm.loop !342

40:                                               ; preds = %40, %.preheader52.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader52.us.us ]
  %.253.us.us = phi ptr [ %46, %40 ], [ %.14560.us.us, %.preheader52.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv94
  %44 = getelementptr [4 x i8], ptr %43, i64 %32
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = getelementptr i8, ptr %.253.us.us, i64 4
  store float %45, ptr %.253.us.us, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us.us, label %40, !llvm.loop !343

..preheader_crit_edge.us.us:                      ; preds = %40
  br i1 %23, label %.lr.ph58.us.us.preheader, label %._crit_edge.us.us

.lr.ph58.us.us.preheader:                         ; preds = %..preheader_crit_edge.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %18, i1 false), !tbaa !48
  %47 = getelementptr i8, ptr %.14560.us.us, i64 %22
  %scevgep93 = getelementptr i8, ptr %47, i64 8
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
  %.044.us76 = phi ptr [ %.145.lcssa.us80, %65 ], [ %2, %.split.split.us.preheader ]
  %.042.us77 = phi i32 [ %62, %65 ], [ 0, %.split.split.us.preheader ]
  %54 = icmp slt i32 %.042.us77, %6
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.split.split.us
  %56 = load i32, ptr %9, align 8, !tbaa !154
  %57 = load i32, ptr %10, align 4, !tbaa !155
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, %.042.us77
  %.not.us78 = icmp slt i32 %59, %6
  %60 = sub nsw i32 %6, %.042.us77
  %spec.select50.us79 = select i1 %.not.us78, i32 %58, i32 %60
  %61 = icmp sgt i32 %spec.select50.us79, 0
  br i1 %61, label %.preheader52.us64.us, label %._crit_edge62.split.split.us.us

._crit_edge62.split.split.us.us:                  ; preds = %.preheader52.us64.us, %55
  %.145.lcssa.us80 = phi ptr [ %.044.us76, %55 ], [ %scevgep, %.preheader52.us64.us ]
  %62 = add nsw i32 %spec.select50.us79, %.042.us77
  %63 = add nsw i32 %spec.select50.us79, %57
  store i32 %63, ptr %10, align 4, !tbaa !155
  %64 = icmp eq i32 %62, %6
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %._crit_edge62.split.split.us.us
  %66 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49.us81 = icmp eq i32 %66, 0
  br i1 %.not49.us81, label %.thread, label %.split.split.us

.preheader52.us64.us:                             ; preds = %55, %.preheader52.us64.us
  %.03961.us65.us = phi i32 [ %68, %.preheader52.us64.us ], [ 0, %55 ]
  %.14560.us66.us = phi ptr [ %scevgep, %.preheader52.us64.us ], [ %.044.us76, %55 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.14560.us66.us, i8 0, i64 %50, i1 false), !tbaa !48
  %67 = getelementptr i8, ptr %.14560.us66.us, i64 %53
  %scevgep = getelementptr i8, ptr %67, i64 4
  %68 = add nuw nsw i32 %.03961.us65.us, 1
  %69 = icmp slt i32 %68, %spec.select50.us79
  br i1 %69, label %.preheader52.us64.us, label %._crit_edge62.split.split.us.us, !llvm.loop !342

.split.split:                                     ; preds = %.split, %79
  %.042 = phi i32 [ %76, %79 ], [ 0, %.split ]
  %70 = icmp slt i32 %.042, %6
  br i1 %70, label %._crit_edge62.split.split, label %.thread

._crit_edge62.split.split:                        ; preds = %.split.split
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

79:                                               ; preds = %._crit_edge62.split.split
  %80 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not49 = icmp eq i32 %80, 0
  br i1 %.not49, label %.thread, label %.split.split

.thread:                                          ; preds = %79, %._crit_edge62.split.split, %.split.split, %65, %._crit_edge62.split.split.us.us, %.split.split.us, %.split.us, %._crit_edge62.split.us.us, %37
  %.us-phi75 = phi i32 [ %34, %37 ], [ %62, %65 ], [ %.042.us, %.split.us ], [ %6, %._crit_edge62.split.us.us ], [ %.042.us77, %.split.split.us ], [ %6, %._crit_edge62.split.split.us.us ], [ %.042, %.split.split ], [ %6, %._crit_edge62.split.split ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.us-phi75
}

; Function Attrs: nofree nounwind uwtable
define i32 @stb_vorbis_get_samples_float(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %wide.trip.count75 = zext nneg i32 %spec.select to i64
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
  br i1 %.not47.us, label %.loopexit.us, label %.preheader51.us

.lr.ph54.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph54.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph54.us ], [ %indvars.iv77, %..preheader_crit_edge.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv79
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %40
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %42, i1 false)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %23 = trunc nuw i64 %indvars.iv.next80 to i32
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %.lr.ph54.us, label %.loopexit.us, !llvm.loop !344

25:                                               ; preds = %.preheader51.us, %25
  %indvars.iv77 = phi i64 [ 1, %.preheader51.us ], [ %indvars.iv.next78, %25 ]
  %indvars.iv72 = phi i64 [ 0, %.preheader51.us ], [ %indvars.iv.next73, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv72
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %40
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv72
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %9, align 4, !tbaa !155
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %33, i64 %42, i1 false)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %exitcond76.not, label %..preheader_crit_edge.us, label %25, !llvm.loop !345

.loopexit.us:                                     ; preds = %.lr.ph54.us, %..preheader_crit_edge.us, %14
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

.preheader51.us:                                  ; preds = %14
  %40 = sext i32 %.042.us to i64
  %41 = sext i32 %spec.select49.us to i64
  %42 = shl nsw i64 %41, 2
  br label %25

..preheader_crit_edge.us:                         ; preds = %25
  br i1 %12, label %.lr.ph54.us, label %.loopexit.us

.split:                                           ; preds = %4
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %59
  %.042.us55 = phi i32 [ %56, %59 ], [ 0, %.split.split.us.preheader ]
  %44 = icmp slt i32 %.042.us55, %3
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split.split.us
  %46 = load i32, ptr %8, align 8, !tbaa !154
  %47 = load i32, ptr %9, align 4, !tbaa !155
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, %.042.us55
  %.not.us56 = icmp slt i32 %49, %3
  %50 = sub nsw i32 %3, %.042.us55
  %spec.select49.us57 = select i1 %.not.us56, i32 %48, i32 %50
  %.not47.us58 = icmp eq i32 %spec.select49.us57, 0
  br i1 %.not47.us58, label %..loopexit_crit_edge.us64, label %.preheader51.us62

51:                                               ; preds = %.preheader51.us62, %51
  %indvars.iv = phi i64 [ 0, %.preheader51.us62 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %61
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %63, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us64.loopexit, label %51, !llvm.loop !344

..loopexit_crit_edge.us64.loopexit:               ; preds = %51
  %.pre = load i32, ptr %9, align 4, !tbaa !155
  br label %..loopexit_crit_edge.us64

..loopexit_crit_edge.us64:                        ; preds = %..loopexit_crit_edge.us64.loopexit, %45
  %55 = phi i32 [ %.pre, %..loopexit_crit_edge.us64.loopexit ], [ %47, %45 ]
  %56 = add nsw i32 %spec.select49.us57, %.042.us55
  %57 = add nsw i32 %55, %spec.select49.us57
  store i32 %57, ptr %9, align 4, !tbaa !155
  %58 = icmp eq i32 %56, %3
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %..loopexit_crit_edge.us64
  %60 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not48.us60 = icmp eq i32 %60, 0
  br i1 %.not48.us60, label %.thread, label %.split.split.us

.preheader51.us62:                                ; preds = %45
  %61 = sext i32 %.042.us55 to i64
  %62 = sext i32 %spec.select49.us57 to i64
  %63 = shl nsw i64 %62, 2
  br label %51

.split.split:                                     ; preds = %.split, %73
  %.042 = phi i32 [ %70, %73 ], [ 0, %.split ]
  %64 = icmp slt i32 %.042, %3
  br i1 %64, label %.preheader51, label %.thread

.preheader51:                                     ; preds = %.split.split
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

73:                                               ; preds = %.preheader51
  %74 = call i32 @stb_vorbis_get_frame_float(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %.thread, label %.split.split

.thread:                                          ; preds = %73, %.preheader51, %.split.split, %59, %..loopexit_crit_edge.us64, %.split.split.us, %.split.us, %.loopexit.us, %38
  %.us-phi = phi i32 [ %34, %38 ], [ %56, %59 ], [ %.042.us, %.split.us ], [ %3, %.loopexit.us ], [ %.042.us55, %.split.split.us ], [ %3, %..loopexit_crit_edge.us64 ], [ %.042, %.split.split ], [ %3, %.preheader51 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree norecurse nounwind memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(1) }

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
