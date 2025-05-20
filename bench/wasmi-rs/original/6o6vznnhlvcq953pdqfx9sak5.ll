target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fa28dabe9c893a484403599c82c5f535.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2

; Function Attrs: nonlazybind uwtable
define void @_ZN8wasmi_ir4enum11Instruction29filter_register_and_offset_hi17h73aefbdfde34194fE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i16, ptr %4, align 4, !range !3, !noundef !4
  %6 = icmp eq i16 %5, 517
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 2
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %9, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %0, align 4
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false)
  store i32 1, ptr %0, align 4
  br label %17

17:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4enum11Instruction6result17h6b21ddbcdcae7d7fE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = load i16, ptr %0, align 4, !range !3, !noundef !4
  switch i16 %5, label %6 [
    i16 0, label %7
    i16 1, label %11
    i16 2, label %15
    i16 3, label %19
    i16 4, label %23
    i16 5, label %27
    i16 6, label %31
    i16 7, label %35
    i16 8, label %39
    i16 9, label %43
    i16 10, label %47
    i16 11, label %51
    i16 12, label %55
    i16 13, label %59
    i16 14, label %63
    i16 15, label %67
    i16 16, label %71
    i16 17, label %75
    i16 18, label %79
    i16 19, label %83
    i16 20, label %87
    i16 21, label %91
    i16 22, label %95
    i16 23, label %99
    i16 24, label %103
    i16 25, label %107
    i16 26, label %111
    i16 27, label %115
    i16 28, label %119
    i16 29, label %123
    i16 30, label %127
    i16 31, label %131
    i16 32, label %135
    i16 33, label %139
    i16 34, label %143
    i16 35, label %147
    i16 36, label %151
    i16 37, label %155
    i16 38, label %159
    i16 39, label %163
    i16 40, label %167
    i16 41, label %171
    i16 42, label %175
    i16 43, label %179
    i16 44, label %183
    i16 45, label %187
    i16 46, label %191
    i16 47, label %195
    i16 48, label %199
    i16 49, label %203
    i16 50, label %207
    i16 51, label %211
    i16 52, label %215
    i16 53, label %219
    i16 54, label %223
    i16 55, label %227
    i16 56, label %231
    i16 57, label %235
    i16 58, label %239
    i16 59, label %243
    i16 60, label %247
    i16 61, label %251
    i16 62, label %255
    i16 63, label %259
    i16 64, label %263
    i16 65, label %267
    i16 66, label %271
    i16 67, label %275
    i16 68, label %279
    i16 69, label %283
    i16 70, label %287
    i16 71, label %291
    i16 72, label %295
    i16 73, label %299
    i16 74, label %303
    i16 75, label %307
    i16 76, label %311
    i16 77, label %315
    i16 78, label %319
    i16 79, label %323
    i16 80, label %327
    i16 81, label %331
    i16 82, label %335
    i16 83, label %339
    i16 84, label %343
    i16 85, label %347
    i16 86, label %351
    i16 87, label %355
    i16 88, label %362
    i16 89, label %366
    i16 90, label %373
    i16 91, label %380
    i16 92, label %387
    i16 93, label %391
    i16 94, label %395
    i16 95, label %399
    i16 96, label %403
    i16 97, label %407
    i16 98, label %411
    i16 99, label %415
    i16 100, label %419
    i16 101, label %423
    i16 102, label %427
    i16 103, label %431
    i16 104, label %435
    i16 105, label %439
    i16 106, label %443
    i16 107, label %447
    i16 108, label %451
    i16 109, label %455
    i16 110, label %459
    i16 111, label %463
    i16 112, label %467
    i16 113, label %474
    i16 114, label %481
    i16 115, label %488
    i16 116, label %495
    i16 117, label %502
    i16 118, label %509
    i16 119, label %516
    i16 120, label %523
    i16 121, label %530
    i16 122, label %537
    i16 123, label %544
    i16 124, label %551
    i16 125, label %558
    i16 126, label %565
    i16 127, label %572
    i16 128, label %579
    i16 129, label %586
    i16 130, label %593
    i16 131, label %600
    i16 132, label %607
    i16 133, label %614
    i16 134, label %621
    i16 135, label %628
    i16 136, label %635
    i16 137, label %642
    i16 138, label %649
    i16 139, label %656
    i16 140, label %663
    i16 141, label %670
    i16 142, label %677
    i16 143, label %684
    i16 144, label %691
    i16 145, label %698
    i16 146, label %705
    i16 147, label %712
    i16 148, label %719
    i16 149, label %726
    i16 150, label %733
    i16 151, label %740
    i16 152, label %747
    i16 153, label %754
    i16 154, label %761
    i16 155, label %768
    i16 156, label %775
    i16 157, label %782
    i16 158, label %789
    i16 159, label %796
    i16 160, label %803
    i16 161, label %810
    i16 162, label %817
    i16 163, label %824
    i16 164, label %831
    i16 165, label %838
    i16 166, label %845
    i16 167, label %852
    i16 168, label %859
    i16 169, label %866
    i16 170, label %873
    i16 171, label %880
    i16 172, label %887
    i16 173, label %894
    i16 174, label %901
    i16 175, label %908
    i16 176, label %915
    i16 177, label %922
    i16 178, label %929
    i16 179, label %936
    i16 180, label %943
    i16 181, label %950
    i16 182, label %957
    i16 183, label %961
    i16 184, label %965
    i16 185, label %969
    i16 186, label %976
    i16 187, label %983
    i16 188, label %990
    i16 189, label %997
    i16 190, label %1004
    i16 191, label %1011
    i16 192, label %1018
    i16 193, label %1025
    i16 194, label %1032
    i16 195, label %1039
    i16 196, label %1046
    i16 197, label %1053
    i16 198, label %1060
    i16 199, label %1067
    i16 200, label %1074
    i16 201, label %1081
    i16 202, label %1088
    i16 203, label %1095
    i16 204, label %1102
    i16 205, label %1109
    i16 206, label %1116
    i16 207, label %1123
    i16 208, label %1130
    i16 209, label %1137
    i16 210, label %1144
    i16 211, label %1151
    i16 212, label %1158
    i16 213, label %1165
    i16 214, label %1172
    i16 215, label %1179
    i16 216, label %1186
    i16 217, label %1193
    i16 218, label %1200
    i16 219, label %1207
    i16 220, label %1214
    i16 221, label %1221
    i16 222, label %1225
    i16 223, label %1229
    i16 224, label %1233
    i16 225, label %1237
    i16 226, label %1241
    i16 227, label %1245
    i16 228, label %1249
    i16 229, label %1253
    i16 230, label %1257
    i16 231, label %1261
    i16 232, label %1265
    i16 233, label %1269
    i16 234, label %1273
    i16 235, label %1277
    i16 236, label %1281
    i16 237, label %1285
    i16 238, label %1289
    i16 239, label %1293
    i16 240, label %1297
    i16 241, label %1301
    i16 242, label %1305
    i16 243, label %1309
    i16 244, label %1313
    i16 245, label %1317
    i16 246, label %1321
    i16 247, label %1325
    i16 248, label %1329
    i16 249, label %1333
    i16 250, label %1337
    i16 251, label %1341
    i16 252, label %1345
    i16 253, label %1349
    i16 254, label %1353
    i16 255, label %1357
    i16 256, label %1361
    i16 257, label %1365
    i16 258, label %1369
    i16 259, label %1373
    i16 260, label %1377
    i16 261, label %1381
    i16 262, label %1385
    i16 263, label %1389
    i16 264, label %1396
    i16 265, label %1403
    i16 266, label %1410
    i16 267, label %1417
    i16 268, label %1424
    i16 269, label %1431
    i16 270, label %1438
    i16 271, label %1445
    i16 272, label %1452
    i16 273, label %1459
    i16 274, label %1466
    i16 275, label %1473
    i16 276, label %1480
    i16 277, label %1487
    i16 278, label %1494
    i16 279, label %1501
    i16 280, label %1508
    i16 281, label %1515
    i16 282, label %1522
    i16 283, label %1529
    i16 284, label %1536
    i16 285, label %1543
    i16 286, label %1550
    i16 287, label %1557
    i16 288, label %1564
    i16 289, label %1571
    i16 290, label %1578
    i16 291, label %1585
    i16 292, label %1592
    i16 293, label %1599
    i16 294, label %1606
    i16 295, label %1613
    i16 296, label %1620
    i16 297, label %1627
    i16 298, label %1634
    i16 299, label %1641
    i16 300, label %1648
    i16 301, label %1655
    i16 302, label %1662
    i16 303, label %1669
    i16 304, label %1676
    i16 305, label %1683
    i16 306, label %1690
    i16 307, label %1697
    i16 308, label %1704
    i16 309, label %1711
    i16 310, label %1718
    i16 311, label %1725
    i16 312, label %1732
    i16 313, label %1739
    i16 314, label %1746
    i16 315, label %1753
    i16 316, label %1760
    i16 317, label %1767
    i16 318, label %1774
    i16 319, label %1781
    i16 320, label %1788
    i16 321, label %1795
    i16 322, label %1802
    i16 323, label %1809
    i16 324, label %1816
    i16 325, label %1823
    i16 326, label %1830
    i16 327, label %1837
    i16 328, label %1844
    i16 329, label %1851
    i16 330, label %1858
    i16 331, label %1865
    i16 332, label %1872
    i16 333, label %1879
    i16 334, label %1886
    i16 335, label %1893
    i16 336, label %1900
    i16 337, label %1907
    i16 338, label %1914
    i16 339, label %1921
    i16 340, label %1928
    i16 341, label %1935
    i16 342, label %1942
    i16 343, label %1949
    i16 344, label %1956
    i16 345, label %1963
    i16 346, label %1970
    i16 347, label %1977
    i16 348, label %1984
    i16 349, label %1991
    i16 350, label %1998
    i16 351, label %2005
    i16 352, label %2012
    i16 353, label %2019
    i16 354, label %2026
    i16 355, label %2033
    i16 356, label %2040
    i16 357, label %2047
    i16 358, label %2054
    i16 359, label %2061
    i16 360, label %2068
    i16 361, label %2075
    i16 362, label %2082
    i16 363, label %2089
    i16 364, label %2096
    i16 365, label %2103
    i16 366, label %2110
    i16 367, label %2117
    i16 368, label %2124
    i16 369, label %2131
    i16 370, label %2138
    i16 371, label %2145
    i16 372, label %2152
    i16 373, label %2159
    i16 374, label %2166
    i16 375, label %2173
    i16 376, label %2180
    i16 377, label %2187
    i16 378, label %2194
    i16 379, label %2201
    i16 380, label %2208
    i16 381, label %2215
    i16 382, label %2222
    i16 383, label %2229
    i16 384, label %2236
    i16 385, label %2243
    i16 386, label %2250
    i16 387, label %2257
    i16 388, label %2264
    i16 389, label %2271
    i16 390, label %2278
    i16 391, label %2285
    i16 392, label %2292
    i16 393, label %2299
    i16 394, label %2306
    i16 395, label %2313
    i16 396, label %2320
    i16 397, label %2327
    i16 398, label %2334
    i16 399, label %2341
    i16 400, label %2348
    i16 401, label %2355
    i16 402, label %2362
    i16 403, label %2369
    i16 404, label %2376
    i16 405, label %2383
    i16 406, label %2390
    i16 407, label %2397
    i16 408, label %2404
    i16 409, label %2411
    i16 410, label %2418
    i16 411, label %2425
    i16 412, label %2432
    i16 413, label %2439
    i16 414, label %2446
    i16 415, label %2453
    i16 416, label %2460
    i16 417, label %2465
    i16 418, label %2470
    i16 419, label %2474
    i16 420, label %2478
    i16 421, label %2485
    i16 422, label %2492
    i16 423, label %2499
    i16 424, label %2506
    i16 425, label %2513
    i16 426, label %2520
    i16 427, label %2527
    i16 428, label %2534
    i16 429, label %2541
    i16 430, label %2548
    i16 431, label %2555
    i16 432, label %2562
    i16 433, label %2569
    i16 434, label %2576
    i16 435, label %2583
    i16 436, label %2590
    i16 437, label %2597
    i16 438, label %2604
    i16 439, label %2611
    i16 440, label %2618
    i16 441, label %2625
    i16 442, label %2632
    i16 443, label %2639
    i16 444, label %2646
    i16 445, label %2653
    i16 446, label %2660
    i16 447, label %2667
    i16 448, label %2674
    i16 449, label %2681
    i16 450, label %2688
    i16 451, label %2695
    i16 452, label %2702
    i16 453, label %2709
    i16 454, label %2716
    i16 455, label %2723
    i16 456, label %2730
    i16 457, label %2737
    i16 458, label %2744
    i16 459, label %2751
    i16 460, label %2758
    i16 461, label %2765
    i16 462, label %2772
    i16 463, label %2779
    i16 464, label %2786
    i16 465, label %2793
    i16 466, label %2800
    i16 467, label %2807
    i16 468, label %2814
    i16 469, label %2821
    i16 470, label %2828
    i16 471, label %2835
    i16 472, label %2842
    i16 473, label %2849
    i16 474, label %2856
    i16 475, label %2863
    i16 476, label %2870
    i16 477, label %2877
    i16 478, label %2884
    i16 479, label %2891
    i16 480, label %2898
    i16 481, label %2905
    i16 482, label %2912
    i16 483, label %2919
    i16 484, label %2926
    i16 485, label %2930
    i16 486, label %2934
    i16 487, label %2938
    i16 488, label %2942
    i16 489, label %2946
    i16 490, label %2950
    i16 491, label %2954
    i16 492, label %2958
    i16 493, label %2965
    i16 494, label %2972
    i16 495, label %2976
    i16 496, label %2980
    i16 497, label %2987
    i16 498, label %2994
    i16 499, label %3001
    i16 500, label %3005
    i16 501, label %3009
    i16 502, label %3013
    i16 503, label %3017
    i16 504, label %3021
    i16 505, label %3025
    i16 506, label %3029
    i16 507, label %3033
    i16 508, label %3037
    i16 509, label %3041
    i16 510, label %3045
    i16 511, label %3049
    i16 512, label %3053
    i16 513, label %3057
    i16 514, label %3061
    i16 515, label %3065
    i16 516, label %3069
    i16 517, label %3073
    i16 518, label %3077
    i16 519, label %3081
    i16 520, label %3085
    i16 521, label %3089
    i16 522, label %3093
    i16 523, label %3097
    i16 524, label %3101
    i16 525, label %3105
    i16 526, label %3112
    i16 527, label %3119
    i16 528, label %3126
    i16 529, label %3133
    i16 530, label %3140
    i16 531, label %3147
    i16 532, label %3154
    i16 533, label %3161
    i16 534, label %3168
    i16 535, label %3175
    i16 536, label %3182
    i16 537, label %3189
    i16 538, label %3196
    i16 539, label %3203
    i16 540, label %3210
    i16 541, label %3217
    i16 542, label %3224
    i16 543, label %3231
    i16 544, label %3238
    i16 545, label %3245
    i16 546, label %3252
    i16 547, label %3259
    i16 548, label %3266
    i16 549, label %3273
    i16 550, label %3280
    i16 551, label %3287
    i16 552, label %3294
    i16 553, label %3301
    i16 554, label %3308
    i16 555, label %3315
    i16 556, label %3322
    i16 557, label %3329
    i16 558, label %3336
    i16 559, label %3343
    i16 560, label %3350
    i16 561, label %3357
    i16 562, label %3364
    i16 563, label %3371
    i16 564, label %3378
    i16 565, label %3385
    i16 566, label %3392
    i16 567, label %3399
    i16 568, label %3406
    i16 569, label %3413
    i16 570, label %3420
    i16 571, label %3427
    i16 572, label %3434
    i16 573, label %3441
    i16 574, label %3448
    i16 575, label %3455
    i16 576, label %3462
    i16 577, label %3469
    i16 578, label %3476
    i16 579, label %3483
    i16 580, label %3490
    i16 581, label %3497
    i16 582, label %3504
    i16 583, label %3511
    i16 584, label %3518
    i16 585, label %3525
    i16 586, label %3532
    i16 587, label %3539
    i16 588, label %3546
    i16 589, label %3553
    i16 590, label %3560
    i16 591, label %3567
    i16 592, label %3574
    i16 593, label %3581
    i16 594, label %3588
    i16 595, label %3595
    i16 596, label %3602
    i16 597, label %3609
    i16 598, label %3616
    i16 599, label %3623
    i16 600, label %3630
    i16 601, label %3637
    i16 602, label %3644
    i16 603, label %3651
    i16 604, label %3658
    i16 605, label %3665
    i16 606, label %3672
    i16 607, label %3679
    i16 608, label %3686
    i16 609, label %3693
    i16 610, label %3700
    i16 611, label %3707
    i16 612, label %3714
    i16 613, label %3721
    i16 614, label %3728
    i16 615, label %3735
    i16 616, label %3742
    i16 617, label %3749
    i16 618, label %3756
    i16 619, label %3763
    i16 620, label %3770
    i16 621, label %3777
    i16 622, label %3784
    i16 623, label %3791
    i16 624, label %3798
    i16 625, label %3805
    i16 626, label %3812
    i16 627, label %3819
    i16 628, label %3826
    i16 629, label %3833
    i16 630, label %3840
    i16 631, label %3847
    i16 632, label %3854
    i16 633, label %3861
    i16 634, label %3868
    i16 635, label %3875
    i16 636, label %3882
    i16 637, label %3889
    i16 638, label %3896
    i16 639, label %3903
    i16 640, label %3910
    i16 641, label %3917
    i16 642, label %3924
    i16 643, label %3931
    i16 644, label %3938
    i16 645, label %3945
    i16 646, label %3952
    i16 647, label %3959
    i16 648, label %3966
    i16 649, label %3973
    i16 650, label %3980
    i16 651, label %3987
    i16 652, label %3994
    i16 653, label %4001
    i16 654, label %4008
    i16 655, label %4015
    i16 656, label %4022
    i16 657, label %4029
    i16 658, label %4036
    i16 659, label %4043
    i16 660, label %4050
    i16 661, label %4057
    i16 662, label %4064
    i16 663, label %4071
    i16 664, label %4078
    i16 665, label %4085
    i16 666, label %4092
    i16 667, label %4099
    i16 668, label %4106
    i16 669, label %4113
    i16 670, label %4120
    i16 671, label %4127
    i16 672, label %4134
    i16 673, label %4141
    i16 674, label %4148
    i16 675, label %4155
    i16 676, label %4162
    i16 677, label %4169
    i16 678, label %4176
    i16 679, label %4183
    i16 680, label %4190
    i16 681, label %4197
    i16 682, label %4204
    i16 683, label %4211
    i16 684, label %4218
    i16 685, label %4225
    i16 686, label %4232
    i16 687, label %4239
    i16 688, label %4246
    i16 689, label %4253
    i16 690, label %4260
    i16 691, label %4267
    i16 692, label %4274
    i16 693, label %4281
    i16 694, label %4288
    i16 695, label %4295
    i16 696, label %4302
    i16 697, label %4309
    i16 698, label %4316
    i16 699, label %4323
    i16 700, label %4330
    i16 701, label %4337
    i16 702, label %4344
    i16 703, label %4351
    i16 704, label %4358
    i16 705, label %4365
    i16 706, label %4372
    i16 707, label %4379
    i16 708, label %4386
    i16 709, label %4393
    i16 710, label %4400
    i16 711, label %4407
    i16 712, label %4414
    i16 713, label %4421
    i16 714, label %4428
    i16 715, label %4435
    i16 716, label %4442
    i16 717, label %4449
    i16 718, label %4456
    i16 719, label %4463
    i16 720, label %4470
    i16 721, label %4477
    i16 722, label %4484
    i16 723, label %4491
    i16 724, label %4498
    i16 725, label %4505
    i16 726, label %4512
    i16 727, label %4519
    i16 728, label %4526
    i16 729, label %4533
    i16 730, label %4540
    i16 731, label %4547
    i16 732, label %4554
    i16 733, label %4561
    i16 734, label %4568
    i16 735, label %4575
    i16 736, label %4582
    i16 737, label %4589
    i16 738, label %4596
    i16 739, label %4603
    i16 740, label %4610
    i16 741, label %4617
    i16 742, label %4624
    i16 743, label %4631
    i16 744, label %4638
    i16 745, label %4642
    i16 746, label %4646
    i16 747, label %4650
    i16 748, label %4654
    i16 749, label %4658
    i16 750, label %4662
    i16 751, label %4666
    i16 752, label %4670
    i16 753, label %4674
    i16 754, label %4678
    i16 755, label %4682
    i16 756, label %4686
    i16 757, label %4690
    i16 758, label %4694
    i16 759, label %4698
    i16 760, label %4705
    i16 761, label %4712
    i16 762, label %4719
    i16 763, label %4726
    i16 764, label %4733
    i16 765, label %4740
    i16 766, label %4747
    i16 767, label %4754
    i16 768, label %4761
    i16 769, label %4768
    i16 770, label %4775
    i16 771, label %4782
    i16 772, label %4789
    i16 773, label %4796
    i16 774, label %4803
    i16 775, label %4810
    i16 776, label %4817
    i16 777, label %4824
    i16 778, label %4831
    i16 779, label %4838
    i16 780, label %4845
    i16 781, label %4852
    i16 782, label %4859
    i16 783, label %4866
    i16 784, label %4873
    i16 785, label %4880
    i16 786, label %4887
    i16 787, label %4894
    i16 788, label %4901
    i16 789, label %4908
    i16 790, label %4915
    i16 791, label %4922
    i16 792, label %4929
    i16 793, label %4936
    i16 794, label %4943
    i16 795, label %4950
    i16 796, label %4957
    i16 797, label %4964
    i16 798, label %4971
    i16 799, label %4978
    i16 800, label %4985
    i16 801, label %4992
    i16 802, label %4999
    i16 803, label %5006
    i16 804, label %5013
    i16 805, label %5020
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %9 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %8, ptr %4, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %9, ptr %10, align 2
  br label %5027

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %12, ptr %4, align 2
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %13, ptr %14, align 2
  br label %5027

15:                                               ; preds = %1
  %16 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %17 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %16, ptr %4, align 2
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %17, ptr %18, align 2
  br label %5027

19:                                               ; preds = %1
  %20 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %21 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %20, ptr %4, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %21, ptr %22, align 2
  br label %5027

23:                                               ; preds = %1
  %24 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %25 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %24, ptr %4, align 2
  %26 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %25, ptr %26, align 2
  br label %5027

27:                                               ; preds = %1
  %28 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %29 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %28, ptr %4, align 2
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %29, ptr %30, align 2
  br label %5027

31:                                               ; preds = %1
  %32 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %33 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %32, ptr %4, align 2
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %33, ptr %34, align 2
  br label %5027

35:                                               ; preds = %1
  %36 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %37 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %36, ptr %4, align 2
  %38 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %37, ptr %38, align 2
  br label %5027

39:                                               ; preds = %1
  %40 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %41 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %40, ptr %4, align 2
  %42 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %41, ptr %42, align 2
  br label %5027

43:                                               ; preds = %1
  %44 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %45 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %44, ptr %4, align 2
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %45, ptr %46, align 2
  br label %5027

47:                                               ; preds = %1
  %48 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %49 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %48, ptr %4, align 2
  %50 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %49, ptr %50, align 2
  br label %5027

51:                                               ; preds = %1
  %52 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %53 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %52, ptr %4, align 2
  %54 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %53, ptr %54, align 2
  br label %5027

55:                                               ; preds = %1
  %56 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %57 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %56, ptr %4, align 2
  %58 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %57, ptr %58, align 2
  br label %5027

59:                                               ; preds = %1
  %60 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %61 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %60, ptr %4, align 2
  %62 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %61, ptr %62, align 2
  br label %5027

63:                                               ; preds = %1
  %64 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %65 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %64, ptr %4, align 2
  %66 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %65, ptr %66, align 2
  br label %5027

67:                                               ; preds = %1
  %68 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %69 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %68, ptr %4, align 2
  %70 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %69, ptr %70, align 2
  br label %5027

71:                                               ; preds = %1
  %72 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %73 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %72, ptr %4, align 2
  %74 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %73, ptr %74, align 2
  br label %5027

75:                                               ; preds = %1
  %76 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %77 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %76, ptr %4, align 2
  %78 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %77, ptr %78, align 2
  br label %5027

79:                                               ; preds = %1
  %80 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %81 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %80, ptr %4, align 2
  %82 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %81, ptr %82, align 2
  br label %5027

83:                                               ; preds = %1
  %84 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %85 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %84, ptr %4, align 2
  %86 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %85, ptr %86, align 2
  br label %5027

87:                                               ; preds = %1
  %88 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %89 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %88, ptr %4, align 2
  %90 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %89, ptr %90, align 2
  br label %5027

91:                                               ; preds = %1
  %92 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %93 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %92, ptr %4, align 2
  %94 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %93, ptr %94, align 2
  br label %5027

95:                                               ; preds = %1
  %96 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %97 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %96, ptr %4, align 2
  %98 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %97, ptr %98, align 2
  br label %5027

99:                                               ; preds = %1
  %100 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %101 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %100, ptr %4, align 2
  %102 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %101, ptr %102, align 2
  br label %5027

103:                                              ; preds = %1
  %104 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %105 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %104, ptr %4, align 2
  %106 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %105, ptr %106, align 2
  br label %5027

107:                                              ; preds = %1
  %108 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %109 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %108, ptr %4, align 2
  %110 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %109, ptr %110, align 2
  br label %5027

111:                                              ; preds = %1
  %112 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %113 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %112, ptr %4, align 2
  %114 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %113, ptr %114, align 2
  br label %5027

115:                                              ; preds = %1
  %116 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %117 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %116, ptr %4, align 2
  %118 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %117, ptr %118, align 2
  br label %5027

119:                                              ; preds = %1
  %120 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %121 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %120, ptr %4, align 2
  %122 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %121, ptr %122, align 2
  br label %5027

123:                                              ; preds = %1
  %124 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %125 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %124, ptr %4, align 2
  %126 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %125, ptr %126, align 2
  br label %5027

127:                                              ; preds = %1
  %128 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %129 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %128, ptr %4, align 2
  %130 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %129, ptr %130, align 2
  br label %5027

131:                                              ; preds = %1
  %132 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %133 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %132, ptr %4, align 2
  %134 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %133, ptr %134, align 2
  br label %5027

135:                                              ; preds = %1
  %136 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %137 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %136, ptr %4, align 2
  %138 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %137, ptr %138, align 2
  br label %5027

139:                                              ; preds = %1
  %140 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %141 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %140, ptr %4, align 2
  %142 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %141, ptr %142, align 2
  br label %5027

143:                                              ; preds = %1
  %144 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %145 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %144, ptr %4, align 2
  %146 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %145, ptr %146, align 2
  br label %5027

147:                                              ; preds = %1
  %148 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %149 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %148, ptr %4, align 2
  %150 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %149, ptr %150, align 2
  br label %5027

151:                                              ; preds = %1
  %152 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %153 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %152, ptr %4, align 2
  %154 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %153, ptr %154, align 2
  br label %5027

155:                                              ; preds = %1
  %156 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %157 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %156, ptr %4, align 2
  %158 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %157, ptr %158, align 2
  br label %5027

159:                                              ; preds = %1
  %160 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %161 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %160, ptr %4, align 2
  %162 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %161, ptr %162, align 2
  br label %5027

163:                                              ; preds = %1
  %164 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %165 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %164, ptr %4, align 2
  %166 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %165, ptr %166, align 2
  br label %5027

167:                                              ; preds = %1
  %168 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %169 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %168, ptr %4, align 2
  %170 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %169, ptr %170, align 2
  br label %5027

171:                                              ; preds = %1
  %172 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %173 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %172, ptr %4, align 2
  %174 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %173, ptr %174, align 2
  br label %5027

175:                                              ; preds = %1
  %176 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %177 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %176, ptr %4, align 2
  %178 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %177, ptr %178, align 2
  br label %5027

179:                                              ; preds = %1
  %180 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %181 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %180, ptr %4, align 2
  %182 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %181, ptr %182, align 2
  br label %5027

183:                                              ; preds = %1
  %184 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %185 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %184, ptr %4, align 2
  %186 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %185, ptr %186, align 2
  br label %5027

187:                                              ; preds = %1
  %188 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %189 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %188, ptr %4, align 2
  %190 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %189, ptr %190, align 2
  br label %5027

191:                                              ; preds = %1
  %192 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %193 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %192, ptr %4, align 2
  %194 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %193, ptr %194, align 2
  br label %5027

195:                                              ; preds = %1
  %196 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %197 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %196, ptr %4, align 2
  %198 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %197, ptr %198, align 2
  br label %5027

199:                                              ; preds = %1
  %200 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %201 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %200, ptr %4, align 2
  %202 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %201, ptr %202, align 2
  br label %5027

203:                                              ; preds = %1
  %204 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %205 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %204, ptr %4, align 2
  %206 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %205, ptr %206, align 2
  br label %5027

207:                                              ; preds = %1
  %208 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %209 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %208, ptr %4, align 2
  %210 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %209, ptr %210, align 2
  br label %5027

211:                                              ; preds = %1
  %212 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %213 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %212, ptr %4, align 2
  %214 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %213, ptr %214, align 2
  br label %5027

215:                                              ; preds = %1
  %216 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %217 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %216, ptr %4, align 2
  %218 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %217, ptr %218, align 2
  br label %5027

219:                                              ; preds = %1
  %220 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %221 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %220, ptr %4, align 2
  %222 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %221, ptr %222, align 2
  br label %5027

223:                                              ; preds = %1
  %224 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %225 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %224, ptr %4, align 2
  %226 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %225, ptr %226, align 2
  br label %5027

227:                                              ; preds = %1
  %228 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %229 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %228, ptr %4, align 2
  %230 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %229, ptr %230, align 2
  br label %5027

231:                                              ; preds = %1
  %232 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %233 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %232, ptr %4, align 2
  %234 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %233, ptr %234, align 2
  br label %5027

235:                                              ; preds = %1
  %236 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %237 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %236, ptr %4, align 2
  %238 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %237, ptr %238, align 2
  br label %5027

239:                                              ; preds = %1
  %240 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %241 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %240, ptr %4, align 2
  %242 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %241, ptr %242, align 2
  br label %5027

243:                                              ; preds = %1
  %244 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %245 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %244, ptr %4, align 2
  %246 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %245, ptr %246, align 2
  br label %5027

247:                                              ; preds = %1
  %248 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %249 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %248, ptr %4, align 2
  %250 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %249, ptr %250, align 2
  br label %5027

251:                                              ; preds = %1
  %252 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %253 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %252, ptr %4, align 2
  %254 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %253, ptr %254, align 2
  br label %5027

255:                                              ; preds = %1
  %256 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %257 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %256, ptr %4, align 2
  %258 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %257, ptr %258, align 2
  br label %5027

259:                                              ; preds = %1
  %260 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %261 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %260, ptr %4, align 2
  %262 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %261, ptr %262, align 2
  br label %5027

263:                                              ; preds = %1
  %264 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %265 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %264, ptr %4, align 2
  %266 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %265, ptr %266, align 2
  br label %5027

267:                                              ; preds = %1
  %268 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %269 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %268, ptr %4, align 2
  %270 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %269, ptr %270, align 2
  br label %5027

271:                                              ; preds = %1
  %272 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %273 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %272, ptr %4, align 2
  %274 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %273, ptr %274, align 2
  br label %5027

275:                                              ; preds = %1
  %276 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %277 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %276, ptr %4, align 2
  %278 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %277, ptr %278, align 2
  br label %5027

279:                                              ; preds = %1
  %280 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %281 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %280, ptr %4, align 2
  %282 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %281, ptr %282, align 2
  br label %5027

283:                                              ; preds = %1
  %284 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %285 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %284, ptr %4, align 2
  %286 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %285, ptr %286, align 2
  br label %5027

287:                                              ; preds = %1
  %288 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %289 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %288, ptr %4, align 2
  %290 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %289, ptr %290, align 2
  br label %5027

291:                                              ; preds = %1
  %292 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %293 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %292, ptr %4, align 2
  %294 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %293, ptr %294, align 2
  br label %5027

295:                                              ; preds = %1
  %296 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %297 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %296, ptr %4, align 2
  %298 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %297, ptr %298, align 2
  br label %5027

299:                                              ; preds = %1
  %300 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %301 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %300, ptr %4, align 2
  %302 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %301, ptr %302, align 2
  br label %5027

303:                                              ; preds = %1
  %304 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %305 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %304, ptr %4, align 2
  %306 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %305, ptr %306, align 2
  br label %5027

307:                                              ; preds = %1
  %308 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %309 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %308, ptr %4, align 2
  %310 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %309, ptr %310, align 2
  br label %5027

311:                                              ; preds = %1
  %312 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %313 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %312, ptr %4, align 2
  %314 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %313, ptr %314, align 2
  br label %5027

315:                                              ; preds = %1
  %316 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %317 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %316, ptr %4, align 2
  %318 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %317, ptr %318, align 2
  br label %5027

319:                                              ; preds = %1
  %320 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %321 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %320, ptr %4, align 2
  %322 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %321, ptr %322, align 2
  br label %5027

323:                                              ; preds = %1
  %324 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %325 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %324, ptr %4, align 2
  %326 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %325, ptr %326, align 2
  br label %5027

327:                                              ; preds = %1
  %328 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %329 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %328, ptr %4, align 2
  %330 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %329, ptr %330, align 2
  br label %5027

331:                                              ; preds = %1
  %332 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %333 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %332, ptr %4, align 2
  %334 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %333, ptr %334, align 2
  br label %5027

335:                                              ; preds = %1
  %336 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %337 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %336, ptr %4, align 2
  %338 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %337, ptr %338, align 2
  br label %5027

339:                                              ; preds = %1
  %340 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %341 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %340, ptr %4, align 2
  %342 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %341, ptr %342, align 2
  br label %5027

343:                                              ; preds = %1
  %344 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %345 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %344, ptr %4, align 2
  %346 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %345, ptr %346, align 2
  br label %5027

347:                                              ; preds = %1
  %348 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %349 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %348, ptr %4, align 2
  %350 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %349, ptr %350, align 2
  br label %5027

351:                                              ; preds = %1
  %352 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %353 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %352, ptr %4, align 2
  %354 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %353, ptr %354, align 2
  br label %5027

355:                                              ; preds = %1
  %356 = getelementptr inbounds i8, ptr %0, i64 2
  %357 = load i16, ptr %356, align 2, !noundef !4
  %358 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %357)
  %359 = extractvalue { i16, i16 } %358, 0
  %360 = extractvalue { i16, i16 } %358, 1
  store i16 %359, ptr %4, align 2
  %361 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %360, ptr %361, align 2
  br label %5027

362:                                              ; preds = %1
  %363 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %364 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %363, ptr %4, align 2
  %365 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %364, ptr %365, align 2
  br label %5027

366:                                              ; preds = %1
  %367 = getelementptr inbounds i8, ptr %0, i64 2
  %368 = load i16, ptr %367, align 2, !noundef !4
  %369 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %368)
  %370 = extractvalue { i16, i16 } %369, 0
  %371 = extractvalue { i16, i16 } %369, 1
  store i16 %370, ptr %4, align 2
  %372 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %371, ptr %372, align 2
  br label %5027

373:                                              ; preds = %1
  %374 = getelementptr inbounds i8, ptr %0, i64 2
  %375 = load i16, ptr %374, align 2, !noundef !4
  %376 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %375)
  %377 = extractvalue { i16, i16 } %376, 0
  %378 = extractvalue { i16, i16 } %376, 1
  store i16 %377, ptr %4, align 2
  %379 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %378, ptr %379, align 2
  br label %5027

380:                                              ; preds = %1
  %381 = getelementptr inbounds i8, ptr %0, i64 2
  %382 = load i16, ptr %381, align 2, !noundef !4
  %383 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %382)
  %384 = extractvalue { i16, i16 } %383, 0
  %385 = extractvalue { i16, i16 } %383, 1
  store i16 %384, ptr %4, align 2
  %386 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %385, ptr %386, align 2
  br label %5027

387:                                              ; preds = %1
  %388 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %389 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %388, ptr %4, align 2
  %390 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %389, ptr %390, align 2
  br label %5027

391:                                              ; preds = %1
  %392 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %393 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %392, ptr %4, align 2
  %394 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %393, ptr %394, align 2
  br label %5027

395:                                              ; preds = %1
  %396 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %397 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %396, ptr %4, align 2
  %398 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %397, ptr %398, align 2
  br label %5027

399:                                              ; preds = %1
  %400 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %401 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %400, ptr %4, align 2
  %402 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %401, ptr %402, align 2
  br label %5027

403:                                              ; preds = %1
  %404 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %405 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %404, ptr %4, align 2
  %406 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %405, ptr %406, align 2
  br label %5027

407:                                              ; preds = %1
  %408 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %409 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %408, ptr %4, align 2
  %410 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %409, ptr %410, align 2
  br label %5027

411:                                              ; preds = %1
  %412 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %413 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %412, ptr %4, align 2
  %414 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %413, ptr %414, align 2
  br label %5027

415:                                              ; preds = %1
  %416 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %417 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %416, ptr %4, align 2
  %418 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %417, ptr %418, align 2
  br label %5027

419:                                              ; preds = %1
  %420 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %421 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %420, ptr %4, align 2
  %422 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %421, ptr %422, align 2
  br label %5027

423:                                              ; preds = %1
  %424 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %425 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %424, ptr %4, align 2
  %426 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %425, ptr %426, align 2
  br label %5027

427:                                              ; preds = %1
  %428 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %429 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %428, ptr %4, align 2
  %430 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %429, ptr %430, align 2
  br label %5027

431:                                              ; preds = %1
  %432 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %433 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %432, ptr %4, align 2
  %434 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %433, ptr %434, align 2
  br label %5027

435:                                              ; preds = %1
  %436 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %437 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %436, ptr %4, align 2
  %438 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %437, ptr %438, align 2
  br label %5027

439:                                              ; preds = %1
  %440 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %441 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %440, ptr %4, align 2
  %442 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %441, ptr %442, align 2
  br label %5027

443:                                              ; preds = %1
  %444 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %445 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %444, ptr %4, align 2
  %446 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %445, ptr %446, align 2
  br label %5027

447:                                              ; preds = %1
  %448 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %449 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %448, ptr %4, align 2
  %450 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %449, ptr %450, align 2
  br label %5027

451:                                              ; preds = %1
  %452 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %453 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %452, ptr %4, align 2
  %454 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %453, ptr %454, align 2
  br label %5027

455:                                              ; preds = %1
  %456 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %457 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %456, ptr %4, align 2
  %458 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %457, ptr %458, align 2
  br label %5027

459:                                              ; preds = %1
  %460 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %461 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %460, ptr %4, align 2
  %462 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %461, ptr %462, align 2
  br label %5027

463:                                              ; preds = %1
  %464 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %465 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %464, ptr %4, align 2
  %466 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %465, ptr %466, align 2
  br label %5027

467:                                              ; preds = %1
  %468 = getelementptr inbounds i8, ptr %0, i64 2
  %469 = load i16, ptr %468, align 2, !noundef !4
  %470 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %469)
  %471 = extractvalue { i16, i16 } %470, 0
  %472 = extractvalue { i16, i16 } %470, 1
  store i16 %471, ptr %4, align 2
  %473 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %472, ptr %473, align 2
  br label %5027

474:                                              ; preds = %1
  %475 = getelementptr inbounds i8, ptr %0, i64 2
  %476 = load i16, ptr %475, align 2, !noundef !4
  %477 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %476)
  %478 = extractvalue { i16, i16 } %477, 0
  %479 = extractvalue { i16, i16 } %477, 1
  store i16 %478, ptr %4, align 2
  %480 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %479, ptr %480, align 2
  br label %5027

481:                                              ; preds = %1
  %482 = getelementptr inbounds i8, ptr %0, i64 2
  %483 = load i16, ptr %482, align 2, !noundef !4
  %484 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %483)
  %485 = extractvalue { i16, i16 } %484, 0
  %486 = extractvalue { i16, i16 } %484, 1
  store i16 %485, ptr %4, align 2
  %487 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %486, ptr %487, align 2
  br label %5027

488:                                              ; preds = %1
  %489 = getelementptr inbounds i8, ptr %0, i64 2
  %490 = load i16, ptr %489, align 2, !noundef !4
  %491 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %490)
  %492 = extractvalue { i16, i16 } %491, 0
  %493 = extractvalue { i16, i16 } %491, 1
  store i16 %492, ptr %4, align 2
  %494 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %493, ptr %494, align 2
  br label %5027

495:                                              ; preds = %1
  %496 = getelementptr inbounds i8, ptr %0, i64 2
  %497 = load i16, ptr %496, align 2, !noundef !4
  %498 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %497)
  %499 = extractvalue { i16, i16 } %498, 0
  %500 = extractvalue { i16, i16 } %498, 1
  store i16 %499, ptr %4, align 2
  %501 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %500, ptr %501, align 2
  br label %5027

502:                                              ; preds = %1
  %503 = getelementptr inbounds i8, ptr %0, i64 2
  %504 = load i16, ptr %503, align 2, !noundef !4
  %505 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %504)
  %506 = extractvalue { i16, i16 } %505, 0
  %507 = extractvalue { i16, i16 } %505, 1
  store i16 %506, ptr %4, align 2
  %508 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %507, ptr %508, align 2
  br label %5027

509:                                              ; preds = %1
  %510 = getelementptr inbounds i8, ptr %0, i64 2
  %511 = load i16, ptr %510, align 2, !noundef !4
  %512 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %511)
  %513 = extractvalue { i16, i16 } %512, 0
  %514 = extractvalue { i16, i16 } %512, 1
  store i16 %513, ptr %4, align 2
  %515 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %514, ptr %515, align 2
  br label %5027

516:                                              ; preds = %1
  %517 = getelementptr inbounds i8, ptr %0, i64 2
  %518 = load i16, ptr %517, align 2, !noundef !4
  %519 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %518)
  %520 = extractvalue { i16, i16 } %519, 0
  %521 = extractvalue { i16, i16 } %519, 1
  store i16 %520, ptr %4, align 2
  %522 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %521, ptr %522, align 2
  br label %5027

523:                                              ; preds = %1
  %524 = getelementptr inbounds i8, ptr %0, i64 2
  %525 = load i16, ptr %524, align 2, !noundef !4
  %526 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %525)
  %527 = extractvalue { i16, i16 } %526, 0
  %528 = extractvalue { i16, i16 } %526, 1
  store i16 %527, ptr %4, align 2
  %529 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %528, ptr %529, align 2
  br label %5027

530:                                              ; preds = %1
  %531 = getelementptr inbounds i8, ptr %0, i64 2
  %532 = load i16, ptr %531, align 2, !noundef !4
  %533 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %532)
  %534 = extractvalue { i16, i16 } %533, 0
  %535 = extractvalue { i16, i16 } %533, 1
  store i16 %534, ptr %4, align 2
  %536 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %535, ptr %536, align 2
  br label %5027

537:                                              ; preds = %1
  %538 = getelementptr inbounds i8, ptr %0, i64 2
  %539 = load i16, ptr %538, align 2, !noundef !4
  %540 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %539)
  %541 = extractvalue { i16, i16 } %540, 0
  %542 = extractvalue { i16, i16 } %540, 1
  store i16 %541, ptr %4, align 2
  %543 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %542, ptr %543, align 2
  br label %5027

544:                                              ; preds = %1
  %545 = getelementptr inbounds i8, ptr %0, i64 2
  %546 = load i16, ptr %545, align 2, !noundef !4
  %547 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %546)
  %548 = extractvalue { i16, i16 } %547, 0
  %549 = extractvalue { i16, i16 } %547, 1
  store i16 %548, ptr %4, align 2
  %550 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %549, ptr %550, align 2
  br label %5027

551:                                              ; preds = %1
  %552 = getelementptr inbounds i8, ptr %0, i64 2
  %553 = load i16, ptr %552, align 2, !noundef !4
  %554 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %553)
  %555 = extractvalue { i16, i16 } %554, 0
  %556 = extractvalue { i16, i16 } %554, 1
  store i16 %555, ptr %4, align 2
  %557 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %556, ptr %557, align 2
  br label %5027

558:                                              ; preds = %1
  %559 = getelementptr inbounds i8, ptr %0, i64 2
  %560 = load i16, ptr %559, align 2, !noundef !4
  %561 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %560)
  %562 = extractvalue { i16, i16 } %561, 0
  %563 = extractvalue { i16, i16 } %561, 1
  store i16 %562, ptr %4, align 2
  %564 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %563, ptr %564, align 2
  br label %5027

565:                                              ; preds = %1
  %566 = getelementptr inbounds i8, ptr %0, i64 2
  %567 = load i16, ptr %566, align 2, !noundef !4
  %568 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %567)
  %569 = extractvalue { i16, i16 } %568, 0
  %570 = extractvalue { i16, i16 } %568, 1
  store i16 %569, ptr %4, align 2
  %571 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %570, ptr %571, align 2
  br label %5027

572:                                              ; preds = %1
  %573 = getelementptr inbounds i8, ptr %0, i64 2
  %574 = load i16, ptr %573, align 2, !noundef !4
  %575 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %574)
  %576 = extractvalue { i16, i16 } %575, 0
  %577 = extractvalue { i16, i16 } %575, 1
  store i16 %576, ptr %4, align 2
  %578 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %577, ptr %578, align 2
  br label %5027

579:                                              ; preds = %1
  %580 = getelementptr inbounds i8, ptr %0, i64 2
  %581 = load i16, ptr %580, align 2, !noundef !4
  %582 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %581)
  %583 = extractvalue { i16, i16 } %582, 0
  %584 = extractvalue { i16, i16 } %582, 1
  store i16 %583, ptr %4, align 2
  %585 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %584, ptr %585, align 2
  br label %5027

586:                                              ; preds = %1
  %587 = getelementptr inbounds i8, ptr %0, i64 2
  %588 = load i16, ptr %587, align 2, !noundef !4
  %589 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %588)
  %590 = extractvalue { i16, i16 } %589, 0
  %591 = extractvalue { i16, i16 } %589, 1
  store i16 %590, ptr %4, align 2
  %592 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %591, ptr %592, align 2
  br label %5027

593:                                              ; preds = %1
  %594 = getelementptr inbounds i8, ptr %0, i64 2
  %595 = load i16, ptr %594, align 2, !noundef !4
  %596 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %595)
  %597 = extractvalue { i16, i16 } %596, 0
  %598 = extractvalue { i16, i16 } %596, 1
  store i16 %597, ptr %4, align 2
  %599 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %598, ptr %599, align 2
  br label %5027

600:                                              ; preds = %1
  %601 = getelementptr inbounds i8, ptr %0, i64 2
  %602 = load i16, ptr %601, align 2, !noundef !4
  %603 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %602)
  %604 = extractvalue { i16, i16 } %603, 0
  %605 = extractvalue { i16, i16 } %603, 1
  store i16 %604, ptr %4, align 2
  %606 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %605, ptr %606, align 2
  br label %5027

607:                                              ; preds = %1
  %608 = getelementptr inbounds i8, ptr %0, i64 2
  %609 = load i16, ptr %608, align 2, !noundef !4
  %610 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %609)
  %611 = extractvalue { i16, i16 } %610, 0
  %612 = extractvalue { i16, i16 } %610, 1
  store i16 %611, ptr %4, align 2
  %613 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %612, ptr %613, align 2
  br label %5027

614:                                              ; preds = %1
  %615 = getelementptr inbounds i8, ptr %0, i64 2
  %616 = load i16, ptr %615, align 2, !noundef !4
  %617 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %616)
  %618 = extractvalue { i16, i16 } %617, 0
  %619 = extractvalue { i16, i16 } %617, 1
  store i16 %618, ptr %4, align 2
  %620 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %619, ptr %620, align 2
  br label %5027

621:                                              ; preds = %1
  %622 = getelementptr inbounds i8, ptr %0, i64 2
  %623 = load i16, ptr %622, align 2, !noundef !4
  %624 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %623)
  %625 = extractvalue { i16, i16 } %624, 0
  %626 = extractvalue { i16, i16 } %624, 1
  store i16 %625, ptr %4, align 2
  %627 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %626, ptr %627, align 2
  br label %5027

628:                                              ; preds = %1
  %629 = getelementptr inbounds i8, ptr %0, i64 2
  %630 = load i16, ptr %629, align 2, !noundef !4
  %631 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %630)
  %632 = extractvalue { i16, i16 } %631, 0
  %633 = extractvalue { i16, i16 } %631, 1
  store i16 %632, ptr %4, align 2
  %634 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %633, ptr %634, align 2
  br label %5027

635:                                              ; preds = %1
  %636 = getelementptr inbounds i8, ptr %0, i64 2
  %637 = load i16, ptr %636, align 2, !noundef !4
  %638 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %637)
  %639 = extractvalue { i16, i16 } %638, 0
  %640 = extractvalue { i16, i16 } %638, 1
  store i16 %639, ptr %4, align 2
  %641 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %640, ptr %641, align 2
  br label %5027

642:                                              ; preds = %1
  %643 = getelementptr inbounds i8, ptr %0, i64 2
  %644 = load i16, ptr %643, align 2, !noundef !4
  %645 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %644)
  %646 = extractvalue { i16, i16 } %645, 0
  %647 = extractvalue { i16, i16 } %645, 1
  store i16 %646, ptr %4, align 2
  %648 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %647, ptr %648, align 2
  br label %5027

649:                                              ; preds = %1
  %650 = getelementptr inbounds i8, ptr %0, i64 2
  %651 = load i16, ptr %650, align 2, !noundef !4
  %652 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %651)
  %653 = extractvalue { i16, i16 } %652, 0
  %654 = extractvalue { i16, i16 } %652, 1
  store i16 %653, ptr %4, align 2
  %655 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %654, ptr %655, align 2
  br label %5027

656:                                              ; preds = %1
  %657 = getelementptr inbounds i8, ptr %0, i64 2
  %658 = load i16, ptr %657, align 2, !noundef !4
  %659 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %658)
  %660 = extractvalue { i16, i16 } %659, 0
  %661 = extractvalue { i16, i16 } %659, 1
  store i16 %660, ptr %4, align 2
  %662 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %661, ptr %662, align 2
  br label %5027

663:                                              ; preds = %1
  %664 = getelementptr inbounds i8, ptr %0, i64 2
  %665 = load i16, ptr %664, align 2, !noundef !4
  %666 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %665)
  %667 = extractvalue { i16, i16 } %666, 0
  %668 = extractvalue { i16, i16 } %666, 1
  store i16 %667, ptr %4, align 2
  %669 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %668, ptr %669, align 2
  br label %5027

670:                                              ; preds = %1
  %671 = getelementptr inbounds i8, ptr %0, i64 2
  %672 = load i16, ptr %671, align 2, !noundef !4
  %673 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %672)
  %674 = extractvalue { i16, i16 } %673, 0
  %675 = extractvalue { i16, i16 } %673, 1
  store i16 %674, ptr %4, align 2
  %676 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %675, ptr %676, align 2
  br label %5027

677:                                              ; preds = %1
  %678 = getelementptr inbounds i8, ptr %0, i64 2
  %679 = load i16, ptr %678, align 2, !noundef !4
  %680 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %679)
  %681 = extractvalue { i16, i16 } %680, 0
  %682 = extractvalue { i16, i16 } %680, 1
  store i16 %681, ptr %4, align 2
  %683 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %682, ptr %683, align 2
  br label %5027

684:                                              ; preds = %1
  %685 = getelementptr inbounds i8, ptr %0, i64 2
  %686 = load i16, ptr %685, align 2, !noundef !4
  %687 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %686)
  %688 = extractvalue { i16, i16 } %687, 0
  %689 = extractvalue { i16, i16 } %687, 1
  store i16 %688, ptr %4, align 2
  %690 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %689, ptr %690, align 2
  br label %5027

691:                                              ; preds = %1
  %692 = getelementptr inbounds i8, ptr %0, i64 2
  %693 = load i16, ptr %692, align 2, !noundef !4
  %694 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %693)
  %695 = extractvalue { i16, i16 } %694, 0
  %696 = extractvalue { i16, i16 } %694, 1
  store i16 %695, ptr %4, align 2
  %697 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %696, ptr %697, align 2
  br label %5027

698:                                              ; preds = %1
  %699 = getelementptr inbounds i8, ptr %0, i64 2
  %700 = load i16, ptr %699, align 2, !noundef !4
  %701 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %700)
  %702 = extractvalue { i16, i16 } %701, 0
  %703 = extractvalue { i16, i16 } %701, 1
  store i16 %702, ptr %4, align 2
  %704 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %703, ptr %704, align 2
  br label %5027

705:                                              ; preds = %1
  %706 = getelementptr inbounds i8, ptr %0, i64 2
  %707 = load i16, ptr %706, align 2, !noundef !4
  %708 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %707)
  %709 = extractvalue { i16, i16 } %708, 0
  %710 = extractvalue { i16, i16 } %708, 1
  store i16 %709, ptr %4, align 2
  %711 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %710, ptr %711, align 2
  br label %5027

712:                                              ; preds = %1
  %713 = getelementptr inbounds i8, ptr %0, i64 2
  %714 = load i16, ptr %713, align 2, !noundef !4
  %715 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %714)
  %716 = extractvalue { i16, i16 } %715, 0
  %717 = extractvalue { i16, i16 } %715, 1
  store i16 %716, ptr %4, align 2
  %718 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %717, ptr %718, align 2
  br label %5027

719:                                              ; preds = %1
  %720 = getelementptr inbounds i8, ptr %0, i64 2
  %721 = load i16, ptr %720, align 2, !noundef !4
  %722 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %721)
  %723 = extractvalue { i16, i16 } %722, 0
  %724 = extractvalue { i16, i16 } %722, 1
  store i16 %723, ptr %4, align 2
  %725 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %724, ptr %725, align 2
  br label %5027

726:                                              ; preds = %1
  %727 = getelementptr inbounds i8, ptr %0, i64 2
  %728 = load i16, ptr %727, align 2, !noundef !4
  %729 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %728)
  %730 = extractvalue { i16, i16 } %729, 0
  %731 = extractvalue { i16, i16 } %729, 1
  store i16 %730, ptr %4, align 2
  %732 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %731, ptr %732, align 2
  br label %5027

733:                                              ; preds = %1
  %734 = getelementptr inbounds i8, ptr %0, i64 2
  %735 = load i16, ptr %734, align 2, !noundef !4
  %736 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %735)
  %737 = extractvalue { i16, i16 } %736, 0
  %738 = extractvalue { i16, i16 } %736, 1
  store i16 %737, ptr %4, align 2
  %739 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %738, ptr %739, align 2
  br label %5027

740:                                              ; preds = %1
  %741 = getelementptr inbounds i8, ptr %0, i64 2
  %742 = load i16, ptr %741, align 2, !noundef !4
  %743 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %742)
  %744 = extractvalue { i16, i16 } %743, 0
  %745 = extractvalue { i16, i16 } %743, 1
  store i16 %744, ptr %4, align 2
  %746 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %745, ptr %746, align 2
  br label %5027

747:                                              ; preds = %1
  %748 = getelementptr inbounds i8, ptr %0, i64 2
  %749 = load i16, ptr %748, align 2, !noundef !4
  %750 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %749)
  %751 = extractvalue { i16, i16 } %750, 0
  %752 = extractvalue { i16, i16 } %750, 1
  store i16 %751, ptr %4, align 2
  %753 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %752, ptr %753, align 2
  br label %5027

754:                                              ; preds = %1
  %755 = getelementptr inbounds i8, ptr %0, i64 2
  %756 = load i16, ptr %755, align 2, !noundef !4
  %757 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %756)
  %758 = extractvalue { i16, i16 } %757, 0
  %759 = extractvalue { i16, i16 } %757, 1
  store i16 %758, ptr %4, align 2
  %760 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %759, ptr %760, align 2
  br label %5027

761:                                              ; preds = %1
  %762 = getelementptr inbounds i8, ptr %0, i64 2
  %763 = load i16, ptr %762, align 2, !noundef !4
  %764 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %763)
  %765 = extractvalue { i16, i16 } %764, 0
  %766 = extractvalue { i16, i16 } %764, 1
  store i16 %765, ptr %4, align 2
  %767 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %766, ptr %767, align 2
  br label %5027

768:                                              ; preds = %1
  %769 = getelementptr inbounds i8, ptr %0, i64 2
  %770 = load i16, ptr %769, align 2, !noundef !4
  %771 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %770)
  %772 = extractvalue { i16, i16 } %771, 0
  %773 = extractvalue { i16, i16 } %771, 1
  store i16 %772, ptr %4, align 2
  %774 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %773, ptr %774, align 2
  br label %5027

775:                                              ; preds = %1
  %776 = getelementptr inbounds i8, ptr %0, i64 2
  %777 = load i16, ptr %776, align 2, !noundef !4
  %778 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %777)
  %779 = extractvalue { i16, i16 } %778, 0
  %780 = extractvalue { i16, i16 } %778, 1
  store i16 %779, ptr %4, align 2
  %781 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %780, ptr %781, align 2
  br label %5027

782:                                              ; preds = %1
  %783 = getelementptr inbounds i8, ptr %0, i64 2
  %784 = load i16, ptr %783, align 2, !noundef !4
  %785 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %784)
  %786 = extractvalue { i16, i16 } %785, 0
  %787 = extractvalue { i16, i16 } %785, 1
  store i16 %786, ptr %4, align 2
  %788 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %787, ptr %788, align 2
  br label %5027

789:                                              ; preds = %1
  %790 = getelementptr inbounds i8, ptr %0, i64 2
  %791 = load i16, ptr %790, align 2, !noundef !4
  %792 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %791)
  %793 = extractvalue { i16, i16 } %792, 0
  %794 = extractvalue { i16, i16 } %792, 1
  store i16 %793, ptr %4, align 2
  %795 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %794, ptr %795, align 2
  br label %5027

796:                                              ; preds = %1
  %797 = getelementptr inbounds i8, ptr %0, i64 2
  %798 = load i16, ptr %797, align 2, !noundef !4
  %799 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %798)
  %800 = extractvalue { i16, i16 } %799, 0
  %801 = extractvalue { i16, i16 } %799, 1
  store i16 %800, ptr %4, align 2
  %802 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %801, ptr %802, align 2
  br label %5027

803:                                              ; preds = %1
  %804 = getelementptr inbounds i8, ptr %0, i64 2
  %805 = load i16, ptr %804, align 2, !noundef !4
  %806 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %805)
  %807 = extractvalue { i16, i16 } %806, 0
  %808 = extractvalue { i16, i16 } %806, 1
  store i16 %807, ptr %4, align 2
  %809 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %808, ptr %809, align 2
  br label %5027

810:                                              ; preds = %1
  %811 = getelementptr inbounds i8, ptr %0, i64 2
  %812 = load i16, ptr %811, align 2, !noundef !4
  %813 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %812)
  %814 = extractvalue { i16, i16 } %813, 0
  %815 = extractvalue { i16, i16 } %813, 1
  store i16 %814, ptr %4, align 2
  %816 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %815, ptr %816, align 2
  br label %5027

817:                                              ; preds = %1
  %818 = getelementptr inbounds i8, ptr %0, i64 2
  %819 = load i16, ptr %818, align 2, !noundef !4
  %820 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %819)
  %821 = extractvalue { i16, i16 } %820, 0
  %822 = extractvalue { i16, i16 } %820, 1
  store i16 %821, ptr %4, align 2
  %823 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %822, ptr %823, align 2
  br label %5027

824:                                              ; preds = %1
  %825 = getelementptr inbounds i8, ptr %0, i64 2
  %826 = load i16, ptr %825, align 2, !noundef !4
  %827 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %826)
  %828 = extractvalue { i16, i16 } %827, 0
  %829 = extractvalue { i16, i16 } %827, 1
  store i16 %828, ptr %4, align 2
  %830 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %829, ptr %830, align 2
  br label %5027

831:                                              ; preds = %1
  %832 = getelementptr inbounds i8, ptr %0, i64 2
  %833 = load i16, ptr %832, align 2, !noundef !4
  %834 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %833)
  %835 = extractvalue { i16, i16 } %834, 0
  %836 = extractvalue { i16, i16 } %834, 1
  store i16 %835, ptr %4, align 2
  %837 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %836, ptr %837, align 2
  br label %5027

838:                                              ; preds = %1
  %839 = getelementptr inbounds i8, ptr %0, i64 2
  %840 = load i16, ptr %839, align 2, !noundef !4
  %841 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %840)
  %842 = extractvalue { i16, i16 } %841, 0
  %843 = extractvalue { i16, i16 } %841, 1
  store i16 %842, ptr %4, align 2
  %844 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %843, ptr %844, align 2
  br label %5027

845:                                              ; preds = %1
  %846 = getelementptr inbounds i8, ptr %0, i64 2
  %847 = load i16, ptr %846, align 2, !noundef !4
  %848 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %847)
  %849 = extractvalue { i16, i16 } %848, 0
  %850 = extractvalue { i16, i16 } %848, 1
  store i16 %849, ptr %4, align 2
  %851 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %850, ptr %851, align 2
  br label %5027

852:                                              ; preds = %1
  %853 = getelementptr inbounds i8, ptr %0, i64 2
  %854 = load i16, ptr %853, align 2, !noundef !4
  %855 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %854)
  %856 = extractvalue { i16, i16 } %855, 0
  %857 = extractvalue { i16, i16 } %855, 1
  store i16 %856, ptr %4, align 2
  %858 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %857, ptr %858, align 2
  br label %5027

859:                                              ; preds = %1
  %860 = getelementptr inbounds i8, ptr %0, i64 2
  %861 = load i16, ptr %860, align 2, !noundef !4
  %862 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %861)
  %863 = extractvalue { i16, i16 } %862, 0
  %864 = extractvalue { i16, i16 } %862, 1
  store i16 %863, ptr %4, align 2
  %865 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %864, ptr %865, align 2
  br label %5027

866:                                              ; preds = %1
  %867 = getelementptr inbounds i8, ptr %0, i64 2
  %868 = load i16, ptr %867, align 2, !noundef !4
  %869 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %868)
  %870 = extractvalue { i16, i16 } %869, 0
  %871 = extractvalue { i16, i16 } %869, 1
  store i16 %870, ptr %4, align 2
  %872 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %871, ptr %872, align 2
  br label %5027

873:                                              ; preds = %1
  %874 = getelementptr inbounds i8, ptr %0, i64 2
  %875 = load i16, ptr %874, align 2, !noundef !4
  %876 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %875)
  %877 = extractvalue { i16, i16 } %876, 0
  %878 = extractvalue { i16, i16 } %876, 1
  store i16 %877, ptr %4, align 2
  %879 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %878, ptr %879, align 2
  br label %5027

880:                                              ; preds = %1
  %881 = getelementptr inbounds i8, ptr %0, i64 2
  %882 = load i16, ptr %881, align 2, !noundef !4
  %883 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %882)
  %884 = extractvalue { i16, i16 } %883, 0
  %885 = extractvalue { i16, i16 } %883, 1
  store i16 %884, ptr %4, align 2
  %886 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %885, ptr %886, align 2
  br label %5027

887:                                              ; preds = %1
  %888 = getelementptr inbounds i8, ptr %0, i64 2
  %889 = load i16, ptr %888, align 2, !noundef !4
  %890 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %889)
  %891 = extractvalue { i16, i16 } %890, 0
  %892 = extractvalue { i16, i16 } %890, 1
  store i16 %891, ptr %4, align 2
  %893 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %892, ptr %893, align 2
  br label %5027

894:                                              ; preds = %1
  %895 = getelementptr inbounds i8, ptr %0, i64 2
  %896 = load i16, ptr %895, align 2, !noundef !4
  %897 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %896)
  %898 = extractvalue { i16, i16 } %897, 0
  %899 = extractvalue { i16, i16 } %897, 1
  store i16 %898, ptr %4, align 2
  %900 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %899, ptr %900, align 2
  br label %5027

901:                                              ; preds = %1
  %902 = getelementptr inbounds i8, ptr %0, i64 2
  %903 = load i16, ptr %902, align 2, !noundef !4
  %904 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %903)
  %905 = extractvalue { i16, i16 } %904, 0
  %906 = extractvalue { i16, i16 } %904, 1
  store i16 %905, ptr %4, align 2
  %907 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %906, ptr %907, align 2
  br label %5027

908:                                              ; preds = %1
  %909 = getelementptr inbounds i8, ptr %0, i64 2
  %910 = load i16, ptr %909, align 2, !noundef !4
  %911 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %910)
  %912 = extractvalue { i16, i16 } %911, 0
  %913 = extractvalue { i16, i16 } %911, 1
  store i16 %912, ptr %4, align 2
  %914 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %913, ptr %914, align 2
  br label %5027

915:                                              ; preds = %1
  %916 = getelementptr inbounds i8, ptr %0, i64 2
  %917 = load i16, ptr %916, align 2, !noundef !4
  %918 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %917)
  %919 = extractvalue { i16, i16 } %918, 0
  %920 = extractvalue { i16, i16 } %918, 1
  store i16 %919, ptr %4, align 2
  %921 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %920, ptr %921, align 2
  br label %5027

922:                                              ; preds = %1
  %923 = getelementptr inbounds i8, ptr %0, i64 2
  %924 = load i16, ptr %923, align 2, !noundef !4
  %925 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %924)
  %926 = extractvalue { i16, i16 } %925, 0
  %927 = extractvalue { i16, i16 } %925, 1
  store i16 %926, ptr %4, align 2
  %928 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %927, ptr %928, align 2
  br label %5027

929:                                              ; preds = %1
  %930 = getelementptr inbounds i8, ptr %0, i64 2
  %931 = load i16, ptr %930, align 2, !noundef !4
  %932 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %931)
  %933 = extractvalue { i16, i16 } %932, 0
  %934 = extractvalue { i16, i16 } %932, 1
  store i16 %933, ptr %4, align 2
  %935 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %934, ptr %935, align 2
  br label %5027

936:                                              ; preds = %1
  %937 = getelementptr inbounds i8, ptr %0, i64 2
  %938 = load i16, ptr %937, align 2, !noundef !4
  %939 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %938)
  %940 = extractvalue { i16, i16 } %939, 0
  %941 = extractvalue { i16, i16 } %939, 1
  store i16 %940, ptr %4, align 2
  %942 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %941, ptr %942, align 2
  br label %5027

943:                                              ; preds = %1
  %944 = getelementptr inbounds i8, ptr %0, i64 2
  %945 = load i16, ptr %944, align 2, !noundef !4
  %946 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %945)
  %947 = extractvalue { i16, i16 } %946, 0
  %948 = extractvalue { i16, i16 } %946, 1
  store i16 %947, ptr %4, align 2
  %949 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %948, ptr %949, align 2
  br label %5027

950:                                              ; preds = %1
  %951 = getelementptr inbounds i8, ptr %0, i64 2
  %952 = load i16, ptr %951, align 2, !noundef !4
  %953 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %952)
  %954 = extractvalue { i16, i16 } %953, 0
  %955 = extractvalue { i16, i16 } %953, 1
  store i16 %954, ptr %4, align 2
  %956 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %955, ptr %956, align 2
  br label %5027

957:                                              ; preds = %1
  %958 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %959 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %958, ptr %4, align 2
  %960 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %959, ptr %960, align 2
  br label %5027

961:                                              ; preds = %1
  %962 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %963 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %962, ptr %4, align 2
  %964 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %963, ptr %964, align 2
  br label %5027

965:                                              ; preds = %1
  %966 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %967 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %966, ptr %4, align 2
  %968 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %967, ptr %968, align 2
  br label %5027

969:                                              ; preds = %1
  %970 = getelementptr inbounds i8, ptr %0, i64 2
  %971 = load i16, ptr %970, align 2, !noundef !4
  %972 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %971)
  %973 = extractvalue { i16, i16 } %972, 0
  %974 = extractvalue { i16, i16 } %972, 1
  store i16 %973, ptr %4, align 2
  %975 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %974, ptr %975, align 2
  br label %5027

976:                                              ; preds = %1
  %977 = getelementptr inbounds i8, ptr %0, i64 2
  %978 = load i16, ptr %977, align 2, !noundef !4
  %979 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %978)
  %980 = extractvalue { i16, i16 } %979, 0
  %981 = extractvalue { i16, i16 } %979, 1
  store i16 %980, ptr %4, align 2
  %982 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %981, ptr %982, align 2
  br label %5027

983:                                              ; preds = %1
  %984 = getelementptr inbounds i8, ptr %0, i64 2
  %985 = load i16, ptr %984, align 2, !noundef !4
  %986 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %985)
  %987 = extractvalue { i16, i16 } %986, 0
  %988 = extractvalue { i16, i16 } %986, 1
  store i16 %987, ptr %4, align 2
  %989 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %988, ptr %989, align 2
  br label %5027

990:                                              ; preds = %1
  %991 = getelementptr inbounds i8, ptr %0, i64 2
  %992 = load i16, ptr %991, align 2, !noundef !4
  %993 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %992)
  %994 = extractvalue { i16, i16 } %993, 0
  %995 = extractvalue { i16, i16 } %993, 1
  store i16 %994, ptr %4, align 2
  %996 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %995, ptr %996, align 2
  br label %5027

997:                                              ; preds = %1
  %998 = getelementptr inbounds i8, ptr %0, i64 2
  %999 = load i16, ptr %998, align 2, !noundef !4
  %1000 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %999)
  %1001 = extractvalue { i16, i16 } %1000, 0
  %1002 = extractvalue { i16, i16 } %1000, 1
  store i16 %1001, ptr %4, align 2
  %1003 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1002, ptr %1003, align 2
  br label %5027

1004:                                             ; preds = %1
  %1005 = getelementptr inbounds i8, ptr %0, i64 2
  %1006 = load i16, ptr %1005, align 2, !noundef !4
  %1007 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1006)
  %1008 = extractvalue { i16, i16 } %1007, 0
  %1009 = extractvalue { i16, i16 } %1007, 1
  store i16 %1008, ptr %4, align 2
  %1010 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1009, ptr %1010, align 2
  br label %5027

1011:                                             ; preds = %1
  %1012 = getelementptr inbounds i8, ptr %0, i64 2
  %1013 = load i16, ptr %1012, align 2, !noundef !4
  %1014 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1013)
  %1015 = extractvalue { i16, i16 } %1014, 0
  %1016 = extractvalue { i16, i16 } %1014, 1
  store i16 %1015, ptr %4, align 2
  %1017 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1016, ptr %1017, align 2
  br label %5027

1018:                                             ; preds = %1
  %1019 = getelementptr inbounds i8, ptr %0, i64 2
  %1020 = load i16, ptr %1019, align 2, !noundef !4
  %1021 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1020)
  %1022 = extractvalue { i16, i16 } %1021, 0
  %1023 = extractvalue { i16, i16 } %1021, 1
  store i16 %1022, ptr %4, align 2
  %1024 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1023, ptr %1024, align 2
  br label %5027

1025:                                             ; preds = %1
  %1026 = getelementptr inbounds i8, ptr %0, i64 2
  %1027 = load i16, ptr %1026, align 2, !noundef !4
  %1028 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1027)
  %1029 = extractvalue { i16, i16 } %1028, 0
  %1030 = extractvalue { i16, i16 } %1028, 1
  store i16 %1029, ptr %4, align 2
  %1031 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1030, ptr %1031, align 2
  br label %5027

1032:                                             ; preds = %1
  %1033 = getelementptr inbounds i8, ptr %0, i64 2
  %1034 = load i16, ptr %1033, align 2, !noundef !4
  %1035 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1034)
  %1036 = extractvalue { i16, i16 } %1035, 0
  %1037 = extractvalue { i16, i16 } %1035, 1
  store i16 %1036, ptr %4, align 2
  %1038 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1037, ptr %1038, align 2
  br label %5027

1039:                                             ; preds = %1
  %1040 = getelementptr inbounds i8, ptr %0, i64 2
  %1041 = load i16, ptr %1040, align 2, !noundef !4
  %1042 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1041)
  %1043 = extractvalue { i16, i16 } %1042, 0
  %1044 = extractvalue { i16, i16 } %1042, 1
  store i16 %1043, ptr %4, align 2
  %1045 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1044, ptr %1045, align 2
  br label %5027

1046:                                             ; preds = %1
  %1047 = getelementptr inbounds i8, ptr %0, i64 2
  %1048 = load i16, ptr %1047, align 2, !noundef !4
  %1049 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1048)
  %1050 = extractvalue { i16, i16 } %1049, 0
  %1051 = extractvalue { i16, i16 } %1049, 1
  store i16 %1050, ptr %4, align 2
  %1052 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1051, ptr %1052, align 2
  br label %5027

1053:                                             ; preds = %1
  %1054 = getelementptr inbounds i8, ptr %0, i64 2
  %1055 = load i16, ptr %1054, align 2, !noundef !4
  %1056 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1055)
  %1057 = extractvalue { i16, i16 } %1056, 0
  %1058 = extractvalue { i16, i16 } %1056, 1
  store i16 %1057, ptr %4, align 2
  %1059 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1058, ptr %1059, align 2
  br label %5027

1060:                                             ; preds = %1
  %1061 = getelementptr inbounds i8, ptr %0, i64 2
  %1062 = load i16, ptr %1061, align 2, !noundef !4
  %1063 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1062)
  %1064 = extractvalue { i16, i16 } %1063, 0
  %1065 = extractvalue { i16, i16 } %1063, 1
  store i16 %1064, ptr %4, align 2
  %1066 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1065, ptr %1066, align 2
  br label %5027

1067:                                             ; preds = %1
  %1068 = getelementptr inbounds i8, ptr %0, i64 2
  %1069 = load i16, ptr %1068, align 2, !noundef !4
  %1070 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1069)
  %1071 = extractvalue { i16, i16 } %1070, 0
  %1072 = extractvalue { i16, i16 } %1070, 1
  store i16 %1071, ptr %4, align 2
  %1073 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1072, ptr %1073, align 2
  br label %5027

1074:                                             ; preds = %1
  %1075 = getelementptr inbounds i8, ptr %0, i64 2
  %1076 = load i16, ptr %1075, align 2, !noundef !4
  %1077 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1076)
  %1078 = extractvalue { i16, i16 } %1077, 0
  %1079 = extractvalue { i16, i16 } %1077, 1
  store i16 %1078, ptr %4, align 2
  %1080 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1079, ptr %1080, align 2
  br label %5027

1081:                                             ; preds = %1
  %1082 = getelementptr inbounds i8, ptr %0, i64 2
  %1083 = load i16, ptr %1082, align 2, !noundef !4
  %1084 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1083)
  %1085 = extractvalue { i16, i16 } %1084, 0
  %1086 = extractvalue { i16, i16 } %1084, 1
  store i16 %1085, ptr %4, align 2
  %1087 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1086, ptr %1087, align 2
  br label %5027

1088:                                             ; preds = %1
  %1089 = getelementptr inbounds i8, ptr %0, i64 2
  %1090 = load i16, ptr %1089, align 2, !noundef !4
  %1091 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1090)
  %1092 = extractvalue { i16, i16 } %1091, 0
  %1093 = extractvalue { i16, i16 } %1091, 1
  store i16 %1092, ptr %4, align 2
  %1094 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1093, ptr %1094, align 2
  br label %5027

1095:                                             ; preds = %1
  %1096 = getelementptr inbounds i8, ptr %0, i64 2
  %1097 = load i16, ptr %1096, align 2, !noundef !4
  %1098 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1097)
  %1099 = extractvalue { i16, i16 } %1098, 0
  %1100 = extractvalue { i16, i16 } %1098, 1
  store i16 %1099, ptr %4, align 2
  %1101 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1100, ptr %1101, align 2
  br label %5027

1102:                                             ; preds = %1
  %1103 = getelementptr inbounds i8, ptr %0, i64 2
  %1104 = load i16, ptr %1103, align 2, !noundef !4
  %1105 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1104)
  %1106 = extractvalue { i16, i16 } %1105, 0
  %1107 = extractvalue { i16, i16 } %1105, 1
  store i16 %1106, ptr %4, align 2
  %1108 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1107, ptr %1108, align 2
  br label %5027

1109:                                             ; preds = %1
  %1110 = getelementptr inbounds i8, ptr %0, i64 2
  %1111 = load i16, ptr %1110, align 2, !noundef !4
  %1112 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1111)
  %1113 = extractvalue { i16, i16 } %1112, 0
  %1114 = extractvalue { i16, i16 } %1112, 1
  store i16 %1113, ptr %4, align 2
  %1115 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1114, ptr %1115, align 2
  br label %5027

1116:                                             ; preds = %1
  %1117 = getelementptr inbounds i8, ptr %0, i64 2
  %1118 = load i16, ptr %1117, align 2, !noundef !4
  %1119 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1118)
  %1120 = extractvalue { i16, i16 } %1119, 0
  %1121 = extractvalue { i16, i16 } %1119, 1
  store i16 %1120, ptr %4, align 2
  %1122 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1121, ptr %1122, align 2
  br label %5027

1123:                                             ; preds = %1
  %1124 = getelementptr inbounds i8, ptr %0, i64 2
  %1125 = load i16, ptr %1124, align 2, !noundef !4
  %1126 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1125)
  %1127 = extractvalue { i16, i16 } %1126, 0
  %1128 = extractvalue { i16, i16 } %1126, 1
  store i16 %1127, ptr %4, align 2
  %1129 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1128, ptr %1129, align 2
  br label %5027

1130:                                             ; preds = %1
  %1131 = getelementptr inbounds i8, ptr %0, i64 2
  %1132 = load i16, ptr %1131, align 2, !noundef !4
  %1133 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1132)
  %1134 = extractvalue { i16, i16 } %1133, 0
  %1135 = extractvalue { i16, i16 } %1133, 1
  store i16 %1134, ptr %4, align 2
  %1136 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1135, ptr %1136, align 2
  br label %5027

1137:                                             ; preds = %1
  %1138 = getelementptr inbounds i8, ptr %0, i64 2
  %1139 = load i16, ptr %1138, align 2, !noundef !4
  %1140 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1139)
  %1141 = extractvalue { i16, i16 } %1140, 0
  %1142 = extractvalue { i16, i16 } %1140, 1
  store i16 %1141, ptr %4, align 2
  %1143 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1142, ptr %1143, align 2
  br label %5027

1144:                                             ; preds = %1
  %1145 = getelementptr inbounds i8, ptr %0, i64 2
  %1146 = load i16, ptr %1145, align 2, !noundef !4
  %1147 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1146)
  %1148 = extractvalue { i16, i16 } %1147, 0
  %1149 = extractvalue { i16, i16 } %1147, 1
  store i16 %1148, ptr %4, align 2
  %1150 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1149, ptr %1150, align 2
  br label %5027

1151:                                             ; preds = %1
  %1152 = getelementptr inbounds i8, ptr %0, i64 2
  %1153 = load i16, ptr %1152, align 2, !noundef !4
  %1154 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1153)
  %1155 = extractvalue { i16, i16 } %1154, 0
  %1156 = extractvalue { i16, i16 } %1154, 1
  store i16 %1155, ptr %4, align 2
  %1157 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1156, ptr %1157, align 2
  br label %5027

1158:                                             ; preds = %1
  %1159 = getelementptr inbounds i8, ptr %0, i64 2
  %1160 = load i16, ptr %1159, align 2, !noundef !4
  %1161 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1160)
  %1162 = extractvalue { i16, i16 } %1161, 0
  %1163 = extractvalue { i16, i16 } %1161, 1
  store i16 %1162, ptr %4, align 2
  %1164 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1163, ptr %1164, align 2
  br label %5027

1165:                                             ; preds = %1
  %1166 = getelementptr inbounds i8, ptr %0, i64 2
  %1167 = load i16, ptr %1166, align 2, !noundef !4
  %1168 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1167)
  %1169 = extractvalue { i16, i16 } %1168, 0
  %1170 = extractvalue { i16, i16 } %1168, 1
  store i16 %1169, ptr %4, align 2
  %1171 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1170, ptr %1171, align 2
  br label %5027

1172:                                             ; preds = %1
  %1173 = getelementptr inbounds i8, ptr %0, i64 2
  %1174 = load i16, ptr %1173, align 2, !noundef !4
  %1175 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1174)
  %1176 = extractvalue { i16, i16 } %1175, 0
  %1177 = extractvalue { i16, i16 } %1175, 1
  store i16 %1176, ptr %4, align 2
  %1178 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1177, ptr %1178, align 2
  br label %5027

1179:                                             ; preds = %1
  %1180 = getelementptr inbounds i8, ptr %0, i64 2
  %1181 = load i16, ptr %1180, align 2, !noundef !4
  %1182 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1181)
  %1183 = extractvalue { i16, i16 } %1182, 0
  %1184 = extractvalue { i16, i16 } %1182, 1
  store i16 %1183, ptr %4, align 2
  %1185 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1184, ptr %1185, align 2
  br label %5027

1186:                                             ; preds = %1
  %1187 = getelementptr inbounds i8, ptr %0, i64 2
  %1188 = load i16, ptr %1187, align 2, !noundef !4
  %1189 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1188)
  %1190 = extractvalue { i16, i16 } %1189, 0
  %1191 = extractvalue { i16, i16 } %1189, 1
  store i16 %1190, ptr %4, align 2
  %1192 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1191, ptr %1192, align 2
  br label %5027

1193:                                             ; preds = %1
  %1194 = getelementptr inbounds i8, ptr %0, i64 2
  %1195 = load i16, ptr %1194, align 2, !noundef !4
  %1196 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1195)
  %1197 = extractvalue { i16, i16 } %1196, 0
  %1198 = extractvalue { i16, i16 } %1196, 1
  store i16 %1197, ptr %4, align 2
  %1199 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1198, ptr %1199, align 2
  br label %5027

1200:                                             ; preds = %1
  %1201 = getelementptr inbounds i8, ptr %0, i64 2
  %1202 = load i16, ptr %1201, align 2, !noundef !4
  %1203 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1202)
  %1204 = extractvalue { i16, i16 } %1203, 0
  %1205 = extractvalue { i16, i16 } %1203, 1
  store i16 %1204, ptr %4, align 2
  %1206 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1205, ptr %1206, align 2
  br label %5027

1207:                                             ; preds = %1
  %1208 = getelementptr inbounds i8, ptr %0, i64 2
  %1209 = load i16, ptr %1208, align 2, !noundef !4
  %1210 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1209)
  %1211 = extractvalue { i16, i16 } %1210, 0
  %1212 = extractvalue { i16, i16 } %1210, 1
  store i16 %1211, ptr %4, align 2
  %1213 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1212, ptr %1213, align 2
  br label %5027

1214:                                             ; preds = %1
  %1215 = getelementptr inbounds i8, ptr %0, i64 2
  %1216 = load i16, ptr %1215, align 2, !noundef !4
  %1217 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1216)
  %1218 = extractvalue { i16, i16 } %1217, 0
  %1219 = extractvalue { i16, i16 } %1217, 1
  store i16 %1218, ptr %4, align 2
  %1220 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1219, ptr %1220, align 2
  br label %5027

1221:                                             ; preds = %1
  %1222 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1223 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1222, ptr %4, align 2
  %1224 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1223, ptr %1224, align 2
  br label %5027

1225:                                             ; preds = %1
  %1226 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1227 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1226, ptr %4, align 2
  %1228 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1227, ptr %1228, align 2
  br label %5027

1229:                                             ; preds = %1
  %1230 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1231 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1230, ptr %4, align 2
  %1232 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1231, ptr %1232, align 2
  br label %5027

1233:                                             ; preds = %1
  %1234 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1235 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1234, ptr %4, align 2
  %1236 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1235, ptr %1236, align 2
  br label %5027

1237:                                             ; preds = %1
  %1238 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1239 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1238, ptr %4, align 2
  %1240 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1239, ptr %1240, align 2
  br label %5027

1241:                                             ; preds = %1
  %1242 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1243 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1242, ptr %4, align 2
  %1244 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1243, ptr %1244, align 2
  br label %5027

1245:                                             ; preds = %1
  %1246 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1247 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1246, ptr %4, align 2
  %1248 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1247, ptr %1248, align 2
  br label %5027

1249:                                             ; preds = %1
  %1250 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1251 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1250, ptr %4, align 2
  %1252 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1251, ptr %1252, align 2
  br label %5027

1253:                                             ; preds = %1
  %1254 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1255 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1254, ptr %4, align 2
  %1256 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1255, ptr %1256, align 2
  br label %5027

1257:                                             ; preds = %1
  %1258 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1259 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1258, ptr %4, align 2
  %1260 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1259, ptr %1260, align 2
  br label %5027

1261:                                             ; preds = %1
  %1262 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1263 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1262, ptr %4, align 2
  %1264 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1263, ptr %1264, align 2
  br label %5027

1265:                                             ; preds = %1
  %1266 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1267 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1266, ptr %4, align 2
  %1268 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1267, ptr %1268, align 2
  br label %5027

1269:                                             ; preds = %1
  %1270 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1271 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1270, ptr %4, align 2
  %1272 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1271, ptr %1272, align 2
  br label %5027

1273:                                             ; preds = %1
  %1274 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1275 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1274, ptr %4, align 2
  %1276 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1275, ptr %1276, align 2
  br label %5027

1277:                                             ; preds = %1
  %1278 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1279 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1278, ptr %4, align 2
  %1280 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1279, ptr %1280, align 2
  br label %5027

1281:                                             ; preds = %1
  %1282 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1283 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1282, ptr %4, align 2
  %1284 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1283, ptr %1284, align 2
  br label %5027

1285:                                             ; preds = %1
  %1286 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1287 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1286, ptr %4, align 2
  %1288 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1287, ptr %1288, align 2
  br label %5027

1289:                                             ; preds = %1
  %1290 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1291 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1290, ptr %4, align 2
  %1292 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1291, ptr %1292, align 2
  br label %5027

1293:                                             ; preds = %1
  %1294 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1295 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1294, ptr %4, align 2
  %1296 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1295, ptr %1296, align 2
  br label %5027

1297:                                             ; preds = %1
  %1298 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1299 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1298, ptr %4, align 2
  %1300 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1299, ptr %1300, align 2
  br label %5027

1301:                                             ; preds = %1
  %1302 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1303 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1302, ptr %4, align 2
  %1304 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1303, ptr %1304, align 2
  br label %5027

1305:                                             ; preds = %1
  %1306 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1307 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1306, ptr %4, align 2
  %1308 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1307, ptr %1308, align 2
  br label %5027

1309:                                             ; preds = %1
  %1310 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1311 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1310, ptr %4, align 2
  %1312 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1311, ptr %1312, align 2
  br label %5027

1313:                                             ; preds = %1
  %1314 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1315 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1314, ptr %4, align 2
  %1316 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1315, ptr %1316, align 2
  br label %5027

1317:                                             ; preds = %1
  %1318 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1319 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1318, ptr %4, align 2
  %1320 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1319, ptr %1320, align 2
  br label %5027

1321:                                             ; preds = %1
  %1322 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1323 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1322, ptr %4, align 2
  %1324 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1323, ptr %1324, align 2
  br label %5027

1325:                                             ; preds = %1
  %1326 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1327 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1326, ptr %4, align 2
  %1328 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1327, ptr %1328, align 2
  br label %5027

1329:                                             ; preds = %1
  %1330 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1331 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1330, ptr %4, align 2
  %1332 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1331, ptr %1332, align 2
  br label %5027

1333:                                             ; preds = %1
  %1334 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1335 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1334, ptr %4, align 2
  %1336 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1335, ptr %1336, align 2
  br label %5027

1337:                                             ; preds = %1
  %1338 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1339 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1338, ptr %4, align 2
  %1340 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1339, ptr %1340, align 2
  br label %5027

1341:                                             ; preds = %1
  %1342 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1343 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1342, ptr %4, align 2
  %1344 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1343, ptr %1344, align 2
  br label %5027

1345:                                             ; preds = %1
  %1346 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1347 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1346, ptr %4, align 2
  %1348 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1347, ptr %1348, align 2
  br label %5027

1349:                                             ; preds = %1
  %1350 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1351 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1350, ptr %4, align 2
  %1352 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1351, ptr %1352, align 2
  br label %5027

1353:                                             ; preds = %1
  %1354 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1355 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1354, ptr %4, align 2
  %1356 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1355, ptr %1356, align 2
  br label %5027

1357:                                             ; preds = %1
  %1358 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1359 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1358, ptr %4, align 2
  %1360 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1359, ptr %1360, align 2
  br label %5027

1361:                                             ; preds = %1
  %1362 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1363 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1362, ptr %4, align 2
  %1364 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1363, ptr %1364, align 2
  br label %5027

1365:                                             ; preds = %1
  %1366 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1367 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1366, ptr %4, align 2
  %1368 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1367, ptr %1368, align 2
  br label %5027

1369:                                             ; preds = %1
  %1370 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1371 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1370, ptr %4, align 2
  %1372 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1371, ptr %1372, align 2
  br label %5027

1373:                                             ; preds = %1
  %1374 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1375 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1374, ptr %4, align 2
  %1376 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1375, ptr %1376, align 2
  br label %5027

1377:                                             ; preds = %1
  %1378 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1379 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1378, ptr %4, align 2
  %1380 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1379, ptr %1380, align 2
  br label %5027

1381:                                             ; preds = %1
  %1382 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1383 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1382, ptr %4, align 2
  %1384 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1383, ptr %1384, align 2
  br label %5027

1385:                                             ; preds = %1
  %1386 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %1387 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %1386, ptr %4, align 2
  %1388 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1387, ptr %1388, align 2
  br label %5027

1389:                                             ; preds = %1
  %1390 = getelementptr inbounds i8, ptr %0, i64 2
  %1391 = load i16, ptr %1390, align 2, !noundef !4
  %1392 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1391)
  %1393 = extractvalue { i16, i16 } %1392, 0
  %1394 = extractvalue { i16, i16 } %1392, 1
  store i16 %1393, ptr %4, align 2
  %1395 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1394, ptr %1395, align 2
  br label %5027

1396:                                             ; preds = %1
  %1397 = getelementptr inbounds i8, ptr %0, i64 2
  %1398 = load i16, ptr %1397, align 2, !noundef !4
  %1399 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1398)
  %1400 = extractvalue { i16, i16 } %1399, 0
  %1401 = extractvalue { i16, i16 } %1399, 1
  store i16 %1400, ptr %4, align 2
  %1402 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1401, ptr %1402, align 2
  br label %5027

1403:                                             ; preds = %1
  %1404 = getelementptr inbounds i8, ptr %0, i64 2
  %1405 = load i16, ptr %1404, align 2, !noundef !4
  %1406 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1405)
  %1407 = extractvalue { i16, i16 } %1406, 0
  %1408 = extractvalue { i16, i16 } %1406, 1
  store i16 %1407, ptr %4, align 2
  %1409 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1408, ptr %1409, align 2
  br label %5027

1410:                                             ; preds = %1
  %1411 = getelementptr inbounds i8, ptr %0, i64 2
  %1412 = load i16, ptr %1411, align 2, !noundef !4
  %1413 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1412)
  %1414 = extractvalue { i16, i16 } %1413, 0
  %1415 = extractvalue { i16, i16 } %1413, 1
  store i16 %1414, ptr %4, align 2
  %1416 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1415, ptr %1416, align 2
  br label %5027

1417:                                             ; preds = %1
  %1418 = getelementptr inbounds i8, ptr %0, i64 2
  %1419 = load i16, ptr %1418, align 2, !noundef !4
  %1420 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1419)
  %1421 = extractvalue { i16, i16 } %1420, 0
  %1422 = extractvalue { i16, i16 } %1420, 1
  store i16 %1421, ptr %4, align 2
  %1423 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1422, ptr %1423, align 2
  br label %5027

1424:                                             ; preds = %1
  %1425 = getelementptr inbounds i8, ptr %0, i64 2
  %1426 = load i16, ptr %1425, align 2, !noundef !4
  %1427 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1426)
  %1428 = extractvalue { i16, i16 } %1427, 0
  %1429 = extractvalue { i16, i16 } %1427, 1
  store i16 %1428, ptr %4, align 2
  %1430 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1429, ptr %1430, align 2
  br label %5027

1431:                                             ; preds = %1
  %1432 = getelementptr inbounds i8, ptr %0, i64 2
  %1433 = load i16, ptr %1432, align 2, !noundef !4
  %1434 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1433)
  %1435 = extractvalue { i16, i16 } %1434, 0
  %1436 = extractvalue { i16, i16 } %1434, 1
  store i16 %1435, ptr %4, align 2
  %1437 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1436, ptr %1437, align 2
  br label %5027

1438:                                             ; preds = %1
  %1439 = getelementptr inbounds i8, ptr %0, i64 2
  %1440 = load i16, ptr %1439, align 2, !noundef !4
  %1441 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1440)
  %1442 = extractvalue { i16, i16 } %1441, 0
  %1443 = extractvalue { i16, i16 } %1441, 1
  store i16 %1442, ptr %4, align 2
  %1444 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1443, ptr %1444, align 2
  br label %5027

1445:                                             ; preds = %1
  %1446 = getelementptr inbounds i8, ptr %0, i64 2
  %1447 = load i16, ptr %1446, align 2, !noundef !4
  %1448 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1447)
  %1449 = extractvalue { i16, i16 } %1448, 0
  %1450 = extractvalue { i16, i16 } %1448, 1
  store i16 %1449, ptr %4, align 2
  %1451 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1450, ptr %1451, align 2
  br label %5027

1452:                                             ; preds = %1
  %1453 = getelementptr inbounds i8, ptr %0, i64 2
  %1454 = load i16, ptr %1453, align 2, !noundef !4
  %1455 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1454)
  %1456 = extractvalue { i16, i16 } %1455, 0
  %1457 = extractvalue { i16, i16 } %1455, 1
  store i16 %1456, ptr %4, align 2
  %1458 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1457, ptr %1458, align 2
  br label %5027

1459:                                             ; preds = %1
  %1460 = getelementptr inbounds i8, ptr %0, i64 2
  %1461 = load i16, ptr %1460, align 2, !noundef !4
  %1462 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1461)
  %1463 = extractvalue { i16, i16 } %1462, 0
  %1464 = extractvalue { i16, i16 } %1462, 1
  store i16 %1463, ptr %4, align 2
  %1465 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1464, ptr %1465, align 2
  br label %5027

1466:                                             ; preds = %1
  %1467 = getelementptr inbounds i8, ptr %0, i64 2
  %1468 = load i16, ptr %1467, align 2, !noundef !4
  %1469 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1468)
  %1470 = extractvalue { i16, i16 } %1469, 0
  %1471 = extractvalue { i16, i16 } %1469, 1
  store i16 %1470, ptr %4, align 2
  %1472 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1471, ptr %1472, align 2
  br label %5027

1473:                                             ; preds = %1
  %1474 = getelementptr inbounds i8, ptr %0, i64 2
  %1475 = load i16, ptr %1474, align 2, !noundef !4
  %1476 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1475)
  %1477 = extractvalue { i16, i16 } %1476, 0
  %1478 = extractvalue { i16, i16 } %1476, 1
  store i16 %1477, ptr %4, align 2
  %1479 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1478, ptr %1479, align 2
  br label %5027

1480:                                             ; preds = %1
  %1481 = getelementptr inbounds i8, ptr %0, i64 2
  %1482 = load i16, ptr %1481, align 2, !noundef !4
  %1483 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1482)
  %1484 = extractvalue { i16, i16 } %1483, 0
  %1485 = extractvalue { i16, i16 } %1483, 1
  store i16 %1484, ptr %4, align 2
  %1486 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1485, ptr %1486, align 2
  br label %5027

1487:                                             ; preds = %1
  %1488 = getelementptr inbounds i8, ptr %0, i64 2
  %1489 = load i16, ptr %1488, align 2, !noundef !4
  %1490 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1489)
  %1491 = extractvalue { i16, i16 } %1490, 0
  %1492 = extractvalue { i16, i16 } %1490, 1
  store i16 %1491, ptr %4, align 2
  %1493 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1492, ptr %1493, align 2
  br label %5027

1494:                                             ; preds = %1
  %1495 = getelementptr inbounds i8, ptr %0, i64 2
  %1496 = load i16, ptr %1495, align 2, !noundef !4
  %1497 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1496)
  %1498 = extractvalue { i16, i16 } %1497, 0
  %1499 = extractvalue { i16, i16 } %1497, 1
  store i16 %1498, ptr %4, align 2
  %1500 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1499, ptr %1500, align 2
  br label %5027

1501:                                             ; preds = %1
  %1502 = getelementptr inbounds i8, ptr %0, i64 2
  %1503 = load i16, ptr %1502, align 2, !noundef !4
  %1504 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1503)
  %1505 = extractvalue { i16, i16 } %1504, 0
  %1506 = extractvalue { i16, i16 } %1504, 1
  store i16 %1505, ptr %4, align 2
  %1507 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1506, ptr %1507, align 2
  br label %5027

1508:                                             ; preds = %1
  %1509 = getelementptr inbounds i8, ptr %0, i64 2
  %1510 = load i16, ptr %1509, align 2, !noundef !4
  %1511 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1510)
  %1512 = extractvalue { i16, i16 } %1511, 0
  %1513 = extractvalue { i16, i16 } %1511, 1
  store i16 %1512, ptr %4, align 2
  %1514 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1513, ptr %1514, align 2
  br label %5027

1515:                                             ; preds = %1
  %1516 = getelementptr inbounds i8, ptr %0, i64 2
  %1517 = load i16, ptr %1516, align 2, !noundef !4
  %1518 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1517)
  %1519 = extractvalue { i16, i16 } %1518, 0
  %1520 = extractvalue { i16, i16 } %1518, 1
  store i16 %1519, ptr %4, align 2
  %1521 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1520, ptr %1521, align 2
  br label %5027

1522:                                             ; preds = %1
  %1523 = getelementptr inbounds i8, ptr %0, i64 2
  %1524 = load i16, ptr %1523, align 2, !noundef !4
  %1525 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1524)
  %1526 = extractvalue { i16, i16 } %1525, 0
  %1527 = extractvalue { i16, i16 } %1525, 1
  store i16 %1526, ptr %4, align 2
  %1528 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1527, ptr %1528, align 2
  br label %5027

1529:                                             ; preds = %1
  %1530 = getelementptr inbounds i8, ptr %0, i64 2
  %1531 = load i16, ptr %1530, align 2, !noundef !4
  %1532 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1531)
  %1533 = extractvalue { i16, i16 } %1532, 0
  %1534 = extractvalue { i16, i16 } %1532, 1
  store i16 %1533, ptr %4, align 2
  %1535 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1534, ptr %1535, align 2
  br label %5027

1536:                                             ; preds = %1
  %1537 = getelementptr inbounds i8, ptr %0, i64 2
  %1538 = load i16, ptr %1537, align 2, !noundef !4
  %1539 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1538)
  %1540 = extractvalue { i16, i16 } %1539, 0
  %1541 = extractvalue { i16, i16 } %1539, 1
  store i16 %1540, ptr %4, align 2
  %1542 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1541, ptr %1542, align 2
  br label %5027

1543:                                             ; preds = %1
  %1544 = getelementptr inbounds i8, ptr %0, i64 2
  %1545 = load i16, ptr %1544, align 2, !noundef !4
  %1546 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1545)
  %1547 = extractvalue { i16, i16 } %1546, 0
  %1548 = extractvalue { i16, i16 } %1546, 1
  store i16 %1547, ptr %4, align 2
  %1549 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1548, ptr %1549, align 2
  br label %5027

1550:                                             ; preds = %1
  %1551 = getelementptr inbounds i8, ptr %0, i64 2
  %1552 = load i16, ptr %1551, align 2, !noundef !4
  %1553 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1552)
  %1554 = extractvalue { i16, i16 } %1553, 0
  %1555 = extractvalue { i16, i16 } %1553, 1
  store i16 %1554, ptr %4, align 2
  %1556 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1555, ptr %1556, align 2
  br label %5027

1557:                                             ; preds = %1
  %1558 = getelementptr inbounds i8, ptr %0, i64 2
  %1559 = load i16, ptr %1558, align 2, !noundef !4
  %1560 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1559)
  %1561 = extractvalue { i16, i16 } %1560, 0
  %1562 = extractvalue { i16, i16 } %1560, 1
  store i16 %1561, ptr %4, align 2
  %1563 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1562, ptr %1563, align 2
  br label %5027

1564:                                             ; preds = %1
  %1565 = getelementptr inbounds i8, ptr %0, i64 2
  %1566 = load i16, ptr %1565, align 2, !noundef !4
  %1567 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1566)
  %1568 = extractvalue { i16, i16 } %1567, 0
  %1569 = extractvalue { i16, i16 } %1567, 1
  store i16 %1568, ptr %4, align 2
  %1570 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1569, ptr %1570, align 2
  br label %5027

1571:                                             ; preds = %1
  %1572 = getelementptr inbounds i8, ptr %0, i64 2
  %1573 = load i16, ptr %1572, align 2, !noundef !4
  %1574 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1573)
  %1575 = extractvalue { i16, i16 } %1574, 0
  %1576 = extractvalue { i16, i16 } %1574, 1
  store i16 %1575, ptr %4, align 2
  %1577 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1576, ptr %1577, align 2
  br label %5027

1578:                                             ; preds = %1
  %1579 = getelementptr inbounds i8, ptr %0, i64 2
  %1580 = load i16, ptr %1579, align 2, !noundef !4
  %1581 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1580)
  %1582 = extractvalue { i16, i16 } %1581, 0
  %1583 = extractvalue { i16, i16 } %1581, 1
  store i16 %1582, ptr %4, align 2
  %1584 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1583, ptr %1584, align 2
  br label %5027

1585:                                             ; preds = %1
  %1586 = getelementptr inbounds i8, ptr %0, i64 2
  %1587 = load i16, ptr %1586, align 2, !noundef !4
  %1588 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1587)
  %1589 = extractvalue { i16, i16 } %1588, 0
  %1590 = extractvalue { i16, i16 } %1588, 1
  store i16 %1589, ptr %4, align 2
  %1591 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1590, ptr %1591, align 2
  br label %5027

1592:                                             ; preds = %1
  %1593 = getelementptr inbounds i8, ptr %0, i64 2
  %1594 = load i16, ptr %1593, align 2, !noundef !4
  %1595 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1594)
  %1596 = extractvalue { i16, i16 } %1595, 0
  %1597 = extractvalue { i16, i16 } %1595, 1
  store i16 %1596, ptr %4, align 2
  %1598 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1597, ptr %1598, align 2
  br label %5027

1599:                                             ; preds = %1
  %1600 = getelementptr inbounds i8, ptr %0, i64 2
  %1601 = load i16, ptr %1600, align 2, !noundef !4
  %1602 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1601)
  %1603 = extractvalue { i16, i16 } %1602, 0
  %1604 = extractvalue { i16, i16 } %1602, 1
  store i16 %1603, ptr %4, align 2
  %1605 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1604, ptr %1605, align 2
  br label %5027

1606:                                             ; preds = %1
  %1607 = getelementptr inbounds i8, ptr %0, i64 2
  %1608 = load i16, ptr %1607, align 2, !noundef !4
  %1609 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1608)
  %1610 = extractvalue { i16, i16 } %1609, 0
  %1611 = extractvalue { i16, i16 } %1609, 1
  store i16 %1610, ptr %4, align 2
  %1612 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1611, ptr %1612, align 2
  br label %5027

1613:                                             ; preds = %1
  %1614 = getelementptr inbounds i8, ptr %0, i64 2
  %1615 = load i16, ptr %1614, align 2, !noundef !4
  %1616 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1615)
  %1617 = extractvalue { i16, i16 } %1616, 0
  %1618 = extractvalue { i16, i16 } %1616, 1
  store i16 %1617, ptr %4, align 2
  %1619 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1618, ptr %1619, align 2
  br label %5027

1620:                                             ; preds = %1
  %1621 = getelementptr inbounds i8, ptr %0, i64 2
  %1622 = load i16, ptr %1621, align 2, !noundef !4
  %1623 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1622)
  %1624 = extractvalue { i16, i16 } %1623, 0
  %1625 = extractvalue { i16, i16 } %1623, 1
  store i16 %1624, ptr %4, align 2
  %1626 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1625, ptr %1626, align 2
  br label %5027

1627:                                             ; preds = %1
  %1628 = getelementptr inbounds i8, ptr %0, i64 2
  %1629 = load i16, ptr %1628, align 2, !noundef !4
  %1630 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1629)
  %1631 = extractvalue { i16, i16 } %1630, 0
  %1632 = extractvalue { i16, i16 } %1630, 1
  store i16 %1631, ptr %4, align 2
  %1633 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1632, ptr %1633, align 2
  br label %5027

1634:                                             ; preds = %1
  %1635 = getelementptr inbounds i8, ptr %0, i64 2
  %1636 = load i16, ptr %1635, align 2, !noundef !4
  %1637 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1636)
  %1638 = extractvalue { i16, i16 } %1637, 0
  %1639 = extractvalue { i16, i16 } %1637, 1
  store i16 %1638, ptr %4, align 2
  %1640 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1639, ptr %1640, align 2
  br label %5027

1641:                                             ; preds = %1
  %1642 = getelementptr inbounds i8, ptr %0, i64 2
  %1643 = load i16, ptr %1642, align 2, !noundef !4
  %1644 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1643)
  %1645 = extractvalue { i16, i16 } %1644, 0
  %1646 = extractvalue { i16, i16 } %1644, 1
  store i16 %1645, ptr %4, align 2
  %1647 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1646, ptr %1647, align 2
  br label %5027

1648:                                             ; preds = %1
  %1649 = getelementptr inbounds i8, ptr %0, i64 2
  %1650 = load i16, ptr %1649, align 2, !noundef !4
  %1651 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1650)
  %1652 = extractvalue { i16, i16 } %1651, 0
  %1653 = extractvalue { i16, i16 } %1651, 1
  store i16 %1652, ptr %4, align 2
  %1654 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1653, ptr %1654, align 2
  br label %5027

1655:                                             ; preds = %1
  %1656 = getelementptr inbounds i8, ptr %0, i64 2
  %1657 = load i16, ptr %1656, align 2, !noundef !4
  %1658 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1657)
  %1659 = extractvalue { i16, i16 } %1658, 0
  %1660 = extractvalue { i16, i16 } %1658, 1
  store i16 %1659, ptr %4, align 2
  %1661 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1660, ptr %1661, align 2
  br label %5027

1662:                                             ; preds = %1
  %1663 = getelementptr inbounds i8, ptr %0, i64 2
  %1664 = load i16, ptr %1663, align 2, !noundef !4
  %1665 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1664)
  %1666 = extractvalue { i16, i16 } %1665, 0
  %1667 = extractvalue { i16, i16 } %1665, 1
  store i16 %1666, ptr %4, align 2
  %1668 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1667, ptr %1668, align 2
  br label %5027

1669:                                             ; preds = %1
  %1670 = getelementptr inbounds i8, ptr %0, i64 2
  %1671 = load i16, ptr %1670, align 2, !noundef !4
  %1672 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1671)
  %1673 = extractvalue { i16, i16 } %1672, 0
  %1674 = extractvalue { i16, i16 } %1672, 1
  store i16 %1673, ptr %4, align 2
  %1675 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1674, ptr %1675, align 2
  br label %5027

1676:                                             ; preds = %1
  %1677 = getelementptr inbounds i8, ptr %0, i64 2
  %1678 = load i16, ptr %1677, align 2, !noundef !4
  %1679 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1678)
  %1680 = extractvalue { i16, i16 } %1679, 0
  %1681 = extractvalue { i16, i16 } %1679, 1
  store i16 %1680, ptr %4, align 2
  %1682 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1681, ptr %1682, align 2
  br label %5027

1683:                                             ; preds = %1
  %1684 = getelementptr inbounds i8, ptr %0, i64 2
  %1685 = load i16, ptr %1684, align 2, !noundef !4
  %1686 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1685)
  %1687 = extractvalue { i16, i16 } %1686, 0
  %1688 = extractvalue { i16, i16 } %1686, 1
  store i16 %1687, ptr %4, align 2
  %1689 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1688, ptr %1689, align 2
  br label %5027

1690:                                             ; preds = %1
  %1691 = getelementptr inbounds i8, ptr %0, i64 2
  %1692 = load i16, ptr %1691, align 2, !noundef !4
  %1693 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1692)
  %1694 = extractvalue { i16, i16 } %1693, 0
  %1695 = extractvalue { i16, i16 } %1693, 1
  store i16 %1694, ptr %4, align 2
  %1696 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1695, ptr %1696, align 2
  br label %5027

1697:                                             ; preds = %1
  %1698 = getelementptr inbounds i8, ptr %0, i64 2
  %1699 = load i16, ptr %1698, align 2, !noundef !4
  %1700 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1699)
  %1701 = extractvalue { i16, i16 } %1700, 0
  %1702 = extractvalue { i16, i16 } %1700, 1
  store i16 %1701, ptr %4, align 2
  %1703 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1702, ptr %1703, align 2
  br label %5027

1704:                                             ; preds = %1
  %1705 = getelementptr inbounds i8, ptr %0, i64 2
  %1706 = load i16, ptr %1705, align 2, !noundef !4
  %1707 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1706)
  %1708 = extractvalue { i16, i16 } %1707, 0
  %1709 = extractvalue { i16, i16 } %1707, 1
  store i16 %1708, ptr %4, align 2
  %1710 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1709, ptr %1710, align 2
  br label %5027

1711:                                             ; preds = %1
  %1712 = getelementptr inbounds i8, ptr %0, i64 2
  %1713 = load i16, ptr %1712, align 2, !noundef !4
  %1714 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1713)
  %1715 = extractvalue { i16, i16 } %1714, 0
  %1716 = extractvalue { i16, i16 } %1714, 1
  store i16 %1715, ptr %4, align 2
  %1717 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1716, ptr %1717, align 2
  br label %5027

1718:                                             ; preds = %1
  %1719 = getelementptr inbounds i8, ptr %0, i64 2
  %1720 = load i16, ptr %1719, align 2, !noundef !4
  %1721 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1720)
  %1722 = extractvalue { i16, i16 } %1721, 0
  %1723 = extractvalue { i16, i16 } %1721, 1
  store i16 %1722, ptr %4, align 2
  %1724 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1723, ptr %1724, align 2
  br label %5027

1725:                                             ; preds = %1
  %1726 = getelementptr inbounds i8, ptr %0, i64 2
  %1727 = load i16, ptr %1726, align 2, !noundef !4
  %1728 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1727)
  %1729 = extractvalue { i16, i16 } %1728, 0
  %1730 = extractvalue { i16, i16 } %1728, 1
  store i16 %1729, ptr %4, align 2
  %1731 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1730, ptr %1731, align 2
  br label %5027

1732:                                             ; preds = %1
  %1733 = getelementptr inbounds i8, ptr %0, i64 2
  %1734 = load i16, ptr %1733, align 2, !noundef !4
  %1735 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1734)
  %1736 = extractvalue { i16, i16 } %1735, 0
  %1737 = extractvalue { i16, i16 } %1735, 1
  store i16 %1736, ptr %4, align 2
  %1738 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1737, ptr %1738, align 2
  br label %5027

1739:                                             ; preds = %1
  %1740 = getelementptr inbounds i8, ptr %0, i64 2
  %1741 = load i16, ptr %1740, align 2, !noundef !4
  %1742 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1741)
  %1743 = extractvalue { i16, i16 } %1742, 0
  %1744 = extractvalue { i16, i16 } %1742, 1
  store i16 %1743, ptr %4, align 2
  %1745 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1744, ptr %1745, align 2
  br label %5027

1746:                                             ; preds = %1
  %1747 = getelementptr inbounds i8, ptr %0, i64 2
  %1748 = load i16, ptr %1747, align 2, !noundef !4
  %1749 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1748)
  %1750 = extractvalue { i16, i16 } %1749, 0
  %1751 = extractvalue { i16, i16 } %1749, 1
  store i16 %1750, ptr %4, align 2
  %1752 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1751, ptr %1752, align 2
  br label %5027

1753:                                             ; preds = %1
  %1754 = getelementptr inbounds i8, ptr %0, i64 2
  %1755 = load i16, ptr %1754, align 2, !noundef !4
  %1756 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1755)
  %1757 = extractvalue { i16, i16 } %1756, 0
  %1758 = extractvalue { i16, i16 } %1756, 1
  store i16 %1757, ptr %4, align 2
  %1759 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1758, ptr %1759, align 2
  br label %5027

1760:                                             ; preds = %1
  %1761 = getelementptr inbounds i8, ptr %0, i64 2
  %1762 = load i16, ptr %1761, align 2, !noundef !4
  %1763 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1762)
  %1764 = extractvalue { i16, i16 } %1763, 0
  %1765 = extractvalue { i16, i16 } %1763, 1
  store i16 %1764, ptr %4, align 2
  %1766 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1765, ptr %1766, align 2
  br label %5027

1767:                                             ; preds = %1
  %1768 = getelementptr inbounds i8, ptr %0, i64 2
  %1769 = load i16, ptr %1768, align 2, !noundef !4
  %1770 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1769)
  %1771 = extractvalue { i16, i16 } %1770, 0
  %1772 = extractvalue { i16, i16 } %1770, 1
  store i16 %1771, ptr %4, align 2
  %1773 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1772, ptr %1773, align 2
  br label %5027

1774:                                             ; preds = %1
  %1775 = getelementptr inbounds i8, ptr %0, i64 2
  %1776 = load i16, ptr %1775, align 2, !noundef !4
  %1777 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1776)
  %1778 = extractvalue { i16, i16 } %1777, 0
  %1779 = extractvalue { i16, i16 } %1777, 1
  store i16 %1778, ptr %4, align 2
  %1780 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1779, ptr %1780, align 2
  br label %5027

1781:                                             ; preds = %1
  %1782 = getelementptr inbounds i8, ptr %0, i64 2
  %1783 = load i16, ptr %1782, align 2, !noundef !4
  %1784 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1783)
  %1785 = extractvalue { i16, i16 } %1784, 0
  %1786 = extractvalue { i16, i16 } %1784, 1
  store i16 %1785, ptr %4, align 2
  %1787 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1786, ptr %1787, align 2
  br label %5027

1788:                                             ; preds = %1
  %1789 = getelementptr inbounds i8, ptr %0, i64 2
  %1790 = load i16, ptr %1789, align 2, !noundef !4
  %1791 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1790)
  %1792 = extractvalue { i16, i16 } %1791, 0
  %1793 = extractvalue { i16, i16 } %1791, 1
  store i16 %1792, ptr %4, align 2
  %1794 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1793, ptr %1794, align 2
  br label %5027

1795:                                             ; preds = %1
  %1796 = getelementptr inbounds i8, ptr %0, i64 2
  %1797 = load i16, ptr %1796, align 2, !noundef !4
  %1798 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1797)
  %1799 = extractvalue { i16, i16 } %1798, 0
  %1800 = extractvalue { i16, i16 } %1798, 1
  store i16 %1799, ptr %4, align 2
  %1801 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1800, ptr %1801, align 2
  br label %5027

1802:                                             ; preds = %1
  %1803 = getelementptr inbounds i8, ptr %0, i64 2
  %1804 = load i16, ptr %1803, align 2, !noundef !4
  %1805 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1804)
  %1806 = extractvalue { i16, i16 } %1805, 0
  %1807 = extractvalue { i16, i16 } %1805, 1
  store i16 %1806, ptr %4, align 2
  %1808 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1807, ptr %1808, align 2
  br label %5027

1809:                                             ; preds = %1
  %1810 = getelementptr inbounds i8, ptr %0, i64 2
  %1811 = load i16, ptr %1810, align 2, !noundef !4
  %1812 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1811)
  %1813 = extractvalue { i16, i16 } %1812, 0
  %1814 = extractvalue { i16, i16 } %1812, 1
  store i16 %1813, ptr %4, align 2
  %1815 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1814, ptr %1815, align 2
  br label %5027

1816:                                             ; preds = %1
  %1817 = getelementptr inbounds i8, ptr %0, i64 2
  %1818 = load i16, ptr %1817, align 2, !noundef !4
  %1819 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1818)
  %1820 = extractvalue { i16, i16 } %1819, 0
  %1821 = extractvalue { i16, i16 } %1819, 1
  store i16 %1820, ptr %4, align 2
  %1822 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1821, ptr %1822, align 2
  br label %5027

1823:                                             ; preds = %1
  %1824 = getelementptr inbounds i8, ptr %0, i64 2
  %1825 = load i16, ptr %1824, align 2, !noundef !4
  %1826 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1825)
  %1827 = extractvalue { i16, i16 } %1826, 0
  %1828 = extractvalue { i16, i16 } %1826, 1
  store i16 %1827, ptr %4, align 2
  %1829 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1828, ptr %1829, align 2
  br label %5027

1830:                                             ; preds = %1
  %1831 = getelementptr inbounds i8, ptr %0, i64 2
  %1832 = load i16, ptr %1831, align 2, !noundef !4
  %1833 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1832)
  %1834 = extractvalue { i16, i16 } %1833, 0
  %1835 = extractvalue { i16, i16 } %1833, 1
  store i16 %1834, ptr %4, align 2
  %1836 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1835, ptr %1836, align 2
  br label %5027

1837:                                             ; preds = %1
  %1838 = getelementptr inbounds i8, ptr %0, i64 2
  %1839 = load i16, ptr %1838, align 2, !noundef !4
  %1840 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1839)
  %1841 = extractvalue { i16, i16 } %1840, 0
  %1842 = extractvalue { i16, i16 } %1840, 1
  store i16 %1841, ptr %4, align 2
  %1843 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1842, ptr %1843, align 2
  br label %5027

1844:                                             ; preds = %1
  %1845 = getelementptr inbounds i8, ptr %0, i64 2
  %1846 = load i16, ptr %1845, align 2, !noundef !4
  %1847 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1846)
  %1848 = extractvalue { i16, i16 } %1847, 0
  %1849 = extractvalue { i16, i16 } %1847, 1
  store i16 %1848, ptr %4, align 2
  %1850 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1849, ptr %1850, align 2
  br label %5027

1851:                                             ; preds = %1
  %1852 = getelementptr inbounds i8, ptr %0, i64 2
  %1853 = load i16, ptr %1852, align 2, !noundef !4
  %1854 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1853)
  %1855 = extractvalue { i16, i16 } %1854, 0
  %1856 = extractvalue { i16, i16 } %1854, 1
  store i16 %1855, ptr %4, align 2
  %1857 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1856, ptr %1857, align 2
  br label %5027

1858:                                             ; preds = %1
  %1859 = getelementptr inbounds i8, ptr %0, i64 2
  %1860 = load i16, ptr %1859, align 2, !noundef !4
  %1861 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1860)
  %1862 = extractvalue { i16, i16 } %1861, 0
  %1863 = extractvalue { i16, i16 } %1861, 1
  store i16 %1862, ptr %4, align 2
  %1864 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1863, ptr %1864, align 2
  br label %5027

1865:                                             ; preds = %1
  %1866 = getelementptr inbounds i8, ptr %0, i64 2
  %1867 = load i16, ptr %1866, align 2, !noundef !4
  %1868 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1867)
  %1869 = extractvalue { i16, i16 } %1868, 0
  %1870 = extractvalue { i16, i16 } %1868, 1
  store i16 %1869, ptr %4, align 2
  %1871 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1870, ptr %1871, align 2
  br label %5027

1872:                                             ; preds = %1
  %1873 = getelementptr inbounds i8, ptr %0, i64 2
  %1874 = load i16, ptr %1873, align 2, !noundef !4
  %1875 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1874)
  %1876 = extractvalue { i16, i16 } %1875, 0
  %1877 = extractvalue { i16, i16 } %1875, 1
  store i16 %1876, ptr %4, align 2
  %1878 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1877, ptr %1878, align 2
  br label %5027

1879:                                             ; preds = %1
  %1880 = getelementptr inbounds i8, ptr %0, i64 2
  %1881 = load i16, ptr %1880, align 2, !noundef !4
  %1882 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1881)
  %1883 = extractvalue { i16, i16 } %1882, 0
  %1884 = extractvalue { i16, i16 } %1882, 1
  store i16 %1883, ptr %4, align 2
  %1885 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1884, ptr %1885, align 2
  br label %5027

1886:                                             ; preds = %1
  %1887 = getelementptr inbounds i8, ptr %0, i64 2
  %1888 = load i16, ptr %1887, align 2, !noundef !4
  %1889 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1888)
  %1890 = extractvalue { i16, i16 } %1889, 0
  %1891 = extractvalue { i16, i16 } %1889, 1
  store i16 %1890, ptr %4, align 2
  %1892 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1891, ptr %1892, align 2
  br label %5027

1893:                                             ; preds = %1
  %1894 = getelementptr inbounds i8, ptr %0, i64 2
  %1895 = load i16, ptr %1894, align 2, !noundef !4
  %1896 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1895)
  %1897 = extractvalue { i16, i16 } %1896, 0
  %1898 = extractvalue { i16, i16 } %1896, 1
  store i16 %1897, ptr %4, align 2
  %1899 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1898, ptr %1899, align 2
  br label %5027

1900:                                             ; preds = %1
  %1901 = getelementptr inbounds i8, ptr %0, i64 2
  %1902 = load i16, ptr %1901, align 2, !noundef !4
  %1903 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1902)
  %1904 = extractvalue { i16, i16 } %1903, 0
  %1905 = extractvalue { i16, i16 } %1903, 1
  store i16 %1904, ptr %4, align 2
  %1906 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1905, ptr %1906, align 2
  br label %5027

1907:                                             ; preds = %1
  %1908 = getelementptr inbounds i8, ptr %0, i64 2
  %1909 = load i16, ptr %1908, align 2, !noundef !4
  %1910 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1909)
  %1911 = extractvalue { i16, i16 } %1910, 0
  %1912 = extractvalue { i16, i16 } %1910, 1
  store i16 %1911, ptr %4, align 2
  %1913 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1912, ptr %1913, align 2
  br label %5027

1914:                                             ; preds = %1
  %1915 = getelementptr inbounds i8, ptr %0, i64 2
  %1916 = load i16, ptr %1915, align 2, !noundef !4
  %1917 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1916)
  %1918 = extractvalue { i16, i16 } %1917, 0
  %1919 = extractvalue { i16, i16 } %1917, 1
  store i16 %1918, ptr %4, align 2
  %1920 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1919, ptr %1920, align 2
  br label %5027

1921:                                             ; preds = %1
  %1922 = getelementptr inbounds i8, ptr %0, i64 2
  %1923 = load i16, ptr %1922, align 2, !noundef !4
  %1924 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1923)
  %1925 = extractvalue { i16, i16 } %1924, 0
  %1926 = extractvalue { i16, i16 } %1924, 1
  store i16 %1925, ptr %4, align 2
  %1927 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1926, ptr %1927, align 2
  br label %5027

1928:                                             ; preds = %1
  %1929 = getelementptr inbounds i8, ptr %0, i64 2
  %1930 = load i16, ptr %1929, align 2, !noundef !4
  %1931 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1930)
  %1932 = extractvalue { i16, i16 } %1931, 0
  %1933 = extractvalue { i16, i16 } %1931, 1
  store i16 %1932, ptr %4, align 2
  %1934 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1933, ptr %1934, align 2
  br label %5027

1935:                                             ; preds = %1
  %1936 = getelementptr inbounds i8, ptr %0, i64 2
  %1937 = load i16, ptr %1936, align 2, !noundef !4
  %1938 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1937)
  %1939 = extractvalue { i16, i16 } %1938, 0
  %1940 = extractvalue { i16, i16 } %1938, 1
  store i16 %1939, ptr %4, align 2
  %1941 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1940, ptr %1941, align 2
  br label %5027

1942:                                             ; preds = %1
  %1943 = getelementptr inbounds i8, ptr %0, i64 2
  %1944 = load i16, ptr %1943, align 2, !noundef !4
  %1945 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1944)
  %1946 = extractvalue { i16, i16 } %1945, 0
  %1947 = extractvalue { i16, i16 } %1945, 1
  store i16 %1946, ptr %4, align 2
  %1948 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1947, ptr %1948, align 2
  br label %5027

1949:                                             ; preds = %1
  %1950 = getelementptr inbounds i8, ptr %0, i64 2
  %1951 = load i16, ptr %1950, align 2, !noundef !4
  %1952 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1951)
  %1953 = extractvalue { i16, i16 } %1952, 0
  %1954 = extractvalue { i16, i16 } %1952, 1
  store i16 %1953, ptr %4, align 2
  %1955 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1954, ptr %1955, align 2
  br label %5027

1956:                                             ; preds = %1
  %1957 = getelementptr inbounds i8, ptr %0, i64 2
  %1958 = load i16, ptr %1957, align 2, !noundef !4
  %1959 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1958)
  %1960 = extractvalue { i16, i16 } %1959, 0
  %1961 = extractvalue { i16, i16 } %1959, 1
  store i16 %1960, ptr %4, align 2
  %1962 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1961, ptr %1962, align 2
  br label %5027

1963:                                             ; preds = %1
  %1964 = getelementptr inbounds i8, ptr %0, i64 2
  %1965 = load i16, ptr %1964, align 2, !noundef !4
  %1966 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1965)
  %1967 = extractvalue { i16, i16 } %1966, 0
  %1968 = extractvalue { i16, i16 } %1966, 1
  store i16 %1967, ptr %4, align 2
  %1969 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1968, ptr %1969, align 2
  br label %5027

1970:                                             ; preds = %1
  %1971 = getelementptr inbounds i8, ptr %0, i64 2
  %1972 = load i16, ptr %1971, align 2, !noundef !4
  %1973 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1972)
  %1974 = extractvalue { i16, i16 } %1973, 0
  %1975 = extractvalue { i16, i16 } %1973, 1
  store i16 %1974, ptr %4, align 2
  %1976 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1975, ptr %1976, align 2
  br label %5027

1977:                                             ; preds = %1
  %1978 = getelementptr inbounds i8, ptr %0, i64 2
  %1979 = load i16, ptr %1978, align 2, !noundef !4
  %1980 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1979)
  %1981 = extractvalue { i16, i16 } %1980, 0
  %1982 = extractvalue { i16, i16 } %1980, 1
  store i16 %1981, ptr %4, align 2
  %1983 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1982, ptr %1983, align 2
  br label %5027

1984:                                             ; preds = %1
  %1985 = getelementptr inbounds i8, ptr %0, i64 2
  %1986 = load i16, ptr %1985, align 2, !noundef !4
  %1987 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1986)
  %1988 = extractvalue { i16, i16 } %1987, 0
  %1989 = extractvalue { i16, i16 } %1987, 1
  store i16 %1988, ptr %4, align 2
  %1990 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1989, ptr %1990, align 2
  br label %5027

1991:                                             ; preds = %1
  %1992 = getelementptr inbounds i8, ptr %0, i64 2
  %1993 = load i16, ptr %1992, align 2, !noundef !4
  %1994 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %1993)
  %1995 = extractvalue { i16, i16 } %1994, 0
  %1996 = extractvalue { i16, i16 } %1994, 1
  store i16 %1995, ptr %4, align 2
  %1997 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1996, ptr %1997, align 2
  br label %5027

1998:                                             ; preds = %1
  %1999 = getelementptr inbounds i8, ptr %0, i64 2
  %2000 = load i16, ptr %1999, align 2, !noundef !4
  %2001 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2000)
  %2002 = extractvalue { i16, i16 } %2001, 0
  %2003 = extractvalue { i16, i16 } %2001, 1
  store i16 %2002, ptr %4, align 2
  %2004 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2003, ptr %2004, align 2
  br label %5027

2005:                                             ; preds = %1
  %2006 = getelementptr inbounds i8, ptr %0, i64 2
  %2007 = load i16, ptr %2006, align 2, !noundef !4
  %2008 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2007)
  %2009 = extractvalue { i16, i16 } %2008, 0
  %2010 = extractvalue { i16, i16 } %2008, 1
  store i16 %2009, ptr %4, align 2
  %2011 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2010, ptr %2011, align 2
  br label %5027

2012:                                             ; preds = %1
  %2013 = getelementptr inbounds i8, ptr %0, i64 2
  %2014 = load i16, ptr %2013, align 2, !noundef !4
  %2015 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2014)
  %2016 = extractvalue { i16, i16 } %2015, 0
  %2017 = extractvalue { i16, i16 } %2015, 1
  store i16 %2016, ptr %4, align 2
  %2018 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2017, ptr %2018, align 2
  br label %5027

2019:                                             ; preds = %1
  %2020 = getelementptr inbounds i8, ptr %0, i64 2
  %2021 = load i16, ptr %2020, align 2, !noundef !4
  %2022 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2021)
  %2023 = extractvalue { i16, i16 } %2022, 0
  %2024 = extractvalue { i16, i16 } %2022, 1
  store i16 %2023, ptr %4, align 2
  %2025 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2024, ptr %2025, align 2
  br label %5027

2026:                                             ; preds = %1
  %2027 = getelementptr inbounds i8, ptr %0, i64 2
  %2028 = load i16, ptr %2027, align 2, !noundef !4
  %2029 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2028)
  %2030 = extractvalue { i16, i16 } %2029, 0
  %2031 = extractvalue { i16, i16 } %2029, 1
  store i16 %2030, ptr %4, align 2
  %2032 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2031, ptr %2032, align 2
  br label %5027

2033:                                             ; preds = %1
  %2034 = getelementptr inbounds i8, ptr %0, i64 2
  %2035 = load i16, ptr %2034, align 2, !noundef !4
  %2036 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2035)
  %2037 = extractvalue { i16, i16 } %2036, 0
  %2038 = extractvalue { i16, i16 } %2036, 1
  store i16 %2037, ptr %4, align 2
  %2039 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2038, ptr %2039, align 2
  br label %5027

2040:                                             ; preds = %1
  %2041 = getelementptr inbounds i8, ptr %0, i64 2
  %2042 = load i16, ptr %2041, align 2, !noundef !4
  %2043 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2042)
  %2044 = extractvalue { i16, i16 } %2043, 0
  %2045 = extractvalue { i16, i16 } %2043, 1
  store i16 %2044, ptr %4, align 2
  %2046 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2045, ptr %2046, align 2
  br label %5027

2047:                                             ; preds = %1
  %2048 = getelementptr inbounds i8, ptr %0, i64 2
  %2049 = load i16, ptr %2048, align 2, !noundef !4
  %2050 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2049)
  %2051 = extractvalue { i16, i16 } %2050, 0
  %2052 = extractvalue { i16, i16 } %2050, 1
  store i16 %2051, ptr %4, align 2
  %2053 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2052, ptr %2053, align 2
  br label %5027

2054:                                             ; preds = %1
  %2055 = getelementptr inbounds i8, ptr %0, i64 2
  %2056 = load i16, ptr %2055, align 2, !noundef !4
  %2057 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2056)
  %2058 = extractvalue { i16, i16 } %2057, 0
  %2059 = extractvalue { i16, i16 } %2057, 1
  store i16 %2058, ptr %4, align 2
  %2060 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2059, ptr %2060, align 2
  br label %5027

2061:                                             ; preds = %1
  %2062 = getelementptr inbounds i8, ptr %0, i64 2
  %2063 = load i16, ptr %2062, align 2, !noundef !4
  %2064 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2063)
  %2065 = extractvalue { i16, i16 } %2064, 0
  %2066 = extractvalue { i16, i16 } %2064, 1
  store i16 %2065, ptr %4, align 2
  %2067 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2066, ptr %2067, align 2
  br label %5027

2068:                                             ; preds = %1
  %2069 = getelementptr inbounds i8, ptr %0, i64 2
  %2070 = load i16, ptr %2069, align 2, !noundef !4
  %2071 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2070)
  %2072 = extractvalue { i16, i16 } %2071, 0
  %2073 = extractvalue { i16, i16 } %2071, 1
  store i16 %2072, ptr %4, align 2
  %2074 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2073, ptr %2074, align 2
  br label %5027

2075:                                             ; preds = %1
  %2076 = getelementptr inbounds i8, ptr %0, i64 2
  %2077 = load i16, ptr %2076, align 2, !noundef !4
  %2078 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2077)
  %2079 = extractvalue { i16, i16 } %2078, 0
  %2080 = extractvalue { i16, i16 } %2078, 1
  store i16 %2079, ptr %4, align 2
  %2081 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2080, ptr %2081, align 2
  br label %5027

2082:                                             ; preds = %1
  %2083 = getelementptr inbounds i8, ptr %0, i64 2
  %2084 = load i16, ptr %2083, align 2, !noundef !4
  %2085 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2084)
  %2086 = extractvalue { i16, i16 } %2085, 0
  %2087 = extractvalue { i16, i16 } %2085, 1
  store i16 %2086, ptr %4, align 2
  %2088 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2087, ptr %2088, align 2
  br label %5027

2089:                                             ; preds = %1
  %2090 = getelementptr inbounds i8, ptr %0, i64 2
  %2091 = load i16, ptr %2090, align 2, !noundef !4
  %2092 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2091)
  %2093 = extractvalue { i16, i16 } %2092, 0
  %2094 = extractvalue { i16, i16 } %2092, 1
  store i16 %2093, ptr %4, align 2
  %2095 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2094, ptr %2095, align 2
  br label %5027

2096:                                             ; preds = %1
  %2097 = getelementptr inbounds i8, ptr %0, i64 2
  %2098 = load i16, ptr %2097, align 2, !noundef !4
  %2099 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2098)
  %2100 = extractvalue { i16, i16 } %2099, 0
  %2101 = extractvalue { i16, i16 } %2099, 1
  store i16 %2100, ptr %4, align 2
  %2102 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2101, ptr %2102, align 2
  br label %5027

2103:                                             ; preds = %1
  %2104 = getelementptr inbounds i8, ptr %0, i64 2
  %2105 = load i16, ptr %2104, align 2, !noundef !4
  %2106 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2105)
  %2107 = extractvalue { i16, i16 } %2106, 0
  %2108 = extractvalue { i16, i16 } %2106, 1
  store i16 %2107, ptr %4, align 2
  %2109 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2108, ptr %2109, align 2
  br label %5027

2110:                                             ; preds = %1
  %2111 = getelementptr inbounds i8, ptr %0, i64 2
  %2112 = load i16, ptr %2111, align 2, !noundef !4
  %2113 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2112)
  %2114 = extractvalue { i16, i16 } %2113, 0
  %2115 = extractvalue { i16, i16 } %2113, 1
  store i16 %2114, ptr %4, align 2
  %2116 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2115, ptr %2116, align 2
  br label %5027

2117:                                             ; preds = %1
  %2118 = getelementptr inbounds i8, ptr %0, i64 2
  %2119 = load i16, ptr %2118, align 2, !noundef !4
  %2120 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2119)
  %2121 = extractvalue { i16, i16 } %2120, 0
  %2122 = extractvalue { i16, i16 } %2120, 1
  store i16 %2121, ptr %4, align 2
  %2123 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2122, ptr %2123, align 2
  br label %5027

2124:                                             ; preds = %1
  %2125 = getelementptr inbounds i8, ptr %0, i64 2
  %2126 = load i16, ptr %2125, align 2, !noundef !4
  %2127 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2126)
  %2128 = extractvalue { i16, i16 } %2127, 0
  %2129 = extractvalue { i16, i16 } %2127, 1
  store i16 %2128, ptr %4, align 2
  %2130 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2129, ptr %2130, align 2
  br label %5027

2131:                                             ; preds = %1
  %2132 = getelementptr inbounds i8, ptr %0, i64 2
  %2133 = load i16, ptr %2132, align 2, !noundef !4
  %2134 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2133)
  %2135 = extractvalue { i16, i16 } %2134, 0
  %2136 = extractvalue { i16, i16 } %2134, 1
  store i16 %2135, ptr %4, align 2
  %2137 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2136, ptr %2137, align 2
  br label %5027

2138:                                             ; preds = %1
  %2139 = getelementptr inbounds i8, ptr %0, i64 2
  %2140 = load i16, ptr %2139, align 2, !noundef !4
  %2141 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2140)
  %2142 = extractvalue { i16, i16 } %2141, 0
  %2143 = extractvalue { i16, i16 } %2141, 1
  store i16 %2142, ptr %4, align 2
  %2144 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2143, ptr %2144, align 2
  br label %5027

2145:                                             ; preds = %1
  %2146 = getelementptr inbounds i8, ptr %0, i64 2
  %2147 = load i16, ptr %2146, align 2, !noundef !4
  %2148 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2147)
  %2149 = extractvalue { i16, i16 } %2148, 0
  %2150 = extractvalue { i16, i16 } %2148, 1
  store i16 %2149, ptr %4, align 2
  %2151 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2150, ptr %2151, align 2
  br label %5027

2152:                                             ; preds = %1
  %2153 = getelementptr inbounds i8, ptr %0, i64 2
  %2154 = load i16, ptr %2153, align 2, !noundef !4
  %2155 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2154)
  %2156 = extractvalue { i16, i16 } %2155, 0
  %2157 = extractvalue { i16, i16 } %2155, 1
  store i16 %2156, ptr %4, align 2
  %2158 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2157, ptr %2158, align 2
  br label %5027

2159:                                             ; preds = %1
  %2160 = getelementptr inbounds i8, ptr %0, i64 2
  %2161 = load i16, ptr %2160, align 2, !noundef !4
  %2162 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2161)
  %2163 = extractvalue { i16, i16 } %2162, 0
  %2164 = extractvalue { i16, i16 } %2162, 1
  store i16 %2163, ptr %4, align 2
  %2165 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2164, ptr %2165, align 2
  br label %5027

2166:                                             ; preds = %1
  %2167 = getelementptr inbounds i8, ptr %0, i64 2
  %2168 = load i16, ptr %2167, align 2, !noundef !4
  %2169 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2168)
  %2170 = extractvalue { i16, i16 } %2169, 0
  %2171 = extractvalue { i16, i16 } %2169, 1
  store i16 %2170, ptr %4, align 2
  %2172 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2171, ptr %2172, align 2
  br label %5027

2173:                                             ; preds = %1
  %2174 = getelementptr inbounds i8, ptr %0, i64 2
  %2175 = load i16, ptr %2174, align 2, !noundef !4
  %2176 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2175)
  %2177 = extractvalue { i16, i16 } %2176, 0
  %2178 = extractvalue { i16, i16 } %2176, 1
  store i16 %2177, ptr %4, align 2
  %2179 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2178, ptr %2179, align 2
  br label %5027

2180:                                             ; preds = %1
  %2181 = getelementptr inbounds i8, ptr %0, i64 2
  %2182 = load i16, ptr %2181, align 2, !noundef !4
  %2183 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2182)
  %2184 = extractvalue { i16, i16 } %2183, 0
  %2185 = extractvalue { i16, i16 } %2183, 1
  store i16 %2184, ptr %4, align 2
  %2186 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2185, ptr %2186, align 2
  br label %5027

2187:                                             ; preds = %1
  %2188 = getelementptr inbounds i8, ptr %0, i64 2
  %2189 = load i16, ptr %2188, align 2, !noundef !4
  %2190 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2189)
  %2191 = extractvalue { i16, i16 } %2190, 0
  %2192 = extractvalue { i16, i16 } %2190, 1
  store i16 %2191, ptr %4, align 2
  %2193 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2192, ptr %2193, align 2
  br label %5027

2194:                                             ; preds = %1
  %2195 = getelementptr inbounds i8, ptr %0, i64 2
  %2196 = load i16, ptr %2195, align 2, !noundef !4
  %2197 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2196)
  %2198 = extractvalue { i16, i16 } %2197, 0
  %2199 = extractvalue { i16, i16 } %2197, 1
  store i16 %2198, ptr %4, align 2
  %2200 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2199, ptr %2200, align 2
  br label %5027

2201:                                             ; preds = %1
  %2202 = getelementptr inbounds i8, ptr %0, i64 2
  %2203 = load i16, ptr %2202, align 2, !noundef !4
  %2204 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2203)
  %2205 = extractvalue { i16, i16 } %2204, 0
  %2206 = extractvalue { i16, i16 } %2204, 1
  store i16 %2205, ptr %4, align 2
  %2207 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2206, ptr %2207, align 2
  br label %5027

2208:                                             ; preds = %1
  %2209 = getelementptr inbounds i8, ptr %0, i64 2
  %2210 = load i16, ptr %2209, align 2, !noundef !4
  %2211 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2210)
  %2212 = extractvalue { i16, i16 } %2211, 0
  %2213 = extractvalue { i16, i16 } %2211, 1
  store i16 %2212, ptr %4, align 2
  %2214 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2213, ptr %2214, align 2
  br label %5027

2215:                                             ; preds = %1
  %2216 = getelementptr inbounds i8, ptr %0, i64 2
  %2217 = load i16, ptr %2216, align 2, !noundef !4
  %2218 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2217)
  %2219 = extractvalue { i16, i16 } %2218, 0
  %2220 = extractvalue { i16, i16 } %2218, 1
  store i16 %2219, ptr %4, align 2
  %2221 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2220, ptr %2221, align 2
  br label %5027

2222:                                             ; preds = %1
  %2223 = getelementptr inbounds i8, ptr %0, i64 2
  %2224 = load i16, ptr %2223, align 2, !noundef !4
  %2225 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2224)
  %2226 = extractvalue { i16, i16 } %2225, 0
  %2227 = extractvalue { i16, i16 } %2225, 1
  store i16 %2226, ptr %4, align 2
  %2228 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2227, ptr %2228, align 2
  br label %5027

2229:                                             ; preds = %1
  %2230 = getelementptr inbounds i8, ptr %0, i64 2
  %2231 = load i16, ptr %2230, align 2, !noundef !4
  %2232 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2231)
  %2233 = extractvalue { i16, i16 } %2232, 0
  %2234 = extractvalue { i16, i16 } %2232, 1
  store i16 %2233, ptr %4, align 2
  %2235 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2234, ptr %2235, align 2
  br label %5027

2236:                                             ; preds = %1
  %2237 = getelementptr inbounds i8, ptr %0, i64 2
  %2238 = load i16, ptr %2237, align 2, !noundef !4
  %2239 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2238)
  %2240 = extractvalue { i16, i16 } %2239, 0
  %2241 = extractvalue { i16, i16 } %2239, 1
  store i16 %2240, ptr %4, align 2
  %2242 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2241, ptr %2242, align 2
  br label %5027

2243:                                             ; preds = %1
  %2244 = getelementptr inbounds i8, ptr %0, i64 2
  %2245 = load i16, ptr %2244, align 2, !noundef !4
  %2246 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2245)
  %2247 = extractvalue { i16, i16 } %2246, 0
  %2248 = extractvalue { i16, i16 } %2246, 1
  store i16 %2247, ptr %4, align 2
  %2249 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2248, ptr %2249, align 2
  br label %5027

2250:                                             ; preds = %1
  %2251 = getelementptr inbounds i8, ptr %0, i64 2
  %2252 = load i16, ptr %2251, align 2, !noundef !4
  %2253 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2252)
  %2254 = extractvalue { i16, i16 } %2253, 0
  %2255 = extractvalue { i16, i16 } %2253, 1
  store i16 %2254, ptr %4, align 2
  %2256 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2255, ptr %2256, align 2
  br label %5027

2257:                                             ; preds = %1
  %2258 = getelementptr inbounds i8, ptr %0, i64 2
  %2259 = load i16, ptr %2258, align 2, !noundef !4
  %2260 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2259)
  %2261 = extractvalue { i16, i16 } %2260, 0
  %2262 = extractvalue { i16, i16 } %2260, 1
  store i16 %2261, ptr %4, align 2
  %2263 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2262, ptr %2263, align 2
  br label %5027

2264:                                             ; preds = %1
  %2265 = getelementptr inbounds i8, ptr %0, i64 2
  %2266 = load i16, ptr %2265, align 2, !noundef !4
  %2267 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2266)
  %2268 = extractvalue { i16, i16 } %2267, 0
  %2269 = extractvalue { i16, i16 } %2267, 1
  store i16 %2268, ptr %4, align 2
  %2270 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2269, ptr %2270, align 2
  br label %5027

2271:                                             ; preds = %1
  %2272 = getelementptr inbounds i8, ptr %0, i64 2
  %2273 = load i16, ptr %2272, align 2, !noundef !4
  %2274 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2273)
  %2275 = extractvalue { i16, i16 } %2274, 0
  %2276 = extractvalue { i16, i16 } %2274, 1
  store i16 %2275, ptr %4, align 2
  %2277 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2276, ptr %2277, align 2
  br label %5027

2278:                                             ; preds = %1
  %2279 = getelementptr inbounds i8, ptr %0, i64 2
  %2280 = load i16, ptr %2279, align 2, !noundef !4
  %2281 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2280)
  %2282 = extractvalue { i16, i16 } %2281, 0
  %2283 = extractvalue { i16, i16 } %2281, 1
  store i16 %2282, ptr %4, align 2
  %2284 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2283, ptr %2284, align 2
  br label %5027

2285:                                             ; preds = %1
  %2286 = getelementptr inbounds i8, ptr %0, i64 2
  %2287 = load i16, ptr %2286, align 2, !noundef !4
  %2288 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2287)
  %2289 = extractvalue { i16, i16 } %2288, 0
  %2290 = extractvalue { i16, i16 } %2288, 1
  store i16 %2289, ptr %4, align 2
  %2291 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2290, ptr %2291, align 2
  br label %5027

2292:                                             ; preds = %1
  %2293 = getelementptr inbounds i8, ptr %0, i64 2
  %2294 = load i16, ptr %2293, align 2, !noundef !4
  %2295 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2294)
  %2296 = extractvalue { i16, i16 } %2295, 0
  %2297 = extractvalue { i16, i16 } %2295, 1
  store i16 %2296, ptr %4, align 2
  %2298 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2297, ptr %2298, align 2
  br label %5027

2299:                                             ; preds = %1
  %2300 = getelementptr inbounds i8, ptr %0, i64 2
  %2301 = load i16, ptr %2300, align 2, !noundef !4
  %2302 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2301)
  %2303 = extractvalue { i16, i16 } %2302, 0
  %2304 = extractvalue { i16, i16 } %2302, 1
  store i16 %2303, ptr %4, align 2
  %2305 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2304, ptr %2305, align 2
  br label %5027

2306:                                             ; preds = %1
  %2307 = getelementptr inbounds i8, ptr %0, i64 2
  %2308 = load i16, ptr %2307, align 2, !noundef !4
  %2309 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2308)
  %2310 = extractvalue { i16, i16 } %2309, 0
  %2311 = extractvalue { i16, i16 } %2309, 1
  store i16 %2310, ptr %4, align 2
  %2312 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2311, ptr %2312, align 2
  br label %5027

2313:                                             ; preds = %1
  %2314 = getelementptr inbounds i8, ptr %0, i64 2
  %2315 = load i16, ptr %2314, align 2, !noundef !4
  %2316 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2315)
  %2317 = extractvalue { i16, i16 } %2316, 0
  %2318 = extractvalue { i16, i16 } %2316, 1
  store i16 %2317, ptr %4, align 2
  %2319 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2318, ptr %2319, align 2
  br label %5027

2320:                                             ; preds = %1
  %2321 = getelementptr inbounds i8, ptr %0, i64 2
  %2322 = load i16, ptr %2321, align 2, !noundef !4
  %2323 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2322)
  %2324 = extractvalue { i16, i16 } %2323, 0
  %2325 = extractvalue { i16, i16 } %2323, 1
  store i16 %2324, ptr %4, align 2
  %2326 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2325, ptr %2326, align 2
  br label %5027

2327:                                             ; preds = %1
  %2328 = getelementptr inbounds i8, ptr %0, i64 2
  %2329 = load i16, ptr %2328, align 2, !noundef !4
  %2330 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2329)
  %2331 = extractvalue { i16, i16 } %2330, 0
  %2332 = extractvalue { i16, i16 } %2330, 1
  store i16 %2331, ptr %4, align 2
  %2333 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2332, ptr %2333, align 2
  br label %5027

2334:                                             ; preds = %1
  %2335 = getelementptr inbounds i8, ptr %0, i64 2
  %2336 = load i16, ptr %2335, align 2, !noundef !4
  %2337 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2336)
  %2338 = extractvalue { i16, i16 } %2337, 0
  %2339 = extractvalue { i16, i16 } %2337, 1
  store i16 %2338, ptr %4, align 2
  %2340 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2339, ptr %2340, align 2
  br label %5027

2341:                                             ; preds = %1
  %2342 = getelementptr inbounds i8, ptr %0, i64 2
  %2343 = load i16, ptr %2342, align 2, !noundef !4
  %2344 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2343)
  %2345 = extractvalue { i16, i16 } %2344, 0
  %2346 = extractvalue { i16, i16 } %2344, 1
  store i16 %2345, ptr %4, align 2
  %2347 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2346, ptr %2347, align 2
  br label %5027

2348:                                             ; preds = %1
  %2349 = getelementptr inbounds i8, ptr %0, i64 2
  %2350 = load i16, ptr %2349, align 2, !noundef !4
  %2351 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2350)
  %2352 = extractvalue { i16, i16 } %2351, 0
  %2353 = extractvalue { i16, i16 } %2351, 1
  store i16 %2352, ptr %4, align 2
  %2354 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2353, ptr %2354, align 2
  br label %5027

2355:                                             ; preds = %1
  %2356 = getelementptr inbounds i8, ptr %0, i64 2
  %2357 = load i16, ptr %2356, align 2, !noundef !4
  %2358 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2357)
  %2359 = extractvalue { i16, i16 } %2358, 0
  %2360 = extractvalue { i16, i16 } %2358, 1
  store i16 %2359, ptr %4, align 2
  %2361 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2360, ptr %2361, align 2
  br label %5027

2362:                                             ; preds = %1
  %2363 = getelementptr inbounds i8, ptr %0, i64 2
  %2364 = load i16, ptr %2363, align 2, !noundef !4
  %2365 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2364)
  %2366 = extractvalue { i16, i16 } %2365, 0
  %2367 = extractvalue { i16, i16 } %2365, 1
  store i16 %2366, ptr %4, align 2
  %2368 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2367, ptr %2368, align 2
  br label %5027

2369:                                             ; preds = %1
  %2370 = getelementptr inbounds i8, ptr %0, i64 2
  %2371 = load i16, ptr %2370, align 2, !noundef !4
  %2372 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2371)
  %2373 = extractvalue { i16, i16 } %2372, 0
  %2374 = extractvalue { i16, i16 } %2372, 1
  store i16 %2373, ptr %4, align 2
  %2375 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2374, ptr %2375, align 2
  br label %5027

2376:                                             ; preds = %1
  %2377 = getelementptr inbounds i8, ptr %0, i64 2
  %2378 = load i16, ptr %2377, align 2, !noundef !4
  %2379 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2378)
  %2380 = extractvalue { i16, i16 } %2379, 0
  %2381 = extractvalue { i16, i16 } %2379, 1
  store i16 %2380, ptr %4, align 2
  %2382 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2381, ptr %2382, align 2
  br label %5027

2383:                                             ; preds = %1
  %2384 = getelementptr inbounds i8, ptr %0, i64 2
  %2385 = load i16, ptr %2384, align 2, !noundef !4
  %2386 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2385)
  %2387 = extractvalue { i16, i16 } %2386, 0
  %2388 = extractvalue { i16, i16 } %2386, 1
  store i16 %2387, ptr %4, align 2
  %2389 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2388, ptr %2389, align 2
  br label %5027

2390:                                             ; preds = %1
  %2391 = getelementptr inbounds i8, ptr %0, i64 2
  %2392 = load i16, ptr %2391, align 2, !noundef !4
  %2393 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2392)
  %2394 = extractvalue { i16, i16 } %2393, 0
  %2395 = extractvalue { i16, i16 } %2393, 1
  store i16 %2394, ptr %4, align 2
  %2396 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2395, ptr %2396, align 2
  br label %5027

2397:                                             ; preds = %1
  %2398 = getelementptr inbounds i8, ptr %0, i64 2
  %2399 = load i16, ptr %2398, align 2, !noundef !4
  %2400 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2399)
  %2401 = extractvalue { i16, i16 } %2400, 0
  %2402 = extractvalue { i16, i16 } %2400, 1
  store i16 %2401, ptr %4, align 2
  %2403 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2402, ptr %2403, align 2
  br label %5027

2404:                                             ; preds = %1
  %2405 = getelementptr inbounds i8, ptr %0, i64 2
  %2406 = load i16, ptr %2405, align 2, !noundef !4
  %2407 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2406)
  %2408 = extractvalue { i16, i16 } %2407, 0
  %2409 = extractvalue { i16, i16 } %2407, 1
  store i16 %2408, ptr %4, align 2
  %2410 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2409, ptr %2410, align 2
  br label %5027

2411:                                             ; preds = %1
  %2412 = getelementptr inbounds i8, ptr %0, i64 2
  %2413 = load i16, ptr %2412, align 2, !noundef !4
  %2414 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2413)
  %2415 = extractvalue { i16, i16 } %2414, 0
  %2416 = extractvalue { i16, i16 } %2414, 1
  store i16 %2415, ptr %4, align 2
  %2417 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2416, ptr %2417, align 2
  br label %5027

2418:                                             ; preds = %1
  %2419 = getelementptr inbounds i8, ptr %0, i64 2
  %2420 = load i16, ptr %2419, align 2, !noundef !4
  %2421 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2420)
  %2422 = extractvalue { i16, i16 } %2421, 0
  %2423 = extractvalue { i16, i16 } %2421, 1
  store i16 %2422, ptr %4, align 2
  %2424 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2423, ptr %2424, align 2
  br label %5027

2425:                                             ; preds = %1
  %2426 = getelementptr inbounds i8, ptr %0, i64 2
  %2427 = load i16, ptr %2426, align 2, !noundef !4
  %2428 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2427)
  %2429 = extractvalue { i16, i16 } %2428, 0
  %2430 = extractvalue { i16, i16 } %2428, 1
  store i16 %2429, ptr %4, align 2
  %2431 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2430, ptr %2431, align 2
  br label %5027

2432:                                             ; preds = %1
  %2433 = getelementptr inbounds i8, ptr %0, i64 2
  %2434 = load i16, ptr %2433, align 2, !noundef !4
  %2435 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2434)
  %2436 = extractvalue { i16, i16 } %2435, 0
  %2437 = extractvalue { i16, i16 } %2435, 1
  store i16 %2436, ptr %4, align 2
  %2438 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2437, ptr %2438, align 2
  br label %5027

2439:                                             ; preds = %1
  %2440 = getelementptr inbounds i8, ptr %0, i64 2
  %2441 = load i16, ptr %2440, align 2, !noundef !4
  %2442 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2441)
  %2443 = extractvalue { i16, i16 } %2442, 0
  %2444 = extractvalue { i16, i16 } %2442, 1
  store i16 %2443, ptr %4, align 2
  %2445 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2444, ptr %2445, align 2
  br label %5027

2446:                                             ; preds = %1
  %2447 = getelementptr inbounds i8, ptr %0, i64 2
  %2448 = load i16, ptr %2447, align 2, !noundef !4
  %2449 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2448)
  %2450 = extractvalue { i16, i16 } %2449, 0
  %2451 = extractvalue { i16, i16 } %2449, 1
  store i16 %2450, ptr %4, align 2
  %2452 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2451, ptr %2452, align 2
  br label %5027

2453:                                             ; preds = %1
  %2454 = getelementptr inbounds i8, ptr %0, i64 2
  %2455 = load i16, ptr %2454, align 2, !noundef !4
  %2456 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2455)
  %2457 = extractvalue { i16, i16 } %2456, 0
  %2458 = extractvalue { i16, i16 } %2456, 1
  store i16 %2457, ptr %4, align 2
  %2459 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2458, ptr %2459, align 2
  br label %5027

2460:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %2461 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %2461, i64 4, i1 false)
  %2462 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2463 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2462, ptr %4, align 2
  %2464 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2463, ptr %2464, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %5027

2465:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %2466 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %2466, i64 4, i1 false)
  %2467 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2468 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2467, ptr %4, align 2
  %2469 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2468, ptr %2469, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %5027

2470:                                             ; preds = %1
  %2471 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2472 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2471, ptr %4, align 2
  %2473 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2472, ptr %2473, align 2
  br label %5027

2474:                                             ; preds = %1
  %2475 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2476 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2475, ptr %4, align 2
  %2477 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2476, ptr %2477, align 2
  br label %5027

2478:                                             ; preds = %1
  %2479 = getelementptr inbounds i8, ptr %0, i64 2
  %2480 = load i16, ptr %2479, align 2, !noundef !4
  %2481 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2480)
  %2482 = extractvalue { i16, i16 } %2481, 0
  %2483 = extractvalue { i16, i16 } %2481, 1
  store i16 %2482, ptr %4, align 2
  %2484 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2483, ptr %2484, align 2
  br label %5027

2485:                                             ; preds = %1
  %2486 = getelementptr inbounds i8, ptr %0, i64 2
  %2487 = load i16, ptr %2486, align 2, !noundef !4
  %2488 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2487)
  %2489 = extractvalue { i16, i16 } %2488, 0
  %2490 = extractvalue { i16, i16 } %2488, 1
  store i16 %2489, ptr %4, align 2
  %2491 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2490, ptr %2491, align 2
  br label %5027

2492:                                             ; preds = %1
  %2493 = getelementptr inbounds i8, ptr %0, i64 2
  %2494 = load i16, ptr %2493, align 2, !noundef !4
  %2495 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2494)
  %2496 = extractvalue { i16, i16 } %2495, 0
  %2497 = extractvalue { i16, i16 } %2495, 1
  store i16 %2496, ptr %4, align 2
  %2498 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2497, ptr %2498, align 2
  br label %5027

2499:                                             ; preds = %1
  %2500 = getelementptr inbounds i8, ptr %0, i64 2
  %2501 = load i16, ptr %2500, align 2, !noundef !4
  %2502 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2501)
  %2503 = extractvalue { i16, i16 } %2502, 0
  %2504 = extractvalue { i16, i16 } %2502, 1
  store i16 %2503, ptr %4, align 2
  %2505 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2504, ptr %2505, align 2
  br label %5027

2506:                                             ; preds = %1
  %2507 = getelementptr inbounds i8, ptr %0, i64 2
  %2508 = load i16, ptr %2507, align 2, !noundef !4
  %2509 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2508)
  %2510 = extractvalue { i16, i16 } %2509, 0
  %2511 = extractvalue { i16, i16 } %2509, 1
  store i16 %2510, ptr %4, align 2
  %2512 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2511, ptr %2512, align 2
  br label %5027

2513:                                             ; preds = %1
  %2514 = getelementptr inbounds i8, ptr %0, i64 2
  %2515 = load i16, ptr %2514, align 2, !noundef !4
  %2516 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2515)
  %2517 = extractvalue { i16, i16 } %2516, 0
  %2518 = extractvalue { i16, i16 } %2516, 1
  store i16 %2517, ptr %4, align 2
  %2519 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2518, ptr %2519, align 2
  br label %5027

2520:                                             ; preds = %1
  %2521 = getelementptr inbounds i8, ptr %0, i64 2
  %2522 = load i16, ptr %2521, align 2, !noundef !4
  %2523 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2522)
  %2524 = extractvalue { i16, i16 } %2523, 0
  %2525 = extractvalue { i16, i16 } %2523, 1
  store i16 %2524, ptr %4, align 2
  %2526 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2525, ptr %2526, align 2
  br label %5027

2527:                                             ; preds = %1
  %2528 = getelementptr inbounds i8, ptr %0, i64 2
  %2529 = load i16, ptr %2528, align 2, !noundef !4
  %2530 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2529)
  %2531 = extractvalue { i16, i16 } %2530, 0
  %2532 = extractvalue { i16, i16 } %2530, 1
  store i16 %2531, ptr %4, align 2
  %2533 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2532, ptr %2533, align 2
  br label %5027

2534:                                             ; preds = %1
  %2535 = getelementptr inbounds i8, ptr %0, i64 2
  %2536 = load i16, ptr %2535, align 2, !noundef !4
  %2537 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2536)
  %2538 = extractvalue { i16, i16 } %2537, 0
  %2539 = extractvalue { i16, i16 } %2537, 1
  store i16 %2538, ptr %4, align 2
  %2540 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2539, ptr %2540, align 2
  br label %5027

2541:                                             ; preds = %1
  %2542 = getelementptr inbounds i8, ptr %0, i64 2
  %2543 = load i16, ptr %2542, align 2, !noundef !4
  %2544 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2543)
  %2545 = extractvalue { i16, i16 } %2544, 0
  %2546 = extractvalue { i16, i16 } %2544, 1
  store i16 %2545, ptr %4, align 2
  %2547 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2546, ptr %2547, align 2
  br label %5027

2548:                                             ; preds = %1
  %2549 = getelementptr inbounds i8, ptr %0, i64 2
  %2550 = load i16, ptr %2549, align 2, !noundef !4
  %2551 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2550)
  %2552 = extractvalue { i16, i16 } %2551, 0
  %2553 = extractvalue { i16, i16 } %2551, 1
  store i16 %2552, ptr %4, align 2
  %2554 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2553, ptr %2554, align 2
  br label %5027

2555:                                             ; preds = %1
  %2556 = getelementptr inbounds i8, ptr %0, i64 2
  %2557 = load i16, ptr %2556, align 2, !noundef !4
  %2558 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2557)
  %2559 = extractvalue { i16, i16 } %2558, 0
  %2560 = extractvalue { i16, i16 } %2558, 1
  store i16 %2559, ptr %4, align 2
  %2561 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2560, ptr %2561, align 2
  br label %5027

2562:                                             ; preds = %1
  %2563 = getelementptr inbounds i8, ptr %0, i64 2
  %2564 = load i16, ptr %2563, align 2, !noundef !4
  %2565 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2564)
  %2566 = extractvalue { i16, i16 } %2565, 0
  %2567 = extractvalue { i16, i16 } %2565, 1
  store i16 %2566, ptr %4, align 2
  %2568 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2567, ptr %2568, align 2
  br label %5027

2569:                                             ; preds = %1
  %2570 = getelementptr inbounds i8, ptr %0, i64 2
  %2571 = load i16, ptr %2570, align 2, !noundef !4
  %2572 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2571)
  %2573 = extractvalue { i16, i16 } %2572, 0
  %2574 = extractvalue { i16, i16 } %2572, 1
  store i16 %2573, ptr %4, align 2
  %2575 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2574, ptr %2575, align 2
  br label %5027

2576:                                             ; preds = %1
  %2577 = getelementptr inbounds i8, ptr %0, i64 2
  %2578 = load i16, ptr %2577, align 2, !noundef !4
  %2579 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2578)
  %2580 = extractvalue { i16, i16 } %2579, 0
  %2581 = extractvalue { i16, i16 } %2579, 1
  store i16 %2580, ptr %4, align 2
  %2582 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2581, ptr %2582, align 2
  br label %5027

2583:                                             ; preds = %1
  %2584 = getelementptr inbounds i8, ptr %0, i64 2
  %2585 = load i16, ptr %2584, align 2, !noundef !4
  %2586 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2585)
  %2587 = extractvalue { i16, i16 } %2586, 0
  %2588 = extractvalue { i16, i16 } %2586, 1
  store i16 %2587, ptr %4, align 2
  %2589 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2588, ptr %2589, align 2
  br label %5027

2590:                                             ; preds = %1
  %2591 = getelementptr inbounds i8, ptr %0, i64 2
  %2592 = load i16, ptr %2591, align 2, !noundef !4
  %2593 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2592)
  %2594 = extractvalue { i16, i16 } %2593, 0
  %2595 = extractvalue { i16, i16 } %2593, 1
  store i16 %2594, ptr %4, align 2
  %2596 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2595, ptr %2596, align 2
  br label %5027

2597:                                             ; preds = %1
  %2598 = getelementptr inbounds i8, ptr %0, i64 2
  %2599 = load i16, ptr %2598, align 2, !noundef !4
  %2600 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2599)
  %2601 = extractvalue { i16, i16 } %2600, 0
  %2602 = extractvalue { i16, i16 } %2600, 1
  store i16 %2601, ptr %4, align 2
  %2603 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2602, ptr %2603, align 2
  br label %5027

2604:                                             ; preds = %1
  %2605 = getelementptr inbounds i8, ptr %0, i64 2
  %2606 = load i16, ptr %2605, align 2, !noundef !4
  %2607 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2606)
  %2608 = extractvalue { i16, i16 } %2607, 0
  %2609 = extractvalue { i16, i16 } %2607, 1
  store i16 %2608, ptr %4, align 2
  %2610 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2609, ptr %2610, align 2
  br label %5027

2611:                                             ; preds = %1
  %2612 = getelementptr inbounds i8, ptr %0, i64 2
  %2613 = load i16, ptr %2612, align 2, !noundef !4
  %2614 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2613)
  %2615 = extractvalue { i16, i16 } %2614, 0
  %2616 = extractvalue { i16, i16 } %2614, 1
  store i16 %2615, ptr %4, align 2
  %2617 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2616, ptr %2617, align 2
  br label %5027

2618:                                             ; preds = %1
  %2619 = getelementptr inbounds i8, ptr %0, i64 2
  %2620 = load i16, ptr %2619, align 2, !noundef !4
  %2621 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2620)
  %2622 = extractvalue { i16, i16 } %2621, 0
  %2623 = extractvalue { i16, i16 } %2621, 1
  store i16 %2622, ptr %4, align 2
  %2624 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2623, ptr %2624, align 2
  br label %5027

2625:                                             ; preds = %1
  %2626 = getelementptr inbounds i8, ptr %0, i64 2
  %2627 = load i16, ptr %2626, align 2, !noundef !4
  %2628 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2627)
  %2629 = extractvalue { i16, i16 } %2628, 0
  %2630 = extractvalue { i16, i16 } %2628, 1
  store i16 %2629, ptr %4, align 2
  %2631 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2630, ptr %2631, align 2
  br label %5027

2632:                                             ; preds = %1
  %2633 = getelementptr inbounds i8, ptr %0, i64 2
  %2634 = load i16, ptr %2633, align 2, !noundef !4
  %2635 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2634)
  %2636 = extractvalue { i16, i16 } %2635, 0
  %2637 = extractvalue { i16, i16 } %2635, 1
  store i16 %2636, ptr %4, align 2
  %2638 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2637, ptr %2638, align 2
  br label %5027

2639:                                             ; preds = %1
  %2640 = getelementptr inbounds i8, ptr %0, i64 2
  %2641 = load i16, ptr %2640, align 2, !noundef !4
  %2642 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2641)
  %2643 = extractvalue { i16, i16 } %2642, 0
  %2644 = extractvalue { i16, i16 } %2642, 1
  store i16 %2643, ptr %4, align 2
  %2645 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2644, ptr %2645, align 2
  br label %5027

2646:                                             ; preds = %1
  %2647 = getelementptr inbounds i8, ptr %0, i64 2
  %2648 = load i16, ptr %2647, align 2, !noundef !4
  %2649 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2648)
  %2650 = extractvalue { i16, i16 } %2649, 0
  %2651 = extractvalue { i16, i16 } %2649, 1
  store i16 %2650, ptr %4, align 2
  %2652 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2651, ptr %2652, align 2
  br label %5027

2653:                                             ; preds = %1
  %2654 = getelementptr inbounds i8, ptr %0, i64 2
  %2655 = load i16, ptr %2654, align 2, !noundef !4
  %2656 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2655)
  %2657 = extractvalue { i16, i16 } %2656, 0
  %2658 = extractvalue { i16, i16 } %2656, 1
  store i16 %2657, ptr %4, align 2
  %2659 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2658, ptr %2659, align 2
  br label %5027

2660:                                             ; preds = %1
  %2661 = getelementptr inbounds i8, ptr %0, i64 2
  %2662 = load i16, ptr %2661, align 2, !noundef !4
  %2663 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2662)
  %2664 = extractvalue { i16, i16 } %2663, 0
  %2665 = extractvalue { i16, i16 } %2663, 1
  store i16 %2664, ptr %4, align 2
  %2666 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2665, ptr %2666, align 2
  br label %5027

2667:                                             ; preds = %1
  %2668 = getelementptr inbounds i8, ptr %0, i64 2
  %2669 = load i16, ptr %2668, align 2, !noundef !4
  %2670 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2669)
  %2671 = extractvalue { i16, i16 } %2670, 0
  %2672 = extractvalue { i16, i16 } %2670, 1
  store i16 %2671, ptr %4, align 2
  %2673 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2672, ptr %2673, align 2
  br label %5027

2674:                                             ; preds = %1
  %2675 = getelementptr inbounds i8, ptr %0, i64 2
  %2676 = load i16, ptr %2675, align 2, !noundef !4
  %2677 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2676)
  %2678 = extractvalue { i16, i16 } %2677, 0
  %2679 = extractvalue { i16, i16 } %2677, 1
  store i16 %2678, ptr %4, align 2
  %2680 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2679, ptr %2680, align 2
  br label %5027

2681:                                             ; preds = %1
  %2682 = getelementptr inbounds i8, ptr %0, i64 2
  %2683 = load i16, ptr %2682, align 2, !noundef !4
  %2684 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2683)
  %2685 = extractvalue { i16, i16 } %2684, 0
  %2686 = extractvalue { i16, i16 } %2684, 1
  store i16 %2685, ptr %4, align 2
  %2687 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2686, ptr %2687, align 2
  br label %5027

2688:                                             ; preds = %1
  %2689 = getelementptr inbounds i8, ptr %0, i64 2
  %2690 = load i16, ptr %2689, align 2, !noundef !4
  %2691 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2690)
  %2692 = extractvalue { i16, i16 } %2691, 0
  %2693 = extractvalue { i16, i16 } %2691, 1
  store i16 %2692, ptr %4, align 2
  %2694 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2693, ptr %2694, align 2
  br label %5027

2695:                                             ; preds = %1
  %2696 = getelementptr inbounds i8, ptr %0, i64 2
  %2697 = load i16, ptr %2696, align 2, !noundef !4
  %2698 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2697)
  %2699 = extractvalue { i16, i16 } %2698, 0
  %2700 = extractvalue { i16, i16 } %2698, 1
  store i16 %2699, ptr %4, align 2
  %2701 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2700, ptr %2701, align 2
  br label %5027

2702:                                             ; preds = %1
  %2703 = getelementptr inbounds i8, ptr %0, i64 2
  %2704 = load i16, ptr %2703, align 2, !noundef !4
  %2705 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2704)
  %2706 = extractvalue { i16, i16 } %2705, 0
  %2707 = extractvalue { i16, i16 } %2705, 1
  store i16 %2706, ptr %4, align 2
  %2708 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2707, ptr %2708, align 2
  br label %5027

2709:                                             ; preds = %1
  %2710 = getelementptr inbounds i8, ptr %0, i64 2
  %2711 = load i16, ptr %2710, align 2, !noundef !4
  %2712 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2711)
  %2713 = extractvalue { i16, i16 } %2712, 0
  %2714 = extractvalue { i16, i16 } %2712, 1
  store i16 %2713, ptr %4, align 2
  %2715 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2714, ptr %2715, align 2
  br label %5027

2716:                                             ; preds = %1
  %2717 = getelementptr inbounds i8, ptr %0, i64 2
  %2718 = load i16, ptr %2717, align 2, !noundef !4
  %2719 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2718)
  %2720 = extractvalue { i16, i16 } %2719, 0
  %2721 = extractvalue { i16, i16 } %2719, 1
  store i16 %2720, ptr %4, align 2
  %2722 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2721, ptr %2722, align 2
  br label %5027

2723:                                             ; preds = %1
  %2724 = getelementptr inbounds i8, ptr %0, i64 2
  %2725 = load i16, ptr %2724, align 2, !noundef !4
  %2726 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2725)
  %2727 = extractvalue { i16, i16 } %2726, 0
  %2728 = extractvalue { i16, i16 } %2726, 1
  store i16 %2727, ptr %4, align 2
  %2729 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2728, ptr %2729, align 2
  br label %5027

2730:                                             ; preds = %1
  %2731 = getelementptr inbounds i8, ptr %0, i64 2
  %2732 = load i16, ptr %2731, align 2, !noundef !4
  %2733 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2732)
  %2734 = extractvalue { i16, i16 } %2733, 0
  %2735 = extractvalue { i16, i16 } %2733, 1
  store i16 %2734, ptr %4, align 2
  %2736 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2735, ptr %2736, align 2
  br label %5027

2737:                                             ; preds = %1
  %2738 = getelementptr inbounds i8, ptr %0, i64 2
  %2739 = load i16, ptr %2738, align 2, !noundef !4
  %2740 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2739)
  %2741 = extractvalue { i16, i16 } %2740, 0
  %2742 = extractvalue { i16, i16 } %2740, 1
  store i16 %2741, ptr %4, align 2
  %2743 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2742, ptr %2743, align 2
  br label %5027

2744:                                             ; preds = %1
  %2745 = getelementptr inbounds i8, ptr %0, i64 2
  %2746 = load i16, ptr %2745, align 2, !noundef !4
  %2747 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2746)
  %2748 = extractvalue { i16, i16 } %2747, 0
  %2749 = extractvalue { i16, i16 } %2747, 1
  store i16 %2748, ptr %4, align 2
  %2750 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2749, ptr %2750, align 2
  br label %5027

2751:                                             ; preds = %1
  %2752 = getelementptr inbounds i8, ptr %0, i64 2
  %2753 = load i16, ptr %2752, align 2, !noundef !4
  %2754 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2753)
  %2755 = extractvalue { i16, i16 } %2754, 0
  %2756 = extractvalue { i16, i16 } %2754, 1
  store i16 %2755, ptr %4, align 2
  %2757 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2756, ptr %2757, align 2
  br label %5027

2758:                                             ; preds = %1
  %2759 = getelementptr inbounds i8, ptr %0, i64 2
  %2760 = load i16, ptr %2759, align 2, !noundef !4
  %2761 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2760)
  %2762 = extractvalue { i16, i16 } %2761, 0
  %2763 = extractvalue { i16, i16 } %2761, 1
  store i16 %2762, ptr %4, align 2
  %2764 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2763, ptr %2764, align 2
  br label %5027

2765:                                             ; preds = %1
  %2766 = getelementptr inbounds i8, ptr %0, i64 2
  %2767 = load i16, ptr %2766, align 2, !noundef !4
  %2768 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2767)
  %2769 = extractvalue { i16, i16 } %2768, 0
  %2770 = extractvalue { i16, i16 } %2768, 1
  store i16 %2769, ptr %4, align 2
  %2771 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2770, ptr %2771, align 2
  br label %5027

2772:                                             ; preds = %1
  %2773 = getelementptr inbounds i8, ptr %0, i64 2
  %2774 = load i16, ptr %2773, align 2, !noundef !4
  %2775 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2774)
  %2776 = extractvalue { i16, i16 } %2775, 0
  %2777 = extractvalue { i16, i16 } %2775, 1
  store i16 %2776, ptr %4, align 2
  %2778 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2777, ptr %2778, align 2
  br label %5027

2779:                                             ; preds = %1
  %2780 = getelementptr inbounds i8, ptr %0, i64 2
  %2781 = load i16, ptr %2780, align 2, !noundef !4
  %2782 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2781)
  %2783 = extractvalue { i16, i16 } %2782, 0
  %2784 = extractvalue { i16, i16 } %2782, 1
  store i16 %2783, ptr %4, align 2
  %2785 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2784, ptr %2785, align 2
  br label %5027

2786:                                             ; preds = %1
  %2787 = getelementptr inbounds i8, ptr %0, i64 2
  %2788 = load i16, ptr %2787, align 2, !noundef !4
  %2789 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2788)
  %2790 = extractvalue { i16, i16 } %2789, 0
  %2791 = extractvalue { i16, i16 } %2789, 1
  store i16 %2790, ptr %4, align 2
  %2792 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2791, ptr %2792, align 2
  br label %5027

2793:                                             ; preds = %1
  %2794 = getelementptr inbounds i8, ptr %0, i64 2
  %2795 = load i16, ptr %2794, align 2, !noundef !4
  %2796 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2795)
  %2797 = extractvalue { i16, i16 } %2796, 0
  %2798 = extractvalue { i16, i16 } %2796, 1
  store i16 %2797, ptr %4, align 2
  %2799 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2798, ptr %2799, align 2
  br label %5027

2800:                                             ; preds = %1
  %2801 = getelementptr inbounds i8, ptr %0, i64 2
  %2802 = load i16, ptr %2801, align 2, !noundef !4
  %2803 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2802)
  %2804 = extractvalue { i16, i16 } %2803, 0
  %2805 = extractvalue { i16, i16 } %2803, 1
  store i16 %2804, ptr %4, align 2
  %2806 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2805, ptr %2806, align 2
  br label %5027

2807:                                             ; preds = %1
  %2808 = getelementptr inbounds i8, ptr %0, i64 2
  %2809 = load i16, ptr %2808, align 2, !noundef !4
  %2810 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2809)
  %2811 = extractvalue { i16, i16 } %2810, 0
  %2812 = extractvalue { i16, i16 } %2810, 1
  store i16 %2811, ptr %4, align 2
  %2813 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2812, ptr %2813, align 2
  br label %5027

2814:                                             ; preds = %1
  %2815 = getelementptr inbounds i8, ptr %0, i64 2
  %2816 = load i16, ptr %2815, align 2, !noundef !4
  %2817 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2816)
  %2818 = extractvalue { i16, i16 } %2817, 0
  %2819 = extractvalue { i16, i16 } %2817, 1
  store i16 %2818, ptr %4, align 2
  %2820 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2819, ptr %2820, align 2
  br label %5027

2821:                                             ; preds = %1
  %2822 = getelementptr inbounds i8, ptr %0, i64 2
  %2823 = load i16, ptr %2822, align 2, !noundef !4
  %2824 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2823)
  %2825 = extractvalue { i16, i16 } %2824, 0
  %2826 = extractvalue { i16, i16 } %2824, 1
  store i16 %2825, ptr %4, align 2
  %2827 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2826, ptr %2827, align 2
  br label %5027

2828:                                             ; preds = %1
  %2829 = getelementptr inbounds i8, ptr %0, i64 2
  %2830 = load i16, ptr %2829, align 2, !noundef !4
  %2831 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2830)
  %2832 = extractvalue { i16, i16 } %2831, 0
  %2833 = extractvalue { i16, i16 } %2831, 1
  store i16 %2832, ptr %4, align 2
  %2834 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2833, ptr %2834, align 2
  br label %5027

2835:                                             ; preds = %1
  %2836 = getelementptr inbounds i8, ptr %0, i64 2
  %2837 = load i16, ptr %2836, align 2, !noundef !4
  %2838 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2837)
  %2839 = extractvalue { i16, i16 } %2838, 0
  %2840 = extractvalue { i16, i16 } %2838, 1
  store i16 %2839, ptr %4, align 2
  %2841 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2840, ptr %2841, align 2
  br label %5027

2842:                                             ; preds = %1
  %2843 = getelementptr inbounds i8, ptr %0, i64 2
  %2844 = load i16, ptr %2843, align 2, !noundef !4
  %2845 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2844)
  %2846 = extractvalue { i16, i16 } %2845, 0
  %2847 = extractvalue { i16, i16 } %2845, 1
  store i16 %2846, ptr %4, align 2
  %2848 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2847, ptr %2848, align 2
  br label %5027

2849:                                             ; preds = %1
  %2850 = getelementptr inbounds i8, ptr %0, i64 2
  %2851 = load i16, ptr %2850, align 2, !noundef !4
  %2852 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2851)
  %2853 = extractvalue { i16, i16 } %2852, 0
  %2854 = extractvalue { i16, i16 } %2852, 1
  store i16 %2853, ptr %4, align 2
  %2855 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2854, ptr %2855, align 2
  br label %5027

2856:                                             ; preds = %1
  %2857 = getelementptr inbounds i8, ptr %0, i64 2
  %2858 = load i16, ptr %2857, align 2, !noundef !4
  %2859 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2858)
  %2860 = extractvalue { i16, i16 } %2859, 0
  %2861 = extractvalue { i16, i16 } %2859, 1
  store i16 %2860, ptr %4, align 2
  %2862 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2861, ptr %2862, align 2
  br label %5027

2863:                                             ; preds = %1
  %2864 = getelementptr inbounds i8, ptr %0, i64 2
  %2865 = load i16, ptr %2864, align 2, !noundef !4
  %2866 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2865)
  %2867 = extractvalue { i16, i16 } %2866, 0
  %2868 = extractvalue { i16, i16 } %2866, 1
  store i16 %2867, ptr %4, align 2
  %2869 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2868, ptr %2869, align 2
  br label %5027

2870:                                             ; preds = %1
  %2871 = getelementptr inbounds i8, ptr %0, i64 2
  %2872 = load i16, ptr %2871, align 2, !noundef !4
  %2873 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2872)
  %2874 = extractvalue { i16, i16 } %2873, 0
  %2875 = extractvalue { i16, i16 } %2873, 1
  store i16 %2874, ptr %4, align 2
  %2876 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2875, ptr %2876, align 2
  br label %5027

2877:                                             ; preds = %1
  %2878 = getelementptr inbounds i8, ptr %0, i64 2
  %2879 = load i16, ptr %2878, align 2, !noundef !4
  %2880 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2879)
  %2881 = extractvalue { i16, i16 } %2880, 0
  %2882 = extractvalue { i16, i16 } %2880, 1
  store i16 %2881, ptr %4, align 2
  %2883 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2882, ptr %2883, align 2
  br label %5027

2884:                                             ; preds = %1
  %2885 = getelementptr inbounds i8, ptr %0, i64 2
  %2886 = load i16, ptr %2885, align 2, !noundef !4
  %2887 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2886)
  %2888 = extractvalue { i16, i16 } %2887, 0
  %2889 = extractvalue { i16, i16 } %2887, 1
  store i16 %2888, ptr %4, align 2
  %2890 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2889, ptr %2890, align 2
  br label %5027

2891:                                             ; preds = %1
  %2892 = getelementptr inbounds i8, ptr %0, i64 2
  %2893 = load i16, ptr %2892, align 2, !noundef !4
  %2894 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2893)
  %2895 = extractvalue { i16, i16 } %2894, 0
  %2896 = extractvalue { i16, i16 } %2894, 1
  store i16 %2895, ptr %4, align 2
  %2897 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2896, ptr %2897, align 2
  br label %5027

2898:                                             ; preds = %1
  %2899 = getelementptr inbounds i8, ptr %0, i64 2
  %2900 = load i16, ptr %2899, align 2, !noundef !4
  %2901 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2900)
  %2902 = extractvalue { i16, i16 } %2901, 0
  %2903 = extractvalue { i16, i16 } %2901, 1
  store i16 %2902, ptr %4, align 2
  %2904 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2903, ptr %2904, align 2
  br label %5027

2905:                                             ; preds = %1
  %2906 = getelementptr inbounds i8, ptr %0, i64 2
  %2907 = load i16, ptr %2906, align 2, !noundef !4
  %2908 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2907)
  %2909 = extractvalue { i16, i16 } %2908, 0
  %2910 = extractvalue { i16, i16 } %2908, 1
  store i16 %2909, ptr %4, align 2
  %2911 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2910, ptr %2911, align 2
  br label %5027

2912:                                             ; preds = %1
  %2913 = getelementptr inbounds i8, ptr %0, i64 2
  %2914 = load i16, ptr %2913, align 2, !noundef !4
  %2915 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2914)
  %2916 = extractvalue { i16, i16 } %2915, 0
  %2917 = extractvalue { i16, i16 } %2915, 1
  store i16 %2916, ptr %4, align 2
  %2918 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2917, ptr %2918, align 2
  br label %5027

2919:                                             ; preds = %1
  %2920 = getelementptr inbounds i8, ptr %0, i64 2
  %2921 = load i16, ptr %2920, align 2, !noundef !4
  %2922 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2921)
  %2923 = extractvalue { i16, i16 } %2922, 0
  %2924 = extractvalue { i16, i16 } %2922, 1
  store i16 %2923, ptr %4, align 2
  %2925 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2924, ptr %2925, align 2
  br label %5027

2926:                                             ; preds = %1
  %2927 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2928 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2927, ptr %4, align 2
  %2929 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2928, ptr %2929, align 2
  br label %5027

2930:                                             ; preds = %1
  %2931 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2932 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2931, ptr %4, align 2
  %2933 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2932, ptr %2933, align 2
  br label %5027

2934:                                             ; preds = %1
  %2935 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2936 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2935, ptr %4, align 2
  %2937 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2936, ptr %2937, align 2
  br label %5027

2938:                                             ; preds = %1
  %2939 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2940 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2939, ptr %4, align 2
  %2941 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2940, ptr %2941, align 2
  br label %5027

2942:                                             ; preds = %1
  %2943 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2944 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2943, ptr %4, align 2
  %2945 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2944, ptr %2945, align 2
  br label %5027

2946:                                             ; preds = %1
  %2947 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2948 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2947, ptr %4, align 2
  %2949 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2948, ptr %2949, align 2
  br label %5027

2950:                                             ; preds = %1
  %2951 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2952 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2951, ptr %4, align 2
  %2953 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2952, ptr %2953, align 2
  br label %5027

2954:                                             ; preds = %1
  %2955 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2956 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2955, ptr %4, align 2
  %2957 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2956, ptr %2957, align 2
  br label %5027

2958:                                             ; preds = %1
  %2959 = getelementptr inbounds i8, ptr %0, i64 2
  %2960 = load i16, ptr %2959, align 2, !noundef !4
  %2961 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2960)
  %2962 = extractvalue { i16, i16 } %2961, 0
  %2963 = extractvalue { i16, i16 } %2961, 1
  store i16 %2962, ptr %4, align 2
  %2964 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2963, ptr %2964, align 2
  br label %5027

2965:                                             ; preds = %1
  %2966 = getelementptr inbounds i8, ptr %0, i64 2
  %2967 = load i16, ptr %2966, align 2, !noundef !4
  %2968 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2967)
  %2969 = extractvalue { i16, i16 } %2968, 0
  %2970 = extractvalue { i16, i16 } %2968, 1
  store i16 %2969, ptr %4, align 2
  %2971 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2970, ptr %2971, align 2
  br label %5027

2972:                                             ; preds = %1
  %2973 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2974 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2973, ptr %4, align 2
  %2975 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2974, ptr %2975, align 2
  br label %5027

2976:                                             ; preds = %1
  %2977 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %2978 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %2977, ptr %4, align 2
  %2979 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2978, ptr %2979, align 2
  br label %5027

2980:                                             ; preds = %1
  %2981 = getelementptr inbounds i8, ptr %0, i64 2
  %2982 = load i16, ptr %2981, align 2, !noundef !4
  %2983 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2982)
  %2984 = extractvalue { i16, i16 } %2983, 0
  %2985 = extractvalue { i16, i16 } %2983, 1
  store i16 %2984, ptr %4, align 2
  %2986 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2985, ptr %2986, align 2
  br label %5027

2987:                                             ; preds = %1
  %2988 = getelementptr inbounds i8, ptr %0, i64 2
  %2989 = load i16, ptr %2988, align 2, !noundef !4
  %2990 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2989)
  %2991 = extractvalue { i16, i16 } %2990, 0
  %2992 = extractvalue { i16, i16 } %2990, 1
  store i16 %2991, ptr %4, align 2
  %2993 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2992, ptr %2993, align 2
  br label %5027

2994:                                             ; preds = %1
  %2995 = getelementptr inbounds i8, ptr %0, i64 2
  %2996 = load i16, ptr %2995, align 2, !noundef !4
  %2997 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %2996)
  %2998 = extractvalue { i16, i16 } %2997, 0
  %2999 = extractvalue { i16, i16 } %2997, 1
  store i16 %2998, ptr %4, align 2
  %3000 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %2999, ptr %3000, align 2
  br label %5027

3001:                                             ; preds = %1
  %3002 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3003 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3002, ptr %4, align 2
  %3004 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3003, ptr %3004, align 2
  br label %5027

3005:                                             ; preds = %1
  %3006 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3007 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3006, ptr %4, align 2
  %3008 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3007, ptr %3008, align 2
  br label %5027

3009:                                             ; preds = %1
  %3010 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3011 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3010, ptr %4, align 2
  %3012 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3011, ptr %3012, align 2
  br label %5027

3013:                                             ; preds = %1
  %3014 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3015 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3014, ptr %4, align 2
  %3016 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3015, ptr %3016, align 2
  br label %5027

3017:                                             ; preds = %1
  %3018 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3019 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3018, ptr %4, align 2
  %3020 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3019, ptr %3020, align 2
  br label %5027

3021:                                             ; preds = %1
  %3022 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3023 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3022, ptr %4, align 2
  %3024 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3023, ptr %3024, align 2
  br label %5027

3025:                                             ; preds = %1
  %3026 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3027 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3026, ptr %4, align 2
  %3028 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3027, ptr %3028, align 2
  br label %5027

3029:                                             ; preds = %1
  %3030 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3031 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3030, ptr %4, align 2
  %3032 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3031, ptr %3032, align 2
  br label %5027

3033:                                             ; preds = %1
  %3034 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3035 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3034, ptr %4, align 2
  %3036 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3035, ptr %3036, align 2
  br label %5027

3037:                                             ; preds = %1
  %3038 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3039 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3038, ptr %4, align 2
  %3040 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3039, ptr %3040, align 2
  br label %5027

3041:                                             ; preds = %1
  %3042 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3043 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3042, ptr %4, align 2
  %3044 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3043, ptr %3044, align 2
  br label %5027

3045:                                             ; preds = %1
  %3046 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3047 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3046, ptr %4, align 2
  %3048 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3047, ptr %3048, align 2
  br label %5027

3049:                                             ; preds = %1
  %3050 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3051 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3050, ptr %4, align 2
  %3052 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3051, ptr %3052, align 2
  br label %5027

3053:                                             ; preds = %1
  %3054 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3055 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3054, ptr %4, align 2
  %3056 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3055, ptr %3056, align 2
  br label %5027

3057:                                             ; preds = %1
  %3058 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3059 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3058, ptr %4, align 2
  %3060 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3059, ptr %3060, align 2
  br label %5027

3061:                                             ; preds = %1
  %3062 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3063 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3062, ptr %4, align 2
  %3064 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3063, ptr %3064, align 2
  br label %5027

3065:                                             ; preds = %1
  %3066 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3067 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3066, ptr %4, align 2
  %3068 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3067, ptr %3068, align 2
  br label %5027

3069:                                             ; preds = %1
  %3070 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3071 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3070, ptr %4, align 2
  %3072 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3071, ptr %3072, align 2
  br label %5027

3073:                                             ; preds = %1
  %3074 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3075 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3074, ptr %4, align 2
  %3076 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3075, ptr %3076, align 2
  br label %5027

3077:                                             ; preds = %1
  %3078 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3079 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3078, ptr %4, align 2
  %3080 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3079, ptr %3080, align 2
  br label %5027

3081:                                             ; preds = %1
  %3082 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3083 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3082, ptr %4, align 2
  %3084 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3083, ptr %3084, align 2
  br label %5027

3085:                                             ; preds = %1
  %3086 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3087 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3086, ptr %4, align 2
  %3088 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3087, ptr %3088, align 2
  br label %5027

3089:                                             ; preds = %1
  %3090 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3091 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3090, ptr %4, align 2
  %3092 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3091, ptr %3092, align 2
  br label %5027

3093:                                             ; preds = %1
  %3094 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3095 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3094, ptr %4, align 2
  %3096 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3095, ptr %3096, align 2
  br label %5027

3097:                                             ; preds = %1
  %3098 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3099 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3098, ptr %4, align 2
  %3100 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3099, ptr %3100, align 2
  br label %5027

3101:                                             ; preds = %1
  %3102 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %3103 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %3102, ptr %4, align 2
  %3104 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3103, ptr %3104, align 2
  br label %5027

3105:                                             ; preds = %1
  %3106 = getelementptr inbounds i8, ptr %0, i64 2
  %3107 = load i16, ptr %3106, align 2, !noundef !4
  %3108 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3107)
  %3109 = extractvalue { i16, i16 } %3108, 0
  %3110 = extractvalue { i16, i16 } %3108, 1
  store i16 %3109, ptr %4, align 2
  %3111 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3110, ptr %3111, align 2
  br label %5027

3112:                                             ; preds = %1
  %3113 = getelementptr inbounds i8, ptr %0, i64 2
  %3114 = load i16, ptr %3113, align 2, !noundef !4
  %3115 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3114)
  %3116 = extractvalue { i16, i16 } %3115, 0
  %3117 = extractvalue { i16, i16 } %3115, 1
  store i16 %3116, ptr %4, align 2
  %3118 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3117, ptr %3118, align 2
  br label %5027

3119:                                             ; preds = %1
  %3120 = getelementptr inbounds i8, ptr %0, i64 2
  %3121 = load i16, ptr %3120, align 2, !noundef !4
  %3122 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3121)
  %3123 = extractvalue { i16, i16 } %3122, 0
  %3124 = extractvalue { i16, i16 } %3122, 1
  store i16 %3123, ptr %4, align 2
  %3125 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3124, ptr %3125, align 2
  br label %5027

3126:                                             ; preds = %1
  %3127 = getelementptr inbounds i8, ptr %0, i64 2
  %3128 = load i16, ptr %3127, align 2, !noundef !4
  %3129 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3128)
  %3130 = extractvalue { i16, i16 } %3129, 0
  %3131 = extractvalue { i16, i16 } %3129, 1
  store i16 %3130, ptr %4, align 2
  %3132 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3131, ptr %3132, align 2
  br label %5027

3133:                                             ; preds = %1
  %3134 = getelementptr inbounds i8, ptr %0, i64 2
  %3135 = load i16, ptr %3134, align 2, !noundef !4
  %3136 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3135)
  %3137 = extractvalue { i16, i16 } %3136, 0
  %3138 = extractvalue { i16, i16 } %3136, 1
  store i16 %3137, ptr %4, align 2
  %3139 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3138, ptr %3139, align 2
  br label %5027

3140:                                             ; preds = %1
  %3141 = getelementptr inbounds i8, ptr %0, i64 2
  %3142 = load i16, ptr %3141, align 2, !noundef !4
  %3143 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3142)
  %3144 = extractvalue { i16, i16 } %3143, 0
  %3145 = extractvalue { i16, i16 } %3143, 1
  store i16 %3144, ptr %4, align 2
  %3146 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3145, ptr %3146, align 2
  br label %5027

3147:                                             ; preds = %1
  %3148 = getelementptr inbounds i8, ptr %0, i64 2
  %3149 = load i16, ptr %3148, align 2, !noundef !4
  %3150 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3149)
  %3151 = extractvalue { i16, i16 } %3150, 0
  %3152 = extractvalue { i16, i16 } %3150, 1
  store i16 %3151, ptr %4, align 2
  %3153 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3152, ptr %3153, align 2
  br label %5027

3154:                                             ; preds = %1
  %3155 = getelementptr inbounds i8, ptr %0, i64 2
  %3156 = load i16, ptr %3155, align 2, !noundef !4
  %3157 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3156)
  %3158 = extractvalue { i16, i16 } %3157, 0
  %3159 = extractvalue { i16, i16 } %3157, 1
  store i16 %3158, ptr %4, align 2
  %3160 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3159, ptr %3160, align 2
  br label %5027

3161:                                             ; preds = %1
  %3162 = getelementptr inbounds i8, ptr %0, i64 2
  %3163 = load i16, ptr %3162, align 2, !noundef !4
  %3164 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3163)
  %3165 = extractvalue { i16, i16 } %3164, 0
  %3166 = extractvalue { i16, i16 } %3164, 1
  store i16 %3165, ptr %4, align 2
  %3167 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3166, ptr %3167, align 2
  br label %5027

3168:                                             ; preds = %1
  %3169 = getelementptr inbounds i8, ptr %0, i64 2
  %3170 = load i16, ptr %3169, align 2, !noundef !4
  %3171 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3170)
  %3172 = extractvalue { i16, i16 } %3171, 0
  %3173 = extractvalue { i16, i16 } %3171, 1
  store i16 %3172, ptr %4, align 2
  %3174 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3173, ptr %3174, align 2
  br label %5027

3175:                                             ; preds = %1
  %3176 = getelementptr inbounds i8, ptr %0, i64 2
  %3177 = load i16, ptr %3176, align 2, !noundef !4
  %3178 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3177)
  %3179 = extractvalue { i16, i16 } %3178, 0
  %3180 = extractvalue { i16, i16 } %3178, 1
  store i16 %3179, ptr %4, align 2
  %3181 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3180, ptr %3181, align 2
  br label %5027

3182:                                             ; preds = %1
  %3183 = getelementptr inbounds i8, ptr %0, i64 2
  %3184 = load i16, ptr %3183, align 2, !noundef !4
  %3185 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3184)
  %3186 = extractvalue { i16, i16 } %3185, 0
  %3187 = extractvalue { i16, i16 } %3185, 1
  store i16 %3186, ptr %4, align 2
  %3188 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3187, ptr %3188, align 2
  br label %5027

3189:                                             ; preds = %1
  %3190 = getelementptr inbounds i8, ptr %0, i64 2
  %3191 = load i16, ptr %3190, align 2, !noundef !4
  %3192 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3191)
  %3193 = extractvalue { i16, i16 } %3192, 0
  %3194 = extractvalue { i16, i16 } %3192, 1
  store i16 %3193, ptr %4, align 2
  %3195 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3194, ptr %3195, align 2
  br label %5027

3196:                                             ; preds = %1
  %3197 = getelementptr inbounds i8, ptr %0, i64 2
  %3198 = load i16, ptr %3197, align 2, !noundef !4
  %3199 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3198)
  %3200 = extractvalue { i16, i16 } %3199, 0
  %3201 = extractvalue { i16, i16 } %3199, 1
  store i16 %3200, ptr %4, align 2
  %3202 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3201, ptr %3202, align 2
  br label %5027

3203:                                             ; preds = %1
  %3204 = getelementptr inbounds i8, ptr %0, i64 2
  %3205 = load i16, ptr %3204, align 2, !noundef !4
  %3206 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3205)
  %3207 = extractvalue { i16, i16 } %3206, 0
  %3208 = extractvalue { i16, i16 } %3206, 1
  store i16 %3207, ptr %4, align 2
  %3209 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3208, ptr %3209, align 2
  br label %5027

3210:                                             ; preds = %1
  %3211 = getelementptr inbounds i8, ptr %0, i64 2
  %3212 = load i16, ptr %3211, align 2, !noundef !4
  %3213 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3212)
  %3214 = extractvalue { i16, i16 } %3213, 0
  %3215 = extractvalue { i16, i16 } %3213, 1
  store i16 %3214, ptr %4, align 2
  %3216 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3215, ptr %3216, align 2
  br label %5027

3217:                                             ; preds = %1
  %3218 = getelementptr inbounds i8, ptr %0, i64 2
  %3219 = load i16, ptr %3218, align 2, !noundef !4
  %3220 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3219)
  %3221 = extractvalue { i16, i16 } %3220, 0
  %3222 = extractvalue { i16, i16 } %3220, 1
  store i16 %3221, ptr %4, align 2
  %3223 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3222, ptr %3223, align 2
  br label %5027

3224:                                             ; preds = %1
  %3225 = getelementptr inbounds i8, ptr %0, i64 2
  %3226 = load i16, ptr %3225, align 2, !noundef !4
  %3227 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3226)
  %3228 = extractvalue { i16, i16 } %3227, 0
  %3229 = extractvalue { i16, i16 } %3227, 1
  store i16 %3228, ptr %4, align 2
  %3230 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3229, ptr %3230, align 2
  br label %5027

3231:                                             ; preds = %1
  %3232 = getelementptr inbounds i8, ptr %0, i64 2
  %3233 = load i16, ptr %3232, align 2, !noundef !4
  %3234 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3233)
  %3235 = extractvalue { i16, i16 } %3234, 0
  %3236 = extractvalue { i16, i16 } %3234, 1
  store i16 %3235, ptr %4, align 2
  %3237 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3236, ptr %3237, align 2
  br label %5027

3238:                                             ; preds = %1
  %3239 = getelementptr inbounds i8, ptr %0, i64 2
  %3240 = load i16, ptr %3239, align 2, !noundef !4
  %3241 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3240)
  %3242 = extractvalue { i16, i16 } %3241, 0
  %3243 = extractvalue { i16, i16 } %3241, 1
  store i16 %3242, ptr %4, align 2
  %3244 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3243, ptr %3244, align 2
  br label %5027

3245:                                             ; preds = %1
  %3246 = getelementptr inbounds i8, ptr %0, i64 2
  %3247 = load i16, ptr %3246, align 2, !noundef !4
  %3248 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3247)
  %3249 = extractvalue { i16, i16 } %3248, 0
  %3250 = extractvalue { i16, i16 } %3248, 1
  store i16 %3249, ptr %4, align 2
  %3251 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3250, ptr %3251, align 2
  br label %5027

3252:                                             ; preds = %1
  %3253 = getelementptr inbounds i8, ptr %0, i64 2
  %3254 = load i16, ptr %3253, align 2, !noundef !4
  %3255 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3254)
  %3256 = extractvalue { i16, i16 } %3255, 0
  %3257 = extractvalue { i16, i16 } %3255, 1
  store i16 %3256, ptr %4, align 2
  %3258 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3257, ptr %3258, align 2
  br label %5027

3259:                                             ; preds = %1
  %3260 = getelementptr inbounds i8, ptr %0, i64 2
  %3261 = load i16, ptr %3260, align 2, !noundef !4
  %3262 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3261)
  %3263 = extractvalue { i16, i16 } %3262, 0
  %3264 = extractvalue { i16, i16 } %3262, 1
  store i16 %3263, ptr %4, align 2
  %3265 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3264, ptr %3265, align 2
  br label %5027

3266:                                             ; preds = %1
  %3267 = getelementptr inbounds i8, ptr %0, i64 2
  %3268 = load i16, ptr %3267, align 2, !noundef !4
  %3269 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3268)
  %3270 = extractvalue { i16, i16 } %3269, 0
  %3271 = extractvalue { i16, i16 } %3269, 1
  store i16 %3270, ptr %4, align 2
  %3272 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3271, ptr %3272, align 2
  br label %5027

3273:                                             ; preds = %1
  %3274 = getelementptr inbounds i8, ptr %0, i64 2
  %3275 = load i16, ptr %3274, align 2, !noundef !4
  %3276 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3275)
  %3277 = extractvalue { i16, i16 } %3276, 0
  %3278 = extractvalue { i16, i16 } %3276, 1
  store i16 %3277, ptr %4, align 2
  %3279 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3278, ptr %3279, align 2
  br label %5027

3280:                                             ; preds = %1
  %3281 = getelementptr inbounds i8, ptr %0, i64 2
  %3282 = load i16, ptr %3281, align 2, !noundef !4
  %3283 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3282)
  %3284 = extractvalue { i16, i16 } %3283, 0
  %3285 = extractvalue { i16, i16 } %3283, 1
  store i16 %3284, ptr %4, align 2
  %3286 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3285, ptr %3286, align 2
  br label %5027

3287:                                             ; preds = %1
  %3288 = getelementptr inbounds i8, ptr %0, i64 2
  %3289 = load i16, ptr %3288, align 2, !noundef !4
  %3290 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3289)
  %3291 = extractvalue { i16, i16 } %3290, 0
  %3292 = extractvalue { i16, i16 } %3290, 1
  store i16 %3291, ptr %4, align 2
  %3293 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3292, ptr %3293, align 2
  br label %5027

3294:                                             ; preds = %1
  %3295 = getelementptr inbounds i8, ptr %0, i64 2
  %3296 = load i16, ptr %3295, align 2, !noundef !4
  %3297 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3296)
  %3298 = extractvalue { i16, i16 } %3297, 0
  %3299 = extractvalue { i16, i16 } %3297, 1
  store i16 %3298, ptr %4, align 2
  %3300 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3299, ptr %3300, align 2
  br label %5027

3301:                                             ; preds = %1
  %3302 = getelementptr inbounds i8, ptr %0, i64 2
  %3303 = load i16, ptr %3302, align 2, !noundef !4
  %3304 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3303)
  %3305 = extractvalue { i16, i16 } %3304, 0
  %3306 = extractvalue { i16, i16 } %3304, 1
  store i16 %3305, ptr %4, align 2
  %3307 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3306, ptr %3307, align 2
  br label %5027

3308:                                             ; preds = %1
  %3309 = getelementptr inbounds i8, ptr %0, i64 2
  %3310 = load i16, ptr %3309, align 2, !noundef !4
  %3311 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3310)
  %3312 = extractvalue { i16, i16 } %3311, 0
  %3313 = extractvalue { i16, i16 } %3311, 1
  store i16 %3312, ptr %4, align 2
  %3314 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3313, ptr %3314, align 2
  br label %5027

3315:                                             ; preds = %1
  %3316 = getelementptr inbounds i8, ptr %0, i64 2
  %3317 = load i16, ptr %3316, align 2, !noundef !4
  %3318 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3317)
  %3319 = extractvalue { i16, i16 } %3318, 0
  %3320 = extractvalue { i16, i16 } %3318, 1
  store i16 %3319, ptr %4, align 2
  %3321 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3320, ptr %3321, align 2
  br label %5027

3322:                                             ; preds = %1
  %3323 = getelementptr inbounds i8, ptr %0, i64 2
  %3324 = load i16, ptr %3323, align 2, !noundef !4
  %3325 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3324)
  %3326 = extractvalue { i16, i16 } %3325, 0
  %3327 = extractvalue { i16, i16 } %3325, 1
  store i16 %3326, ptr %4, align 2
  %3328 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3327, ptr %3328, align 2
  br label %5027

3329:                                             ; preds = %1
  %3330 = getelementptr inbounds i8, ptr %0, i64 2
  %3331 = load i16, ptr %3330, align 2, !noundef !4
  %3332 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3331)
  %3333 = extractvalue { i16, i16 } %3332, 0
  %3334 = extractvalue { i16, i16 } %3332, 1
  store i16 %3333, ptr %4, align 2
  %3335 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3334, ptr %3335, align 2
  br label %5027

3336:                                             ; preds = %1
  %3337 = getelementptr inbounds i8, ptr %0, i64 2
  %3338 = load i16, ptr %3337, align 2, !noundef !4
  %3339 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3338)
  %3340 = extractvalue { i16, i16 } %3339, 0
  %3341 = extractvalue { i16, i16 } %3339, 1
  store i16 %3340, ptr %4, align 2
  %3342 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3341, ptr %3342, align 2
  br label %5027

3343:                                             ; preds = %1
  %3344 = getelementptr inbounds i8, ptr %0, i64 2
  %3345 = load i16, ptr %3344, align 2, !noundef !4
  %3346 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3345)
  %3347 = extractvalue { i16, i16 } %3346, 0
  %3348 = extractvalue { i16, i16 } %3346, 1
  store i16 %3347, ptr %4, align 2
  %3349 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3348, ptr %3349, align 2
  br label %5027

3350:                                             ; preds = %1
  %3351 = getelementptr inbounds i8, ptr %0, i64 2
  %3352 = load i16, ptr %3351, align 2, !noundef !4
  %3353 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3352)
  %3354 = extractvalue { i16, i16 } %3353, 0
  %3355 = extractvalue { i16, i16 } %3353, 1
  store i16 %3354, ptr %4, align 2
  %3356 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3355, ptr %3356, align 2
  br label %5027

3357:                                             ; preds = %1
  %3358 = getelementptr inbounds i8, ptr %0, i64 2
  %3359 = load i16, ptr %3358, align 2, !noundef !4
  %3360 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3359)
  %3361 = extractvalue { i16, i16 } %3360, 0
  %3362 = extractvalue { i16, i16 } %3360, 1
  store i16 %3361, ptr %4, align 2
  %3363 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3362, ptr %3363, align 2
  br label %5027

3364:                                             ; preds = %1
  %3365 = getelementptr inbounds i8, ptr %0, i64 2
  %3366 = load i16, ptr %3365, align 2, !noundef !4
  %3367 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3366)
  %3368 = extractvalue { i16, i16 } %3367, 0
  %3369 = extractvalue { i16, i16 } %3367, 1
  store i16 %3368, ptr %4, align 2
  %3370 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3369, ptr %3370, align 2
  br label %5027

3371:                                             ; preds = %1
  %3372 = getelementptr inbounds i8, ptr %0, i64 2
  %3373 = load i16, ptr %3372, align 2, !noundef !4
  %3374 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3373)
  %3375 = extractvalue { i16, i16 } %3374, 0
  %3376 = extractvalue { i16, i16 } %3374, 1
  store i16 %3375, ptr %4, align 2
  %3377 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3376, ptr %3377, align 2
  br label %5027

3378:                                             ; preds = %1
  %3379 = getelementptr inbounds i8, ptr %0, i64 2
  %3380 = load i16, ptr %3379, align 2, !noundef !4
  %3381 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3380)
  %3382 = extractvalue { i16, i16 } %3381, 0
  %3383 = extractvalue { i16, i16 } %3381, 1
  store i16 %3382, ptr %4, align 2
  %3384 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3383, ptr %3384, align 2
  br label %5027

3385:                                             ; preds = %1
  %3386 = getelementptr inbounds i8, ptr %0, i64 2
  %3387 = load i16, ptr %3386, align 2, !noundef !4
  %3388 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3387)
  %3389 = extractvalue { i16, i16 } %3388, 0
  %3390 = extractvalue { i16, i16 } %3388, 1
  store i16 %3389, ptr %4, align 2
  %3391 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3390, ptr %3391, align 2
  br label %5027

3392:                                             ; preds = %1
  %3393 = getelementptr inbounds i8, ptr %0, i64 2
  %3394 = load i16, ptr %3393, align 2, !noundef !4
  %3395 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3394)
  %3396 = extractvalue { i16, i16 } %3395, 0
  %3397 = extractvalue { i16, i16 } %3395, 1
  store i16 %3396, ptr %4, align 2
  %3398 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3397, ptr %3398, align 2
  br label %5027

3399:                                             ; preds = %1
  %3400 = getelementptr inbounds i8, ptr %0, i64 2
  %3401 = load i16, ptr %3400, align 2, !noundef !4
  %3402 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3401)
  %3403 = extractvalue { i16, i16 } %3402, 0
  %3404 = extractvalue { i16, i16 } %3402, 1
  store i16 %3403, ptr %4, align 2
  %3405 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3404, ptr %3405, align 2
  br label %5027

3406:                                             ; preds = %1
  %3407 = getelementptr inbounds i8, ptr %0, i64 2
  %3408 = load i16, ptr %3407, align 2, !noundef !4
  %3409 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3408)
  %3410 = extractvalue { i16, i16 } %3409, 0
  %3411 = extractvalue { i16, i16 } %3409, 1
  store i16 %3410, ptr %4, align 2
  %3412 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3411, ptr %3412, align 2
  br label %5027

3413:                                             ; preds = %1
  %3414 = getelementptr inbounds i8, ptr %0, i64 2
  %3415 = load i16, ptr %3414, align 2, !noundef !4
  %3416 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3415)
  %3417 = extractvalue { i16, i16 } %3416, 0
  %3418 = extractvalue { i16, i16 } %3416, 1
  store i16 %3417, ptr %4, align 2
  %3419 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3418, ptr %3419, align 2
  br label %5027

3420:                                             ; preds = %1
  %3421 = getelementptr inbounds i8, ptr %0, i64 2
  %3422 = load i16, ptr %3421, align 2, !noundef !4
  %3423 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3422)
  %3424 = extractvalue { i16, i16 } %3423, 0
  %3425 = extractvalue { i16, i16 } %3423, 1
  store i16 %3424, ptr %4, align 2
  %3426 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3425, ptr %3426, align 2
  br label %5027

3427:                                             ; preds = %1
  %3428 = getelementptr inbounds i8, ptr %0, i64 2
  %3429 = load i16, ptr %3428, align 2, !noundef !4
  %3430 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3429)
  %3431 = extractvalue { i16, i16 } %3430, 0
  %3432 = extractvalue { i16, i16 } %3430, 1
  store i16 %3431, ptr %4, align 2
  %3433 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3432, ptr %3433, align 2
  br label %5027

3434:                                             ; preds = %1
  %3435 = getelementptr inbounds i8, ptr %0, i64 2
  %3436 = load i16, ptr %3435, align 2, !noundef !4
  %3437 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3436)
  %3438 = extractvalue { i16, i16 } %3437, 0
  %3439 = extractvalue { i16, i16 } %3437, 1
  store i16 %3438, ptr %4, align 2
  %3440 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3439, ptr %3440, align 2
  br label %5027

3441:                                             ; preds = %1
  %3442 = getelementptr inbounds i8, ptr %0, i64 2
  %3443 = load i16, ptr %3442, align 2, !noundef !4
  %3444 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3443)
  %3445 = extractvalue { i16, i16 } %3444, 0
  %3446 = extractvalue { i16, i16 } %3444, 1
  store i16 %3445, ptr %4, align 2
  %3447 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3446, ptr %3447, align 2
  br label %5027

3448:                                             ; preds = %1
  %3449 = getelementptr inbounds i8, ptr %0, i64 2
  %3450 = load i16, ptr %3449, align 2, !noundef !4
  %3451 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3450)
  %3452 = extractvalue { i16, i16 } %3451, 0
  %3453 = extractvalue { i16, i16 } %3451, 1
  store i16 %3452, ptr %4, align 2
  %3454 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3453, ptr %3454, align 2
  br label %5027

3455:                                             ; preds = %1
  %3456 = getelementptr inbounds i8, ptr %0, i64 2
  %3457 = load i16, ptr %3456, align 2, !noundef !4
  %3458 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3457)
  %3459 = extractvalue { i16, i16 } %3458, 0
  %3460 = extractvalue { i16, i16 } %3458, 1
  store i16 %3459, ptr %4, align 2
  %3461 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3460, ptr %3461, align 2
  br label %5027

3462:                                             ; preds = %1
  %3463 = getelementptr inbounds i8, ptr %0, i64 2
  %3464 = load i16, ptr %3463, align 2, !noundef !4
  %3465 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3464)
  %3466 = extractvalue { i16, i16 } %3465, 0
  %3467 = extractvalue { i16, i16 } %3465, 1
  store i16 %3466, ptr %4, align 2
  %3468 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3467, ptr %3468, align 2
  br label %5027

3469:                                             ; preds = %1
  %3470 = getelementptr inbounds i8, ptr %0, i64 2
  %3471 = load i16, ptr %3470, align 2, !noundef !4
  %3472 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3471)
  %3473 = extractvalue { i16, i16 } %3472, 0
  %3474 = extractvalue { i16, i16 } %3472, 1
  store i16 %3473, ptr %4, align 2
  %3475 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3474, ptr %3475, align 2
  br label %5027

3476:                                             ; preds = %1
  %3477 = getelementptr inbounds i8, ptr %0, i64 2
  %3478 = load i16, ptr %3477, align 2, !noundef !4
  %3479 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3478)
  %3480 = extractvalue { i16, i16 } %3479, 0
  %3481 = extractvalue { i16, i16 } %3479, 1
  store i16 %3480, ptr %4, align 2
  %3482 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3481, ptr %3482, align 2
  br label %5027

3483:                                             ; preds = %1
  %3484 = getelementptr inbounds i8, ptr %0, i64 2
  %3485 = load i16, ptr %3484, align 2, !noundef !4
  %3486 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3485)
  %3487 = extractvalue { i16, i16 } %3486, 0
  %3488 = extractvalue { i16, i16 } %3486, 1
  store i16 %3487, ptr %4, align 2
  %3489 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3488, ptr %3489, align 2
  br label %5027

3490:                                             ; preds = %1
  %3491 = getelementptr inbounds i8, ptr %0, i64 2
  %3492 = load i16, ptr %3491, align 2, !noundef !4
  %3493 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3492)
  %3494 = extractvalue { i16, i16 } %3493, 0
  %3495 = extractvalue { i16, i16 } %3493, 1
  store i16 %3494, ptr %4, align 2
  %3496 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3495, ptr %3496, align 2
  br label %5027

3497:                                             ; preds = %1
  %3498 = getelementptr inbounds i8, ptr %0, i64 2
  %3499 = load i16, ptr %3498, align 2, !noundef !4
  %3500 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3499)
  %3501 = extractvalue { i16, i16 } %3500, 0
  %3502 = extractvalue { i16, i16 } %3500, 1
  store i16 %3501, ptr %4, align 2
  %3503 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3502, ptr %3503, align 2
  br label %5027

3504:                                             ; preds = %1
  %3505 = getelementptr inbounds i8, ptr %0, i64 2
  %3506 = load i16, ptr %3505, align 2, !noundef !4
  %3507 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3506)
  %3508 = extractvalue { i16, i16 } %3507, 0
  %3509 = extractvalue { i16, i16 } %3507, 1
  store i16 %3508, ptr %4, align 2
  %3510 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3509, ptr %3510, align 2
  br label %5027

3511:                                             ; preds = %1
  %3512 = getelementptr inbounds i8, ptr %0, i64 2
  %3513 = load i16, ptr %3512, align 2, !noundef !4
  %3514 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3513)
  %3515 = extractvalue { i16, i16 } %3514, 0
  %3516 = extractvalue { i16, i16 } %3514, 1
  store i16 %3515, ptr %4, align 2
  %3517 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3516, ptr %3517, align 2
  br label %5027

3518:                                             ; preds = %1
  %3519 = getelementptr inbounds i8, ptr %0, i64 2
  %3520 = load i16, ptr %3519, align 2, !noundef !4
  %3521 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3520)
  %3522 = extractvalue { i16, i16 } %3521, 0
  %3523 = extractvalue { i16, i16 } %3521, 1
  store i16 %3522, ptr %4, align 2
  %3524 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3523, ptr %3524, align 2
  br label %5027

3525:                                             ; preds = %1
  %3526 = getelementptr inbounds i8, ptr %0, i64 2
  %3527 = load i16, ptr %3526, align 2, !noundef !4
  %3528 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3527)
  %3529 = extractvalue { i16, i16 } %3528, 0
  %3530 = extractvalue { i16, i16 } %3528, 1
  store i16 %3529, ptr %4, align 2
  %3531 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3530, ptr %3531, align 2
  br label %5027

3532:                                             ; preds = %1
  %3533 = getelementptr inbounds i8, ptr %0, i64 2
  %3534 = load i16, ptr %3533, align 2, !noundef !4
  %3535 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3534)
  %3536 = extractvalue { i16, i16 } %3535, 0
  %3537 = extractvalue { i16, i16 } %3535, 1
  store i16 %3536, ptr %4, align 2
  %3538 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3537, ptr %3538, align 2
  br label %5027

3539:                                             ; preds = %1
  %3540 = getelementptr inbounds i8, ptr %0, i64 2
  %3541 = load i16, ptr %3540, align 2, !noundef !4
  %3542 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3541)
  %3543 = extractvalue { i16, i16 } %3542, 0
  %3544 = extractvalue { i16, i16 } %3542, 1
  store i16 %3543, ptr %4, align 2
  %3545 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3544, ptr %3545, align 2
  br label %5027

3546:                                             ; preds = %1
  %3547 = getelementptr inbounds i8, ptr %0, i64 2
  %3548 = load i16, ptr %3547, align 2, !noundef !4
  %3549 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3548)
  %3550 = extractvalue { i16, i16 } %3549, 0
  %3551 = extractvalue { i16, i16 } %3549, 1
  store i16 %3550, ptr %4, align 2
  %3552 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3551, ptr %3552, align 2
  br label %5027

3553:                                             ; preds = %1
  %3554 = getelementptr inbounds i8, ptr %0, i64 2
  %3555 = load i16, ptr %3554, align 2, !noundef !4
  %3556 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3555)
  %3557 = extractvalue { i16, i16 } %3556, 0
  %3558 = extractvalue { i16, i16 } %3556, 1
  store i16 %3557, ptr %4, align 2
  %3559 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3558, ptr %3559, align 2
  br label %5027

3560:                                             ; preds = %1
  %3561 = getelementptr inbounds i8, ptr %0, i64 2
  %3562 = load i16, ptr %3561, align 2, !noundef !4
  %3563 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3562)
  %3564 = extractvalue { i16, i16 } %3563, 0
  %3565 = extractvalue { i16, i16 } %3563, 1
  store i16 %3564, ptr %4, align 2
  %3566 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3565, ptr %3566, align 2
  br label %5027

3567:                                             ; preds = %1
  %3568 = getelementptr inbounds i8, ptr %0, i64 2
  %3569 = load i16, ptr %3568, align 2, !noundef !4
  %3570 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3569)
  %3571 = extractvalue { i16, i16 } %3570, 0
  %3572 = extractvalue { i16, i16 } %3570, 1
  store i16 %3571, ptr %4, align 2
  %3573 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3572, ptr %3573, align 2
  br label %5027

3574:                                             ; preds = %1
  %3575 = getelementptr inbounds i8, ptr %0, i64 2
  %3576 = load i16, ptr %3575, align 2, !noundef !4
  %3577 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3576)
  %3578 = extractvalue { i16, i16 } %3577, 0
  %3579 = extractvalue { i16, i16 } %3577, 1
  store i16 %3578, ptr %4, align 2
  %3580 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3579, ptr %3580, align 2
  br label %5027

3581:                                             ; preds = %1
  %3582 = getelementptr inbounds i8, ptr %0, i64 2
  %3583 = load i16, ptr %3582, align 2, !noundef !4
  %3584 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3583)
  %3585 = extractvalue { i16, i16 } %3584, 0
  %3586 = extractvalue { i16, i16 } %3584, 1
  store i16 %3585, ptr %4, align 2
  %3587 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3586, ptr %3587, align 2
  br label %5027

3588:                                             ; preds = %1
  %3589 = getelementptr inbounds i8, ptr %0, i64 2
  %3590 = load i16, ptr %3589, align 2, !noundef !4
  %3591 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3590)
  %3592 = extractvalue { i16, i16 } %3591, 0
  %3593 = extractvalue { i16, i16 } %3591, 1
  store i16 %3592, ptr %4, align 2
  %3594 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3593, ptr %3594, align 2
  br label %5027

3595:                                             ; preds = %1
  %3596 = getelementptr inbounds i8, ptr %0, i64 2
  %3597 = load i16, ptr %3596, align 2, !noundef !4
  %3598 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3597)
  %3599 = extractvalue { i16, i16 } %3598, 0
  %3600 = extractvalue { i16, i16 } %3598, 1
  store i16 %3599, ptr %4, align 2
  %3601 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3600, ptr %3601, align 2
  br label %5027

3602:                                             ; preds = %1
  %3603 = getelementptr inbounds i8, ptr %0, i64 2
  %3604 = load i16, ptr %3603, align 2, !noundef !4
  %3605 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3604)
  %3606 = extractvalue { i16, i16 } %3605, 0
  %3607 = extractvalue { i16, i16 } %3605, 1
  store i16 %3606, ptr %4, align 2
  %3608 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3607, ptr %3608, align 2
  br label %5027

3609:                                             ; preds = %1
  %3610 = getelementptr inbounds i8, ptr %0, i64 2
  %3611 = load i16, ptr %3610, align 2, !noundef !4
  %3612 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3611)
  %3613 = extractvalue { i16, i16 } %3612, 0
  %3614 = extractvalue { i16, i16 } %3612, 1
  store i16 %3613, ptr %4, align 2
  %3615 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3614, ptr %3615, align 2
  br label %5027

3616:                                             ; preds = %1
  %3617 = getelementptr inbounds i8, ptr %0, i64 2
  %3618 = load i16, ptr %3617, align 2, !noundef !4
  %3619 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3618)
  %3620 = extractvalue { i16, i16 } %3619, 0
  %3621 = extractvalue { i16, i16 } %3619, 1
  store i16 %3620, ptr %4, align 2
  %3622 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3621, ptr %3622, align 2
  br label %5027

3623:                                             ; preds = %1
  %3624 = getelementptr inbounds i8, ptr %0, i64 2
  %3625 = load i16, ptr %3624, align 2, !noundef !4
  %3626 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3625)
  %3627 = extractvalue { i16, i16 } %3626, 0
  %3628 = extractvalue { i16, i16 } %3626, 1
  store i16 %3627, ptr %4, align 2
  %3629 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3628, ptr %3629, align 2
  br label %5027

3630:                                             ; preds = %1
  %3631 = getelementptr inbounds i8, ptr %0, i64 2
  %3632 = load i16, ptr %3631, align 2, !noundef !4
  %3633 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3632)
  %3634 = extractvalue { i16, i16 } %3633, 0
  %3635 = extractvalue { i16, i16 } %3633, 1
  store i16 %3634, ptr %4, align 2
  %3636 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3635, ptr %3636, align 2
  br label %5027

3637:                                             ; preds = %1
  %3638 = getelementptr inbounds i8, ptr %0, i64 2
  %3639 = load i16, ptr %3638, align 2, !noundef !4
  %3640 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3639)
  %3641 = extractvalue { i16, i16 } %3640, 0
  %3642 = extractvalue { i16, i16 } %3640, 1
  store i16 %3641, ptr %4, align 2
  %3643 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3642, ptr %3643, align 2
  br label %5027

3644:                                             ; preds = %1
  %3645 = getelementptr inbounds i8, ptr %0, i64 2
  %3646 = load i16, ptr %3645, align 2, !noundef !4
  %3647 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3646)
  %3648 = extractvalue { i16, i16 } %3647, 0
  %3649 = extractvalue { i16, i16 } %3647, 1
  store i16 %3648, ptr %4, align 2
  %3650 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3649, ptr %3650, align 2
  br label %5027

3651:                                             ; preds = %1
  %3652 = getelementptr inbounds i8, ptr %0, i64 2
  %3653 = load i16, ptr %3652, align 2, !noundef !4
  %3654 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3653)
  %3655 = extractvalue { i16, i16 } %3654, 0
  %3656 = extractvalue { i16, i16 } %3654, 1
  store i16 %3655, ptr %4, align 2
  %3657 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3656, ptr %3657, align 2
  br label %5027

3658:                                             ; preds = %1
  %3659 = getelementptr inbounds i8, ptr %0, i64 2
  %3660 = load i16, ptr %3659, align 2, !noundef !4
  %3661 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3660)
  %3662 = extractvalue { i16, i16 } %3661, 0
  %3663 = extractvalue { i16, i16 } %3661, 1
  store i16 %3662, ptr %4, align 2
  %3664 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3663, ptr %3664, align 2
  br label %5027

3665:                                             ; preds = %1
  %3666 = getelementptr inbounds i8, ptr %0, i64 2
  %3667 = load i16, ptr %3666, align 2, !noundef !4
  %3668 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3667)
  %3669 = extractvalue { i16, i16 } %3668, 0
  %3670 = extractvalue { i16, i16 } %3668, 1
  store i16 %3669, ptr %4, align 2
  %3671 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3670, ptr %3671, align 2
  br label %5027

3672:                                             ; preds = %1
  %3673 = getelementptr inbounds i8, ptr %0, i64 2
  %3674 = load i16, ptr %3673, align 2, !noundef !4
  %3675 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3674)
  %3676 = extractvalue { i16, i16 } %3675, 0
  %3677 = extractvalue { i16, i16 } %3675, 1
  store i16 %3676, ptr %4, align 2
  %3678 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3677, ptr %3678, align 2
  br label %5027

3679:                                             ; preds = %1
  %3680 = getelementptr inbounds i8, ptr %0, i64 2
  %3681 = load i16, ptr %3680, align 2, !noundef !4
  %3682 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3681)
  %3683 = extractvalue { i16, i16 } %3682, 0
  %3684 = extractvalue { i16, i16 } %3682, 1
  store i16 %3683, ptr %4, align 2
  %3685 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3684, ptr %3685, align 2
  br label %5027

3686:                                             ; preds = %1
  %3687 = getelementptr inbounds i8, ptr %0, i64 2
  %3688 = load i16, ptr %3687, align 2, !noundef !4
  %3689 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3688)
  %3690 = extractvalue { i16, i16 } %3689, 0
  %3691 = extractvalue { i16, i16 } %3689, 1
  store i16 %3690, ptr %4, align 2
  %3692 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3691, ptr %3692, align 2
  br label %5027

3693:                                             ; preds = %1
  %3694 = getelementptr inbounds i8, ptr %0, i64 2
  %3695 = load i16, ptr %3694, align 2, !noundef !4
  %3696 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3695)
  %3697 = extractvalue { i16, i16 } %3696, 0
  %3698 = extractvalue { i16, i16 } %3696, 1
  store i16 %3697, ptr %4, align 2
  %3699 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3698, ptr %3699, align 2
  br label %5027

3700:                                             ; preds = %1
  %3701 = getelementptr inbounds i8, ptr %0, i64 2
  %3702 = load i16, ptr %3701, align 2, !noundef !4
  %3703 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3702)
  %3704 = extractvalue { i16, i16 } %3703, 0
  %3705 = extractvalue { i16, i16 } %3703, 1
  store i16 %3704, ptr %4, align 2
  %3706 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3705, ptr %3706, align 2
  br label %5027

3707:                                             ; preds = %1
  %3708 = getelementptr inbounds i8, ptr %0, i64 2
  %3709 = load i16, ptr %3708, align 2, !noundef !4
  %3710 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3709)
  %3711 = extractvalue { i16, i16 } %3710, 0
  %3712 = extractvalue { i16, i16 } %3710, 1
  store i16 %3711, ptr %4, align 2
  %3713 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3712, ptr %3713, align 2
  br label %5027

3714:                                             ; preds = %1
  %3715 = getelementptr inbounds i8, ptr %0, i64 2
  %3716 = load i16, ptr %3715, align 2, !noundef !4
  %3717 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3716)
  %3718 = extractvalue { i16, i16 } %3717, 0
  %3719 = extractvalue { i16, i16 } %3717, 1
  store i16 %3718, ptr %4, align 2
  %3720 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3719, ptr %3720, align 2
  br label %5027

3721:                                             ; preds = %1
  %3722 = getelementptr inbounds i8, ptr %0, i64 2
  %3723 = load i16, ptr %3722, align 2, !noundef !4
  %3724 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3723)
  %3725 = extractvalue { i16, i16 } %3724, 0
  %3726 = extractvalue { i16, i16 } %3724, 1
  store i16 %3725, ptr %4, align 2
  %3727 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3726, ptr %3727, align 2
  br label %5027

3728:                                             ; preds = %1
  %3729 = getelementptr inbounds i8, ptr %0, i64 2
  %3730 = load i16, ptr %3729, align 2, !noundef !4
  %3731 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3730)
  %3732 = extractvalue { i16, i16 } %3731, 0
  %3733 = extractvalue { i16, i16 } %3731, 1
  store i16 %3732, ptr %4, align 2
  %3734 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3733, ptr %3734, align 2
  br label %5027

3735:                                             ; preds = %1
  %3736 = getelementptr inbounds i8, ptr %0, i64 2
  %3737 = load i16, ptr %3736, align 2, !noundef !4
  %3738 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3737)
  %3739 = extractvalue { i16, i16 } %3738, 0
  %3740 = extractvalue { i16, i16 } %3738, 1
  store i16 %3739, ptr %4, align 2
  %3741 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3740, ptr %3741, align 2
  br label %5027

3742:                                             ; preds = %1
  %3743 = getelementptr inbounds i8, ptr %0, i64 2
  %3744 = load i16, ptr %3743, align 2, !noundef !4
  %3745 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3744)
  %3746 = extractvalue { i16, i16 } %3745, 0
  %3747 = extractvalue { i16, i16 } %3745, 1
  store i16 %3746, ptr %4, align 2
  %3748 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3747, ptr %3748, align 2
  br label %5027

3749:                                             ; preds = %1
  %3750 = getelementptr inbounds i8, ptr %0, i64 2
  %3751 = load i16, ptr %3750, align 2, !noundef !4
  %3752 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3751)
  %3753 = extractvalue { i16, i16 } %3752, 0
  %3754 = extractvalue { i16, i16 } %3752, 1
  store i16 %3753, ptr %4, align 2
  %3755 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3754, ptr %3755, align 2
  br label %5027

3756:                                             ; preds = %1
  %3757 = getelementptr inbounds i8, ptr %0, i64 2
  %3758 = load i16, ptr %3757, align 2, !noundef !4
  %3759 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3758)
  %3760 = extractvalue { i16, i16 } %3759, 0
  %3761 = extractvalue { i16, i16 } %3759, 1
  store i16 %3760, ptr %4, align 2
  %3762 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3761, ptr %3762, align 2
  br label %5027

3763:                                             ; preds = %1
  %3764 = getelementptr inbounds i8, ptr %0, i64 2
  %3765 = load i16, ptr %3764, align 2, !noundef !4
  %3766 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3765)
  %3767 = extractvalue { i16, i16 } %3766, 0
  %3768 = extractvalue { i16, i16 } %3766, 1
  store i16 %3767, ptr %4, align 2
  %3769 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3768, ptr %3769, align 2
  br label %5027

3770:                                             ; preds = %1
  %3771 = getelementptr inbounds i8, ptr %0, i64 2
  %3772 = load i16, ptr %3771, align 2, !noundef !4
  %3773 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3772)
  %3774 = extractvalue { i16, i16 } %3773, 0
  %3775 = extractvalue { i16, i16 } %3773, 1
  store i16 %3774, ptr %4, align 2
  %3776 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3775, ptr %3776, align 2
  br label %5027

3777:                                             ; preds = %1
  %3778 = getelementptr inbounds i8, ptr %0, i64 2
  %3779 = load i16, ptr %3778, align 2, !noundef !4
  %3780 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3779)
  %3781 = extractvalue { i16, i16 } %3780, 0
  %3782 = extractvalue { i16, i16 } %3780, 1
  store i16 %3781, ptr %4, align 2
  %3783 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3782, ptr %3783, align 2
  br label %5027

3784:                                             ; preds = %1
  %3785 = getelementptr inbounds i8, ptr %0, i64 2
  %3786 = load i16, ptr %3785, align 2, !noundef !4
  %3787 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3786)
  %3788 = extractvalue { i16, i16 } %3787, 0
  %3789 = extractvalue { i16, i16 } %3787, 1
  store i16 %3788, ptr %4, align 2
  %3790 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3789, ptr %3790, align 2
  br label %5027

3791:                                             ; preds = %1
  %3792 = getelementptr inbounds i8, ptr %0, i64 2
  %3793 = load i16, ptr %3792, align 2, !noundef !4
  %3794 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3793)
  %3795 = extractvalue { i16, i16 } %3794, 0
  %3796 = extractvalue { i16, i16 } %3794, 1
  store i16 %3795, ptr %4, align 2
  %3797 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3796, ptr %3797, align 2
  br label %5027

3798:                                             ; preds = %1
  %3799 = getelementptr inbounds i8, ptr %0, i64 2
  %3800 = load i16, ptr %3799, align 2, !noundef !4
  %3801 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3800)
  %3802 = extractvalue { i16, i16 } %3801, 0
  %3803 = extractvalue { i16, i16 } %3801, 1
  store i16 %3802, ptr %4, align 2
  %3804 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3803, ptr %3804, align 2
  br label %5027

3805:                                             ; preds = %1
  %3806 = getelementptr inbounds i8, ptr %0, i64 2
  %3807 = load i16, ptr %3806, align 2, !noundef !4
  %3808 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3807)
  %3809 = extractvalue { i16, i16 } %3808, 0
  %3810 = extractvalue { i16, i16 } %3808, 1
  store i16 %3809, ptr %4, align 2
  %3811 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3810, ptr %3811, align 2
  br label %5027

3812:                                             ; preds = %1
  %3813 = getelementptr inbounds i8, ptr %0, i64 2
  %3814 = load i16, ptr %3813, align 2, !noundef !4
  %3815 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3814)
  %3816 = extractvalue { i16, i16 } %3815, 0
  %3817 = extractvalue { i16, i16 } %3815, 1
  store i16 %3816, ptr %4, align 2
  %3818 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3817, ptr %3818, align 2
  br label %5027

3819:                                             ; preds = %1
  %3820 = getelementptr inbounds i8, ptr %0, i64 2
  %3821 = load i16, ptr %3820, align 2, !noundef !4
  %3822 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3821)
  %3823 = extractvalue { i16, i16 } %3822, 0
  %3824 = extractvalue { i16, i16 } %3822, 1
  store i16 %3823, ptr %4, align 2
  %3825 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3824, ptr %3825, align 2
  br label %5027

3826:                                             ; preds = %1
  %3827 = getelementptr inbounds i8, ptr %0, i64 2
  %3828 = load i16, ptr %3827, align 2, !noundef !4
  %3829 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3828)
  %3830 = extractvalue { i16, i16 } %3829, 0
  %3831 = extractvalue { i16, i16 } %3829, 1
  store i16 %3830, ptr %4, align 2
  %3832 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3831, ptr %3832, align 2
  br label %5027

3833:                                             ; preds = %1
  %3834 = getelementptr inbounds i8, ptr %0, i64 2
  %3835 = load i16, ptr %3834, align 2, !noundef !4
  %3836 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3835)
  %3837 = extractvalue { i16, i16 } %3836, 0
  %3838 = extractvalue { i16, i16 } %3836, 1
  store i16 %3837, ptr %4, align 2
  %3839 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3838, ptr %3839, align 2
  br label %5027

3840:                                             ; preds = %1
  %3841 = getelementptr inbounds i8, ptr %0, i64 2
  %3842 = load i16, ptr %3841, align 2, !noundef !4
  %3843 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3842)
  %3844 = extractvalue { i16, i16 } %3843, 0
  %3845 = extractvalue { i16, i16 } %3843, 1
  store i16 %3844, ptr %4, align 2
  %3846 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3845, ptr %3846, align 2
  br label %5027

3847:                                             ; preds = %1
  %3848 = getelementptr inbounds i8, ptr %0, i64 2
  %3849 = load i16, ptr %3848, align 2, !noundef !4
  %3850 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3849)
  %3851 = extractvalue { i16, i16 } %3850, 0
  %3852 = extractvalue { i16, i16 } %3850, 1
  store i16 %3851, ptr %4, align 2
  %3853 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3852, ptr %3853, align 2
  br label %5027

3854:                                             ; preds = %1
  %3855 = getelementptr inbounds i8, ptr %0, i64 2
  %3856 = load i16, ptr %3855, align 2, !noundef !4
  %3857 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3856)
  %3858 = extractvalue { i16, i16 } %3857, 0
  %3859 = extractvalue { i16, i16 } %3857, 1
  store i16 %3858, ptr %4, align 2
  %3860 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3859, ptr %3860, align 2
  br label %5027

3861:                                             ; preds = %1
  %3862 = getelementptr inbounds i8, ptr %0, i64 2
  %3863 = load i16, ptr %3862, align 2, !noundef !4
  %3864 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3863)
  %3865 = extractvalue { i16, i16 } %3864, 0
  %3866 = extractvalue { i16, i16 } %3864, 1
  store i16 %3865, ptr %4, align 2
  %3867 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3866, ptr %3867, align 2
  br label %5027

3868:                                             ; preds = %1
  %3869 = getelementptr inbounds i8, ptr %0, i64 2
  %3870 = load i16, ptr %3869, align 2, !noundef !4
  %3871 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3870)
  %3872 = extractvalue { i16, i16 } %3871, 0
  %3873 = extractvalue { i16, i16 } %3871, 1
  store i16 %3872, ptr %4, align 2
  %3874 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3873, ptr %3874, align 2
  br label %5027

3875:                                             ; preds = %1
  %3876 = getelementptr inbounds i8, ptr %0, i64 2
  %3877 = load i16, ptr %3876, align 2, !noundef !4
  %3878 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3877)
  %3879 = extractvalue { i16, i16 } %3878, 0
  %3880 = extractvalue { i16, i16 } %3878, 1
  store i16 %3879, ptr %4, align 2
  %3881 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3880, ptr %3881, align 2
  br label %5027

3882:                                             ; preds = %1
  %3883 = getelementptr inbounds i8, ptr %0, i64 2
  %3884 = load i16, ptr %3883, align 2, !noundef !4
  %3885 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3884)
  %3886 = extractvalue { i16, i16 } %3885, 0
  %3887 = extractvalue { i16, i16 } %3885, 1
  store i16 %3886, ptr %4, align 2
  %3888 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3887, ptr %3888, align 2
  br label %5027

3889:                                             ; preds = %1
  %3890 = getelementptr inbounds i8, ptr %0, i64 2
  %3891 = load i16, ptr %3890, align 2, !noundef !4
  %3892 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3891)
  %3893 = extractvalue { i16, i16 } %3892, 0
  %3894 = extractvalue { i16, i16 } %3892, 1
  store i16 %3893, ptr %4, align 2
  %3895 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3894, ptr %3895, align 2
  br label %5027

3896:                                             ; preds = %1
  %3897 = getelementptr inbounds i8, ptr %0, i64 2
  %3898 = load i16, ptr %3897, align 2, !noundef !4
  %3899 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3898)
  %3900 = extractvalue { i16, i16 } %3899, 0
  %3901 = extractvalue { i16, i16 } %3899, 1
  store i16 %3900, ptr %4, align 2
  %3902 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3901, ptr %3902, align 2
  br label %5027

3903:                                             ; preds = %1
  %3904 = getelementptr inbounds i8, ptr %0, i64 2
  %3905 = load i16, ptr %3904, align 2, !noundef !4
  %3906 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3905)
  %3907 = extractvalue { i16, i16 } %3906, 0
  %3908 = extractvalue { i16, i16 } %3906, 1
  store i16 %3907, ptr %4, align 2
  %3909 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3908, ptr %3909, align 2
  br label %5027

3910:                                             ; preds = %1
  %3911 = getelementptr inbounds i8, ptr %0, i64 2
  %3912 = load i16, ptr %3911, align 2, !noundef !4
  %3913 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3912)
  %3914 = extractvalue { i16, i16 } %3913, 0
  %3915 = extractvalue { i16, i16 } %3913, 1
  store i16 %3914, ptr %4, align 2
  %3916 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3915, ptr %3916, align 2
  br label %5027

3917:                                             ; preds = %1
  %3918 = getelementptr inbounds i8, ptr %0, i64 2
  %3919 = load i16, ptr %3918, align 2, !noundef !4
  %3920 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3919)
  %3921 = extractvalue { i16, i16 } %3920, 0
  %3922 = extractvalue { i16, i16 } %3920, 1
  store i16 %3921, ptr %4, align 2
  %3923 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3922, ptr %3923, align 2
  br label %5027

3924:                                             ; preds = %1
  %3925 = getelementptr inbounds i8, ptr %0, i64 2
  %3926 = load i16, ptr %3925, align 2, !noundef !4
  %3927 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3926)
  %3928 = extractvalue { i16, i16 } %3927, 0
  %3929 = extractvalue { i16, i16 } %3927, 1
  store i16 %3928, ptr %4, align 2
  %3930 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3929, ptr %3930, align 2
  br label %5027

3931:                                             ; preds = %1
  %3932 = getelementptr inbounds i8, ptr %0, i64 2
  %3933 = load i16, ptr %3932, align 2, !noundef !4
  %3934 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3933)
  %3935 = extractvalue { i16, i16 } %3934, 0
  %3936 = extractvalue { i16, i16 } %3934, 1
  store i16 %3935, ptr %4, align 2
  %3937 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3936, ptr %3937, align 2
  br label %5027

3938:                                             ; preds = %1
  %3939 = getelementptr inbounds i8, ptr %0, i64 2
  %3940 = load i16, ptr %3939, align 2, !noundef !4
  %3941 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3940)
  %3942 = extractvalue { i16, i16 } %3941, 0
  %3943 = extractvalue { i16, i16 } %3941, 1
  store i16 %3942, ptr %4, align 2
  %3944 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3943, ptr %3944, align 2
  br label %5027

3945:                                             ; preds = %1
  %3946 = getelementptr inbounds i8, ptr %0, i64 2
  %3947 = load i16, ptr %3946, align 2, !noundef !4
  %3948 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3947)
  %3949 = extractvalue { i16, i16 } %3948, 0
  %3950 = extractvalue { i16, i16 } %3948, 1
  store i16 %3949, ptr %4, align 2
  %3951 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3950, ptr %3951, align 2
  br label %5027

3952:                                             ; preds = %1
  %3953 = getelementptr inbounds i8, ptr %0, i64 2
  %3954 = load i16, ptr %3953, align 2, !noundef !4
  %3955 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3954)
  %3956 = extractvalue { i16, i16 } %3955, 0
  %3957 = extractvalue { i16, i16 } %3955, 1
  store i16 %3956, ptr %4, align 2
  %3958 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3957, ptr %3958, align 2
  br label %5027

3959:                                             ; preds = %1
  %3960 = getelementptr inbounds i8, ptr %0, i64 2
  %3961 = load i16, ptr %3960, align 2, !noundef !4
  %3962 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3961)
  %3963 = extractvalue { i16, i16 } %3962, 0
  %3964 = extractvalue { i16, i16 } %3962, 1
  store i16 %3963, ptr %4, align 2
  %3965 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3964, ptr %3965, align 2
  br label %5027

3966:                                             ; preds = %1
  %3967 = getelementptr inbounds i8, ptr %0, i64 2
  %3968 = load i16, ptr %3967, align 2, !noundef !4
  %3969 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3968)
  %3970 = extractvalue { i16, i16 } %3969, 0
  %3971 = extractvalue { i16, i16 } %3969, 1
  store i16 %3970, ptr %4, align 2
  %3972 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3971, ptr %3972, align 2
  br label %5027

3973:                                             ; preds = %1
  %3974 = getelementptr inbounds i8, ptr %0, i64 2
  %3975 = load i16, ptr %3974, align 2, !noundef !4
  %3976 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3975)
  %3977 = extractvalue { i16, i16 } %3976, 0
  %3978 = extractvalue { i16, i16 } %3976, 1
  store i16 %3977, ptr %4, align 2
  %3979 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3978, ptr %3979, align 2
  br label %5027

3980:                                             ; preds = %1
  %3981 = getelementptr inbounds i8, ptr %0, i64 2
  %3982 = load i16, ptr %3981, align 2, !noundef !4
  %3983 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3982)
  %3984 = extractvalue { i16, i16 } %3983, 0
  %3985 = extractvalue { i16, i16 } %3983, 1
  store i16 %3984, ptr %4, align 2
  %3986 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3985, ptr %3986, align 2
  br label %5027

3987:                                             ; preds = %1
  %3988 = getelementptr inbounds i8, ptr %0, i64 2
  %3989 = load i16, ptr %3988, align 2, !noundef !4
  %3990 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3989)
  %3991 = extractvalue { i16, i16 } %3990, 0
  %3992 = extractvalue { i16, i16 } %3990, 1
  store i16 %3991, ptr %4, align 2
  %3993 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3992, ptr %3993, align 2
  br label %5027

3994:                                             ; preds = %1
  %3995 = getelementptr inbounds i8, ptr %0, i64 2
  %3996 = load i16, ptr %3995, align 2, !noundef !4
  %3997 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %3996)
  %3998 = extractvalue { i16, i16 } %3997, 0
  %3999 = extractvalue { i16, i16 } %3997, 1
  store i16 %3998, ptr %4, align 2
  %4000 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %3999, ptr %4000, align 2
  br label %5027

4001:                                             ; preds = %1
  %4002 = getelementptr inbounds i8, ptr %0, i64 2
  %4003 = load i16, ptr %4002, align 2, !noundef !4
  %4004 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4003)
  %4005 = extractvalue { i16, i16 } %4004, 0
  %4006 = extractvalue { i16, i16 } %4004, 1
  store i16 %4005, ptr %4, align 2
  %4007 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4006, ptr %4007, align 2
  br label %5027

4008:                                             ; preds = %1
  %4009 = getelementptr inbounds i8, ptr %0, i64 2
  %4010 = load i16, ptr %4009, align 2, !noundef !4
  %4011 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4010)
  %4012 = extractvalue { i16, i16 } %4011, 0
  %4013 = extractvalue { i16, i16 } %4011, 1
  store i16 %4012, ptr %4, align 2
  %4014 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4013, ptr %4014, align 2
  br label %5027

4015:                                             ; preds = %1
  %4016 = getelementptr inbounds i8, ptr %0, i64 2
  %4017 = load i16, ptr %4016, align 2, !noundef !4
  %4018 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4017)
  %4019 = extractvalue { i16, i16 } %4018, 0
  %4020 = extractvalue { i16, i16 } %4018, 1
  store i16 %4019, ptr %4, align 2
  %4021 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4020, ptr %4021, align 2
  br label %5027

4022:                                             ; preds = %1
  %4023 = getelementptr inbounds i8, ptr %0, i64 2
  %4024 = load i16, ptr %4023, align 2, !noundef !4
  %4025 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4024)
  %4026 = extractvalue { i16, i16 } %4025, 0
  %4027 = extractvalue { i16, i16 } %4025, 1
  store i16 %4026, ptr %4, align 2
  %4028 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4027, ptr %4028, align 2
  br label %5027

4029:                                             ; preds = %1
  %4030 = getelementptr inbounds i8, ptr %0, i64 2
  %4031 = load i16, ptr %4030, align 2, !noundef !4
  %4032 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4031)
  %4033 = extractvalue { i16, i16 } %4032, 0
  %4034 = extractvalue { i16, i16 } %4032, 1
  store i16 %4033, ptr %4, align 2
  %4035 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4034, ptr %4035, align 2
  br label %5027

4036:                                             ; preds = %1
  %4037 = getelementptr inbounds i8, ptr %0, i64 2
  %4038 = load i16, ptr %4037, align 2, !noundef !4
  %4039 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4038)
  %4040 = extractvalue { i16, i16 } %4039, 0
  %4041 = extractvalue { i16, i16 } %4039, 1
  store i16 %4040, ptr %4, align 2
  %4042 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4041, ptr %4042, align 2
  br label %5027

4043:                                             ; preds = %1
  %4044 = getelementptr inbounds i8, ptr %0, i64 2
  %4045 = load i16, ptr %4044, align 2, !noundef !4
  %4046 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4045)
  %4047 = extractvalue { i16, i16 } %4046, 0
  %4048 = extractvalue { i16, i16 } %4046, 1
  store i16 %4047, ptr %4, align 2
  %4049 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4048, ptr %4049, align 2
  br label %5027

4050:                                             ; preds = %1
  %4051 = getelementptr inbounds i8, ptr %0, i64 2
  %4052 = load i16, ptr %4051, align 2, !noundef !4
  %4053 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4052)
  %4054 = extractvalue { i16, i16 } %4053, 0
  %4055 = extractvalue { i16, i16 } %4053, 1
  store i16 %4054, ptr %4, align 2
  %4056 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4055, ptr %4056, align 2
  br label %5027

4057:                                             ; preds = %1
  %4058 = getelementptr inbounds i8, ptr %0, i64 2
  %4059 = load i16, ptr %4058, align 2, !noundef !4
  %4060 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4059)
  %4061 = extractvalue { i16, i16 } %4060, 0
  %4062 = extractvalue { i16, i16 } %4060, 1
  store i16 %4061, ptr %4, align 2
  %4063 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4062, ptr %4063, align 2
  br label %5027

4064:                                             ; preds = %1
  %4065 = getelementptr inbounds i8, ptr %0, i64 2
  %4066 = load i16, ptr %4065, align 2, !noundef !4
  %4067 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4066)
  %4068 = extractvalue { i16, i16 } %4067, 0
  %4069 = extractvalue { i16, i16 } %4067, 1
  store i16 %4068, ptr %4, align 2
  %4070 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4069, ptr %4070, align 2
  br label %5027

4071:                                             ; preds = %1
  %4072 = getelementptr inbounds i8, ptr %0, i64 2
  %4073 = load i16, ptr %4072, align 2, !noundef !4
  %4074 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4073)
  %4075 = extractvalue { i16, i16 } %4074, 0
  %4076 = extractvalue { i16, i16 } %4074, 1
  store i16 %4075, ptr %4, align 2
  %4077 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4076, ptr %4077, align 2
  br label %5027

4078:                                             ; preds = %1
  %4079 = getelementptr inbounds i8, ptr %0, i64 2
  %4080 = load i16, ptr %4079, align 2, !noundef !4
  %4081 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4080)
  %4082 = extractvalue { i16, i16 } %4081, 0
  %4083 = extractvalue { i16, i16 } %4081, 1
  store i16 %4082, ptr %4, align 2
  %4084 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4083, ptr %4084, align 2
  br label %5027

4085:                                             ; preds = %1
  %4086 = getelementptr inbounds i8, ptr %0, i64 2
  %4087 = load i16, ptr %4086, align 2, !noundef !4
  %4088 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4087)
  %4089 = extractvalue { i16, i16 } %4088, 0
  %4090 = extractvalue { i16, i16 } %4088, 1
  store i16 %4089, ptr %4, align 2
  %4091 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4090, ptr %4091, align 2
  br label %5027

4092:                                             ; preds = %1
  %4093 = getelementptr inbounds i8, ptr %0, i64 2
  %4094 = load i16, ptr %4093, align 2, !noundef !4
  %4095 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4094)
  %4096 = extractvalue { i16, i16 } %4095, 0
  %4097 = extractvalue { i16, i16 } %4095, 1
  store i16 %4096, ptr %4, align 2
  %4098 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4097, ptr %4098, align 2
  br label %5027

4099:                                             ; preds = %1
  %4100 = getelementptr inbounds i8, ptr %0, i64 2
  %4101 = load i16, ptr %4100, align 2, !noundef !4
  %4102 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4101)
  %4103 = extractvalue { i16, i16 } %4102, 0
  %4104 = extractvalue { i16, i16 } %4102, 1
  store i16 %4103, ptr %4, align 2
  %4105 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4104, ptr %4105, align 2
  br label %5027

4106:                                             ; preds = %1
  %4107 = getelementptr inbounds i8, ptr %0, i64 2
  %4108 = load i16, ptr %4107, align 2, !noundef !4
  %4109 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4108)
  %4110 = extractvalue { i16, i16 } %4109, 0
  %4111 = extractvalue { i16, i16 } %4109, 1
  store i16 %4110, ptr %4, align 2
  %4112 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4111, ptr %4112, align 2
  br label %5027

4113:                                             ; preds = %1
  %4114 = getelementptr inbounds i8, ptr %0, i64 2
  %4115 = load i16, ptr %4114, align 2, !noundef !4
  %4116 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4115)
  %4117 = extractvalue { i16, i16 } %4116, 0
  %4118 = extractvalue { i16, i16 } %4116, 1
  store i16 %4117, ptr %4, align 2
  %4119 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4118, ptr %4119, align 2
  br label %5027

4120:                                             ; preds = %1
  %4121 = getelementptr inbounds i8, ptr %0, i64 2
  %4122 = load i16, ptr %4121, align 2, !noundef !4
  %4123 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4122)
  %4124 = extractvalue { i16, i16 } %4123, 0
  %4125 = extractvalue { i16, i16 } %4123, 1
  store i16 %4124, ptr %4, align 2
  %4126 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4125, ptr %4126, align 2
  br label %5027

4127:                                             ; preds = %1
  %4128 = getelementptr inbounds i8, ptr %0, i64 2
  %4129 = load i16, ptr %4128, align 2, !noundef !4
  %4130 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4129)
  %4131 = extractvalue { i16, i16 } %4130, 0
  %4132 = extractvalue { i16, i16 } %4130, 1
  store i16 %4131, ptr %4, align 2
  %4133 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4132, ptr %4133, align 2
  br label %5027

4134:                                             ; preds = %1
  %4135 = getelementptr inbounds i8, ptr %0, i64 2
  %4136 = load i16, ptr %4135, align 2, !noundef !4
  %4137 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4136)
  %4138 = extractvalue { i16, i16 } %4137, 0
  %4139 = extractvalue { i16, i16 } %4137, 1
  store i16 %4138, ptr %4, align 2
  %4140 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4139, ptr %4140, align 2
  br label %5027

4141:                                             ; preds = %1
  %4142 = getelementptr inbounds i8, ptr %0, i64 2
  %4143 = load i16, ptr %4142, align 2, !noundef !4
  %4144 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4143)
  %4145 = extractvalue { i16, i16 } %4144, 0
  %4146 = extractvalue { i16, i16 } %4144, 1
  store i16 %4145, ptr %4, align 2
  %4147 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4146, ptr %4147, align 2
  br label %5027

4148:                                             ; preds = %1
  %4149 = getelementptr inbounds i8, ptr %0, i64 2
  %4150 = load i16, ptr %4149, align 2, !noundef !4
  %4151 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4150)
  %4152 = extractvalue { i16, i16 } %4151, 0
  %4153 = extractvalue { i16, i16 } %4151, 1
  store i16 %4152, ptr %4, align 2
  %4154 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4153, ptr %4154, align 2
  br label %5027

4155:                                             ; preds = %1
  %4156 = getelementptr inbounds i8, ptr %0, i64 2
  %4157 = load i16, ptr %4156, align 2, !noundef !4
  %4158 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4157)
  %4159 = extractvalue { i16, i16 } %4158, 0
  %4160 = extractvalue { i16, i16 } %4158, 1
  store i16 %4159, ptr %4, align 2
  %4161 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4160, ptr %4161, align 2
  br label %5027

4162:                                             ; preds = %1
  %4163 = getelementptr inbounds i8, ptr %0, i64 2
  %4164 = load i16, ptr %4163, align 2, !noundef !4
  %4165 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4164)
  %4166 = extractvalue { i16, i16 } %4165, 0
  %4167 = extractvalue { i16, i16 } %4165, 1
  store i16 %4166, ptr %4, align 2
  %4168 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4167, ptr %4168, align 2
  br label %5027

4169:                                             ; preds = %1
  %4170 = getelementptr inbounds i8, ptr %0, i64 2
  %4171 = load i16, ptr %4170, align 2, !noundef !4
  %4172 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4171)
  %4173 = extractvalue { i16, i16 } %4172, 0
  %4174 = extractvalue { i16, i16 } %4172, 1
  store i16 %4173, ptr %4, align 2
  %4175 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4174, ptr %4175, align 2
  br label %5027

4176:                                             ; preds = %1
  %4177 = getelementptr inbounds i8, ptr %0, i64 2
  %4178 = load i16, ptr %4177, align 2, !noundef !4
  %4179 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4178)
  %4180 = extractvalue { i16, i16 } %4179, 0
  %4181 = extractvalue { i16, i16 } %4179, 1
  store i16 %4180, ptr %4, align 2
  %4182 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4181, ptr %4182, align 2
  br label %5027

4183:                                             ; preds = %1
  %4184 = getelementptr inbounds i8, ptr %0, i64 2
  %4185 = load i16, ptr %4184, align 2, !noundef !4
  %4186 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4185)
  %4187 = extractvalue { i16, i16 } %4186, 0
  %4188 = extractvalue { i16, i16 } %4186, 1
  store i16 %4187, ptr %4, align 2
  %4189 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4188, ptr %4189, align 2
  br label %5027

4190:                                             ; preds = %1
  %4191 = getelementptr inbounds i8, ptr %0, i64 2
  %4192 = load i16, ptr %4191, align 2, !noundef !4
  %4193 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4192)
  %4194 = extractvalue { i16, i16 } %4193, 0
  %4195 = extractvalue { i16, i16 } %4193, 1
  store i16 %4194, ptr %4, align 2
  %4196 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4195, ptr %4196, align 2
  br label %5027

4197:                                             ; preds = %1
  %4198 = getelementptr inbounds i8, ptr %0, i64 2
  %4199 = load i16, ptr %4198, align 2, !noundef !4
  %4200 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4199)
  %4201 = extractvalue { i16, i16 } %4200, 0
  %4202 = extractvalue { i16, i16 } %4200, 1
  store i16 %4201, ptr %4, align 2
  %4203 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4202, ptr %4203, align 2
  br label %5027

4204:                                             ; preds = %1
  %4205 = getelementptr inbounds i8, ptr %0, i64 2
  %4206 = load i16, ptr %4205, align 2, !noundef !4
  %4207 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4206)
  %4208 = extractvalue { i16, i16 } %4207, 0
  %4209 = extractvalue { i16, i16 } %4207, 1
  store i16 %4208, ptr %4, align 2
  %4210 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4209, ptr %4210, align 2
  br label %5027

4211:                                             ; preds = %1
  %4212 = getelementptr inbounds i8, ptr %0, i64 2
  %4213 = load i16, ptr %4212, align 2, !noundef !4
  %4214 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4213)
  %4215 = extractvalue { i16, i16 } %4214, 0
  %4216 = extractvalue { i16, i16 } %4214, 1
  store i16 %4215, ptr %4, align 2
  %4217 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4216, ptr %4217, align 2
  br label %5027

4218:                                             ; preds = %1
  %4219 = getelementptr inbounds i8, ptr %0, i64 2
  %4220 = load i16, ptr %4219, align 2, !noundef !4
  %4221 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4220)
  %4222 = extractvalue { i16, i16 } %4221, 0
  %4223 = extractvalue { i16, i16 } %4221, 1
  store i16 %4222, ptr %4, align 2
  %4224 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4223, ptr %4224, align 2
  br label %5027

4225:                                             ; preds = %1
  %4226 = getelementptr inbounds i8, ptr %0, i64 2
  %4227 = load i16, ptr %4226, align 2, !noundef !4
  %4228 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4227)
  %4229 = extractvalue { i16, i16 } %4228, 0
  %4230 = extractvalue { i16, i16 } %4228, 1
  store i16 %4229, ptr %4, align 2
  %4231 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4230, ptr %4231, align 2
  br label %5027

4232:                                             ; preds = %1
  %4233 = getelementptr inbounds i8, ptr %0, i64 2
  %4234 = load i16, ptr %4233, align 2, !noundef !4
  %4235 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4234)
  %4236 = extractvalue { i16, i16 } %4235, 0
  %4237 = extractvalue { i16, i16 } %4235, 1
  store i16 %4236, ptr %4, align 2
  %4238 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4237, ptr %4238, align 2
  br label %5027

4239:                                             ; preds = %1
  %4240 = getelementptr inbounds i8, ptr %0, i64 2
  %4241 = load i16, ptr %4240, align 2, !noundef !4
  %4242 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4241)
  %4243 = extractvalue { i16, i16 } %4242, 0
  %4244 = extractvalue { i16, i16 } %4242, 1
  store i16 %4243, ptr %4, align 2
  %4245 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4244, ptr %4245, align 2
  br label %5027

4246:                                             ; preds = %1
  %4247 = getelementptr inbounds i8, ptr %0, i64 2
  %4248 = load i16, ptr %4247, align 2, !noundef !4
  %4249 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4248)
  %4250 = extractvalue { i16, i16 } %4249, 0
  %4251 = extractvalue { i16, i16 } %4249, 1
  store i16 %4250, ptr %4, align 2
  %4252 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4251, ptr %4252, align 2
  br label %5027

4253:                                             ; preds = %1
  %4254 = getelementptr inbounds i8, ptr %0, i64 2
  %4255 = load i16, ptr %4254, align 2, !noundef !4
  %4256 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4255)
  %4257 = extractvalue { i16, i16 } %4256, 0
  %4258 = extractvalue { i16, i16 } %4256, 1
  store i16 %4257, ptr %4, align 2
  %4259 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4258, ptr %4259, align 2
  br label %5027

4260:                                             ; preds = %1
  %4261 = getelementptr inbounds i8, ptr %0, i64 2
  %4262 = load i16, ptr %4261, align 2, !noundef !4
  %4263 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4262)
  %4264 = extractvalue { i16, i16 } %4263, 0
  %4265 = extractvalue { i16, i16 } %4263, 1
  store i16 %4264, ptr %4, align 2
  %4266 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4265, ptr %4266, align 2
  br label %5027

4267:                                             ; preds = %1
  %4268 = getelementptr inbounds i8, ptr %0, i64 2
  %4269 = load i16, ptr %4268, align 2, !noundef !4
  %4270 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4269)
  %4271 = extractvalue { i16, i16 } %4270, 0
  %4272 = extractvalue { i16, i16 } %4270, 1
  store i16 %4271, ptr %4, align 2
  %4273 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4272, ptr %4273, align 2
  br label %5027

4274:                                             ; preds = %1
  %4275 = getelementptr inbounds i8, ptr %0, i64 2
  %4276 = load i16, ptr %4275, align 2, !noundef !4
  %4277 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4276)
  %4278 = extractvalue { i16, i16 } %4277, 0
  %4279 = extractvalue { i16, i16 } %4277, 1
  store i16 %4278, ptr %4, align 2
  %4280 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4279, ptr %4280, align 2
  br label %5027

4281:                                             ; preds = %1
  %4282 = getelementptr inbounds i8, ptr %0, i64 2
  %4283 = load i16, ptr %4282, align 2, !noundef !4
  %4284 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4283)
  %4285 = extractvalue { i16, i16 } %4284, 0
  %4286 = extractvalue { i16, i16 } %4284, 1
  store i16 %4285, ptr %4, align 2
  %4287 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4286, ptr %4287, align 2
  br label %5027

4288:                                             ; preds = %1
  %4289 = getelementptr inbounds i8, ptr %0, i64 2
  %4290 = load i16, ptr %4289, align 2, !noundef !4
  %4291 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4290)
  %4292 = extractvalue { i16, i16 } %4291, 0
  %4293 = extractvalue { i16, i16 } %4291, 1
  store i16 %4292, ptr %4, align 2
  %4294 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4293, ptr %4294, align 2
  br label %5027

4295:                                             ; preds = %1
  %4296 = getelementptr inbounds i8, ptr %0, i64 2
  %4297 = load i16, ptr %4296, align 2, !noundef !4
  %4298 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4297)
  %4299 = extractvalue { i16, i16 } %4298, 0
  %4300 = extractvalue { i16, i16 } %4298, 1
  store i16 %4299, ptr %4, align 2
  %4301 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4300, ptr %4301, align 2
  br label %5027

4302:                                             ; preds = %1
  %4303 = getelementptr inbounds i8, ptr %0, i64 2
  %4304 = load i16, ptr %4303, align 2, !noundef !4
  %4305 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4304)
  %4306 = extractvalue { i16, i16 } %4305, 0
  %4307 = extractvalue { i16, i16 } %4305, 1
  store i16 %4306, ptr %4, align 2
  %4308 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4307, ptr %4308, align 2
  br label %5027

4309:                                             ; preds = %1
  %4310 = getelementptr inbounds i8, ptr %0, i64 2
  %4311 = load i16, ptr %4310, align 2, !noundef !4
  %4312 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4311)
  %4313 = extractvalue { i16, i16 } %4312, 0
  %4314 = extractvalue { i16, i16 } %4312, 1
  store i16 %4313, ptr %4, align 2
  %4315 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4314, ptr %4315, align 2
  br label %5027

4316:                                             ; preds = %1
  %4317 = getelementptr inbounds i8, ptr %0, i64 2
  %4318 = load i16, ptr %4317, align 2, !noundef !4
  %4319 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4318)
  %4320 = extractvalue { i16, i16 } %4319, 0
  %4321 = extractvalue { i16, i16 } %4319, 1
  store i16 %4320, ptr %4, align 2
  %4322 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4321, ptr %4322, align 2
  br label %5027

4323:                                             ; preds = %1
  %4324 = getelementptr inbounds i8, ptr %0, i64 2
  %4325 = load i16, ptr %4324, align 2, !noundef !4
  %4326 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4325)
  %4327 = extractvalue { i16, i16 } %4326, 0
  %4328 = extractvalue { i16, i16 } %4326, 1
  store i16 %4327, ptr %4, align 2
  %4329 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4328, ptr %4329, align 2
  br label %5027

4330:                                             ; preds = %1
  %4331 = getelementptr inbounds i8, ptr %0, i64 2
  %4332 = load i16, ptr %4331, align 2, !noundef !4
  %4333 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4332)
  %4334 = extractvalue { i16, i16 } %4333, 0
  %4335 = extractvalue { i16, i16 } %4333, 1
  store i16 %4334, ptr %4, align 2
  %4336 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4335, ptr %4336, align 2
  br label %5027

4337:                                             ; preds = %1
  %4338 = getelementptr inbounds i8, ptr %0, i64 2
  %4339 = load i16, ptr %4338, align 2, !noundef !4
  %4340 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4339)
  %4341 = extractvalue { i16, i16 } %4340, 0
  %4342 = extractvalue { i16, i16 } %4340, 1
  store i16 %4341, ptr %4, align 2
  %4343 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4342, ptr %4343, align 2
  br label %5027

4344:                                             ; preds = %1
  %4345 = getelementptr inbounds i8, ptr %0, i64 2
  %4346 = load i16, ptr %4345, align 2, !noundef !4
  %4347 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4346)
  %4348 = extractvalue { i16, i16 } %4347, 0
  %4349 = extractvalue { i16, i16 } %4347, 1
  store i16 %4348, ptr %4, align 2
  %4350 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4349, ptr %4350, align 2
  br label %5027

4351:                                             ; preds = %1
  %4352 = getelementptr inbounds i8, ptr %0, i64 2
  %4353 = load i16, ptr %4352, align 2, !noundef !4
  %4354 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4353)
  %4355 = extractvalue { i16, i16 } %4354, 0
  %4356 = extractvalue { i16, i16 } %4354, 1
  store i16 %4355, ptr %4, align 2
  %4357 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4356, ptr %4357, align 2
  br label %5027

4358:                                             ; preds = %1
  %4359 = getelementptr inbounds i8, ptr %0, i64 2
  %4360 = load i16, ptr %4359, align 2, !noundef !4
  %4361 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4360)
  %4362 = extractvalue { i16, i16 } %4361, 0
  %4363 = extractvalue { i16, i16 } %4361, 1
  store i16 %4362, ptr %4, align 2
  %4364 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4363, ptr %4364, align 2
  br label %5027

4365:                                             ; preds = %1
  %4366 = getelementptr inbounds i8, ptr %0, i64 2
  %4367 = load i16, ptr %4366, align 2, !noundef !4
  %4368 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4367)
  %4369 = extractvalue { i16, i16 } %4368, 0
  %4370 = extractvalue { i16, i16 } %4368, 1
  store i16 %4369, ptr %4, align 2
  %4371 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4370, ptr %4371, align 2
  br label %5027

4372:                                             ; preds = %1
  %4373 = getelementptr inbounds i8, ptr %0, i64 2
  %4374 = load i16, ptr %4373, align 2, !noundef !4
  %4375 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4374)
  %4376 = extractvalue { i16, i16 } %4375, 0
  %4377 = extractvalue { i16, i16 } %4375, 1
  store i16 %4376, ptr %4, align 2
  %4378 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4377, ptr %4378, align 2
  br label %5027

4379:                                             ; preds = %1
  %4380 = getelementptr inbounds i8, ptr %0, i64 2
  %4381 = load i16, ptr %4380, align 2, !noundef !4
  %4382 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4381)
  %4383 = extractvalue { i16, i16 } %4382, 0
  %4384 = extractvalue { i16, i16 } %4382, 1
  store i16 %4383, ptr %4, align 2
  %4385 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4384, ptr %4385, align 2
  br label %5027

4386:                                             ; preds = %1
  %4387 = getelementptr inbounds i8, ptr %0, i64 2
  %4388 = load i16, ptr %4387, align 2, !noundef !4
  %4389 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4388)
  %4390 = extractvalue { i16, i16 } %4389, 0
  %4391 = extractvalue { i16, i16 } %4389, 1
  store i16 %4390, ptr %4, align 2
  %4392 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4391, ptr %4392, align 2
  br label %5027

4393:                                             ; preds = %1
  %4394 = getelementptr inbounds i8, ptr %0, i64 2
  %4395 = load i16, ptr %4394, align 2, !noundef !4
  %4396 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4395)
  %4397 = extractvalue { i16, i16 } %4396, 0
  %4398 = extractvalue { i16, i16 } %4396, 1
  store i16 %4397, ptr %4, align 2
  %4399 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4398, ptr %4399, align 2
  br label %5027

4400:                                             ; preds = %1
  %4401 = getelementptr inbounds i8, ptr %0, i64 2
  %4402 = load i16, ptr %4401, align 2, !noundef !4
  %4403 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4402)
  %4404 = extractvalue { i16, i16 } %4403, 0
  %4405 = extractvalue { i16, i16 } %4403, 1
  store i16 %4404, ptr %4, align 2
  %4406 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4405, ptr %4406, align 2
  br label %5027

4407:                                             ; preds = %1
  %4408 = getelementptr inbounds i8, ptr %0, i64 2
  %4409 = load i16, ptr %4408, align 2, !noundef !4
  %4410 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4409)
  %4411 = extractvalue { i16, i16 } %4410, 0
  %4412 = extractvalue { i16, i16 } %4410, 1
  store i16 %4411, ptr %4, align 2
  %4413 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4412, ptr %4413, align 2
  br label %5027

4414:                                             ; preds = %1
  %4415 = getelementptr inbounds i8, ptr %0, i64 2
  %4416 = load i16, ptr %4415, align 2, !noundef !4
  %4417 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4416)
  %4418 = extractvalue { i16, i16 } %4417, 0
  %4419 = extractvalue { i16, i16 } %4417, 1
  store i16 %4418, ptr %4, align 2
  %4420 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4419, ptr %4420, align 2
  br label %5027

4421:                                             ; preds = %1
  %4422 = getelementptr inbounds i8, ptr %0, i64 2
  %4423 = load i16, ptr %4422, align 2, !noundef !4
  %4424 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4423)
  %4425 = extractvalue { i16, i16 } %4424, 0
  %4426 = extractvalue { i16, i16 } %4424, 1
  store i16 %4425, ptr %4, align 2
  %4427 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4426, ptr %4427, align 2
  br label %5027

4428:                                             ; preds = %1
  %4429 = getelementptr inbounds i8, ptr %0, i64 2
  %4430 = load i16, ptr %4429, align 2, !noundef !4
  %4431 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4430)
  %4432 = extractvalue { i16, i16 } %4431, 0
  %4433 = extractvalue { i16, i16 } %4431, 1
  store i16 %4432, ptr %4, align 2
  %4434 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4433, ptr %4434, align 2
  br label %5027

4435:                                             ; preds = %1
  %4436 = getelementptr inbounds i8, ptr %0, i64 2
  %4437 = load i16, ptr %4436, align 2, !noundef !4
  %4438 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4437)
  %4439 = extractvalue { i16, i16 } %4438, 0
  %4440 = extractvalue { i16, i16 } %4438, 1
  store i16 %4439, ptr %4, align 2
  %4441 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4440, ptr %4441, align 2
  br label %5027

4442:                                             ; preds = %1
  %4443 = getelementptr inbounds i8, ptr %0, i64 2
  %4444 = load i16, ptr %4443, align 2, !noundef !4
  %4445 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4444)
  %4446 = extractvalue { i16, i16 } %4445, 0
  %4447 = extractvalue { i16, i16 } %4445, 1
  store i16 %4446, ptr %4, align 2
  %4448 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4447, ptr %4448, align 2
  br label %5027

4449:                                             ; preds = %1
  %4450 = getelementptr inbounds i8, ptr %0, i64 2
  %4451 = load i16, ptr %4450, align 2, !noundef !4
  %4452 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4451)
  %4453 = extractvalue { i16, i16 } %4452, 0
  %4454 = extractvalue { i16, i16 } %4452, 1
  store i16 %4453, ptr %4, align 2
  %4455 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4454, ptr %4455, align 2
  br label %5027

4456:                                             ; preds = %1
  %4457 = getelementptr inbounds i8, ptr %0, i64 2
  %4458 = load i16, ptr %4457, align 2, !noundef !4
  %4459 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4458)
  %4460 = extractvalue { i16, i16 } %4459, 0
  %4461 = extractvalue { i16, i16 } %4459, 1
  store i16 %4460, ptr %4, align 2
  %4462 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4461, ptr %4462, align 2
  br label %5027

4463:                                             ; preds = %1
  %4464 = getelementptr inbounds i8, ptr %0, i64 2
  %4465 = load i16, ptr %4464, align 2, !noundef !4
  %4466 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4465)
  %4467 = extractvalue { i16, i16 } %4466, 0
  %4468 = extractvalue { i16, i16 } %4466, 1
  store i16 %4467, ptr %4, align 2
  %4469 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4468, ptr %4469, align 2
  br label %5027

4470:                                             ; preds = %1
  %4471 = getelementptr inbounds i8, ptr %0, i64 2
  %4472 = load i16, ptr %4471, align 2, !noundef !4
  %4473 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4472)
  %4474 = extractvalue { i16, i16 } %4473, 0
  %4475 = extractvalue { i16, i16 } %4473, 1
  store i16 %4474, ptr %4, align 2
  %4476 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4475, ptr %4476, align 2
  br label %5027

4477:                                             ; preds = %1
  %4478 = getelementptr inbounds i8, ptr %0, i64 2
  %4479 = load i16, ptr %4478, align 2, !noundef !4
  %4480 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4479)
  %4481 = extractvalue { i16, i16 } %4480, 0
  %4482 = extractvalue { i16, i16 } %4480, 1
  store i16 %4481, ptr %4, align 2
  %4483 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4482, ptr %4483, align 2
  br label %5027

4484:                                             ; preds = %1
  %4485 = getelementptr inbounds i8, ptr %0, i64 2
  %4486 = load i16, ptr %4485, align 2, !noundef !4
  %4487 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4486)
  %4488 = extractvalue { i16, i16 } %4487, 0
  %4489 = extractvalue { i16, i16 } %4487, 1
  store i16 %4488, ptr %4, align 2
  %4490 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4489, ptr %4490, align 2
  br label %5027

4491:                                             ; preds = %1
  %4492 = getelementptr inbounds i8, ptr %0, i64 2
  %4493 = load i16, ptr %4492, align 2, !noundef !4
  %4494 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4493)
  %4495 = extractvalue { i16, i16 } %4494, 0
  %4496 = extractvalue { i16, i16 } %4494, 1
  store i16 %4495, ptr %4, align 2
  %4497 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4496, ptr %4497, align 2
  br label %5027

4498:                                             ; preds = %1
  %4499 = getelementptr inbounds i8, ptr %0, i64 2
  %4500 = load i16, ptr %4499, align 2, !noundef !4
  %4501 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4500)
  %4502 = extractvalue { i16, i16 } %4501, 0
  %4503 = extractvalue { i16, i16 } %4501, 1
  store i16 %4502, ptr %4, align 2
  %4504 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4503, ptr %4504, align 2
  br label %5027

4505:                                             ; preds = %1
  %4506 = getelementptr inbounds i8, ptr %0, i64 2
  %4507 = load i16, ptr %4506, align 2, !noundef !4
  %4508 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4507)
  %4509 = extractvalue { i16, i16 } %4508, 0
  %4510 = extractvalue { i16, i16 } %4508, 1
  store i16 %4509, ptr %4, align 2
  %4511 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4510, ptr %4511, align 2
  br label %5027

4512:                                             ; preds = %1
  %4513 = getelementptr inbounds i8, ptr %0, i64 2
  %4514 = load i16, ptr %4513, align 2, !noundef !4
  %4515 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4514)
  %4516 = extractvalue { i16, i16 } %4515, 0
  %4517 = extractvalue { i16, i16 } %4515, 1
  store i16 %4516, ptr %4, align 2
  %4518 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4517, ptr %4518, align 2
  br label %5027

4519:                                             ; preds = %1
  %4520 = getelementptr inbounds i8, ptr %0, i64 2
  %4521 = load i16, ptr %4520, align 2, !noundef !4
  %4522 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4521)
  %4523 = extractvalue { i16, i16 } %4522, 0
  %4524 = extractvalue { i16, i16 } %4522, 1
  store i16 %4523, ptr %4, align 2
  %4525 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4524, ptr %4525, align 2
  br label %5027

4526:                                             ; preds = %1
  %4527 = getelementptr inbounds i8, ptr %0, i64 2
  %4528 = load i16, ptr %4527, align 2, !noundef !4
  %4529 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4528)
  %4530 = extractvalue { i16, i16 } %4529, 0
  %4531 = extractvalue { i16, i16 } %4529, 1
  store i16 %4530, ptr %4, align 2
  %4532 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4531, ptr %4532, align 2
  br label %5027

4533:                                             ; preds = %1
  %4534 = getelementptr inbounds i8, ptr %0, i64 2
  %4535 = load i16, ptr %4534, align 2, !noundef !4
  %4536 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4535)
  %4537 = extractvalue { i16, i16 } %4536, 0
  %4538 = extractvalue { i16, i16 } %4536, 1
  store i16 %4537, ptr %4, align 2
  %4539 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4538, ptr %4539, align 2
  br label %5027

4540:                                             ; preds = %1
  %4541 = getelementptr inbounds i8, ptr %0, i64 2
  %4542 = load i16, ptr %4541, align 2, !noundef !4
  %4543 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4542)
  %4544 = extractvalue { i16, i16 } %4543, 0
  %4545 = extractvalue { i16, i16 } %4543, 1
  store i16 %4544, ptr %4, align 2
  %4546 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4545, ptr %4546, align 2
  br label %5027

4547:                                             ; preds = %1
  %4548 = getelementptr inbounds i8, ptr %0, i64 2
  %4549 = load i16, ptr %4548, align 2, !noundef !4
  %4550 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4549)
  %4551 = extractvalue { i16, i16 } %4550, 0
  %4552 = extractvalue { i16, i16 } %4550, 1
  store i16 %4551, ptr %4, align 2
  %4553 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4552, ptr %4553, align 2
  br label %5027

4554:                                             ; preds = %1
  %4555 = getelementptr inbounds i8, ptr %0, i64 2
  %4556 = load i16, ptr %4555, align 2, !noundef !4
  %4557 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4556)
  %4558 = extractvalue { i16, i16 } %4557, 0
  %4559 = extractvalue { i16, i16 } %4557, 1
  store i16 %4558, ptr %4, align 2
  %4560 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4559, ptr %4560, align 2
  br label %5027

4561:                                             ; preds = %1
  %4562 = getelementptr inbounds i8, ptr %0, i64 2
  %4563 = load i16, ptr %4562, align 2, !noundef !4
  %4564 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4563)
  %4565 = extractvalue { i16, i16 } %4564, 0
  %4566 = extractvalue { i16, i16 } %4564, 1
  store i16 %4565, ptr %4, align 2
  %4567 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4566, ptr %4567, align 2
  br label %5027

4568:                                             ; preds = %1
  %4569 = getelementptr inbounds i8, ptr %0, i64 2
  %4570 = load i16, ptr %4569, align 2, !noundef !4
  %4571 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4570)
  %4572 = extractvalue { i16, i16 } %4571, 0
  %4573 = extractvalue { i16, i16 } %4571, 1
  store i16 %4572, ptr %4, align 2
  %4574 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4573, ptr %4574, align 2
  br label %5027

4575:                                             ; preds = %1
  %4576 = getelementptr inbounds i8, ptr %0, i64 2
  %4577 = load i16, ptr %4576, align 2, !noundef !4
  %4578 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4577)
  %4579 = extractvalue { i16, i16 } %4578, 0
  %4580 = extractvalue { i16, i16 } %4578, 1
  store i16 %4579, ptr %4, align 2
  %4581 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4580, ptr %4581, align 2
  br label %5027

4582:                                             ; preds = %1
  %4583 = getelementptr inbounds i8, ptr %0, i64 2
  %4584 = load i16, ptr %4583, align 2, !noundef !4
  %4585 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4584)
  %4586 = extractvalue { i16, i16 } %4585, 0
  %4587 = extractvalue { i16, i16 } %4585, 1
  store i16 %4586, ptr %4, align 2
  %4588 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4587, ptr %4588, align 2
  br label %5027

4589:                                             ; preds = %1
  %4590 = getelementptr inbounds i8, ptr %0, i64 2
  %4591 = load i16, ptr %4590, align 2, !noundef !4
  %4592 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4591)
  %4593 = extractvalue { i16, i16 } %4592, 0
  %4594 = extractvalue { i16, i16 } %4592, 1
  store i16 %4593, ptr %4, align 2
  %4595 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4594, ptr %4595, align 2
  br label %5027

4596:                                             ; preds = %1
  %4597 = getelementptr inbounds i8, ptr %0, i64 2
  %4598 = load i16, ptr %4597, align 2, !noundef !4
  %4599 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4598)
  %4600 = extractvalue { i16, i16 } %4599, 0
  %4601 = extractvalue { i16, i16 } %4599, 1
  store i16 %4600, ptr %4, align 2
  %4602 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4601, ptr %4602, align 2
  br label %5027

4603:                                             ; preds = %1
  %4604 = getelementptr inbounds i8, ptr %0, i64 2
  %4605 = load i16, ptr %4604, align 2, !noundef !4
  %4606 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4605)
  %4607 = extractvalue { i16, i16 } %4606, 0
  %4608 = extractvalue { i16, i16 } %4606, 1
  store i16 %4607, ptr %4, align 2
  %4609 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4608, ptr %4609, align 2
  br label %5027

4610:                                             ; preds = %1
  %4611 = getelementptr inbounds i8, ptr %0, i64 2
  %4612 = load i16, ptr %4611, align 2, !noundef !4
  %4613 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4612)
  %4614 = extractvalue { i16, i16 } %4613, 0
  %4615 = extractvalue { i16, i16 } %4613, 1
  store i16 %4614, ptr %4, align 2
  %4616 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4615, ptr %4616, align 2
  br label %5027

4617:                                             ; preds = %1
  %4618 = getelementptr inbounds i8, ptr %0, i64 2
  %4619 = load i16, ptr %4618, align 2, !noundef !4
  %4620 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4619)
  %4621 = extractvalue { i16, i16 } %4620, 0
  %4622 = extractvalue { i16, i16 } %4620, 1
  store i16 %4621, ptr %4, align 2
  %4623 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4622, ptr %4623, align 2
  br label %5027

4624:                                             ; preds = %1
  %4625 = getelementptr inbounds i8, ptr %0, i64 2
  %4626 = load i16, ptr %4625, align 2, !noundef !4
  %4627 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4626)
  %4628 = extractvalue { i16, i16 } %4627, 0
  %4629 = extractvalue { i16, i16 } %4627, 1
  store i16 %4628, ptr %4, align 2
  %4630 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4629, ptr %4630, align 2
  br label %5027

4631:                                             ; preds = %1
  %4632 = getelementptr inbounds i8, ptr %0, i64 2
  %4633 = load i16, ptr %4632, align 2, !noundef !4
  %4634 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4633)
  %4635 = extractvalue { i16, i16 } %4634, 0
  %4636 = extractvalue { i16, i16 } %4634, 1
  store i16 %4635, ptr %4, align 2
  %4637 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4636, ptr %4637, align 2
  br label %5027

4638:                                             ; preds = %1
  %4639 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4640 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4639, ptr %4, align 2
  %4641 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4640, ptr %4641, align 2
  br label %5027

4642:                                             ; preds = %1
  %4643 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4644 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4643, ptr %4, align 2
  %4645 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4644, ptr %4645, align 2
  br label %5027

4646:                                             ; preds = %1
  %4647 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4648 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4647, ptr %4, align 2
  %4649 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4648, ptr %4649, align 2
  br label %5027

4650:                                             ; preds = %1
  %4651 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4652 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4651, ptr %4, align 2
  %4653 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4652, ptr %4653, align 2
  br label %5027

4654:                                             ; preds = %1
  %4655 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4656 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4655, ptr %4, align 2
  %4657 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4656, ptr %4657, align 2
  br label %5027

4658:                                             ; preds = %1
  %4659 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4660 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4659, ptr %4, align 2
  %4661 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4660, ptr %4661, align 2
  br label %5027

4662:                                             ; preds = %1
  %4663 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4664 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4663, ptr %4, align 2
  %4665 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4664, ptr %4665, align 2
  br label %5027

4666:                                             ; preds = %1
  %4667 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4668 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4667, ptr %4, align 2
  %4669 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4668, ptr %4669, align 2
  br label %5027

4670:                                             ; preds = %1
  %4671 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4672 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4671, ptr %4, align 2
  %4673 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4672, ptr %4673, align 2
  br label %5027

4674:                                             ; preds = %1
  %4675 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4676 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4675, ptr %4, align 2
  %4677 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4676, ptr %4677, align 2
  br label %5027

4678:                                             ; preds = %1
  %4679 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4680 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4679, ptr %4, align 2
  %4681 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4680, ptr %4681, align 2
  br label %5027

4682:                                             ; preds = %1
  %4683 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4684 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4683, ptr %4, align 2
  %4685 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4684, ptr %4685, align 2
  br label %5027

4686:                                             ; preds = %1
  %4687 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4688 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4687, ptr %4, align 2
  %4689 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4688, ptr %4689, align 2
  br label %5027

4690:                                             ; preds = %1
  %4691 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4692 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4691, ptr %4, align 2
  %4693 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4692, ptr %4693, align 2
  br label %5027

4694:                                             ; preds = %1
  %4695 = load i16, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, align 2, !range !5, !noundef !4
  %4696 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fa28dabe9c893a484403599c82c5f535.0, i64 2), align 2
  store i16 %4695, ptr %4, align 2
  %4697 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4696, ptr %4697, align 2
  br label %5027

4698:                                             ; preds = %1
  %4699 = getelementptr inbounds i8, ptr %0, i64 2
  %4700 = load i16, ptr %4699, align 2, !noundef !4
  %4701 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4700)
  %4702 = extractvalue { i16, i16 } %4701, 0
  %4703 = extractvalue { i16, i16 } %4701, 1
  store i16 %4702, ptr %4, align 2
  %4704 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4703, ptr %4704, align 2
  br label %5027

4705:                                             ; preds = %1
  %4706 = getelementptr inbounds i8, ptr %0, i64 2
  %4707 = load i16, ptr %4706, align 2, !noundef !4
  %4708 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4707)
  %4709 = extractvalue { i16, i16 } %4708, 0
  %4710 = extractvalue { i16, i16 } %4708, 1
  store i16 %4709, ptr %4, align 2
  %4711 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4710, ptr %4711, align 2
  br label %5027

4712:                                             ; preds = %1
  %4713 = getelementptr inbounds i8, ptr %0, i64 2
  %4714 = load i16, ptr %4713, align 2, !noundef !4
  %4715 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4714)
  %4716 = extractvalue { i16, i16 } %4715, 0
  %4717 = extractvalue { i16, i16 } %4715, 1
  store i16 %4716, ptr %4, align 2
  %4718 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4717, ptr %4718, align 2
  br label %5027

4719:                                             ; preds = %1
  %4720 = getelementptr inbounds i8, ptr %0, i64 2
  %4721 = load i16, ptr %4720, align 2, !noundef !4
  %4722 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4721)
  %4723 = extractvalue { i16, i16 } %4722, 0
  %4724 = extractvalue { i16, i16 } %4722, 1
  store i16 %4723, ptr %4, align 2
  %4725 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4724, ptr %4725, align 2
  br label %5027

4726:                                             ; preds = %1
  %4727 = getelementptr inbounds i8, ptr %0, i64 2
  %4728 = load i16, ptr %4727, align 2, !noundef !4
  %4729 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4728)
  %4730 = extractvalue { i16, i16 } %4729, 0
  %4731 = extractvalue { i16, i16 } %4729, 1
  store i16 %4730, ptr %4, align 2
  %4732 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4731, ptr %4732, align 2
  br label %5027

4733:                                             ; preds = %1
  %4734 = getelementptr inbounds i8, ptr %0, i64 2
  %4735 = load i16, ptr %4734, align 2, !noundef !4
  %4736 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4735)
  %4737 = extractvalue { i16, i16 } %4736, 0
  %4738 = extractvalue { i16, i16 } %4736, 1
  store i16 %4737, ptr %4, align 2
  %4739 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4738, ptr %4739, align 2
  br label %5027

4740:                                             ; preds = %1
  %4741 = getelementptr inbounds i8, ptr %0, i64 2
  %4742 = load i16, ptr %4741, align 2, !noundef !4
  %4743 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4742)
  %4744 = extractvalue { i16, i16 } %4743, 0
  %4745 = extractvalue { i16, i16 } %4743, 1
  store i16 %4744, ptr %4, align 2
  %4746 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4745, ptr %4746, align 2
  br label %5027

4747:                                             ; preds = %1
  %4748 = getelementptr inbounds i8, ptr %0, i64 2
  %4749 = load i16, ptr %4748, align 2, !noundef !4
  %4750 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4749)
  %4751 = extractvalue { i16, i16 } %4750, 0
  %4752 = extractvalue { i16, i16 } %4750, 1
  store i16 %4751, ptr %4, align 2
  %4753 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4752, ptr %4753, align 2
  br label %5027

4754:                                             ; preds = %1
  %4755 = getelementptr inbounds i8, ptr %0, i64 2
  %4756 = load i16, ptr %4755, align 2, !noundef !4
  %4757 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4756)
  %4758 = extractvalue { i16, i16 } %4757, 0
  %4759 = extractvalue { i16, i16 } %4757, 1
  store i16 %4758, ptr %4, align 2
  %4760 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4759, ptr %4760, align 2
  br label %5027

4761:                                             ; preds = %1
  %4762 = getelementptr inbounds i8, ptr %0, i64 2
  %4763 = load i16, ptr %4762, align 2, !noundef !4
  %4764 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4763)
  %4765 = extractvalue { i16, i16 } %4764, 0
  %4766 = extractvalue { i16, i16 } %4764, 1
  store i16 %4765, ptr %4, align 2
  %4767 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4766, ptr %4767, align 2
  br label %5027

4768:                                             ; preds = %1
  %4769 = getelementptr inbounds i8, ptr %0, i64 2
  %4770 = load i16, ptr %4769, align 2, !noundef !4
  %4771 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4770)
  %4772 = extractvalue { i16, i16 } %4771, 0
  %4773 = extractvalue { i16, i16 } %4771, 1
  store i16 %4772, ptr %4, align 2
  %4774 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4773, ptr %4774, align 2
  br label %5027

4775:                                             ; preds = %1
  %4776 = getelementptr inbounds i8, ptr %0, i64 2
  %4777 = load i16, ptr %4776, align 2, !noundef !4
  %4778 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4777)
  %4779 = extractvalue { i16, i16 } %4778, 0
  %4780 = extractvalue { i16, i16 } %4778, 1
  store i16 %4779, ptr %4, align 2
  %4781 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4780, ptr %4781, align 2
  br label %5027

4782:                                             ; preds = %1
  %4783 = getelementptr inbounds i8, ptr %0, i64 2
  %4784 = load i16, ptr %4783, align 2, !noundef !4
  %4785 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4784)
  %4786 = extractvalue { i16, i16 } %4785, 0
  %4787 = extractvalue { i16, i16 } %4785, 1
  store i16 %4786, ptr %4, align 2
  %4788 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4787, ptr %4788, align 2
  br label %5027

4789:                                             ; preds = %1
  %4790 = getelementptr inbounds i8, ptr %0, i64 2
  %4791 = load i16, ptr %4790, align 2, !noundef !4
  %4792 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4791)
  %4793 = extractvalue { i16, i16 } %4792, 0
  %4794 = extractvalue { i16, i16 } %4792, 1
  store i16 %4793, ptr %4, align 2
  %4795 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4794, ptr %4795, align 2
  br label %5027

4796:                                             ; preds = %1
  %4797 = getelementptr inbounds i8, ptr %0, i64 2
  %4798 = load i16, ptr %4797, align 2, !noundef !4
  %4799 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4798)
  %4800 = extractvalue { i16, i16 } %4799, 0
  %4801 = extractvalue { i16, i16 } %4799, 1
  store i16 %4800, ptr %4, align 2
  %4802 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4801, ptr %4802, align 2
  br label %5027

4803:                                             ; preds = %1
  %4804 = getelementptr inbounds i8, ptr %0, i64 2
  %4805 = load i16, ptr %4804, align 2, !noundef !4
  %4806 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4805)
  %4807 = extractvalue { i16, i16 } %4806, 0
  %4808 = extractvalue { i16, i16 } %4806, 1
  store i16 %4807, ptr %4, align 2
  %4809 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4808, ptr %4809, align 2
  br label %5027

4810:                                             ; preds = %1
  %4811 = getelementptr inbounds i8, ptr %0, i64 2
  %4812 = load i16, ptr %4811, align 2, !noundef !4
  %4813 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4812)
  %4814 = extractvalue { i16, i16 } %4813, 0
  %4815 = extractvalue { i16, i16 } %4813, 1
  store i16 %4814, ptr %4, align 2
  %4816 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4815, ptr %4816, align 2
  br label %5027

4817:                                             ; preds = %1
  %4818 = getelementptr inbounds i8, ptr %0, i64 2
  %4819 = load i16, ptr %4818, align 2, !noundef !4
  %4820 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4819)
  %4821 = extractvalue { i16, i16 } %4820, 0
  %4822 = extractvalue { i16, i16 } %4820, 1
  store i16 %4821, ptr %4, align 2
  %4823 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4822, ptr %4823, align 2
  br label %5027

4824:                                             ; preds = %1
  %4825 = getelementptr inbounds i8, ptr %0, i64 2
  %4826 = load i16, ptr %4825, align 2, !noundef !4
  %4827 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4826)
  %4828 = extractvalue { i16, i16 } %4827, 0
  %4829 = extractvalue { i16, i16 } %4827, 1
  store i16 %4828, ptr %4, align 2
  %4830 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4829, ptr %4830, align 2
  br label %5027

4831:                                             ; preds = %1
  %4832 = getelementptr inbounds i8, ptr %0, i64 2
  %4833 = load i16, ptr %4832, align 2, !noundef !4
  %4834 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4833)
  %4835 = extractvalue { i16, i16 } %4834, 0
  %4836 = extractvalue { i16, i16 } %4834, 1
  store i16 %4835, ptr %4, align 2
  %4837 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4836, ptr %4837, align 2
  br label %5027

4838:                                             ; preds = %1
  %4839 = getelementptr inbounds i8, ptr %0, i64 2
  %4840 = load i16, ptr %4839, align 2, !noundef !4
  %4841 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4840)
  %4842 = extractvalue { i16, i16 } %4841, 0
  %4843 = extractvalue { i16, i16 } %4841, 1
  store i16 %4842, ptr %4, align 2
  %4844 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4843, ptr %4844, align 2
  br label %5027

4845:                                             ; preds = %1
  %4846 = getelementptr inbounds i8, ptr %0, i64 2
  %4847 = load i16, ptr %4846, align 2, !noundef !4
  %4848 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4847)
  %4849 = extractvalue { i16, i16 } %4848, 0
  %4850 = extractvalue { i16, i16 } %4848, 1
  store i16 %4849, ptr %4, align 2
  %4851 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4850, ptr %4851, align 2
  br label %5027

4852:                                             ; preds = %1
  %4853 = getelementptr inbounds i8, ptr %0, i64 2
  %4854 = load i16, ptr %4853, align 2, !noundef !4
  %4855 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4854)
  %4856 = extractvalue { i16, i16 } %4855, 0
  %4857 = extractvalue { i16, i16 } %4855, 1
  store i16 %4856, ptr %4, align 2
  %4858 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4857, ptr %4858, align 2
  br label %5027

4859:                                             ; preds = %1
  %4860 = getelementptr inbounds i8, ptr %0, i64 2
  %4861 = load i16, ptr %4860, align 2, !noundef !4
  %4862 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4861)
  %4863 = extractvalue { i16, i16 } %4862, 0
  %4864 = extractvalue { i16, i16 } %4862, 1
  store i16 %4863, ptr %4, align 2
  %4865 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4864, ptr %4865, align 2
  br label %5027

4866:                                             ; preds = %1
  %4867 = getelementptr inbounds i8, ptr %0, i64 2
  %4868 = load i16, ptr %4867, align 2, !noundef !4
  %4869 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4868)
  %4870 = extractvalue { i16, i16 } %4869, 0
  %4871 = extractvalue { i16, i16 } %4869, 1
  store i16 %4870, ptr %4, align 2
  %4872 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4871, ptr %4872, align 2
  br label %5027

4873:                                             ; preds = %1
  %4874 = getelementptr inbounds i8, ptr %0, i64 2
  %4875 = load i16, ptr %4874, align 2, !noundef !4
  %4876 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4875)
  %4877 = extractvalue { i16, i16 } %4876, 0
  %4878 = extractvalue { i16, i16 } %4876, 1
  store i16 %4877, ptr %4, align 2
  %4879 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4878, ptr %4879, align 2
  br label %5027

4880:                                             ; preds = %1
  %4881 = getelementptr inbounds i8, ptr %0, i64 2
  %4882 = load i16, ptr %4881, align 2, !noundef !4
  %4883 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4882)
  %4884 = extractvalue { i16, i16 } %4883, 0
  %4885 = extractvalue { i16, i16 } %4883, 1
  store i16 %4884, ptr %4, align 2
  %4886 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4885, ptr %4886, align 2
  br label %5027

4887:                                             ; preds = %1
  %4888 = getelementptr inbounds i8, ptr %0, i64 2
  %4889 = load i16, ptr %4888, align 2, !noundef !4
  %4890 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4889)
  %4891 = extractvalue { i16, i16 } %4890, 0
  %4892 = extractvalue { i16, i16 } %4890, 1
  store i16 %4891, ptr %4, align 2
  %4893 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4892, ptr %4893, align 2
  br label %5027

4894:                                             ; preds = %1
  %4895 = getelementptr inbounds i8, ptr %0, i64 2
  %4896 = load i16, ptr %4895, align 2, !noundef !4
  %4897 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4896)
  %4898 = extractvalue { i16, i16 } %4897, 0
  %4899 = extractvalue { i16, i16 } %4897, 1
  store i16 %4898, ptr %4, align 2
  %4900 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4899, ptr %4900, align 2
  br label %5027

4901:                                             ; preds = %1
  %4902 = getelementptr inbounds i8, ptr %0, i64 2
  %4903 = load i16, ptr %4902, align 2, !noundef !4
  %4904 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4903)
  %4905 = extractvalue { i16, i16 } %4904, 0
  %4906 = extractvalue { i16, i16 } %4904, 1
  store i16 %4905, ptr %4, align 2
  %4907 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4906, ptr %4907, align 2
  br label %5027

4908:                                             ; preds = %1
  %4909 = getelementptr inbounds i8, ptr %0, i64 2
  %4910 = load i16, ptr %4909, align 2, !noundef !4
  %4911 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4910)
  %4912 = extractvalue { i16, i16 } %4911, 0
  %4913 = extractvalue { i16, i16 } %4911, 1
  store i16 %4912, ptr %4, align 2
  %4914 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4913, ptr %4914, align 2
  br label %5027

4915:                                             ; preds = %1
  %4916 = getelementptr inbounds i8, ptr %0, i64 2
  %4917 = load i16, ptr %4916, align 2, !noundef !4
  %4918 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4917)
  %4919 = extractvalue { i16, i16 } %4918, 0
  %4920 = extractvalue { i16, i16 } %4918, 1
  store i16 %4919, ptr %4, align 2
  %4921 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4920, ptr %4921, align 2
  br label %5027

4922:                                             ; preds = %1
  %4923 = getelementptr inbounds i8, ptr %0, i64 2
  %4924 = load i16, ptr %4923, align 2, !noundef !4
  %4925 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4924)
  %4926 = extractvalue { i16, i16 } %4925, 0
  %4927 = extractvalue { i16, i16 } %4925, 1
  store i16 %4926, ptr %4, align 2
  %4928 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4927, ptr %4928, align 2
  br label %5027

4929:                                             ; preds = %1
  %4930 = getelementptr inbounds i8, ptr %0, i64 2
  %4931 = load i16, ptr %4930, align 2, !noundef !4
  %4932 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4931)
  %4933 = extractvalue { i16, i16 } %4932, 0
  %4934 = extractvalue { i16, i16 } %4932, 1
  store i16 %4933, ptr %4, align 2
  %4935 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4934, ptr %4935, align 2
  br label %5027

4936:                                             ; preds = %1
  %4937 = getelementptr inbounds i8, ptr %0, i64 2
  %4938 = load i16, ptr %4937, align 2, !noundef !4
  %4939 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4938)
  %4940 = extractvalue { i16, i16 } %4939, 0
  %4941 = extractvalue { i16, i16 } %4939, 1
  store i16 %4940, ptr %4, align 2
  %4942 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4941, ptr %4942, align 2
  br label %5027

4943:                                             ; preds = %1
  %4944 = getelementptr inbounds i8, ptr %0, i64 2
  %4945 = load i16, ptr %4944, align 2, !noundef !4
  %4946 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4945)
  %4947 = extractvalue { i16, i16 } %4946, 0
  %4948 = extractvalue { i16, i16 } %4946, 1
  store i16 %4947, ptr %4, align 2
  %4949 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4948, ptr %4949, align 2
  br label %5027

4950:                                             ; preds = %1
  %4951 = getelementptr inbounds i8, ptr %0, i64 2
  %4952 = load i16, ptr %4951, align 2, !noundef !4
  %4953 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4952)
  %4954 = extractvalue { i16, i16 } %4953, 0
  %4955 = extractvalue { i16, i16 } %4953, 1
  store i16 %4954, ptr %4, align 2
  %4956 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4955, ptr %4956, align 2
  br label %5027

4957:                                             ; preds = %1
  %4958 = getelementptr inbounds i8, ptr %0, i64 2
  %4959 = load i16, ptr %4958, align 2, !noundef !4
  %4960 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4959)
  %4961 = extractvalue { i16, i16 } %4960, 0
  %4962 = extractvalue { i16, i16 } %4960, 1
  store i16 %4961, ptr %4, align 2
  %4963 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4962, ptr %4963, align 2
  br label %5027

4964:                                             ; preds = %1
  %4965 = getelementptr inbounds i8, ptr %0, i64 2
  %4966 = load i16, ptr %4965, align 2, !noundef !4
  %4967 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4966)
  %4968 = extractvalue { i16, i16 } %4967, 0
  %4969 = extractvalue { i16, i16 } %4967, 1
  store i16 %4968, ptr %4, align 2
  %4970 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4969, ptr %4970, align 2
  br label %5027

4971:                                             ; preds = %1
  %4972 = getelementptr inbounds i8, ptr %0, i64 2
  %4973 = load i16, ptr %4972, align 2, !noundef !4
  %4974 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4973)
  %4975 = extractvalue { i16, i16 } %4974, 0
  %4976 = extractvalue { i16, i16 } %4974, 1
  store i16 %4975, ptr %4, align 2
  %4977 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4976, ptr %4977, align 2
  br label %5027

4978:                                             ; preds = %1
  %4979 = getelementptr inbounds i8, ptr %0, i64 2
  %4980 = load i16, ptr %4979, align 2, !noundef !4
  %4981 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4980)
  %4982 = extractvalue { i16, i16 } %4981, 0
  %4983 = extractvalue { i16, i16 } %4981, 1
  store i16 %4982, ptr %4, align 2
  %4984 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4983, ptr %4984, align 2
  br label %5027

4985:                                             ; preds = %1
  %4986 = getelementptr inbounds i8, ptr %0, i64 2
  %4987 = load i16, ptr %4986, align 2, !noundef !4
  %4988 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4987)
  %4989 = extractvalue { i16, i16 } %4988, 0
  %4990 = extractvalue { i16, i16 } %4988, 1
  store i16 %4989, ptr %4, align 2
  %4991 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4990, ptr %4991, align 2
  br label %5027

4992:                                             ; preds = %1
  %4993 = getelementptr inbounds i8, ptr %0, i64 2
  %4994 = load i16, ptr %4993, align 2, !noundef !4
  %4995 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %4994)
  %4996 = extractvalue { i16, i16 } %4995, 0
  %4997 = extractvalue { i16, i16 } %4995, 1
  store i16 %4996, ptr %4, align 2
  %4998 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %4997, ptr %4998, align 2
  br label %5027

4999:                                             ; preds = %1
  %5000 = getelementptr inbounds i8, ptr %0, i64 2
  %5001 = load i16, ptr %5000, align 2, !noundef !4
  %5002 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %5001)
  %5003 = extractvalue { i16, i16 } %5002, 0
  %5004 = extractvalue { i16, i16 } %5002, 1
  store i16 %5003, ptr %4, align 2
  %5005 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %5004, ptr %5005, align 2
  br label %5027

5006:                                             ; preds = %1
  %5007 = getelementptr inbounds i8, ptr %0, i64 2
  %5008 = load i16, ptr %5007, align 2, !noundef !4
  %5009 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %5008)
  %5010 = extractvalue { i16, i16 } %5009, 0
  %5011 = extractvalue { i16, i16 } %5009, 1
  store i16 %5010, ptr %4, align 2
  %5012 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %5011, ptr %5012, align 2
  br label %5027

5013:                                             ; preds = %1
  %5014 = getelementptr inbounds i8, ptr %0, i64 2
  %5015 = load i16, ptr %5014, align 2, !noundef !4
  %5016 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %5015)
  %5017 = extractvalue { i16, i16 } %5016, 0
  %5018 = extractvalue { i16, i16 } %5016, 1
  store i16 %5017, ptr %4, align 2
  %5019 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %5018, ptr %5019, align 2
  br label %5027

5020:                                             ; preds = %1
  %5021 = getelementptr inbounds i8, ptr %0, i64 2
  %5022 = load i16, ptr %5021, align 2, !noundef !4
  %5023 = call { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef %5022)
  %5024 = extractvalue { i16, i16 } %5023, 0
  %5025 = extractvalue { i16, i16 } %5023, 1
  store i16 %5024, ptr %4, align 2
  %5026 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %5025, ptr %5026, align 2
  br label %5027

5027:                                             ; preds = %5020, %5013, %5006, %4999, %4992, %4985, %4978, %4971, %4964, %4957, %4950, %4943, %4936, %4929, %4922, %4915, %4908, %4901, %4894, %4887, %4880, %4873, %4866, %4859, %4852, %4845, %4838, %4831, %4824, %4817, %4810, %4803, %4796, %4789, %4782, %4775, %4768, %4761, %4754, %4747, %4740, %4733, %4726, %4719, %4712, %4705, %4698, %4694, %4690, %4686, %4682, %4678, %4674, %4670, %4666, %4662, %4658, %4654, %4650, %4646, %4642, %4638, %4631, %4624, %4617, %4610, %4603, %4596, %4589, %4582, %4575, %4568, %4561, %4554, %4547, %4540, %4533, %4526, %4519, %4512, %4505, %4498, %4491, %4484, %4477, %4470, %4463, %4456, %4449, %4442, %4435, %4428, %4421, %4414, %4407, %4400, %4393, %4386, %4379, %4372, %4365, %4358, %4351, %4344, %4337, %4330, %4323, %4316, %4309, %4302, %4295, %4288, %4281, %4274, %4267, %4260, %4253, %4246, %4239, %4232, %4225, %4218, %4211, %4204, %4197, %4190, %4183, %4176, %4169, %4162, %4155, %4148, %4141, %4134, %4127, %4120, %4113, %4106, %4099, %4092, %4085, %4078, %4071, %4064, %4057, %4050, %4043, %4036, %4029, %4022, %4015, %4008, %4001, %3994, %3987, %3980, %3973, %3966, %3959, %3952, %3945, %3938, %3931, %3924, %3917, %3910, %3903, %3896, %3889, %3882, %3875, %3868, %3861, %3854, %3847, %3840, %3833, %3826, %3819, %3812, %3805, %3798, %3791, %3784, %3777, %3770, %3763, %3756, %3749, %3742, %3735, %3728, %3721, %3714, %3707, %3700, %3693, %3686, %3679, %3672, %3665, %3658, %3651, %3644, %3637, %3630, %3623, %3616, %3609, %3602, %3595, %3588, %3581, %3574, %3567, %3560, %3553, %3546, %3539, %3532, %3525, %3518, %3511, %3504, %3497, %3490, %3483, %3476, %3469, %3462, %3455, %3448, %3441, %3434, %3427, %3420, %3413, %3406, %3399, %3392, %3385, %3378, %3371, %3364, %3357, %3350, %3343, %3336, %3329, %3322, %3315, %3308, %3301, %3294, %3287, %3280, %3273, %3266, %3259, %3252, %3245, %3238, %3231, %3224, %3217, %3210, %3203, %3196, %3189, %3182, %3175, %3168, %3161, %3154, %3147, %3140, %3133, %3126, %3119, %3112, %3105, %3101, %3097, %3093, %3089, %3085, %3081, %3077, %3073, %3069, %3065, %3061, %3057, %3053, %3049, %3045, %3041, %3037, %3033, %3029, %3025, %3021, %3017, %3013, %3009, %3005, %3001, %2994, %2987, %2980, %2976, %2972, %2965, %2958, %2954, %2950, %2946, %2942, %2938, %2934, %2930, %2926, %2919, %2912, %2905, %2898, %2891, %2884, %2877, %2870, %2863, %2856, %2849, %2842, %2835, %2828, %2821, %2814, %2807, %2800, %2793, %2786, %2779, %2772, %2765, %2758, %2751, %2744, %2737, %2730, %2723, %2716, %2709, %2702, %2695, %2688, %2681, %2674, %2667, %2660, %2653, %2646, %2639, %2632, %2625, %2618, %2611, %2604, %2597, %2590, %2583, %2576, %2569, %2562, %2555, %2548, %2541, %2534, %2527, %2520, %2513, %2506, %2499, %2492, %2485, %2478, %2474, %2470, %2465, %2460, %2453, %2446, %2439, %2432, %2425, %2418, %2411, %2404, %2397, %2390, %2383, %2376, %2369, %2362, %2355, %2348, %2341, %2334, %2327, %2320, %2313, %2306, %2299, %2292, %2285, %2278, %2271, %2264, %2257, %2250, %2243, %2236, %2229, %2222, %2215, %2208, %2201, %2194, %2187, %2180, %2173, %2166, %2159, %2152, %2145, %2138, %2131, %2124, %2117, %2110, %2103, %2096, %2089, %2082, %2075, %2068, %2061, %2054, %2047, %2040, %2033, %2026, %2019, %2012, %2005, %1998, %1991, %1984, %1977, %1970, %1963, %1956, %1949, %1942, %1935, %1928, %1921, %1914, %1907, %1900, %1893, %1886, %1879, %1872, %1865, %1858, %1851, %1844, %1837, %1830, %1823, %1816, %1809, %1802, %1795, %1788, %1781, %1774, %1767, %1760, %1753, %1746, %1739, %1732, %1725, %1718, %1711, %1704, %1697, %1690, %1683, %1676, %1669, %1662, %1655, %1648, %1641, %1634, %1627, %1620, %1613, %1606, %1599, %1592, %1585, %1578, %1571, %1564, %1557, %1550, %1543, %1536, %1529, %1522, %1515, %1508, %1501, %1494, %1487, %1480, %1473, %1466, %1459, %1452, %1445, %1438, %1431, %1424, %1417, %1410, %1403, %1396, %1389, %1385, %1381, %1377, %1373, %1369, %1365, %1361, %1357, %1353, %1349, %1345, %1341, %1337, %1333, %1329, %1325, %1321, %1317, %1313, %1309, %1305, %1301, %1297, %1293, %1289, %1285, %1281, %1277, %1273, %1269, %1265, %1261, %1257, %1253, %1249, %1245, %1241, %1237, %1233, %1229, %1225, %1221, %1214, %1207, %1200, %1193, %1186, %1179, %1172, %1165, %1158, %1151, %1144, %1137, %1130, %1123, %1116, %1109, %1102, %1095, %1088, %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %965, %961, %957, %950, %943, %936, %929, %922, %915, %908, %901, %894, %887, %880, %873, %866, %859, %852, %845, %838, %831, %824, %817, %810, %803, %796, %789, %782, %775, %768, %761, %754, %747, %740, %733, %726, %719, %712, %705, %698, %691, %684, %677, %670, %663, %656, %649, %642, %635, %628, %621, %614, %607, %600, %593, %586, %579, %572, %565, %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %380, %373, %366, %362, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7
  %5028 = load i16, ptr %4, align 2, !range !5, !noundef !4
  %5029 = getelementptr inbounds i8, ptr %4, i64 2
  %5030 = load i16, ptr %5029, align 2
  %5031 = insertvalue { i16, i16 } poison, i16 %5028, 0
  %5032 = insertvalue { i16, i16 } %5031, i16 %5030, 1
  ret { i16, i16 } %5032
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN8wasmi_ir4enum11Instruction6return17h842a5665284abfd2E() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 4
  store i16 2, ptr %1, align 4
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN64_$LT$wasmi_ir..index..Reg$u20$as$u20$wasmi_ir..enum..IntoReg$GT$8into_reg17h958a4251fb5c7a63E"(i16 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i16 0, i16 806}
!4 = !{}
!5 = !{i16 0, i16 2}
