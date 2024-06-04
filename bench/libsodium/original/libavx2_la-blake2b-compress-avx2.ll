target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_avx2(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %__b31.addr.i6778 = alloca i8, align 1
  %__b30.addr.i6779 = alloca i8, align 1
  %__b29.addr.i6780 = alloca i8, align 1
  %__b28.addr.i6781 = alloca i8, align 1
  %__b27.addr.i6782 = alloca i8, align 1
  %__b26.addr.i6783 = alloca i8, align 1
  %__b25.addr.i6784 = alloca i8, align 1
  %__b24.addr.i6785 = alloca i8, align 1
  %__b23.addr.i6786 = alloca i8, align 1
  %__b22.addr.i6787 = alloca i8, align 1
  %__b21.addr.i6788 = alloca i8, align 1
  %__b20.addr.i6789 = alloca i8, align 1
  %__b19.addr.i6790 = alloca i8, align 1
  %__b18.addr.i6791 = alloca i8, align 1
  %__b17.addr.i6792 = alloca i8, align 1
  %__b16.addr.i6793 = alloca i8, align 1
  %__b15.addr.i6794 = alloca i8, align 1
  %__b14.addr.i6795 = alloca i8, align 1
  %__b13.addr.i6796 = alloca i8, align 1
  %__b12.addr.i6797 = alloca i8, align 1
  %__b11.addr.i6798 = alloca i8, align 1
  %__b10.addr.i6799 = alloca i8, align 1
  %__b09.addr.i6800 = alloca i8, align 1
  %__b08.addr.i6801 = alloca i8, align 1
  %__b07.addr.i6802 = alloca i8, align 1
  %__b06.addr.i6803 = alloca i8, align 1
  %__b05.addr.i6804 = alloca i8, align 1
  %__b04.addr.i6805 = alloca i8, align 1
  %__b03.addr.i6806 = alloca i8, align 1
  %__b02.addr.i6807 = alloca i8, align 1
  %__b01.addr.i6808 = alloca i8, align 1
  %__b00.addr.i6809 = alloca i8, align 1
  %.compoundliteral.i6810 = alloca <32 x i8>, align 32
  %__b31.addr.i6713 = alloca i8, align 1
  %__b30.addr.i6714 = alloca i8, align 1
  %__b29.addr.i6715 = alloca i8, align 1
  %__b28.addr.i6716 = alloca i8, align 1
  %__b27.addr.i6717 = alloca i8, align 1
  %__b26.addr.i6718 = alloca i8, align 1
  %__b25.addr.i6719 = alloca i8, align 1
  %__b24.addr.i6720 = alloca i8, align 1
  %__b23.addr.i6721 = alloca i8, align 1
  %__b22.addr.i6722 = alloca i8, align 1
  %__b21.addr.i6723 = alloca i8, align 1
  %__b20.addr.i6724 = alloca i8, align 1
  %__b19.addr.i6725 = alloca i8, align 1
  %__b18.addr.i6726 = alloca i8, align 1
  %__b17.addr.i6727 = alloca i8, align 1
  %__b16.addr.i6728 = alloca i8, align 1
  %__b15.addr.i6729 = alloca i8, align 1
  %__b14.addr.i6730 = alloca i8, align 1
  %__b13.addr.i6731 = alloca i8, align 1
  %__b12.addr.i6732 = alloca i8, align 1
  %__b11.addr.i6733 = alloca i8, align 1
  %__b10.addr.i6734 = alloca i8, align 1
  %__b09.addr.i6735 = alloca i8, align 1
  %__b08.addr.i6736 = alloca i8, align 1
  %__b07.addr.i6737 = alloca i8, align 1
  %__b06.addr.i6738 = alloca i8, align 1
  %__b05.addr.i6739 = alloca i8, align 1
  %__b04.addr.i6740 = alloca i8, align 1
  %__b03.addr.i6741 = alloca i8, align 1
  %__b02.addr.i6742 = alloca i8, align 1
  %__b01.addr.i6743 = alloca i8, align 1
  %__b00.addr.i6744 = alloca i8, align 1
  %.compoundliteral.i6745 = alloca <32 x i8>, align 32
  %__b31.addr.i6648 = alloca i8, align 1
  %__b30.addr.i6649 = alloca i8, align 1
  %__b29.addr.i6650 = alloca i8, align 1
  %__b28.addr.i6651 = alloca i8, align 1
  %__b27.addr.i6652 = alloca i8, align 1
  %__b26.addr.i6653 = alloca i8, align 1
  %__b25.addr.i6654 = alloca i8, align 1
  %__b24.addr.i6655 = alloca i8, align 1
  %__b23.addr.i6656 = alloca i8, align 1
  %__b22.addr.i6657 = alloca i8, align 1
  %__b21.addr.i6658 = alloca i8, align 1
  %__b20.addr.i6659 = alloca i8, align 1
  %__b19.addr.i6660 = alloca i8, align 1
  %__b18.addr.i6661 = alloca i8, align 1
  %__b17.addr.i6662 = alloca i8, align 1
  %__b16.addr.i6663 = alloca i8, align 1
  %__b15.addr.i6664 = alloca i8, align 1
  %__b14.addr.i6665 = alloca i8, align 1
  %__b13.addr.i6666 = alloca i8, align 1
  %__b12.addr.i6667 = alloca i8, align 1
  %__b11.addr.i6668 = alloca i8, align 1
  %__b10.addr.i6669 = alloca i8, align 1
  %__b09.addr.i6670 = alloca i8, align 1
  %__b08.addr.i6671 = alloca i8, align 1
  %__b07.addr.i6672 = alloca i8, align 1
  %__b06.addr.i6673 = alloca i8, align 1
  %__b05.addr.i6674 = alloca i8, align 1
  %__b04.addr.i6675 = alloca i8, align 1
  %__b03.addr.i6676 = alloca i8, align 1
  %__b02.addr.i6677 = alloca i8, align 1
  %__b01.addr.i6678 = alloca i8, align 1
  %__b00.addr.i6679 = alloca i8, align 1
  %.compoundliteral.i6680 = alloca <32 x i8>, align 32
  %__b31.addr.i6583 = alloca i8, align 1
  %__b30.addr.i6584 = alloca i8, align 1
  %__b29.addr.i6585 = alloca i8, align 1
  %__b28.addr.i6586 = alloca i8, align 1
  %__b27.addr.i6587 = alloca i8, align 1
  %__b26.addr.i6588 = alloca i8, align 1
  %__b25.addr.i6589 = alloca i8, align 1
  %__b24.addr.i6590 = alloca i8, align 1
  %__b23.addr.i6591 = alloca i8, align 1
  %__b22.addr.i6592 = alloca i8, align 1
  %__b21.addr.i6593 = alloca i8, align 1
  %__b20.addr.i6594 = alloca i8, align 1
  %__b19.addr.i6595 = alloca i8, align 1
  %__b18.addr.i6596 = alloca i8, align 1
  %__b17.addr.i6597 = alloca i8, align 1
  %__b16.addr.i6598 = alloca i8, align 1
  %__b15.addr.i6599 = alloca i8, align 1
  %__b14.addr.i6600 = alloca i8, align 1
  %__b13.addr.i6601 = alloca i8, align 1
  %__b12.addr.i6602 = alloca i8, align 1
  %__b11.addr.i6603 = alloca i8, align 1
  %__b10.addr.i6604 = alloca i8, align 1
  %__b09.addr.i6605 = alloca i8, align 1
  %__b08.addr.i6606 = alloca i8, align 1
  %__b07.addr.i6607 = alloca i8, align 1
  %__b06.addr.i6608 = alloca i8, align 1
  %__b05.addr.i6609 = alloca i8, align 1
  %__b04.addr.i6610 = alloca i8, align 1
  %__b03.addr.i6611 = alloca i8, align 1
  %__b02.addr.i6612 = alloca i8, align 1
  %__b01.addr.i6613 = alloca i8, align 1
  %__b00.addr.i6614 = alloca i8, align 1
  %.compoundliteral.i6615 = alloca <32 x i8>, align 32
  %__b31.addr.i6518 = alloca i8, align 1
  %__b30.addr.i6519 = alloca i8, align 1
  %__b29.addr.i6520 = alloca i8, align 1
  %__b28.addr.i6521 = alloca i8, align 1
  %__b27.addr.i6522 = alloca i8, align 1
  %__b26.addr.i6523 = alloca i8, align 1
  %__b25.addr.i6524 = alloca i8, align 1
  %__b24.addr.i6525 = alloca i8, align 1
  %__b23.addr.i6526 = alloca i8, align 1
  %__b22.addr.i6527 = alloca i8, align 1
  %__b21.addr.i6528 = alloca i8, align 1
  %__b20.addr.i6529 = alloca i8, align 1
  %__b19.addr.i6530 = alloca i8, align 1
  %__b18.addr.i6531 = alloca i8, align 1
  %__b17.addr.i6532 = alloca i8, align 1
  %__b16.addr.i6533 = alloca i8, align 1
  %__b15.addr.i6534 = alloca i8, align 1
  %__b14.addr.i6535 = alloca i8, align 1
  %__b13.addr.i6536 = alloca i8, align 1
  %__b12.addr.i6537 = alloca i8, align 1
  %__b11.addr.i6538 = alloca i8, align 1
  %__b10.addr.i6539 = alloca i8, align 1
  %__b09.addr.i6540 = alloca i8, align 1
  %__b08.addr.i6541 = alloca i8, align 1
  %__b07.addr.i6542 = alloca i8, align 1
  %__b06.addr.i6543 = alloca i8, align 1
  %__b05.addr.i6544 = alloca i8, align 1
  %__b04.addr.i6545 = alloca i8, align 1
  %__b03.addr.i6546 = alloca i8, align 1
  %__b02.addr.i6547 = alloca i8, align 1
  %__b01.addr.i6548 = alloca i8, align 1
  %__b00.addr.i6549 = alloca i8, align 1
  %.compoundliteral.i6550 = alloca <32 x i8>, align 32
  %__b31.addr.i6453 = alloca i8, align 1
  %__b30.addr.i6454 = alloca i8, align 1
  %__b29.addr.i6455 = alloca i8, align 1
  %__b28.addr.i6456 = alloca i8, align 1
  %__b27.addr.i6457 = alloca i8, align 1
  %__b26.addr.i6458 = alloca i8, align 1
  %__b25.addr.i6459 = alloca i8, align 1
  %__b24.addr.i6460 = alloca i8, align 1
  %__b23.addr.i6461 = alloca i8, align 1
  %__b22.addr.i6462 = alloca i8, align 1
  %__b21.addr.i6463 = alloca i8, align 1
  %__b20.addr.i6464 = alloca i8, align 1
  %__b19.addr.i6465 = alloca i8, align 1
  %__b18.addr.i6466 = alloca i8, align 1
  %__b17.addr.i6467 = alloca i8, align 1
  %__b16.addr.i6468 = alloca i8, align 1
  %__b15.addr.i6469 = alloca i8, align 1
  %__b14.addr.i6470 = alloca i8, align 1
  %__b13.addr.i6471 = alloca i8, align 1
  %__b12.addr.i6472 = alloca i8, align 1
  %__b11.addr.i6473 = alloca i8, align 1
  %__b10.addr.i6474 = alloca i8, align 1
  %__b09.addr.i6475 = alloca i8, align 1
  %__b08.addr.i6476 = alloca i8, align 1
  %__b07.addr.i6477 = alloca i8, align 1
  %__b06.addr.i6478 = alloca i8, align 1
  %__b05.addr.i6479 = alloca i8, align 1
  %__b04.addr.i6480 = alloca i8, align 1
  %__b03.addr.i6481 = alloca i8, align 1
  %__b02.addr.i6482 = alloca i8, align 1
  %__b01.addr.i6483 = alloca i8, align 1
  %__b00.addr.i6484 = alloca i8, align 1
  %.compoundliteral.i6485 = alloca <32 x i8>, align 32
  %__b31.addr.i6388 = alloca i8, align 1
  %__b30.addr.i6389 = alloca i8, align 1
  %__b29.addr.i6390 = alloca i8, align 1
  %__b28.addr.i6391 = alloca i8, align 1
  %__b27.addr.i6392 = alloca i8, align 1
  %__b26.addr.i6393 = alloca i8, align 1
  %__b25.addr.i6394 = alloca i8, align 1
  %__b24.addr.i6395 = alloca i8, align 1
  %__b23.addr.i6396 = alloca i8, align 1
  %__b22.addr.i6397 = alloca i8, align 1
  %__b21.addr.i6398 = alloca i8, align 1
  %__b20.addr.i6399 = alloca i8, align 1
  %__b19.addr.i6400 = alloca i8, align 1
  %__b18.addr.i6401 = alloca i8, align 1
  %__b17.addr.i6402 = alloca i8, align 1
  %__b16.addr.i6403 = alloca i8, align 1
  %__b15.addr.i6404 = alloca i8, align 1
  %__b14.addr.i6405 = alloca i8, align 1
  %__b13.addr.i6406 = alloca i8, align 1
  %__b12.addr.i6407 = alloca i8, align 1
  %__b11.addr.i6408 = alloca i8, align 1
  %__b10.addr.i6409 = alloca i8, align 1
  %__b09.addr.i6410 = alloca i8, align 1
  %__b08.addr.i6411 = alloca i8, align 1
  %__b07.addr.i6412 = alloca i8, align 1
  %__b06.addr.i6413 = alloca i8, align 1
  %__b05.addr.i6414 = alloca i8, align 1
  %__b04.addr.i6415 = alloca i8, align 1
  %__b03.addr.i6416 = alloca i8, align 1
  %__b02.addr.i6417 = alloca i8, align 1
  %__b01.addr.i6418 = alloca i8, align 1
  %__b00.addr.i6419 = alloca i8, align 1
  %.compoundliteral.i6420 = alloca <32 x i8>, align 32
  %__b31.addr.i6323 = alloca i8, align 1
  %__b30.addr.i6324 = alloca i8, align 1
  %__b29.addr.i6325 = alloca i8, align 1
  %__b28.addr.i6326 = alloca i8, align 1
  %__b27.addr.i6327 = alloca i8, align 1
  %__b26.addr.i6328 = alloca i8, align 1
  %__b25.addr.i6329 = alloca i8, align 1
  %__b24.addr.i6330 = alloca i8, align 1
  %__b23.addr.i6331 = alloca i8, align 1
  %__b22.addr.i6332 = alloca i8, align 1
  %__b21.addr.i6333 = alloca i8, align 1
  %__b20.addr.i6334 = alloca i8, align 1
  %__b19.addr.i6335 = alloca i8, align 1
  %__b18.addr.i6336 = alloca i8, align 1
  %__b17.addr.i6337 = alloca i8, align 1
  %__b16.addr.i6338 = alloca i8, align 1
  %__b15.addr.i6339 = alloca i8, align 1
  %__b14.addr.i6340 = alloca i8, align 1
  %__b13.addr.i6341 = alloca i8, align 1
  %__b12.addr.i6342 = alloca i8, align 1
  %__b11.addr.i6343 = alloca i8, align 1
  %__b10.addr.i6344 = alloca i8, align 1
  %__b09.addr.i6345 = alloca i8, align 1
  %__b08.addr.i6346 = alloca i8, align 1
  %__b07.addr.i6347 = alloca i8, align 1
  %__b06.addr.i6348 = alloca i8, align 1
  %__b05.addr.i6349 = alloca i8, align 1
  %__b04.addr.i6350 = alloca i8, align 1
  %__b03.addr.i6351 = alloca i8, align 1
  %__b02.addr.i6352 = alloca i8, align 1
  %__b01.addr.i6353 = alloca i8, align 1
  %__b00.addr.i6354 = alloca i8, align 1
  %.compoundliteral.i6355 = alloca <32 x i8>, align 32
  %__b31.addr.i6258 = alloca i8, align 1
  %__b30.addr.i6259 = alloca i8, align 1
  %__b29.addr.i6260 = alloca i8, align 1
  %__b28.addr.i6261 = alloca i8, align 1
  %__b27.addr.i6262 = alloca i8, align 1
  %__b26.addr.i6263 = alloca i8, align 1
  %__b25.addr.i6264 = alloca i8, align 1
  %__b24.addr.i6265 = alloca i8, align 1
  %__b23.addr.i6266 = alloca i8, align 1
  %__b22.addr.i6267 = alloca i8, align 1
  %__b21.addr.i6268 = alloca i8, align 1
  %__b20.addr.i6269 = alloca i8, align 1
  %__b19.addr.i6270 = alloca i8, align 1
  %__b18.addr.i6271 = alloca i8, align 1
  %__b17.addr.i6272 = alloca i8, align 1
  %__b16.addr.i6273 = alloca i8, align 1
  %__b15.addr.i6274 = alloca i8, align 1
  %__b14.addr.i6275 = alloca i8, align 1
  %__b13.addr.i6276 = alloca i8, align 1
  %__b12.addr.i6277 = alloca i8, align 1
  %__b11.addr.i6278 = alloca i8, align 1
  %__b10.addr.i6279 = alloca i8, align 1
  %__b09.addr.i6280 = alloca i8, align 1
  %__b08.addr.i6281 = alloca i8, align 1
  %__b07.addr.i6282 = alloca i8, align 1
  %__b06.addr.i6283 = alloca i8, align 1
  %__b05.addr.i6284 = alloca i8, align 1
  %__b04.addr.i6285 = alloca i8, align 1
  %__b03.addr.i6286 = alloca i8, align 1
  %__b02.addr.i6287 = alloca i8, align 1
  %__b01.addr.i6288 = alloca i8, align 1
  %__b00.addr.i6289 = alloca i8, align 1
  %.compoundliteral.i6290 = alloca <32 x i8>, align 32
  %__b31.addr.i6193 = alloca i8, align 1
  %__b30.addr.i6194 = alloca i8, align 1
  %__b29.addr.i6195 = alloca i8, align 1
  %__b28.addr.i6196 = alloca i8, align 1
  %__b27.addr.i6197 = alloca i8, align 1
  %__b26.addr.i6198 = alloca i8, align 1
  %__b25.addr.i6199 = alloca i8, align 1
  %__b24.addr.i6200 = alloca i8, align 1
  %__b23.addr.i6201 = alloca i8, align 1
  %__b22.addr.i6202 = alloca i8, align 1
  %__b21.addr.i6203 = alloca i8, align 1
  %__b20.addr.i6204 = alloca i8, align 1
  %__b19.addr.i6205 = alloca i8, align 1
  %__b18.addr.i6206 = alloca i8, align 1
  %__b17.addr.i6207 = alloca i8, align 1
  %__b16.addr.i6208 = alloca i8, align 1
  %__b15.addr.i6209 = alloca i8, align 1
  %__b14.addr.i6210 = alloca i8, align 1
  %__b13.addr.i6211 = alloca i8, align 1
  %__b12.addr.i6212 = alloca i8, align 1
  %__b11.addr.i6213 = alloca i8, align 1
  %__b10.addr.i6214 = alloca i8, align 1
  %__b09.addr.i6215 = alloca i8, align 1
  %__b08.addr.i6216 = alloca i8, align 1
  %__b07.addr.i6217 = alloca i8, align 1
  %__b06.addr.i6218 = alloca i8, align 1
  %__b05.addr.i6219 = alloca i8, align 1
  %__b04.addr.i6220 = alloca i8, align 1
  %__b03.addr.i6221 = alloca i8, align 1
  %__b02.addr.i6222 = alloca i8, align 1
  %__b01.addr.i6223 = alloca i8, align 1
  %__b00.addr.i6224 = alloca i8, align 1
  %.compoundliteral.i6225 = alloca <32 x i8>, align 32
  %__b31.addr.i6128 = alloca i8, align 1
  %__b30.addr.i6129 = alloca i8, align 1
  %__b29.addr.i6130 = alloca i8, align 1
  %__b28.addr.i6131 = alloca i8, align 1
  %__b27.addr.i6132 = alloca i8, align 1
  %__b26.addr.i6133 = alloca i8, align 1
  %__b25.addr.i6134 = alloca i8, align 1
  %__b24.addr.i6135 = alloca i8, align 1
  %__b23.addr.i6136 = alloca i8, align 1
  %__b22.addr.i6137 = alloca i8, align 1
  %__b21.addr.i6138 = alloca i8, align 1
  %__b20.addr.i6139 = alloca i8, align 1
  %__b19.addr.i6140 = alloca i8, align 1
  %__b18.addr.i6141 = alloca i8, align 1
  %__b17.addr.i6142 = alloca i8, align 1
  %__b16.addr.i6143 = alloca i8, align 1
  %__b15.addr.i6144 = alloca i8, align 1
  %__b14.addr.i6145 = alloca i8, align 1
  %__b13.addr.i6146 = alloca i8, align 1
  %__b12.addr.i6147 = alloca i8, align 1
  %__b11.addr.i6148 = alloca i8, align 1
  %__b10.addr.i6149 = alloca i8, align 1
  %__b09.addr.i6150 = alloca i8, align 1
  %__b08.addr.i6151 = alloca i8, align 1
  %__b07.addr.i6152 = alloca i8, align 1
  %__b06.addr.i6153 = alloca i8, align 1
  %__b05.addr.i6154 = alloca i8, align 1
  %__b04.addr.i6155 = alloca i8, align 1
  %__b03.addr.i6156 = alloca i8, align 1
  %__b02.addr.i6157 = alloca i8, align 1
  %__b01.addr.i6158 = alloca i8, align 1
  %__b00.addr.i6159 = alloca i8, align 1
  %.compoundliteral.i6160 = alloca <32 x i8>, align 32
  %__b31.addr.i6063 = alloca i8, align 1
  %__b30.addr.i6064 = alloca i8, align 1
  %__b29.addr.i6065 = alloca i8, align 1
  %__b28.addr.i6066 = alloca i8, align 1
  %__b27.addr.i6067 = alloca i8, align 1
  %__b26.addr.i6068 = alloca i8, align 1
  %__b25.addr.i6069 = alloca i8, align 1
  %__b24.addr.i6070 = alloca i8, align 1
  %__b23.addr.i6071 = alloca i8, align 1
  %__b22.addr.i6072 = alloca i8, align 1
  %__b21.addr.i6073 = alloca i8, align 1
  %__b20.addr.i6074 = alloca i8, align 1
  %__b19.addr.i6075 = alloca i8, align 1
  %__b18.addr.i6076 = alloca i8, align 1
  %__b17.addr.i6077 = alloca i8, align 1
  %__b16.addr.i6078 = alloca i8, align 1
  %__b15.addr.i6079 = alloca i8, align 1
  %__b14.addr.i6080 = alloca i8, align 1
  %__b13.addr.i6081 = alloca i8, align 1
  %__b12.addr.i6082 = alloca i8, align 1
  %__b11.addr.i6083 = alloca i8, align 1
  %__b10.addr.i6084 = alloca i8, align 1
  %__b09.addr.i6085 = alloca i8, align 1
  %__b08.addr.i6086 = alloca i8, align 1
  %__b07.addr.i6087 = alloca i8, align 1
  %__b06.addr.i6088 = alloca i8, align 1
  %__b05.addr.i6089 = alloca i8, align 1
  %__b04.addr.i6090 = alloca i8, align 1
  %__b03.addr.i6091 = alloca i8, align 1
  %__b02.addr.i6092 = alloca i8, align 1
  %__b01.addr.i6093 = alloca i8, align 1
  %__b00.addr.i6094 = alloca i8, align 1
  %.compoundliteral.i6095 = alloca <32 x i8>, align 32
  %__b31.addr.i5998 = alloca i8, align 1
  %__b30.addr.i5999 = alloca i8, align 1
  %__b29.addr.i6000 = alloca i8, align 1
  %__b28.addr.i6001 = alloca i8, align 1
  %__b27.addr.i6002 = alloca i8, align 1
  %__b26.addr.i6003 = alloca i8, align 1
  %__b25.addr.i6004 = alloca i8, align 1
  %__b24.addr.i6005 = alloca i8, align 1
  %__b23.addr.i6006 = alloca i8, align 1
  %__b22.addr.i6007 = alloca i8, align 1
  %__b21.addr.i6008 = alloca i8, align 1
  %__b20.addr.i6009 = alloca i8, align 1
  %__b19.addr.i6010 = alloca i8, align 1
  %__b18.addr.i6011 = alloca i8, align 1
  %__b17.addr.i6012 = alloca i8, align 1
  %__b16.addr.i6013 = alloca i8, align 1
  %__b15.addr.i6014 = alloca i8, align 1
  %__b14.addr.i6015 = alloca i8, align 1
  %__b13.addr.i6016 = alloca i8, align 1
  %__b12.addr.i6017 = alloca i8, align 1
  %__b11.addr.i6018 = alloca i8, align 1
  %__b10.addr.i6019 = alloca i8, align 1
  %__b09.addr.i6020 = alloca i8, align 1
  %__b08.addr.i6021 = alloca i8, align 1
  %__b07.addr.i6022 = alloca i8, align 1
  %__b06.addr.i6023 = alloca i8, align 1
  %__b05.addr.i6024 = alloca i8, align 1
  %__b04.addr.i6025 = alloca i8, align 1
  %__b03.addr.i6026 = alloca i8, align 1
  %__b02.addr.i6027 = alloca i8, align 1
  %__b01.addr.i6028 = alloca i8, align 1
  %__b00.addr.i6029 = alloca i8, align 1
  %.compoundliteral.i6030 = alloca <32 x i8>, align 32
  %__b31.addr.i5933 = alloca i8, align 1
  %__b30.addr.i5934 = alloca i8, align 1
  %__b29.addr.i5935 = alloca i8, align 1
  %__b28.addr.i5936 = alloca i8, align 1
  %__b27.addr.i5937 = alloca i8, align 1
  %__b26.addr.i5938 = alloca i8, align 1
  %__b25.addr.i5939 = alloca i8, align 1
  %__b24.addr.i5940 = alloca i8, align 1
  %__b23.addr.i5941 = alloca i8, align 1
  %__b22.addr.i5942 = alloca i8, align 1
  %__b21.addr.i5943 = alloca i8, align 1
  %__b20.addr.i5944 = alloca i8, align 1
  %__b19.addr.i5945 = alloca i8, align 1
  %__b18.addr.i5946 = alloca i8, align 1
  %__b17.addr.i5947 = alloca i8, align 1
  %__b16.addr.i5948 = alloca i8, align 1
  %__b15.addr.i5949 = alloca i8, align 1
  %__b14.addr.i5950 = alloca i8, align 1
  %__b13.addr.i5951 = alloca i8, align 1
  %__b12.addr.i5952 = alloca i8, align 1
  %__b11.addr.i5953 = alloca i8, align 1
  %__b10.addr.i5954 = alloca i8, align 1
  %__b09.addr.i5955 = alloca i8, align 1
  %__b08.addr.i5956 = alloca i8, align 1
  %__b07.addr.i5957 = alloca i8, align 1
  %__b06.addr.i5958 = alloca i8, align 1
  %__b05.addr.i5959 = alloca i8, align 1
  %__b04.addr.i5960 = alloca i8, align 1
  %__b03.addr.i5961 = alloca i8, align 1
  %__b02.addr.i5962 = alloca i8, align 1
  %__b01.addr.i5963 = alloca i8, align 1
  %__b00.addr.i5964 = alloca i8, align 1
  %.compoundliteral.i5965 = alloca <32 x i8>, align 32
  %__b31.addr.i5868 = alloca i8, align 1
  %__b30.addr.i5869 = alloca i8, align 1
  %__b29.addr.i5870 = alloca i8, align 1
  %__b28.addr.i5871 = alloca i8, align 1
  %__b27.addr.i5872 = alloca i8, align 1
  %__b26.addr.i5873 = alloca i8, align 1
  %__b25.addr.i5874 = alloca i8, align 1
  %__b24.addr.i5875 = alloca i8, align 1
  %__b23.addr.i5876 = alloca i8, align 1
  %__b22.addr.i5877 = alloca i8, align 1
  %__b21.addr.i5878 = alloca i8, align 1
  %__b20.addr.i5879 = alloca i8, align 1
  %__b19.addr.i5880 = alloca i8, align 1
  %__b18.addr.i5881 = alloca i8, align 1
  %__b17.addr.i5882 = alloca i8, align 1
  %__b16.addr.i5883 = alloca i8, align 1
  %__b15.addr.i5884 = alloca i8, align 1
  %__b14.addr.i5885 = alloca i8, align 1
  %__b13.addr.i5886 = alloca i8, align 1
  %__b12.addr.i5887 = alloca i8, align 1
  %__b11.addr.i5888 = alloca i8, align 1
  %__b10.addr.i5889 = alloca i8, align 1
  %__b09.addr.i5890 = alloca i8, align 1
  %__b08.addr.i5891 = alloca i8, align 1
  %__b07.addr.i5892 = alloca i8, align 1
  %__b06.addr.i5893 = alloca i8, align 1
  %__b05.addr.i5894 = alloca i8, align 1
  %__b04.addr.i5895 = alloca i8, align 1
  %__b03.addr.i5896 = alloca i8, align 1
  %__b02.addr.i5897 = alloca i8, align 1
  %__b01.addr.i5898 = alloca i8, align 1
  %__b00.addr.i5899 = alloca i8, align 1
  %.compoundliteral.i5900 = alloca <32 x i8>, align 32
  %__b31.addr.i5803 = alloca i8, align 1
  %__b30.addr.i5804 = alloca i8, align 1
  %__b29.addr.i5805 = alloca i8, align 1
  %__b28.addr.i5806 = alloca i8, align 1
  %__b27.addr.i5807 = alloca i8, align 1
  %__b26.addr.i5808 = alloca i8, align 1
  %__b25.addr.i5809 = alloca i8, align 1
  %__b24.addr.i5810 = alloca i8, align 1
  %__b23.addr.i5811 = alloca i8, align 1
  %__b22.addr.i5812 = alloca i8, align 1
  %__b21.addr.i5813 = alloca i8, align 1
  %__b20.addr.i5814 = alloca i8, align 1
  %__b19.addr.i5815 = alloca i8, align 1
  %__b18.addr.i5816 = alloca i8, align 1
  %__b17.addr.i5817 = alloca i8, align 1
  %__b16.addr.i5818 = alloca i8, align 1
  %__b15.addr.i5819 = alloca i8, align 1
  %__b14.addr.i5820 = alloca i8, align 1
  %__b13.addr.i5821 = alloca i8, align 1
  %__b12.addr.i5822 = alloca i8, align 1
  %__b11.addr.i5823 = alloca i8, align 1
  %__b10.addr.i5824 = alloca i8, align 1
  %__b09.addr.i5825 = alloca i8, align 1
  %__b08.addr.i5826 = alloca i8, align 1
  %__b07.addr.i5827 = alloca i8, align 1
  %__b06.addr.i5828 = alloca i8, align 1
  %__b05.addr.i5829 = alloca i8, align 1
  %__b04.addr.i5830 = alloca i8, align 1
  %__b03.addr.i5831 = alloca i8, align 1
  %__b02.addr.i5832 = alloca i8, align 1
  %__b01.addr.i5833 = alloca i8, align 1
  %__b00.addr.i5834 = alloca i8, align 1
  %.compoundliteral.i5835 = alloca <32 x i8>, align 32
  %__b31.addr.i5738 = alloca i8, align 1
  %__b30.addr.i5739 = alloca i8, align 1
  %__b29.addr.i5740 = alloca i8, align 1
  %__b28.addr.i5741 = alloca i8, align 1
  %__b27.addr.i5742 = alloca i8, align 1
  %__b26.addr.i5743 = alloca i8, align 1
  %__b25.addr.i5744 = alloca i8, align 1
  %__b24.addr.i5745 = alloca i8, align 1
  %__b23.addr.i5746 = alloca i8, align 1
  %__b22.addr.i5747 = alloca i8, align 1
  %__b21.addr.i5748 = alloca i8, align 1
  %__b20.addr.i5749 = alloca i8, align 1
  %__b19.addr.i5750 = alloca i8, align 1
  %__b18.addr.i5751 = alloca i8, align 1
  %__b17.addr.i5752 = alloca i8, align 1
  %__b16.addr.i5753 = alloca i8, align 1
  %__b15.addr.i5754 = alloca i8, align 1
  %__b14.addr.i5755 = alloca i8, align 1
  %__b13.addr.i5756 = alloca i8, align 1
  %__b12.addr.i5757 = alloca i8, align 1
  %__b11.addr.i5758 = alloca i8, align 1
  %__b10.addr.i5759 = alloca i8, align 1
  %__b09.addr.i5760 = alloca i8, align 1
  %__b08.addr.i5761 = alloca i8, align 1
  %__b07.addr.i5762 = alloca i8, align 1
  %__b06.addr.i5763 = alloca i8, align 1
  %__b05.addr.i5764 = alloca i8, align 1
  %__b04.addr.i5765 = alloca i8, align 1
  %__b03.addr.i5766 = alloca i8, align 1
  %__b02.addr.i5767 = alloca i8, align 1
  %__b01.addr.i5768 = alloca i8, align 1
  %__b00.addr.i5769 = alloca i8, align 1
  %.compoundliteral.i5770 = alloca <32 x i8>, align 32
  %__b31.addr.i5673 = alloca i8, align 1
  %__b30.addr.i5674 = alloca i8, align 1
  %__b29.addr.i5675 = alloca i8, align 1
  %__b28.addr.i5676 = alloca i8, align 1
  %__b27.addr.i5677 = alloca i8, align 1
  %__b26.addr.i5678 = alloca i8, align 1
  %__b25.addr.i5679 = alloca i8, align 1
  %__b24.addr.i5680 = alloca i8, align 1
  %__b23.addr.i5681 = alloca i8, align 1
  %__b22.addr.i5682 = alloca i8, align 1
  %__b21.addr.i5683 = alloca i8, align 1
  %__b20.addr.i5684 = alloca i8, align 1
  %__b19.addr.i5685 = alloca i8, align 1
  %__b18.addr.i5686 = alloca i8, align 1
  %__b17.addr.i5687 = alloca i8, align 1
  %__b16.addr.i5688 = alloca i8, align 1
  %__b15.addr.i5689 = alloca i8, align 1
  %__b14.addr.i5690 = alloca i8, align 1
  %__b13.addr.i5691 = alloca i8, align 1
  %__b12.addr.i5692 = alloca i8, align 1
  %__b11.addr.i5693 = alloca i8, align 1
  %__b10.addr.i5694 = alloca i8, align 1
  %__b09.addr.i5695 = alloca i8, align 1
  %__b08.addr.i5696 = alloca i8, align 1
  %__b07.addr.i5697 = alloca i8, align 1
  %__b06.addr.i5698 = alloca i8, align 1
  %__b05.addr.i5699 = alloca i8, align 1
  %__b04.addr.i5700 = alloca i8, align 1
  %__b03.addr.i5701 = alloca i8, align 1
  %__b02.addr.i5702 = alloca i8, align 1
  %__b01.addr.i5703 = alloca i8, align 1
  %__b00.addr.i5704 = alloca i8, align 1
  %.compoundliteral.i5705 = alloca <32 x i8>, align 32
  %__b31.addr.i5608 = alloca i8, align 1
  %__b30.addr.i5609 = alloca i8, align 1
  %__b29.addr.i5610 = alloca i8, align 1
  %__b28.addr.i5611 = alloca i8, align 1
  %__b27.addr.i5612 = alloca i8, align 1
  %__b26.addr.i5613 = alloca i8, align 1
  %__b25.addr.i5614 = alloca i8, align 1
  %__b24.addr.i5615 = alloca i8, align 1
  %__b23.addr.i5616 = alloca i8, align 1
  %__b22.addr.i5617 = alloca i8, align 1
  %__b21.addr.i5618 = alloca i8, align 1
  %__b20.addr.i5619 = alloca i8, align 1
  %__b19.addr.i5620 = alloca i8, align 1
  %__b18.addr.i5621 = alloca i8, align 1
  %__b17.addr.i5622 = alloca i8, align 1
  %__b16.addr.i5623 = alloca i8, align 1
  %__b15.addr.i5624 = alloca i8, align 1
  %__b14.addr.i5625 = alloca i8, align 1
  %__b13.addr.i5626 = alloca i8, align 1
  %__b12.addr.i5627 = alloca i8, align 1
  %__b11.addr.i5628 = alloca i8, align 1
  %__b10.addr.i5629 = alloca i8, align 1
  %__b09.addr.i5630 = alloca i8, align 1
  %__b08.addr.i5631 = alloca i8, align 1
  %__b07.addr.i5632 = alloca i8, align 1
  %__b06.addr.i5633 = alloca i8, align 1
  %__b05.addr.i5634 = alloca i8, align 1
  %__b04.addr.i5635 = alloca i8, align 1
  %__b03.addr.i5636 = alloca i8, align 1
  %__b02.addr.i5637 = alloca i8, align 1
  %__b01.addr.i5638 = alloca i8, align 1
  %__b00.addr.i5639 = alloca i8, align 1
  %.compoundliteral.i5640 = alloca <32 x i8>, align 32
  %__b31.addr.i5543 = alloca i8, align 1
  %__b30.addr.i5544 = alloca i8, align 1
  %__b29.addr.i5545 = alloca i8, align 1
  %__b28.addr.i5546 = alloca i8, align 1
  %__b27.addr.i5547 = alloca i8, align 1
  %__b26.addr.i5548 = alloca i8, align 1
  %__b25.addr.i5549 = alloca i8, align 1
  %__b24.addr.i5550 = alloca i8, align 1
  %__b23.addr.i5551 = alloca i8, align 1
  %__b22.addr.i5552 = alloca i8, align 1
  %__b21.addr.i5553 = alloca i8, align 1
  %__b20.addr.i5554 = alloca i8, align 1
  %__b19.addr.i5555 = alloca i8, align 1
  %__b18.addr.i5556 = alloca i8, align 1
  %__b17.addr.i5557 = alloca i8, align 1
  %__b16.addr.i5558 = alloca i8, align 1
  %__b15.addr.i5559 = alloca i8, align 1
  %__b14.addr.i5560 = alloca i8, align 1
  %__b13.addr.i5561 = alloca i8, align 1
  %__b12.addr.i5562 = alloca i8, align 1
  %__b11.addr.i5563 = alloca i8, align 1
  %__b10.addr.i5564 = alloca i8, align 1
  %__b09.addr.i5565 = alloca i8, align 1
  %__b08.addr.i5566 = alloca i8, align 1
  %__b07.addr.i5567 = alloca i8, align 1
  %__b06.addr.i5568 = alloca i8, align 1
  %__b05.addr.i5569 = alloca i8, align 1
  %__b04.addr.i5570 = alloca i8, align 1
  %__b03.addr.i5571 = alloca i8, align 1
  %__b02.addr.i5572 = alloca i8, align 1
  %__b01.addr.i5573 = alloca i8, align 1
  %__b00.addr.i5574 = alloca i8, align 1
  %.compoundliteral.i5575 = alloca <32 x i8>, align 32
  %__b31.addr.i5478 = alloca i8, align 1
  %__b30.addr.i5479 = alloca i8, align 1
  %__b29.addr.i5480 = alloca i8, align 1
  %__b28.addr.i5481 = alloca i8, align 1
  %__b27.addr.i5482 = alloca i8, align 1
  %__b26.addr.i5483 = alloca i8, align 1
  %__b25.addr.i5484 = alloca i8, align 1
  %__b24.addr.i5485 = alloca i8, align 1
  %__b23.addr.i5486 = alloca i8, align 1
  %__b22.addr.i5487 = alloca i8, align 1
  %__b21.addr.i5488 = alloca i8, align 1
  %__b20.addr.i5489 = alloca i8, align 1
  %__b19.addr.i5490 = alloca i8, align 1
  %__b18.addr.i5491 = alloca i8, align 1
  %__b17.addr.i5492 = alloca i8, align 1
  %__b16.addr.i5493 = alloca i8, align 1
  %__b15.addr.i5494 = alloca i8, align 1
  %__b14.addr.i5495 = alloca i8, align 1
  %__b13.addr.i5496 = alloca i8, align 1
  %__b12.addr.i5497 = alloca i8, align 1
  %__b11.addr.i5498 = alloca i8, align 1
  %__b10.addr.i5499 = alloca i8, align 1
  %__b09.addr.i5500 = alloca i8, align 1
  %__b08.addr.i5501 = alloca i8, align 1
  %__b07.addr.i5502 = alloca i8, align 1
  %__b06.addr.i5503 = alloca i8, align 1
  %__b05.addr.i5504 = alloca i8, align 1
  %__b04.addr.i5505 = alloca i8, align 1
  %__b03.addr.i5506 = alloca i8, align 1
  %__b02.addr.i5507 = alloca i8, align 1
  %__b01.addr.i5508 = alloca i8, align 1
  %__b00.addr.i5509 = alloca i8, align 1
  %.compoundliteral.i5510 = alloca <32 x i8>, align 32
  %__b31.addr.i5413 = alloca i8, align 1
  %__b30.addr.i5414 = alloca i8, align 1
  %__b29.addr.i5415 = alloca i8, align 1
  %__b28.addr.i5416 = alloca i8, align 1
  %__b27.addr.i5417 = alloca i8, align 1
  %__b26.addr.i5418 = alloca i8, align 1
  %__b25.addr.i5419 = alloca i8, align 1
  %__b24.addr.i5420 = alloca i8, align 1
  %__b23.addr.i5421 = alloca i8, align 1
  %__b22.addr.i5422 = alloca i8, align 1
  %__b21.addr.i5423 = alloca i8, align 1
  %__b20.addr.i5424 = alloca i8, align 1
  %__b19.addr.i5425 = alloca i8, align 1
  %__b18.addr.i5426 = alloca i8, align 1
  %__b17.addr.i5427 = alloca i8, align 1
  %__b16.addr.i5428 = alloca i8, align 1
  %__b15.addr.i5429 = alloca i8, align 1
  %__b14.addr.i5430 = alloca i8, align 1
  %__b13.addr.i5431 = alloca i8, align 1
  %__b12.addr.i5432 = alloca i8, align 1
  %__b11.addr.i5433 = alloca i8, align 1
  %__b10.addr.i5434 = alloca i8, align 1
  %__b09.addr.i5435 = alloca i8, align 1
  %__b08.addr.i5436 = alloca i8, align 1
  %__b07.addr.i5437 = alloca i8, align 1
  %__b06.addr.i5438 = alloca i8, align 1
  %__b05.addr.i5439 = alloca i8, align 1
  %__b04.addr.i5440 = alloca i8, align 1
  %__b03.addr.i5441 = alloca i8, align 1
  %__b02.addr.i5442 = alloca i8, align 1
  %__b01.addr.i5443 = alloca i8, align 1
  %__b00.addr.i5444 = alloca i8, align 1
  %.compoundliteral.i5445 = alloca <32 x i8>, align 32
  %__b31.addr.i5348 = alloca i8, align 1
  %__b30.addr.i5349 = alloca i8, align 1
  %__b29.addr.i5350 = alloca i8, align 1
  %__b28.addr.i5351 = alloca i8, align 1
  %__b27.addr.i5352 = alloca i8, align 1
  %__b26.addr.i5353 = alloca i8, align 1
  %__b25.addr.i5354 = alloca i8, align 1
  %__b24.addr.i5355 = alloca i8, align 1
  %__b23.addr.i5356 = alloca i8, align 1
  %__b22.addr.i5357 = alloca i8, align 1
  %__b21.addr.i5358 = alloca i8, align 1
  %__b20.addr.i5359 = alloca i8, align 1
  %__b19.addr.i5360 = alloca i8, align 1
  %__b18.addr.i5361 = alloca i8, align 1
  %__b17.addr.i5362 = alloca i8, align 1
  %__b16.addr.i5363 = alloca i8, align 1
  %__b15.addr.i5364 = alloca i8, align 1
  %__b14.addr.i5365 = alloca i8, align 1
  %__b13.addr.i5366 = alloca i8, align 1
  %__b12.addr.i5367 = alloca i8, align 1
  %__b11.addr.i5368 = alloca i8, align 1
  %__b10.addr.i5369 = alloca i8, align 1
  %__b09.addr.i5370 = alloca i8, align 1
  %__b08.addr.i5371 = alloca i8, align 1
  %__b07.addr.i5372 = alloca i8, align 1
  %__b06.addr.i5373 = alloca i8, align 1
  %__b05.addr.i5374 = alloca i8, align 1
  %__b04.addr.i5375 = alloca i8, align 1
  %__b03.addr.i5376 = alloca i8, align 1
  %__b02.addr.i5377 = alloca i8, align 1
  %__b01.addr.i5378 = alloca i8, align 1
  %__b00.addr.i5379 = alloca i8, align 1
  %.compoundliteral.i5380 = alloca <32 x i8>, align 32
  %__b31.addr.i5283 = alloca i8, align 1
  %__b30.addr.i5284 = alloca i8, align 1
  %__b29.addr.i5285 = alloca i8, align 1
  %__b28.addr.i5286 = alloca i8, align 1
  %__b27.addr.i5287 = alloca i8, align 1
  %__b26.addr.i5288 = alloca i8, align 1
  %__b25.addr.i5289 = alloca i8, align 1
  %__b24.addr.i5290 = alloca i8, align 1
  %__b23.addr.i5291 = alloca i8, align 1
  %__b22.addr.i5292 = alloca i8, align 1
  %__b21.addr.i5293 = alloca i8, align 1
  %__b20.addr.i5294 = alloca i8, align 1
  %__b19.addr.i5295 = alloca i8, align 1
  %__b18.addr.i5296 = alloca i8, align 1
  %__b17.addr.i5297 = alloca i8, align 1
  %__b16.addr.i5298 = alloca i8, align 1
  %__b15.addr.i5299 = alloca i8, align 1
  %__b14.addr.i5300 = alloca i8, align 1
  %__b13.addr.i5301 = alloca i8, align 1
  %__b12.addr.i5302 = alloca i8, align 1
  %__b11.addr.i5303 = alloca i8, align 1
  %__b10.addr.i5304 = alloca i8, align 1
  %__b09.addr.i5305 = alloca i8, align 1
  %__b08.addr.i5306 = alloca i8, align 1
  %__b07.addr.i5307 = alloca i8, align 1
  %__b06.addr.i5308 = alloca i8, align 1
  %__b05.addr.i5309 = alloca i8, align 1
  %__b04.addr.i5310 = alloca i8, align 1
  %__b03.addr.i5311 = alloca i8, align 1
  %__b02.addr.i5312 = alloca i8, align 1
  %__b01.addr.i5313 = alloca i8, align 1
  %__b00.addr.i5314 = alloca i8, align 1
  %.compoundliteral.i5315 = alloca <32 x i8>, align 32
  %__b31.addr.i5218 = alloca i8, align 1
  %__b30.addr.i5219 = alloca i8, align 1
  %__b29.addr.i5220 = alloca i8, align 1
  %__b28.addr.i5221 = alloca i8, align 1
  %__b27.addr.i5222 = alloca i8, align 1
  %__b26.addr.i5223 = alloca i8, align 1
  %__b25.addr.i5224 = alloca i8, align 1
  %__b24.addr.i5225 = alloca i8, align 1
  %__b23.addr.i5226 = alloca i8, align 1
  %__b22.addr.i5227 = alloca i8, align 1
  %__b21.addr.i5228 = alloca i8, align 1
  %__b20.addr.i5229 = alloca i8, align 1
  %__b19.addr.i5230 = alloca i8, align 1
  %__b18.addr.i5231 = alloca i8, align 1
  %__b17.addr.i5232 = alloca i8, align 1
  %__b16.addr.i5233 = alloca i8, align 1
  %__b15.addr.i5234 = alloca i8, align 1
  %__b14.addr.i5235 = alloca i8, align 1
  %__b13.addr.i5236 = alloca i8, align 1
  %__b12.addr.i5237 = alloca i8, align 1
  %__b11.addr.i5238 = alloca i8, align 1
  %__b10.addr.i5239 = alloca i8, align 1
  %__b09.addr.i5240 = alloca i8, align 1
  %__b08.addr.i5241 = alloca i8, align 1
  %__b07.addr.i5242 = alloca i8, align 1
  %__b06.addr.i5243 = alloca i8, align 1
  %__b05.addr.i5244 = alloca i8, align 1
  %__b04.addr.i5245 = alloca i8, align 1
  %__b03.addr.i5246 = alloca i8, align 1
  %__b02.addr.i5247 = alloca i8, align 1
  %__b01.addr.i5248 = alloca i8, align 1
  %__b00.addr.i5249 = alloca i8, align 1
  %.compoundliteral.i5250 = alloca <32 x i8>, align 32
  %__b31.addr.i5153 = alloca i8, align 1
  %__b30.addr.i5154 = alloca i8, align 1
  %__b29.addr.i5155 = alloca i8, align 1
  %__b28.addr.i5156 = alloca i8, align 1
  %__b27.addr.i5157 = alloca i8, align 1
  %__b26.addr.i5158 = alloca i8, align 1
  %__b25.addr.i5159 = alloca i8, align 1
  %__b24.addr.i5160 = alloca i8, align 1
  %__b23.addr.i5161 = alloca i8, align 1
  %__b22.addr.i5162 = alloca i8, align 1
  %__b21.addr.i5163 = alloca i8, align 1
  %__b20.addr.i5164 = alloca i8, align 1
  %__b19.addr.i5165 = alloca i8, align 1
  %__b18.addr.i5166 = alloca i8, align 1
  %__b17.addr.i5167 = alloca i8, align 1
  %__b16.addr.i5168 = alloca i8, align 1
  %__b15.addr.i5169 = alloca i8, align 1
  %__b14.addr.i5170 = alloca i8, align 1
  %__b13.addr.i5171 = alloca i8, align 1
  %__b12.addr.i5172 = alloca i8, align 1
  %__b11.addr.i5173 = alloca i8, align 1
  %__b10.addr.i5174 = alloca i8, align 1
  %__b09.addr.i5175 = alloca i8, align 1
  %__b08.addr.i5176 = alloca i8, align 1
  %__b07.addr.i5177 = alloca i8, align 1
  %__b06.addr.i5178 = alloca i8, align 1
  %__b05.addr.i5179 = alloca i8, align 1
  %__b04.addr.i5180 = alloca i8, align 1
  %__b03.addr.i5181 = alloca i8, align 1
  %__b02.addr.i5182 = alloca i8, align 1
  %__b01.addr.i5183 = alloca i8, align 1
  %__b00.addr.i5184 = alloca i8, align 1
  %.compoundliteral.i5185 = alloca <32 x i8>, align 32
  %__b31.addr.i5088 = alloca i8, align 1
  %__b30.addr.i5089 = alloca i8, align 1
  %__b29.addr.i5090 = alloca i8, align 1
  %__b28.addr.i5091 = alloca i8, align 1
  %__b27.addr.i5092 = alloca i8, align 1
  %__b26.addr.i5093 = alloca i8, align 1
  %__b25.addr.i5094 = alloca i8, align 1
  %__b24.addr.i5095 = alloca i8, align 1
  %__b23.addr.i5096 = alloca i8, align 1
  %__b22.addr.i5097 = alloca i8, align 1
  %__b21.addr.i5098 = alloca i8, align 1
  %__b20.addr.i5099 = alloca i8, align 1
  %__b19.addr.i5100 = alloca i8, align 1
  %__b18.addr.i5101 = alloca i8, align 1
  %__b17.addr.i5102 = alloca i8, align 1
  %__b16.addr.i5103 = alloca i8, align 1
  %__b15.addr.i5104 = alloca i8, align 1
  %__b14.addr.i5105 = alloca i8, align 1
  %__b13.addr.i5106 = alloca i8, align 1
  %__b12.addr.i5107 = alloca i8, align 1
  %__b11.addr.i5108 = alloca i8, align 1
  %__b10.addr.i5109 = alloca i8, align 1
  %__b09.addr.i5110 = alloca i8, align 1
  %__b08.addr.i5111 = alloca i8, align 1
  %__b07.addr.i5112 = alloca i8, align 1
  %__b06.addr.i5113 = alloca i8, align 1
  %__b05.addr.i5114 = alloca i8, align 1
  %__b04.addr.i5115 = alloca i8, align 1
  %__b03.addr.i5116 = alloca i8, align 1
  %__b02.addr.i5117 = alloca i8, align 1
  %__b01.addr.i5118 = alloca i8, align 1
  %__b00.addr.i5119 = alloca i8, align 1
  %.compoundliteral.i5120 = alloca <32 x i8>, align 32
  %__b31.addr.i5023 = alloca i8, align 1
  %__b30.addr.i5024 = alloca i8, align 1
  %__b29.addr.i5025 = alloca i8, align 1
  %__b28.addr.i5026 = alloca i8, align 1
  %__b27.addr.i5027 = alloca i8, align 1
  %__b26.addr.i5028 = alloca i8, align 1
  %__b25.addr.i5029 = alloca i8, align 1
  %__b24.addr.i5030 = alloca i8, align 1
  %__b23.addr.i5031 = alloca i8, align 1
  %__b22.addr.i5032 = alloca i8, align 1
  %__b21.addr.i5033 = alloca i8, align 1
  %__b20.addr.i5034 = alloca i8, align 1
  %__b19.addr.i5035 = alloca i8, align 1
  %__b18.addr.i5036 = alloca i8, align 1
  %__b17.addr.i5037 = alloca i8, align 1
  %__b16.addr.i5038 = alloca i8, align 1
  %__b15.addr.i5039 = alloca i8, align 1
  %__b14.addr.i5040 = alloca i8, align 1
  %__b13.addr.i5041 = alloca i8, align 1
  %__b12.addr.i5042 = alloca i8, align 1
  %__b11.addr.i5043 = alloca i8, align 1
  %__b10.addr.i5044 = alloca i8, align 1
  %__b09.addr.i5045 = alloca i8, align 1
  %__b08.addr.i5046 = alloca i8, align 1
  %__b07.addr.i5047 = alloca i8, align 1
  %__b06.addr.i5048 = alloca i8, align 1
  %__b05.addr.i5049 = alloca i8, align 1
  %__b04.addr.i5050 = alloca i8, align 1
  %__b03.addr.i5051 = alloca i8, align 1
  %__b02.addr.i5052 = alloca i8, align 1
  %__b01.addr.i5053 = alloca i8, align 1
  %__b00.addr.i5054 = alloca i8, align 1
  %.compoundliteral.i5055 = alloca <32 x i8>, align 32
  %__b31.addr.i4958 = alloca i8, align 1
  %__b30.addr.i4959 = alloca i8, align 1
  %__b29.addr.i4960 = alloca i8, align 1
  %__b28.addr.i4961 = alloca i8, align 1
  %__b27.addr.i4962 = alloca i8, align 1
  %__b26.addr.i4963 = alloca i8, align 1
  %__b25.addr.i4964 = alloca i8, align 1
  %__b24.addr.i4965 = alloca i8, align 1
  %__b23.addr.i4966 = alloca i8, align 1
  %__b22.addr.i4967 = alloca i8, align 1
  %__b21.addr.i4968 = alloca i8, align 1
  %__b20.addr.i4969 = alloca i8, align 1
  %__b19.addr.i4970 = alloca i8, align 1
  %__b18.addr.i4971 = alloca i8, align 1
  %__b17.addr.i4972 = alloca i8, align 1
  %__b16.addr.i4973 = alloca i8, align 1
  %__b15.addr.i4974 = alloca i8, align 1
  %__b14.addr.i4975 = alloca i8, align 1
  %__b13.addr.i4976 = alloca i8, align 1
  %__b12.addr.i4977 = alloca i8, align 1
  %__b11.addr.i4978 = alloca i8, align 1
  %__b10.addr.i4979 = alloca i8, align 1
  %__b09.addr.i4980 = alloca i8, align 1
  %__b08.addr.i4981 = alloca i8, align 1
  %__b07.addr.i4982 = alloca i8, align 1
  %__b06.addr.i4983 = alloca i8, align 1
  %__b05.addr.i4984 = alloca i8, align 1
  %__b04.addr.i4985 = alloca i8, align 1
  %__b03.addr.i4986 = alloca i8, align 1
  %__b02.addr.i4987 = alloca i8, align 1
  %__b01.addr.i4988 = alloca i8, align 1
  %__b00.addr.i4989 = alloca i8, align 1
  %.compoundliteral.i4990 = alloca <32 x i8>, align 32
  %__b31.addr.i4893 = alloca i8, align 1
  %__b30.addr.i4894 = alloca i8, align 1
  %__b29.addr.i4895 = alloca i8, align 1
  %__b28.addr.i4896 = alloca i8, align 1
  %__b27.addr.i4897 = alloca i8, align 1
  %__b26.addr.i4898 = alloca i8, align 1
  %__b25.addr.i4899 = alloca i8, align 1
  %__b24.addr.i4900 = alloca i8, align 1
  %__b23.addr.i4901 = alloca i8, align 1
  %__b22.addr.i4902 = alloca i8, align 1
  %__b21.addr.i4903 = alloca i8, align 1
  %__b20.addr.i4904 = alloca i8, align 1
  %__b19.addr.i4905 = alloca i8, align 1
  %__b18.addr.i4906 = alloca i8, align 1
  %__b17.addr.i4907 = alloca i8, align 1
  %__b16.addr.i4908 = alloca i8, align 1
  %__b15.addr.i4909 = alloca i8, align 1
  %__b14.addr.i4910 = alloca i8, align 1
  %__b13.addr.i4911 = alloca i8, align 1
  %__b12.addr.i4912 = alloca i8, align 1
  %__b11.addr.i4913 = alloca i8, align 1
  %__b10.addr.i4914 = alloca i8, align 1
  %__b09.addr.i4915 = alloca i8, align 1
  %__b08.addr.i4916 = alloca i8, align 1
  %__b07.addr.i4917 = alloca i8, align 1
  %__b06.addr.i4918 = alloca i8, align 1
  %__b05.addr.i4919 = alloca i8, align 1
  %__b04.addr.i4920 = alloca i8, align 1
  %__b03.addr.i4921 = alloca i8, align 1
  %__b02.addr.i4922 = alloca i8, align 1
  %__b01.addr.i4923 = alloca i8, align 1
  %__b00.addr.i4924 = alloca i8, align 1
  %.compoundliteral.i4925 = alloca <32 x i8>, align 32
  %__b31.addr.i4828 = alloca i8, align 1
  %__b30.addr.i4829 = alloca i8, align 1
  %__b29.addr.i4830 = alloca i8, align 1
  %__b28.addr.i4831 = alloca i8, align 1
  %__b27.addr.i4832 = alloca i8, align 1
  %__b26.addr.i4833 = alloca i8, align 1
  %__b25.addr.i4834 = alloca i8, align 1
  %__b24.addr.i4835 = alloca i8, align 1
  %__b23.addr.i4836 = alloca i8, align 1
  %__b22.addr.i4837 = alloca i8, align 1
  %__b21.addr.i4838 = alloca i8, align 1
  %__b20.addr.i4839 = alloca i8, align 1
  %__b19.addr.i4840 = alloca i8, align 1
  %__b18.addr.i4841 = alloca i8, align 1
  %__b17.addr.i4842 = alloca i8, align 1
  %__b16.addr.i4843 = alloca i8, align 1
  %__b15.addr.i4844 = alloca i8, align 1
  %__b14.addr.i4845 = alloca i8, align 1
  %__b13.addr.i4846 = alloca i8, align 1
  %__b12.addr.i4847 = alloca i8, align 1
  %__b11.addr.i4848 = alloca i8, align 1
  %__b10.addr.i4849 = alloca i8, align 1
  %__b09.addr.i4850 = alloca i8, align 1
  %__b08.addr.i4851 = alloca i8, align 1
  %__b07.addr.i4852 = alloca i8, align 1
  %__b06.addr.i4853 = alloca i8, align 1
  %__b05.addr.i4854 = alloca i8, align 1
  %__b04.addr.i4855 = alloca i8, align 1
  %__b03.addr.i4856 = alloca i8, align 1
  %__b02.addr.i4857 = alloca i8, align 1
  %__b01.addr.i4858 = alloca i8, align 1
  %__b00.addr.i4859 = alloca i8, align 1
  %.compoundliteral.i4860 = alloca <32 x i8>, align 32
  %__b31.addr.i4763 = alloca i8, align 1
  %__b30.addr.i4764 = alloca i8, align 1
  %__b29.addr.i4765 = alloca i8, align 1
  %__b28.addr.i4766 = alloca i8, align 1
  %__b27.addr.i4767 = alloca i8, align 1
  %__b26.addr.i4768 = alloca i8, align 1
  %__b25.addr.i4769 = alloca i8, align 1
  %__b24.addr.i4770 = alloca i8, align 1
  %__b23.addr.i4771 = alloca i8, align 1
  %__b22.addr.i4772 = alloca i8, align 1
  %__b21.addr.i4773 = alloca i8, align 1
  %__b20.addr.i4774 = alloca i8, align 1
  %__b19.addr.i4775 = alloca i8, align 1
  %__b18.addr.i4776 = alloca i8, align 1
  %__b17.addr.i4777 = alloca i8, align 1
  %__b16.addr.i4778 = alloca i8, align 1
  %__b15.addr.i4779 = alloca i8, align 1
  %__b14.addr.i4780 = alloca i8, align 1
  %__b13.addr.i4781 = alloca i8, align 1
  %__b12.addr.i4782 = alloca i8, align 1
  %__b11.addr.i4783 = alloca i8, align 1
  %__b10.addr.i4784 = alloca i8, align 1
  %__b09.addr.i4785 = alloca i8, align 1
  %__b08.addr.i4786 = alloca i8, align 1
  %__b07.addr.i4787 = alloca i8, align 1
  %__b06.addr.i4788 = alloca i8, align 1
  %__b05.addr.i4789 = alloca i8, align 1
  %__b04.addr.i4790 = alloca i8, align 1
  %__b03.addr.i4791 = alloca i8, align 1
  %__b02.addr.i4792 = alloca i8, align 1
  %__b01.addr.i4793 = alloca i8, align 1
  %__b00.addr.i4794 = alloca i8, align 1
  %.compoundliteral.i4795 = alloca <32 x i8>, align 32
  %__b31.addr.i4698 = alloca i8, align 1
  %__b30.addr.i4699 = alloca i8, align 1
  %__b29.addr.i4700 = alloca i8, align 1
  %__b28.addr.i4701 = alloca i8, align 1
  %__b27.addr.i4702 = alloca i8, align 1
  %__b26.addr.i4703 = alloca i8, align 1
  %__b25.addr.i4704 = alloca i8, align 1
  %__b24.addr.i4705 = alloca i8, align 1
  %__b23.addr.i4706 = alloca i8, align 1
  %__b22.addr.i4707 = alloca i8, align 1
  %__b21.addr.i4708 = alloca i8, align 1
  %__b20.addr.i4709 = alloca i8, align 1
  %__b19.addr.i4710 = alloca i8, align 1
  %__b18.addr.i4711 = alloca i8, align 1
  %__b17.addr.i4712 = alloca i8, align 1
  %__b16.addr.i4713 = alloca i8, align 1
  %__b15.addr.i4714 = alloca i8, align 1
  %__b14.addr.i4715 = alloca i8, align 1
  %__b13.addr.i4716 = alloca i8, align 1
  %__b12.addr.i4717 = alloca i8, align 1
  %__b11.addr.i4718 = alloca i8, align 1
  %__b10.addr.i4719 = alloca i8, align 1
  %__b09.addr.i4720 = alloca i8, align 1
  %__b08.addr.i4721 = alloca i8, align 1
  %__b07.addr.i4722 = alloca i8, align 1
  %__b06.addr.i4723 = alloca i8, align 1
  %__b05.addr.i4724 = alloca i8, align 1
  %__b04.addr.i4725 = alloca i8, align 1
  %__b03.addr.i4726 = alloca i8, align 1
  %__b02.addr.i4727 = alloca i8, align 1
  %__b01.addr.i4728 = alloca i8, align 1
  %__b00.addr.i4729 = alloca i8, align 1
  %.compoundliteral.i4730 = alloca <32 x i8>, align 32
  %__b31.addr.i4633 = alloca i8, align 1
  %__b30.addr.i4634 = alloca i8, align 1
  %__b29.addr.i4635 = alloca i8, align 1
  %__b28.addr.i4636 = alloca i8, align 1
  %__b27.addr.i4637 = alloca i8, align 1
  %__b26.addr.i4638 = alloca i8, align 1
  %__b25.addr.i4639 = alloca i8, align 1
  %__b24.addr.i4640 = alloca i8, align 1
  %__b23.addr.i4641 = alloca i8, align 1
  %__b22.addr.i4642 = alloca i8, align 1
  %__b21.addr.i4643 = alloca i8, align 1
  %__b20.addr.i4644 = alloca i8, align 1
  %__b19.addr.i4645 = alloca i8, align 1
  %__b18.addr.i4646 = alloca i8, align 1
  %__b17.addr.i4647 = alloca i8, align 1
  %__b16.addr.i4648 = alloca i8, align 1
  %__b15.addr.i4649 = alloca i8, align 1
  %__b14.addr.i4650 = alloca i8, align 1
  %__b13.addr.i4651 = alloca i8, align 1
  %__b12.addr.i4652 = alloca i8, align 1
  %__b11.addr.i4653 = alloca i8, align 1
  %__b10.addr.i4654 = alloca i8, align 1
  %__b09.addr.i4655 = alloca i8, align 1
  %__b08.addr.i4656 = alloca i8, align 1
  %__b07.addr.i4657 = alloca i8, align 1
  %__b06.addr.i4658 = alloca i8, align 1
  %__b05.addr.i4659 = alloca i8, align 1
  %__b04.addr.i4660 = alloca i8, align 1
  %__b03.addr.i4661 = alloca i8, align 1
  %__b02.addr.i4662 = alloca i8, align 1
  %__b01.addr.i4663 = alloca i8, align 1
  %__b00.addr.i4664 = alloca i8, align 1
  %.compoundliteral.i4665 = alloca <32 x i8>, align 32
  %__b31.addr.i4568 = alloca i8, align 1
  %__b30.addr.i4569 = alloca i8, align 1
  %__b29.addr.i4570 = alloca i8, align 1
  %__b28.addr.i4571 = alloca i8, align 1
  %__b27.addr.i4572 = alloca i8, align 1
  %__b26.addr.i4573 = alloca i8, align 1
  %__b25.addr.i4574 = alloca i8, align 1
  %__b24.addr.i4575 = alloca i8, align 1
  %__b23.addr.i4576 = alloca i8, align 1
  %__b22.addr.i4577 = alloca i8, align 1
  %__b21.addr.i4578 = alloca i8, align 1
  %__b20.addr.i4579 = alloca i8, align 1
  %__b19.addr.i4580 = alloca i8, align 1
  %__b18.addr.i4581 = alloca i8, align 1
  %__b17.addr.i4582 = alloca i8, align 1
  %__b16.addr.i4583 = alloca i8, align 1
  %__b15.addr.i4584 = alloca i8, align 1
  %__b14.addr.i4585 = alloca i8, align 1
  %__b13.addr.i4586 = alloca i8, align 1
  %__b12.addr.i4587 = alloca i8, align 1
  %__b11.addr.i4588 = alloca i8, align 1
  %__b10.addr.i4589 = alloca i8, align 1
  %__b09.addr.i4590 = alloca i8, align 1
  %__b08.addr.i4591 = alloca i8, align 1
  %__b07.addr.i4592 = alloca i8, align 1
  %__b06.addr.i4593 = alloca i8, align 1
  %__b05.addr.i4594 = alloca i8, align 1
  %__b04.addr.i4595 = alloca i8, align 1
  %__b03.addr.i4596 = alloca i8, align 1
  %__b02.addr.i4597 = alloca i8, align 1
  %__b01.addr.i4598 = alloca i8, align 1
  %__b00.addr.i4599 = alloca i8, align 1
  %.compoundliteral.i4600 = alloca <32 x i8>, align 32
  %__b31.addr.i4503 = alloca i8, align 1
  %__b30.addr.i4504 = alloca i8, align 1
  %__b29.addr.i4505 = alloca i8, align 1
  %__b28.addr.i4506 = alloca i8, align 1
  %__b27.addr.i4507 = alloca i8, align 1
  %__b26.addr.i4508 = alloca i8, align 1
  %__b25.addr.i4509 = alloca i8, align 1
  %__b24.addr.i4510 = alloca i8, align 1
  %__b23.addr.i4511 = alloca i8, align 1
  %__b22.addr.i4512 = alloca i8, align 1
  %__b21.addr.i4513 = alloca i8, align 1
  %__b20.addr.i4514 = alloca i8, align 1
  %__b19.addr.i4515 = alloca i8, align 1
  %__b18.addr.i4516 = alloca i8, align 1
  %__b17.addr.i4517 = alloca i8, align 1
  %__b16.addr.i4518 = alloca i8, align 1
  %__b15.addr.i4519 = alloca i8, align 1
  %__b14.addr.i4520 = alloca i8, align 1
  %__b13.addr.i4521 = alloca i8, align 1
  %__b12.addr.i4522 = alloca i8, align 1
  %__b11.addr.i4523 = alloca i8, align 1
  %__b10.addr.i4524 = alloca i8, align 1
  %__b09.addr.i4525 = alloca i8, align 1
  %__b08.addr.i4526 = alloca i8, align 1
  %__b07.addr.i4527 = alloca i8, align 1
  %__b06.addr.i4528 = alloca i8, align 1
  %__b05.addr.i4529 = alloca i8, align 1
  %__b04.addr.i4530 = alloca i8, align 1
  %__b03.addr.i4531 = alloca i8, align 1
  %__b02.addr.i4532 = alloca i8, align 1
  %__b01.addr.i4533 = alloca i8, align 1
  %__b00.addr.i4534 = alloca i8, align 1
  %.compoundliteral.i4535 = alloca <32 x i8>, align 32
  %__b31.addr.i4438 = alloca i8, align 1
  %__b30.addr.i4439 = alloca i8, align 1
  %__b29.addr.i4440 = alloca i8, align 1
  %__b28.addr.i4441 = alloca i8, align 1
  %__b27.addr.i4442 = alloca i8, align 1
  %__b26.addr.i4443 = alloca i8, align 1
  %__b25.addr.i4444 = alloca i8, align 1
  %__b24.addr.i4445 = alloca i8, align 1
  %__b23.addr.i4446 = alloca i8, align 1
  %__b22.addr.i4447 = alloca i8, align 1
  %__b21.addr.i4448 = alloca i8, align 1
  %__b20.addr.i4449 = alloca i8, align 1
  %__b19.addr.i4450 = alloca i8, align 1
  %__b18.addr.i4451 = alloca i8, align 1
  %__b17.addr.i4452 = alloca i8, align 1
  %__b16.addr.i4453 = alloca i8, align 1
  %__b15.addr.i4454 = alloca i8, align 1
  %__b14.addr.i4455 = alloca i8, align 1
  %__b13.addr.i4456 = alloca i8, align 1
  %__b12.addr.i4457 = alloca i8, align 1
  %__b11.addr.i4458 = alloca i8, align 1
  %__b10.addr.i4459 = alloca i8, align 1
  %__b09.addr.i4460 = alloca i8, align 1
  %__b08.addr.i4461 = alloca i8, align 1
  %__b07.addr.i4462 = alloca i8, align 1
  %__b06.addr.i4463 = alloca i8, align 1
  %__b05.addr.i4464 = alloca i8, align 1
  %__b04.addr.i4465 = alloca i8, align 1
  %__b03.addr.i4466 = alloca i8, align 1
  %__b02.addr.i4467 = alloca i8, align 1
  %__b01.addr.i4468 = alloca i8, align 1
  %__b00.addr.i4469 = alloca i8, align 1
  %.compoundliteral.i4470 = alloca <32 x i8>, align 32
  %__b31.addr.i4373 = alloca i8, align 1
  %__b30.addr.i4374 = alloca i8, align 1
  %__b29.addr.i4375 = alloca i8, align 1
  %__b28.addr.i4376 = alloca i8, align 1
  %__b27.addr.i4377 = alloca i8, align 1
  %__b26.addr.i4378 = alloca i8, align 1
  %__b25.addr.i4379 = alloca i8, align 1
  %__b24.addr.i4380 = alloca i8, align 1
  %__b23.addr.i4381 = alloca i8, align 1
  %__b22.addr.i4382 = alloca i8, align 1
  %__b21.addr.i4383 = alloca i8, align 1
  %__b20.addr.i4384 = alloca i8, align 1
  %__b19.addr.i4385 = alloca i8, align 1
  %__b18.addr.i4386 = alloca i8, align 1
  %__b17.addr.i4387 = alloca i8, align 1
  %__b16.addr.i4388 = alloca i8, align 1
  %__b15.addr.i4389 = alloca i8, align 1
  %__b14.addr.i4390 = alloca i8, align 1
  %__b13.addr.i4391 = alloca i8, align 1
  %__b12.addr.i4392 = alloca i8, align 1
  %__b11.addr.i4393 = alloca i8, align 1
  %__b10.addr.i4394 = alloca i8, align 1
  %__b09.addr.i4395 = alloca i8, align 1
  %__b08.addr.i4396 = alloca i8, align 1
  %__b07.addr.i4397 = alloca i8, align 1
  %__b06.addr.i4398 = alloca i8, align 1
  %__b05.addr.i4399 = alloca i8, align 1
  %__b04.addr.i4400 = alloca i8, align 1
  %__b03.addr.i4401 = alloca i8, align 1
  %__b02.addr.i4402 = alloca i8, align 1
  %__b01.addr.i4403 = alloca i8, align 1
  %__b00.addr.i4404 = alloca i8, align 1
  %.compoundliteral.i4405 = alloca <32 x i8>, align 32
  %__b31.addr.i4308 = alloca i8, align 1
  %__b30.addr.i4309 = alloca i8, align 1
  %__b29.addr.i4310 = alloca i8, align 1
  %__b28.addr.i4311 = alloca i8, align 1
  %__b27.addr.i4312 = alloca i8, align 1
  %__b26.addr.i4313 = alloca i8, align 1
  %__b25.addr.i4314 = alloca i8, align 1
  %__b24.addr.i4315 = alloca i8, align 1
  %__b23.addr.i4316 = alloca i8, align 1
  %__b22.addr.i4317 = alloca i8, align 1
  %__b21.addr.i4318 = alloca i8, align 1
  %__b20.addr.i4319 = alloca i8, align 1
  %__b19.addr.i4320 = alloca i8, align 1
  %__b18.addr.i4321 = alloca i8, align 1
  %__b17.addr.i4322 = alloca i8, align 1
  %__b16.addr.i4323 = alloca i8, align 1
  %__b15.addr.i4324 = alloca i8, align 1
  %__b14.addr.i4325 = alloca i8, align 1
  %__b13.addr.i4326 = alloca i8, align 1
  %__b12.addr.i4327 = alloca i8, align 1
  %__b11.addr.i4328 = alloca i8, align 1
  %__b10.addr.i4329 = alloca i8, align 1
  %__b09.addr.i4330 = alloca i8, align 1
  %__b08.addr.i4331 = alloca i8, align 1
  %__b07.addr.i4332 = alloca i8, align 1
  %__b06.addr.i4333 = alloca i8, align 1
  %__b05.addr.i4334 = alloca i8, align 1
  %__b04.addr.i4335 = alloca i8, align 1
  %__b03.addr.i4336 = alloca i8, align 1
  %__b02.addr.i4337 = alloca i8, align 1
  %__b01.addr.i4338 = alloca i8, align 1
  %__b00.addr.i4339 = alloca i8, align 1
  %.compoundliteral.i4340 = alloca <32 x i8>, align 32
  %__b31.addr.i4243 = alloca i8, align 1
  %__b30.addr.i4244 = alloca i8, align 1
  %__b29.addr.i4245 = alloca i8, align 1
  %__b28.addr.i4246 = alloca i8, align 1
  %__b27.addr.i4247 = alloca i8, align 1
  %__b26.addr.i4248 = alloca i8, align 1
  %__b25.addr.i4249 = alloca i8, align 1
  %__b24.addr.i4250 = alloca i8, align 1
  %__b23.addr.i4251 = alloca i8, align 1
  %__b22.addr.i4252 = alloca i8, align 1
  %__b21.addr.i4253 = alloca i8, align 1
  %__b20.addr.i4254 = alloca i8, align 1
  %__b19.addr.i4255 = alloca i8, align 1
  %__b18.addr.i4256 = alloca i8, align 1
  %__b17.addr.i4257 = alloca i8, align 1
  %__b16.addr.i4258 = alloca i8, align 1
  %__b15.addr.i4259 = alloca i8, align 1
  %__b14.addr.i4260 = alloca i8, align 1
  %__b13.addr.i4261 = alloca i8, align 1
  %__b12.addr.i4262 = alloca i8, align 1
  %__b11.addr.i4263 = alloca i8, align 1
  %__b10.addr.i4264 = alloca i8, align 1
  %__b09.addr.i4265 = alloca i8, align 1
  %__b08.addr.i4266 = alloca i8, align 1
  %__b07.addr.i4267 = alloca i8, align 1
  %__b06.addr.i4268 = alloca i8, align 1
  %__b05.addr.i4269 = alloca i8, align 1
  %__b04.addr.i4270 = alloca i8, align 1
  %__b03.addr.i4271 = alloca i8, align 1
  %__b02.addr.i4272 = alloca i8, align 1
  %__b01.addr.i4273 = alloca i8, align 1
  %__b00.addr.i4274 = alloca i8, align 1
  %.compoundliteral.i4275 = alloca <32 x i8>, align 32
  %__b31.addr.i4178 = alloca i8, align 1
  %__b30.addr.i4179 = alloca i8, align 1
  %__b29.addr.i4180 = alloca i8, align 1
  %__b28.addr.i4181 = alloca i8, align 1
  %__b27.addr.i4182 = alloca i8, align 1
  %__b26.addr.i4183 = alloca i8, align 1
  %__b25.addr.i4184 = alloca i8, align 1
  %__b24.addr.i4185 = alloca i8, align 1
  %__b23.addr.i4186 = alloca i8, align 1
  %__b22.addr.i4187 = alloca i8, align 1
  %__b21.addr.i4188 = alloca i8, align 1
  %__b20.addr.i4189 = alloca i8, align 1
  %__b19.addr.i4190 = alloca i8, align 1
  %__b18.addr.i4191 = alloca i8, align 1
  %__b17.addr.i4192 = alloca i8, align 1
  %__b16.addr.i4193 = alloca i8, align 1
  %__b15.addr.i4194 = alloca i8, align 1
  %__b14.addr.i4195 = alloca i8, align 1
  %__b13.addr.i4196 = alloca i8, align 1
  %__b12.addr.i4197 = alloca i8, align 1
  %__b11.addr.i4198 = alloca i8, align 1
  %__b10.addr.i4199 = alloca i8, align 1
  %__b09.addr.i4200 = alloca i8, align 1
  %__b08.addr.i4201 = alloca i8, align 1
  %__b07.addr.i4202 = alloca i8, align 1
  %__b06.addr.i4203 = alloca i8, align 1
  %__b05.addr.i4204 = alloca i8, align 1
  %__b04.addr.i4205 = alloca i8, align 1
  %__b03.addr.i4206 = alloca i8, align 1
  %__b02.addr.i4207 = alloca i8, align 1
  %__b01.addr.i4208 = alloca i8, align 1
  %__b00.addr.i4209 = alloca i8, align 1
  %.compoundliteral.i4210 = alloca <32 x i8>, align 32
  %__b31.addr.i4113 = alloca i8, align 1
  %__b30.addr.i4114 = alloca i8, align 1
  %__b29.addr.i4115 = alloca i8, align 1
  %__b28.addr.i4116 = alloca i8, align 1
  %__b27.addr.i4117 = alloca i8, align 1
  %__b26.addr.i4118 = alloca i8, align 1
  %__b25.addr.i4119 = alloca i8, align 1
  %__b24.addr.i4120 = alloca i8, align 1
  %__b23.addr.i4121 = alloca i8, align 1
  %__b22.addr.i4122 = alloca i8, align 1
  %__b21.addr.i4123 = alloca i8, align 1
  %__b20.addr.i4124 = alloca i8, align 1
  %__b19.addr.i4125 = alloca i8, align 1
  %__b18.addr.i4126 = alloca i8, align 1
  %__b17.addr.i4127 = alloca i8, align 1
  %__b16.addr.i4128 = alloca i8, align 1
  %__b15.addr.i4129 = alloca i8, align 1
  %__b14.addr.i4130 = alloca i8, align 1
  %__b13.addr.i4131 = alloca i8, align 1
  %__b12.addr.i4132 = alloca i8, align 1
  %__b11.addr.i4133 = alloca i8, align 1
  %__b10.addr.i4134 = alloca i8, align 1
  %__b09.addr.i4135 = alloca i8, align 1
  %__b08.addr.i4136 = alloca i8, align 1
  %__b07.addr.i4137 = alloca i8, align 1
  %__b06.addr.i4138 = alloca i8, align 1
  %__b05.addr.i4139 = alloca i8, align 1
  %__b04.addr.i4140 = alloca i8, align 1
  %__b03.addr.i4141 = alloca i8, align 1
  %__b02.addr.i4142 = alloca i8, align 1
  %__b01.addr.i4143 = alloca i8, align 1
  %__b00.addr.i4144 = alloca i8, align 1
  %.compoundliteral.i4145 = alloca <32 x i8>, align 32
  %__b31.addr.i4048 = alloca i8, align 1
  %__b30.addr.i4049 = alloca i8, align 1
  %__b29.addr.i4050 = alloca i8, align 1
  %__b28.addr.i4051 = alloca i8, align 1
  %__b27.addr.i4052 = alloca i8, align 1
  %__b26.addr.i4053 = alloca i8, align 1
  %__b25.addr.i4054 = alloca i8, align 1
  %__b24.addr.i4055 = alloca i8, align 1
  %__b23.addr.i4056 = alloca i8, align 1
  %__b22.addr.i4057 = alloca i8, align 1
  %__b21.addr.i4058 = alloca i8, align 1
  %__b20.addr.i4059 = alloca i8, align 1
  %__b19.addr.i4060 = alloca i8, align 1
  %__b18.addr.i4061 = alloca i8, align 1
  %__b17.addr.i4062 = alloca i8, align 1
  %__b16.addr.i4063 = alloca i8, align 1
  %__b15.addr.i4064 = alloca i8, align 1
  %__b14.addr.i4065 = alloca i8, align 1
  %__b13.addr.i4066 = alloca i8, align 1
  %__b12.addr.i4067 = alloca i8, align 1
  %__b11.addr.i4068 = alloca i8, align 1
  %__b10.addr.i4069 = alloca i8, align 1
  %__b09.addr.i4070 = alloca i8, align 1
  %__b08.addr.i4071 = alloca i8, align 1
  %__b07.addr.i4072 = alloca i8, align 1
  %__b06.addr.i4073 = alloca i8, align 1
  %__b05.addr.i4074 = alloca i8, align 1
  %__b04.addr.i4075 = alloca i8, align 1
  %__b03.addr.i4076 = alloca i8, align 1
  %__b02.addr.i4077 = alloca i8, align 1
  %__b01.addr.i4078 = alloca i8, align 1
  %__b00.addr.i4079 = alloca i8, align 1
  %.compoundliteral.i4080 = alloca <32 x i8>, align 32
  %__b31.addr.i3983 = alloca i8, align 1
  %__b30.addr.i3984 = alloca i8, align 1
  %__b29.addr.i3985 = alloca i8, align 1
  %__b28.addr.i3986 = alloca i8, align 1
  %__b27.addr.i3987 = alloca i8, align 1
  %__b26.addr.i3988 = alloca i8, align 1
  %__b25.addr.i3989 = alloca i8, align 1
  %__b24.addr.i3990 = alloca i8, align 1
  %__b23.addr.i3991 = alloca i8, align 1
  %__b22.addr.i3992 = alloca i8, align 1
  %__b21.addr.i3993 = alloca i8, align 1
  %__b20.addr.i3994 = alloca i8, align 1
  %__b19.addr.i3995 = alloca i8, align 1
  %__b18.addr.i3996 = alloca i8, align 1
  %__b17.addr.i3997 = alloca i8, align 1
  %__b16.addr.i3998 = alloca i8, align 1
  %__b15.addr.i3999 = alloca i8, align 1
  %__b14.addr.i4000 = alloca i8, align 1
  %__b13.addr.i4001 = alloca i8, align 1
  %__b12.addr.i4002 = alloca i8, align 1
  %__b11.addr.i4003 = alloca i8, align 1
  %__b10.addr.i4004 = alloca i8, align 1
  %__b09.addr.i4005 = alloca i8, align 1
  %__b08.addr.i4006 = alloca i8, align 1
  %__b07.addr.i4007 = alloca i8, align 1
  %__b06.addr.i4008 = alloca i8, align 1
  %__b05.addr.i4009 = alloca i8, align 1
  %__b04.addr.i4010 = alloca i8, align 1
  %__b03.addr.i4011 = alloca i8, align 1
  %__b02.addr.i4012 = alloca i8, align 1
  %__b01.addr.i4013 = alloca i8, align 1
  %__b00.addr.i4014 = alloca i8, align 1
  %.compoundliteral.i4015 = alloca <32 x i8>, align 32
  %__b31.addr.i3918 = alloca i8, align 1
  %__b30.addr.i3919 = alloca i8, align 1
  %__b29.addr.i3920 = alloca i8, align 1
  %__b28.addr.i3921 = alloca i8, align 1
  %__b27.addr.i3922 = alloca i8, align 1
  %__b26.addr.i3923 = alloca i8, align 1
  %__b25.addr.i3924 = alloca i8, align 1
  %__b24.addr.i3925 = alloca i8, align 1
  %__b23.addr.i3926 = alloca i8, align 1
  %__b22.addr.i3927 = alloca i8, align 1
  %__b21.addr.i3928 = alloca i8, align 1
  %__b20.addr.i3929 = alloca i8, align 1
  %__b19.addr.i3930 = alloca i8, align 1
  %__b18.addr.i3931 = alloca i8, align 1
  %__b17.addr.i3932 = alloca i8, align 1
  %__b16.addr.i3933 = alloca i8, align 1
  %__b15.addr.i3934 = alloca i8, align 1
  %__b14.addr.i3935 = alloca i8, align 1
  %__b13.addr.i3936 = alloca i8, align 1
  %__b12.addr.i3937 = alloca i8, align 1
  %__b11.addr.i3938 = alloca i8, align 1
  %__b10.addr.i3939 = alloca i8, align 1
  %__b09.addr.i3940 = alloca i8, align 1
  %__b08.addr.i3941 = alloca i8, align 1
  %__b07.addr.i3942 = alloca i8, align 1
  %__b06.addr.i3943 = alloca i8, align 1
  %__b05.addr.i3944 = alloca i8, align 1
  %__b04.addr.i3945 = alloca i8, align 1
  %__b03.addr.i3946 = alloca i8, align 1
  %__b02.addr.i3947 = alloca i8, align 1
  %__b01.addr.i3948 = alloca i8, align 1
  %__b00.addr.i3949 = alloca i8, align 1
  %.compoundliteral.i3950 = alloca <32 x i8>, align 32
  %__b31.addr.i3853 = alloca i8, align 1
  %__b30.addr.i3854 = alloca i8, align 1
  %__b29.addr.i3855 = alloca i8, align 1
  %__b28.addr.i3856 = alloca i8, align 1
  %__b27.addr.i3857 = alloca i8, align 1
  %__b26.addr.i3858 = alloca i8, align 1
  %__b25.addr.i3859 = alloca i8, align 1
  %__b24.addr.i3860 = alloca i8, align 1
  %__b23.addr.i3861 = alloca i8, align 1
  %__b22.addr.i3862 = alloca i8, align 1
  %__b21.addr.i3863 = alloca i8, align 1
  %__b20.addr.i3864 = alloca i8, align 1
  %__b19.addr.i3865 = alloca i8, align 1
  %__b18.addr.i3866 = alloca i8, align 1
  %__b17.addr.i3867 = alloca i8, align 1
  %__b16.addr.i3868 = alloca i8, align 1
  %__b15.addr.i3869 = alloca i8, align 1
  %__b14.addr.i3870 = alloca i8, align 1
  %__b13.addr.i3871 = alloca i8, align 1
  %__b12.addr.i3872 = alloca i8, align 1
  %__b11.addr.i3873 = alloca i8, align 1
  %__b10.addr.i3874 = alloca i8, align 1
  %__b09.addr.i3875 = alloca i8, align 1
  %__b08.addr.i3876 = alloca i8, align 1
  %__b07.addr.i3877 = alloca i8, align 1
  %__b06.addr.i3878 = alloca i8, align 1
  %__b05.addr.i3879 = alloca i8, align 1
  %__b04.addr.i3880 = alloca i8, align 1
  %__b03.addr.i3881 = alloca i8, align 1
  %__b02.addr.i3882 = alloca i8, align 1
  %__b01.addr.i3883 = alloca i8, align 1
  %__b00.addr.i3884 = alloca i8, align 1
  %.compoundliteral.i3885 = alloca <32 x i8>, align 32
  %__b31.addr.i3788 = alloca i8, align 1
  %__b30.addr.i3789 = alloca i8, align 1
  %__b29.addr.i3790 = alloca i8, align 1
  %__b28.addr.i3791 = alloca i8, align 1
  %__b27.addr.i3792 = alloca i8, align 1
  %__b26.addr.i3793 = alloca i8, align 1
  %__b25.addr.i3794 = alloca i8, align 1
  %__b24.addr.i3795 = alloca i8, align 1
  %__b23.addr.i3796 = alloca i8, align 1
  %__b22.addr.i3797 = alloca i8, align 1
  %__b21.addr.i3798 = alloca i8, align 1
  %__b20.addr.i3799 = alloca i8, align 1
  %__b19.addr.i3800 = alloca i8, align 1
  %__b18.addr.i3801 = alloca i8, align 1
  %__b17.addr.i3802 = alloca i8, align 1
  %__b16.addr.i3803 = alloca i8, align 1
  %__b15.addr.i3804 = alloca i8, align 1
  %__b14.addr.i3805 = alloca i8, align 1
  %__b13.addr.i3806 = alloca i8, align 1
  %__b12.addr.i3807 = alloca i8, align 1
  %__b11.addr.i3808 = alloca i8, align 1
  %__b10.addr.i3809 = alloca i8, align 1
  %__b09.addr.i3810 = alloca i8, align 1
  %__b08.addr.i3811 = alloca i8, align 1
  %__b07.addr.i3812 = alloca i8, align 1
  %__b06.addr.i3813 = alloca i8, align 1
  %__b05.addr.i3814 = alloca i8, align 1
  %__b04.addr.i3815 = alloca i8, align 1
  %__b03.addr.i3816 = alloca i8, align 1
  %__b02.addr.i3817 = alloca i8, align 1
  %__b01.addr.i3818 = alloca i8, align 1
  %__b00.addr.i3819 = alloca i8, align 1
  %.compoundliteral.i3820 = alloca <32 x i8>, align 32
  %__b31.addr.i3751 = alloca i8, align 1
  %__b30.addr.i3752 = alloca i8, align 1
  %__b29.addr.i3753 = alloca i8, align 1
  %__b28.addr.i3754 = alloca i8, align 1
  %__b27.addr.i3755 = alloca i8, align 1
  %__b26.addr.i3756 = alloca i8, align 1
  %__b25.addr.i3757 = alloca i8, align 1
  %__b24.addr.i3758 = alloca i8, align 1
  %__b23.addr.i3759 = alloca i8, align 1
  %__b22.addr.i3760 = alloca i8, align 1
  %__b21.addr.i3761 = alloca i8, align 1
  %__b20.addr.i3762 = alloca i8, align 1
  %__b19.addr.i3763 = alloca i8, align 1
  %__b18.addr.i3764 = alloca i8, align 1
  %__b17.addr.i3765 = alloca i8, align 1
  %__b16.addr.i3766 = alloca i8, align 1
  %__b15.addr.i3767 = alloca i8, align 1
  %__b14.addr.i3768 = alloca i8, align 1
  %__b13.addr.i3769 = alloca i8, align 1
  %__b12.addr.i3770 = alloca i8, align 1
  %__b11.addr.i3771 = alloca i8, align 1
  %__b10.addr.i3772 = alloca i8, align 1
  %__b09.addr.i3773 = alloca i8, align 1
  %__b08.addr.i3774 = alloca i8, align 1
  %__b07.addr.i3775 = alloca i8, align 1
  %__b06.addr.i3776 = alloca i8, align 1
  %__b05.addr.i3777 = alloca i8, align 1
  %__b04.addr.i3778 = alloca i8, align 1
  %__b03.addr.i3779 = alloca i8, align 1
  %__b02.addr.i3780 = alloca i8, align 1
  %__b01.addr.i3781 = alloca i8, align 1
  %__b00.addr.i3782 = alloca i8, align 1
  %.compoundliteral.i3783 = alloca <32 x i8>, align 32
  %__p.addr.i3749 = alloca ptr, align 8
  %__a.addr.i3750 = alloca <4 x i64>, align 32
  %__p.addr.i3747 = alloca ptr, align 8
  %__a.addr.i3748 = alloca <4 x i64>, align 32
  %__a.addr.i3745 = alloca <4 x i64>, align 32
  %__count.addr.i3746 = alloca i32, align 4
  %__a.addr.i3743 = alloca <4 x i64>, align 32
  %__count.addr.i3744 = alloca i32, align 4
  %__a.addr.i3741 = alloca <4 x i64>, align 32
  %__count.addr.i3742 = alloca i32, align 4
  %__a.addr.i3739 = alloca <4 x i64>, align 32
  %__count.addr.i3740 = alloca i32, align 4
  %__a.addr.i3737 = alloca <4 x i64>, align 32
  %__count.addr.i3738 = alloca i32, align 4
  %__a.addr.i3735 = alloca <4 x i64>, align 32
  %__count.addr.i3736 = alloca i32, align 4
  %__a.addr.i3733 = alloca <4 x i64>, align 32
  %__count.addr.i3734 = alloca i32, align 4
  %__a.addr.i3731 = alloca <4 x i64>, align 32
  %__count.addr.i3732 = alloca i32, align 4
  %__a.addr.i3729 = alloca <4 x i64>, align 32
  %__count.addr.i3730 = alloca i32, align 4
  %__a.addr.i3727 = alloca <4 x i64>, align 32
  %__count.addr.i3728 = alloca i32, align 4
  %__a.addr.i3725 = alloca <4 x i64>, align 32
  %__count.addr.i3726 = alloca i32, align 4
  %__a.addr.i3723 = alloca <4 x i64>, align 32
  %__count.addr.i3724 = alloca i32, align 4
  %__a.addr.i3721 = alloca <4 x i64>, align 32
  %__count.addr.i3722 = alloca i32, align 4
  %__a.addr.i3719 = alloca <4 x i64>, align 32
  %__count.addr.i3720 = alloca i32, align 4
  %__a.addr.i3717 = alloca <4 x i64>, align 32
  %__count.addr.i3718 = alloca i32, align 4
  %__a.addr.i3715 = alloca <4 x i64>, align 32
  %__count.addr.i3716 = alloca i32, align 4
  %__a.addr.i3713 = alloca <4 x i64>, align 32
  %__count.addr.i3714 = alloca i32, align 4
  %__a.addr.i3711 = alloca <4 x i64>, align 32
  %__count.addr.i3712 = alloca i32, align 4
  %__a.addr.i3709 = alloca <4 x i64>, align 32
  %__count.addr.i3710 = alloca i32, align 4
  %__a.addr.i3707 = alloca <4 x i64>, align 32
  %__count.addr.i3708 = alloca i32, align 4
  %__a.addr.i3705 = alloca <4 x i64>, align 32
  %__count.addr.i3706 = alloca i32, align 4
  %__a.addr.i3703 = alloca <4 x i64>, align 32
  %__count.addr.i3704 = alloca i32, align 4
  %__a.addr.i3701 = alloca <4 x i64>, align 32
  %__count.addr.i3702 = alloca i32, align 4
  %__a.addr.i3700 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i3697 = alloca <4 x i64>, align 32
  %__b.addr.i3698 = alloca <4 x i64>, align 32
  %__a.addr.i3694 = alloca <4 x i64>, align 32
  %__b.addr.i3695 = alloca <4 x i64>, align 32
  %__a.addr.i3691 = alloca <4 x i64>, align 32
  %__b.addr.i3692 = alloca <4 x i64>, align 32
  %__a.addr.i3688 = alloca <4 x i64>, align 32
  %__b.addr.i3689 = alloca <4 x i64>, align 32
  %__a.addr.i3685 = alloca <4 x i64>, align 32
  %__b.addr.i3686 = alloca <4 x i64>, align 32
  %__a.addr.i3682 = alloca <4 x i64>, align 32
  %__b.addr.i3683 = alloca <4 x i64>, align 32
  %__a.addr.i3679 = alloca <4 x i64>, align 32
  %__b.addr.i3680 = alloca <4 x i64>, align 32
  %__a.addr.i3676 = alloca <4 x i64>, align 32
  %__b.addr.i3677 = alloca <4 x i64>, align 32
  %__a.addr.i3673 = alloca <4 x i64>, align 32
  %__b.addr.i3674 = alloca <4 x i64>, align 32
  %__a.addr.i3670 = alloca <4 x i64>, align 32
  %__b.addr.i3671 = alloca <4 x i64>, align 32
  %__a.addr.i3667 = alloca <4 x i64>, align 32
  %__b.addr.i3668 = alloca <4 x i64>, align 32
  %__a.addr.i3664 = alloca <4 x i64>, align 32
  %__b.addr.i3665 = alloca <4 x i64>, align 32
  %__a.addr.i3661 = alloca <4 x i64>, align 32
  %__b.addr.i3662 = alloca <4 x i64>, align 32
  %__a.addr.i3658 = alloca <4 x i64>, align 32
  %__b.addr.i3659 = alloca <4 x i64>, align 32
  %__a.addr.i3655 = alloca <4 x i64>, align 32
  %__b.addr.i3656 = alloca <4 x i64>, align 32
  %__a.addr.i3652 = alloca <4 x i64>, align 32
  %__b.addr.i3653 = alloca <4 x i64>, align 32
  %__a.addr.i3649 = alloca <4 x i64>, align 32
  %__b.addr.i3650 = alloca <4 x i64>, align 32
  %__a.addr.i3646 = alloca <4 x i64>, align 32
  %__b.addr.i3647 = alloca <4 x i64>, align 32
  %__a.addr.i3643 = alloca <4 x i64>, align 32
  %__b.addr.i3644 = alloca <4 x i64>, align 32
  %__a.addr.i3640 = alloca <4 x i64>, align 32
  %__b.addr.i3641 = alloca <4 x i64>, align 32
  %__a.addr.i3637 = alloca <4 x i64>, align 32
  %__b.addr.i3638 = alloca <4 x i64>, align 32
  %__a.addr.i3634 = alloca <4 x i64>, align 32
  %__b.addr.i3635 = alloca <4 x i64>, align 32
  %__a.addr.i3631 = alloca <4 x i64>, align 32
  %__b.addr.i3632 = alloca <4 x i64>, align 32
  %__a.addr.i3629 = alloca <4 x i64>, align 32
  %__b.addr.i3630 = alloca <4 x i64>, align 32
  %__a.addr.i3626 = alloca <4 x i64>, align 32
  %__b.addr.i3627 = alloca <4 x i64>, align 32
  %__a.addr.i3623 = alloca <4 x i64>, align 32
  %__b.addr.i3624 = alloca <4 x i64>, align 32
  %__a.addr.i3620 = alloca <4 x i64>, align 32
  %__b.addr.i3621 = alloca <4 x i64>, align 32
  %__a.addr.i3617 = alloca <4 x i64>, align 32
  %__b.addr.i3618 = alloca <4 x i64>, align 32
  %__a.addr.i3614 = alloca <4 x i64>, align 32
  %__b.addr.i3615 = alloca <4 x i64>, align 32
  %__a.addr.i3611 = alloca <4 x i64>, align 32
  %__b.addr.i3612 = alloca <4 x i64>, align 32
  %__a.addr.i3608 = alloca <4 x i64>, align 32
  %__b.addr.i3609 = alloca <4 x i64>, align 32
  %__a.addr.i3605 = alloca <4 x i64>, align 32
  %__b.addr.i3606 = alloca <4 x i64>, align 32
  %__a.addr.i3602 = alloca <4 x i64>, align 32
  %__b.addr.i3603 = alloca <4 x i64>, align 32
  %__a.addr.i3599 = alloca <4 x i64>, align 32
  %__b.addr.i3600 = alloca <4 x i64>, align 32
  %__a.addr.i3596 = alloca <4 x i64>, align 32
  %__b.addr.i3597 = alloca <4 x i64>, align 32
  %__a.addr.i3593 = alloca <4 x i64>, align 32
  %__b.addr.i3594 = alloca <4 x i64>, align 32
  %__a.addr.i3590 = alloca <4 x i64>, align 32
  %__b.addr.i3591 = alloca <4 x i64>, align 32
  %__a.addr.i3587 = alloca <4 x i64>, align 32
  %__b.addr.i3588 = alloca <4 x i64>, align 32
  %__a.addr.i3584 = alloca <4 x i64>, align 32
  %__b.addr.i3585 = alloca <4 x i64>, align 32
  %__a.addr.i3581 = alloca <4 x i64>, align 32
  %__b.addr.i3582 = alloca <4 x i64>, align 32
  %__a.addr.i3578 = alloca <4 x i64>, align 32
  %__b.addr.i3579 = alloca <4 x i64>, align 32
  %__a.addr.i3575 = alloca <4 x i64>, align 32
  %__b.addr.i3576 = alloca <4 x i64>, align 32
  %__a.addr.i3572 = alloca <4 x i64>, align 32
  %__b.addr.i3573 = alloca <4 x i64>, align 32
  %__a.addr.i3569 = alloca <4 x i64>, align 32
  %__b.addr.i3570 = alloca <4 x i64>, align 32
  %__a.addr.i3566 = alloca <4 x i64>, align 32
  %__b.addr.i3567 = alloca <4 x i64>, align 32
  %__a.addr.i3563 = alloca <4 x i64>, align 32
  %__b.addr.i3564 = alloca <4 x i64>, align 32
  %__a.addr.i3560 = alloca <4 x i64>, align 32
  %__b.addr.i3561 = alloca <4 x i64>, align 32
  %__a.addr.i3557 = alloca <4 x i64>, align 32
  %__b.addr.i3558 = alloca <4 x i64>, align 32
  %__a.addr.i3554 = alloca <4 x i64>, align 32
  %__b.addr.i3555 = alloca <4 x i64>, align 32
  %__a.addr.i3551 = alloca <4 x i64>, align 32
  %__b.addr.i3552 = alloca <4 x i64>, align 32
  %__a.addr.i3548 = alloca <4 x i64>, align 32
  %__b.addr.i3549 = alloca <4 x i64>, align 32
  %__a.addr.i3545 = alloca <4 x i64>, align 32
  %__b.addr.i3546 = alloca <4 x i64>, align 32
  %__a.addr.i3542 = alloca <4 x i64>, align 32
  %__b.addr.i3543 = alloca <4 x i64>, align 32
  %__a.addr.i3539 = alloca <4 x i64>, align 32
  %__b.addr.i3540 = alloca <4 x i64>, align 32
  %__a.addr.i3536 = alloca <4 x i64>, align 32
  %__b.addr.i3537 = alloca <4 x i64>, align 32
  %__b31.addr.i3503 = alloca i8, align 1
  %__b30.addr.i3504 = alloca i8, align 1
  %__b29.addr.i3505 = alloca i8, align 1
  %__b28.addr.i3506 = alloca i8, align 1
  %__b27.addr.i3507 = alloca i8, align 1
  %__b26.addr.i3508 = alloca i8, align 1
  %__b25.addr.i3509 = alloca i8, align 1
  %__b24.addr.i3510 = alloca i8, align 1
  %__b23.addr.i3511 = alloca i8, align 1
  %__b22.addr.i3512 = alloca i8, align 1
  %__b21.addr.i3513 = alloca i8, align 1
  %__b20.addr.i3514 = alloca i8, align 1
  %__b19.addr.i3515 = alloca i8, align 1
  %__b18.addr.i3516 = alloca i8, align 1
  %__b17.addr.i3517 = alloca i8, align 1
  %__b16.addr.i3518 = alloca i8, align 1
  %__b15.addr.i3519 = alloca i8, align 1
  %__b14.addr.i3520 = alloca i8, align 1
  %__b13.addr.i3521 = alloca i8, align 1
  %__b12.addr.i3522 = alloca i8, align 1
  %__b11.addr.i3523 = alloca i8, align 1
  %__b10.addr.i3524 = alloca i8, align 1
  %__b09.addr.i3525 = alloca i8, align 1
  %__b08.addr.i3526 = alloca i8, align 1
  %__b07.addr.i3527 = alloca i8, align 1
  %__b06.addr.i3528 = alloca i8, align 1
  %__b05.addr.i3529 = alloca i8, align 1
  %__b04.addr.i3530 = alloca i8, align 1
  %__b03.addr.i3531 = alloca i8, align 1
  %__b02.addr.i3532 = alloca i8, align 1
  %__b01.addr.i3533 = alloca i8, align 1
  %__b00.addr.i3534 = alloca i8, align 1
  %__b31.addr.i3470 = alloca i8, align 1
  %__b30.addr.i3471 = alloca i8, align 1
  %__b29.addr.i3472 = alloca i8, align 1
  %__b28.addr.i3473 = alloca i8, align 1
  %__b27.addr.i3474 = alloca i8, align 1
  %__b26.addr.i3475 = alloca i8, align 1
  %__b25.addr.i3476 = alloca i8, align 1
  %__b24.addr.i3477 = alloca i8, align 1
  %__b23.addr.i3478 = alloca i8, align 1
  %__b22.addr.i3479 = alloca i8, align 1
  %__b21.addr.i3480 = alloca i8, align 1
  %__b20.addr.i3481 = alloca i8, align 1
  %__b19.addr.i3482 = alloca i8, align 1
  %__b18.addr.i3483 = alloca i8, align 1
  %__b17.addr.i3484 = alloca i8, align 1
  %__b16.addr.i3485 = alloca i8, align 1
  %__b15.addr.i3486 = alloca i8, align 1
  %__b14.addr.i3487 = alloca i8, align 1
  %__b13.addr.i3488 = alloca i8, align 1
  %__b12.addr.i3489 = alloca i8, align 1
  %__b11.addr.i3490 = alloca i8, align 1
  %__b10.addr.i3491 = alloca i8, align 1
  %__b09.addr.i3492 = alloca i8, align 1
  %__b08.addr.i3493 = alloca i8, align 1
  %__b07.addr.i3494 = alloca i8, align 1
  %__b06.addr.i3495 = alloca i8, align 1
  %__b05.addr.i3496 = alloca i8, align 1
  %__b04.addr.i3497 = alloca i8, align 1
  %__b03.addr.i3498 = alloca i8, align 1
  %__b02.addr.i3499 = alloca i8, align 1
  %__b01.addr.i3500 = alloca i8, align 1
  %__b00.addr.i3501 = alloca i8, align 1
  %__b31.addr.i3437 = alloca i8, align 1
  %__b30.addr.i3438 = alloca i8, align 1
  %__b29.addr.i3439 = alloca i8, align 1
  %__b28.addr.i3440 = alloca i8, align 1
  %__b27.addr.i3441 = alloca i8, align 1
  %__b26.addr.i3442 = alloca i8, align 1
  %__b25.addr.i3443 = alloca i8, align 1
  %__b24.addr.i3444 = alloca i8, align 1
  %__b23.addr.i3445 = alloca i8, align 1
  %__b22.addr.i3446 = alloca i8, align 1
  %__b21.addr.i3447 = alloca i8, align 1
  %__b20.addr.i3448 = alloca i8, align 1
  %__b19.addr.i3449 = alloca i8, align 1
  %__b18.addr.i3450 = alloca i8, align 1
  %__b17.addr.i3451 = alloca i8, align 1
  %__b16.addr.i3452 = alloca i8, align 1
  %__b15.addr.i3453 = alloca i8, align 1
  %__b14.addr.i3454 = alloca i8, align 1
  %__b13.addr.i3455 = alloca i8, align 1
  %__b12.addr.i3456 = alloca i8, align 1
  %__b11.addr.i3457 = alloca i8, align 1
  %__b10.addr.i3458 = alloca i8, align 1
  %__b09.addr.i3459 = alloca i8, align 1
  %__b08.addr.i3460 = alloca i8, align 1
  %__b07.addr.i3461 = alloca i8, align 1
  %__b06.addr.i3462 = alloca i8, align 1
  %__b05.addr.i3463 = alloca i8, align 1
  %__b04.addr.i3464 = alloca i8, align 1
  %__b03.addr.i3465 = alloca i8, align 1
  %__b02.addr.i3466 = alloca i8, align 1
  %__b01.addr.i3467 = alloca i8, align 1
  %__b00.addr.i3468 = alloca i8, align 1
  %__b31.addr.i3404 = alloca i8, align 1
  %__b30.addr.i3405 = alloca i8, align 1
  %__b29.addr.i3406 = alloca i8, align 1
  %__b28.addr.i3407 = alloca i8, align 1
  %__b27.addr.i3408 = alloca i8, align 1
  %__b26.addr.i3409 = alloca i8, align 1
  %__b25.addr.i3410 = alloca i8, align 1
  %__b24.addr.i3411 = alloca i8, align 1
  %__b23.addr.i3412 = alloca i8, align 1
  %__b22.addr.i3413 = alloca i8, align 1
  %__b21.addr.i3414 = alloca i8, align 1
  %__b20.addr.i3415 = alloca i8, align 1
  %__b19.addr.i3416 = alloca i8, align 1
  %__b18.addr.i3417 = alloca i8, align 1
  %__b17.addr.i3418 = alloca i8, align 1
  %__b16.addr.i3419 = alloca i8, align 1
  %__b15.addr.i3420 = alloca i8, align 1
  %__b14.addr.i3421 = alloca i8, align 1
  %__b13.addr.i3422 = alloca i8, align 1
  %__b12.addr.i3423 = alloca i8, align 1
  %__b11.addr.i3424 = alloca i8, align 1
  %__b10.addr.i3425 = alloca i8, align 1
  %__b09.addr.i3426 = alloca i8, align 1
  %__b08.addr.i3427 = alloca i8, align 1
  %__b07.addr.i3428 = alloca i8, align 1
  %__b06.addr.i3429 = alloca i8, align 1
  %__b05.addr.i3430 = alloca i8, align 1
  %__b04.addr.i3431 = alloca i8, align 1
  %__b03.addr.i3432 = alloca i8, align 1
  %__b02.addr.i3433 = alloca i8, align 1
  %__b01.addr.i3434 = alloca i8, align 1
  %__b00.addr.i3435 = alloca i8, align 1
  %__b31.addr.i3371 = alloca i8, align 1
  %__b30.addr.i3372 = alloca i8, align 1
  %__b29.addr.i3373 = alloca i8, align 1
  %__b28.addr.i3374 = alloca i8, align 1
  %__b27.addr.i3375 = alloca i8, align 1
  %__b26.addr.i3376 = alloca i8, align 1
  %__b25.addr.i3377 = alloca i8, align 1
  %__b24.addr.i3378 = alloca i8, align 1
  %__b23.addr.i3379 = alloca i8, align 1
  %__b22.addr.i3380 = alloca i8, align 1
  %__b21.addr.i3381 = alloca i8, align 1
  %__b20.addr.i3382 = alloca i8, align 1
  %__b19.addr.i3383 = alloca i8, align 1
  %__b18.addr.i3384 = alloca i8, align 1
  %__b17.addr.i3385 = alloca i8, align 1
  %__b16.addr.i3386 = alloca i8, align 1
  %__b15.addr.i3387 = alloca i8, align 1
  %__b14.addr.i3388 = alloca i8, align 1
  %__b13.addr.i3389 = alloca i8, align 1
  %__b12.addr.i3390 = alloca i8, align 1
  %__b11.addr.i3391 = alloca i8, align 1
  %__b10.addr.i3392 = alloca i8, align 1
  %__b09.addr.i3393 = alloca i8, align 1
  %__b08.addr.i3394 = alloca i8, align 1
  %__b07.addr.i3395 = alloca i8, align 1
  %__b06.addr.i3396 = alloca i8, align 1
  %__b05.addr.i3397 = alloca i8, align 1
  %__b04.addr.i3398 = alloca i8, align 1
  %__b03.addr.i3399 = alloca i8, align 1
  %__b02.addr.i3400 = alloca i8, align 1
  %__b01.addr.i3401 = alloca i8, align 1
  %__b00.addr.i3402 = alloca i8, align 1
  %__b31.addr.i3338 = alloca i8, align 1
  %__b30.addr.i3339 = alloca i8, align 1
  %__b29.addr.i3340 = alloca i8, align 1
  %__b28.addr.i3341 = alloca i8, align 1
  %__b27.addr.i3342 = alloca i8, align 1
  %__b26.addr.i3343 = alloca i8, align 1
  %__b25.addr.i3344 = alloca i8, align 1
  %__b24.addr.i3345 = alloca i8, align 1
  %__b23.addr.i3346 = alloca i8, align 1
  %__b22.addr.i3347 = alloca i8, align 1
  %__b21.addr.i3348 = alloca i8, align 1
  %__b20.addr.i3349 = alloca i8, align 1
  %__b19.addr.i3350 = alloca i8, align 1
  %__b18.addr.i3351 = alloca i8, align 1
  %__b17.addr.i3352 = alloca i8, align 1
  %__b16.addr.i3353 = alloca i8, align 1
  %__b15.addr.i3354 = alloca i8, align 1
  %__b14.addr.i3355 = alloca i8, align 1
  %__b13.addr.i3356 = alloca i8, align 1
  %__b12.addr.i3357 = alloca i8, align 1
  %__b11.addr.i3358 = alloca i8, align 1
  %__b10.addr.i3359 = alloca i8, align 1
  %__b09.addr.i3360 = alloca i8, align 1
  %__b08.addr.i3361 = alloca i8, align 1
  %__b07.addr.i3362 = alloca i8, align 1
  %__b06.addr.i3363 = alloca i8, align 1
  %__b05.addr.i3364 = alloca i8, align 1
  %__b04.addr.i3365 = alloca i8, align 1
  %__b03.addr.i3366 = alloca i8, align 1
  %__b02.addr.i3367 = alloca i8, align 1
  %__b01.addr.i3368 = alloca i8, align 1
  %__b00.addr.i3369 = alloca i8, align 1
  %__b31.addr.i3305 = alloca i8, align 1
  %__b30.addr.i3306 = alloca i8, align 1
  %__b29.addr.i3307 = alloca i8, align 1
  %__b28.addr.i3308 = alloca i8, align 1
  %__b27.addr.i3309 = alloca i8, align 1
  %__b26.addr.i3310 = alloca i8, align 1
  %__b25.addr.i3311 = alloca i8, align 1
  %__b24.addr.i3312 = alloca i8, align 1
  %__b23.addr.i3313 = alloca i8, align 1
  %__b22.addr.i3314 = alloca i8, align 1
  %__b21.addr.i3315 = alloca i8, align 1
  %__b20.addr.i3316 = alloca i8, align 1
  %__b19.addr.i3317 = alloca i8, align 1
  %__b18.addr.i3318 = alloca i8, align 1
  %__b17.addr.i3319 = alloca i8, align 1
  %__b16.addr.i3320 = alloca i8, align 1
  %__b15.addr.i3321 = alloca i8, align 1
  %__b14.addr.i3322 = alloca i8, align 1
  %__b13.addr.i3323 = alloca i8, align 1
  %__b12.addr.i3324 = alloca i8, align 1
  %__b11.addr.i3325 = alloca i8, align 1
  %__b10.addr.i3326 = alloca i8, align 1
  %__b09.addr.i3327 = alloca i8, align 1
  %__b08.addr.i3328 = alloca i8, align 1
  %__b07.addr.i3329 = alloca i8, align 1
  %__b06.addr.i3330 = alloca i8, align 1
  %__b05.addr.i3331 = alloca i8, align 1
  %__b04.addr.i3332 = alloca i8, align 1
  %__b03.addr.i3333 = alloca i8, align 1
  %__b02.addr.i3334 = alloca i8, align 1
  %__b01.addr.i3335 = alloca i8, align 1
  %__b00.addr.i3336 = alloca i8, align 1
  %__b31.addr.i3272 = alloca i8, align 1
  %__b30.addr.i3273 = alloca i8, align 1
  %__b29.addr.i3274 = alloca i8, align 1
  %__b28.addr.i3275 = alloca i8, align 1
  %__b27.addr.i3276 = alloca i8, align 1
  %__b26.addr.i3277 = alloca i8, align 1
  %__b25.addr.i3278 = alloca i8, align 1
  %__b24.addr.i3279 = alloca i8, align 1
  %__b23.addr.i3280 = alloca i8, align 1
  %__b22.addr.i3281 = alloca i8, align 1
  %__b21.addr.i3282 = alloca i8, align 1
  %__b20.addr.i3283 = alloca i8, align 1
  %__b19.addr.i3284 = alloca i8, align 1
  %__b18.addr.i3285 = alloca i8, align 1
  %__b17.addr.i3286 = alloca i8, align 1
  %__b16.addr.i3287 = alloca i8, align 1
  %__b15.addr.i3288 = alloca i8, align 1
  %__b14.addr.i3289 = alloca i8, align 1
  %__b13.addr.i3290 = alloca i8, align 1
  %__b12.addr.i3291 = alloca i8, align 1
  %__b11.addr.i3292 = alloca i8, align 1
  %__b10.addr.i3293 = alloca i8, align 1
  %__b09.addr.i3294 = alloca i8, align 1
  %__b08.addr.i3295 = alloca i8, align 1
  %__b07.addr.i3296 = alloca i8, align 1
  %__b06.addr.i3297 = alloca i8, align 1
  %__b05.addr.i3298 = alloca i8, align 1
  %__b04.addr.i3299 = alloca i8, align 1
  %__b03.addr.i3300 = alloca i8, align 1
  %__b02.addr.i3301 = alloca i8, align 1
  %__b01.addr.i3302 = alloca i8, align 1
  %__b00.addr.i3303 = alloca i8, align 1
  %__b31.addr.i3239 = alloca i8, align 1
  %__b30.addr.i3240 = alloca i8, align 1
  %__b29.addr.i3241 = alloca i8, align 1
  %__b28.addr.i3242 = alloca i8, align 1
  %__b27.addr.i3243 = alloca i8, align 1
  %__b26.addr.i3244 = alloca i8, align 1
  %__b25.addr.i3245 = alloca i8, align 1
  %__b24.addr.i3246 = alloca i8, align 1
  %__b23.addr.i3247 = alloca i8, align 1
  %__b22.addr.i3248 = alloca i8, align 1
  %__b21.addr.i3249 = alloca i8, align 1
  %__b20.addr.i3250 = alloca i8, align 1
  %__b19.addr.i3251 = alloca i8, align 1
  %__b18.addr.i3252 = alloca i8, align 1
  %__b17.addr.i3253 = alloca i8, align 1
  %__b16.addr.i3254 = alloca i8, align 1
  %__b15.addr.i3255 = alloca i8, align 1
  %__b14.addr.i3256 = alloca i8, align 1
  %__b13.addr.i3257 = alloca i8, align 1
  %__b12.addr.i3258 = alloca i8, align 1
  %__b11.addr.i3259 = alloca i8, align 1
  %__b10.addr.i3260 = alloca i8, align 1
  %__b09.addr.i3261 = alloca i8, align 1
  %__b08.addr.i3262 = alloca i8, align 1
  %__b07.addr.i3263 = alloca i8, align 1
  %__b06.addr.i3264 = alloca i8, align 1
  %__b05.addr.i3265 = alloca i8, align 1
  %__b04.addr.i3266 = alloca i8, align 1
  %__b03.addr.i3267 = alloca i8, align 1
  %__b02.addr.i3268 = alloca i8, align 1
  %__b01.addr.i3269 = alloca i8, align 1
  %__b00.addr.i3270 = alloca i8, align 1
  %__b31.addr.i3206 = alloca i8, align 1
  %__b30.addr.i3207 = alloca i8, align 1
  %__b29.addr.i3208 = alloca i8, align 1
  %__b28.addr.i3209 = alloca i8, align 1
  %__b27.addr.i3210 = alloca i8, align 1
  %__b26.addr.i3211 = alloca i8, align 1
  %__b25.addr.i3212 = alloca i8, align 1
  %__b24.addr.i3213 = alloca i8, align 1
  %__b23.addr.i3214 = alloca i8, align 1
  %__b22.addr.i3215 = alloca i8, align 1
  %__b21.addr.i3216 = alloca i8, align 1
  %__b20.addr.i3217 = alloca i8, align 1
  %__b19.addr.i3218 = alloca i8, align 1
  %__b18.addr.i3219 = alloca i8, align 1
  %__b17.addr.i3220 = alloca i8, align 1
  %__b16.addr.i3221 = alloca i8, align 1
  %__b15.addr.i3222 = alloca i8, align 1
  %__b14.addr.i3223 = alloca i8, align 1
  %__b13.addr.i3224 = alloca i8, align 1
  %__b12.addr.i3225 = alloca i8, align 1
  %__b11.addr.i3226 = alloca i8, align 1
  %__b10.addr.i3227 = alloca i8, align 1
  %__b09.addr.i3228 = alloca i8, align 1
  %__b08.addr.i3229 = alloca i8, align 1
  %__b07.addr.i3230 = alloca i8, align 1
  %__b06.addr.i3231 = alloca i8, align 1
  %__b05.addr.i3232 = alloca i8, align 1
  %__b04.addr.i3233 = alloca i8, align 1
  %__b03.addr.i3234 = alloca i8, align 1
  %__b02.addr.i3235 = alloca i8, align 1
  %__b01.addr.i3236 = alloca i8, align 1
  %__b00.addr.i3237 = alloca i8, align 1
  %__b31.addr.i3173 = alloca i8, align 1
  %__b30.addr.i3174 = alloca i8, align 1
  %__b29.addr.i3175 = alloca i8, align 1
  %__b28.addr.i3176 = alloca i8, align 1
  %__b27.addr.i3177 = alloca i8, align 1
  %__b26.addr.i3178 = alloca i8, align 1
  %__b25.addr.i3179 = alloca i8, align 1
  %__b24.addr.i3180 = alloca i8, align 1
  %__b23.addr.i3181 = alloca i8, align 1
  %__b22.addr.i3182 = alloca i8, align 1
  %__b21.addr.i3183 = alloca i8, align 1
  %__b20.addr.i3184 = alloca i8, align 1
  %__b19.addr.i3185 = alloca i8, align 1
  %__b18.addr.i3186 = alloca i8, align 1
  %__b17.addr.i3187 = alloca i8, align 1
  %__b16.addr.i3188 = alloca i8, align 1
  %__b15.addr.i3189 = alloca i8, align 1
  %__b14.addr.i3190 = alloca i8, align 1
  %__b13.addr.i3191 = alloca i8, align 1
  %__b12.addr.i3192 = alloca i8, align 1
  %__b11.addr.i3193 = alloca i8, align 1
  %__b10.addr.i3194 = alloca i8, align 1
  %__b09.addr.i3195 = alloca i8, align 1
  %__b08.addr.i3196 = alloca i8, align 1
  %__b07.addr.i3197 = alloca i8, align 1
  %__b06.addr.i3198 = alloca i8, align 1
  %__b05.addr.i3199 = alloca i8, align 1
  %__b04.addr.i3200 = alloca i8, align 1
  %__b03.addr.i3201 = alloca i8, align 1
  %__b02.addr.i3202 = alloca i8, align 1
  %__b01.addr.i3203 = alloca i8, align 1
  %__b00.addr.i3204 = alloca i8, align 1
  %__b31.addr.i3140 = alloca i8, align 1
  %__b30.addr.i3141 = alloca i8, align 1
  %__b29.addr.i3142 = alloca i8, align 1
  %__b28.addr.i3143 = alloca i8, align 1
  %__b27.addr.i3144 = alloca i8, align 1
  %__b26.addr.i3145 = alloca i8, align 1
  %__b25.addr.i3146 = alloca i8, align 1
  %__b24.addr.i3147 = alloca i8, align 1
  %__b23.addr.i3148 = alloca i8, align 1
  %__b22.addr.i3149 = alloca i8, align 1
  %__b21.addr.i3150 = alloca i8, align 1
  %__b20.addr.i3151 = alloca i8, align 1
  %__b19.addr.i3152 = alloca i8, align 1
  %__b18.addr.i3153 = alloca i8, align 1
  %__b17.addr.i3154 = alloca i8, align 1
  %__b16.addr.i3155 = alloca i8, align 1
  %__b15.addr.i3156 = alloca i8, align 1
  %__b14.addr.i3157 = alloca i8, align 1
  %__b13.addr.i3158 = alloca i8, align 1
  %__b12.addr.i3159 = alloca i8, align 1
  %__b11.addr.i3160 = alloca i8, align 1
  %__b10.addr.i3161 = alloca i8, align 1
  %__b09.addr.i3162 = alloca i8, align 1
  %__b08.addr.i3163 = alloca i8, align 1
  %__b07.addr.i3164 = alloca i8, align 1
  %__b06.addr.i3165 = alloca i8, align 1
  %__b05.addr.i3166 = alloca i8, align 1
  %__b04.addr.i3167 = alloca i8, align 1
  %__b03.addr.i3168 = alloca i8, align 1
  %__b02.addr.i3169 = alloca i8, align 1
  %__b01.addr.i3170 = alloca i8, align 1
  %__b00.addr.i3171 = alloca i8, align 1
  %__b31.addr.i3107 = alloca i8, align 1
  %__b30.addr.i3108 = alloca i8, align 1
  %__b29.addr.i3109 = alloca i8, align 1
  %__b28.addr.i3110 = alloca i8, align 1
  %__b27.addr.i3111 = alloca i8, align 1
  %__b26.addr.i3112 = alloca i8, align 1
  %__b25.addr.i3113 = alloca i8, align 1
  %__b24.addr.i3114 = alloca i8, align 1
  %__b23.addr.i3115 = alloca i8, align 1
  %__b22.addr.i3116 = alloca i8, align 1
  %__b21.addr.i3117 = alloca i8, align 1
  %__b20.addr.i3118 = alloca i8, align 1
  %__b19.addr.i3119 = alloca i8, align 1
  %__b18.addr.i3120 = alloca i8, align 1
  %__b17.addr.i3121 = alloca i8, align 1
  %__b16.addr.i3122 = alloca i8, align 1
  %__b15.addr.i3123 = alloca i8, align 1
  %__b14.addr.i3124 = alloca i8, align 1
  %__b13.addr.i3125 = alloca i8, align 1
  %__b12.addr.i3126 = alloca i8, align 1
  %__b11.addr.i3127 = alloca i8, align 1
  %__b10.addr.i3128 = alloca i8, align 1
  %__b09.addr.i3129 = alloca i8, align 1
  %__b08.addr.i3130 = alloca i8, align 1
  %__b07.addr.i3131 = alloca i8, align 1
  %__b06.addr.i3132 = alloca i8, align 1
  %__b05.addr.i3133 = alloca i8, align 1
  %__b04.addr.i3134 = alloca i8, align 1
  %__b03.addr.i3135 = alloca i8, align 1
  %__b02.addr.i3136 = alloca i8, align 1
  %__b01.addr.i3137 = alloca i8, align 1
  %__b00.addr.i3138 = alloca i8, align 1
  %__b31.addr.i3074 = alloca i8, align 1
  %__b30.addr.i3075 = alloca i8, align 1
  %__b29.addr.i3076 = alloca i8, align 1
  %__b28.addr.i3077 = alloca i8, align 1
  %__b27.addr.i3078 = alloca i8, align 1
  %__b26.addr.i3079 = alloca i8, align 1
  %__b25.addr.i3080 = alloca i8, align 1
  %__b24.addr.i3081 = alloca i8, align 1
  %__b23.addr.i3082 = alloca i8, align 1
  %__b22.addr.i3083 = alloca i8, align 1
  %__b21.addr.i3084 = alloca i8, align 1
  %__b20.addr.i3085 = alloca i8, align 1
  %__b19.addr.i3086 = alloca i8, align 1
  %__b18.addr.i3087 = alloca i8, align 1
  %__b17.addr.i3088 = alloca i8, align 1
  %__b16.addr.i3089 = alloca i8, align 1
  %__b15.addr.i3090 = alloca i8, align 1
  %__b14.addr.i3091 = alloca i8, align 1
  %__b13.addr.i3092 = alloca i8, align 1
  %__b12.addr.i3093 = alloca i8, align 1
  %__b11.addr.i3094 = alloca i8, align 1
  %__b10.addr.i3095 = alloca i8, align 1
  %__b09.addr.i3096 = alloca i8, align 1
  %__b08.addr.i3097 = alloca i8, align 1
  %__b07.addr.i3098 = alloca i8, align 1
  %__b06.addr.i3099 = alloca i8, align 1
  %__b05.addr.i3100 = alloca i8, align 1
  %__b04.addr.i3101 = alloca i8, align 1
  %__b03.addr.i3102 = alloca i8, align 1
  %__b02.addr.i3103 = alloca i8, align 1
  %__b01.addr.i3104 = alloca i8, align 1
  %__b00.addr.i3105 = alloca i8, align 1
  %__b31.addr.i3041 = alloca i8, align 1
  %__b30.addr.i3042 = alloca i8, align 1
  %__b29.addr.i3043 = alloca i8, align 1
  %__b28.addr.i3044 = alloca i8, align 1
  %__b27.addr.i3045 = alloca i8, align 1
  %__b26.addr.i3046 = alloca i8, align 1
  %__b25.addr.i3047 = alloca i8, align 1
  %__b24.addr.i3048 = alloca i8, align 1
  %__b23.addr.i3049 = alloca i8, align 1
  %__b22.addr.i3050 = alloca i8, align 1
  %__b21.addr.i3051 = alloca i8, align 1
  %__b20.addr.i3052 = alloca i8, align 1
  %__b19.addr.i3053 = alloca i8, align 1
  %__b18.addr.i3054 = alloca i8, align 1
  %__b17.addr.i3055 = alloca i8, align 1
  %__b16.addr.i3056 = alloca i8, align 1
  %__b15.addr.i3057 = alloca i8, align 1
  %__b14.addr.i3058 = alloca i8, align 1
  %__b13.addr.i3059 = alloca i8, align 1
  %__b12.addr.i3060 = alloca i8, align 1
  %__b11.addr.i3061 = alloca i8, align 1
  %__b10.addr.i3062 = alloca i8, align 1
  %__b09.addr.i3063 = alloca i8, align 1
  %__b08.addr.i3064 = alloca i8, align 1
  %__b07.addr.i3065 = alloca i8, align 1
  %__b06.addr.i3066 = alloca i8, align 1
  %__b05.addr.i3067 = alloca i8, align 1
  %__b04.addr.i3068 = alloca i8, align 1
  %__b03.addr.i3069 = alloca i8, align 1
  %__b02.addr.i3070 = alloca i8, align 1
  %__b01.addr.i3071 = alloca i8, align 1
  %__b00.addr.i3072 = alloca i8, align 1
  %__b31.addr.i3008 = alloca i8, align 1
  %__b30.addr.i3009 = alloca i8, align 1
  %__b29.addr.i3010 = alloca i8, align 1
  %__b28.addr.i3011 = alloca i8, align 1
  %__b27.addr.i3012 = alloca i8, align 1
  %__b26.addr.i3013 = alloca i8, align 1
  %__b25.addr.i3014 = alloca i8, align 1
  %__b24.addr.i3015 = alloca i8, align 1
  %__b23.addr.i3016 = alloca i8, align 1
  %__b22.addr.i3017 = alloca i8, align 1
  %__b21.addr.i3018 = alloca i8, align 1
  %__b20.addr.i3019 = alloca i8, align 1
  %__b19.addr.i3020 = alloca i8, align 1
  %__b18.addr.i3021 = alloca i8, align 1
  %__b17.addr.i3022 = alloca i8, align 1
  %__b16.addr.i3023 = alloca i8, align 1
  %__b15.addr.i3024 = alloca i8, align 1
  %__b14.addr.i3025 = alloca i8, align 1
  %__b13.addr.i3026 = alloca i8, align 1
  %__b12.addr.i3027 = alloca i8, align 1
  %__b11.addr.i3028 = alloca i8, align 1
  %__b10.addr.i3029 = alloca i8, align 1
  %__b09.addr.i3030 = alloca i8, align 1
  %__b08.addr.i3031 = alloca i8, align 1
  %__b07.addr.i3032 = alloca i8, align 1
  %__b06.addr.i3033 = alloca i8, align 1
  %__b05.addr.i3034 = alloca i8, align 1
  %__b04.addr.i3035 = alloca i8, align 1
  %__b03.addr.i3036 = alloca i8, align 1
  %__b02.addr.i3037 = alloca i8, align 1
  %__b01.addr.i3038 = alloca i8, align 1
  %__b00.addr.i3039 = alloca i8, align 1
  %__b31.addr.i2975 = alloca i8, align 1
  %__b30.addr.i2976 = alloca i8, align 1
  %__b29.addr.i2977 = alloca i8, align 1
  %__b28.addr.i2978 = alloca i8, align 1
  %__b27.addr.i2979 = alloca i8, align 1
  %__b26.addr.i2980 = alloca i8, align 1
  %__b25.addr.i2981 = alloca i8, align 1
  %__b24.addr.i2982 = alloca i8, align 1
  %__b23.addr.i2983 = alloca i8, align 1
  %__b22.addr.i2984 = alloca i8, align 1
  %__b21.addr.i2985 = alloca i8, align 1
  %__b20.addr.i2986 = alloca i8, align 1
  %__b19.addr.i2987 = alloca i8, align 1
  %__b18.addr.i2988 = alloca i8, align 1
  %__b17.addr.i2989 = alloca i8, align 1
  %__b16.addr.i2990 = alloca i8, align 1
  %__b15.addr.i2991 = alloca i8, align 1
  %__b14.addr.i2992 = alloca i8, align 1
  %__b13.addr.i2993 = alloca i8, align 1
  %__b12.addr.i2994 = alloca i8, align 1
  %__b11.addr.i2995 = alloca i8, align 1
  %__b10.addr.i2996 = alloca i8, align 1
  %__b09.addr.i2997 = alloca i8, align 1
  %__b08.addr.i2998 = alloca i8, align 1
  %__b07.addr.i2999 = alloca i8, align 1
  %__b06.addr.i3000 = alloca i8, align 1
  %__b05.addr.i3001 = alloca i8, align 1
  %__b04.addr.i3002 = alloca i8, align 1
  %__b03.addr.i3003 = alloca i8, align 1
  %__b02.addr.i3004 = alloca i8, align 1
  %__b01.addr.i3005 = alloca i8, align 1
  %__b00.addr.i3006 = alloca i8, align 1
  %__b31.addr.i2942 = alloca i8, align 1
  %__b30.addr.i2943 = alloca i8, align 1
  %__b29.addr.i2944 = alloca i8, align 1
  %__b28.addr.i2945 = alloca i8, align 1
  %__b27.addr.i2946 = alloca i8, align 1
  %__b26.addr.i2947 = alloca i8, align 1
  %__b25.addr.i2948 = alloca i8, align 1
  %__b24.addr.i2949 = alloca i8, align 1
  %__b23.addr.i2950 = alloca i8, align 1
  %__b22.addr.i2951 = alloca i8, align 1
  %__b21.addr.i2952 = alloca i8, align 1
  %__b20.addr.i2953 = alloca i8, align 1
  %__b19.addr.i2954 = alloca i8, align 1
  %__b18.addr.i2955 = alloca i8, align 1
  %__b17.addr.i2956 = alloca i8, align 1
  %__b16.addr.i2957 = alloca i8, align 1
  %__b15.addr.i2958 = alloca i8, align 1
  %__b14.addr.i2959 = alloca i8, align 1
  %__b13.addr.i2960 = alloca i8, align 1
  %__b12.addr.i2961 = alloca i8, align 1
  %__b11.addr.i2962 = alloca i8, align 1
  %__b10.addr.i2963 = alloca i8, align 1
  %__b09.addr.i2964 = alloca i8, align 1
  %__b08.addr.i2965 = alloca i8, align 1
  %__b07.addr.i2966 = alloca i8, align 1
  %__b06.addr.i2967 = alloca i8, align 1
  %__b05.addr.i2968 = alloca i8, align 1
  %__b04.addr.i2969 = alloca i8, align 1
  %__b03.addr.i2970 = alloca i8, align 1
  %__b02.addr.i2971 = alloca i8, align 1
  %__b01.addr.i2972 = alloca i8, align 1
  %__b00.addr.i2973 = alloca i8, align 1
  %__b31.addr.i2909 = alloca i8, align 1
  %__b30.addr.i2910 = alloca i8, align 1
  %__b29.addr.i2911 = alloca i8, align 1
  %__b28.addr.i2912 = alloca i8, align 1
  %__b27.addr.i2913 = alloca i8, align 1
  %__b26.addr.i2914 = alloca i8, align 1
  %__b25.addr.i2915 = alloca i8, align 1
  %__b24.addr.i2916 = alloca i8, align 1
  %__b23.addr.i2917 = alloca i8, align 1
  %__b22.addr.i2918 = alloca i8, align 1
  %__b21.addr.i2919 = alloca i8, align 1
  %__b20.addr.i2920 = alloca i8, align 1
  %__b19.addr.i2921 = alloca i8, align 1
  %__b18.addr.i2922 = alloca i8, align 1
  %__b17.addr.i2923 = alloca i8, align 1
  %__b16.addr.i2924 = alloca i8, align 1
  %__b15.addr.i2925 = alloca i8, align 1
  %__b14.addr.i2926 = alloca i8, align 1
  %__b13.addr.i2927 = alloca i8, align 1
  %__b12.addr.i2928 = alloca i8, align 1
  %__b11.addr.i2929 = alloca i8, align 1
  %__b10.addr.i2930 = alloca i8, align 1
  %__b09.addr.i2931 = alloca i8, align 1
  %__b08.addr.i2932 = alloca i8, align 1
  %__b07.addr.i2933 = alloca i8, align 1
  %__b06.addr.i2934 = alloca i8, align 1
  %__b05.addr.i2935 = alloca i8, align 1
  %__b04.addr.i2936 = alloca i8, align 1
  %__b03.addr.i2937 = alloca i8, align 1
  %__b02.addr.i2938 = alloca i8, align 1
  %__b01.addr.i2939 = alloca i8, align 1
  %__b00.addr.i2940 = alloca i8, align 1
  %__b31.addr.i2876 = alloca i8, align 1
  %__b30.addr.i2877 = alloca i8, align 1
  %__b29.addr.i2878 = alloca i8, align 1
  %__b28.addr.i2879 = alloca i8, align 1
  %__b27.addr.i2880 = alloca i8, align 1
  %__b26.addr.i2881 = alloca i8, align 1
  %__b25.addr.i2882 = alloca i8, align 1
  %__b24.addr.i2883 = alloca i8, align 1
  %__b23.addr.i2884 = alloca i8, align 1
  %__b22.addr.i2885 = alloca i8, align 1
  %__b21.addr.i2886 = alloca i8, align 1
  %__b20.addr.i2887 = alloca i8, align 1
  %__b19.addr.i2888 = alloca i8, align 1
  %__b18.addr.i2889 = alloca i8, align 1
  %__b17.addr.i2890 = alloca i8, align 1
  %__b16.addr.i2891 = alloca i8, align 1
  %__b15.addr.i2892 = alloca i8, align 1
  %__b14.addr.i2893 = alloca i8, align 1
  %__b13.addr.i2894 = alloca i8, align 1
  %__b12.addr.i2895 = alloca i8, align 1
  %__b11.addr.i2896 = alloca i8, align 1
  %__b10.addr.i2897 = alloca i8, align 1
  %__b09.addr.i2898 = alloca i8, align 1
  %__b08.addr.i2899 = alloca i8, align 1
  %__b07.addr.i2900 = alloca i8, align 1
  %__b06.addr.i2901 = alloca i8, align 1
  %__b05.addr.i2902 = alloca i8, align 1
  %__b04.addr.i2903 = alloca i8, align 1
  %__b03.addr.i2904 = alloca i8, align 1
  %__b02.addr.i2905 = alloca i8, align 1
  %__b01.addr.i2906 = alloca i8, align 1
  %__b00.addr.i2907 = alloca i8, align 1
  %__b31.addr.i2843 = alloca i8, align 1
  %__b30.addr.i2844 = alloca i8, align 1
  %__b29.addr.i2845 = alloca i8, align 1
  %__b28.addr.i2846 = alloca i8, align 1
  %__b27.addr.i2847 = alloca i8, align 1
  %__b26.addr.i2848 = alloca i8, align 1
  %__b25.addr.i2849 = alloca i8, align 1
  %__b24.addr.i2850 = alloca i8, align 1
  %__b23.addr.i2851 = alloca i8, align 1
  %__b22.addr.i2852 = alloca i8, align 1
  %__b21.addr.i2853 = alloca i8, align 1
  %__b20.addr.i2854 = alloca i8, align 1
  %__b19.addr.i2855 = alloca i8, align 1
  %__b18.addr.i2856 = alloca i8, align 1
  %__b17.addr.i2857 = alloca i8, align 1
  %__b16.addr.i2858 = alloca i8, align 1
  %__b15.addr.i2859 = alloca i8, align 1
  %__b14.addr.i2860 = alloca i8, align 1
  %__b13.addr.i2861 = alloca i8, align 1
  %__b12.addr.i2862 = alloca i8, align 1
  %__b11.addr.i2863 = alloca i8, align 1
  %__b10.addr.i2864 = alloca i8, align 1
  %__b09.addr.i2865 = alloca i8, align 1
  %__b08.addr.i2866 = alloca i8, align 1
  %__b07.addr.i2867 = alloca i8, align 1
  %__b06.addr.i2868 = alloca i8, align 1
  %__b05.addr.i2869 = alloca i8, align 1
  %__b04.addr.i2870 = alloca i8, align 1
  %__b03.addr.i2871 = alloca i8, align 1
  %__b02.addr.i2872 = alloca i8, align 1
  %__b01.addr.i2873 = alloca i8, align 1
  %__b00.addr.i2874 = alloca i8, align 1
  %__b31.addr.i2810 = alloca i8, align 1
  %__b30.addr.i2811 = alloca i8, align 1
  %__b29.addr.i2812 = alloca i8, align 1
  %__b28.addr.i2813 = alloca i8, align 1
  %__b27.addr.i2814 = alloca i8, align 1
  %__b26.addr.i2815 = alloca i8, align 1
  %__b25.addr.i2816 = alloca i8, align 1
  %__b24.addr.i2817 = alloca i8, align 1
  %__b23.addr.i2818 = alloca i8, align 1
  %__b22.addr.i2819 = alloca i8, align 1
  %__b21.addr.i2820 = alloca i8, align 1
  %__b20.addr.i2821 = alloca i8, align 1
  %__b19.addr.i2822 = alloca i8, align 1
  %__b18.addr.i2823 = alloca i8, align 1
  %__b17.addr.i2824 = alloca i8, align 1
  %__b16.addr.i2825 = alloca i8, align 1
  %__b15.addr.i2826 = alloca i8, align 1
  %__b14.addr.i2827 = alloca i8, align 1
  %__b13.addr.i2828 = alloca i8, align 1
  %__b12.addr.i2829 = alloca i8, align 1
  %__b11.addr.i2830 = alloca i8, align 1
  %__b10.addr.i2831 = alloca i8, align 1
  %__b09.addr.i2832 = alloca i8, align 1
  %__b08.addr.i2833 = alloca i8, align 1
  %__b07.addr.i2834 = alloca i8, align 1
  %__b06.addr.i2835 = alloca i8, align 1
  %__b05.addr.i2836 = alloca i8, align 1
  %__b04.addr.i2837 = alloca i8, align 1
  %__b03.addr.i2838 = alloca i8, align 1
  %__b02.addr.i2839 = alloca i8, align 1
  %__b01.addr.i2840 = alloca i8, align 1
  %__b00.addr.i2841 = alloca i8, align 1
  %__b31.addr.i2777 = alloca i8, align 1
  %__b30.addr.i2778 = alloca i8, align 1
  %__b29.addr.i2779 = alloca i8, align 1
  %__b28.addr.i2780 = alloca i8, align 1
  %__b27.addr.i2781 = alloca i8, align 1
  %__b26.addr.i2782 = alloca i8, align 1
  %__b25.addr.i2783 = alloca i8, align 1
  %__b24.addr.i2784 = alloca i8, align 1
  %__b23.addr.i2785 = alloca i8, align 1
  %__b22.addr.i2786 = alloca i8, align 1
  %__b21.addr.i2787 = alloca i8, align 1
  %__b20.addr.i2788 = alloca i8, align 1
  %__b19.addr.i2789 = alloca i8, align 1
  %__b18.addr.i2790 = alloca i8, align 1
  %__b17.addr.i2791 = alloca i8, align 1
  %__b16.addr.i2792 = alloca i8, align 1
  %__b15.addr.i2793 = alloca i8, align 1
  %__b14.addr.i2794 = alloca i8, align 1
  %__b13.addr.i2795 = alloca i8, align 1
  %__b12.addr.i2796 = alloca i8, align 1
  %__b11.addr.i2797 = alloca i8, align 1
  %__b10.addr.i2798 = alloca i8, align 1
  %__b09.addr.i2799 = alloca i8, align 1
  %__b08.addr.i2800 = alloca i8, align 1
  %__b07.addr.i2801 = alloca i8, align 1
  %__b06.addr.i2802 = alloca i8, align 1
  %__b05.addr.i2803 = alloca i8, align 1
  %__b04.addr.i2804 = alloca i8, align 1
  %__b03.addr.i2805 = alloca i8, align 1
  %__b02.addr.i2806 = alloca i8, align 1
  %__b01.addr.i2807 = alloca i8, align 1
  %__b00.addr.i2808 = alloca i8, align 1
  %__b31.addr.i2744 = alloca i8, align 1
  %__b30.addr.i2745 = alloca i8, align 1
  %__b29.addr.i2746 = alloca i8, align 1
  %__b28.addr.i2747 = alloca i8, align 1
  %__b27.addr.i2748 = alloca i8, align 1
  %__b26.addr.i2749 = alloca i8, align 1
  %__b25.addr.i2750 = alloca i8, align 1
  %__b24.addr.i2751 = alloca i8, align 1
  %__b23.addr.i2752 = alloca i8, align 1
  %__b22.addr.i2753 = alloca i8, align 1
  %__b21.addr.i2754 = alloca i8, align 1
  %__b20.addr.i2755 = alloca i8, align 1
  %__b19.addr.i2756 = alloca i8, align 1
  %__b18.addr.i2757 = alloca i8, align 1
  %__b17.addr.i2758 = alloca i8, align 1
  %__b16.addr.i2759 = alloca i8, align 1
  %__b15.addr.i2760 = alloca i8, align 1
  %__b14.addr.i2761 = alloca i8, align 1
  %__b13.addr.i2762 = alloca i8, align 1
  %__b12.addr.i2763 = alloca i8, align 1
  %__b11.addr.i2764 = alloca i8, align 1
  %__b10.addr.i2765 = alloca i8, align 1
  %__b09.addr.i2766 = alloca i8, align 1
  %__b08.addr.i2767 = alloca i8, align 1
  %__b07.addr.i2768 = alloca i8, align 1
  %__b06.addr.i2769 = alloca i8, align 1
  %__b05.addr.i2770 = alloca i8, align 1
  %__b04.addr.i2771 = alloca i8, align 1
  %__b03.addr.i2772 = alloca i8, align 1
  %__b02.addr.i2773 = alloca i8, align 1
  %__b01.addr.i2774 = alloca i8, align 1
  %__b00.addr.i2775 = alloca i8, align 1
  %__b31.addr.i2711 = alloca i8, align 1
  %__b30.addr.i2712 = alloca i8, align 1
  %__b29.addr.i2713 = alloca i8, align 1
  %__b28.addr.i2714 = alloca i8, align 1
  %__b27.addr.i2715 = alloca i8, align 1
  %__b26.addr.i2716 = alloca i8, align 1
  %__b25.addr.i2717 = alloca i8, align 1
  %__b24.addr.i2718 = alloca i8, align 1
  %__b23.addr.i2719 = alloca i8, align 1
  %__b22.addr.i2720 = alloca i8, align 1
  %__b21.addr.i2721 = alloca i8, align 1
  %__b20.addr.i2722 = alloca i8, align 1
  %__b19.addr.i2723 = alloca i8, align 1
  %__b18.addr.i2724 = alloca i8, align 1
  %__b17.addr.i2725 = alloca i8, align 1
  %__b16.addr.i2726 = alloca i8, align 1
  %__b15.addr.i2727 = alloca i8, align 1
  %__b14.addr.i2728 = alloca i8, align 1
  %__b13.addr.i2729 = alloca i8, align 1
  %__b12.addr.i2730 = alloca i8, align 1
  %__b11.addr.i2731 = alloca i8, align 1
  %__b10.addr.i2732 = alloca i8, align 1
  %__b09.addr.i2733 = alloca i8, align 1
  %__b08.addr.i2734 = alloca i8, align 1
  %__b07.addr.i2735 = alloca i8, align 1
  %__b06.addr.i2736 = alloca i8, align 1
  %__b05.addr.i2737 = alloca i8, align 1
  %__b04.addr.i2738 = alloca i8, align 1
  %__b03.addr.i2739 = alloca i8, align 1
  %__b02.addr.i2740 = alloca i8, align 1
  %__b01.addr.i2741 = alloca i8, align 1
  %__b00.addr.i2742 = alloca i8, align 1
  %__b31.addr.i2678 = alloca i8, align 1
  %__b30.addr.i2679 = alloca i8, align 1
  %__b29.addr.i2680 = alloca i8, align 1
  %__b28.addr.i2681 = alloca i8, align 1
  %__b27.addr.i2682 = alloca i8, align 1
  %__b26.addr.i2683 = alloca i8, align 1
  %__b25.addr.i2684 = alloca i8, align 1
  %__b24.addr.i2685 = alloca i8, align 1
  %__b23.addr.i2686 = alloca i8, align 1
  %__b22.addr.i2687 = alloca i8, align 1
  %__b21.addr.i2688 = alloca i8, align 1
  %__b20.addr.i2689 = alloca i8, align 1
  %__b19.addr.i2690 = alloca i8, align 1
  %__b18.addr.i2691 = alloca i8, align 1
  %__b17.addr.i2692 = alloca i8, align 1
  %__b16.addr.i2693 = alloca i8, align 1
  %__b15.addr.i2694 = alloca i8, align 1
  %__b14.addr.i2695 = alloca i8, align 1
  %__b13.addr.i2696 = alloca i8, align 1
  %__b12.addr.i2697 = alloca i8, align 1
  %__b11.addr.i2698 = alloca i8, align 1
  %__b10.addr.i2699 = alloca i8, align 1
  %__b09.addr.i2700 = alloca i8, align 1
  %__b08.addr.i2701 = alloca i8, align 1
  %__b07.addr.i2702 = alloca i8, align 1
  %__b06.addr.i2703 = alloca i8, align 1
  %__b05.addr.i2704 = alloca i8, align 1
  %__b04.addr.i2705 = alloca i8, align 1
  %__b03.addr.i2706 = alloca i8, align 1
  %__b02.addr.i2707 = alloca i8, align 1
  %__b01.addr.i2708 = alloca i8, align 1
  %__b00.addr.i2709 = alloca i8, align 1
  %__b31.addr.i2645 = alloca i8, align 1
  %__b30.addr.i2646 = alloca i8, align 1
  %__b29.addr.i2647 = alloca i8, align 1
  %__b28.addr.i2648 = alloca i8, align 1
  %__b27.addr.i2649 = alloca i8, align 1
  %__b26.addr.i2650 = alloca i8, align 1
  %__b25.addr.i2651 = alloca i8, align 1
  %__b24.addr.i2652 = alloca i8, align 1
  %__b23.addr.i2653 = alloca i8, align 1
  %__b22.addr.i2654 = alloca i8, align 1
  %__b21.addr.i2655 = alloca i8, align 1
  %__b20.addr.i2656 = alloca i8, align 1
  %__b19.addr.i2657 = alloca i8, align 1
  %__b18.addr.i2658 = alloca i8, align 1
  %__b17.addr.i2659 = alloca i8, align 1
  %__b16.addr.i2660 = alloca i8, align 1
  %__b15.addr.i2661 = alloca i8, align 1
  %__b14.addr.i2662 = alloca i8, align 1
  %__b13.addr.i2663 = alloca i8, align 1
  %__b12.addr.i2664 = alloca i8, align 1
  %__b11.addr.i2665 = alloca i8, align 1
  %__b10.addr.i2666 = alloca i8, align 1
  %__b09.addr.i2667 = alloca i8, align 1
  %__b08.addr.i2668 = alloca i8, align 1
  %__b07.addr.i2669 = alloca i8, align 1
  %__b06.addr.i2670 = alloca i8, align 1
  %__b05.addr.i2671 = alloca i8, align 1
  %__b04.addr.i2672 = alloca i8, align 1
  %__b03.addr.i2673 = alloca i8, align 1
  %__b02.addr.i2674 = alloca i8, align 1
  %__b01.addr.i2675 = alloca i8, align 1
  %__b00.addr.i2676 = alloca i8, align 1
  %__b31.addr.i2612 = alloca i8, align 1
  %__b30.addr.i2613 = alloca i8, align 1
  %__b29.addr.i2614 = alloca i8, align 1
  %__b28.addr.i2615 = alloca i8, align 1
  %__b27.addr.i2616 = alloca i8, align 1
  %__b26.addr.i2617 = alloca i8, align 1
  %__b25.addr.i2618 = alloca i8, align 1
  %__b24.addr.i2619 = alloca i8, align 1
  %__b23.addr.i2620 = alloca i8, align 1
  %__b22.addr.i2621 = alloca i8, align 1
  %__b21.addr.i2622 = alloca i8, align 1
  %__b20.addr.i2623 = alloca i8, align 1
  %__b19.addr.i2624 = alloca i8, align 1
  %__b18.addr.i2625 = alloca i8, align 1
  %__b17.addr.i2626 = alloca i8, align 1
  %__b16.addr.i2627 = alloca i8, align 1
  %__b15.addr.i2628 = alloca i8, align 1
  %__b14.addr.i2629 = alloca i8, align 1
  %__b13.addr.i2630 = alloca i8, align 1
  %__b12.addr.i2631 = alloca i8, align 1
  %__b11.addr.i2632 = alloca i8, align 1
  %__b10.addr.i2633 = alloca i8, align 1
  %__b09.addr.i2634 = alloca i8, align 1
  %__b08.addr.i2635 = alloca i8, align 1
  %__b07.addr.i2636 = alloca i8, align 1
  %__b06.addr.i2637 = alloca i8, align 1
  %__b05.addr.i2638 = alloca i8, align 1
  %__b04.addr.i2639 = alloca i8, align 1
  %__b03.addr.i2640 = alloca i8, align 1
  %__b02.addr.i2641 = alloca i8, align 1
  %__b01.addr.i2642 = alloca i8, align 1
  %__b00.addr.i2643 = alloca i8, align 1
  %__b31.addr.i2579 = alloca i8, align 1
  %__b30.addr.i2580 = alloca i8, align 1
  %__b29.addr.i2581 = alloca i8, align 1
  %__b28.addr.i2582 = alloca i8, align 1
  %__b27.addr.i2583 = alloca i8, align 1
  %__b26.addr.i2584 = alloca i8, align 1
  %__b25.addr.i2585 = alloca i8, align 1
  %__b24.addr.i2586 = alloca i8, align 1
  %__b23.addr.i2587 = alloca i8, align 1
  %__b22.addr.i2588 = alloca i8, align 1
  %__b21.addr.i2589 = alloca i8, align 1
  %__b20.addr.i2590 = alloca i8, align 1
  %__b19.addr.i2591 = alloca i8, align 1
  %__b18.addr.i2592 = alloca i8, align 1
  %__b17.addr.i2593 = alloca i8, align 1
  %__b16.addr.i2594 = alloca i8, align 1
  %__b15.addr.i2595 = alloca i8, align 1
  %__b14.addr.i2596 = alloca i8, align 1
  %__b13.addr.i2597 = alloca i8, align 1
  %__b12.addr.i2598 = alloca i8, align 1
  %__b11.addr.i2599 = alloca i8, align 1
  %__b10.addr.i2600 = alloca i8, align 1
  %__b09.addr.i2601 = alloca i8, align 1
  %__b08.addr.i2602 = alloca i8, align 1
  %__b07.addr.i2603 = alloca i8, align 1
  %__b06.addr.i2604 = alloca i8, align 1
  %__b05.addr.i2605 = alloca i8, align 1
  %__b04.addr.i2606 = alloca i8, align 1
  %__b03.addr.i2607 = alloca i8, align 1
  %__b02.addr.i2608 = alloca i8, align 1
  %__b01.addr.i2609 = alloca i8, align 1
  %__b00.addr.i2610 = alloca i8, align 1
  %__b31.addr.i2546 = alloca i8, align 1
  %__b30.addr.i2547 = alloca i8, align 1
  %__b29.addr.i2548 = alloca i8, align 1
  %__b28.addr.i2549 = alloca i8, align 1
  %__b27.addr.i2550 = alloca i8, align 1
  %__b26.addr.i2551 = alloca i8, align 1
  %__b25.addr.i2552 = alloca i8, align 1
  %__b24.addr.i2553 = alloca i8, align 1
  %__b23.addr.i2554 = alloca i8, align 1
  %__b22.addr.i2555 = alloca i8, align 1
  %__b21.addr.i2556 = alloca i8, align 1
  %__b20.addr.i2557 = alloca i8, align 1
  %__b19.addr.i2558 = alloca i8, align 1
  %__b18.addr.i2559 = alloca i8, align 1
  %__b17.addr.i2560 = alloca i8, align 1
  %__b16.addr.i2561 = alloca i8, align 1
  %__b15.addr.i2562 = alloca i8, align 1
  %__b14.addr.i2563 = alloca i8, align 1
  %__b13.addr.i2564 = alloca i8, align 1
  %__b12.addr.i2565 = alloca i8, align 1
  %__b11.addr.i2566 = alloca i8, align 1
  %__b10.addr.i2567 = alloca i8, align 1
  %__b09.addr.i2568 = alloca i8, align 1
  %__b08.addr.i2569 = alloca i8, align 1
  %__b07.addr.i2570 = alloca i8, align 1
  %__b06.addr.i2571 = alloca i8, align 1
  %__b05.addr.i2572 = alloca i8, align 1
  %__b04.addr.i2573 = alloca i8, align 1
  %__b03.addr.i2574 = alloca i8, align 1
  %__b02.addr.i2575 = alloca i8, align 1
  %__b01.addr.i2576 = alloca i8, align 1
  %__b00.addr.i2577 = alloca i8, align 1
  %__b31.addr.i2513 = alloca i8, align 1
  %__b30.addr.i2514 = alloca i8, align 1
  %__b29.addr.i2515 = alloca i8, align 1
  %__b28.addr.i2516 = alloca i8, align 1
  %__b27.addr.i2517 = alloca i8, align 1
  %__b26.addr.i2518 = alloca i8, align 1
  %__b25.addr.i2519 = alloca i8, align 1
  %__b24.addr.i2520 = alloca i8, align 1
  %__b23.addr.i2521 = alloca i8, align 1
  %__b22.addr.i2522 = alloca i8, align 1
  %__b21.addr.i2523 = alloca i8, align 1
  %__b20.addr.i2524 = alloca i8, align 1
  %__b19.addr.i2525 = alloca i8, align 1
  %__b18.addr.i2526 = alloca i8, align 1
  %__b17.addr.i2527 = alloca i8, align 1
  %__b16.addr.i2528 = alloca i8, align 1
  %__b15.addr.i2529 = alloca i8, align 1
  %__b14.addr.i2530 = alloca i8, align 1
  %__b13.addr.i2531 = alloca i8, align 1
  %__b12.addr.i2532 = alloca i8, align 1
  %__b11.addr.i2533 = alloca i8, align 1
  %__b10.addr.i2534 = alloca i8, align 1
  %__b09.addr.i2535 = alloca i8, align 1
  %__b08.addr.i2536 = alloca i8, align 1
  %__b07.addr.i2537 = alloca i8, align 1
  %__b06.addr.i2538 = alloca i8, align 1
  %__b05.addr.i2539 = alloca i8, align 1
  %__b04.addr.i2540 = alloca i8, align 1
  %__b03.addr.i2541 = alloca i8, align 1
  %__b02.addr.i2542 = alloca i8, align 1
  %__b01.addr.i2543 = alloca i8, align 1
  %__b00.addr.i2544 = alloca i8, align 1
  %__b31.addr.i2480 = alloca i8, align 1
  %__b30.addr.i2481 = alloca i8, align 1
  %__b29.addr.i2482 = alloca i8, align 1
  %__b28.addr.i2483 = alloca i8, align 1
  %__b27.addr.i2484 = alloca i8, align 1
  %__b26.addr.i2485 = alloca i8, align 1
  %__b25.addr.i2486 = alloca i8, align 1
  %__b24.addr.i2487 = alloca i8, align 1
  %__b23.addr.i2488 = alloca i8, align 1
  %__b22.addr.i2489 = alloca i8, align 1
  %__b21.addr.i2490 = alloca i8, align 1
  %__b20.addr.i2491 = alloca i8, align 1
  %__b19.addr.i2492 = alloca i8, align 1
  %__b18.addr.i2493 = alloca i8, align 1
  %__b17.addr.i2494 = alloca i8, align 1
  %__b16.addr.i2495 = alloca i8, align 1
  %__b15.addr.i2496 = alloca i8, align 1
  %__b14.addr.i2497 = alloca i8, align 1
  %__b13.addr.i2498 = alloca i8, align 1
  %__b12.addr.i2499 = alloca i8, align 1
  %__b11.addr.i2500 = alloca i8, align 1
  %__b10.addr.i2501 = alloca i8, align 1
  %__b09.addr.i2502 = alloca i8, align 1
  %__b08.addr.i2503 = alloca i8, align 1
  %__b07.addr.i2504 = alloca i8, align 1
  %__b06.addr.i2505 = alloca i8, align 1
  %__b05.addr.i2506 = alloca i8, align 1
  %__b04.addr.i2507 = alloca i8, align 1
  %__b03.addr.i2508 = alloca i8, align 1
  %__b02.addr.i2509 = alloca i8, align 1
  %__b01.addr.i2510 = alloca i8, align 1
  %__b00.addr.i2511 = alloca i8, align 1
  %__b31.addr.i2447 = alloca i8, align 1
  %__b30.addr.i2448 = alloca i8, align 1
  %__b29.addr.i2449 = alloca i8, align 1
  %__b28.addr.i2450 = alloca i8, align 1
  %__b27.addr.i2451 = alloca i8, align 1
  %__b26.addr.i2452 = alloca i8, align 1
  %__b25.addr.i2453 = alloca i8, align 1
  %__b24.addr.i2454 = alloca i8, align 1
  %__b23.addr.i2455 = alloca i8, align 1
  %__b22.addr.i2456 = alloca i8, align 1
  %__b21.addr.i2457 = alloca i8, align 1
  %__b20.addr.i2458 = alloca i8, align 1
  %__b19.addr.i2459 = alloca i8, align 1
  %__b18.addr.i2460 = alloca i8, align 1
  %__b17.addr.i2461 = alloca i8, align 1
  %__b16.addr.i2462 = alloca i8, align 1
  %__b15.addr.i2463 = alloca i8, align 1
  %__b14.addr.i2464 = alloca i8, align 1
  %__b13.addr.i2465 = alloca i8, align 1
  %__b12.addr.i2466 = alloca i8, align 1
  %__b11.addr.i2467 = alloca i8, align 1
  %__b10.addr.i2468 = alloca i8, align 1
  %__b09.addr.i2469 = alloca i8, align 1
  %__b08.addr.i2470 = alloca i8, align 1
  %__b07.addr.i2471 = alloca i8, align 1
  %__b06.addr.i2472 = alloca i8, align 1
  %__b05.addr.i2473 = alloca i8, align 1
  %__b04.addr.i2474 = alloca i8, align 1
  %__b03.addr.i2475 = alloca i8, align 1
  %__b02.addr.i2476 = alloca i8, align 1
  %__b01.addr.i2477 = alloca i8, align 1
  %__b00.addr.i2478 = alloca i8, align 1
  %__b31.addr.i2414 = alloca i8, align 1
  %__b30.addr.i2415 = alloca i8, align 1
  %__b29.addr.i2416 = alloca i8, align 1
  %__b28.addr.i2417 = alloca i8, align 1
  %__b27.addr.i2418 = alloca i8, align 1
  %__b26.addr.i2419 = alloca i8, align 1
  %__b25.addr.i2420 = alloca i8, align 1
  %__b24.addr.i2421 = alloca i8, align 1
  %__b23.addr.i2422 = alloca i8, align 1
  %__b22.addr.i2423 = alloca i8, align 1
  %__b21.addr.i2424 = alloca i8, align 1
  %__b20.addr.i2425 = alloca i8, align 1
  %__b19.addr.i2426 = alloca i8, align 1
  %__b18.addr.i2427 = alloca i8, align 1
  %__b17.addr.i2428 = alloca i8, align 1
  %__b16.addr.i2429 = alloca i8, align 1
  %__b15.addr.i2430 = alloca i8, align 1
  %__b14.addr.i2431 = alloca i8, align 1
  %__b13.addr.i2432 = alloca i8, align 1
  %__b12.addr.i2433 = alloca i8, align 1
  %__b11.addr.i2434 = alloca i8, align 1
  %__b10.addr.i2435 = alloca i8, align 1
  %__b09.addr.i2436 = alloca i8, align 1
  %__b08.addr.i2437 = alloca i8, align 1
  %__b07.addr.i2438 = alloca i8, align 1
  %__b06.addr.i2439 = alloca i8, align 1
  %__b05.addr.i2440 = alloca i8, align 1
  %__b04.addr.i2441 = alloca i8, align 1
  %__b03.addr.i2442 = alloca i8, align 1
  %__b02.addr.i2443 = alloca i8, align 1
  %__b01.addr.i2444 = alloca i8, align 1
  %__b00.addr.i2445 = alloca i8, align 1
  %__b31.addr.i2381 = alloca i8, align 1
  %__b30.addr.i2382 = alloca i8, align 1
  %__b29.addr.i2383 = alloca i8, align 1
  %__b28.addr.i2384 = alloca i8, align 1
  %__b27.addr.i2385 = alloca i8, align 1
  %__b26.addr.i2386 = alloca i8, align 1
  %__b25.addr.i2387 = alloca i8, align 1
  %__b24.addr.i2388 = alloca i8, align 1
  %__b23.addr.i2389 = alloca i8, align 1
  %__b22.addr.i2390 = alloca i8, align 1
  %__b21.addr.i2391 = alloca i8, align 1
  %__b20.addr.i2392 = alloca i8, align 1
  %__b19.addr.i2393 = alloca i8, align 1
  %__b18.addr.i2394 = alloca i8, align 1
  %__b17.addr.i2395 = alloca i8, align 1
  %__b16.addr.i2396 = alloca i8, align 1
  %__b15.addr.i2397 = alloca i8, align 1
  %__b14.addr.i2398 = alloca i8, align 1
  %__b13.addr.i2399 = alloca i8, align 1
  %__b12.addr.i2400 = alloca i8, align 1
  %__b11.addr.i2401 = alloca i8, align 1
  %__b10.addr.i2402 = alloca i8, align 1
  %__b09.addr.i2403 = alloca i8, align 1
  %__b08.addr.i2404 = alloca i8, align 1
  %__b07.addr.i2405 = alloca i8, align 1
  %__b06.addr.i2406 = alloca i8, align 1
  %__b05.addr.i2407 = alloca i8, align 1
  %__b04.addr.i2408 = alloca i8, align 1
  %__b03.addr.i2409 = alloca i8, align 1
  %__b02.addr.i2410 = alloca i8, align 1
  %__b01.addr.i2411 = alloca i8, align 1
  %__b00.addr.i2412 = alloca i8, align 1
  %__b31.addr.i2348 = alloca i8, align 1
  %__b30.addr.i2349 = alloca i8, align 1
  %__b29.addr.i2350 = alloca i8, align 1
  %__b28.addr.i2351 = alloca i8, align 1
  %__b27.addr.i2352 = alloca i8, align 1
  %__b26.addr.i2353 = alloca i8, align 1
  %__b25.addr.i2354 = alloca i8, align 1
  %__b24.addr.i2355 = alloca i8, align 1
  %__b23.addr.i2356 = alloca i8, align 1
  %__b22.addr.i2357 = alloca i8, align 1
  %__b21.addr.i2358 = alloca i8, align 1
  %__b20.addr.i2359 = alloca i8, align 1
  %__b19.addr.i2360 = alloca i8, align 1
  %__b18.addr.i2361 = alloca i8, align 1
  %__b17.addr.i2362 = alloca i8, align 1
  %__b16.addr.i2363 = alloca i8, align 1
  %__b15.addr.i2364 = alloca i8, align 1
  %__b14.addr.i2365 = alloca i8, align 1
  %__b13.addr.i2366 = alloca i8, align 1
  %__b12.addr.i2367 = alloca i8, align 1
  %__b11.addr.i2368 = alloca i8, align 1
  %__b10.addr.i2369 = alloca i8, align 1
  %__b09.addr.i2370 = alloca i8, align 1
  %__b08.addr.i2371 = alloca i8, align 1
  %__b07.addr.i2372 = alloca i8, align 1
  %__b06.addr.i2373 = alloca i8, align 1
  %__b05.addr.i2374 = alloca i8, align 1
  %__b04.addr.i2375 = alloca i8, align 1
  %__b03.addr.i2376 = alloca i8, align 1
  %__b02.addr.i2377 = alloca i8, align 1
  %__b01.addr.i2378 = alloca i8, align 1
  %__b00.addr.i2379 = alloca i8, align 1
  %__b31.addr.i2315 = alloca i8, align 1
  %__b30.addr.i2316 = alloca i8, align 1
  %__b29.addr.i2317 = alloca i8, align 1
  %__b28.addr.i2318 = alloca i8, align 1
  %__b27.addr.i2319 = alloca i8, align 1
  %__b26.addr.i2320 = alloca i8, align 1
  %__b25.addr.i2321 = alloca i8, align 1
  %__b24.addr.i2322 = alloca i8, align 1
  %__b23.addr.i2323 = alloca i8, align 1
  %__b22.addr.i2324 = alloca i8, align 1
  %__b21.addr.i2325 = alloca i8, align 1
  %__b20.addr.i2326 = alloca i8, align 1
  %__b19.addr.i2327 = alloca i8, align 1
  %__b18.addr.i2328 = alloca i8, align 1
  %__b17.addr.i2329 = alloca i8, align 1
  %__b16.addr.i2330 = alloca i8, align 1
  %__b15.addr.i2331 = alloca i8, align 1
  %__b14.addr.i2332 = alloca i8, align 1
  %__b13.addr.i2333 = alloca i8, align 1
  %__b12.addr.i2334 = alloca i8, align 1
  %__b11.addr.i2335 = alloca i8, align 1
  %__b10.addr.i2336 = alloca i8, align 1
  %__b09.addr.i2337 = alloca i8, align 1
  %__b08.addr.i2338 = alloca i8, align 1
  %__b07.addr.i2339 = alloca i8, align 1
  %__b06.addr.i2340 = alloca i8, align 1
  %__b05.addr.i2341 = alloca i8, align 1
  %__b04.addr.i2342 = alloca i8, align 1
  %__b03.addr.i2343 = alloca i8, align 1
  %__b02.addr.i2344 = alloca i8, align 1
  %__b01.addr.i2345 = alloca i8, align 1
  %__b00.addr.i2346 = alloca i8, align 1
  %__b31.addr.i2282 = alloca i8, align 1
  %__b30.addr.i2283 = alloca i8, align 1
  %__b29.addr.i2284 = alloca i8, align 1
  %__b28.addr.i2285 = alloca i8, align 1
  %__b27.addr.i2286 = alloca i8, align 1
  %__b26.addr.i2287 = alloca i8, align 1
  %__b25.addr.i2288 = alloca i8, align 1
  %__b24.addr.i2289 = alloca i8, align 1
  %__b23.addr.i2290 = alloca i8, align 1
  %__b22.addr.i2291 = alloca i8, align 1
  %__b21.addr.i2292 = alloca i8, align 1
  %__b20.addr.i2293 = alloca i8, align 1
  %__b19.addr.i2294 = alloca i8, align 1
  %__b18.addr.i2295 = alloca i8, align 1
  %__b17.addr.i2296 = alloca i8, align 1
  %__b16.addr.i2297 = alloca i8, align 1
  %__b15.addr.i2298 = alloca i8, align 1
  %__b14.addr.i2299 = alloca i8, align 1
  %__b13.addr.i2300 = alloca i8, align 1
  %__b12.addr.i2301 = alloca i8, align 1
  %__b11.addr.i2302 = alloca i8, align 1
  %__b10.addr.i2303 = alloca i8, align 1
  %__b09.addr.i2304 = alloca i8, align 1
  %__b08.addr.i2305 = alloca i8, align 1
  %__b07.addr.i2306 = alloca i8, align 1
  %__b06.addr.i2307 = alloca i8, align 1
  %__b05.addr.i2308 = alloca i8, align 1
  %__b04.addr.i2309 = alloca i8, align 1
  %__b03.addr.i2310 = alloca i8, align 1
  %__b02.addr.i2311 = alloca i8, align 1
  %__b01.addr.i2312 = alloca i8, align 1
  %__b00.addr.i2313 = alloca i8, align 1
  %__b31.addr.i2249 = alloca i8, align 1
  %__b30.addr.i2250 = alloca i8, align 1
  %__b29.addr.i2251 = alloca i8, align 1
  %__b28.addr.i2252 = alloca i8, align 1
  %__b27.addr.i2253 = alloca i8, align 1
  %__b26.addr.i2254 = alloca i8, align 1
  %__b25.addr.i2255 = alloca i8, align 1
  %__b24.addr.i2256 = alloca i8, align 1
  %__b23.addr.i2257 = alloca i8, align 1
  %__b22.addr.i2258 = alloca i8, align 1
  %__b21.addr.i2259 = alloca i8, align 1
  %__b20.addr.i2260 = alloca i8, align 1
  %__b19.addr.i2261 = alloca i8, align 1
  %__b18.addr.i2262 = alloca i8, align 1
  %__b17.addr.i2263 = alloca i8, align 1
  %__b16.addr.i2264 = alloca i8, align 1
  %__b15.addr.i2265 = alloca i8, align 1
  %__b14.addr.i2266 = alloca i8, align 1
  %__b13.addr.i2267 = alloca i8, align 1
  %__b12.addr.i2268 = alloca i8, align 1
  %__b11.addr.i2269 = alloca i8, align 1
  %__b10.addr.i2270 = alloca i8, align 1
  %__b09.addr.i2271 = alloca i8, align 1
  %__b08.addr.i2272 = alloca i8, align 1
  %__b07.addr.i2273 = alloca i8, align 1
  %__b06.addr.i2274 = alloca i8, align 1
  %__b05.addr.i2275 = alloca i8, align 1
  %__b04.addr.i2276 = alloca i8, align 1
  %__b03.addr.i2277 = alloca i8, align 1
  %__b02.addr.i2278 = alloca i8, align 1
  %__b01.addr.i2279 = alloca i8, align 1
  %__b00.addr.i2280 = alloca i8, align 1
  %__b31.addr.i2216 = alloca i8, align 1
  %__b30.addr.i2217 = alloca i8, align 1
  %__b29.addr.i2218 = alloca i8, align 1
  %__b28.addr.i2219 = alloca i8, align 1
  %__b27.addr.i2220 = alloca i8, align 1
  %__b26.addr.i2221 = alloca i8, align 1
  %__b25.addr.i2222 = alloca i8, align 1
  %__b24.addr.i2223 = alloca i8, align 1
  %__b23.addr.i2224 = alloca i8, align 1
  %__b22.addr.i2225 = alloca i8, align 1
  %__b21.addr.i2226 = alloca i8, align 1
  %__b20.addr.i2227 = alloca i8, align 1
  %__b19.addr.i2228 = alloca i8, align 1
  %__b18.addr.i2229 = alloca i8, align 1
  %__b17.addr.i2230 = alloca i8, align 1
  %__b16.addr.i2231 = alloca i8, align 1
  %__b15.addr.i2232 = alloca i8, align 1
  %__b14.addr.i2233 = alloca i8, align 1
  %__b13.addr.i2234 = alloca i8, align 1
  %__b12.addr.i2235 = alloca i8, align 1
  %__b11.addr.i2236 = alloca i8, align 1
  %__b10.addr.i2237 = alloca i8, align 1
  %__b09.addr.i2238 = alloca i8, align 1
  %__b08.addr.i2239 = alloca i8, align 1
  %__b07.addr.i2240 = alloca i8, align 1
  %__b06.addr.i2241 = alloca i8, align 1
  %__b05.addr.i2242 = alloca i8, align 1
  %__b04.addr.i2243 = alloca i8, align 1
  %__b03.addr.i2244 = alloca i8, align 1
  %__b02.addr.i2245 = alloca i8, align 1
  %__b01.addr.i2246 = alloca i8, align 1
  %__b00.addr.i2247 = alloca i8, align 1
  %__b31.addr.i2183 = alloca i8, align 1
  %__b30.addr.i2184 = alloca i8, align 1
  %__b29.addr.i2185 = alloca i8, align 1
  %__b28.addr.i2186 = alloca i8, align 1
  %__b27.addr.i2187 = alloca i8, align 1
  %__b26.addr.i2188 = alloca i8, align 1
  %__b25.addr.i2189 = alloca i8, align 1
  %__b24.addr.i2190 = alloca i8, align 1
  %__b23.addr.i2191 = alloca i8, align 1
  %__b22.addr.i2192 = alloca i8, align 1
  %__b21.addr.i2193 = alloca i8, align 1
  %__b20.addr.i2194 = alloca i8, align 1
  %__b19.addr.i2195 = alloca i8, align 1
  %__b18.addr.i2196 = alloca i8, align 1
  %__b17.addr.i2197 = alloca i8, align 1
  %__b16.addr.i2198 = alloca i8, align 1
  %__b15.addr.i2199 = alloca i8, align 1
  %__b14.addr.i2200 = alloca i8, align 1
  %__b13.addr.i2201 = alloca i8, align 1
  %__b12.addr.i2202 = alloca i8, align 1
  %__b11.addr.i2203 = alloca i8, align 1
  %__b10.addr.i2204 = alloca i8, align 1
  %__b09.addr.i2205 = alloca i8, align 1
  %__b08.addr.i2206 = alloca i8, align 1
  %__b07.addr.i2207 = alloca i8, align 1
  %__b06.addr.i2208 = alloca i8, align 1
  %__b05.addr.i2209 = alloca i8, align 1
  %__b04.addr.i2210 = alloca i8, align 1
  %__b03.addr.i2211 = alloca i8, align 1
  %__b02.addr.i2212 = alloca i8, align 1
  %__b01.addr.i2213 = alloca i8, align 1
  %__b00.addr.i2214 = alloca i8, align 1
  %__b31.addr.i2150 = alloca i8, align 1
  %__b30.addr.i2151 = alloca i8, align 1
  %__b29.addr.i2152 = alloca i8, align 1
  %__b28.addr.i2153 = alloca i8, align 1
  %__b27.addr.i2154 = alloca i8, align 1
  %__b26.addr.i2155 = alloca i8, align 1
  %__b25.addr.i2156 = alloca i8, align 1
  %__b24.addr.i2157 = alloca i8, align 1
  %__b23.addr.i2158 = alloca i8, align 1
  %__b22.addr.i2159 = alloca i8, align 1
  %__b21.addr.i2160 = alloca i8, align 1
  %__b20.addr.i2161 = alloca i8, align 1
  %__b19.addr.i2162 = alloca i8, align 1
  %__b18.addr.i2163 = alloca i8, align 1
  %__b17.addr.i2164 = alloca i8, align 1
  %__b16.addr.i2165 = alloca i8, align 1
  %__b15.addr.i2166 = alloca i8, align 1
  %__b14.addr.i2167 = alloca i8, align 1
  %__b13.addr.i2168 = alloca i8, align 1
  %__b12.addr.i2169 = alloca i8, align 1
  %__b11.addr.i2170 = alloca i8, align 1
  %__b10.addr.i2171 = alloca i8, align 1
  %__b09.addr.i2172 = alloca i8, align 1
  %__b08.addr.i2173 = alloca i8, align 1
  %__b07.addr.i2174 = alloca i8, align 1
  %__b06.addr.i2175 = alloca i8, align 1
  %__b05.addr.i2176 = alloca i8, align 1
  %__b04.addr.i2177 = alloca i8, align 1
  %__b03.addr.i2178 = alloca i8, align 1
  %__b02.addr.i2179 = alloca i8, align 1
  %__b01.addr.i2180 = alloca i8, align 1
  %__b00.addr.i2181 = alloca i8, align 1
  %__b31.addr.i2117 = alloca i8, align 1
  %__b30.addr.i2118 = alloca i8, align 1
  %__b29.addr.i2119 = alloca i8, align 1
  %__b28.addr.i2120 = alloca i8, align 1
  %__b27.addr.i2121 = alloca i8, align 1
  %__b26.addr.i2122 = alloca i8, align 1
  %__b25.addr.i2123 = alloca i8, align 1
  %__b24.addr.i2124 = alloca i8, align 1
  %__b23.addr.i2125 = alloca i8, align 1
  %__b22.addr.i2126 = alloca i8, align 1
  %__b21.addr.i2127 = alloca i8, align 1
  %__b20.addr.i2128 = alloca i8, align 1
  %__b19.addr.i2129 = alloca i8, align 1
  %__b18.addr.i2130 = alloca i8, align 1
  %__b17.addr.i2131 = alloca i8, align 1
  %__b16.addr.i2132 = alloca i8, align 1
  %__b15.addr.i2133 = alloca i8, align 1
  %__b14.addr.i2134 = alloca i8, align 1
  %__b13.addr.i2135 = alloca i8, align 1
  %__b12.addr.i2136 = alloca i8, align 1
  %__b11.addr.i2137 = alloca i8, align 1
  %__b10.addr.i2138 = alloca i8, align 1
  %__b09.addr.i2139 = alloca i8, align 1
  %__b08.addr.i2140 = alloca i8, align 1
  %__b07.addr.i2141 = alloca i8, align 1
  %__b06.addr.i2142 = alloca i8, align 1
  %__b05.addr.i2143 = alloca i8, align 1
  %__b04.addr.i2144 = alloca i8, align 1
  %__b03.addr.i2145 = alloca i8, align 1
  %__b02.addr.i2146 = alloca i8, align 1
  %__b01.addr.i2147 = alloca i8, align 1
  %__b00.addr.i2148 = alloca i8, align 1
  %__b31.addr.i2084 = alloca i8, align 1
  %__b30.addr.i2085 = alloca i8, align 1
  %__b29.addr.i2086 = alloca i8, align 1
  %__b28.addr.i2087 = alloca i8, align 1
  %__b27.addr.i2088 = alloca i8, align 1
  %__b26.addr.i2089 = alloca i8, align 1
  %__b25.addr.i2090 = alloca i8, align 1
  %__b24.addr.i2091 = alloca i8, align 1
  %__b23.addr.i2092 = alloca i8, align 1
  %__b22.addr.i2093 = alloca i8, align 1
  %__b21.addr.i2094 = alloca i8, align 1
  %__b20.addr.i2095 = alloca i8, align 1
  %__b19.addr.i2096 = alloca i8, align 1
  %__b18.addr.i2097 = alloca i8, align 1
  %__b17.addr.i2098 = alloca i8, align 1
  %__b16.addr.i2099 = alloca i8, align 1
  %__b15.addr.i2100 = alloca i8, align 1
  %__b14.addr.i2101 = alloca i8, align 1
  %__b13.addr.i2102 = alloca i8, align 1
  %__b12.addr.i2103 = alloca i8, align 1
  %__b11.addr.i2104 = alloca i8, align 1
  %__b10.addr.i2105 = alloca i8, align 1
  %__b09.addr.i2106 = alloca i8, align 1
  %__b08.addr.i2107 = alloca i8, align 1
  %__b07.addr.i2108 = alloca i8, align 1
  %__b06.addr.i2109 = alloca i8, align 1
  %__b05.addr.i2110 = alloca i8, align 1
  %__b04.addr.i2111 = alloca i8, align 1
  %__b03.addr.i2112 = alloca i8, align 1
  %__b02.addr.i2113 = alloca i8, align 1
  %__b01.addr.i2114 = alloca i8, align 1
  %__b00.addr.i2115 = alloca i8, align 1
  %__b31.addr.i2051 = alloca i8, align 1
  %__b30.addr.i2052 = alloca i8, align 1
  %__b29.addr.i2053 = alloca i8, align 1
  %__b28.addr.i2054 = alloca i8, align 1
  %__b27.addr.i2055 = alloca i8, align 1
  %__b26.addr.i2056 = alloca i8, align 1
  %__b25.addr.i2057 = alloca i8, align 1
  %__b24.addr.i2058 = alloca i8, align 1
  %__b23.addr.i2059 = alloca i8, align 1
  %__b22.addr.i2060 = alloca i8, align 1
  %__b21.addr.i2061 = alloca i8, align 1
  %__b20.addr.i2062 = alloca i8, align 1
  %__b19.addr.i2063 = alloca i8, align 1
  %__b18.addr.i2064 = alloca i8, align 1
  %__b17.addr.i2065 = alloca i8, align 1
  %__b16.addr.i2066 = alloca i8, align 1
  %__b15.addr.i2067 = alloca i8, align 1
  %__b14.addr.i2068 = alloca i8, align 1
  %__b13.addr.i2069 = alloca i8, align 1
  %__b12.addr.i2070 = alloca i8, align 1
  %__b11.addr.i2071 = alloca i8, align 1
  %__b10.addr.i2072 = alloca i8, align 1
  %__b09.addr.i2073 = alloca i8, align 1
  %__b08.addr.i2074 = alloca i8, align 1
  %__b07.addr.i2075 = alloca i8, align 1
  %__b06.addr.i2076 = alloca i8, align 1
  %__b05.addr.i2077 = alloca i8, align 1
  %__b04.addr.i2078 = alloca i8, align 1
  %__b03.addr.i2079 = alloca i8, align 1
  %__b02.addr.i2080 = alloca i8, align 1
  %__b01.addr.i2081 = alloca i8, align 1
  %__b00.addr.i2082 = alloca i8, align 1
  %__b31.addr.i2018 = alloca i8, align 1
  %__b30.addr.i2019 = alloca i8, align 1
  %__b29.addr.i2020 = alloca i8, align 1
  %__b28.addr.i2021 = alloca i8, align 1
  %__b27.addr.i2022 = alloca i8, align 1
  %__b26.addr.i2023 = alloca i8, align 1
  %__b25.addr.i2024 = alloca i8, align 1
  %__b24.addr.i2025 = alloca i8, align 1
  %__b23.addr.i2026 = alloca i8, align 1
  %__b22.addr.i2027 = alloca i8, align 1
  %__b21.addr.i2028 = alloca i8, align 1
  %__b20.addr.i2029 = alloca i8, align 1
  %__b19.addr.i2030 = alloca i8, align 1
  %__b18.addr.i2031 = alloca i8, align 1
  %__b17.addr.i2032 = alloca i8, align 1
  %__b16.addr.i2033 = alloca i8, align 1
  %__b15.addr.i2034 = alloca i8, align 1
  %__b14.addr.i2035 = alloca i8, align 1
  %__b13.addr.i2036 = alloca i8, align 1
  %__b12.addr.i2037 = alloca i8, align 1
  %__b11.addr.i2038 = alloca i8, align 1
  %__b10.addr.i2039 = alloca i8, align 1
  %__b09.addr.i2040 = alloca i8, align 1
  %__b08.addr.i2041 = alloca i8, align 1
  %__b07.addr.i2042 = alloca i8, align 1
  %__b06.addr.i2043 = alloca i8, align 1
  %__b05.addr.i2044 = alloca i8, align 1
  %__b04.addr.i2045 = alloca i8, align 1
  %__b03.addr.i2046 = alloca i8, align 1
  %__b02.addr.i2047 = alloca i8, align 1
  %__b01.addr.i2048 = alloca i8, align 1
  %__b00.addr.i2049 = alloca i8, align 1
  %__b31.addr.i1985 = alloca i8, align 1
  %__b30.addr.i1986 = alloca i8, align 1
  %__b29.addr.i1987 = alloca i8, align 1
  %__b28.addr.i1988 = alloca i8, align 1
  %__b27.addr.i1989 = alloca i8, align 1
  %__b26.addr.i1990 = alloca i8, align 1
  %__b25.addr.i1991 = alloca i8, align 1
  %__b24.addr.i1992 = alloca i8, align 1
  %__b23.addr.i1993 = alloca i8, align 1
  %__b22.addr.i1994 = alloca i8, align 1
  %__b21.addr.i1995 = alloca i8, align 1
  %__b20.addr.i1996 = alloca i8, align 1
  %__b19.addr.i1997 = alloca i8, align 1
  %__b18.addr.i1998 = alloca i8, align 1
  %__b17.addr.i1999 = alloca i8, align 1
  %__b16.addr.i2000 = alloca i8, align 1
  %__b15.addr.i2001 = alloca i8, align 1
  %__b14.addr.i2002 = alloca i8, align 1
  %__b13.addr.i2003 = alloca i8, align 1
  %__b12.addr.i2004 = alloca i8, align 1
  %__b11.addr.i2005 = alloca i8, align 1
  %__b10.addr.i2006 = alloca i8, align 1
  %__b09.addr.i2007 = alloca i8, align 1
  %__b08.addr.i2008 = alloca i8, align 1
  %__b07.addr.i2009 = alloca i8, align 1
  %__b06.addr.i2010 = alloca i8, align 1
  %__b05.addr.i2011 = alloca i8, align 1
  %__b04.addr.i2012 = alloca i8, align 1
  %__b03.addr.i2013 = alloca i8, align 1
  %__b02.addr.i2014 = alloca i8, align 1
  %__b01.addr.i2015 = alloca i8, align 1
  %__b00.addr.i2016 = alloca i8, align 1
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i1983 = alloca <4 x i64>, align 32
  %__b.addr.i1984 = alloca <4 x i64>, align 32
  %__a.addr.i1981 = alloca <4 x i64>, align 32
  %__b.addr.i1982 = alloca <4 x i64>, align 32
  %__a.addr.i1979 = alloca <4 x i64>, align 32
  %__b.addr.i1980 = alloca <4 x i64>, align 32
  %__a.addr.i1977 = alloca <4 x i64>, align 32
  %__b.addr.i1978 = alloca <4 x i64>, align 32
  %__a.addr.i1975 = alloca <4 x i64>, align 32
  %__b.addr.i1976 = alloca <4 x i64>, align 32
  %__a.addr.i1973 = alloca <4 x i64>, align 32
  %__b.addr.i1974 = alloca <4 x i64>, align 32
  %__a.addr.i1971 = alloca <4 x i64>, align 32
  %__b.addr.i1972 = alloca <4 x i64>, align 32
  %__a.addr.i1969 = alloca <4 x i64>, align 32
  %__b.addr.i1970 = alloca <4 x i64>, align 32
  %__a.addr.i1967 = alloca <4 x i64>, align 32
  %__b.addr.i1968 = alloca <4 x i64>, align 32
  %__a.addr.i1965 = alloca <4 x i64>, align 32
  %__b.addr.i1966 = alloca <4 x i64>, align 32
  %__a.addr.i1963 = alloca <4 x i64>, align 32
  %__b.addr.i1964 = alloca <4 x i64>, align 32
  %__a.addr.i1961 = alloca <4 x i64>, align 32
  %__b.addr.i1962 = alloca <4 x i64>, align 32
  %__a.addr.i1959 = alloca <4 x i64>, align 32
  %__b.addr.i1960 = alloca <4 x i64>, align 32
  %__a.addr.i1957 = alloca <4 x i64>, align 32
  %__b.addr.i1958 = alloca <4 x i64>, align 32
  %__a.addr.i1955 = alloca <4 x i64>, align 32
  %__b.addr.i1956 = alloca <4 x i64>, align 32
  %__a.addr.i1953 = alloca <4 x i64>, align 32
  %__b.addr.i1954 = alloca <4 x i64>, align 32
  %__a.addr.i1951 = alloca <4 x i64>, align 32
  %__b.addr.i1952 = alloca <4 x i64>, align 32
  %__a.addr.i1949 = alloca <4 x i64>, align 32
  %__b.addr.i1950 = alloca <4 x i64>, align 32
  %__a.addr.i1947 = alloca <4 x i64>, align 32
  %__b.addr.i1948 = alloca <4 x i64>, align 32
  %__a.addr.i1945 = alloca <4 x i64>, align 32
  %__b.addr.i1946 = alloca <4 x i64>, align 32
  %__a.addr.i1943 = alloca <4 x i64>, align 32
  %__b.addr.i1944 = alloca <4 x i64>, align 32
  %__a.addr.i1941 = alloca <4 x i64>, align 32
  %__b.addr.i1942 = alloca <4 x i64>, align 32
  %__a.addr.i1939 = alloca <4 x i64>, align 32
  %__b.addr.i1940 = alloca <4 x i64>, align 32
  %__a.addr.i1937 = alloca <4 x i64>, align 32
  %__b.addr.i1938 = alloca <4 x i64>, align 32
  %__a.addr.i1935 = alloca <4 x i64>, align 32
  %__b.addr.i1936 = alloca <4 x i64>, align 32
  %__a.addr.i1933 = alloca <4 x i64>, align 32
  %__b.addr.i1934 = alloca <4 x i64>, align 32
  %__a.addr.i1931 = alloca <4 x i64>, align 32
  %__b.addr.i1932 = alloca <4 x i64>, align 32
  %__a.addr.i1929 = alloca <4 x i64>, align 32
  %__b.addr.i1930 = alloca <4 x i64>, align 32
  %__a.addr.i1927 = alloca <4 x i64>, align 32
  %__b.addr.i1928 = alloca <4 x i64>, align 32
  %__a.addr.i1925 = alloca <4 x i64>, align 32
  %__b.addr.i1926 = alloca <4 x i64>, align 32
  %__a.addr.i1923 = alloca <4 x i64>, align 32
  %__b.addr.i1924 = alloca <4 x i64>, align 32
  %__a.addr.i1921 = alloca <4 x i64>, align 32
  %__b.addr.i1922 = alloca <4 x i64>, align 32
  %__a.addr.i1919 = alloca <4 x i64>, align 32
  %__b.addr.i1920 = alloca <4 x i64>, align 32
  %__a.addr.i1917 = alloca <4 x i64>, align 32
  %__b.addr.i1918 = alloca <4 x i64>, align 32
  %__a.addr.i1915 = alloca <4 x i64>, align 32
  %__b.addr.i1916 = alloca <4 x i64>, align 32
  %__a.addr.i1913 = alloca <4 x i64>, align 32
  %__b.addr.i1914 = alloca <4 x i64>, align 32
  %__a.addr.i1911 = alloca <4 x i64>, align 32
  %__b.addr.i1912 = alloca <4 x i64>, align 32
  %__a.addr.i1909 = alloca <4 x i64>, align 32
  %__b.addr.i1910 = alloca <4 x i64>, align 32
  %__a.addr.i1907 = alloca <4 x i64>, align 32
  %__b.addr.i1908 = alloca <4 x i64>, align 32
  %__a.addr.i1905 = alloca <4 x i64>, align 32
  %__b.addr.i1906 = alloca <4 x i64>, align 32
  %__a.addr.i1903 = alloca <4 x i64>, align 32
  %__b.addr.i1904 = alloca <4 x i64>, align 32
  %__a.addr.i1901 = alloca <4 x i64>, align 32
  %__b.addr.i1902 = alloca <4 x i64>, align 32
  %__a.addr.i1899 = alloca <4 x i64>, align 32
  %__b.addr.i1900 = alloca <4 x i64>, align 32
  %__a.addr.i1897 = alloca <4 x i64>, align 32
  %__b.addr.i1898 = alloca <4 x i64>, align 32
  %__a.addr.i1895 = alloca <4 x i64>, align 32
  %__b.addr.i1896 = alloca <4 x i64>, align 32
  %__a.addr.i1893 = alloca <4 x i64>, align 32
  %__b.addr.i1894 = alloca <4 x i64>, align 32
  %__a.addr.i1891 = alloca <4 x i64>, align 32
  %__b.addr.i1892 = alloca <4 x i64>, align 32
  %__a.addr.i1889 = alloca <4 x i64>, align 32
  %__b.addr.i1890 = alloca <4 x i64>, align 32
  %__a.addr.i1886 = alloca <4 x i64>, align 32
  %__b.addr.i1887 = alloca <4 x i64>, align 32
  %__a.addr.i1883 = alloca <4 x i64>, align 32
  %__b.addr.i1884 = alloca <4 x i64>, align 32
  %__a.addr.i1880 = alloca <4 x i64>, align 32
  %__b.addr.i1881 = alloca <4 x i64>, align 32
  %__a.addr.i1877 = alloca <4 x i64>, align 32
  %__b.addr.i1878 = alloca <4 x i64>, align 32
  %__a.addr.i1874 = alloca <4 x i64>, align 32
  %__b.addr.i1875 = alloca <4 x i64>, align 32
  %__a.addr.i1871 = alloca <4 x i64>, align 32
  %__b.addr.i1872 = alloca <4 x i64>, align 32
  %__a.addr.i1868 = alloca <4 x i64>, align 32
  %__b.addr.i1869 = alloca <4 x i64>, align 32
  %__a.addr.i1865 = alloca <4 x i64>, align 32
  %__b.addr.i1866 = alloca <4 x i64>, align 32
  %__a.addr.i1862 = alloca <4 x i64>, align 32
  %__b.addr.i1863 = alloca <4 x i64>, align 32
  %__a.addr.i1859 = alloca <4 x i64>, align 32
  %__b.addr.i1860 = alloca <4 x i64>, align 32
  %__a.addr.i1856 = alloca <4 x i64>, align 32
  %__b.addr.i1857 = alloca <4 x i64>, align 32
  %__a.addr.i1853 = alloca <4 x i64>, align 32
  %__b.addr.i1854 = alloca <4 x i64>, align 32
  %__a.addr.i1850 = alloca <4 x i64>, align 32
  %__b.addr.i1851 = alloca <4 x i64>, align 32
  %__a.addr.i1847 = alloca <4 x i64>, align 32
  %__b.addr.i1848 = alloca <4 x i64>, align 32
  %__a.addr.i1844 = alloca <4 x i64>, align 32
  %__b.addr.i1845 = alloca <4 x i64>, align 32
  %__a.addr.i1841 = alloca <4 x i64>, align 32
  %__b.addr.i1842 = alloca <4 x i64>, align 32
  %__a.addr.i1838 = alloca <4 x i64>, align 32
  %__b.addr.i1839 = alloca <4 x i64>, align 32
  %__a.addr.i1835 = alloca <4 x i64>, align 32
  %__b.addr.i1836 = alloca <4 x i64>, align 32
  %__a.addr.i1832 = alloca <4 x i64>, align 32
  %__b.addr.i1833 = alloca <4 x i64>, align 32
  %__a.addr.i1829 = alloca <4 x i64>, align 32
  %__b.addr.i1830 = alloca <4 x i64>, align 32
  %__a.addr.i1826 = alloca <4 x i64>, align 32
  %__b.addr.i1827 = alloca <4 x i64>, align 32
  %__a.addr.i1823 = alloca <4 x i64>, align 32
  %__b.addr.i1824 = alloca <4 x i64>, align 32
  %__a.addr.i1820 = alloca <4 x i64>, align 32
  %__b.addr.i1821 = alloca <4 x i64>, align 32
  %__a.addr.i1817 = alloca <4 x i64>, align 32
  %__b.addr.i1818 = alloca <4 x i64>, align 32
  %__a.addr.i1814 = alloca <4 x i64>, align 32
  %__b.addr.i1815 = alloca <4 x i64>, align 32
  %__a.addr.i1811 = alloca <4 x i64>, align 32
  %__b.addr.i1812 = alloca <4 x i64>, align 32
  %__a.addr.i1808 = alloca <4 x i64>, align 32
  %__b.addr.i1809 = alloca <4 x i64>, align 32
  %__a.addr.i1805 = alloca <4 x i64>, align 32
  %__b.addr.i1806 = alloca <4 x i64>, align 32
  %__a.addr.i1802 = alloca <4 x i64>, align 32
  %__b.addr.i1803 = alloca <4 x i64>, align 32
  %__a.addr.i1799 = alloca <4 x i64>, align 32
  %__b.addr.i1800 = alloca <4 x i64>, align 32
  %__a.addr.i1796 = alloca <4 x i64>, align 32
  %__b.addr.i1797 = alloca <4 x i64>, align 32
  %__a.addr.i1793 = alloca <4 x i64>, align 32
  %__b.addr.i1794 = alloca <4 x i64>, align 32
  %__a.addr.i1790 = alloca <4 x i64>, align 32
  %__b.addr.i1791 = alloca <4 x i64>, align 32
  %__a.addr.i1787 = alloca <4 x i64>, align 32
  %__b.addr.i1788 = alloca <4 x i64>, align 32
  %__a.addr.i1784 = alloca <4 x i64>, align 32
  %__b.addr.i1785 = alloca <4 x i64>, align 32
  %__a.addr.i1781 = alloca <4 x i64>, align 32
  %__b.addr.i1782 = alloca <4 x i64>, align 32
  %__a.addr.i1778 = alloca <4 x i64>, align 32
  %__b.addr.i1779 = alloca <4 x i64>, align 32
  %__a.addr.i1775 = alloca <4 x i64>, align 32
  %__b.addr.i1776 = alloca <4 x i64>, align 32
  %__a.addr.i1772 = alloca <4 x i64>, align 32
  %__b.addr.i1773 = alloca <4 x i64>, align 32
  %__a.addr.i1769 = alloca <4 x i64>, align 32
  %__b.addr.i1770 = alloca <4 x i64>, align 32
  %__a.addr.i1766 = alloca <4 x i64>, align 32
  %__b.addr.i1767 = alloca <4 x i64>, align 32
  %__a.addr.i1763 = alloca <4 x i64>, align 32
  %__b.addr.i1764 = alloca <4 x i64>, align 32
  %__a.addr.i1760 = alloca <4 x i64>, align 32
  %__b.addr.i1761 = alloca <4 x i64>, align 32
  %__a.addr.i1757 = alloca <4 x i64>, align 32
  %__b.addr.i1758 = alloca <4 x i64>, align 32
  %__a.addr.i1754 = alloca <4 x i64>, align 32
  %__b.addr.i1755 = alloca <4 x i64>, align 32
  %__a.addr.i1751 = alloca <4 x i64>, align 32
  %__b.addr.i1752 = alloca <4 x i64>, align 32
  %__a.addr.i1748 = alloca <4 x i64>, align 32
  %__b.addr.i1749 = alloca <4 x i64>, align 32
  %__a.addr.i1745 = alloca <4 x i64>, align 32
  %__b.addr.i1746 = alloca <4 x i64>, align 32
  %__a.addr.i1742 = alloca <4 x i64>, align 32
  %__b.addr.i1743 = alloca <4 x i64>, align 32
  %__a.addr.i1739 = alloca <4 x i64>, align 32
  %__b.addr.i1740 = alloca <4 x i64>, align 32
  %__a.addr.i1736 = alloca <4 x i64>, align 32
  %__b.addr.i1737 = alloca <4 x i64>, align 32
  %__a.addr.i1733 = alloca <4 x i64>, align 32
  %__b.addr.i1734 = alloca <4 x i64>, align 32
  %__a.addr.i1730 = alloca <4 x i64>, align 32
  %__b.addr.i1731 = alloca <4 x i64>, align 32
  %__a.addr.i1727 = alloca <4 x i64>, align 32
  %__b.addr.i1728 = alloca <4 x i64>, align 32
  %__a.addr.i1724 = alloca <4 x i64>, align 32
  %__b.addr.i1725 = alloca <4 x i64>, align 32
  %__a.addr.i1721 = alloca <4 x i64>, align 32
  %__b.addr.i1722 = alloca <4 x i64>, align 32
  %__a.addr.i1718 = alloca <4 x i64>, align 32
  %__b.addr.i1719 = alloca <4 x i64>, align 32
  %__a.addr.i1715 = alloca <4 x i64>, align 32
  %__b.addr.i1716 = alloca <4 x i64>, align 32
  %__a.addr.i1712 = alloca <4 x i64>, align 32
  %__b.addr.i1713 = alloca <4 x i64>, align 32
  %__a.addr.i1709 = alloca <4 x i64>, align 32
  %__b.addr.i1710 = alloca <4 x i64>, align 32
  %__a.addr.i1706 = alloca <4 x i64>, align 32
  %__b.addr.i1707 = alloca <4 x i64>, align 32
  %__a.addr.i1703 = alloca <4 x i64>, align 32
  %__b.addr.i1704 = alloca <4 x i64>, align 32
  %__a.addr.i1700 = alloca <4 x i64>, align 32
  %__b.addr.i1701 = alloca <4 x i64>, align 32
  %__a.addr.i1697 = alloca <4 x i64>, align 32
  %__b.addr.i1698 = alloca <4 x i64>, align 32
  %__a.addr.i1694 = alloca <4 x i64>, align 32
  %__b.addr.i1695 = alloca <4 x i64>, align 32
  %__a.addr.i1691 = alloca <4 x i64>, align 32
  %__b.addr.i1692 = alloca <4 x i64>, align 32
  %__a.addr.i1688 = alloca <4 x i64>, align 32
  %__b.addr.i1689 = alloca <4 x i64>, align 32
  %__a.addr.i1685 = alloca <4 x i64>, align 32
  %__b.addr.i1686 = alloca <4 x i64>, align 32
  %__a.addr.i1682 = alloca <4 x i64>, align 32
  %__b.addr.i1683 = alloca <4 x i64>, align 32
  %__a.addr.i1679 = alloca <4 x i64>, align 32
  %__b.addr.i1680 = alloca <4 x i64>, align 32
  %__a.addr.i1676 = alloca <4 x i64>, align 32
  %__b.addr.i1677 = alloca <4 x i64>, align 32
  %__a.addr.i1673 = alloca <4 x i64>, align 32
  %__b.addr.i1674 = alloca <4 x i64>, align 32
  %__a.addr.i1670 = alloca <4 x i64>, align 32
  %__b.addr.i1671 = alloca <4 x i64>, align 32
  %__a.addr.i1667 = alloca <4 x i64>, align 32
  %__b.addr.i1668 = alloca <4 x i64>, align 32
  %__a.addr.i1664 = alloca <4 x i64>, align 32
  %__b.addr.i1665 = alloca <4 x i64>, align 32
  %__a.addr.i1661 = alloca <4 x i64>, align 32
  %__b.addr.i1662 = alloca <4 x i64>, align 32
  %__a.addr.i1658 = alloca <4 x i64>, align 32
  %__b.addr.i1659 = alloca <4 x i64>, align 32
  %__a.addr.i1655 = alloca <4 x i64>, align 32
  %__b.addr.i1656 = alloca <4 x i64>, align 32
  %__a.addr.i1652 = alloca <4 x i64>, align 32
  %__b.addr.i1653 = alloca <4 x i64>, align 32
  %__a.addr.i1649 = alloca <4 x i64>, align 32
  %__b.addr.i1650 = alloca <4 x i64>, align 32
  %__a.addr.i1646 = alloca <4 x i64>, align 32
  %__b.addr.i1647 = alloca <4 x i64>, align 32
  %__a.addr.i1643 = alloca <4 x i64>, align 32
  %__b.addr.i1644 = alloca <4 x i64>, align 32
  %__a.addr.i1640 = alloca <4 x i64>, align 32
  %__b.addr.i1641 = alloca <4 x i64>, align 32
  %__a.addr.i1637 = alloca <4 x i64>, align 32
  %__b.addr.i1638 = alloca <4 x i64>, align 32
  %__a.addr.i1634 = alloca <4 x i64>, align 32
  %__b.addr.i1635 = alloca <4 x i64>, align 32
  %__a.addr.i1631 = alloca <4 x i64>, align 32
  %__b.addr.i1632 = alloca <4 x i64>, align 32
  %__a.addr.i1628 = alloca <4 x i64>, align 32
  %__b.addr.i1629 = alloca <4 x i64>, align 32
  %__a.addr.i1625 = alloca <4 x i64>, align 32
  %__b.addr.i1626 = alloca <4 x i64>, align 32
  %__a.addr.i1622 = alloca <4 x i64>, align 32
  %__b.addr.i1623 = alloca <4 x i64>, align 32
  %__a.addr.i1619 = alloca <4 x i64>, align 32
  %__b.addr.i1620 = alloca <4 x i64>, align 32
  %__a.addr.i1616 = alloca <4 x i64>, align 32
  %__b.addr.i1617 = alloca <4 x i64>, align 32
  %__a.addr.i1613 = alloca <4 x i64>, align 32
  %__b.addr.i1614 = alloca <4 x i64>, align 32
  %__a.addr.i1610 = alloca <4 x i64>, align 32
  %__b.addr.i1611 = alloca <4 x i64>, align 32
  %__a.addr.i1607 = alloca <4 x i64>, align 32
  %__b.addr.i1608 = alloca <4 x i64>, align 32
  %__a.addr.i1604 = alloca <4 x i64>, align 32
  %__b.addr.i1605 = alloca <4 x i64>, align 32
  %__a.addr.i1601 = alloca <4 x i64>, align 32
  %__b.addr.i1602 = alloca <4 x i64>, align 32
  %__a.addr.i1598 = alloca <4 x i64>, align 32
  %__b.addr.i1599 = alloca <4 x i64>, align 32
  %__a.addr.i1595 = alloca <4 x i64>, align 32
  %__b.addr.i1596 = alloca <4 x i64>, align 32
  %__a.addr.i1592 = alloca <4 x i64>, align 32
  %__b.addr.i1593 = alloca <4 x i64>, align 32
  %__a.addr.i1589 = alloca <4 x i64>, align 32
  %__b.addr.i1590 = alloca <4 x i64>, align 32
  %__a.addr.i1586 = alloca <4 x i64>, align 32
  %__b.addr.i1587 = alloca <4 x i64>, align 32
  %__a.addr.i1583 = alloca <4 x i64>, align 32
  %__b.addr.i1584 = alloca <4 x i64>, align 32
  %__a.addr.i1580 = alloca <4 x i64>, align 32
  %__b.addr.i1581 = alloca <4 x i64>, align 32
  %__a.addr.i1577 = alloca <4 x i64>, align 32
  %__b.addr.i1578 = alloca <4 x i64>, align 32
  %__a.addr.i1574 = alloca <4 x i64>, align 32
  %__b.addr.i1575 = alloca <4 x i64>, align 32
  %__a.addr.i1571 = alloca <4 x i64>, align 32
  %__b.addr.i1572 = alloca <4 x i64>, align 32
  %__a.addr.i1568 = alloca <4 x i64>, align 32
  %__b.addr.i1569 = alloca <4 x i64>, align 32
  %__a.addr.i1565 = alloca <4 x i64>, align 32
  %__b.addr.i1566 = alloca <4 x i64>, align 32
  %__a.addr.i1562 = alloca <4 x i64>, align 32
  %__b.addr.i1563 = alloca <4 x i64>, align 32
  %__a.addr.i1559 = alloca <4 x i64>, align 32
  %__b.addr.i1560 = alloca <4 x i64>, align 32
  %__a.addr.i1556 = alloca <4 x i64>, align 32
  %__b.addr.i1557 = alloca <4 x i64>, align 32
  %__a.addr.i1553 = alloca <4 x i64>, align 32
  %__b.addr.i1554 = alloca <4 x i64>, align 32
  %__a.addr.i1550 = alloca <4 x i64>, align 32
  %__b.addr.i1551 = alloca <4 x i64>, align 32
  %__a.addr.i1547 = alloca <4 x i64>, align 32
  %__b.addr.i1548 = alloca <4 x i64>, align 32
  %__a.addr.i1544 = alloca <4 x i64>, align 32
  %__b.addr.i1545 = alloca <4 x i64>, align 32
  %__a.addr.i1541 = alloca <4 x i64>, align 32
  %__b.addr.i1542 = alloca <4 x i64>, align 32
  %__a.addr.i1538 = alloca <4 x i64>, align 32
  %__b.addr.i1539 = alloca <4 x i64>, align 32
  %__a.addr.i1535 = alloca <4 x i64>, align 32
  %__b.addr.i1536 = alloca <4 x i64>, align 32
  %__a.addr.i1532 = alloca <4 x i64>, align 32
  %__b.addr.i1533 = alloca <4 x i64>, align 32
  %__a.addr.i1529 = alloca <4 x i64>, align 32
  %__b.addr.i1530 = alloca <4 x i64>, align 32
  %__a.addr.i1526 = alloca <4 x i64>, align 32
  %__b.addr.i1527 = alloca <4 x i64>, align 32
  %__a.addr.i1523 = alloca <4 x i64>, align 32
  %__b.addr.i1524 = alloca <4 x i64>, align 32
  %__a.addr.i1520 = alloca <4 x i64>, align 32
  %__b.addr.i1521 = alloca <4 x i64>, align 32
  %__a.addr.i1517 = alloca <4 x i64>, align 32
  %__b.addr.i1518 = alloca <4 x i64>, align 32
  %__a.addr.i1514 = alloca <4 x i64>, align 32
  %__b.addr.i1515 = alloca <4 x i64>, align 32
  %__a.addr.i1511 = alloca <4 x i64>, align 32
  %__b.addr.i1512 = alloca <4 x i64>, align 32
  %__a.addr.i1508 = alloca <4 x i64>, align 32
  %__b.addr.i1509 = alloca <4 x i64>, align 32
  %__a.addr.i1505 = alloca <4 x i64>, align 32
  %__b.addr.i1506 = alloca <4 x i64>, align 32
  %__a.addr.i1502 = alloca <4 x i64>, align 32
  %__b.addr.i1503 = alloca <4 x i64>, align 32
  %__a.addr.i1499 = alloca <4 x i64>, align 32
  %__b.addr.i1500 = alloca <4 x i64>, align 32
  %__a.addr.i1496 = alloca <4 x i64>, align 32
  %__b.addr.i1497 = alloca <4 x i64>, align 32
  %__a.addr.i1493 = alloca <4 x i64>, align 32
  %__b.addr.i1494 = alloca <4 x i64>, align 32
  %__a.addr.i1490 = alloca <4 x i64>, align 32
  %__b.addr.i1491 = alloca <4 x i64>, align 32
  %__a.addr.i1487 = alloca <4 x i64>, align 32
  %__b.addr.i1488 = alloca <4 x i64>, align 32
  %__a.addr.i1484 = alloca <4 x i64>, align 32
  %__b.addr.i1485 = alloca <4 x i64>, align 32
  %__a.addr.i1481 = alloca <4 x i64>, align 32
  %__b.addr.i1482 = alloca <4 x i64>, align 32
  %__a.addr.i1478 = alloca <4 x i64>, align 32
  %__b.addr.i1479 = alloca <4 x i64>, align 32
  %__a.addr.i1475 = alloca <4 x i64>, align 32
  %__b.addr.i1476 = alloca <4 x i64>, align 32
  %__a.addr.i1472 = alloca <4 x i64>, align 32
  %__b.addr.i1473 = alloca <4 x i64>, align 32
  %__a.addr.i1469 = alloca <4 x i64>, align 32
  %__b.addr.i1470 = alloca <4 x i64>, align 32
  %__a.addr.i1466 = alloca <4 x i64>, align 32
  %__b.addr.i1467 = alloca <4 x i64>, align 32
  %__a.addr.i1463 = alloca <4 x i64>, align 32
  %__b.addr.i1464 = alloca <4 x i64>, align 32
  %__a.addr.i1460 = alloca <4 x i64>, align 32
  %__b.addr.i1461 = alloca <4 x i64>, align 32
  %__a.addr.i1457 = alloca <4 x i64>, align 32
  %__b.addr.i1458 = alloca <4 x i64>, align 32
  %__a.addr.i1454 = alloca <4 x i64>, align 32
  %__b.addr.i1455 = alloca <4 x i64>, align 32
  %__a.addr.i1451 = alloca <4 x i64>, align 32
  %__b.addr.i1452 = alloca <4 x i64>, align 32
  %__a.addr.i1448 = alloca <4 x i64>, align 32
  %__b.addr.i1449 = alloca <4 x i64>, align 32
  %__a.addr.i1445 = alloca <4 x i64>, align 32
  %__b.addr.i1446 = alloca <4 x i64>, align 32
  %__a.addr.i1442 = alloca <4 x i64>, align 32
  %__b.addr.i1443 = alloca <4 x i64>, align 32
  %__a.addr.i1439 = alloca <4 x i64>, align 32
  %__b.addr.i1440 = alloca <4 x i64>, align 32
  %__a.addr.i1436 = alloca <4 x i64>, align 32
  %__b.addr.i1437 = alloca <4 x i64>, align 32
  %__a.addr.i1433 = alloca <4 x i64>, align 32
  %__b.addr.i1434 = alloca <4 x i64>, align 32
  %__a.addr.i1430 = alloca <4 x i64>, align 32
  %__b.addr.i1431 = alloca <4 x i64>, align 32
  %__a.addr.i1427 = alloca <4 x i64>, align 32
  %__b.addr.i1428 = alloca <4 x i64>, align 32
  %__a.addr.i1424 = alloca <4 x i64>, align 32
  %__b.addr.i1425 = alloca <4 x i64>, align 32
  %__a.addr.i1421 = alloca <4 x i64>, align 32
  %__b.addr.i1422 = alloca <4 x i64>, align 32
  %__a.addr.i1418 = alloca <4 x i64>, align 32
  %__b.addr.i1419 = alloca <4 x i64>, align 32
  %__a.addr.i1415 = alloca <4 x i64>, align 32
  %__b.addr.i1416 = alloca <4 x i64>, align 32
  %__a.addr.i1412 = alloca <4 x i64>, align 32
  %__b.addr.i1413 = alloca <4 x i64>, align 32
  %__a.addr.i1409 = alloca <4 x i64>, align 32
  %__b.addr.i1410 = alloca <4 x i64>, align 32
  %__a.addr.i1406 = alloca <4 x i64>, align 32
  %__b.addr.i1407 = alloca <4 x i64>, align 32
  %__a.addr.i1403 = alloca <4 x i64>, align 32
  %__b.addr.i1404 = alloca <4 x i64>, align 32
  %__a.addr.i1400 = alloca <4 x i64>, align 32
  %__b.addr.i1401 = alloca <4 x i64>, align 32
  %__a.addr.i1397 = alloca <4 x i64>, align 32
  %__b.addr.i1398 = alloca <4 x i64>, align 32
  %__a.addr.i1394 = alloca <4 x i64>, align 32
  %__b.addr.i1395 = alloca <4 x i64>, align 32
  %__a.addr.i1391 = alloca <4 x i64>, align 32
  %__b.addr.i1392 = alloca <4 x i64>, align 32
  %__a.addr.i1388 = alloca <4 x i64>, align 32
  %__b.addr.i1389 = alloca <4 x i64>, align 32
  %__a.addr.i1386 = alloca <4 x i64>, align 32
  %__b.addr.i1387 = alloca <4 x i64>, align 32
  %__a.addr.i1383 = alloca <4 x i64>, align 32
  %__b.addr.i1384 = alloca <4 x i64>, align 32
  %__a.addr.i1380 = alloca <4 x i64>, align 32
  %__b.addr.i1381 = alloca <4 x i64>, align 32
  %__a.addr.i1377 = alloca <4 x i64>, align 32
  %__b.addr.i1378 = alloca <4 x i64>, align 32
  %__a.addr.i1374 = alloca <4 x i64>, align 32
  %__b.addr.i1375 = alloca <4 x i64>, align 32
  %__a.addr.i1371 = alloca <4 x i64>, align 32
  %__b.addr.i1372 = alloca <4 x i64>, align 32
  %__a.addr.i1368 = alloca <4 x i64>, align 32
  %__b.addr.i1369 = alloca <4 x i64>, align 32
  %__a.addr.i1365 = alloca <4 x i64>, align 32
  %__b.addr.i1366 = alloca <4 x i64>, align 32
  %__a.addr.i1362 = alloca <4 x i64>, align 32
  %__b.addr.i1363 = alloca <4 x i64>, align 32
  %__a.addr.i1359 = alloca <4 x i64>, align 32
  %__b.addr.i1360 = alloca <4 x i64>, align 32
  %__a.addr.i1356 = alloca <4 x i64>, align 32
  %__b.addr.i1357 = alloca <4 x i64>, align 32
  %__a.addr.i1353 = alloca <4 x i64>, align 32
  %__b.addr.i1354 = alloca <4 x i64>, align 32
  %__a.addr.i1350 = alloca <4 x i64>, align 32
  %__b.addr.i1351 = alloca <4 x i64>, align 32
  %__a.addr.i1347 = alloca <4 x i64>, align 32
  %__b.addr.i1348 = alloca <4 x i64>, align 32
  %__a.addr.i1344 = alloca <4 x i64>, align 32
  %__b.addr.i1345 = alloca <4 x i64>, align 32
  %__a.addr.i1341 = alloca <4 x i64>, align 32
  %__b.addr.i1342 = alloca <4 x i64>, align 32
  %__a.addr.i1338 = alloca <4 x i64>, align 32
  %__b.addr.i1339 = alloca <4 x i64>, align 32
  %__a.addr.i1335 = alloca <4 x i64>, align 32
  %__b.addr.i1336 = alloca <4 x i64>, align 32
  %__a.addr.i1332 = alloca <4 x i64>, align 32
  %__b.addr.i1333 = alloca <4 x i64>, align 32
  %__a.addr.i1329 = alloca <4 x i64>, align 32
  %__b.addr.i1330 = alloca <4 x i64>, align 32
  %__a.addr.i1326 = alloca <4 x i64>, align 32
  %__b.addr.i1327 = alloca <4 x i64>, align 32
  %__a.addr.i1323 = alloca <4 x i64>, align 32
  %__b.addr.i1324 = alloca <4 x i64>, align 32
  %__a.addr.i1320 = alloca <4 x i64>, align 32
  %__b.addr.i1321 = alloca <4 x i64>, align 32
  %__a.addr.i1317 = alloca <4 x i64>, align 32
  %__b.addr.i1318 = alloca <4 x i64>, align 32
  %__a.addr.i1314 = alloca <4 x i64>, align 32
  %__b.addr.i1315 = alloca <4 x i64>, align 32
  %__a.addr.i1311 = alloca <4 x i64>, align 32
  %__b.addr.i1312 = alloca <4 x i64>, align 32
  %__a.addr.i1308 = alloca <4 x i64>, align 32
  %__b.addr.i1309 = alloca <4 x i64>, align 32
  %__a.addr.i1305 = alloca <4 x i64>, align 32
  %__b.addr.i1306 = alloca <4 x i64>, align 32
  %__a.addr.i1302 = alloca <4 x i64>, align 32
  %__b.addr.i1303 = alloca <4 x i64>, align 32
  %__a.addr.i1299 = alloca <4 x i64>, align 32
  %__b.addr.i1300 = alloca <4 x i64>, align 32
  %__a.addr.i1296 = alloca <4 x i64>, align 32
  %__b.addr.i1297 = alloca <4 x i64>, align 32
  %__a.addr.i1293 = alloca <4 x i64>, align 32
  %__b.addr.i1294 = alloca <4 x i64>, align 32
  %__a.addr.i1291 = alloca i64, align 8
  %__b.addr.i1292 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i1288 = alloca <4 x i64>, align 32
  %__b.addr.i1289 = alloca <4 x i64>, align 32
  %__a.addr.i1285 = alloca <4 x i64>, align 32
  %__b.addr.i1286 = alloca <4 x i64>, align 32
  %__a.addr.i1282 = alloca <4 x i64>, align 32
  %__b.addr.i1283 = alloca <4 x i64>, align 32
  %__a.addr.i1279 = alloca <4 x i64>, align 32
  %__b.addr.i1280 = alloca <4 x i64>, align 32
  %__a.addr.i1276 = alloca <4 x i64>, align 32
  %__b.addr.i1277 = alloca <4 x i64>, align 32
  %__a.addr.i1273 = alloca <4 x i64>, align 32
  %__b.addr.i1274 = alloca <4 x i64>, align 32
  %__a.addr.i1270 = alloca <4 x i64>, align 32
  %__b.addr.i1271 = alloca <4 x i64>, align 32
  %__a.addr.i1267 = alloca <4 x i64>, align 32
  %__b.addr.i1268 = alloca <4 x i64>, align 32
  %__a.addr.i1264 = alloca <4 x i64>, align 32
  %__b.addr.i1265 = alloca <4 x i64>, align 32
  %__a.addr.i1261 = alloca <4 x i64>, align 32
  %__b.addr.i1262 = alloca <4 x i64>, align 32
  %__a.addr.i1258 = alloca <4 x i64>, align 32
  %__b.addr.i1259 = alloca <4 x i64>, align 32
  %__a.addr.i1255 = alloca <4 x i64>, align 32
  %__b.addr.i1256 = alloca <4 x i64>, align 32
  %__a.addr.i1252 = alloca <4 x i64>, align 32
  %__b.addr.i1253 = alloca <4 x i64>, align 32
  %__a.addr.i1249 = alloca <4 x i64>, align 32
  %__b.addr.i1250 = alloca <4 x i64>, align 32
  %__a.addr.i1246 = alloca <4 x i64>, align 32
  %__b.addr.i1247 = alloca <4 x i64>, align 32
  %__a.addr.i1243 = alloca <4 x i64>, align 32
  %__b.addr.i1244 = alloca <4 x i64>, align 32
  %__a.addr.i1240 = alloca <4 x i64>, align 32
  %__b.addr.i1241 = alloca <4 x i64>, align 32
  %__a.addr.i1237 = alloca <4 x i64>, align 32
  %__b.addr.i1238 = alloca <4 x i64>, align 32
  %__a.addr.i1234 = alloca <4 x i64>, align 32
  %__b.addr.i1235 = alloca <4 x i64>, align 32
  %__a.addr.i1231 = alloca <4 x i64>, align 32
  %__b.addr.i1232 = alloca <4 x i64>, align 32
  %__a.addr.i1228 = alloca <4 x i64>, align 32
  %__b.addr.i1229 = alloca <4 x i64>, align 32
  %__a.addr.i1225 = alloca <4 x i64>, align 32
  %__b.addr.i1226 = alloca <4 x i64>, align 32
  %__a.addr.i1222 = alloca <4 x i64>, align 32
  %__b.addr.i1223 = alloca <4 x i64>, align 32
  %__a.addr.i1219 = alloca <4 x i64>, align 32
  %__b.addr.i1220 = alloca <4 x i64>, align 32
  %__a.addr.i1216 = alloca <4 x i64>, align 32
  %__b.addr.i1217 = alloca <4 x i64>, align 32
  %__a.addr.i1213 = alloca <4 x i64>, align 32
  %__b.addr.i1214 = alloca <4 x i64>, align 32
  %__a.addr.i1210 = alloca <4 x i64>, align 32
  %__b.addr.i1211 = alloca <4 x i64>, align 32
  %__a.addr.i1207 = alloca <4 x i64>, align 32
  %__b.addr.i1208 = alloca <4 x i64>, align 32
  %__a.addr.i1204 = alloca <4 x i64>, align 32
  %__b.addr.i1205 = alloca <4 x i64>, align 32
  %__a.addr.i1201 = alloca <4 x i64>, align 32
  %__b.addr.i1202 = alloca <4 x i64>, align 32
  %__a.addr.i1198 = alloca <4 x i64>, align 32
  %__b.addr.i1199 = alloca <4 x i64>, align 32
  %__a.addr.i1195 = alloca <4 x i64>, align 32
  %__b.addr.i1196 = alloca <4 x i64>, align 32
  %__a.addr.i1192 = alloca <4 x i64>, align 32
  %__b.addr.i1193 = alloca <4 x i64>, align 32
  %__a.addr.i1189 = alloca <4 x i64>, align 32
  %__b.addr.i1190 = alloca <4 x i64>, align 32
  %__a.addr.i1186 = alloca <4 x i64>, align 32
  %__b.addr.i1187 = alloca <4 x i64>, align 32
  %__a.addr.i1183 = alloca <4 x i64>, align 32
  %__b.addr.i1184 = alloca <4 x i64>, align 32
  %__a.addr.i1180 = alloca <4 x i64>, align 32
  %__b.addr.i1181 = alloca <4 x i64>, align 32
  %__a.addr.i1177 = alloca <4 x i64>, align 32
  %__b.addr.i1178 = alloca <4 x i64>, align 32
  %__a.addr.i1174 = alloca <4 x i64>, align 32
  %__b.addr.i1175 = alloca <4 x i64>, align 32
  %__a.addr.i1171 = alloca <4 x i64>, align 32
  %__b.addr.i1172 = alloca <4 x i64>, align 32
  %__a.addr.i1168 = alloca <4 x i64>, align 32
  %__b.addr.i1169 = alloca <4 x i64>, align 32
  %__a.addr.i1165 = alloca <4 x i64>, align 32
  %__b.addr.i1166 = alloca <4 x i64>, align 32
  %__a.addr.i1162 = alloca <4 x i64>, align 32
  %__b.addr.i1163 = alloca <4 x i64>, align 32
  %__a.addr.i1159 = alloca <4 x i64>, align 32
  %__b.addr.i1160 = alloca <4 x i64>, align 32
  %__a.addr.i1156 = alloca <4 x i64>, align 32
  %__b.addr.i1157 = alloca <4 x i64>, align 32
  %__a.addr.i1153 = alloca <4 x i64>, align 32
  %__b.addr.i1154 = alloca <4 x i64>, align 32
  %__a.addr.i1150 = alloca <4 x i64>, align 32
  %__b.addr.i1151 = alloca <4 x i64>, align 32
  %__a.addr.i1147 = alloca <4 x i64>, align 32
  %__b.addr.i1148 = alloca <4 x i64>, align 32
  %__a.addr.i1144 = alloca <4 x i64>, align 32
  %__b.addr.i1145 = alloca <4 x i64>, align 32
  %__a.addr.i1141 = alloca <4 x i64>, align 32
  %__b.addr.i1142 = alloca <4 x i64>, align 32
  %__a.addr.i1138 = alloca <4 x i64>, align 32
  %__b.addr.i1139 = alloca <4 x i64>, align 32
  %__a.addr.i1135 = alloca <4 x i64>, align 32
  %__b.addr.i1136 = alloca <4 x i64>, align 32
  %__a.addr.i1132 = alloca <4 x i64>, align 32
  %__b.addr.i1133 = alloca <4 x i64>, align 32
  %__a.addr.i1129 = alloca <4 x i64>, align 32
  %__b.addr.i1130 = alloca <4 x i64>, align 32
  %__a.addr.i1126 = alloca <4 x i64>, align 32
  %__b.addr.i1127 = alloca <4 x i64>, align 32
  %__a.addr.i1123 = alloca <4 x i64>, align 32
  %__b.addr.i1124 = alloca <4 x i64>, align 32
  %__a.addr.i1120 = alloca <4 x i64>, align 32
  %__b.addr.i1121 = alloca <4 x i64>, align 32
  %__a.addr.i1117 = alloca <4 x i64>, align 32
  %__b.addr.i1118 = alloca <4 x i64>, align 32
  %__a.addr.i1114 = alloca <4 x i64>, align 32
  %__b.addr.i1115 = alloca <4 x i64>, align 32
  %__a.addr.i1111 = alloca <4 x i64>, align 32
  %__b.addr.i1112 = alloca <4 x i64>, align 32
  %__a.addr.i1108 = alloca <4 x i64>, align 32
  %__b.addr.i1109 = alloca <4 x i64>, align 32
  %__a.addr.i1105 = alloca <4 x i64>, align 32
  %__b.addr.i1106 = alloca <4 x i64>, align 32
  %__a.addr.i1102 = alloca <4 x i64>, align 32
  %__b.addr.i1103 = alloca <4 x i64>, align 32
  %__a.addr.i1099 = alloca <4 x i64>, align 32
  %__b.addr.i1100 = alloca <4 x i64>, align 32
  %__a.addr.i1096 = alloca <4 x i64>, align 32
  %__b.addr.i1097 = alloca <4 x i64>, align 32
  %__a.addr.i1093 = alloca <4 x i64>, align 32
  %__b.addr.i1094 = alloca <4 x i64>, align 32
  %__a.addr.i1090 = alloca <4 x i64>, align 32
  %__b.addr.i1091 = alloca <4 x i64>, align 32
  %__a.addr.i1087 = alloca <4 x i64>, align 32
  %__b.addr.i1088 = alloca <4 x i64>, align 32
  %__a.addr.i1084 = alloca <4 x i64>, align 32
  %__b.addr.i1085 = alloca <4 x i64>, align 32
  %__a.addr.i1081 = alloca <4 x i64>, align 32
  %__b.addr.i1082 = alloca <4 x i64>, align 32
  %__a.addr.i1078 = alloca <4 x i64>, align 32
  %__b.addr.i1079 = alloca <4 x i64>, align 32
  %__a.addr.i1075 = alloca <4 x i64>, align 32
  %__b.addr.i1076 = alloca <4 x i64>, align 32
  %__a.addr.i1072 = alloca <4 x i64>, align 32
  %__b.addr.i1073 = alloca <4 x i64>, align 32
  %__a.addr.i1069 = alloca <4 x i64>, align 32
  %__b.addr.i1070 = alloca <4 x i64>, align 32
  %__a.addr.i1066 = alloca <4 x i64>, align 32
  %__b.addr.i1067 = alloca <4 x i64>, align 32
  %__a.addr.i1063 = alloca <4 x i64>, align 32
  %__b.addr.i1064 = alloca <4 x i64>, align 32
  %__a.addr.i1060 = alloca <4 x i64>, align 32
  %__b.addr.i1061 = alloca <4 x i64>, align 32
  %__a.addr.i1057 = alloca <4 x i64>, align 32
  %__b.addr.i1058 = alloca <4 x i64>, align 32
  %__a.addr.i1054 = alloca <4 x i64>, align 32
  %__b.addr.i1055 = alloca <4 x i64>, align 32
  %__a.addr.i1051 = alloca <4 x i64>, align 32
  %__b.addr.i1052 = alloca <4 x i64>, align 32
  %__a.addr.i1048 = alloca <4 x i64>, align 32
  %__b.addr.i1049 = alloca <4 x i64>, align 32
  %__a.addr.i1045 = alloca <4 x i64>, align 32
  %__b.addr.i1046 = alloca <4 x i64>, align 32
  %__a.addr.i1042 = alloca <4 x i64>, align 32
  %__b.addr.i1043 = alloca <4 x i64>, align 32
  %__a.addr.i1039 = alloca <4 x i64>, align 32
  %__b.addr.i1040 = alloca <4 x i64>, align 32
  %__a.addr.i1036 = alloca <4 x i64>, align 32
  %__b.addr.i1037 = alloca <4 x i64>, align 32
  %__a.addr.i1033 = alloca <4 x i64>, align 32
  %__b.addr.i1034 = alloca <4 x i64>, align 32
  %__a.addr.i1030 = alloca <4 x i64>, align 32
  %__b.addr.i1031 = alloca <4 x i64>, align 32
  %__a.addr.i1027 = alloca <4 x i64>, align 32
  %__b.addr.i1028 = alloca <4 x i64>, align 32
  %__a.addr.i1024 = alloca <4 x i64>, align 32
  %__b.addr.i1025 = alloca <4 x i64>, align 32
  %__a.addr.i1021 = alloca <4 x i64>, align 32
  %__b.addr.i1022 = alloca <4 x i64>, align 32
  %__a.addr.i1018 = alloca <4 x i64>, align 32
  %__b.addr.i1019 = alloca <4 x i64>, align 32
  %__a.addr.i1015 = alloca <4 x i64>, align 32
  %__b.addr.i1016 = alloca <4 x i64>, align 32
  %__a.addr.i1012 = alloca <4 x i64>, align 32
  %__b.addr.i1013 = alloca <4 x i64>, align 32
  %__a.addr.i1009 = alloca <4 x i64>, align 32
  %__b.addr.i1010 = alloca <4 x i64>, align 32
  %__a.addr.i1006 = alloca <4 x i64>, align 32
  %__b.addr.i1007 = alloca <4 x i64>, align 32
  %__a.addr.i1003 = alloca <4 x i64>, align 32
  %__b.addr.i1004 = alloca <4 x i64>, align 32
  %__a.addr.i1000 = alloca <4 x i64>, align 32
  %__b.addr.i1001 = alloca <4 x i64>, align 32
  %__a.addr.i997 = alloca <4 x i64>, align 32
  %__b.addr.i998 = alloca <4 x i64>, align 32
  %__a.addr.i994 = alloca <4 x i64>, align 32
  %__b.addr.i995 = alloca <4 x i64>, align 32
  %__a.addr.i991 = alloca <4 x i64>, align 32
  %__b.addr.i992 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i990 = alloca ptr, align 8
  %__p.addr.i989 = alloca ptr, align 8
  %__p.addr.i988 = alloca ptr, align 8
  %__p.addr.i987 = alloca ptr, align 8
  %__p.addr.i986 = alloca ptr, align 8
  %__p.addr.i985 = alloca ptr, align 8
  %__p.addr.i984 = alloca ptr, align 8
  %__p.addr.i983 = alloca ptr, align 8
  %__p.addr.i982 = alloca ptr, align 8
  %__p.addr.i981 = alloca ptr, align 8
  %__X.addr.i979 = alloca <2 x i64>, align 16
  %__X.addr.i977 = alloca <2 x i64>, align 16
  %__X.addr.i975 = alloca <2 x i64>, align 16
  %__X.addr.i973 = alloca <2 x i64>, align 16
  %__X.addr.i971 = alloca <2 x i64>, align 16
  %__X.addr.i969 = alloca <2 x i64>, align 16
  %__X.addr.i967 = alloca <2 x i64>, align 16
  %__X.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i966 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %a = alloca <4 x i64>, align 32
  %b = alloca <4 x i64>, align 32
  %m0 = alloca <4 x i64>, align 32
  %m1 = alloca <4 x i64>, align 32
  %m2 = alloca <4 x i64>, align 32
  %m3 = alloca <4 x i64>, align 32
  %m4 = alloca <4 x i64>, align 32
  %m5 = alloca <4 x i64>, align 32
  %m6 = alloca <4 x i64>, align 32
  %m7 = alloca <4 x i64>, align 32
  %t0 = alloca <4 x i64>, align 32
  %t1 = alloca <4 x i64>, align 32
  %iv0 = alloca <4 x i64>, align 32
  %iv1 = alloca <4 x i64>, align 32
  %c = alloca <4 x i64>, align 32
  %d = alloca <4 x i64>, align 32
  %b0 = alloca <4 x i64>, align 32
  %b0111 = alloca <4 x i64>, align 32
  %b0187 = alloca <4 x i64>, align 32
  %b0264 = alloca <4 x i64>, align 32
  %b0341 = alloca <4 x i64>, align 32
  %b0418 = alloca <4 x i64>, align 32
  %b0495 = alloca <4 x i64>, align 32
  %b0572 = alloca <4 x i64>, align 32
  %b0649 = alloca <4 x i64>, align 32
  %b0726 = alloca <4 x i64>, align 32
  %b0803 = alloca <4 x i64>, align 32
  %b0880 = alloca <4 x i64>, align 32
  store ptr %S, ptr %S.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 0
  store ptr %arrayidx, ptr %__p.addr.i966, align 8
  %1 = load ptr, ptr %__p.addr.i966, align 8
  %2 = load <4 x i64>, ptr %1, align 1
  store <4 x i64> %2, ptr %a, align 32
  %3 = load ptr, ptr %S.addr, align 8
  %h1 = getelementptr inbounds %struct.blake2b_state, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr [8 x i64], ptr %h1, i64 0, i64 4
  store ptr %arrayidx2, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <4 x i64>, ptr %4, align 1
  store <4 x i64> %5, ptr %b, align 32
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %block.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %__p.addr.i988, align 8
  %7 = load ptr, ptr %__p.addr.i988, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  store <2 x i64> %8, ptr %__X.addr.i979, align 16
  %9 = load <2 x i64>, ptr %__X.addr.i979, align 16
  %10 = load <2 x i64>, ptr %__X.addr.i979, align 16
  %shuffle.i980 = shufflevector <2 x i64> %9, <2 x i64> %10, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i980, ptr %m0, align 32
  %11 = load ptr, ptr %block.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 16
  store ptr %add.ptr6, ptr %__p.addr.i987, align 8
  %12 = load ptr, ptr %__p.addr.i987, align 8
  %13 = load <2 x i64>, ptr %12, align 1
  store <2 x i64> %13, ptr %__X.addr.i977, align 16
  %14 = load <2 x i64>, ptr %__X.addr.i977, align 16
  %15 = load <2 x i64>, ptr %__X.addr.i977, align 16
  %shuffle.i978 = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i978, ptr %m1, align 32
  %16 = load ptr, ptr %block.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %16, i64 32
  store ptr %add.ptr9, ptr %__p.addr.i986, align 8
  %17 = load ptr, ptr %__p.addr.i986, align 8
  %18 = load <2 x i64>, ptr %17, align 1
  store <2 x i64> %18, ptr %__X.addr.i975, align 16
  %19 = load <2 x i64>, ptr %__X.addr.i975, align 16
  %20 = load <2 x i64>, ptr %__X.addr.i975, align 16
  %shuffle.i976 = shufflevector <2 x i64> %19, <2 x i64> %20, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i976, ptr %m2, align 32
  %21 = load ptr, ptr %block.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %21, i64 48
  store ptr %add.ptr12, ptr %__p.addr.i985, align 8
  %22 = load ptr, ptr %__p.addr.i985, align 8
  %23 = load <2 x i64>, ptr %22, align 1
  store <2 x i64> %23, ptr %__X.addr.i973, align 16
  %24 = load <2 x i64>, ptr %__X.addr.i973, align 16
  %25 = load <2 x i64>, ptr %__X.addr.i973, align 16
  %shuffle.i974 = shufflevector <2 x i64> %24, <2 x i64> %25, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i974, ptr %m3, align 32
  %26 = load ptr, ptr %block.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %26, i64 64
  store ptr %add.ptr15, ptr %__p.addr.i984, align 8
  %27 = load ptr, ptr %__p.addr.i984, align 8
  %28 = load <2 x i64>, ptr %27, align 1
  store <2 x i64> %28, ptr %__X.addr.i971, align 16
  %29 = load <2 x i64>, ptr %__X.addr.i971, align 16
  %30 = load <2 x i64>, ptr %__X.addr.i971, align 16
  %shuffle.i972 = shufflevector <2 x i64> %29, <2 x i64> %30, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i972, ptr %m4, align 32
  %31 = load ptr, ptr %block.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %31, i64 80
  store ptr %add.ptr18, ptr %__p.addr.i983, align 8
  %32 = load ptr, ptr %__p.addr.i983, align 8
  %33 = load <2 x i64>, ptr %32, align 1
  store <2 x i64> %33, ptr %__X.addr.i969, align 16
  %34 = load <2 x i64>, ptr %__X.addr.i969, align 16
  %35 = load <2 x i64>, ptr %__X.addr.i969, align 16
  %shuffle.i970 = shufflevector <2 x i64> %34, <2 x i64> %35, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i970, ptr %m5, align 32
  %36 = load ptr, ptr %block.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %36, i64 96
  store ptr %add.ptr21, ptr %__p.addr.i982, align 8
  %37 = load ptr, ptr %__p.addr.i982, align 8
  %38 = load <2 x i64>, ptr %37, align 1
  store <2 x i64> %38, ptr %__X.addr.i967, align 16
  %39 = load <2 x i64>, ptr %__X.addr.i967, align 16
  %40 = load <2 x i64>, ptr %__X.addr.i967, align 16
  %shuffle.i968 = shufflevector <2 x i64> %39, <2 x i64> %40, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i968, ptr %m6, align 32
  %41 = load ptr, ptr %block.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %41, i64 112
  store ptr %add.ptr24, ptr %__p.addr.i981, align 8
  %42 = load ptr, ptr %__p.addr.i981, align 8
  %43 = load <2 x i64>, ptr %42, align 1
  store <2 x i64> %43, ptr %__X.addr.i, align 16
  %44 = load <2 x i64>, ptr %__X.addr.i, align 16
  %45 = load <2 x i64>, ptr %__X.addr.i, align 16
  %shuffle.i = shufflevector <2 x i64> %44, <2 x i64> %45, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %shuffle.i, ptr %m7, align 32
  %46 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %46, ptr %iv0, align 32
  %47 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %47, ptr %iv1, align 32
  store ptr @blake2b_IV, ptr %__p.addr.i990, align 8
  %48 = load ptr, ptr %__p.addr.i990, align 8
  %49 = load <4 x i64>, ptr %48, align 32
  store <4 x i64> %49, ptr %c, align 32
  %50 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 4
  store ptr %50, ptr %__p.addr.i989, align 8
  %51 = load ptr, ptr %__p.addr.i989, align 8
  %52 = load <4 x i64>, ptr %51, align 32
  %53 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %53, i32 0, i32 2
  %arrayidx29 = getelementptr [2 x i64], ptr %f, i64 0, i64 1
  %54 = load i64, ptr %arrayidx29, align 1
  %55 = load ptr, ptr %S.addr, align 8
  %f30 = getelementptr inbounds %struct.blake2b_state, ptr %55, i32 0, i32 2
  %arrayidx31 = getelementptr [2 x i64], ptr %f30, i64 0, i64 0
  %56 = load i64, ptr %arrayidx31, align 1
  %57 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %57, i32 0, i32 1
  %arrayidx32 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  %58 = load i64, ptr %arrayidx32, align 1
  %59 = load ptr, ptr %S.addr, align 8
  %t33 = getelementptr inbounds %struct.blake2b_state, ptr %59, i32 0, i32 1
  %arrayidx34 = getelementptr [2 x i64], ptr %t33, i64 0, i64 0
  %60 = load i64, ptr %arrayidx34, align 1
  store i64 %54, ptr %__a.addr.i1291, align 8
  store i64 %56, ptr %__b.addr.i1292, align 8
  store i64 %58, ptr %__c.addr.i, align 8
  store i64 %60, ptr %__d.addr.i, align 8
  %61 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %61, i32 0
  %62 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %62, i32 1
  %63 = load i64, ptr %__b.addr.i1292, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %63, i32 2
  %64 = load i64, ptr %__a.addr.i1291, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %64, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %65 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %52, ptr %__a.addr.i1288, align 32
  store <4 x i64> %65, ptr %__b.addr.i1289, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i1288, align 32
  %67 = load <4 x i64>, ptr %__b.addr.i1289, align 32
  %xor.i1290 = xor <4 x i64> %66, %67
  store <4 x i64> %xor.i1290, ptr %d, align 32
  br label %do.body37

do.body37:                                        ; preds = %do.body
  br label %do.body38

do.body38:                                        ; preds = %do.body37
  br label %do.body39

do.body39:                                        ; preds = %do.body38
  %68 = load <4 x i64>, ptr %m0, align 32
  %69 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %68, ptr %__a.addr.i1383, align 32
  store <4 x i64> %69, ptr %__b.addr.i1384, align 32
  %70 = load <4 x i64>, ptr %__a.addr.i1383, align 32
  %71 = load <4 x i64>, ptr %__b.addr.i1384, align 32
  %shuffle.i1385 = shufflevector <4 x i64> %70, <4 x i64> %71, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1385, ptr %t0, align 32
  %72 = load <4 x i64>, ptr %m2, align 32
  %73 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %72, ptr %__a.addr.i1380, align 32
  store <4 x i64> %73, ptr %__b.addr.i1381, align 32
  %74 = load <4 x i64>, ptr %__a.addr.i1380, align 32
  %75 = load <4 x i64>, ptr %__b.addr.i1381, align 32
  %shuffle.i1382 = shufflevector <4 x i64> %74, <4 x i64> %75, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1382, ptr %t1, align 32
  %76 = load <4 x i64>, ptr %t0, align 32
  %77 = bitcast <4 x i64> %76 to <8 x i32>
  %78 = load <4 x i64>, ptr %t1, align 32
  %79 = bitcast <4 x i64> %78 to <8 x i32>
  %blend = shufflevector <8 x i32> %77, <8 x i32> %79, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %80 = bitcast <8 x i32> %blend to <4 x i64>
  store <4 x i64> %80, ptr %b0, align 32
  br label %do.end

do.end:                                           ; preds = %do.body39
  br label %do.body42

do.body42:                                        ; preds = %do.end
  %81 = load <4 x i64>, ptr %a, align 32
  %82 = load <4 x i64>, ptr %b0, align 32
  store <4 x i64> %81, ptr %__a.addr.i1886, align 32
  store <4 x i64> %82, ptr %__b.addr.i1887, align 32
  %83 = load <4 x i64>, ptr %__a.addr.i1886, align 32
  %84 = load <4 x i64>, ptr %__b.addr.i1887, align 32
  %add.i1888 = add <4 x i64> %83, %84
  store <4 x i64> %add.i1888, ptr %a, align 32
  %85 = load <4 x i64>, ptr %a, align 32
  %86 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %85, ptr %__a.addr.i1883, align 32
  store <4 x i64> %86, ptr %__b.addr.i1884, align 32
  %87 = load <4 x i64>, ptr %__a.addr.i1883, align 32
  %88 = load <4 x i64>, ptr %__b.addr.i1884, align 32
  %add.i1885 = add <4 x i64> %87, %88
  store <4 x i64> %add.i1885, ptr %a, align 32
  %89 = load <4 x i64>, ptr %d, align 32
  %90 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %89, ptr %__a.addr.i1285, align 32
  store <4 x i64> %90, ptr %__b.addr.i1286, align 32
  %91 = load <4 x i64>, ptr %__a.addr.i1285, align 32
  %92 = load <4 x i64>, ptr %__b.addr.i1286, align 32
  %xor.i1287 = xor <4 x i64> %91, %92
  store <4 x i64> %xor.i1287, ptr %d, align 32
  %93 = load <4 x i64>, ptr %d, align 32
  %94 = bitcast <4 x i64> %93 to <8 x i32>
  %permil = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %95 = bitcast <8 x i32> %permil to <4 x i64>
  store <4 x i64> %95, ptr %d, align 32
  %96 = load <4 x i64>, ptr %c, align 32
  %97 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %96, ptr %__a.addr.i1880, align 32
  store <4 x i64> %97, ptr %__b.addr.i1881, align 32
  %98 = load <4 x i64>, ptr %__a.addr.i1880, align 32
  %99 = load <4 x i64>, ptr %__b.addr.i1881, align 32
  %add.i1882 = add <4 x i64> %98, %99
  store <4 x i64> %add.i1882, ptr %c, align 32
  %100 = load <4 x i64>, ptr %b, align 32
  %101 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %100, ptr %__a.addr.i1282, align 32
  store <4 x i64> %101, ptr %__b.addr.i1283, align 32
  %102 = load <4 x i64>, ptr %__a.addr.i1282, align 32
  %103 = load <4 x i64>, ptr %__b.addr.i1283, align 32
  %xor.i1284 = xor <4 x i64> %102, %103
  store <4 x i64> %xor.i1284, ptr %b, align 32
  %104 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3503, align 1
  store i8 4, ptr %__b30.addr.i3504, align 1
  store i8 5, ptr %__b29.addr.i3505, align 1
  store i8 6, ptr %__b28.addr.i3506, align 1
  store i8 7, ptr %__b27.addr.i3507, align 1
  store i8 0, ptr %__b26.addr.i3508, align 1
  store i8 1, ptr %__b25.addr.i3509, align 1
  store i8 2, ptr %__b24.addr.i3510, align 1
  store i8 11, ptr %__b23.addr.i3511, align 1
  store i8 12, ptr %__b22.addr.i3512, align 1
  store i8 13, ptr %__b21.addr.i3513, align 1
  store i8 14, ptr %__b20.addr.i3514, align 1
  store i8 15, ptr %__b19.addr.i3515, align 1
  store i8 8, ptr %__b18.addr.i3516, align 1
  store i8 9, ptr %__b17.addr.i3517, align 1
  store i8 10, ptr %__b16.addr.i3518, align 1
  store i8 3, ptr %__b15.addr.i3519, align 1
  store i8 4, ptr %__b14.addr.i3520, align 1
  store i8 5, ptr %__b13.addr.i3521, align 1
  store i8 6, ptr %__b12.addr.i3522, align 1
  store i8 7, ptr %__b11.addr.i3523, align 1
  store i8 0, ptr %__b10.addr.i3524, align 1
  store i8 1, ptr %__b09.addr.i3525, align 1
  store i8 2, ptr %__b08.addr.i3526, align 1
  store i8 11, ptr %__b07.addr.i3527, align 1
  store i8 12, ptr %__b06.addr.i3528, align 1
  store i8 13, ptr %__b05.addr.i3529, align 1
  store i8 14, ptr %__b04.addr.i3530, align 1
  store i8 15, ptr %__b03.addr.i3531, align 1
  store i8 8, ptr %__b02.addr.i3532, align 1
  store i8 9, ptr %__b01.addr.i3533, align 1
  store i8 10, ptr %__b00.addr.i3534, align 1
  %105 = load i8, ptr %__b00.addr.i3534, align 1
  %106 = load i8, ptr %__b01.addr.i3533, align 1
  %107 = load i8, ptr %__b02.addr.i3532, align 1
  %108 = load i8, ptr %__b03.addr.i3531, align 1
  %109 = load i8, ptr %__b04.addr.i3530, align 1
  %110 = load i8, ptr %__b05.addr.i3529, align 1
  %111 = load i8, ptr %__b06.addr.i3528, align 1
  %112 = load i8, ptr %__b07.addr.i3527, align 1
  %113 = load i8, ptr %__b08.addr.i3526, align 1
  %114 = load i8, ptr %__b09.addr.i3525, align 1
  %115 = load i8, ptr %__b10.addr.i3524, align 1
  %116 = load i8, ptr %__b11.addr.i3523, align 1
  %117 = load i8, ptr %__b12.addr.i3522, align 1
  %118 = load i8, ptr %__b13.addr.i3521, align 1
  %119 = load i8, ptr %__b14.addr.i3520, align 1
  %120 = load i8, ptr %__b15.addr.i3519, align 1
  %121 = load i8, ptr %__b16.addr.i3518, align 1
  %122 = load i8, ptr %__b17.addr.i3517, align 1
  %123 = load i8, ptr %__b18.addr.i3516, align 1
  %124 = load i8, ptr %__b19.addr.i3515, align 1
  %125 = load i8, ptr %__b20.addr.i3514, align 1
  %126 = load i8, ptr %__b21.addr.i3513, align 1
  %127 = load i8, ptr %__b22.addr.i3512, align 1
  %128 = load i8, ptr %__b23.addr.i3511, align 1
  %129 = load i8, ptr %__b24.addr.i3510, align 1
  %130 = load i8, ptr %__b25.addr.i3509, align 1
  %131 = load i8, ptr %__b26.addr.i3508, align 1
  %132 = load i8, ptr %__b27.addr.i3507, align 1
  %133 = load i8, ptr %__b28.addr.i3506, align 1
  %134 = load i8, ptr %__b29.addr.i3505, align 1
  %135 = load i8, ptr %__b30.addr.i3504, align 1
  %136 = load i8, ptr %__b31.addr.i3503, align 1
  store i8 %105, ptr %__b31.addr.i3751, align 1
  store i8 %106, ptr %__b30.addr.i3752, align 1
  store i8 %107, ptr %__b29.addr.i3753, align 1
  store i8 %108, ptr %__b28.addr.i3754, align 1
  store i8 %109, ptr %__b27.addr.i3755, align 1
  store i8 %110, ptr %__b26.addr.i3756, align 1
  store i8 %111, ptr %__b25.addr.i3757, align 1
  store i8 %112, ptr %__b24.addr.i3758, align 1
  store i8 %113, ptr %__b23.addr.i3759, align 1
  store i8 %114, ptr %__b22.addr.i3760, align 1
  store i8 %115, ptr %__b21.addr.i3761, align 1
  store i8 %116, ptr %__b20.addr.i3762, align 1
  store i8 %117, ptr %__b19.addr.i3763, align 1
  store i8 %118, ptr %__b18.addr.i3764, align 1
  store i8 %119, ptr %__b17.addr.i3765, align 1
  store i8 %120, ptr %__b16.addr.i3766, align 1
  store i8 %121, ptr %__b15.addr.i3767, align 1
  store i8 %122, ptr %__b14.addr.i3768, align 1
  store i8 %123, ptr %__b13.addr.i3769, align 1
  store i8 %124, ptr %__b12.addr.i3770, align 1
  store i8 %125, ptr %__b11.addr.i3771, align 1
  store i8 %126, ptr %__b10.addr.i3772, align 1
  store i8 %127, ptr %__b09.addr.i3773, align 1
  store i8 %128, ptr %__b08.addr.i3774, align 1
  store i8 %129, ptr %__b07.addr.i3775, align 1
  store i8 %130, ptr %__b06.addr.i3776, align 1
  store i8 %131, ptr %__b05.addr.i3777, align 1
  store i8 %132, ptr %__b04.addr.i3778, align 1
  store i8 %133, ptr %__b03.addr.i3779, align 1
  store i8 %134, ptr %__b02.addr.i3780, align 1
  store i8 %135, ptr %__b01.addr.i3781, align 1
  store i8 %136, ptr %__b00.addr.i3782, align 1
  %137 = load i8, ptr %__b00.addr.i3782, align 1
  %vecinit.i3784 = insertelement <32 x i8> undef, i8 %137, i32 0
  %138 = load i8, ptr %__b01.addr.i3781, align 1
  %vecinit1.i3785 = insertelement <32 x i8> %vecinit.i3784, i8 %138, i32 1
  %139 = load i8, ptr %__b02.addr.i3780, align 1
  %vecinit2.i3786 = insertelement <32 x i8> %vecinit1.i3785, i8 %139, i32 2
  %140 = load i8, ptr %__b03.addr.i3779, align 1
  %vecinit3.i3787 = insertelement <32 x i8> %vecinit2.i3786, i8 %140, i32 3
  %141 = load i8, ptr %__b04.addr.i3778, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i3787, i8 %141, i32 4
  %142 = load i8, ptr %__b05.addr.i3777, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %142, i32 5
  %143 = load i8, ptr %__b06.addr.i3776, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %143, i32 6
  %144 = load i8, ptr %__b07.addr.i3775, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %144, i32 7
  %145 = load i8, ptr %__b08.addr.i3774, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %145, i32 8
  %146 = load i8, ptr %__b09.addr.i3773, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %146, i32 9
  %147 = load i8, ptr %__b10.addr.i3772, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %147, i32 10
  %148 = load i8, ptr %__b11.addr.i3771, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %148, i32 11
  %149 = load i8, ptr %__b12.addr.i3770, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %149, i32 12
  %150 = load i8, ptr %__b13.addr.i3769, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %150, i32 13
  %151 = load i8, ptr %__b14.addr.i3768, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %151, i32 14
  %152 = load i8, ptr %__b15.addr.i3767, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %152, i32 15
  %153 = load i8, ptr %__b16.addr.i3766, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %153, i32 16
  %154 = load i8, ptr %__b17.addr.i3765, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %154, i32 17
  %155 = load i8, ptr %__b18.addr.i3764, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %155, i32 18
  %156 = load i8, ptr %__b19.addr.i3763, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %156, i32 19
  %157 = load i8, ptr %__b20.addr.i3762, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %157, i32 20
  %158 = load i8, ptr %__b21.addr.i3761, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %158, i32 21
  %159 = load i8, ptr %__b22.addr.i3760, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %159, i32 22
  %160 = load i8, ptr %__b23.addr.i3759, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %160, i32 23
  %161 = load i8, ptr %__b24.addr.i3758, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %161, i32 24
  %162 = load i8, ptr %__b25.addr.i3757, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %162, i32 25
  %163 = load i8, ptr %__b26.addr.i3756, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %163, i32 26
  %164 = load i8, ptr %__b27.addr.i3755, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %164, i32 27
  %165 = load i8, ptr %__b28.addr.i3754, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %165, i32 28
  %166 = load i8, ptr %__b29.addr.i3753, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %166, i32 29
  %167 = load i8, ptr %__b30.addr.i3752, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %167, i32 30
  %168 = load i8, ptr %__b31.addr.i3751, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %168, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i3783, align 32
  %169 = load <32 x i8>, ptr %.compoundliteral.i3783, align 32
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  store <4 x i64> %104, ptr %__a.addr.i1983, align 32
  store <4 x i64> %170, ptr %__b.addr.i1984, align 32
  %171 = load <4 x i64>, ptr %__a.addr.i1983, align 32
  %172 = bitcast <4 x i64> %171 to <32 x i8>
  %173 = load <4 x i64>, ptr %__b.addr.i1984, align 32
  %174 = bitcast <4 x i64> %173 to <32 x i8>
  %175 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %172, <32 x i8> %174)
  %176 = bitcast <32 x i8> %175 to <4 x i64>
  store <4 x i64> %176, ptr %b, align 32
  br label %do.end50

do.end50:                                         ; preds = %do.body42
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %177 = load <4 x i64>, ptr %m0, align 32
  %178 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %177, ptr %__a.addr.i3626, align 32
  store <4 x i64> %178, ptr %__b.addr.i3627, align 32
  %179 = load <4 x i64>, ptr %__a.addr.i3626, align 32
  %180 = load <4 x i64>, ptr %__b.addr.i3627, align 32
  %shuffle.i3628 = shufflevector <4 x i64> %179, <4 x i64> %180, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3628, ptr %t0, align 32
  %181 = load <4 x i64>, ptr %m2, align 32
  %182 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %181, ptr %__a.addr.i3623, align 32
  store <4 x i64> %182, ptr %__b.addr.i3624, align 32
  %183 = load <4 x i64>, ptr %__a.addr.i3623, align 32
  %184 = load <4 x i64>, ptr %__b.addr.i3624, align 32
  %shuffle.i3625 = shufflevector <4 x i64> %183, <4 x i64> %184, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3625, ptr %t1, align 32
  %185 = load <4 x i64>, ptr %t0, align 32
  %186 = bitcast <4 x i64> %185 to <8 x i32>
  %187 = load <4 x i64>, ptr %t1, align 32
  %188 = bitcast <4 x i64> %187 to <8 x i32>
  %blend54 = shufflevector <8 x i32> %186, <8 x i32> %188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %189 = bitcast <8 x i32> %blend54 to <4 x i64>
  store <4 x i64> %189, ptr %b0, align 32
  br label %do.end55

do.end55:                                         ; preds = %do.body51
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %190 = load <4 x i64>, ptr %a, align 32
  %191 = load <4 x i64>, ptr %b0, align 32
  store <4 x i64> %190, ptr %__a.addr.i1877, align 32
  store <4 x i64> %191, ptr %__b.addr.i1878, align 32
  %192 = load <4 x i64>, ptr %__a.addr.i1877, align 32
  %193 = load <4 x i64>, ptr %__b.addr.i1878, align 32
  %add.i1879 = add <4 x i64> %192, %193
  store <4 x i64> %add.i1879, ptr %a, align 32
  %194 = load <4 x i64>, ptr %a, align 32
  %195 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %194, ptr %__a.addr.i1874, align 32
  store <4 x i64> %195, ptr %__b.addr.i1875, align 32
  %196 = load <4 x i64>, ptr %__a.addr.i1874, align 32
  %197 = load <4 x i64>, ptr %__b.addr.i1875, align 32
  %add.i1876 = add <4 x i64> %196, %197
  store <4 x i64> %add.i1876, ptr %a, align 32
  %198 = load <4 x i64>, ptr %d, align 32
  %199 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %198, ptr %__a.addr.i1279, align 32
  store <4 x i64> %199, ptr %__b.addr.i1280, align 32
  %200 = load <4 x i64>, ptr %__a.addr.i1279, align 32
  %201 = load <4 x i64>, ptr %__b.addr.i1280, align 32
  %xor.i1281 = xor <4 x i64> %200, %201
  store <4 x i64> %xor.i1281, ptr %d, align 32
  %202 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3470, align 1
  store i8 3, ptr %__b30.addr.i3471, align 1
  store i8 4, ptr %__b29.addr.i3472, align 1
  store i8 5, ptr %__b28.addr.i3473, align 1
  store i8 6, ptr %__b27.addr.i3474, align 1
  store i8 7, ptr %__b26.addr.i3475, align 1
  store i8 0, ptr %__b25.addr.i3476, align 1
  store i8 1, ptr %__b24.addr.i3477, align 1
  store i8 10, ptr %__b23.addr.i3478, align 1
  store i8 11, ptr %__b22.addr.i3479, align 1
  store i8 12, ptr %__b21.addr.i3480, align 1
  store i8 13, ptr %__b20.addr.i3481, align 1
  store i8 14, ptr %__b19.addr.i3482, align 1
  store i8 15, ptr %__b18.addr.i3483, align 1
  store i8 8, ptr %__b17.addr.i3484, align 1
  store i8 9, ptr %__b16.addr.i3485, align 1
  store i8 2, ptr %__b15.addr.i3486, align 1
  store i8 3, ptr %__b14.addr.i3487, align 1
  store i8 4, ptr %__b13.addr.i3488, align 1
  store i8 5, ptr %__b12.addr.i3489, align 1
  store i8 6, ptr %__b11.addr.i3490, align 1
  store i8 7, ptr %__b10.addr.i3491, align 1
  store i8 0, ptr %__b09.addr.i3492, align 1
  store i8 1, ptr %__b08.addr.i3493, align 1
  store i8 10, ptr %__b07.addr.i3494, align 1
  store i8 11, ptr %__b06.addr.i3495, align 1
  store i8 12, ptr %__b05.addr.i3496, align 1
  store i8 13, ptr %__b04.addr.i3497, align 1
  store i8 14, ptr %__b03.addr.i3498, align 1
  store i8 15, ptr %__b02.addr.i3499, align 1
  store i8 8, ptr %__b01.addr.i3500, align 1
  store i8 9, ptr %__b00.addr.i3501, align 1
  %203 = load i8, ptr %__b00.addr.i3501, align 1
  %204 = load i8, ptr %__b01.addr.i3500, align 1
  %205 = load i8, ptr %__b02.addr.i3499, align 1
  %206 = load i8, ptr %__b03.addr.i3498, align 1
  %207 = load i8, ptr %__b04.addr.i3497, align 1
  %208 = load i8, ptr %__b05.addr.i3496, align 1
  %209 = load i8, ptr %__b06.addr.i3495, align 1
  %210 = load i8, ptr %__b07.addr.i3494, align 1
  %211 = load i8, ptr %__b08.addr.i3493, align 1
  %212 = load i8, ptr %__b09.addr.i3492, align 1
  %213 = load i8, ptr %__b10.addr.i3491, align 1
  %214 = load i8, ptr %__b11.addr.i3490, align 1
  %215 = load i8, ptr %__b12.addr.i3489, align 1
  %216 = load i8, ptr %__b13.addr.i3488, align 1
  %217 = load i8, ptr %__b14.addr.i3487, align 1
  %218 = load i8, ptr %__b15.addr.i3486, align 1
  %219 = load i8, ptr %__b16.addr.i3485, align 1
  %220 = load i8, ptr %__b17.addr.i3484, align 1
  %221 = load i8, ptr %__b18.addr.i3483, align 1
  %222 = load i8, ptr %__b19.addr.i3482, align 1
  %223 = load i8, ptr %__b20.addr.i3481, align 1
  %224 = load i8, ptr %__b21.addr.i3480, align 1
  %225 = load i8, ptr %__b22.addr.i3479, align 1
  %226 = load i8, ptr %__b23.addr.i3478, align 1
  %227 = load i8, ptr %__b24.addr.i3477, align 1
  %228 = load i8, ptr %__b25.addr.i3476, align 1
  %229 = load i8, ptr %__b26.addr.i3475, align 1
  %230 = load i8, ptr %__b27.addr.i3474, align 1
  %231 = load i8, ptr %__b28.addr.i3473, align 1
  %232 = load i8, ptr %__b29.addr.i3472, align 1
  %233 = load i8, ptr %__b30.addr.i3471, align 1
  %234 = load i8, ptr %__b31.addr.i3470, align 1
  store i8 %203, ptr %__b31.addr.i3788, align 1
  store i8 %204, ptr %__b30.addr.i3789, align 1
  store i8 %205, ptr %__b29.addr.i3790, align 1
  store i8 %206, ptr %__b28.addr.i3791, align 1
  store i8 %207, ptr %__b27.addr.i3792, align 1
  store i8 %208, ptr %__b26.addr.i3793, align 1
  store i8 %209, ptr %__b25.addr.i3794, align 1
  store i8 %210, ptr %__b24.addr.i3795, align 1
  store i8 %211, ptr %__b23.addr.i3796, align 1
  store i8 %212, ptr %__b22.addr.i3797, align 1
  store i8 %213, ptr %__b21.addr.i3798, align 1
  store i8 %214, ptr %__b20.addr.i3799, align 1
  store i8 %215, ptr %__b19.addr.i3800, align 1
  store i8 %216, ptr %__b18.addr.i3801, align 1
  store i8 %217, ptr %__b17.addr.i3802, align 1
  store i8 %218, ptr %__b16.addr.i3803, align 1
  store i8 %219, ptr %__b15.addr.i3804, align 1
  store i8 %220, ptr %__b14.addr.i3805, align 1
  store i8 %221, ptr %__b13.addr.i3806, align 1
  store i8 %222, ptr %__b12.addr.i3807, align 1
  store i8 %223, ptr %__b11.addr.i3808, align 1
  store i8 %224, ptr %__b10.addr.i3809, align 1
  store i8 %225, ptr %__b09.addr.i3810, align 1
  store i8 %226, ptr %__b08.addr.i3811, align 1
  store i8 %227, ptr %__b07.addr.i3812, align 1
  store i8 %228, ptr %__b06.addr.i3813, align 1
  store i8 %229, ptr %__b05.addr.i3814, align 1
  store i8 %230, ptr %__b04.addr.i3815, align 1
  store i8 %231, ptr %__b03.addr.i3816, align 1
  store i8 %232, ptr %__b02.addr.i3817, align 1
  store i8 %233, ptr %__b01.addr.i3818, align 1
  store i8 %234, ptr %__b00.addr.i3819, align 1
  %235 = load i8, ptr %__b00.addr.i3819, align 1
  %vecinit.i3821 = insertelement <32 x i8> undef, i8 %235, i32 0
  %236 = load i8, ptr %__b01.addr.i3818, align 1
  %vecinit1.i3822 = insertelement <32 x i8> %vecinit.i3821, i8 %236, i32 1
  %237 = load i8, ptr %__b02.addr.i3817, align 1
  %vecinit2.i3823 = insertelement <32 x i8> %vecinit1.i3822, i8 %237, i32 2
  %238 = load i8, ptr %__b03.addr.i3816, align 1
  %vecinit3.i3824 = insertelement <32 x i8> %vecinit2.i3823, i8 %238, i32 3
  %239 = load i8, ptr %__b04.addr.i3815, align 1
  %vecinit4.i3825 = insertelement <32 x i8> %vecinit3.i3824, i8 %239, i32 4
  %240 = load i8, ptr %__b05.addr.i3814, align 1
  %vecinit5.i3826 = insertelement <32 x i8> %vecinit4.i3825, i8 %240, i32 5
  %241 = load i8, ptr %__b06.addr.i3813, align 1
  %vecinit6.i3827 = insertelement <32 x i8> %vecinit5.i3826, i8 %241, i32 6
  %242 = load i8, ptr %__b07.addr.i3812, align 1
  %vecinit7.i3828 = insertelement <32 x i8> %vecinit6.i3827, i8 %242, i32 7
  %243 = load i8, ptr %__b08.addr.i3811, align 1
  %vecinit8.i3829 = insertelement <32 x i8> %vecinit7.i3828, i8 %243, i32 8
  %244 = load i8, ptr %__b09.addr.i3810, align 1
  %vecinit9.i3830 = insertelement <32 x i8> %vecinit8.i3829, i8 %244, i32 9
  %245 = load i8, ptr %__b10.addr.i3809, align 1
  %vecinit10.i3831 = insertelement <32 x i8> %vecinit9.i3830, i8 %245, i32 10
  %246 = load i8, ptr %__b11.addr.i3808, align 1
  %vecinit11.i3832 = insertelement <32 x i8> %vecinit10.i3831, i8 %246, i32 11
  %247 = load i8, ptr %__b12.addr.i3807, align 1
  %vecinit12.i3833 = insertelement <32 x i8> %vecinit11.i3832, i8 %247, i32 12
  %248 = load i8, ptr %__b13.addr.i3806, align 1
  %vecinit13.i3834 = insertelement <32 x i8> %vecinit12.i3833, i8 %248, i32 13
  %249 = load i8, ptr %__b14.addr.i3805, align 1
  %vecinit14.i3835 = insertelement <32 x i8> %vecinit13.i3834, i8 %249, i32 14
  %250 = load i8, ptr %__b15.addr.i3804, align 1
  %vecinit15.i3836 = insertelement <32 x i8> %vecinit14.i3835, i8 %250, i32 15
  %251 = load i8, ptr %__b16.addr.i3803, align 1
  %vecinit16.i3837 = insertelement <32 x i8> %vecinit15.i3836, i8 %251, i32 16
  %252 = load i8, ptr %__b17.addr.i3802, align 1
  %vecinit17.i3838 = insertelement <32 x i8> %vecinit16.i3837, i8 %252, i32 17
  %253 = load i8, ptr %__b18.addr.i3801, align 1
  %vecinit18.i3839 = insertelement <32 x i8> %vecinit17.i3838, i8 %253, i32 18
  %254 = load i8, ptr %__b19.addr.i3800, align 1
  %vecinit19.i3840 = insertelement <32 x i8> %vecinit18.i3839, i8 %254, i32 19
  %255 = load i8, ptr %__b20.addr.i3799, align 1
  %vecinit20.i3841 = insertelement <32 x i8> %vecinit19.i3840, i8 %255, i32 20
  %256 = load i8, ptr %__b21.addr.i3798, align 1
  %vecinit21.i3842 = insertelement <32 x i8> %vecinit20.i3841, i8 %256, i32 21
  %257 = load i8, ptr %__b22.addr.i3797, align 1
  %vecinit22.i3843 = insertelement <32 x i8> %vecinit21.i3842, i8 %257, i32 22
  %258 = load i8, ptr %__b23.addr.i3796, align 1
  %vecinit23.i3844 = insertelement <32 x i8> %vecinit22.i3843, i8 %258, i32 23
  %259 = load i8, ptr %__b24.addr.i3795, align 1
  %vecinit24.i3845 = insertelement <32 x i8> %vecinit23.i3844, i8 %259, i32 24
  %260 = load i8, ptr %__b25.addr.i3794, align 1
  %vecinit25.i3846 = insertelement <32 x i8> %vecinit24.i3845, i8 %260, i32 25
  %261 = load i8, ptr %__b26.addr.i3793, align 1
  %vecinit26.i3847 = insertelement <32 x i8> %vecinit25.i3846, i8 %261, i32 26
  %262 = load i8, ptr %__b27.addr.i3792, align 1
  %vecinit27.i3848 = insertelement <32 x i8> %vecinit26.i3847, i8 %262, i32 27
  %263 = load i8, ptr %__b28.addr.i3791, align 1
  %vecinit28.i3849 = insertelement <32 x i8> %vecinit27.i3848, i8 %263, i32 28
  %264 = load i8, ptr %__b29.addr.i3790, align 1
  %vecinit29.i3850 = insertelement <32 x i8> %vecinit28.i3849, i8 %264, i32 29
  %265 = load i8, ptr %__b30.addr.i3789, align 1
  %vecinit30.i3851 = insertelement <32 x i8> %vecinit29.i3850, i8 %265, i32 30
  %266 = load i8, ptr %__b31.addr.i3788, align 1
  %vecinit31.i3852 = insertelement <32 x i8> %vecinit30.i3851, i8 %266, i32 31
  store <32 x i8> %vecinit31.i3852, ptr %.compoundliteral.i3820, align 32
  %267 = load <32 x i8>, ptr %.compoundliteral.i3820, align 32
  %268 = bitcast <32 x i8> %267 to <4 x i64>
  store <4 x i64> %202, ptr %__a.addr.i1981, align 32
  store <4 x i64> %268, ptr %__b.addr.i1982, align 32
  %269 = load <4 x i64>, ptr %__a.addr.i1981, align 32
  %270 = bitcast <4 x i64> %269 to <32 x i8>
  %271 = load <4 x i64>, ptr %__b.addr.i1982, align 32
  %272 = bitcast <4 x i64> %271 to <32 x i8>
  %273 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %270, <32 x i8> %272)
  %274 = bitcast <32 x i8> %273 to <4 x i64>
  store <4 x i64> %274, ptr %d, align 32
  %275 = load <4 x i64>, ptr %c, align 32
  %276 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %275, ptr %__a.addr.i1871, align 32
  store <4 x i64> %276, ptr %__b.addr.i1872, align 32
  %277 = load <4 x i64>, ptr %__a.addr.i1871, align 32
  %278 = load <4 x i64>, ptr %__b.addr.i1872, align 32
  %add.i1873 = add <4 x i64> %277, %278
  store <4 x i64> %add.i1873, ptr %c, align 32
  %279 = load <4 x i64>, ptr %b, align 32
  %280 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %279, ptr %__a.addr.i1276, align 32
  store <4 x i64> %280, ptr %__b.addr.i1277, align 32
  %281 = load <4 x i64>, ptr %__a.addr.i1276, align 32
  %282 = load <4 x i64>, ptr %__b.addr.i1277, align 32
  %xor.i1278 = xor <4 x i64> %281, %282
  store <4 x i64> %xor.i1278, ptr %b, align 32
  %283 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %283, ptr %__a.addr.i3745, align 32
  store i32 63, ptr %__count.addr.i3746, align 4
  %284 = load <4 x i64>, ptr %__a.addr.i3745, align 32
  %285 = load i32, ptr %__count.addr.i3746, align 4
  %286 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %284, i32 %285)
  %287 = load <4 x i64>, ptr %b, align 32
  %288 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %287, ptr %__a.addr.i1868, align 32
  store <4 x i64> %288, ptr %__b.addr.i1869, align 32
  %289 = load <4 x i64>, ptr %__a.addr.i1868, align 32
  %290 = load <4 x i64>, ptr %__b.addr.i1869, align 32
  %add.i1870 = add <4 x i64> %289, %290
  store <4 x i64> %286, ptr %__a.addr.i3697, align 32
  store <4 x i64> %add.i1870, ptr %__b.addr.i3698, align 32
  %291 = load <4 x i64>, ptr %__a.addr.i3697, align 32
  %292 = load <4 x i64>, ptr %__b.addr.i3698, align 32
  %or.i3699 = or <4 x i64> %291, %292
  store <4 x i64> %or.i3699, ptr %b, align 32
  br label %do.end67

do.end67:                                         ; preds = %do.body56
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %293 = load <4 x i64>, ptr %a, align 32
  %perm = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm, ptr %a, align 32
  %294 = load <4 x i64>, ptr %d, align 32
  %perm69 = shufflevector <4 x i64> %294, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm69, ptr %d, align 32
  %295 = load <4 x i64>, ptr %c, align 32
  %perm70 = shufflevector <4 x i64> %295, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm70, ptr %c, align 32
  br label %do.end71

do.end71:                                         ; preds = %do.body68
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %296 = load <4 x i64>, ptr %m7, align 32
  %297 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %296, ptr %__a.addr.i1377, align 32
  store <4 x i64> %297, ptr %__b.addr.i1378, align 32
  %298 = load <4 x i64>, ptr %__a.addr.i1377, align 32
  %299 = load <4 x i64>, ptr %__b.addr.i1378, align 32
  %shuffle.i1379 = shufflevector <4 x i64> %298, <4 x i64> %299, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1379, ptr %t0, align 32
  %300 = load <4 x i64>, ptr %m5, align 32
  %301 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %300, ptr %__a.addr.i1374, align 32
  store <4 x i64> %301, ptr %__b.addr.i1375, align 32
  %302 = load <4 x i64>, ptr %__a.addr.i1374, align 32
  %303 = load <4 x i64>, ptr %__b.addr.i1375, align 32
  %shuffle.i1376 = shufflevector <4 x i64> %302, <4 x i64> %303, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1376, ptr %t1, align 32
  %304 = load <4 x i64>, ptr %t0, align 32
  %305 = bitcast <4 x i64> %304 to <8 x i32>
  %306 = load <4 x i64>, ptr %t1, align 32
  %307 = bitcast <4 x i64> %306 to <8 x i32>
  %blend75 = shufflevector <8 x i32> %305, <8 x i32> %307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %308 = bitcast <8 x i32> %blend75 to <4 x i64>
  store <4 x i64> %308, ptr %b0, align 32
  br label %do.end76

do.end76:                                         ; preds = %do.body72
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %309 = load <4 x i64>, ptr %a, align 32
  %310 = load <4 x i64>, ptr %b0, align 32
  store <4 x i64> %309, ptr %__a.addr.i1865, align 32
  store <4 x i64> %310, ptr %__b.addr.i1866, align 32
  %311 = load <4 x i64>, ptr %__a.addr.i1865, align 32
  %312 = load <4 x i64>, ptr %__b.addr.i1866, align 32
  %add.i1867 = add <4 x i64> %311, %312
  store <4 x i64> %add.i1867, ptr %a, align 32
  %313 = load <4 x i64>, ptr %a, align 32
  %314 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %313, ptr %__a.addr.i1862, align 32
  store <4 x i64> %314, ptr %__b.addr.i1863, align 32
  %315 = load <4 x i64>, ptr %__a.addr.i1862, align 32
  %316 = load <4 x i64>, ptr %__b.addr.i1863, align 32
  %add.i1864 = add <4 x i64> %315, %316
  store <4 x i64> %add.i1864, ptr %a, align 32
  %317 = load <4 x i64>, ptr %d, align 32
  %318 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %317, ptr %__a.addr.i1273, align 32
  store <4 x i64> %318, ptr %__b.addr.i1274, align 32
  %319 = load <4 x i64>, ptr %__a.addr.i1273, align 32
  %320 = load <4 x i64>, ptr %__b.addr.i1274, align 32
  %xor.i1275 = xor <4 x i64> %319, %320
  store <4 x i64> %xor.i1275, ptr %d, align 32
  %321 = load <4 x i64>, ptr %d, align 32
  %322 = bitcast <4 x i64> %321 to <8 x i32>
  %permil81 = shufflevector <8 x i32> %322, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %323 = bitcast <8 x i32> %permil81 to <4 x i64>
  store <4 x i64> %323, ptr %d, align 32
  %324 = load <4 x i64>, ptr %c, align 32
  %325 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %324, ptr %__a.addr.i1859, align 32
  store <4 x i64> %325, ptr %__b.addr.i1860, align 32
  %326 = load <4 x i64>, ptr %__a.addr.i1859, align 32
  %327 = load <4 x i64>, ptr %__b.addr.i1860, align 32
  %add.i1861 = add <4 x i64> %326, %327
  store <4 x i64> %add.i1861, ptr %c, align 32
  %328 = load <4 x i64>, ptr %b, align 32
  %329 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %328, ptr %__a.addr.i1270, align 32
  store <4 x i64> %329, ptr %__b.addr.i1271, align 32
  %330 = load <4 x i64>, ptr %__a.addr.i1270, align 32
  %331 = load <4 x i64>, ptr %__b.addr.i1271, align 32
  %xor.i1272 = xor <4 x i64> %330, %331
  store <4 x i64> %xor.i1272, ptr %b, align 32
  %332 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3437, align 1
  store i8 4, ptr %__b30.addr.i3438, align 1
  store i8 5, ptr %__b29.addr.i3439, align 1
  store i8 6, ptr %__b28.addr.i3440, align 1
  store i8 7, ptr %__b27.addr.i3441, align 1
  store i8 0, ptr %__b26.addr.i3442, align 1
  store i8 1, ptr %__b25.addr.i3443, align 1
  store i8 2, ptr %__b24.addr.i3444, align 1
  store i8 11, ptr %__b23.addr.i3445, align 1
  store i8 12, ptr %__b22.addr.i3446, align 1
  store i8 13, ptr %__b21.addr.i3447, align 1
  store i8 14, ptr %__b20.addr.i3448, align 1
  store i8 15, ptr %__b19.addr.i3449, align 1
  store i8 8, ptr %__b18.addr.i3450, align 1
  store i8 9, ptr %__b17.addr.i3451, align 1
  store i8 10, ptr %__b16.addr.i3452, align 1
  store i8 3, ptr %__b15.addr.i3453, align 1
  store i8 4, ptr %__b14.addr.i3454, align 1
  store i8 5, ptr %__b13.addr.i3455, align 1
  store i8 6, ptr %__b12.addr.i3456, align 1
  store i8 7, ptr %__b11.addr.i3457, align 1
  store i8 0, ptr %__b10.addr.i3458, align 1
  store i8 1, ptr %__b09.addr.i3459, align 1
  store i8 2, ptr %__b08.addr.i3460, align 1
  store i8 11, ptr %__b07.addr.i3461, align 1
  store i8 12, ptr %__b06.addr.i3462, align 1
  store i8 13, ptr %__b05.addr.i3463, align 1
  store i8 14, ptr %__b04.addr.i3464, align 1
  store i8 15, ptr %__b03.addr.i3465, align 1
  store i8 8, ptr %__b02.addr.i3466, align 1
  store i8 9, ptr %__b01.addr.i3467, align 1
  store i8 10, ptr %__b00.addr.i3468, align 1
  %333 = load i8, ptr %__b00.addr.i3468, align 1
  %334 = load i8, ptr %__b01.addr.i3467, align 1
  %335 = load i8, ptr %__b02.addr.i3466, align 1
  %336 = load i8, ptr %__b03.addr.i3465, align 1
  %337 = load i8, ptr %__b04.addr.i3464, align 1
  %338 = load i8, ptr %__b05.addr.i3463, align 1
  %339 = load i8, ptr %__b06.addr.i3462, align 1
  %340 = load i8, ptr %__b07.addr.i3461, align 1
  %341 = load i8, ptr %__b08.addr.i3460, align 1
  %342 = load i8, ptr %__b09.addr.i3459, align 1
  %343 = load i8, ptr %__b10.addr.i3458, align 1
  %344 = load i8, ptr %__b11.addr.i3457, align 1
  %345 = load i8, ptr %__b12.addr.i3456, align 1
  %346 = load i8, ptr %__b13.addr.i3455, align 1
  %347 = load i8, ptr %__b14.addr.i3454, align 1
  %348 = load i8, ptr %__b15.addr.i3453, align 1
  %349 = load i8, ptr %__b16.addr.i3452, align 1
  %350 = load i8, ptr %__b17.addr.i3451, align 1
  %351 = load i8, ptr %__b18.addr.i3450, align 1
  %352 = load i8, ptr %__b19.addr.i3449, align 1
  %353 = load i8, ptr %__b20.addr.i3448, align 1
  %354 = load i8, ptr %__b21.addr.i3447, align 1
  %355 = load i8, ptr %__b22.addr.i3446, align 1
  %356 = load i8, ptr %__b23.addr.i3445, align 1
  %357 = load i8, ptr %__b24.addr.i3444, align 1
  %358 = load i8, ptr %__b25.addr.i3443, align 1
  %359 = load i8, ptr %__b26.addr.i3442, align 1
  %360 = load i8, ptr %__b27.addr.i3441, align 1
  %361 = load i8, ptr %__b28.addr.i3440, align 1
  %362 = load i8, ptr %__b29.addr.i3439, align 1
  %363 = load i8, ptr %__b30.addr.i3438, align 1
  %364 = load i8, ptr %__b31.addr.i3437, align 1
  store i8 %333, ptr %__b31.addr.i3853, align 1
  store i8 %334, ptr %__b30.addr.i3854, align 1
  store i8 %335, ptr %__b29.addr.i3855, align 1
  store i8 %336, ptr %__b28.addr.i3856, align 1
  store i8 %337, ptr %__b27.addr.i3857, align 1
  store i8 %338, ptr %__b26.addr.i3858, align 1
  store i8 %339, ptr %__b25.addr.i3859, align 1
  store i8 %340, ptr %__b24.addr.i3860, align 1
  store i8 %341, ptr %__b23.addr.i3861, align 1
  store i8 %342, ptr %__b22.addr.i3862, align 1
  store i8 %343, ptr %__b21.addr.i3863, align 1
  store i8 %344, ptr %__b20.addr.i3864, align 1
  store i8 %345, ptr %__b19.addr.i3865, align 1
  store i8 %346, ptr %__b18.addr.i3866, align 1
  store i8 %347, ptr %__b17.addr.i3867, align 1
  store i8 %348, ptr %__b16.addr.i3868, align 1
  store i8 %349, ptr %__b15.addr.i3869, align 1
  store i8 %350, ptr %__b14.addr.i3870, align 1
  store i8 %351, ptr %__b13.addr.i3871, align 1
  store i8 %352, ptr %__b12.addr.i3872, align 1
  store i8 %353, ptr %__b11.addr.i3873, align 1
  store i8 %354, ptr %__b10.addr.i3874, align 1
  store i8 %355, ptr %__b09.addr.i3875, align 1
  store i8 %356, ptr %__b08.addr.i3876, align 1
  store i8 %357, ptr %__b07.addr.i3877, align 1
  store i8 %358, ptr %__b06.addr.i3878, align 1
  store i8 %359, ptr %__b05.addr.i3879, align 1
  store i8 %360, ptr %__b04.addr.i3880, align 1
  store i8 %361, ptr %__b03.addr.i3881, align 1
  store i8 %362, ptr %__b02.addr.i3882, align 1
  store i8 %363, ptr %__b01.addr.i3883, align 1
  store i8 %364, ptr %__b00.addr.i3884, align 1
  %365 = load i8, ptr %__b00.addr.i3884, align 1
  %vecinit.i3886 = insertelement <32 x i8> undef, i8 %365, i32 0
  %366 = load i8, ptr %__b01.addr.i3883, align 1
  %vecinit1.i3887 = insertelement <32 x i8> %vecinit.i3886, i8 %366, i32 1
  %367 = load i8, ptr %__b02.addr.i3882, align 1
  %vecinit2.i3888 = insertelement <32 x i8> %vecinit1.i3887, i8 %367, i32 2
  %368 = load i8, ptr %__b03.addr.i3881, align 1
  %vecinit3.i3889 = insertelement <32 x i8> %vecinit2.i3888, i8 %368, i32 3
  %369 = load i8, ptr %__b04.addr.i3880, align 1
  %vecinit4.i3890 = insertelement <32 x i8> %vecinit3.i3889, i8 %369, i32 4
  %370 = load i8, ptr %__b05.addr.i3879, align 1
  %vecinit5.i3891 = insertelement <32 x i8> %vecinit4.i3890, i8 %370, i32 5
  %371 = load i8, ptr %__b06.addr.i3878, align 1
  %vecinit6.i3892 = insertelement <32 x i8> %vecinit5.i3891, i8 %371, i32 6
  %372 = load i8, ptr %__b07.addr.i3877, align 1
  %vecinit7.i3893 = insertelement <32 x i8> %vecinit6.i3892, i8 %372, i32 7
  %373 = load i8, ptr %__b08.addr.i3876, align 1
  %vecinit8.i3894 = insertelement <32 x i8> %vecinit7.i3893, i8 %373, i32 8
  %374 = load i8, ptr %__b09.addr.i3875, align 1
  %vecinit9.i3895 = insertelement <32 x i8> %vecinit8.i3894, i8 %374, i32 9
  %375 = load i8, ptr %__b10.addr.i3874, align 1
  %vecinit10.i3896 = insertelement <32 x i8> %vecinit9.i3895, i8 %375, i32 10
  %376 = load i8, ptr %__b11.addr.i3873, align 1
  %vecinit11.i3897 = insertelement <32 x i8> %vecinit10.i3896, i8 %376, i32 11
  %377 = load i8, ptr %__b12.addr.i3872, align 1
  %vecinit12.i3898 = insertelement <32 x i8> %vecinit11.i3897, i8 %377, i32 12
  %378 = load i8, ptr %__b13.addr.i3871, align 1
  %vecinit13.i3899 = insertelement <32 x i8> %vecinit12.i3898, i8 %378, i32 13
  %379 = load i8, ptr %__b14.addr.i3870, align 1
  %vecinit14.i3900 = insertelement <32 x i8> %vecinit13.i3899, i8 %379, i32 14
  %380 = load i8, ptr %__b15.addr.i3869, align 1
  %vecinit15.i3901 = insertelement <32 x i8> %vecinit14.i3900, i8 %380, i32 15
  %381 = load i8, ptr %__b16.addr.i3868, align 1
  %vecinit16.i3902 = insertelement <32 x i8> %vecinit15.i3901, i8 %381, i32 16
  %382 = load i8, ptr %__b17.addr.i3867, align 1
  %vecinit17.i3903 = insertelement <32 x i8> %vecinit16.i3902, i8 %382, i32 17
  %383 = load i8, ptr %__b18.addr.i3866, align 1
  %vecinit18.i3904 = insertelement <32 x i8> %vecinit17.i3903, i8 %383, i32 18
  %384 = load i8, ptr %__b19.addr.i3865, align 1
  %vecinit19.i3905 = insertelement <32 x i8> %vecinit18.i3904, i8 %384, i32 19
  %385 = load i8, ptr %__b20.addr.i3864, align 1
  %vecinit20.i3906 = insertelement <32 x i8> %vecinit19.i3905, i8 %385, i32 20
  %386 = load i8, ptr %__b21.addr.i3863, align 1
  %vecinit21.i3907 = insertelement <32 x i8> %vecinit20.i3906, i8 %386, i32 21
  %387 = load i8, ptr %__b22.addr.i3862, align 1
  %vecinit22.i3908 = insertelement <32 x i8> %vecinit21.i3907, i8 %387, i32 22
  %388 = load i8, ptr %__b23.addr.i3861, align 1
  %vecinit23.i3909 = insertelement <32 x i8> %vecinit22.i3908, i8 %388, i32 23
  %389 = load i8, ptr %__b24.addr.i3860, align 1
  %vecinit24.i3910 = insertelement <32 x i8> %vecinit23.i3909, i8 %389, i32 24
  %390 = load i8, ptr %__b25.addr.i3859, align 1
  %vecinit25.i3911 = insertelement <32 x i8> %vecinit24.i3910, i8 %390, i32 25
  %391 = load i8, ptr %__b26.addr.i3858, align 1
  %vecinit26.i3912 = insertelement <32 x i8> %vecinit25.i3911, i8 %391, i32 26
  %392 = load i8, ptr %__b27.addr.i3857, align 1
  %vecinit27.i3913 = insertelement <32 x i8> %vecinit26.i3912, i8 %392, i32 27
  %393 = load i8, ptr %__b28.addr.i3856, align 1
  %vecinit28.i3914 = insertelement <32 x i8> %vecinit27.i3913, i8 %393, i32 28
  %394 = load i8, ptr %__b29.addr.i3855, align 1
  %vecinit29.i3915 = insertelement <32 x i8> %vecinit28.i3914, i8 %394, i32 29
  %395 = load i8, ptr %__b30.addr.i3854, align 1
  %vecinit30.i3916 = insertelement <32 x i8> %vecinit29.i3915, i8 %395, i32 30
  %396 = load i8, ptr %__b31.addr.i3853, align 1
  %vecinit31.i3917 = insertelement <32 x i8> %vecinit30.i3916, i8 %396, i32 31
  store <32 x i8> %vecinit31.i3917, ptr %.compoundliteral.i3885, align 32
  %397 = load <32 x i8>, ptr %.compoundliteral.i3885, align 32
  %398 = bitcast <32 x i8> %397 to <4 x i64>
  store <4 x i64> %332, ptr %__a.addr.i1979, align 32
  store <4 x i64> %398, ptr %__b.addr.i1980, align 32
  %399 = load <4 x i64>, ptr %__a.addr.i1979, align 32
  %400 = bitcast <4 x i64> %399 to <32 x i8>
  %401 = load <4 x i64>, ptr %__b.addr.i1980, align 32
  %402 = bitcast <4 x i64> %401 to <32 x i8>
  %403 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %400, <32 x i8> %402)
  %404 = bitcast <32 x i8> %403 to <4 x i64>
  store <4 x i64> %404, ptr %b, align 32
  br label %do.end86

do.end86:                                         ; preds = %do.body77
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  %405 = load <4 x i64>, ptr %m7, align 32
  %406 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %405, ptr %__a.addr.i3620, align 32
  store <4 x i64> %406, ptr %__b.addr.i3621, align 32
  %407 = load <4 x i64>, ptr %__a.addr.i3620, align 32
  %408 = load <4 x i64>, ptr %__b.addr.i3621, align 32
  %shuffle.i3622 = shufflevector <4 x i64> %407, <4 x i64> %408, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3622, ptr %t0, align 32
  %409 = load <4 x i64>, ptr %m5, align 32
  %410 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %409, ptr %__a.addr.i3617, align 32
  store <4 x i64> %410, ptr %__b.addr.i3618, align 32
  %411 = load <4 x i64>, ptr %__a.addr.i3617, align 32
  %412 = load <4 x i64>, ptr %__b.addr.i3618, align 32
  %shuffle.i3619 = shufflevector <4 x i64> %411, <4 x i64> %412, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3619, ptr %t1, align 32
  %413 = load <4 x i64>, ptr %t0, align 32
  %414 = bitcast <4 x i64> %413 to <8 x i32>
  %415 = load <4 x i64>, ptr %t1, align 32
  %416 = bitcast <4 x i64> %415 to <8 x i32>
  %blend90 = shufflevector <8 x i32> %414, <8 x i32> %416, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %417 = bitcast <8 x i32> %blend90 to <4 x i64>
  store <4 x i64> %417, ptr %b0, align 32
  br label %do.end91

do.end91:                                         ; preds = %do.body87
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %418 = load <4 x i64>, ptr %a, align 32
  %419 = load <4 x i64>, ptr %b0, align 32
  store <4 x i64> %418, ptr %__a.addr.i1856, align 32
  store <4 x i64> %419, ptr %__b.addr.i1857, align 32
  %420 = load <4 x i64>, ptr %__a.addr.i1856, align 32
  %421 = load <4 x i64>, ptr %__b.addr.i1857, align 32
  %add.i1858 = add <4 x i64> %420, %421
  store <4 x i64> %add.i1858, ptr %a, align 32
  %422 = load <4 x i64>, ptr %a, align 32
  %423 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %422, ptr %__a.addr.i1853, align 32
  store <4 x i64> %423, ptr %__b.addr.i1854, align 32
  %424 = load <4 x i64>, ptr %__a.addr.i1853, align 32
  %425 = load <4 x i64>, ptr %__b.addr.i1854, align 32
  %add.i1855 = add <4 x i64> %424, %425
  store <4 x i64> %add.i1855, ptr %a, align 32
  %426 = load <4 x i64>, ptr %d, align 32
  %427 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %426, ptr %__a.addr.i1267, align 32
  store <4 x i64> %427, ptr %__b.addr.i1268, align 32
  %428 = load <4 x i64>, ptr %__a.addr.i1267, align 32
  %429 = load <4 x i64>, ptr %__b.addr.i1268, align 32
  %xor.i1269 = xor <4 x i64> %428, %429
  store <4 x i64> %xor.i1269, ptr %d, align 32
  %430 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3404, align 1
  store i8 3, ptr %__b30.addr.i3405, align 1
  store i8 4, ptr %__b29.addr.i3406, align 1
  store i8 5, ptr %__b28.addr.i3407, align 1
  store i8 6, ptr %__b27.addr.i3408, align 1
  store i8 7, ptr %__b26.addr.i3409, align 1
  store i8 0, ptr %__b25.addr.i3410, align 1
  store i8 1, ptr %__b24.addr.i3411, align 1
  store i8 10, ptr %__b23.addr.i3412, align 1
  store i8 11, ptr %__b22.addr.i3413, align 1
  store i8 12, ptr %__b21.addr.i3414, align 1
  store i8 13, ptr %__b20.addr.i3415, align 1
  store i8 14, ptr %__b19.addr.i3416, align 1
  store i8 15, ptr %__b18.addr.i3417, align 1
  store i8 8, ptr %__b17.addr.i3418, align 1
  store i8 9, ptr %__b16.addr.i3419, align 1
  store i8 2, ptr %__b15.addr.i3420, align 1
  store i8 3, ptr %__b14.addr.i3421, align 1
  store i8 4, ptr %__b13.addr.i3422, align 1
  store i8 5, ptr %__b12.addr.i3423, align 1
  store i8 6, ptr %__b11.addr.i3424, align 1
  store i8 7, ptr %__b10.addr.i3425, align 1
  store i8 0, ptr %__b09.addr.i3426, align 1
  store i8 1, ptr %__b08.addr.i3427, align 1
  store i8 10, ptr %__b07.addr.i3428, align 1
  store i8 11, ptr %__b06.addr.i3429, align 1
  store i8 12, ptr %__b05.addr.i3430, align 1
  store i8 13, ptr %__b04.addr.i3431, align 1
  store i8 14, ptr %__b03.addr.i3432, align 1
  store i8 15, ptr %__b02.addr.i3433, align 1
  store i8 8, ptr %__b01.addr.i3434, align 1
  store i8 9, ptr %__b00.addr.i3435, align 1
  %431 = load i8, ptr %__b00.addr.i3435, align 1
  %432 = load i8, ptr %__b01.addr.i3434, align 1
  %433 = load i8, ptr %__b02.addr.i3433, align 1
  %434 = load i8, ptr %__b03.addr.i3432, align 1
  %435 = load i8, ptr %__b04.addr.i3431, align 1
  %436 = load i8, ptr %__b05.addr.i3430, align 1
  %437 = load i8, ptr %__b06.addr.i3429, align 1
  %438 = load i8, ptr %__b07.addr.i3428, align 1
  %439 = load i8, ptr %__b08.addr.i3427, align 1
  %440 = load i8, ptr %__b09.addr.i3426, align 1
  %441 = load i8, ptr %__b10.addr.i3425, align 1
  %442 = load i8, ptr %__b11.addr.i3424, align 1
  %443 = load i8, ptr %__b12.addr.i3423, align 1
  %444 = load i8, ptr %__b13.addr.i3422, align 1
  %445 = load i8, ptr %__b14.addr.i3421, align 1
  %446 = load i8, ptr %__b15.addr.i3420, align 1
  %447 = load i8, ptr %__b16.addr.i3419, align 1
  %448 = load i8, ptr %__b17.addr.i3418, align 1
  %449 = load i8, ptr %__b18.addr.i3417, align 1
  %450 = load i8, ptr %__b19.addr.i3416, align 1
  %451 = load i8, ptr %__b20.addr.i3415, align 1
  %452 = load i8, ptr %__b21.addr.i3414, align 1
  %453 = load i8, ptr %__b22.addr.i3413, align 1
  %454 = load i8, ptr %__b23.addr.i3412, align 1
  %455 = load i8, ptr %__b24.addr.i3411, align 1
  %456 = load i8, ptr %__b25.addr.i3410, align 1
  %457 = load i8, ptr %__b26.addr.i3409, align 1
  %458 = load i8, ptr %__b27.addr.i3408, align 1
  %459 = load i8, ptr %__b28.addr.i3407, align 1
  %460 = load i8, ptr %__b29.addr.i3406, align 1
  %461 = load i8, ptr %__b30.addr.i3405, align 1
  %462 = load i8, ptr %__b31.addr.i3404, align 1
  store i8 %431, ptr %__b31.addr.i3918, align 1
  store i8 %432, ptr %__b30.addr.i3919, align 1
  store i8 %433, ptr %__b29.addr.i3920, align 1
  store i8 %434, ptr %__b28.addr.i3921, align 1
  store i8 %435, ptr %__b27.addr.i3922, align 1
  store i8 %436, ptr %__b26.addr.i3923, align 1
  store i8 %437, ptr %__b25.addr.i3924, align 1
  store i8 %438, ptr %__b24.addr.i3925, align 1
  store i8 %439, ptr %__b23.addr.i3926, align 1
  store i8 %440, ptr %__b22.addr.i3927, align 1
  store i8 %441, ptr %__b21.addr.i3928, align 1
  store i8 %442, ptr %__b20.addr.i3929, align 1
  store i8 %443, ptr %__b19.addr.i3930, align 1
  store i8 %444, ptr %__b18.addr.i3931, align 1
  store i8 %445, ptr %__b17.addr.i3932, align 1
  store i8 %446, ptr %__b16.addr.i3933, align 1
  store i8 %447, ptr %__b15.addr.i3934, align 1
  store i8 %448, ptr %__b14.addr.i3935, align 1
  store i8 %449, ptr %__b13.addr.i3936, align 1
  store i8 %450, ptr %__b12.addr.i3937, align 1
  store i8 %451, ptr %__b11.addr.i3938, align 1
  store i8 %452, ptr %__b10.addr.i3939, align 1
  store i8 %453, ptr %__b09.addr.i3940, align 1
  store i8 %454, ptr %__b08.addr.i3941, align 1
  store i8 %455, ptr %__b07.addr.i3942, align 1
  store i8 %456, ptr %__b06.addr.i3943, align 1
  store i8 %457, ptr %__b05.addr.i3944, align 1
  store i8 %458, ptr %__b04.addr.i3945, align 1
  store i8 %459, ptr %__b03.addr.i3946, align 1
  store i8 %460, ptr %__b02.addr.i3947, align 1
  store i8 %461, ptr %__b01.addr.i3948, align 1
  store i8 %462, ptr %__b00.addr.i3949, align 1
  %463 = load i8, ptr %__b00.addr.i3949, align 1
  %vecinit.i3951 = insertelement <32 x i8> undef, i8 %463, i32 0
  %464 = load i8, ptr %__b01.addr.i3948, align 1
  %vecinit1.i3952 = insertelement <32 x i8> %vecinit.i3951, i8 %464, i32 1
  %465 = load i8, ptr %__b02.addr.i3947, align 1
  %vecinit2.i3953 = insertelement <32 x i8> %vecinit1.i3952, i8 %465, i32 2
  %466 = load i8, ptr %__b03.addr.i3946, align 1
  %vecinit3.i3954 = insertelement <32 x i8> %vecinit2.i3953, i8 %466, i32 3
  %467 = load i8, ptr %__b04.addr.i3945, align 1
  %vecinit4.i3955 = insertelement <32 x i8> %vecinit3.i3954, i8 %467, i32 4
  %468 = load i8, ptr %__b05.addr.i3944, align 1
  %vecinit5.i3956 = insertelement <32 x i8> %vecinit4.i3955, i8 %468, i32 5
  %469 = load i8, ptr %__b06.addr.i3943, align 1
  %vecinit6.i3957 = insertelement <32 x i8> %vecinit5.i3956, i8 %469, i32 6
  %470 = load i8, ptr %__b07.addr.i3942, align 1
  %vecinit7.i3958 = insertelement <32 x i8> %vecinit6.i3957, i8 %470, i32 7
  %471 = load i8, ptr %__b08.addr.i3941, align 1
  %vecinit8.i3959 = insertelement <32 x i8> %vecinit7.i3958, i8 %471, i32 8
  %472 = load i8, ptr %__b09.addr.i3940, align 1
  %vecinit9.i3960 = insertelement <32 x i8> %vecinit8.i3959, i8 %472, i32 9
  %473 = load i8, ptr %__b10.addr.i3939, align 1
  %vecinit10.i3961 = insertelement <32 x i8> %vecinit9.i3960, i8 %473, i32 10
  %474 = load i8, ptr %__b11.addr.i3938, align 1
  %vecinit11.i3962 = insertelement <32 x i8> %vecinit10.i3961, i8 %474, i32 11
  %475 = load i8, ptr %__b12.addr.i3937, align 1
  %vecinit12.i3963 = insertelement <32 x i8> %vecinit11.i3962, i8 %475, i32 12
  %476 = load i8, ptr %__b13.addr.i3936, align 1
  %vecinit13.i3964 = insertelement <32 x i8> %vecinit12.i3963, i8 %476, i32 13
  %477 = load i8, ptr %__b14.addr.i3935, align 1
  %vecinit14.i3965 = insertelement <32 x i8> %vecinit13.i3964, i8 %477, i32 14
  %478 = load i8, ptr %__b15.addr.i3934, align 1
  %vecinit15.i3966 = insertelement <32 x i8> %vecinit14.i3965, i8 %478, i32 15
  %479 = load i8, ptr %__b16.addr.i3933, align 1
  %vecinit16.i3967 = insertelement <32 x i8> %vecinit15.i3966, i8 %479, i32 16
  %480 = load i8, ptr %__b17.addr.i3932, align 1
  %vecinit17.i3968 = insertelement <32 x i8> %vecinit16.i3967, i8 %480, i32 17
  %481 = load i8, ptr %__b18.addr.i3931, align 1
  %vecinit18.i3969 = insertelement <32 x i8> %vecinit17.i3968, i8 %481, i32 18
  %482 = load i8, ptr %__b19.addr.i3930, align 1
  %vecinit19.i3970 = insertelement <32 x i8> %vecinit18.i3969, i8 %482, i32 19
  %483 = load i8, ptr %__b20.addr.i3929, align 1
  %vecinit20.i3971 = insertelement <32 x i8> %vecinit19.i3970, i8 %483, i32 20
  %484 = load i8, ptr %__b21.addr.i3928, align 1
  %vecinit21.i3972 = insertelement <32 x i8> %vecinit20.i3971, i8 %484, i32 21
  %485 = load i8, ptr %__b22.addr.i3927, align 1
  %vecinit22.i3973 = insertelement <32 x i8> %vecinit21.i3972, i8 %485, i32 22
  %486 = load i8, ptr %__b23.addr.i3926, align 1
  %vecinit23.i3974 = insertelement <32 x i8> %vecinit22.i3973, i8 %486, i32 23
  %487 = load i8, ptr %__b24.addr.i3925, align 1
  %vecinit24.i3975 = insertelement <32 x i8> %vecinit23.i3974, i8 %487, i32 24
  %488 = load i8, ptr %__b25.addr.i3924, align 1
  %vecinit25.i3976 = insertelement <32 x i8> %vecinit24.i3975, i8 %488, i32 25
  %489 = load i8, ptr %__b26.addr.i3923, align 1
  %vecinit26.i3977 = insertelement <32 x i8> %vecinit25.i3976, i8 %489, i32 26
  %490 = load i8, ptr %__b27.addr.i3922, align 1
  %vecinit27.i3978 = insertelement <32 x i8> %vecinit26.i3977, i8 %490, i32 27
  %491 = load i8, ptr %__b28.addr.i3921, align 1
  %vecinit28.i3979 = insertelement <32 x i8> %vecinit27.i3978, i8 %491, i32 28
  %492 = load i8, ptr %__b29.addr.i3920, align 1
  %vecinit29.i3980 = insertelement <32 x i8> %vecinit28.i3979, i8 %492, i32 29
  %493 = load i8, ptr %__b30.addr.i3919, align 1
  %vecinit30.i3981 = insertelement <32 x i8> %vecinit29.i3980, i8 %493, i32 30
  %494 = load i8, ptr %__b31.addr.i3918, align 1
  %vecinit31.i3982 = insertelement <32 x i8> %vecinit30.i3981, i8 %494, i32 31
  store <32 x i8> %vecinit31.i3982, ptr %.compoundliteral.i3950, align 32
  %495 = load <32 x i8>, ptr %.compoundliteral.i3950, align 32
  %496 = bitcast <32 x i8> %495 to <4 x i64>
  store <4 x i64> %430, ptr %__a.addr.i1977, align 32
  store <4 x i64> %496, ptr %__b.addr.i1978, align 32
  %497 = load <4 x i64>, ptr %__a.addr.i1977, align 32
  %498 = bitcast <4 x i64> %497 to <32 x i8>
  %499 = load <4 x i64>, ptr %__b.addr.i1978, align 32
  %500 = bitcast <4 x i64> %499 to <32 x i8>
  %501 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %498, <32 x i8> %500)
  %502 = bitcast <32 x i8> %501 to <4 x i64>
  store <4 x i64> %502, ptr %d, align 32
  %503 = load <4 x i64>, ptr %c, align 32
  %504 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %503, ptr %__a.addr.i1850, align 32
  store <4 x i64> %504, ptr %__b.addr.i1851, align 32
  %505 = load <4 x i64>, ptr %__a.addr.i1850, align 32
  %506 = load <4 x i64>, ptr %__b.addr.i1851, align 32
  %add.i1852 = add <4 x i64> %505, %506
  store <4 x i64> %add.i1852, ptr %c, align 32
  %507 = load <4 x i64>, ptr %b, align 32
  %508 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %507, ptr %__a.addr.i1264, align 32
  store <4 x i64> %508, ptr %__b.addr.i1265, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i1264, align 32
  %510 = load <4 x i64>, ptr %__b.addr.i1265, align 32
  %xor.i1266 = xor <4 x i64> %509, %510
  store <4 x i64> %xor.i1266, ptr %b, align 32
  %511 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %511, ptr %__a.addr.i3743, align 32
  store i32 63, ptr %__count.addr.i3744, align 4
  %512 = load <4 x i64>, ptr %__a.addr.i3743, align 32
  %513 = load i32, ptr %__count.addr.i3744, align 4
  %514 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %512, i32 %513)
  %515 = load <4 x i64>, ptr %b, align 32
  %516 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %515, ptr %__a.addr.i1847, align 32
  store <4 x i64> %516, ptr %__b.addr.i1848, align 32
  %517 = load <4 x i64>, ptr %__a.addr.i1847, align 32
  %518 = load <4 x i64>, ptr %__b.addr.i1848, align 32
  %add.i1849 = add <4 x i64> %517, %518
  store <4 x i64> %514, ptr %__a.addr.i3694, align 32
  store <4 x i64> %add.i1849, ptr %__b.addr.i3695, align 32
  %519 = load <4 x i64>, ptr %__a.addr.i3694, align 32
  %520 = load <4 x i64>, ptr %__b.addr.i3695, align 32
  %or.i3696 = or <4 x i64> %519, %520
  store <4 x i64> %or.i3696, ptr %b, align 32
  br label %do.end103

do.end103:                                        ; preds = %do.body92
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  %521 = load <4 x i64>, ptr %a, align 32
  %perm105 = shufflevector <4 x i64> %521, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm105, ptr %a, align 32
  %522 = load <4 x i64>, ptr %d, align 32
  %perm106 = shufflevector <4 x i64> %522, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm106, ptr %d, align 32
  %523 = load <4 x i64>, ptr %c, align 32
  %perm107 = shufflevector <4 x i64> %523, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm107, ptr %c, align 32
  br label %do.end108

do.end108:                                        ; preds = %do.body104
  br label %do.end109

do.end109:                                        ; preds = %do.end108
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  br label %do.body112

do.body112:                                       ; preds = %do.body110
  %524 = load <4 x i64>, ptr %m7, align 32
  %525 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %524, ptr %__a.addr.i1371, align 32
  store <4 x i64> %525, ptr %__b.addr.i1372, align 32
  %526 = load <4 x i64>, ptr %__a.addr.i1371, align 32
  %527 = load <4 x i64>, ptr %__b.addr.i1372, align 32
  %shuffle.i1373 = shufflevector <4 x i64> %526, <4 x i64> %527, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1373, ptr %t0, align 32
  %528 = load <4 x i64>, ptr %m4, align 32
  %529 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %528, ptr %__a.addr.i3614, align 32
  store <4 x i64> %529, ptr %__b.addr.i3615, align 32
  %530 = load <4 x i64>, ptr %__a.addr.i3614, align 32
  %531 = load <4 x i64>, ptr %__b.addr.i3615, align 32
  %shuffle.i3616 = shufflevector <4 x i64> %530, <4 x i64> %531, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3616, ptr %t1, align 32
  %532 = load <4 x i64>, ptr %t0, align 32
  %533 = bitcast <4 x i64> %532 to <8 x i32>
  %534 = load <4 x i64>, ptr %t1, align 32
  %535 = bitcast <4 x i64> %534 to <8 x i32>
  %blend115 = shufflevector <8 x i32> %533, <8 x i32> %535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %536 = bitcast <8 x i32> %blend115 to <4 x i64>
  store <4 x i64> %536, ptr %b0111, align 32
  br label %do.end116

do.end116:                                        ; preds = %do.body112
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  %537 = load <4 x i64>, ptr %a, align 32
  %538 = load <4 x i64>, ptr %b0111, align 32
  store <4 x i64> %537, ptr %__a.addr.i1844, align 32
  store <4 x i64> %538, ptr %__b.addr.i1845, align 32
  %539 = load <4 x i64>, ptr %__a.addr.i1844, align 32
  %540 = load <4 x i64>, ptr %__b.addr.i1845, align 32
  %add.i1846 = add <4 x i64> %539, %540
  store <4 x i64> %add.i1846, ptr %a, align 32
  %541 = load <4 x i64>, ptr %a, align 32
  %542 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %541, ptr %__a.addr.i1841, align 32
  store <4 x i64> %542, ptr %__b.addr.i1842, align 32
  %543 = load <4 x i64>, ptr %__a.addr.i1841, align 32
  %544 = load <4 x i64>, ptr %__b.addr.i1842, align 32
  %add.i1843 = add <4 x i64> %543, %544
  store <4 x i64> %add.i1843, ptr %a, align 32
  %545 = load <4 x i64>, ptr %d, align 32
  %546 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %545, ptr %__a.addr.i1261, align 32
  store <4 x i64> %546, ptr %__b.addr.i1262, align 32
  %547 = load <4 x i64>, ptr %__a.addr.i1261, align 32
  %548 = load <4 x i64>, ptr %__b.addr.i1262, align 32
  %xor.i1263 = xor <4 x i64> %547, %548
  store <4 x i64> %xor.i1263, ptr %d, align 32
  %549 = load <4 x i64>, ptr %d, align 32
  %550 = bitcast <4 x i64> %549 to <8 x i32>
  %permil121 = shufflevector <8 x i32> %550, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %551 = bitcast <8 x i32> %permil121 to <4 x i64>
  store <4 x i64> %551, ptr %d, align 32
  %552 = load <4 x i64>, ptr %c, align 32
  %553 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %552, ptr %__a.addr.i1838, align 32
  store <4 x i64> %553, ptr %__b.addr.i1839, align 32
  %554 = load <4 x i64>, ptr %__a.addr.i1838, align 32
  %555 = load <4 x i64>, ptr %__b.addr.i1839, align 32
  %add.i1840 = add <4 x i64> %554, %555
  store <4 x i64> %add.i1840, ptr %c, align 32
  %556 = load <4 x i64>, ptr %b, align 32
  %557 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %556, ptr %__a.addr.i1258, align 32
  store <4 x i64> %557, ptr %__b.addr.i1259, align 32
  %558 = load <4 x i64>, ptr %__a.addr.i1258, align 32
  %559 = load <4 x i64>, ptr %__b.addr.i1259, align 32
  %xor.i1260 = xor <4 x i64> %558, %559
  store <4 x i64> %xor.i1260, ptr %b, align 32
  %560 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3371, align 1
  store i8 4, ptr %__b30.addr.i3372, align 1
  store i8 5, ptr %__b29.addr.i3373, align 1
  store i8 6, ptr %__b28.addr.i3374, align 1
  store i8 7, ptr %__b27.addr.i3375, align 1
  store i8 0, ptr %__b26.addr.i3376, align 1
  store i8 1, ptr %__b25.addr.i3377, align 1
  store i8 2, ptr %__b24.addr.i3378, align 1
  store i8 11, ptr %__b23.addr.i3379, align 1
  store i8 12, ptr %__b22.addr.i3380, align 1
  store i8 13, ptr %__b21.addr.i3381, align 1
  store i8 14, ptr %__b20.addr.i3382, align 1
  store i8 15, ptr %__b19.addr.i3383, align 1
  store i8 8, ptr %__b18.addr.i3384, align 1
  store i8 9, ptr %__b17.addr.i3385, align 1
  store i8 10, ptr %__b16.addr.i3386, align 1
  store i8 3, ptr %__b15.addr.i3387, align 1
  store i8 4, ptr %__b14.addr.i3388, align 1
  store i8 5, ptr %__b13.addr.i3389, align 1
  store i8 6, ptr %__b12.addr.i3390, align 1
  store i8 7, ptr %__b11.addr.i3391, align 1
  store i8 0, ptr %__b10.addr.i3392, align 1
  store i8 1, ptr %__b09.addr.i3393, align 1
  store i8 2, ptr %__b08.addr.i3394, align 1
  store i8 11, ptr %__b07.addr.i3395, align 1
  store i8 12, ptr %__b06.addr.i3396, align 1
  store i8 13, ptr %__b05.addr.i3397, align 1
  store i8 14, ptr %__b04.addr.i3398, align 1
  store i8 15, ptr %__b03.addr.i3399, align 1
  store i8 8, ptr %__b02.addr.i3400, align 1
  store i8 9, ptr %__b01.addr.i3401, align 1
  store i8 10, ptr %__b00.addr.i3402, align 1
  %561 = load i8, ptr %__b00.addr.i3402, align 1
  %562 = load i8, ptr %__b01.addr.i3401, align 1
  %563 = load i8, ptr %__b02.addr.i3400, align 1
  %564 = load i8, ptr %__b03.addr.i3399, align 1
  %565 = load i8, ptr %__b04.addr.i3398, align 1
  %566 = load i8, ptr %__b05.addr.i3397, align 1
  %567 = load i8, ptr %__b06.addr.i3396, align 1
  %568 = load i8, ptr %__b07.addr.i3395, align 1
  %569 = load i8, ptr %__b08.addr.i3394, align 1
  %570 = load i8, ptr %__b09.addr.i3393, align 1
  %571 = load i8, ptr %__b10.addr.i3392, align 1
  %572 = load i8, ptr %__b11.addr.i3391, align 1
  %573 = load i8, ptr %__b12.addr.i3390, align 1
  %574 = load i8, ptr %__b13.addr.i3389, align 1
  %575 = load i8, ptr %__b14.addr.i3388, align 1
  %576 = load i8, ptr %__b15.addr.i3387, align 1
  %577 = load i8, ptr %__b16.addr.i3386, align 1
  %578 = load i8, ptr %__b17.addr.i3385, align 1
  %579 = load i8, ptr %__b18.addr.i3384, align 1
  %580 = load i8, ptr %__b19.addr.i3383, align 1
  %581 = load i8, ptr %__b20.addr.i3382, align 1
  %582 = load i8, ptr %__b21.addr.i3381, align 1
  %583 = load i8, ptr %__b22.addr.i3380, align 1
  %584 = load i8, ptr %__b23.addr.i3379, align 1
  %585 = load i8, ptr %__b24.addr.i3378, align 1
  %586 = load i8, ptr %__b25.addr.i3377, align 1
  %587 = load i8, ptr %__b26.addr.i3376, align 1
  %588 = load i8, ptr %__b27.addr.i3375, align 1
  %589 = load i8, ptr %__b28.addr.i3374, align 1
  %590 = load i8, ptr %__b29.addr.i3373, align 1
  %591 = load i8, ptr %__b30.addr.i3372, align 1
  %592 = load i8, ptr %__b31.addr.i3371, align 1
  store i8 %561, ptr %__b31.addr.i3983, align 1
  store i8 %562, ptr %__b30.addr.i3984, align 1
  store i8 %563, ptr %__b29.addr.i3985, align 1
  store i8 %564, ptr %__b28.addr.i3986, align 1
  store i8 %565, ptr %__b27.addr.i3987, align 1
  store i8 %566, ptr %__b26.addr.i3988, align 1
  store i8 %567, ptr %__b25.addr.i3989, align 1
  store i8 %568, ptr %__b24.addr.i3990, align 1
  store i8 %569, ptr %__b23.addr.i3991, align 1
  store i8 %570, ptr %__b22.addr.i3992, align 1
  store i8 %571, ptr %__b21.addr.i3993, align 1
  store i8 %572, ptr %__b20.addr.i3994, align 1
  store i8 %573, ptr %__b19.addr.i3995, align 1
  store i8 %574, ptr %__b18.addr.i3996, align 1
  store i8 %575, ptr %__b17.addr.i3997, align 1
  store i8 %576, ptr %__b16.addr.i3998, align 1
  store i8 %577, ptr %__b15.addr.i3999, align 1
  store i8 %578, ptr %__b14.addr.i4000, align 1
  store i8 %579, ptr %__b13.addr.i4001, align 1
  store i8 %580, ptr %__b12.addr.i4002, align 1
  store i8 %581, ptr %__b11.addr.i4003, align 1
  store i8 %582, ptr %__b10.addr.i4004, align 1
  store i8 %583, ptr %__b09.addr.i4005, align 1
  store i8 %584, ptr %__b08.addr.i4006, align 1
  store i8 %585, ptr %__b07.addr.i4007, align 1
  store i8 %586, ptr %__b06.addr.i4008, align 1
  store i8 %587, ptr %__b05.addr.i4009, align 1
  store i8 %588, ptr %__b04.addr.i4010, align 1
  store i8 %589, ptr %__b03.addr.i4011, align 1
  store i8 %590, ptr %__b02.addr.i4012, align 1
  store i8 %591, ptr %__b01.addr.i4013, align 1
  store i8 %592, ptr %__b00.addr.i4014, align 1
  %593 = load i8, ptr %__b00.addr.i4014, align 1
  %vecinit.i4016 = insertelement <32 x i8> undef, i8 %593, i32 0
  %594 = load i8, ptr %__b01.addr.i4013, align 1
  %vecinit1.i4017 = insertelement <32 x i8> %vecinit.i4016, i8 %594, i32 1
  %595 = load i8, ptr %__b02.addr.i4012, align 1
  %vecinit2.i4018 = insertelement <32 x i8> %vecinit1.i4017, i8 %595, i32 2
  %596 = load i8, ptr %__b03.addr.i4011, align 1
  %vecinit3.i4019 = insertelement <32 x i8> %vecinit2.i4018, i8 %596, i32 3
  %597 = load i8, ptr %__b04.addr.i4010, align 1
  %vecinit4.i4020 = insertelement <32 x i8> %vecinit3.i4019, i8 %597, i32 4
  %598 = load i8, ptr %__b05.addr.i4009, align 1
  %vecinit5.i4021 = insertelement <32 x i8> %vecinit4.i4020, i8 %598, i32 5
  %599 = load i8, ptr %__b06.addr.i4008, align 1
  %vecinit6.i4022 = insertelement <32 x i8> %vecinit5.i4021, i8 %599, i32 6
  %600 = load i8, ptr %__b07.addr.i4007, align 1
  %vecinit7.i4023 = insertelement <32 x i8> %vecinit6.i4022, i8 %600, i32 7
  %601 = load i8, ptr %__b08.addr.i4006, align 1
  %vecinit8.i4024 = insertelement <32 x i8> %vecinit7.i4023, i8 %601, i32 8
  %602 = load i8, ptr %__b09.addr.i4005, align 1
  %vecinit9.i4025 = insertelement <32 x i8> %vecinit8.i4024, i8 %602, i32 9
  %603 = load i8, ptr %__b10.addr.i4004, align 1
  %vecinit10.i4026 = insertelement <32 x i8> %vecinit9.i4025, i8 %603, i32 10
  %604 = load i8, ptr %__b11.addr.i4003, align 1
  %vecinit11.i4027 = insertelement <32 x i8> %vecinit10.i4026, i8 %604, i32 11
  %605 = load i8, ptr %__b12.addr.i4002, align 1
  %vecinit12.i4028 = insertelement <32 x i8> %vecinit11.i4027, i8 %605, i32 12
  %606 = load i8, ptr %__b13.addr.i4001, align 1
  %vecinit13.i4029 = insertelement <32 x i8> %vecinit12.i4028, i8 %606, i32 13
  %607 = load i8, ptr %__b14.addr.i4000, align 1
  %vecinit14.i4030 = insertelement <32 x i8> %vecinit13.i4029, i8 %607, i32 14
  %608 = load i8, ptr %__b15.addr.i3999, align 1
  %vecinit15.i4031 = insertelement <32 x i8> %vecinit14.i4030, i8 %608, i32 15
  %609 = load i8, ptr %__b16.addr.i3998, align 1
  %vecinit16.i4032 = insertelement <32 x i8> %vecinit15.i4031, i8 %609, i32 16
  %610 = load i8, ptr %__b17.addr.i3997, align 1
  %vecinit17.i4033 = insertelement <32 x i8> %vecinit16.i4032, i8 %610, i32 17
  %611 = load i8, ptr %__b18.addr.i3996, align 1
  %vecinit18.i4034 = insertelement <32 x i8> %vecinit17.i4033, i8 %611, i32 18
  %612 = load i8, ptr %__b19.addr.i3995, align 1
  %vecinit19.i4035 = insertelement <32 x i8> %vecinit18.i4034, i8 %612, i32 19
  %613 = load i8, ptr %__b20.addr.i3994, align 1
  %vecinit20.i4036 = insertelement <32 x i8> %vecinit19.i4035, i8 %613, i32 20
  %614 = load i8, ptr %__b21.addr.i3993, align 1
  %vecinit21.i4037 = insertelement <32 x i8> %vecinit20.i4036, i8 %614, i32 21
  %615 = load i8, ptr %__b22.addr.i3992, align 1
  %vecinit22.i4038 = insertelement <32 x i8> %vecinit21.i4037, i8 %615, i32 22
  %616 = load i8, ptr %__b23.addr.i3991, align 1
  %vecinit23.i4039 = insertelement <32 x i8> %vecinit22.i4038, i8 %616, i32 23
  %617 = load i8, ptr %__b24.addr.i3990, align 1
  %vecinit24.i4040 = insertelement <32 x i8> %vecinit23.i4039, i8 %617, i32 24
  %618 = load i8, ptr %__b25.addr.i3989, align 1
  %vecinit25.i4041 = insertelement <32 x i8> %vecinit24.i4040, i8 %618, i32 25
  %619 = load i8, ptr %__b26.addr.i3988, align 1
  %vecinit26.i4042 = insertelement <32 x i8> %vecinit25.i4041, i8 %619, i32 26
  %620 = load i8, ptr %__b27.addr.i3987, align 1
  %vecinit27.i4043 = insertelement <32 x i8> %vecinit26.i4042, i8 %620, i32 27
  %621 = load i8, ptr %__b28.addr.i3986, align 1
  %vecinit28.i4044 = insertelement <32 x i8> %vecinit27.i4043, i8 %621, i32 28
  %622 = load i8, ptr %__b29.addr.i3985, align 1
  %vecinit29.i4045 = insertelement <32 x i8> %vecinit28.i4044, i8 %622, i32 29
  %623 = load i8, ptr %__b30.addr.i3984, align 1
  %vecinit30.i4046 = insertelement <32 x i8> %vecinit29.i4045, i8 %623, i32 30
  %624 = load i8, ptr %__b31.addr.i3983, align 1
  %vecinit31.i4047 = insertelement <32 x i8> %vecinit30.i4046, i8 %624, i32 31
  store <32 x i8> %vecinit31.i4047, ptr %.compoundliteral.i4015, align 32
  %625 = load <32 x i8>, ptr %.compoundliteral.i4015, align 32
  %626 = bitcast <32 x i8> %625 to <4 x i64>
  store <4 x i64> %560, ptr %__a.addr.i1975, align 32
  store <4 x i64> %626, ptr %__b.addr.i1976, align 32
  %627 = load <4 x i64>, ptr %__a.addr.i1975, align 32
  %628 = bitcast <4 x i64> %627 to <32 x i8>
  %629 = load <4 x i64>, ptr %__b.addr.i1976, align 32
  %630 = bitcast <4 x i64> %629 to <32 x i8>
  %631 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %628, <32 x i8> %630)
  %632 = bitcast <32 x i8> %631 to <4 x i64>
  store <4 x i64> %632, ptr %b, align 32
  br label %do.end126

do.end126:                                        ; preds = %do.body117
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %633 = load <4 x i64>, ptr %m5, align 32
  %634 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %633, ptr %__a.addr.i1368, align 32
  store <4 x i64> %634, ptr %__b.addr.i1369, align 32
  %635 = load <4 x i64>, ptr %__a.addr.i1368, align 32
  %636 = load <4 x i64>, ptr %__b.addr.i1369, align 32
  %shuffle.i1370 = shufflevector <4 x i64> %635, <4 x i64> %636, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1370, ptr %t0, align 32
  %637 = load <4 x i64>, ptr %m3, align 32
  %638 = bitcast <4 x i64> %637 to <32 x i8>
  %639 = load <4 x i64>, ptr %m7, align 32
  %640 = bitcast <4 x i64> %639 to <32 x i8>
  %palignr = shufflevector <32 x i8> %640, <32 x i8> %638, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %641 = bitcast <32 x i8> %palignr to <4 x i64>
  store <4 x i64> %641, ptr %t1, align 32
  %642 = load <4 x i64>, ptr %t0, align 32
  %643 = bitcast <4 x i64> %642 to <8 x i32>
  %644 = load <4 x i64>, ptr %t1, align 32
  %645 = bitcast <4 x i64> %644 to <8 x i32>
  %blend129 = shufflevector <8 x i32> %643, <8 x i32> %645, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %646 = bitcast <8 x i32> %blend129 to <4 x i64>
  store <4 x i64> %646, ptr %b0111, align 32
  br label %do.end130

do.end130:                                        ; preds = %do.body127
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %647 = load <4 x i64>, ptr %a, align 32
  %648 = load <4 x i64>, ptr %b0111, align 32
  store <4 x i64> %647, ptr %__a.addr.i1835, align 32
  store <4 x i64> %648, ptr %__b.addr.i1836, align 32
  %649 = load <4 x i64>, ptr %__a.addr.i1835, align 32
  %650 = load <4 x i64>, ptr %__b.addr.i1836, align 32
  %add.i1837 = add <4 x i64> %649, %650
  store <4 x i64> %add.i1837, ptr %a, align 32
  %651 = load <4 x i64>, ptr %a, align 32
  %652 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %651, ptr %__a.addr.i1832, align 32
  store <4 x i64> %652, ptr %__b.addr.i1833, align 32
  %653 = load <4 x i64>, ptr %__a.addr.i1832, align 32
  %654 = load <4 x i64>, ptr %__b.addr.i1833, align 32
  %add.i1834 = add <4 x i64> %653, %654
  store <4 x i64> %add.i1834, ptr %a, align 32
  %655 = load <4 x i64>, ptr %d, align 32
  %656 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %655, ptr %__a.addr.i1255, align 32
  store <4 x i64> %656, ptr %__b.addr.i1256, align 32
  %657 = load <4 x i64>, ptr %__a.addr.i1255, align 32
  %658 = load <4 x i64>, ptr %__b.addr.i1256, align 32
  %xor.i1257 = xor <4 x i64> %657, %658
  store <4 x i64> %xor.i1257, ptr %d, align 32
  %659 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3338, align 1
  store i8 3, ptr %__b30.addr.i3339, align 1
  store i8 4, ptr %__b29.addr.i3340, align 1
  store i8 5, ptr %__b28.addr.i3341, align 1
  store i8 6, ptr %__b27.addr.i3342, align 1
  store i8 7, ptr %__b26.addr.i3343, align 1
  store i8 0, ptr %__b25.addr.i3344, align 1
  store i8 1, ptr %__b24.addr.i3345, align 1
  store i8 10, ptr %__b23.addr.i3346, align 1
  store i8 11, ptr %__b22.addr.i3347, align 1
  store i8 12, ptr %__b21.addr.i3348, align 1
  store i8 13, ptr %__b20.addr.i3349, align 1
  store i8 14, ptr %__b19.addr.i3350, align 1
  store i8 15, ptr %__b18.addr.i3351, align 1
  store i8 8, ptr %__b17.addr.i3352, align 1
  store i8 9, ptr %__b16.addr.i3353, align 1
  store i8 2, ptr %__b15.addr.i3354, align 1
  store i8 3, ptr %__b14.addr.i3355, align 1
  store i8 4, ptr %__b13.addr.i3356, align 1
  store i8 5, ptr %__b12.addr.i3357, align 1
  store i8 6, ptr %__b11.addr.i3358, align 1
  store i8 7, ptr %__b10.addr.i3359, align 1
  store i8 0, ptr %__b09.addr.i3360, align 1
  store i8 1, ptr %__b08.addr.i3361, align 1
  store i8 10, ptr %__b07.addr.i3362, align 1
  store i8 11, ptr %__b06.addr.i3363, align 1
  store i8 12, ptr %__b05.addr.i3364, align 1
  store i8 13, ptr %__b04.addr.i3365, align 1
  store i8 14, ptr %__b03.addr.i3366, align 1
  store i8 15, ptr %__b02.addr.i3367, align 1
  store i8 8, ptr %__b01.addr.i3368, align 1
  store i8 9, ptr %__b00.addr.i3369, align 1
  %660 = load i8, ptr %__b00.addr.i3369, align 1
  %661 = load i8, ptr %__b01.addr.i3368, align 1
  %662 = load i8, ptr %__b02.addr.i3367, align 1
  %663 = load i8, ptr %__b03.addr.i3366, align 1
  %664 = load i8, ptr %__b04.addr.i3365, align 1
  %665 = load i8, ptr %__b05.addr.i3364, align 1
  %666 = load i8, ptr %__b06.addr.i3363, align 1
  %667 = load i8, ptr %__b07.addr.i3362, align 1
  %668 = load i8, ptr %__b08.addr.i3361, align 1
  %669 = load i8, ptr %__b09.addr.i3360, align 1
  %670 = load i8, ptr %__b10.addr.i3359, align 1
  %671 = load i8, ptr %__b11.addr.i3358, align 1
  %672 = load i8, ptr %__b12.addr.i3357, align 1
  %673 = load i8, ptr %__b13.addr.i3356, align 1
  %674 = load i8, ptr %__b14.addr.i3355, align 1
  %675 = load i8, ptr %__b15.addr.i3354, align 1
  %676 = load i8, ptr %__b16.addr.i3353, align 1
  %677 = load i8, ptr %__b17.addr.i3352, align 1
  %678 = load i8, ptr %__b18.addr.i3351, align 1
  %679 = load i8, ptr %__b19.addr.i3350, align 1
  %680 = load i8, ptr %__b20.addr.i3349, align 1
  %681 = load i8, ptr %__b21.addr.i3348, align 1
  %682 = load i8, ptr %__b22.addr.i3347, align 1
  %683 = load i8, ptr %__b23.addr.i3346, align 1
  %684 = load i8, ptr %__b24.addr.i3345, align 1
  %685 = load i8, ptr %__b25.addr.i3344, align 1
  %686 = load i8, ptr %__b26.addr.i3343, align 1
  %687 = load i8, ptr %__b27.addr.i3342, align 1
  %688 = load i8, ptr %__b28.addr.i3341, align 1
  %689 = load i8, ptr %__b29.addr.i3340, align 1
  %690 = load i8, ptr %__b30.addr.i3339, align 1
  %691 = load i8, ptr %__b31.addr.i3338, align 1
  store i8 %660, ptr %__b31.addr.i4048, align 1
  store i8 %661, ptr %__b30.addr.i4049, align 1
  store i8 %662, ptr %__b29.addr.i4050, align 1
  store i8 %663, ptr %__b28.addr.i4051, align 1
  store i8 %664, ptr %__b27.addr.i4052, align 1
  store i8 %665, ptr %__b26.addr.i4053, align 1
  store i8 %666, ptr %__b25.addr.i4054, align 1
  store i8 %667, ptr %__b24.addr.i4055, align 1
  store i8 %668, ptr %__b23.addr.i4056, align 1
  store i8 %669, ptr %__b22.addr.i4057, align 1
  store i8 %670, ptr %__b21.addr.i4058, align 1
  store i8 %671, ptr %__b20.addr.i4059, align 1
  store i8 %672, ptr %__b19.addr.i4060, align 1
  store i8 %673, ptr %__b18.addr.i4061, align 1
  store i8 %674, ptr %__b17.addr.i4062, align 1
  store i8 %675, ptr %__b16.addr.i4063, align 1
  store i8 %676, ptr %__b15.addr.i4064, align 1
  store i8 %677, ptr %__b14.addr.i4065, align 1
  store i8 %678, ptr %__b13.addr.i4066, align 1
  store i8 %679, ptr %__b12.addr.i4067, align 1
  store i8 %680, ptr %__b11.addr.i4068, align 1
  store i8 %681, ptr %__b10.addr.i4069, align 1
  store i8 %682, ptr %__b09.addr.i4070, align 1
  store i8 %683, ptr %__b08.addr.i4071, align 1
  store i8 %684, ptr %__b07.addr.i4072, align 1
  store i8 %685, ptr %__b06.addr.i4073, align 1
  store i8 %686, ptr %__b05.addr.i4074, align 1
  store i8 %687, ptr %__b04.addr.i4075, align 1
  store i8 %688, ptr %__b03.addr.i4076, align 1
  store i8 %689, ptr %__b02.addr.i4077, align 1
  store i8 %690, ptr %__b01.addr.i4078, align 1
  store i8 %691, ptr %__b00.addr.i4079, align 1
  %692 = load i8, ptr %__b00.addr.i4079, align 1
  %vecinit.i4081 = insertelement <32 x i8> undef, i8 %692, i32 0
  %693 = load i8, ptr %__b01.addr.i4078, align 1
  %vecinit1.i4082 = insertelement <32 x i8> %vecinit.i4081, i8 %693, i32 1
  %694 = load i8, ptr %__b02.addr.i4077, align 1
  %vecinit2.i4083 = insertelement <32 x i8> %vecinit1.i4082, i8 %694, i32 2
  %695 = load i8, ptr %__b03.addr.i4076, align 1
  %vecinit3.i4084 = insertelement <32 x i8> %vecinit2.i4083, i8 %695, i32 3
  %696 = load i8, ptr %__b04.addr.i4075, align 1
  %vecinit4.i4085 = insertelement <32 x i8> %vecinit3.i4084, i8 %696, i32 4
  %697 = load i8, ptr %__b05.addr.i4074, align 1
  %vecinit5.i4086 = insertelement <32 x i8> %vecinit4.i4085, i8 %697, i32 5
  %698 = load i8, ptr %__b06.addr.i4073, align 1
  %vecinit6.i4087 = insertelement <32 x i8> %vecinit5.i4086, i8 %698, i32 6
  %699 = load i8, ptr %__b07.addr.i4072, align 1
  %vecinit7.i4088 = insertelement <32 x i8> %vecinit6.i4087, i8 %699, i32 7
  %700 = load i8, ptr %__b08.addr.i4071, align 1
  %vecinit8.i4089 = insertelement <32 x i8> %vecinit7.i4088, i8 %700, i32 8
  %701 = load i8, ptr %__b09.addr.i4070, align 1
  %vecinit9.i4090 = insertelement <32 x i8> %vecinit8.i4089, i8 %701, i32 9
  %702 = load i8, ptr %__b10.addr.i4069, align 1
  %vecinit10.i4091 = insertelement <32 x i8> %vecinit9.i4090, i8 %702, i32 10
  %703 = load i8, ptr %__b11.addr.i4068, align 1
  %vecinit11.i4092 = insertelement <32 x i8> %vecinit10.i4091, i8 %703, i32 11
  %704 = load i8, ptr %__b12.addr.i4067, align 1
  %vecinit12.i4093 = insertelement <32 x i8> %vecinit11.i4092, i8 %704, i32 12
  %705 = load i8, ptr %__b13.addr.i4066, align 1
  %vecinit13.i4094 = insertelement <32 x i8> %vecinit12.i4093, i8 %705, i32 13
  %706 = load i8, ptr %__b14.addr.i4065, align 1
  %vecinit14.i4095 = insertelement <32 x i8> %vecinit13.i4094, i8 %706, i32 14
  %707 = load i8, ptr %__b15.addr.i4064, align 1
  %vecinit15.i4096 = insertelement <32 x i8> %vecinit14.i4095, i8 %707, i32 15
  %708 = load i8, ptr %__b16.addr.i4063, align 1
  %vecinit16.i4097 = insertelement <32 x i8> %vecinit15.i4096, i8 %708, i32 16
  %709 = load i8, ptr %__b17.addr.i4062, align 1
  %vecinit17.i4098 = insertelement <32 x i8> %vecinit16.i4097, i8 %709, i32 17
  %710 = load i8, ptr %__b18.addr.i4061, align 1
  %vecinit18.i4099 = insertelement <32 x i8> %vecinit17.i4098, i8 %710, i32 18
  %711 = load i8, ptr %__b19.addr.i4060, align 1
  %vecinit19.i4100 = insertelement <32 x i8> %vecinit18.i4099, i8 %711, i32 19
  %712 = load i8, ptr %__b20.addr.i4059, align 1
  %vecinit20.i4101 = insertelement <32 x i8> %vecinit19.i4100, i8 %712, i32 20
  %713 = load i8, ptr %__b21.addr.i4058, align 1
  %vecinit21.i4102 = insertelement <32 x i8> %vecinit20.i4101, i8 %713, i32 21
  %714 = load i8, ptr %__b22.addr.i4057, align 1
  %vecinit22.i4103 = insertelement <32 x i8> %vecinit21.i4102, i8 %714, i32 22
  %715 = load i8, ptr %__b23.addr.i4056, align 1
  %vecinit23.i4104 = insertelement <32 x i8> %vecinit22.i4103, i8 %715, i32 23
  %716 = load i8, ptr %__b24.addr.i4055, align 1
  %vecinit24.i4105 = insertelement <32 x i8> %vecinit23.i4104, i8 %716, i32 24
  %717 = load i8, ptr %__b25.addr.i4054, align 1
  %vecinit25.i4106 = insertelement <32 x i8> %vecinit24.i4105, i8 %717, i32 25
  %718 = load i8, ptr %__b26.addr.i4053, align 1
  %vecinit26.i4107 = insertelement <32 x i8> %vecinit25.i4106, i8 %718, i32 26
  %719 = load i8, ptr %__b27.addr.i4052, align 1
  %vecinit27.i4108 = insertelement <32 x i8> %vecinit26.i4107, i8 %719, i32 27
  %720 = load i8, ptr %__b28.addr.i4051, align 1
  %vecinit28.i4109 = insertelement <32 x i8> %vecinit27.i4108, i8 %720, i32 28
  %721 = load i8, ptr %__b29.addr.i4050, align 1
  %vecinit29.i4110 = insertelement <32 x i8> %vecinit28.i4109, i8 %721, i32 29
  %722 = load i8, ptr %__b30.addr.i4049, align 1
  %vecinit30.i4111 = insertelement <32 x i8> %vecinit29.i4110, i8 %722, i32 30
  %723 = load i8, ptr %__b31.addr.i4048, align 1
  %vecinit31.i4112 = insertelement <32 x i8> %vecinit30.i4111, i8 %723, i32 31
  store <32 x i8> %vecinit31.i4112, ptr %.compoundliteral.i4080, align 32
  %724 = load <32 x i8>, ptr %.compoundliteral.i4080, align 32
  %725 = bitcast <32 x i8> %724 to <4 x i64>
  store <4 x i64> %659, ptr %__a.addr.i1973, align 32
  store <4 x i64> %725, ptr %__b.addr.i1974, align 32
  %726 = load <4 x i64>, ptr %__a.addr.i1973, align 32
  %727 = bitcast <4 x i64> %726 to <32 x i8>
  %728 = load <4 x i64>, ptr %__b.addr.i1974, align 32
  %729 = bitcast <4 x i64> %728 to <32 x i8>
  %730 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %727, <32 x i8> %729)
  %731 = bitcast <32 x i8> %730 to <4 x i64>
  store <4 x i64> %731, ptr %d, align 32
  %732 = load <4 x i64>, ptr %c, align 32
  %733 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %732, ptr %__a.addr.i1829, align 32
  store <4 x i64> %733, ptr %__b.addr.i1830, align 32
  %734 = load <4 x i64>, ptr %__a.addr.i1829, align 32
  %735 = load <4 x i64>, ptr %__b.addr.i1830, align 32
  %add.i1831 = add <4 x i64> %734, %735
  store <4 x i64> %add.i1831, ptr %c, align 32
  %736 = load <4 x i64>, ptr %b, align 32
  %737 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %736, ptr %__a.addr.i1252, align 32
  store <4 x i64> %737, ptr %__b.addr.i1253, align 32
  %738 = load <4 x i64>, ptr %__a.addr.i1252, align 32
  %739 = load <4 x i64>, ptr %__b.addr.i1253, align 32
  %xor.i1254 = xor <4 x i64> %738, %739
  store <4 x i64> %xor.i1254, ptr %b, align 32
  %740 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %740, ptr %__a.addr.i3741, align 32
  store i32 63, ptr %__count.addr.i3742, align 4
  %741 = load <4 x i64>, ptr %__a.addr.i3741, align 32
  %742 = load i32, ptr %__count.addr.i3742, align 4
  %743 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %741, i32 %742)
  %744 = load <4 x i64>, ptr %b, align 32
  %745 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %744, ptr %__a.addr.i1826, align 32
  store <4 x i64> %745, ptr %__b.addr.i1827, align 32
  %746 = load <4 x i64>, ptr %__a.addr.i1826, align 32
  %747 = load <4 x i64>, ptr %__b.addr.i1827, align 32
  %add.i1828 = add <4 x i64> %746, %747
  store <4 x i64> %743, ptr %__a.addr.i3691, align 32
  store <4 x i64> %add.i1828, ptr %__b.addr.i3692, align 32
  %748 = load <4 x i64>, ptr %__a.addr.i3691, align 32
  %749 = load <4 x i64>, ptr %__b.addr.i3692, align 32
  %or.i3693 = or <4 x i64> %748, %749
  store <4 x i64> %or.i3693, ptr %b, align 32
  br label %do.end142

do.end142:                                        ; preds = %do.body131
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  %750 = load <4 x i64>, ptr %a, align 32
  %perm144 = shufflevector <4 x i64> %750, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm144, ptr %a, align 32
  %751 = load <4 x i64>, ptr %d, align 32
  %perm145 = shufflevector <4 x i64> %751, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm145, ptr %d, align 32
  %752 = load <4 x i64>, ptr %c, align 32
  %perm146 = shufflevector <4 x i64> %752, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm146, ptr %c, align 32
  br label %do.end147

do.end147:                                        ; preds = %do.body143
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  %753 = load <4 x i64>, ptr %m2, align 32
  %754 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %753, ptr %__a.addr.i3611, align 32
  store <4 x i64> %754, ptr %__b.addr.i3612, align 32
  %755 = load <4 x i64>, ptr %__a.addr.i3611, align 32
  %756 = load <4 x i64>, ptr %__b.addr.i3612, align 32
  %shuffle.i3613 = shufflevector <4 x i64> %755, <4 x i64> %756, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3613, ptr %t0, align 32
  %757 = load <4 x i64>, ptr %m5, align 32
  %758 = bitcast <4 x i64> %757 to <8 x i32>
  %759 = load <4 x i64>, ptr %m0, align 32
  %760 = bitcast <4 x i64> %759 to <8 x i32>
  %blend150 = shufflevector <8 x i32> %758, <8 x i32> %760, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %761 = bitcast <8 x i32> %blend150 to <4 x i64>
  store <4 x i64> %761, ptr %t1, align 32
  %762 = load <4 x i64>, ptr %t0, align 32
  %763 = bitcast <4 x i64> %762 to <8 x i32>
  %764 = load <4 x i64>, ptr %t1, align 32
  %765 = bitcast <4 x i64> %764 to <8 x i32>
  %blend151 = shufflevector <8 x i32> %763, <8 x i32> %765, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %766 = bitcast <8 x i32> %blend151 to <4 x i64>
  store <4 x i64> %766, ptr %b0111, align 32
  br label %do.end152

do.end152:                                        ; preds = %do.body148
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %767 = load <4 x i64>, ptr %a, align 32
  %768 = load <4 x i64>, ptr %b0111, align 32
  store <4 x i64> %767, ptr %__a.addr.i1823, align 32
  store <4 x i64> %768, ptr %__b.addr.i1824, align 32
  %769 = load <4 x i64>, ptr %__a.addr.i1823, align 32
  %770 = load <4 x i64>, ptr %__b.addr.i1824, align 32
  %add.i1825 = add <4 x i64> %769, %770
  store <4 x i64> %add.i1825, ptr %a, align 32
  %771 = load <4 x i64>, ptr %a, align 32
  %772 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %771, ptr %__a.addr.i1820, align 32
  store <4 x i64> %772, ptr %__b.addr.i1821, align 32
  %773 = load <4 x i64>, ptr %__a.addr.i1820, align 32
  %774 = load <4 x i64>, ptr %__b.addr.i1821, align 32
  %add.i1822 = add <4 x i64> %773, %774
  store <4 x i64> %add.i1822, ptr %a, align 32
  %775 = load <4 x i64>, ptr %d, align 32
  %776 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %775, ptr %__a.addr.i1249, align 32
  store <4 x i64> %776, ptr %__b.addr.i1250, align 32
  %777 = load <4 x i64>, ptr %__a.addr.i1249, align 32
  %778 = load <4 x i64>, ptr %__b.addr.i1250, align 32
  %xor.i1251 = xor <4 x i64> %777, %778
  store <4 x i64> %xor.i1251, ptr %d, align 32
  %779 = load <4 x i64>, ptr %d, align 32
  %780 = bitcast <4 x i64> %779 to <8 x i32>
  %permil157 = shufflevector <8 x i32> %780, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %781 = bitcast <8 x i32> %permil157 to <4 x i64>
  store <4 x i64> %781, ptr %d, align 32
  %782 = load <4 x i64>, ptr %c, align 32
  %783 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %782, ptr %__a.addr.i1817, align 32
  store <4 x i64> %783, ptr %__b.addr.i1818, align 32
  %784 = load <4 x i64>, ptr %__a.addr.i1817, align 32
  %785 = load <4 x i64>, ptr %__b.addr.i1818, align 32
  %add.i1819 = add <4 x i64> %784, %785
  store <4 x i64> %add.i1819, ptr %c, align 32
  %786 = load <4 x i64>, ptr %b, align 32
  %787 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %786, ptr %__a.addr.i1246, align 32
  store <4 x i64> %787, ptr %__b.addr.i1247, align 32
  %788 = load <4 x i64>, ptr %__a.addr.i1246, align 32
  %789 = load <4 x i64>, ptr %__b.addr.i1247, align 32
  %xor.i1248 = xor <4 x i64> %788, %789
  store <4 x i64> %xor.i1248, ptr %b, align 32
  %790 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3305, align 1
  store i8 4, ptr %__b30.addr.i3306, align 1
  store i8 5, ptr %__b29.addr.i3307, align 1
  store i8 6, ptr %__b28.addr.i3308, align 1
  store i8 7, ptr %__b27.addr.i3309, align 1
  store i8 0, ptr %__b26.addr.i3310, align 1
  store i8 1, ptr %__b25.addr.i3311, align 1
  store i8 2, ptr %__b24.addr.i3312, align 1
  store i8 11, ptr %__b23.addr.i3313, align 1
  store i8 12, ptr %__b22.addr.i3314, align 1
  store i8 13, ptr %__b21.addr.i3315, align 1
  store i8 14, ptr %__b20.addr.i3316, align 1
  store i8 15, ptr %__b19.addr.i3317, align 1
  store i8 8, ptr %__b18.addr.i3318, align 1
  store i8 9, ptr %__b17.addr.i3319, align 1
  store i8 10, ptr %__b16.addr.i3320, align 1
  store i8 3, ptr %__b15.addr.i3321, align 1
  store i8 4, ptr %__b14.addr.i3322, align 1
  store i8 5, ptr %__b13.addr.i3323, align 1
  store i8 6, ptr %__b12.addr.i3324, align 1
  store i8 7, ptr %__b11.addr.i3325, align 1
  store i8 0, ptr %__b10.addr.i3326, align 1
  store i8 1, ptr %__b09.addr.i3327, align 1
  store i8 2, ptr %__b08.addr.i3328, align 1
  store i8 11, ptr %__b07.addr.i3329, align 1
  store i8 12, ptr %__b06.addr.i3330, align 1
  store i8 13, ptr %__b05.addr.i3331, align 1
  store i8 14, ptr %__b04.addr.i3332, align 1
  store i8 15, ptr %__b03.addr.i3333, align 1
  store i8 8, ptr %__b02.addr.i3334, align 1
  store i8 9, ptr %__b01.addr.i3335, align 1
  store i8 10, ptr %__b00.addr.i3336, align 1
  %791 = load i8, ptr %__b00.addr.i3336, align 1
  %792 = load i8, ptr %__b01.addr.i3335, align 1
  %793 = load i8, ptr %__b02.addr.i3334, align 1
  %794 = load i8, ptr %__b03.addr.i3333, align 1
  %795 = load i8, ptr %__b04.addr.i3332, align 1
  %796 = load i8, ptr %__b05.addr.i3331, align 1
  %797 = load i8, ptr %__b06.addr.i3330, align 1
  %798 = load i8, ptr %__b07.addr.i3329, align 1
  %799 = load i8, ptr %__b08.addr.i3328, align 1
  %800 = load i8, ptr %__b09.addr.i3327, align 1
  %801 = load i8, ptr %__b10.addr.i3326, align 1
  %802 = load i8, ptr %__b11.addr.i3325, align 1
  %803 = load i8, ptr %__b12.addr.i3324, align 1
  %804 = load i8, ptr %__b13.addr.i3323, align 1
  %805 = load i8, ptr %__b14.addr.i3322, align 1
  %806 = load i8, ptr %__b15.addr.i3321, align 1
  %807 = load i8, ptr %__b16.addr.i3320, align 1
  %808 = load i8, ptr %__b17.addr.i3319, align 1
  %809 = load i8, ptr %__b18.addr.i3318, align 1
  %810 = load i8, ptr %__b19.addr.i3317, align 1
  %811 = load i8, ptr %__b20.addr.i3316, align 1
  %812 = load i8, ptr %__b21.addr.i3315, align 1
  %813 = load i8, ptr %__b22.addr.i3314, align 1
  %814 = load i8, ptr %__b23.addr.i3313, align 1
  %815 = load i8, ptr %__b24.addr.i3312, align 1
  %816 = load i8, ptr %__b25.addr.i3311, align 1
  %817 = load i8, ptr %__b26.addr.i3310, align 1
  %818 = load i8, ptr %__b27.addr.i3309, align 1
  %819 = load i8, ptr %__b28.addr.i3308, align 1
  %820 = load i8, ptr %__b29.addr.i3307, align 1
  %821 = load i8, ptr %__b30.addr.i3306, align 1
  %822 = load i8, ptr %__b31.addr.i3305, align 1
  store i8 %791, ptr %__b31.addr.i4113, align 1
  store i8 %792, ptr %__b30.addr.i4114, align 1
  store i8 %793, ptr %__b29.addr.i4115, align 1
  store i8 %794, ptr %__b28.addr.i4116, align 1
  store i8 %795, ptr %__b27.addr.i4117, align 1
  store i8 %796, ptr %__b26.addr.i4118, align 1
  store i8 %797, ptr %__b25.addr.i4119, align 1
  store i8 %798, ptr %__b24.addr.i4120, align 1
  store i8 %799, ptr %__b23.addr.i4121, align 1
  store i8 %800, ptr %__b22.addr.i4122, align 1
  store i8 %801, ptr %__b21.addr.i4123, align 1
  store i8 %802, ptr %__b20.addr.i4124, align 1
  store i8 %803, ptr %__b19.addr.i4125, align 1
  store i8 %804, ptr %__b18.addr.i4126, align 1
  store i8 %805, ptr %__b17.addr.i4127, align 1
  store i8 %806, ptr %__b16.addr.i4128, align 1
  store i8 %807, ptr %__b15.addr.i4129, align 1
  store i8 %808, ptr %__b14.addr.i4130, align 1
  store i8 %809, ptr %__b13.addr.i4131, align 1
  store i8 %810, ptr %__b12.addr.i4132, align 1
  store i8 %811, ptr %__b11.addr.i4133, align 1
  store i8 %812, ptr %__b10.addr.i4134, align 1
  store i8 %813, ptr %__b09.addr.i4135, align 1
  store i8 %814, ptr %__b08.addr.i4136, align 1
  store i8 %815, ptr %__b07.addr.i4137, align 1
  store i8 %816, ptr %__b06.addr.i4138, align 1
  store i8 %817, ptr %__b05.addr.i4139, align 1
  store i8 %818, ptr %__b04.addr.i4140, align 1
  store i8 %819, ptr %__b03.addr.i4141, align 1
  store i8 %820, ptr %__b02.addr.i4142, align 1
  store i8 %821, ptr %__b01.addr.i4143, align 1
  store i8 %822, ptr %__b00.addr.i4144, align 1
  %823 = load i8, ptr %__b00.addr.i4144, align 1
  %vecinit.i4146 = insertelement <32 x i8> undef, i8 %823, i32 0
  %824 = load i8, ptr %__b01.addr.i4143, align 1
  %vecinit1.i4147 = insertelement <32 x i8> %vecinit.i4146, i8 %824, i32 1
  %825 = load i8, ptr %__b02.addr.i4142, align 1
  %vecinit2.i4148 = insertelement <32 x i8> %vecinit1.i4147, i8 %825, i32 2
  %826 = load i8, ptr %__b03.addr.i4141, align 1
  %vecinit3.i4149 = insertelement <32 x i8> %vecinit2.i4148, i8 %826, i32 3
  %827 = load i8, ptr %__b04.addr.i4140, align 1
  %vecinit4.i4150 = insertelement <32 x i8> %vecinit3.i4149, i8 %827, i32 4
  %828 = load i8, ptr %__b05.addr.i4139, align 1
  %vecinit5.i4151 = insertelement <32 x i8> %vecinit4.i4150, i8 %828, i32 5
  %829 = load i8, ptr %__b06.addr.i4138, align 1
  %vecinit6.i4152 = insertelement <32 x i8> %vecinit5.i4151, i8 %829, i32 6
  %830 = load i8, ptr %__b07.addr.i4137, align 1
  %vecinit7.i4153 = insertelement <32 x i8> %vecinit6.i4152, i8 %830, i32 7
  %831 = load i8, ptr %__b08.addr.i4136, align 1
  %vecinit8.i4154 = insertelement <32 x i8> %vecinit7.i4153, i8 %831, i32 8
  %832 = load i8, ptr %__b09.addr.i4135, align 1
  %vecinit9.i4155 = insertelement <32 x i8> %vecinit8.i4154, i8 %832, i32 9
  %833 = load i8, ptr %__b10.addr.i4134, align 1
  %vecinit10.i4156 = insertelement <32 x i8> %vecinit9.i4155, i8 %833, i32 10
  %834 = load i8, ptr %__b11.addr.i4133, align 1
  %vecinit11.i4157 = insertelement <32 x i8> %vecinit10.i4156, i8 %834, i32 11
  %835 = load i8, ptr %__b12.addr.i4132, align 1
  %vecinit12.i4158 = insertelement <32 x i8> %vecinit11.i4157, i8 %835, i32 12
  %836 = load i8, ptr %__b13.addr.i4131, align 1
  %vecinit13.i4159 = insertelement <32 x i8> %vecinit12.i4158, i8 %836, i32 13
  %837 = load i8, ptr %__b14.addr.i4130, align 1
  %vecinit14.i4160 = insertelement <32 x i8> %vecinit13.i4159, i8 %837, i32 14
  %838 = load i8, ptr %__b15.addr.i4129, align 1
  %vecinit15.i4161 = insertelement <32 x i8> %vecinit14.i4160, i8 %838, i32 15
  %839 = load i8, ptr %__b16.addr.i4128, align 1
  %vecinit16.i4162 = insertelement <32 x i8> %vecinit15.i4161, i8 %839, i32 16
  %840 = load i8, ptr %__b17.addr.i4127, align 1
  %vecinit17.i4163 = insertelement <32 x i8> %vecinit16.i4162, i8 %840, i32 17
  %841 = load i8, ptr %__b18.addr.i4126, align 1
  %vecinit18.i4164 = insertelement <32 x i8> %vecinit17.i4163, i8 %841, i32 18
  %842 = load i8, ptr %__b19.addr.i4125, align 1
  %vecinit19.i4165 = insertelement <32 x i8> %vecinit18.i4164, i8 %842, i32 19
  %843 = load i8, ptr %__b20.addr.i4124, align 1
  %vecinit20.i4166 = insertelement <32 x i8> %vecinit19.i4165, i8 %843, i32 20
  %844 = load i8, ptr %__b21.addr.i4123, align 1
  %vecinit21.i4167 = insertelement <32 x i8> %vecinit20.i4166, i8 %844, i32 21
  %845 = load i8, ptr %__b22.addr.i4122, align 1
  %vecinit22.i4168 = insertelement <32 x i8> %vecinit21.i4167, i8 %845, i32 22
  %846 = load i8, ptr %__b23.addr.i4121, align 1
  %vecinit23.i4169 = insertelement <32 x i8> %vecinit22.i4168, i8 %846, i32 23
  %847 = load i8, ptr %__b24.addr.i4120, align 1
  %vecinit24.i4170 = insertelement <32 x i8> %vecinit23.i4169, i8 %847, i32 24
  %848 = load i8, ptr %__b25.addr.i4119, align 1
  %vecinit25.i4171 = insertelement <32 x i8> %vecinit24.i4170, i8 %848, i32 25
  %849 = load i8, ptr %__b26.addr.i4118, align 1
  %vecinit26.i4172 = insertelement <32 x i8> %vecinit25.i4171, i8 %849, i32 26
  %850 = load i8, ptr %__b27.addr.i4117, align 1
  %vecinit27.i4173 = insertelement <32 x i8> %vecinit26.i4172, i8 %850, i32 27
  %851 = load i8, ptr %__b28.addr.i4116, align 1
  %vecinit28.i4174 = insertelement <32 x i8> %vecinit27.i4173, i8 %851, i32 28
  %852 = load i8, ptr %__b29.addr.i4115, align 1
  %vecinit29.i4175 = insertelement <32 x i8> %vecinit28.i4174, i8 %852, i32 29
  %853 = load i8, ptr %__b30.addr.i4114, align 1
  %vecinit30.i4176 = insertelement <32 x i8> %vecinit29.i4175, i8 %853, i32 30
  %854 = load i8, ptr %__b31.addr.i4113, align 1
  %vecinit31.i4177 = insertelement <32 x i8> %vecinit30.i4176, i8 %854, i32 31
  store <32 x i8> %vecinit31.i4177, ptr %.compoundliteral.i4145, align 32
  %855 = load <32 x i8>, ptr %.compoundliteral.i4145, align 32
  %856 = bitcast <32 x i8> %855 to <4 x i64>
  store <4 x i64> %790, ptr %__a.addr.i1971, align 32
  store <4 x i64> %856, ptr %__b.addr.i1972, align 32
  %857 = load <4 x i64>, ptr %__a.addr.i1971, align 32
  %858 = bitcast <4 x i64> %857 to <32 x i8>
  %859 = load <4 x i64>, ptr %__b.addr.i1972, align 32
  %860 = bitcast <4 x i64> %859 to <32 x i8>
  %861 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %858, <32 x i8> %860)
  %862 = bitcast <32 x i8> %861 to <4 x i64>
  store <4 x i64> %862, ptr %b, align 32
  br label %do.end162

do.end162:                                        ; preds = %do.body153
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %863 = load <4 x i64>, ptr %m6, align 32
  %864 = bitcast <4 x i64> %863 to <32 x i8>
  %865 = load <4 x i64>, ptr %m1, align 32
  %866 = bitcast <4 x i64> %865 to <32 x i8>
  %palignr164 = shufflevector <32 x i8> %866, <32 x i8> %864, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %867 = bitcast <32 x i8> %palignr164 to <4 x i64>
  store <4 x i64> %867, ptr %t0, align 32
  %868 = load <4 x i64>, ptr %m3, align 32
  %869 = bitcast <4 x i64> %868 to <8 x i32>
  %870 = load <4 x i64>, ptr %m1, align 32
  %871 = bitcast <4 x i64> %870 to <8 x i32>
  %blend165 = shufflevector <8 x i32> %869, <8 x i32> %871, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %872 = bitcast <8 x i32> %blend165 to <4 x i64>
  store <4 x i64> %872, ptr %t1, align 32
  %873 = load <4 x i64>, ptr %t0, align 32
  %874 = bitcast <4 x i64> %873 to <8 x i32>
  %875 = load <4 x i64>, ptr %t1, align 32
  %876 = bitcast <4 x i64> %875 to <8 x i32>
  %blend166 = shufflevector <8 x i32> %874, <8 x i32> %876, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %877 = bitcast <8 x i32> %blend166 to <4 x i64>
  store <4 x i64> %877, ptr %b0111, align 32
  br label %do.end167

do.end167:                                        ; preds = %do.body163
  br label %do.body168

do.body168:                                       ; preds = %do.end167
  %878 = load <4 x i64>, ptr %a, align 32
  %879 = load <4 x i64>, ptr %b0111, align 32
  store <4 x i64> %878, ptr %__a.addr.i1814, align 32
  store <4 x i64> %879, ptr %__b.addr.i1815, align 32
  %880 = load <4 x i64>, ptr %__a.addr.i1814, align 32
  %881 = load <4 x i64>, ptr %__b.addr.i1815, align 32
  %add.i1816 = add <4 x i64> %880, %881
  store <4 x i64> %add.i1816, ptr %a, align 32
  %882 = load <4 x i64>, ptr %a, align 32
  %883 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %882, ptr %__a.addr.i1811, align 32
  store <4 x i64> %883, ptr %__b.addr.i1812, align 32
  %884 = load <4 x i64>, ptr %__a.addr.i1811, align 32
  %885 = load <4 x i64>, ptr %__b.addr.i1812, align 32
  %add.i1813 = add <4 x i64> %884, %885
  store <4 x i64> %add.i1813, ptr %a, align 32
  %886 = load <4 x i64>, ptr %d, align 32
  %887 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %886, ptr %__a.addr.i1243, align 32
  store <4 x i64> %887, ptr %__b.addr.i1244, align 32
  %888 = load <4 x i64>, ptr %__a.addr.i1243, align 32
  %889 = load <4 x i64>, ptr %__b.addr.i1244, align 32
  %xor.i1245 = xor <4 x i64> %888, %889
  store <4 x i64> %xor.i1245, ptr %d, align 32
  %890 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3272, align 1
  store i8 3, ptr %__b30.addr.i3273, align 1
  store i8 4, ptr %__b29.addr.i3274, align 1
  store i8 5, ptr %__b28.addr.i3275, align 1
  store i8 6, ptr %__b27.addr.i3276, align 1
  store i8 7, ptr %__b26.addr.i3277, align 1
  store i8 0, ptr %__b25.addr.i3278, align 1
  store i8 1, ptr %__b24.addr.i3279, align 1
  store i8 10, ptr %__b23.addr.i3280, align 1
  store i8 11, ptr %__b22.addr.i3281, align 1
  store i8 12, ptr %__b21.addr.i3282, align 1
  store i8 13, ptr %__b20.addr.i3283, align 1
  store i8 14, ptr %__b19.addr.i3284, align 1
  store i8 15, ptr %__b18.addr.i3285, align 1
  store i8 8, ptr %__b17.addr.i3286, align 1
  store i8 9, ptr %__b16.addr.i3287, align 1
  store i8 2, ptr %__b15.addr.i3288, align 1
  store i8 3, ptr %__b14.addr.i3289, align 1
  store i8 4, ptr %__b13.addr.i3290, align 1
  store i8 5, ptr %__b12.addr.i3291, align 1
  store i8 6, ptr %__b11.addr.i3292, align 1
  store i8 7, ptr %__b10.addr.i3293, align 1
  store i8 0, ptr %__b09.addr.i3294, align 1
  store i8 1, ptr %__b08.addr.i3295, align 1
  store i8 10, ptr %__b07.addr.i3296, align 1
  store i8 11, ptr %__b06.addr.i3297, align 1
  store i8 12, ptr %__b05.addr.i3298, align 1
  store i8 13, ptr %__b04.addr.i3299, align 1
  store i8 14, ptr %__b03.addr.i3300, align 1
  store i8 15, ptr %__b02.addr.i3301, align 1
  store i8 8, ptr %__b01.addr.i3302, align 1
  store i8 9, ptr %__b00.addr.i3303, align 1
  %891 = load i8, ptr %__b00.addr.i3303, align 1
  %892 = load i8, ptr %__b01.addr.i3302, align 1
  %893 = load i8, ptr %__b02.addr.i3301, align 1
  %894 = load i8, ptr %__b03.addr.i3300, align 1
  %895 = load i8, ptr %__b04.addr.i3299, align 1
  %896 = load i8, ptr %__b05.addr.i3298, align 1
  %897 = load i8, ptr %__b06.addr.i3297, align 1
  %898 = load i8, ptr %__b07.addr.i3296, align 1
  %899 = load i8, ptr %__b08.addr.i3295, align 1
  %900 = load i8, ptr %__b09.addr.i3294, align 1
  %901 = load i8, ptr %__b10.addr.i3293, align 1
  %902 = load i8, ptr %__b11.addr.i3292, align 1
  %903 = load i8, ptr %__b12.addr.i3291, align 1
  %904 = load i8, ptr %__b13.addr.i3290, align 1
  %905 = load i8, ptr %__b14.addr.i3289, align 1
  %906 = load i8, ptr %__b15.addr.i3288, align 1
  %907 = load i8, ptr %__b16.addr.i3287, align 1
  %908 = load i8, ptr %__b17.addr.i3286, align 1
  %909 = load i8, ptr %__b18.addr.i3285, align 1
  %910 = load i8, ptr %__b19.addr.i3284, align 1
  %911 = load i8, ptr %__b20.addr.i3283, align 1
  %912 = load i8, ptr %__b21.addr.i3282, align 1
  %913 = load i8, ptr %__b22.addr.i3281, align 1
  %914 = load i8, ptr %__b23.addr.i3280, align 1
  %915 = load i8, ptr %__b24.addr.i3279, align 1
  %916 = load i8, ptr %__b25.addr.i3278, align 1
  %917 = load i8, ptr %__b26.addr.i3277, align 1
  %918 = load i8, ptr %__b27.addr.i3276, align 1
  %919 = load i8, ptr %__b28.addr.i3275, align 1
  %920 = load i8, ptr %__b29.addr.i3274, align 1
  %921 = load i8, ptr %__b30.addr.i3273, align 1
  %922 = load i8, ptr %__b31.addr.i3272, align 1
  store i8 %891, ptr %__b31.addr.i4178, align 1
  store i8 %892, ptr %__b30.addr.i4179, align 1
  store i8 %893, ptr %__b29.addr.i4180, align 1
  store i8 %894, ptr %__b28.addr.i4181, align 1
  store i8 %895, ptr %__b27.addr.i4182, align 1
  store i8 %896, ptr %__b26.addr.i4183, align 1
  store i8 %897, ptr %__b25.addr.i4184, align 1
  store i8 %898, ptr %__b24.addr.i4185, align 1
  store i8 %899, ptr %__b23.addr.i4186, align 1
  store i8 %900, ptr %__b22.addr.i4187, align 1
  store i8 %901, ptr %__b21.addr.i4188, align 1
  store i8 %902, ptr %__b20.addr.i4189, align 1
  store i8 %903, ptr %__b19.addr.i4190, align 1
  store i8 %904, ptr %__b18.addr.i4191, align 1
  store i8 %905, ptr %__b17.addr.i4192, align 1
  store i8 %906, ptr %__b16.addr.i4193, align 1
  store i8 %907, ptr %__b15.addr.i4194, align 1
  store i8 %908, ptr %__b14.addr.i4195, align 1
  store i8 %909, ptr %__b13.addr.i4196, align 1
  store i8 %910, ptr %__b12.addr.i4197, align 1
  store i8 %911, ptr %__b11.addr.i4198, align 1
  store i8 %912, ptr %__b10.addr.i4199, align 1
  store i8 %913, ptr %__b09.addr.i4200, align 1
  store i8 %914, ptr %__b08.addr.i4201, align 1
  store i8 %915, ptr %__b07.addr.i4202, align 1
  store i8 %916, ptr %__b06.addr.i4203, align 1
  store i8 %917, ptr %__b05.addr.i4204, align 1
  store i8 %918, ptr %__b04.addr.i4205, align 1
  store i8 %919, ptr %__b03.addr.i4206, align 1
  store i8 %920, ptr %__b02.addr.i4207, align 1
  store i8 %921, ptr %__b01.addr.i4208, align 1
  store i8 %922, ptr %__b00.addr.i4209, align 1
  %923 = load i8, ptr %__b00.addr.i4209, align 1
  %vecinit.i4211 = insertelement <32 x i8> undef, i8 %923, i32 0
  %924 = load i8, ptr %__b01.addr.i4208, align 1
  %vecinit1.i4212 = insertelement <32 x i8> %vecinit.i4211, i8 %924, i32 1
  %925 = load i8, ptr %__b02.addr.i4207, align 1
  %vecinit2.i4213 = insertelement <32 x i8> %vecinit1.i4212, i8 %925, i32 2
  %926 = load i8, ptr %__b03.addr.i4206, align 1
  %vecinit3.i4214 = insertelement <32 x i8> %vecinit2.i4213, i8 %926, i32 3
  %927 = load i8, ptr %__b04.addr.i4205, align 1
  %vecinit4.i4215 = insertelement <32 x i8> %vecinit3.i4214, i8 %927, i32 4
  %928 = load i8, ptr %__b05.addr.i4204, align 1
  %vecinit5.i4216 = insertelement <32 x i8> %vecinit4.i4215, i8 %928, i32 5
  %929 = load i8, ptr %__b06.addr.i4203, align 1
  %vecinit6.i4217 = insertelement <32 x i8> %vecinit5.i4216, i8 %929, i32 6
  %930 = load i8, ptr %__b07.addr.i4202, align 1
  %vecinit7.i4218 = insertelement <32 x i8> %vecinit6.i4217, i8 %930, i32 7
  %931 = load i8, ptr %__b08.addr.i4201, align 1
  %vecinit8.i4219 = insertelement <32 x i8> %vecinit7.i4218, i8 %931, i32 8
  %932 = load i8, ptr %__b09.addr.i4200, align 1
  %vecinit9.i4220 = insertelement <32 x i8> %vecinit8.i4219, i8 %932, i32 9
  %933 = load i8, ptr %__b10.addr.i4199, align 1
  %vecinit10.i4221 = insertelement <32 x i8> %vecinit9.i4220, i8 %933, i32 10
  %934 = load i8, ptr %__b11.addr.i4198, align 1
  %vecinit11.i4222 = insertelement <32 x i8> %vecinit10.i4221, i8 %934, i32 11
  %935 = load i8, ptr %__b12.addr.i4197, align 1
  %vecinit12.i4223 = insertelement <32 x i8> %vecinit11.i4222, i8 %935, i32 12
  %936 = load i8, ptr %__b13.addr.i4196, align 1
  %vecinit13.i4224 = insertelement <32 x i8> %vecinit12.i4223, i8 %936, i32 13
  %937 = load i8, ptr %__b14.addr.i4195, align 1
  %vecinit14.i4225 = insertelement <32 x i8> %vecinit13.i4224, i8 %937, i32 14
  %938 = load i8, ptr %__b15.addr.i4194, align 1
  %vecinit15.i4226 = insertelement <32 x i8> %vecinit14.i4225, i8 %938, i32 15
  %939 = load i8, ptr %__b16.addr.i4193, align 1
  %vecinit16.i4227 = insertelement <32 x i8> %vecinit15.i4226, i8 %939, i32 16
  %940 = load i8, ptr %__b17.addr.i4192, align 1
  %vecinit17.i4228 = insertelement <32 x i8> %vecinit16.i4227, i8 %940, i32 17
  %941 = load i8, ptr %__b18.addr.i4191, align 1
  %vecinit18.i4229 = insertelement <32 x i8> %vecinit17.i4228, i8 %941, i32 18
  %942 = load i8, ptr %__b19.addr.i4190, align 1
  %vecinit19.i4230 = insertelement <32 x i8> %vecinit18.i4229, i8 %942, i32 19
  %943 = load i8, ptr %__b20.addr.i4189, align 1
  %vecinit20.i4231 = insertelement <32 x i8> %vecinit19.i4230, i8 %943, i32 20
  %944 = load i8, ptr %__b21.addr.i4188, align 1
  %vecinit21.i4232 = insertelement <32 x i8> %vecinit20.i4231, i8 %944, i32 21
  %945 = load i8, ptr %__b22.addr.i4187, align 1
  %vecinit22.i4233 = insertelement <32 x i8> %vecinit21.i4232, i8 %945, i32 22
  %946 = load i8, ptr %__b23.addr.i4186, align 1
  %vecinit23.i4234 = insertelement <32 x i8> %vecinit22.i4233, i8 %946, i32 23
  %947 = load i8, ptr %__b24.addr.i4185, align 1
  %vecinit24.i4235 = insertelement <32 x i8> %vecinit23.i4234, i8 %947, i32 24
  %948 = load i8, ptr %__b25.addr.i4184, align 1
  %vecinit25.i4236 = insertelement <32 x i8> %vecinit24.i4235, i8 %948, i32 25
  %949 = load i8, ptr %__b26.addr.i4183, align 1
  %vecinit26.i4237 = insertelement <32 x i8> %vecinit25.i4236, i8 %949, i32 26
  %950 = load i8, ptr %__b27.addr.i4182, align 1
  %vecinit27.i4238 = insertelement <32 x i8> %vecinit26.i4237, i8 %950, i32 27
  %951 = load i8, ptr %__b28.addr.i4181, align 1
  %vecinit28.i4239 = insertelement <32 x i8> %vecinit27.i4238, i8 %951, i32 28
  %952 = load i8, ptr %__b29.addr.i4180, align 1
  %vecinit29.i4240 = insertelement <32 x i8> %vecinit28.i4239, i8 %952, i32 29
  %953 = load i8, ptr %__b30.addr.i4179, align 1
  %vecinit30.i4241 = insertelement <32 x i8> %vecinit29.i4240, i8 %953, i32 30
  %954 = load i8, ptr %__b31.addr.i4178, align 1
  %vecinit31.i4242 = insertelement <32 x i8> %vecinit30.i4241, i8 %954, i32 31
  store <32 x i8> %vecinit31.i4242, ptr %.compoundliteral.i4210, align 32
  %955 = load <32 x i8>, ptr %.compoundliteral.i4210, align 32
  %956 = bitcast <32 x i8> %955 to <4 x i64>
  store <4 x i64> %890, ptr %__a.addr.i1969, align 32
  store <4 x i64> %956, ptr %__b.addr.i1970, align 32
  %957 = load <4 x i64>, ptr %__a.addr.i1969, align 32
  %958 = bitcast <4 x i64> %957 to <32 x i8>
  %959 = load <4 x i64>, ptr %__b.addr.i1970, align 32
  %960 = bitcast <4 x i64> %959 to <32 x i8>
  %961 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %958, <32 x i8> %960)
  %962 = bitcast <32 x i8> %961 to <4 x i64>
  store <4 x i64> %962, ptr %d, align 32
  %963 = load <4 x i64>, ptr %c, align 32
  %964 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %963, ptr %__a.addr.i1808, align 32
  store <4 x i64> %964, ptr %__b.addr.i1809, align 32
  %965 = load <4 x i64>, ptr %__a.addr.i1808, align 32
  %966 = load <4 x i64>, ptr %__b.addr.i1809, align 32
  %add.i1810 = add <4 x i64> %965, %966
  store <4 x i64> %add.i1810, ptr %c, align 32
  %967 = load <4 x i64>, ptr %b, align 32
  %968 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %967, ptr %__a.addr.i1240, align 32
  store <4 x i64> %968, ptr %__b.addr.i1241, align 32
  %969 = load <4 x i64>, ptr %__a.addr.i1240, align 32
  %970 = load <4 x i64>, ptr %__b.addr.i1241, align 32
  %xor.i1242 = xor <4 x i64> %969, %970
  store <4 x i64> %xor.i1242, ptr %b, align 32
  %971 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %971, ptr %__a.addr.i3739, align 32
  store i32 63, ptr %__count.addr.i3740, align 4
  %972 = load <4 x i64>, ptr %__a.addr.i3739, align 32
  %973 = load i32, ptr %__count.addr.i3740, align 4
  %974 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %972, i32 %973)
  %975 = load <4 x i64>, ptr %b, align 32
  %976 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %975, ptr %__a.addr.i1805, align 32
  store <4 x i64> %976, ptr %__b.addr.i1806, align 32
  %977 = load <4 x i64>, ptr %__a.addr.i1805, align 32
  %978 = load <4 x i64>, ptr %__b.addr.i1806, align 32
  %add.i1807 = add <4 x i64> %977, %978
  store <4 x i64> %974, ptr %__a.addr.i3688, align 32
  store <4 x i64> %add.i1807, ptr %__b.addr.i3689, align 32
  %979 = load <4 x i64>, ptr %__a.addr.i3688, align 32
  %980 = load <4 x i64>, ptr %__b.addr.i3689, align 32
  %or.i3690 = or <4 x i64> %979, %980
  store <4 x i64> %or.i3690, ptr %b, align 32
  br label %do.end179

do.end179:                                        ; preds = %do.body168
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %981 = load <4 x i64>, ptr %a, align 32
  %perm181 = shufflevector <4 x i64> %981, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm181, ptr %a, align 32
  %982 = load <4 x i64>, ptr %d, align 32
  %perm182 = shufflevector <4 x i64> %982, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm182, ptr %d, align 32
  %983 = load <4 x i64>, ptr %c, align 32
  %perm183 = shufflevector <4 x i64> %983, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm183, ptr %c, align 32
  br label %do.end184

do.end184:                                        ; preds = %do.body180
  br label %do.end185

do.end185:                                        ; preds = %do.end184
  br label %do.body186

do.body186:                                       ; preds = %do.end185
  br label %do.body188

do.body188:                                       ; preds = %do.body186
  %984 = load <4 x i64>, ptr %m6, align 32
  %985 = bitcast <4 x i64> %984 to <32 x i8>
  %986 = load <4 x i64>, ptr %m5, align 32
  %987 = bitcast <4 x i64> %986 to <32 x i8>
  %palignr189 = shufflevector <32 x i8> %987, <32 x i8> %985, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %988 = bitcast <32 x i8> %palignr189 to <4 x i64>
  store <4 x i64> %988, ptr %t0, align 32
  %989 = load <4 x i64>, ptr %m2, align 32
  %990 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %989, ptr %__a.addr.i3608, align 32
  store <4 x i64> %990, ptr %__b.addr.i3609, align 32
  %991 = load <4 x i64>, ptr %__a.addr.i3608, align 32
  %992 = load <4 x i64>, ptr %__b.addr.i3609, align 32
  %shuffle.i3610 = shufflevector <4 x i64> %991, <4 x i64> %992, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3610, ptr %t1, align 32
  %993 = load <4 x i64>, ptr %t0, align 32
  %994 = bitcast <4 x i64> %993 to <8 x i32>
  %995 = load <4 x i64>, ptr %t1, align 32
  %996 = bitcast <4 x i64> %995 to <8 x i32>
  %blend191 = shufflevector <8 x i32> %994, <8 x i32> %996, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %997 = bitcast <8 x i32> %blend191 to <4 x i64>
  store <4 x i64> %997, ptr %b0187, align 32
  br label %do.end192

do.end192:                                        ; preds = %do.body188
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %998 = load <4 x i64>, ptr %a, align 32
  %999 = load <4 x i64>, ptr %b0187, align 32
  store <4 x i64> %998, ptr %__a.addr.i1802, align 32
  store <4 x i64> %999, ptr %__b.addr.i1803, align 32
  %1000 = load <4 x i64>, ptr %__a.addr.i1802, align 32
  %1001 = load <4 x i64>, ptr %__b.addr.i1803, align 32
  %add.i1804 = add <4 x i64> %1000, %1001
  store <4 x i64> %add.i1804, ptr %a, align 32
  %1002 = load <4 x i64>, ptr %a, align 32
  %1003 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1002, ptr %__a.addr.i1799, align 32
  store <4 x i64> %1003, ptr %__b.addr.i1800, align 32
  %1004 = load <4 x i64>, ptr %__a.addr.i1799, align 32
  %1005 = load <4 x i64>, ptr %__b.addr.i1800, align 32
  %add.i1801 = add <4 x i64> %1004, %1005
  store <4 x i64> %add.i1801, ptr %a, align 32
  %1006 = load <4 x i64>, ptr %d, align 32
  %1007 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1006, ptr %__a.addr.i1237, align 32
  store <4 x i64> %1007, ptr %__b.addr.i1238, align 32
  %1008 = load <4 x i64>, ptr %__a.addr.i1237, align 32
  %1009 = load <4 x i64>, ptr %__b.addr.i1238, align 32
  %xor.i1239 = xor <4 x i64> %1008, %1009
  store <4 x i64> %xor.i1239, ptr %d, align 32
  %1010 = load <4 x i64>, ptr %d, align 32
  %1011 = bitcast <4 x i64> %1010 to <8 x i32>
  %permil197 = shufflevector <8 x i32> %1011, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1012 = bitcast <8 x i32> %permil197 to <4 x i64>
  store <4 x i64> %1012, ptr %d, align 32
  %1013 = load <4 x i64>, ptr %c, align 32
  %1014 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1013, ptr %__a.addr.i1796, align 32
  store <4 x i64> %1014, ptr %__b.addr.i1797, align 32
  %1015 = load <4 x i64>, ptr %__a.addr.i1796, align 32
  %1016 = load <4 x i64>, ptr %__b.addr.i1797, align 32
  %add.i1798 = add <4 x i64> %1015, %1016
  store <4 x i64> %add.i1798, ptr %c, align 32
  %1017 = load <4 x i64>, ptr %b, align 32
  %1018 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1017, ptr %__a.addr.i1234, align 32
  store <4 x i64> %1018, ptr %__b.addr.i1235, align 32
  %1019 = load <4 x i64>, ptr %__a.addr.i1234, align 32
  %1020 = load <4 x i64>, ptr %__b.addr.i1235, align 32
  %xor.i1236 = xor <4 x i64> %1019, %1020
  store <4 x i64> %xor.i1236, ptr %b, align 32
  %1021 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3239, align 1
  store i8 4, ptr %__b30.addr.i3240, align 1
  store i8 5, ptr %__b29.addr.i3241, align 1
  store i8 6, ptr %__b28.addr.i3242, align 1
  store i8 7, ptr %__b27.addr.i3243, align 1
  store i8 0, ptr %__b26.addr.i3244, align 1
  store i8 1, ptr %__b25.addr.i3245, align 1
  store i8 2, ptr %__b24.addr.i3246, align 1
  store i8 11, ptr %__b23.addr.i3247, align 1
  store i8 12, ptr %__b22.addr.i3248, align 1
  store i8 13, ptr %__b21.addr.i3249, align 1
  store i8 14, ptr %__b20.addr.i3250, align 1
  store i8 15, ptr %__b19.addr.i3251, align 1
  store i8 8, ptr %__b18.addr.i3252, align 1
  store i8 9, ptr %__b17.addr.i3253, align 1
  store i8 10, ptr %__b16.addr.i3254, align 1
  store i8 3, ptr %__b15.addr.i3255, align 1
  store i8 4, ptr %__b14.addr.i3256, align 1
  store i8 5, ptr %__b13.addr.i3257, align 1
  store i8 6, ptr %__b12.addr.i3258, align 1
  store i8 7, ptr %__b11.addr.i3259, align 1
  store i8 0, ptr %__b10.addr.i3260, align 1
  store i8 1, ptr %__b09.addr.i3261, align 1
  store i8 2, ptr %__b08.addr.i3262, align 1
  store i8 11, ptr %__b07.addr.i3263, align 1
  store i8 12, ptr %__b06.addr.i3264, align 1
  store i8 13, ptr %__b05.addr.i3265, align 1
  store i8 14, ptr %__b04.addr.i3266, align 1
  store i8 15, ptr %__b03.addr.i3267, align 1
  store i8 8, ptr %__b02.addr.i3268, align 1
  store i8 9, ptr %__b01.addr.i3269, align 1
  store i8 10, ptr %__b00.addr.i3270, align 1
  %1022 = load i8, ptr %__b00.addr.i3270, align 1
  %1023 = load i8, ptr %__b01.addr.i3269, align 1
  %1024 = load i8, ptr %__b02.addr.i3268, align 1
  %1025 = load i8, ptr %__b03.addr.i3267, align 1
  %1026 = load i8, ptr %__b04.addr.i3266, align 1
  %1027 = load i8, ptr %__b05.addr.i3265, align 1
  %1028 = load i8, ptr %__b06.addr.i3264, align 1
  %1029 = load i8, ptr %__b07.addr.i3263, align 1
  %1030 = load i8, ptr %__b08.addr.i3262, align 1
  %1031 = load i8, ptr %__b09.addr.i3261, align 1
  %1032 = load i8, ptr %__b10.addr.i3260, align 1
  %1033 = load i8, ptr %__b11.addr.i3259, align 1
  %1034 = load i8, ptr %__b12.addr.i3258, align 1
  %1035 = load i8, ptr %__b13.addr.i3257, align 1
  %1036 = load i8, ptr %__b14.addr.i3256, align 1
  %1037 = load i8, ptr %__b15.addr.i3255, align 1
  %1038 = load i8, ptr %__b16.addr.i3254, align 1
  %1039 = load i8, ptr %__b17.addr.i3253, align 1
  %1040 = load i8, ptr %__b18.addr.i3252, align 1
  %1041 = load i8, ptr %__b19.addr.i3251, align 1
  %1042 = load i8, ptr %__b20.addr.i3250, align 1
  %1043 = load i8, ptr %__b21.addr.i3249, align 1
  %1044 = load i8, ptr %__b22.addr.i3248, align 1
  %1045 = load i8, ptr %__b23.addr.i3247, align 1
  %1046 = load i8, ptr %__b24.addr.i3246, align 1
  %1047 = load i8, ptr %__b25.addr.i3245, align 1
  %1048 = load i8, ptr %__b26.addr.i3244, align 1
  %1049 = load i8, ptr %__b27.addr.i3243, align 1
  %1050 = load i8, ptr %__b28.addr.i3242, align 1
  %1051 = load i8, ptr %__b29.addr.i3241, align 1
  %1052 = load i8, ptr %__b30.addr.i3240, align 1
  %1053 = load i8, ptr %__b31.addr.i3239, align 1
  store i8 %1022, ptr %__b31.addr.i4243, align 1
  store i8 %1023, ptr %__b30.addr.i4244, align 1
  store i8 %1024, ptr %__b29.addr.i4245, align 1
  store i8 %1025, ptr %__b28.addr.i4246, align 1
  store i8 %1026, ptr %__b27.addr.i4247, align 1
  store i8 %1027, ptr %__b26.addr.i4248, align 1
  store i8 %1028, ptr %__b25.addr.i4249, align 1
  store i8 %1029, ptr %__b24.addr.i4250, align 1
  store i8 %1030, ptr %__b23.addr.i4251, align 1
  store i8 %1031, ptr %__b22.addr.i4252, align 1
  store i8 %1032, ptr %__b21.addr.i4253, align 1
  store i8 %1033, ptr %__b20.addr.i4254, align 1
  store i8 %1034, ptr %__b19.addr.i4255, align 1
  store i8 %1035, ptr %__b18.addr.i4256, align 1
  store i8 %1036, ptr %__b17.addr.i4257, align 1
  store i8 %1037, ptr %__b16.addr.i4258, align 1
  store i8 %1038, ptr %__b15.addr.i4259, align 1
  store i8 %1039, ptr %__b14.addr.i4260, align 1
  store i8 %1040, ptr %__b13.addr.i4261, align 1
  store i8 %1041, ptr %__b12.addr.i4262, align 1
  store i8 %1042, ptr %__b11.addr.i4263, align 1
  store i8 %1043, ptr %__b10.addr.i4264, align 1
  store i8 %1044, ptr %__b09.addr.i4265, align 1
  store i8 %1045, ptr %__b08.addr.i4266, align 1
  store i8 %1046, ptr %__b07.addr.i4267, align 1
  store i8 %1047, ptr %__b06.addr.i4268, align 1
  store i8 %1048, ptr %__b05.addr.i4269, align 1
  store i8 %1049, ptr %__b04.addr.i4270, align 1
  store i8 %1050, ptr %__b03.addr.i4271, align 1
  store i8 %1051, ptr %__b02.addr.i4272, align 1
  store i8 %1052, ptr %__b01.addr.i4273, align 1
  store i8 %1053, ptr %__b00.addr.i4274, align 1
  %1054 = load i8, ptr %__b00.addr.i4274, align 1
  %vecinit.i4276 = insertelement <32 x i8> undef, i8 %1054, i32 0
  %1055 = load i8, ptr %__b01.addr.i4273, align 1
  %vecinit1.i4277 = insertelement <32 x i8> %vecinit.i4276, i8 %1055, i32 1
  %1056 = load i8, ptr %__b02.addr.i4272, align 1
  %vecinit2.i4278 = insertelement <32 x i8> %vecinit1.i4277, i8 %1056, i32 2
  %1057 = load i8, ptr %__b03.addr.i4271, align 1
  %vecinit3.i4279 = insertelement <32 x i8> %vecinit2.i4278, i8 %1057, i32 3
  %1058 = load i8, ptr %__b04.addr.i4270, align 1
  %vecinit4.i4280 = insertelement <32 x i8> %vecinit3.i4279, i8 %1058, i32 4
  %1059 = load i8, ptr %__b05.addr.i4269, align 1
  %vecinit5.i4281 = insertelement <32 x i8> %vecinit4.i4280, i8 %1059, i32 5
  %1060 = load i8, ptr %__b06.addr.i4268, align 1
  %vecinit6.i4282 = insertelement <32 x i8> %vecinit5.i4281, i8 %1060, i32 6
  %1061 = load i8, ptr %__b07.addr.i4267, align 1
  %vecinit7.i4283 = insertelement <32 x i8> %vecinit6.i4282, i8 %1061, i32 7
  %1062 = load i8, ptr %__b08.addr.i4266, align 1
  %vecinit8.i4284 = insertelement <32 x i8> %vecinit7.i4283, i8 %1062, i32 8
  %1063 = load i8, ptr %__b09.addr.i4265, align 1
  %vecinit9.i4285 = insertelement <32 x i8> %vecinit8.i4284, i8 %1063, i32 9
  %1064 = load i8, ptr %__b10.addr.i4264, align 1
  %vecinit10.i4286 = insertelement <32 x i8> %vecinit9.i4285, i8 %1064, i32 10
  %1065 = load i8, ptr %__b11.addr.i4263, align 1
  %vecinit11.i4287 = insertelement <32 x i8> %vecinit10.i4286, i8 %1065, i32 11
  %1066 = load i8, ptr %__b12.addr.i4262, align 1
  %vecinit12.i4288 = insertelement <32 x i8> %vecinit11.i4287, i8 %1066, i32 12
  %1067 = load i8, ptr %__b13.addr.i4261, align 1
  %vecinit13.i4289 = insertelement <32 x i8> %vecinit12.i4288, i8 %1067, i32 13
  %1068 = load i8, ptr %__b14.addr.i4260, align 1
  %vecinit14.i4290 = insertelement <32 x i8> %vecinit13.i4289, i8 %1068, i32 14
  %1069 = load i8, ptr %__b15.addr.i4259, align 1
  %vecinit15.i4291 = insertelement <32 x i8> %vecinit14.i4290, i8 %1069, i32 15
  %1070 = load i8, ptr %__b16.addr.i4258, align 1
  %vecinit16.i4292 = insertelement <32 x i8> %vecinit15.i4291, i8 %1070, i32 16
  %1071 = load i8, ptr %__b17.addr.i4257, align 1
  %vecinit17.i4293 = insertelement <32 x i8> %vecinit16.i4292, i8 %1071, i32 17
  %1072 = load i8, ptr %__b18.addr.i4256, align 1
  %vecinit18.i4294 = insertelement <32 x i8> %vecinit17.i4293, i8 %1072, i32 18
  %1073 = load i8, ptr %__b19.addr.i4255, align 1
  %vecinit19.i4295 = insertelement <32 x i8> %vecinit18.i4294, i8 %1073, i32 19
  %1074 = load i8, ptr %__b20.addr.i4254, align 1
  %vecinit20.i4296 = insertelement <32 x i8> %vecinit19.i4295, i8 %1074, i32 20
  %1075 = load i8, ptr %__b21.addr.i4253, align 1
  %vecinit21.i4297 = insertelement <32 x i8> %vecinit20.i4296, i8 %1075, i32 21
  %1076 = load i8, ptr %__b22.addr.i4252, align 1
  %vecinit22.i4298 = insertelement <32 x i8> %vecinit21.i4297, i8 %1076, i32 22
  %1077 = load i8, ptr %__b23.addr.i4251, align 1
  %vecinit23.i4299 = insertelement <32 x i8> %vecinit22.i4298, i8 %1077, i32 23
  %1078 = load i8, ptr %__b24.addr.i4250, align 1
  %vecinit24.i4300 = insertelement <32 x i8> %vecinit23.i4299, i8 %1078, i32 24
  %1079 = load i8, ptr %__b25.addr.i4249, align 1
  %vecinit25.i4301 = insertelement <32 x i8> %vecinit24.i4300, i8 %1079, i32 25
  %1080 = load i8, ptr %__b26.addr.i4248, align 1
  %vecinit26.i4302 = insertelement <32 x i8> %vecinit25.i4301, i8 %1080, i32 26
  %1081 = load i8, ptr %__b27.addr.i4247, align 1
  %vecinit27.i4303 = insertelement <32 x i8> %vecinit26.i4302, i8 %1081, i32 27
  %1082 = load i8, ptr %__b28.addr.i4246, align 1
  %vecinit28.i4304 = insertelement <32 x i8> %vecinit27.i4303, i8 %1082, i32 28
  %1083 = load i8, ptr %__b29.addr.i4245, align 1
  %vecinit29.i4305 = insertelement <32 x i8> %vecinit28.i4304, i8 %1083, i32 29
  %1084 = load i8, ptr %__b30.addr.i4244, align 1
  %vecinit30.i4306 = insertelement <32 x i8> %vecinit29.i4305, i8 %1084, i32 30
  %1085 = load i8, ptr %__b31.addr.i4243, align 1
  %vecinit31.i4307 = insertelement <32 x i8> %vecinit30.i4306, i8 %1085, i32 31
  store <32 x i8> %vecinit31.i4307, ptr %.compoundliteral.i4275, align 32
  %1086 = load <32 x i8>, ptr %.compoundliteral.i4275, align 32
  %1087 = bitcast <32 x i8> %1086 to <4 x i64>
  store <4 x i64> %1021, ptr %__a.addr.i1967, align 32
  store <4 x i64> %1087, ptr %__b.addr.i1968, align 32
  %1088 = load <4 x i64>, ptr %__a.addr.i1967, align 32
  %1089 = bitcast <4 x i64> %1088 to <32 x i8>
  %1090 = load <4 x i64>, ptr %__b.addr.i1968, align 32
  %1091 = bitcast <4 x i64> %1090 to <32 x i8>
  %1092 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1089, <32 x i8> %1091)
  %1093 = bitcast <32 x i8> %1092 to <4 x i64>
  store <4 x i64> %1093, ptr %b, align 32
  br label %do.end202

do.end202:                                        ; preds = %do.body193
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  %1094 = load <4 x i64>, ptr %m4, align 32
  %1095 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %1094, ptr %__a.addr.i1365, align 32
  store <4 x i64> %1095, ptr %__b.addr.i1366, align 32
  %1096 = load <4 x i64>, ptr %__a.addr.i1365, align 32
  %1097 = load <4 x i64>, ptr %__b.addr.i1366, align 32
  %shuffle.i1367 = shufflevector <4 x i64> %1096, <4 x i64> %1097, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1367, ptr %t0, align 32
  %1098 = load <4 x i64>, ptr %m6, align 32
  %1099 = bitcast <4 x i64> %1098 to <8 x i32>
  %1100 = load <4 x i64>, ptr %m1, align 32
  %1101 = bitcast <4 x i64> %1100 to <8 x i32>
  %blend205 = shufflevector <8 x i32> %1099, <8 x i32> %1101, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1102 = bitcast <8 x i32> %blend205 to <4 x i64>
  store <4 x i64> %1102, ptr %t1, align 32
  %1103 = load <4 x i64>, ptr %t0, align 32
  %1104 = bitcast <4 x i64> %1103 to <8 x i32>
  %1105 = load <4 x i64>, ptr %t1, align 32
  %1106 = bitcast <4 x i64> %1105 to <8 x i32>
  %blend206 = shufflevector <8 x i32> %1104, <8 x i32> %1106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1107 = bitcast <8 x i32> %blend206 to <4 x i64>
  store <4 x i64> %1107, ptr %b0187, align 32
  br label %do.end207

do.end207:                                        ; preds = %do.body203
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  %1108 = load <4 x i64>, ptr %a, align 32
  %1109 = load <4 x i64>, ptr %b0187, align 32
  store <4 x i64> %1108, ptr %__a.addr.i1793, align 32
  store <4 x i64> %1109, ptr %__b.addr.i1794, align 32
  %1110 = load <4 x i64>, ptr %__a.addr.i1793, align 32
  %1111 = load <4 x i64>, ptr %__b.addr.i1794, align 32
  %add.i1795 = add <4 x i64> %1110, %1111
  store <4 x i64> %add.i1795, ptr %a, align 32
  %1112 = load <4 x i64>, ptr %a, align 32
  %1113 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1112, ptr %__a.addr.i1790, align 32
  store <4 x i64> %1113, ptr %__b.addr.i1791, align 32
  %1114 = load <4 x i64>, ptr %__a.addr.i1790, align 32
  %1115 = load <4 x i64>, ptr %__b.addr.i1791, align 32
  %add.i1792 = add <4 x i64> %1114, %1115
  store <4 x i64> %add.i1792, ptr %a, align 32
  %1116 = load <4 x i64>, ptr %d, align 32
  %1117 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1116, ptr %__a.addr.i1231, align 32
  store <4 x i64> %1117, ptr %__b.addr.i1232, align 32
  %1118 = load <4 x i64>, ptr %__a.addr.i1231, align 32
  %1119 = load <4 x i64>, ptr %__b.addr.i1232, align 32
  %xor.i1233 = xor <4 x i64> %1118, %1119
  store <4 x i64> %xor.i1233, ptr %d, align 32
  %1120 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3206, align 1
  store i8 3, ptr %__b30.addr.i3207, align 1
  store i8 4, ptr %__b29.addr.i3208, align 1
  store i8 5, ptr %__b28.addr.i3209, align 1
  store i8 6, ptr %__b27.addr.i3210, align 1
  store i8 7, ptr %__b26.addr.i3211, align 1
  store i8 0, ptr %__b25.addr.i3212, align 1
  store i8 1, ptr %__b24.addr.i3213, align 1
  store i8 10, ptr %__b23.addr.i3214, align 1
  store i8 11, ptr %__b22.addr.i3215, align 1
  store i8 12, ptr %__b21.addr.i3216, align 1
  store i8 13, ptr %__b20.addr.i3217, align 1
  store i8 14, ptr %__b19.addr.i3218, align 1
  store i8 15, ptr %__b18.addr.i3219, align 1
  store i8 8, ptr %__b17.addr.i3220, align 1
  store i8 9, ptr %__b16.addr.i3221, align 1
  store i8 2, ptr %__b15.addr.i3222, align 1
  store i8 3, ptr %__b14.addr.i3223, align 1
  store i8 4, ptr %__b13.addr.i3224, align 1
  store i8 5, ptr %__b12.addr.i3225, align 1
  store i8 6, ptr %__b11.addr.i3226, align 1
  store i8 7, ptr %__b10.addr.i3227, align 1
  store i8 0, ptr %__b09.addr.i3228, align 1
  store i8 1, ptr %__b08.addr.i3229, align 1
  store i8 10, ptr %__b07.addr.i3230, align 1
  store i8 11, ptr %__b06.addr.i3231, align 1
  store i8 12, ptr %__b05.addr.i3232, align 1
  store i8 13, ptr %__b04.addr.i3233, align 1
  store i8 14, ptr %__b03.addr.i3234, align 1
  store i8 15, ptr %__b02.addr.i3235, align 1
  store i8 8, ptr %__b01.addr.i3236, align 1
  store i8 9, ptr %__b00.addr.i3237, align 1
  %1121 = load i8, ptr %__b00.addr.i3237, align 1
  %1122 = load i8, ptr %__b01.addr.i3236, align 1
  %1123 = load i8, ptr %__b02.addr.i3235, align 1
  %1124 = load i8, ptr %__b03.addr.i3234, align 1
  %1125 = load i8, ptr %__b04.addr.i3233, align 1
  %1126 = load i8, ptr %__b05.addr.i3232, align 1
  %1127 = load i8, ptr %__b06.addr.i3231, align 1
  %1128 = load i8, ptr %__b07.addr.i3230, align 1
  %1129 = load i8, ptr %__b08.addr.i3229, align 1
  %1130 = load i8, ptr %__b09.addr.i3228, align 1
  %1131 = load i8, ptr %__b10.addr.i3227, align 1
  %1132 = load i8, ptr %__b11.addr.i3226, align 1
  %1133 = load i8, ptr %__b12.addr.i3225, align 1
  %1134 = load i8, ptr %__b13.addr.i3224, align 1
  %1135 = load i8, ptr %__b14.addr.i3223, align 1
  %1136 = load i8, ptr %__b15.addr.i3222, align 1
  %1137 = load i8, ptr %__b16.addr.i3221, align 1
  %1138 = load i8, ptr %__b17.addr.i3220, align 1
  %1139 = load i8, ptr %__b18.addr.i3219, align 1
  %1140 = load i8, ptr %__b19.addr.i3218, align 1
  %1141 = load i8, ptr %__b20.addr.i3217, align 1
  %1142 = load i8, ptr %__b21.addr.i3216, align 1
  %1143 = load i8, ptr %__b22.addr.i3215, align 1
  %1144 = load i8, ptr %__b23.addr.i3214, align 1
  %1145 = load i8, ptr %__b24.addr.i3213, align 1
  %1146 = load i8, ptr %__b25.addr.i3212, align 1
  %1147 = load i8, ptr %__b26.addr.i3211, align 1
  %1148 = load i8, ptr %__b27.addr.i3210, align 1
  %1149 = load i8, ptr %__b28.addr.i3209, align 1
  %1150 = load i8, ptr %__b29.addr.i3208, align 1
  %1151 = load i8, ptr %__b30.addr.i3207, align 1
  %1152 = load i8, ptr %__b31.addr.i3206, align 1
  store i8 %1121, ptr %__b31.addr.i4308, align 1
  store i8 %1122, ptr %__b30.addr.i4309, align 1
  store i8 %1123, ptr %__b29.addr.i4310, align 1
  store i8 %1124, ptr %__b28.addr.i4311, align 1
  store i8 %1125, ptr %__b27.addr.i4312, align 1
  store i8 %1126, ptr %__b26.addr.i4313, align 1
  store i8 %1127, ptr %__b25.addr.i4314, align 1
  store i8 %1128, ptr %__b24.addr.i4315, align 1
  store i8 %1129, ptr %__b23.addr.i4316, align 1
  store i8 %1130, ptr %__b22.addr.i4317, align 1
  store i8 %1131, ptr %__b21.addr.i4318, align 1
  store i8 %1132, ptr %__b20.addr.i4319, align 1
  store i8 %1133, ptr %__b19.addr.i4320, align 1
  store i8 %1134, ptr %__b18.addr.i4321, align 1
  store i8 %1135, ptr %__b17.addr.i4322, align 1
  store i8 %1136, ptr %__b16.addr.i4323, align 1
  store i8 %1137, ptr %__b15.addr.i4324, align 1
  store i8 %1138, ptr %__b14.addr.i4325, align 1
  store i8 %1139, ptr %__b13.addr.i4326, align 1
  store i8 %1140, ptr %__b12.addr.i4327, align 1
  store i8 %1141, ptr %__b11.addr.i4328, align 1
  store i8 %1142, ptr %__b10.addr.i4329, align 1
  store i8 %1143, ptr %__b09.addr.i4330, align 1
  store i8 %1144, ptr %__b08.addr.i4331, align 1
  store i8 %1145, ptr %__b07.addr.i4332, align 1
  store i8 %1146, ptr %__b06.addr.i4333, align 1
  store i8 %1147, ptr %__b05.addr.i4334, align 1
  store i8 %1148, ptr %__b04.addr.i4335, align 1
  store i8 %1149, ptr %__b03.addr.i4336, align 1
  store i8 %1150, ptr %__b02.addr.i4337, align 1
  store i8 %1151, ptr %__b01.addr.i4338, align 1
  store i8 %1152, ptr %__b00.addr.i4339, align 1
  %1153 = load i8, ptr %__b00.addr.i4339, align 1
  %vecinit.i4341 = insertelement <32 x i8> undef, i8 %1153, i32 0
  %1154 = load i8, ptr %__b01.addr.i4338, align 1
  %vecinit1.i4342 = insertelement <32 x i8> %vecinit.i4341, i8 %1154, i32 1
  %1155 = load i8, ptr %__b02.addr.i4337, align 1
  %vecinit2.i4343 = insertelement <32 x i8> %vecinit1.i4342, i8 %1155, i32 2
  %1156 = load i8, ptr %__b03.addr.i4336, align 1
  %vecinit3.i4344 = insertelement <32 x i8> %vecinit2.i4343, i8 %1156, i32 3
  %1157 = load i8, ptr %__b04.addr.i4335, align 1
  %vecinit4.i4345 = insertelement <32 x i8> %vecinit3.i4344, i8 %1157, i32 4
  %1158 = load i8, ptr %__b05.addr.i4334, align 1
  %vecinit5.i4346 = insertelement <32 x i8> %vecinit4.i4345, i8 %1158, i32 5
  %1159 = load i8, ptr %__b06.addr.i4333, align 1
  %vecinit6.i4347 = insertelement <32 x i8> %vecinit5.i4346, i8 %1159, i32 6
  %1160 = load i8, ptr %__b07.addr.i4332, align 1
  %vecinit7.i4348 = insertelement <32 x i8> %vecinit6.i4347, i8 %1160, i32 7
  %1161 = load i8, ptr %__b08.addr.i4331, align 1
  %vecinit8.i4349 = insertelement <32 x i8> %vecinit7.i4348, i8 %1161, i32 8
  %1162 = load i8, ptr %__b09.addr.i4330, align 1
  %vecinit9.i4350 = insertelement <32 x i8> %vecinit8.i4349, i8 %1162, i32 9
  %1163 = load i8, ptr %__b10.addr.i4329, align 1
  %vecinit10.i4351 = insertelement <32 x i8> %vecinit9.i4350, i8 %1163, i32 10
  %1164 = load i8, ptr %__b11.addr.i4328, align 1
  %vecinit11.i4352 = insertelement <32 x i8> %vecinit10.i4351, i8 %1164, i32 11
  %1165 = load i8, ptr %__b12.addr.i4327, align 1
  %vecinit12.i4353 = insertelement <32 x i8> %vecinit11.i4352, i8 %1165, i32 12
  %1166 = load i8, ptr %__b13.addr.i4326, align 1
  %vecinit13.i4354 = insertelement <32 x i8> %vecinit12.i4353, i8 %1166, i32 13
  %1167 = load i8, ptr %__b14.addr.i4325, align 1
  %vecinit14.i4355 = insertelement <32 x i8> %vecinit13.i4354, i8 %1167, i32 14
  %1168 = load i8, ptr %__b15.addr.i4324, align 1
  %vecinit15.i4356 = insertelement <32 x i8> %vecinit14.i4355, i8 %1168, i32 15
  %1169 = load i8, ptr %__b16.addr.i4323, align 1
  %vecinit16.i4357 = insertelement <32 x i8> %vecinit15.i4356, i8 %1169, i32 16
  %1170 = load i8, ptr %__b17.addr.i4322, align 1
  %vecinit17.i4358 = insertelement <32 x i8> %vecinit16.i4357, i8 %1170, i32 17
  %1171 = load i8, ptr %__b18.addr.i4321, align 1
  %vecinit18.i4359 = insertelement <32 x i8> %vecinit17.i4358, i8 %1171, i32 18
  %1172 = load i8, ptr %__b19.addr.i4320, align 1
  %vecinit19.i4360 = insertelement <32 x i8> %vecinit18.i4359, i8 %1172, i32 19
  %1173 = load i8, ptr %__b20.addr.i4319, align 1
  %vecinit20.i4361 = insertelement <32 x i8> %vecinit19.i4360, i8 %1173, i32 20
  %1174 = load i8, ptr %__b21.addr.i4318, align 1
  %vecinit21.i4362 = insertelement <32 x i8> %vecinit20.i4361, i8 %1174, i32 21
  %1175 = load i8, ptr %__b22.addr.i4317, align 1
  %vecinit22.i4363 = insertelement <32 x i8> %vecinit21.i4362, i8 %1175, i32 22
  %1176 = load i8, ptr %__b23.addr.i4316, align 1
  %vecinit23.i4364 = insertelement <32 x i8> %vecinit22.i4363, i8 %1176, i32 23
  %1177 = load i8, ptr %__b24.addr.i4315, align 1
  %vecinit24.i4365 = insertelement <32 x i8> %vecinit23.i4364, i8 %1177, i32 24
  %1178 = load i8, ptr %__b25.addr.i4314, align 1
  %vecinit25.i4366 = insertelement <32 x i8> %vecinit24.i4365, i8 %1178, i32 25
  %1179 = load i8, ptr %__b26.addr.i4313, align 1
  %vecinit26.i4367 = insertelement <32 x i8> %vecinit25.i4366, i8 %1179, i32 26
  %1180 = load i8, ptr %__b27.addr.i4312, align 1
  %vecinit27.i4368 = insertelement <32 x i8> %vecinit26.i4367, i8 %1180, i32 27
  %1181 = load i8, ptr %__b28.addr.i4311, align 1
  %vecinit28.i4369 = insertelement <32 x i8> %vecinit27.i4368, i8 %1181, i32 28
  %1182 = load i8, ptr %__b29.addr.i4310, align 1
  %vecinit29.i4370 = insertelement <32 x i8> %vecinit28.i4369, i8 %1182, i32 29
  %1183 = load i8, ptr %__b30.addr.i4309, align 1
  %vecinit30.i4371 = insertelement <32 x i8> %vecinit29.i4370, i8 %1183, i32 30
  %1184 = load i8, ptr %__b31.addr.i4308, align 1
  %vecinit31.i4372 = insertelement <32 x i8> %vecinit30.i4371, i8 %1184, i32 31
  store <32 x i8> %vecinit31.i4372, ptr %.compoundliteral.i4340, align 32
  %1185 = load <32 x i8>, ptr %.compoundliteral.i4340, align 32
  %1186 = bitcast <32 x i8> %1185 to <4 x i64>
  store <4 x i64> %1120, ptr %__a.addr.i1965, align 32
  store <4 x i64> %1186, ptr %__b.addr.i1966, align 32
  %1187 = load <4 x i64>, ptr %__a.addr.i1965, align 32
  %1188 = bitcast <4 x i64> %1187 to <32 x i8>
  %1189 = load <4 x i64>, ptr %__b.addr.i1966, align 32
  %1190 = bitcast <4 x i64> %1189 to <32 x i8>
  %1191 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1188, <32 x i8> %1190)
  %1192 = bitcast <32 x i8> %1191 to <4 x i64>
  store <4 x i64> %1192, ptr %d, align 32
  %1193 = load <4 x i64>, ptr %c, align 32
  %1194 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1193, ptr %__a.addr.i1787, align 32
  store <4 x i64> %1194, ptr %__b.addr.i1788, align 32
  %1195 = load <4 x i64>, ptr %__a.addr.i1787, align 32
  %1196 = load <4 x i64>, ptr %__b.addr.i1788, align 32
  %add.i1789 = add <4 x i64> %1195, %1196
  store <4 x i64> %add.i1789, ptr %c, align 32
  %1197 = load <4 x i64>, ptr %b, align 32
  %1198 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1197, ptr %__a.addr.i1228, align 32
  store <4 x i64> %1198, ptr %__b.addr.i1229, align 32
  %1199 = load <4 x i64>, ptr %__a.addr.i1228, align 32
  %1200 = load <4 x i64>, ptr %__b.addr.i1229, align 32
  %xor.i1230 = xor <4 x i64> %1199, %1200
  store <4 x i64> %xor.i1230, ptr %b, align 32
  %1201 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1201, ptr %__a.addr.i3737, align 32
  store i32 63, ptr %__count.addr.i3738, align 4
  %1202 = load <4 x i64>, ptr %__a.addr.i3737, align 32
  %1203 = load i32, ptr %__count.addr.i3738, align 4
  %1204 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1202, i32 %1203)
  %1205 = load <4 x i64>, ptr %b, align 32
  %1206 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1205, ptr %__a.addr.i1784, align 32
  store <4 x i64> %1206, ptr %__b.addr.i1785, align 32
  %1207 = load <4 x i64>, ptr %__a.addr.i1784, align 32
  %1208 = load <4 x i64>, ptr %__b.addr.i1785, align 32
  %add.i1786 = add <4 x i64> %1207, %1208
  store <4 x i64> %1204, ptr %__a.addr.i3685, align 32
  store <4 x i64> %add.i1786, ptr %__b.addr.i3686, align 32
  %1209 = load <4 x i64>, ptr %__a.addr.i3685, align 32
  %1210 = load <4 x i64>, ptr %__b.addr.i3686, align 32
  %or.i3687 = or <4 x i64> %1209, %1210
  store <4 x i64> %or.i3687, ptr %b, align 32
  br label %do.end219

do.end219:                                        ; preds = %do.body208
  br label %do.body220

do.body220:                                       ; preds = %do.end219
  %1211 = load <4 x i64>, ptr %a, align 32
  %perm221 = shufflevector <4 x i64> %1211, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm221, ptr %a, align 32
  %1212 = load <4 x i64>, ptr %d, align 32
  %perm222 = shufflevector <4 x i64> %1212, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm222, ptr %d, align 32
  %1213 = load <4 x i64>, ptr %c, align 32
  %perm223 = shufflevector <4 x i64> %1213, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm223, ptr %c, align 32
  br label %do.end224

do.end224:                                        ; preds = %do.body220
  br label %do.body225

do.body225:                                       ; preds = %do.end224
  %1214 = load <4 x i64>, ptr %m5, align 32
  %1215 = bitcast <4 x i64> %1214 to <32 x i8>
  %1216 = load <4 x i64>, ptr %m4, align 32
  %1217 = bitcast <4 x i64> %1216 to <32 x i8>
  %palignr226 = shufflevector <32 x i8> %1217, <32 x i8> %1215, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1218 = bitcast <32 x i8> %palignr226 to <4 x i64>
  store <4 x i64> %1218, ptr %t0, align 32
  %1219 = load <4 x i64>, ptr %m1, align 32
  %1220 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %1219, ptr %__a.addr.i3605, align 32
  store <4 x i64> %1220, ptr %__b.addr.i3606, align 32
  %1221 = load <4 x i64>, ptr %__a.addr.i3605, align 32
  %1222 = load <4 x i64>, ptr %__b.addr.i3606, align 32
  %shuffle.i3607 = shufflevector <4 x i64> %1221, <4 x i64> %1222, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3607, ptr %t1, align 32
  %1223 = load <4 x i64>, ptr %t0, align 32
  %1224 = bitcast <4 x i64> %1223 to <8 x i32>
  %1225 = load <4 x i64>, ptr %t1, align 32
  %1226 = bitcast <4 x i64> %1225 to <8 x i32>
  %blend228 = shufflevector <8 x i32> %1224, <8 x i32> %1226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1227 = bitcast <8 x i32> %blend228 to <4 x i64>
  store <4 x i64> %1227, ptr %b0187, align 32
  br label %do.end229

do.end229:                                        ; preds = %do.body225
  br label %do.body230

do.body230:                                       ; preds = %do.end229
  %1228 = load <4 x i64>, ptr %a, align 32
  %1229 = load <4 x i64>, ptr %b0187, align 32
  store <4 x i64> %1228, ptr %__a.addr.i1781, align 32
  store <4 x i64> %1229, ptr %__b.addr.i1782, align 32
  %1230 = load <4 x i64>, ptr %__a.addr.i1781, align 32
  %1231 = load <4 x i64>, ptr %__b.addr.i1782, align 32
  %add.i1783 = add <4 x i64> %1230, %1231
  store <4 x i64> %add.i1783, ptr %a, align 32
  %1232 = load <4 x i64>, ptr %a, align 32
  %1233 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1232, ptr %__a.addr.i1778, align 32
  store <4 x i64> %1233, ptr %__b.addr.i1779, align 32
  %1234 = load <4 x i64>, ptr %__a.addr.i1778, align 32
  %1235 = load <4 x i64>, ptr %__b.addr.i1779, align 32
  %add.i1780 = add <4 x i64> %1234, %1235
  store <4 x i64> %add.i1780, ptr %a, align 32
  %1236 = load <4 x i64>, ptr %d, align 32
  %1237 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1236, ptr %__a.addr.i1225, align 32
  store <4 x i64> %1237, ptr %__b.addr.i1226, align 32
  %1238 = load <4 x i64>, ptr %__a.addr.i1225, align 32
  %1239 = load <4 x i64>, ptr %__b.addr.i1226, align 32
  %xor.i1227 = xor <4 x i64> %1238, %1239
  store <4 x i64> %xor.i1227, ptr %d, align 32
  %1240 = load <4 x i64>, ptr %d, align 32
  %1241 = bitcast <4 x i64> %1240 to <8 x i32>
  %permil234 = shufflevector <8 x i32> %1241, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1242 = bitcast <8 x i32> %permil234 to <4 x i64>
  store <4 x i64> %1242, ptr %d, align 32
  %1243 = load <4 x i64>, ptr %c, align 32
  %1244 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1243, ptr %__a.addr.i1775, align 32
  store <4 x i64> %1244, ptr %__b.addr.i1776, align 32
  %1245 = load <4 x i64>, ptr %__a.addr.i1775, align 32
  %1246 = load <4 x i64>, ptr %__b.addr.i1776, align 32
  %add.i1777 = add <4 x i64> %1245, %1246
  store <4 x i64> %add.i1777, ptr %c, align 32
  %1247 = load <4 x i64>, ptr %b, align 32
  %1248 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1247, ptr %__a.addr.i1222, align 32
  store <4 x i64> %1248, ptr %__b.addr.i1223, align 32
  %1249 = load <4 x i64>, ptr %__a.addr.i1222, align 32
  %1250 = load <4 x i64>, ptr %__b.addr.i1223, align 32
  %xor.i1224 = xor <4 x i64> %1249, %1250
  store <4 x i64> %xor.i1224, ptr %b, align 32
  %1251 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3173, align 1
  store i8 4, ptr %__b30.addr.i3174, align 1
  store i8 5, ptr %__b29.addr.i3175, align 1
  store i8 6, ptr %__b28.addr.i3176, align 1
  store i8 7, ptr %__b27.addr.i3177, align 1
  store i8 0, ptr %__b26.addr.i3178, align 1
  store i8 1, ptr %__b25.addr.i3179, align 1
  store i8 2, ptr %__b24.addr.i3180, align 1
  store i8 11, ptr %__b23.addr.i3181, align 1
  store i8 12, ptr %__b22.addr.i3182, align 1
  store i8 13, ptr %__b21.addr.i3183, align 1
  store i8 14, ptr %__b20.addr.i3184, align 1
  store i8 15, ptr %__b19.addr.i3185, align 1
  store i8 8, ptr %__b18.addr.i3186, align 1
  store i8 9, ptr %__b17.addr.i3187, align 1
  store i8 10, ptr %__b16.addr.i3188, align 1
  store i8 3, ptr %__b15.addr.i3189, align 1
  store i8 4, ptr %__b14.addr.i3190, align 1
  store i8 5, ptr %__b13.addr.i3191, align 1
  store i8 6, ptr %__b12.addr.i3192, align 1
  store i8 7, ptr %__b11.addr.i3193, align 1
  store i8 0, ptr %__b10.addr.i3194, align 1
  store i8 1, ptr %__b09.addr.i3195, align 1
  store i8 2, ptr %__b08.addr.i3196, align 1
  store i8 11, ptr %__b07.addr.i3197, align 1
  store i8 12, ptr %__b06.addr.i3198, align 1
  store i8 13, ptr %__b05.addr.i3199, align 1
  store i8 14, ptr %__b04.addr.i3200, align 1
  store i8 15, ptr %__b03.addr.i3201, align 1
  store i8 8, ptr %__b02.addr.i3202, align 1
  store i8 9, ptr %__b01.addr.i3203, align 1
  store i8 10, ptr %__b00.addr.i3204, align 1
  %1252 = load i8, ptr %__b00.addr.i3204, align 1
  %1253 = load i8, ptr %__b01.addr.i3203, align 1
  %1254 = load i8, ptr %__b02.addr.i3202, align 1
  %1255 = load i8, ptr %__b03.addr.i3201, align 1
  %1256 = load i8, ptr %__b04.addr.i3200, align 1
  %1257 = load i8, ptr %__b05.addr.i3199, align 1
  %1258 = load i8, ptr %__b06.addr.i3198, align 1
  %1259 = load i8, ptr %__b07.addr.i3197, align 1
  %1260 = load i8, ptr %__b08.addr.i3196, align 1
  %1261 = load i8, ptr %__b09.addr.i3195, align 1
  %1262 = load i8, ptr %__b10.addr.i3194, align 1
  %1263 = load i8, ptr %__b11.addr.i3193, align 1
  %1264 = load i8, ptr %__b12.addr.i3192, align 1
  %1265 = load i8, ptr %__b13.addr.i3191, align 1
  %1266 = load i8, ptr %__b14.addr.i3190, align 1
  %1267 = load i8, ptr %__b15.addr.i3189, align 1
  %1268 = load i8, ptr %__b16.addr.i3188, align 1
  %1269 = load i8, ptr %__b17.addr.i3187, align 1
  %1270 = load i8, ptr %__b18.addr.i3186, align 1
  %1271 = load i8, ptr %__b19.addr.i3185, align 1
  %1272 = load i8, ptr %__b20.addr.i3184, align 1
  %1273 = load i8, ptr %__b21.addr.i3183, align 1
  %1274 = load i8, ptr %__b22.addr.i3182, align 1
  %1275 = load i8, ptr %__b23.addr.i3181, align 1
  %1276 = load i8, ptr %__b24.addr.i3180, align 1
  %1277 = load i8, ptr %__b25.addr.i3179, align 1
  %1278 = load i8, ptr %__b26.addr.i3178, align 1
  %1279 = load i8, ptr %__b27.addr.i3177, align 1
  %1280 = load i8, ptr %__b28.addr.i3176, align 1
  %1281 = load i8, ptr %__b29.addr.i3175, align 1
  %1282 = load i8, ptr %__b30.addr.i3174, align 1
  %1283 = load i8, ptr %__b31.addr.i3173, align 1
  store i8 %1252, ptr %__b31.addr.i4373, align 1
  store i8 %1253, ptr %__b30.addr.i4374, align 1
  store i8 %1254, ptr %__b29.addr.i4375, align 1
  store i8 %1255, ptr %__b28.addr.i4376, align 1
  store i8 %1256, ptr %__b27.addr.i4377, align 1
  store i8 %1257, ptr %__b26.addr.i4378, align 1
  store i8 %1258, ptr %__b25.addr.i4379, align 1
  store i8 %1259, ptr %__b24.addr.i4380, align 1
  store i8 %1260, ptr %__b23.addr.i4381, align 1
  store i8 %1261, ptr %__b22.addr.i4382, align 1
  store i8 %1262, ptr %__b21.addr.i4383, align 1
  store i8 %1263, ptr %__b20.addr.i4384, align 1
  store i8 %1264, ptr %__b19.addr.i4385, align 1
  store i8 %1265, ptr %__b18.addr.i4386, align 1
  store i8 %1266, ptr %__b17.addr.i4387, align 1
  store i8 %1267, ptr %__b16.addr.i4388, align 1
  store i8 %1268, ptr %__b15.addr.i4389, align 1
  store i8 %1269, ptr %__b14.addr.i4390, align 1
  store i8 %1270, ptr %__b13.addr.i4391, align 1
  store i8 %1271, ptr %__b12.addr.i4392, align 1
  store i8 %1272, ptr %__b11.addr.i4393, align 1
  store i8 %1273, ptr %__b10.addr.i4394, align 1
  store i8 %1274, ptr %__b09.addr.i4395, align 1
  store i8 %1275, ptr %__b08.addr.i4396, align 1
  store i8 %1276, ptr %__b07.addr.i4397, align 1
  store i8 %1277, ptr %__b06.addr.i4398, align 1
  store i8 %1278, ptr %__b05.addr.i4399, align 1
  store i8 %1279, ptr %__b04.addr.i4400, align 1
  store i8 %1280, ptr %__b03.addr.i4401, align 1
  store i8 %1281, ptr %__b02.addr.i4402, align 1
  store i8 %1282, ptr %__b01.addr.i4403, align 1
  store i8 %1283, ptr %__b00.addr.i4404, align 1
  %1284 = load i8, ptr %__b00.addr.i4404, align 1
  %vecinit.i4406 = insertelement <32 x i8> undef, i8 %1284, i32 0
  %1285 = load i8, ptr %__b01.addr.i4403, align 1
  %vecinit1.i4407 = insertelement <32 x i8> %vecinit.i4406, i8 %1285, i32 1
  %1286 = load i8, ptr %__b02.addr.i4402, align 1
  %vecinit2.i4408 = insertelement <32 x i8> %vecinit1.i4407, i8 %1286, i32 2
  %1287 = load i8, ptr %__b03.addr.i4401, align 1
  %vecinit3.i4409 = insertelement <32 x i8> %vecinit2.i4408, i8 %1287, i32 3
  %1288 = load i8, ptr %__b04.addr.i4400, align 1
  %vecinit4.i4410 = insertelement <32 x i8> %vecinit3.i4409, i8 %1288, i32 4
  %1289 = load i8, ptr %__b05.addr.i4399, align 1
  %vecinit5.i4411 = insertelement <32 x i8> %vecinit4.i4410, i8 %1289, i32 5
  %1290 = load i8, ptr %__b06.addr.i4398, align 1
  %vecinit6.i4412 = insertelement <32 x i8> %vecinit5.i4411, i8 %1290, i32 6
  %1291 = load i8, ptr %__b07.addr.i4397, align 1
  %vecinit7.i4413 = insertelement <32 x i8> %vecinit6.i4412, i8 %1291, i32 7
  %1292 = load i8, ptr %__b08.addr.i4396, align 1
  %vecinit8.i4414 = insertelement <32 x i8> %vecinit7.i4413, i8 %1292, i32 8
  %1293 = load i8, ptr %__b09.addr.i4395, align 1
  %vecinit9.i4415 = insertelement <32 x i8> %vecinit8.i4414, i8 %1293, i32 9
  %1294 = load i8, ptr %__b10.addr.i4394, align 1
  %vecinit10.i4416 = insertelement <32 x i8> %vecinit9.i4415, i8 %1294, i32 10
  %1295 = load i8, ptr %__b11.addr.i4393, align 1
  %vecinit11.i4417 = insertelement <32 x i8> %vecinit10.i4416, i8 %1295, i32 11
  %1296 = load i8, ptr %__b12.addr.i4392, align 1
  %vecinit12.i4418 = insertelement <32 x i8> %vecinit11.i4417, i8 %1296, i32 12
  %1297 = load i8, ptr %__b13.addr.i4391, align 1
  %vecinit13.i4419 = insertelement <32 x i8> %vecinit12.i4418, i8 %1297, i32 13
  %1298 = load i8, ptr %__b14.addr.i4390, align 1
  %vecinit14.i4420 = insertelement <32 x i8> %vecinit13.i4419, i8 %1298, i32 14
  %1299 = load i8, ptr %__b15.addr.i4389, align 1
  %vecinit15.i4421 = insertelement <32 x i8> %vecinit14.i4420, i8 %1299, i32 15
  %1300 = load i8, ptr %__b16.addr.i4388, align 1
  %vecinit16.i4422 = insertelement <32 x i8> %vecinit15.i4421, i8 %1300, i32 16
  %1301 = load i8, ptr %__b17.addr.i4387, align 1
  %vecinit17.i4423 = insertelement <32 x i8> %vecinit16.i4422, i8 %1301, i32 17
  %1302 = load i8, ptr %__b18.addr.i4386, align 1
  %vecinit18.i4424 = insertelement <32 x i8> %vecinit17.i4423, i8 %1302, i32 18
  %1303 = load i8, ptr %__b19.addr.i4385, align 1
  %vecinit19.i4425 = insertelement <32 x i8> %vecinit18.i4424, i8 %1303, i32 19
  %1304 = load i8, ptr %__b20.addr.i4384, align 1
  %vecinit20.i4426 = insertelement <32 x i8> %vecinit19.i4425, i8 %1304, i32 20
  %1305 = load i8, ptr %__b21.addr.i4383, align 1
  %vecinit21.i4427 = insertelement <32 x i8> %vecinit20.i4426, i8 %1305, i32 21
  %1306 = load i8, ptr %__b22.addr.i4382, align 1
  %vecinit22.i4428 = insertelement <32 x i8> %vecinit21.i4427, i8 %1306, i32 22
  %1307 = load i8, ptr %__b23.addr.i4381, align 1
  %vecinit23.i4429 = insertelement <32 x i8> %vecinit22.i4428, i8 %1307, i32 23
  %1308 = load i8, ptr %__b24.addr.i4380, align 1
  %vecinit24.i4430 = insertelement <32 x i8> %vecinit23.i4429, i8 %1308, i32 24
  %1309 = load i8, ptr %__b25.addr.i4379, align 1
  %vecinit25.i4431 = insertelement <32 x i8> %vecinit24.i4430, i8 %1309, i32 25
  %1310 = load i8, ptr %__b26.addr.i4378, align 1
  %vecinit26.i4432 = insertelement <32 x i8> %vecinit25.i4431, i8 %1310, i32 26
  %1311 = load i8, ptr %__b27.addr.i4377, align 1
  %vecinit27.i4433 = insertelement <32 x i8> %vecinit26.i4432, i8 %1311, i32 27
  %1312 = load i8, ptr %__b28.addr.i4376, align 1
  %vecinit28.i4434 = insertelement <32 x i8> %vecinit27.i4433, i8 %1312, i32 28
  %1313 = load i8, ptr %__b29.addr.i4375, align 1
  %vecinit29.i4435 = insertelement <32 x i8> %vecinit28.i4434, i8 %1313, i32 29
  %1314 = load i8, ptr %__b30.addr.i4374, align 1
  %vecinit30.i4436 = insertelement <32 x i8> %vecinit29.i4435, i8 %1314, i32 30
  %1315 = load i8, ptr %__b31.addr.i4373, align 1
  %vecinit31.i4437 = insertelement <32 x i8> %vecinit30.i4436, i8 %1315, i32 31
  store <32 x i8> %vecinit31.i4437, ptr %.compoundliteral.i4405, align 32
  %1316 = load <32 x i8>, ptr %.compoundliteral.i4405, align 32
  %1317 = bitcast <32 x i8> %1316 to <4 x i64>
  store <4 x i64> %1251, ptr %__a.addr.i1963, align 32
  store <4 x i64> %1317, ptr %__b.addr.i1964, align 32
  %1318 = load <4 x i64>, ptr %__a.addr.i1963, align 32
  %1319 = bitcast <4 x i64> %1318 to <32 x i8>
  %1320 = load <4 x i64>, ptr %__b.addr.i1964, align 32
  %1321 = bitcast <4 x i64> %1320 to <32 x i8>
  %1322 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1319, <32 x i8> %1321)
  %1323 = bitcast <32 x i8> %1322 to <4 x i64>
  store <4 x i64> %1323, ptr %b, align 32
  br label %do.end239

do.end239:                                        ; preds = %do.body230
  br label %do.body240

do.body240:                                       ; preds = %do.end239
  %1324 = load <4 x i64>, ptr %m2, align 32
  %1325 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %1324, ptr %__a.addr.i1362, align 32
  store <4 x i64> %1325, ptr %__b.addr.i1363, align 32
  %1326 = load <4 x i64>, ptr %__a.addr.i1362, align 32
  %1327 = load <4 x i64>, ptr %__b.addr.i1363, align 32
  %shuffle.i1364 = shufflevector <4 x i64> %1326, <4 x i64> %1327, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1364, ptr %t0, align 32
  %1328 = load <4 x i64>, ptr %m0, align 32
  %1329 = bitcast <4 x i64> %1328 to <8 x i32>
  %1330 = load <4 x i64>, ptr %m3, align 32
  %1331 = bitcast <4 x i64> %1330 to <8 x i32>
  %blend242 = shufflevector <8 x i32> %1329, <8 x i32> %1331, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1332 = bitcast <8 x i32> %blend242 to <4 x i64>
  store <4 x i64> %1332, ptr %t1, align 32
  %1333 = load <4 x i64>, ptr %t0, align 32
  %1334 = bitcast <4 x i64> %1333 to <8 x i32>
  %1335 = load <4 x i64>, ptr %t1, align 32
  %1336 = bitcast <4 x i64> %1335 to <8 x i32>
  %blend243 = shufflevector <8 x i32> %1334, <8 x i32> %1336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1337 = bitcast <8 x i32> %blend243 to <4 x i64>
  store <4 x i64> %1337, ptr %b0187, align 32
  br label %do.end244

do.end244:                                        ; preds = %do.body240
  br label %do.body245

do.body245:                                       ; preds = %do.end244
  %1338 = load <4 x i64>, ptr %a, align 32
  %1339 = load <4 x i64>, ptr %b0187, align 32
  store <4 x i64> %1338, ptr %__a.addr.i1772, align 32
  store <4 x i64> %1339, ptr %__b.addr.i1773, align 32
  %1340 = load <4 x i64>, ptr %__a.addr.i1772, align 32
  %1341 = load <4 x i64>, ptr %__b.addr.i1773, align 32
  %add.i1774 = add <4 x i64> %1340, %1341
  store <4 x i64> %add.i1774, ptr %a, align 32
  %1342 = load <4 x i64>, ptr %a, align 32
  %1343 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1342, ptr %__a.addr.i1769, align 32
  store <4 x i64> %1343, ptr %__b.addr.i1770, align 32
  %1344 = load <4 x i64>, ptr %__a.addr.i1769, align 32
  %1345 = load <4 x i64>, ptr %__b.addr.i1770, align 32
  %add.i1771 = add <4 x i64> %1344, %1345
  store <4 x i64> %add.i1771, ptr %a, align 32
  %1346 = load <4 x i64>, ptr %d, align 32
  %1347 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1346, ptr %__a.addr.i1219, align 32
  store <4 x i64> %1347, ptr %__b.addr.i1220, align 32
  %1348 = load <4 x i64>, ptr %__a.addr.i1219, align 32
  %1349 = load <4 x i64>, ptr %__b.addr.i1220, align 32
  %xor.i1221 = xor <4 x i64> %1348, %1349
  store <4 x i64> %xor.i1221, ptr %d, align 32
  %1350 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3140, align 1
  store i8 3, ptr %__b30.addr.i3141, align 1
  store i8 4, ptr %__b29.addr.i3142, align 1
  store i8 5, ptr %__b28.addr.i3143, align 1
  store i8 6, ptr %__b27.addr.i3144, align 1
  store i8 7, ptr %__b26.addr.i3145, align 1
  store i8 0, ptr %__b25.addr.i3146, align 1
  store i8 1, ptr %__b24.addr.i3147, align 1
  store i8 10, ptr %__b23.addr.i3148, align 1
  store i8 11, ptr %__b22.addr.i3149, align 1
  store i8 12, ptr %__b21.addr.i3150, align 1
  store i8 13, ptr %__b20.addr.i3151, align 1
  store i8 14, ptr %__b19.addr.i3152, align 1
  store i8 15, ptr %__b18.addr.i3153, align 1
  store i8 8, ptr %__b17.addr.i3154, align 1
  store i8 9, ptr %__b16.addr.i3155, align 1
  store i8 2, ptr %__b15.addr.i3156, align 1
  store i8 3, ptr %__b14.addr.i3157, align 1
  store i8 4, ptr %__b13.addr.i3158, align 1
  store i8 5, ptr %__b12.addr.i3159, align 1
  store i8 6, ptr %__b11.addr.i3160, align 1
  store i8 7, ptr %__b10.addr.i3161, align 1
  store i8 0, ptr %__b09.addr.i3162, align 1
  store i8 1, ptr %__b08.addr.i3163, align 1
  store i8 10, ptr %__b07.addr.i3164, align 1
  store i8 11, ptr %__b06.addr.i3165, align 1
  store i8 12, ptr %__b05.addr.i3166, align 1
  store i8 13, ptr %__b04.addr.i3167, align 1
  store i8 14, ptr %__b03.addr.i3168, align 1
  store i8 15, ptr %__b02.addr.i3169, align 1
  store i8 8, ptr %__b01.addr.i3170, align 1
  store i8 9, ptr %__b00.addr.i3171, align 1
  %1351 = load i8, ptr %__b00.addr.i3171, align 1
  %1352 = load i8, ptr %__b01.addr.i3170, align 1
  %1353 = load i8, ptr %__b02.addr.i3169, align 1
  %1354 = load i8, ptr %__b03.addr.i3168, align 1
  %1355 = load i8, ptr %__b04.addr.i3167, align 1
  %1356 = load i8, ptr %__b05.addr.i3166, align 1
  %1357 = load i8, ptr %__b06.addr.i3165, align 1
  %1358 = load i8, ptr %__b07.addr.i3164, align 1
  %1359 = load i8, ptr %__b08.addr.i3163, align 1
  %1360 = load i8, ptr %__b09.addr.i3162, align 1
  %1361 = load i8, ptr %__b10.addr.i3161, align 1
  %1362 = load i8, ptr %__b11.addr.i3160, align 1
  %1363 = load i8, ptr %__b12.addr.i3159, align 1
  %1364 = load i8, ptr %__b13.addr.i3158, align 1
  %1365 = load i8, ptr %__b14.addr.i3157, align 1
  %1366 = load i8, ptr %__b15.addr.i3156, align 1
  %1367 = load i8, ptr %__b16.addr.i3155, align 1
  %1368 = load i8, ptr %__b17.addr.i3154, align 1
  %1369 = load i8, ptr %__b18.addr.i3153, align 1
  %1370 = load i8, ptr %__b19.addr.i3152, align 1
  %1371 = load i8, ptr %__b20.addr.i3151, align 1
  %1372 = load i8, ptr %__b21.addr.i3150, align 1
  %1373 = load i8, ptr %__b22.addr.i3149, align 1
  %1374 = load i8, ptr %__b23.addr.i3148, align 1
  %1375 = load i8, ptr %__b24.addr.i3147, align 1
  %1376 = load i8, ptr %__b25.addr.i3146, align 1
  %1377 = load i8, ptr %__b26.addr.i3145, align 1
  %1378 = load i8, ptr %__b27.addr.i3144, align 1
  %1379 = load i8, ptr %__b28.addr.i3143, align 1
  %1380 = load i8, ptr %__b29.addr.i3142, align 1
  %1381 = load i8, ptr %__b30.addr.i3141, align 1
  %1382 = load i8, ptr %__b31.addr.i3140, align 1
  store i8 %1351, ptr %__b31.addr.i4438, align 1
  store i8 %1352, ptr %__b30.addr.i4439, align 1
  store i8 %1353, ptr %__b29.addr.i4440, align 1
  store i8 %1354, ptr %__b28.addr.i4441, align 1
  store i8 %1355, ptr %__b27.addr.i4442, align 1
  store i8 %1356, ptr %__b26.addr.i4443, align 1
  store i8 %1357, ptr %__b25.addr.i4444, align 1
  store i8 %1358, ptr %__b24.addr.i4445, align 1
  store i8 %1359, ptr %__b23.addr.i4446, align 1
  store i8 %1360, ptr %__b22.addr.i4447, align 1
  store i8 %1361, ptr %__b21.addr.i4448, align 1
  store i8 %1362, ptr %__b20.addr.i4449, align 1
  store i8 %1363, ptr %__b19.addr.i4450, align 1
  store i8 %1364, ptr %__b18.addr.i4451, align 1
  store i8 %1365, ptr %__b17.addr.i4452, align 1
  store i8 %1366, ptr %__b16.addr.i4453, align 1
  store i8 %1367, ptr %__b15.addr.i4454, align 1
  store i8 %1368, ptr %__b14.addr.i4455, align 1
  store i8 %1369, ptr %__b13.addr.i4456, align 1
  store i8 %1370, ptr %__b12.addr.i4457, align 1
  store i8 %1371, ptr %__b11.addr.i4458, align 1
  store i8 %1372, ptr %__b10.addr.i4459, align 1
  store i8 %1373, ptr %__b09.addr.i4460, align 1
  store i8 %1374, ptr %__b08.addr.i4461, align 1
  store i8 %1375, ptr %__b07.addr.i4462, align 1
  store i8 %1376, ptr %__b06.addr.i4463, align 1
  store i8 %1377, ptr %__b05.addr.i4464, align 1
  store i8 %1378, ptr %__b04.addr.i4465, align 1
  store i8 %1379, ptr %__b03.addr.i4466, align 1
  store i8 %1380, ptr %__b02.addr.i4467, align 1
  store i8 %1381, ptr %__b01.addr.i4468, align 1
  store i8 %1382, ptr %__b00.addr.i4469, align 1
  %1383 = load i8, ptr %__b00.addr.i4469, align 1
  %vecinit.i4471 = insertelement <32 x i8> undef, i8 %1383, i32 0
  %1384 = load i8, ptr %__b01.addr.i4468, align 1
  %vecinit1.i4472 = insertelement <32 x i8> %vecinit.i4471, i8 %1384, i32 1
  %1385 = load i8, ptr %__b02.addr.i4467, align 1
  %vecinit2.i4473 = insertelement <32 x i8> %vecinit1.i4472, i8 %1385, i32 2
  %1386 = load i8, ptr %__b03.addr.i4466, align 1
  %vecinit3.i4474 = insertelement <32 x i8> %vecinit2.i4473, i8 %1386, i32 3
  %1387 = load i8, ptr %__b04.addr.i4465, align 1
  %vecinit4.i4475 = insertelement <32 x i8> %vecinit3.i4474, i8 %1387, i32 4
  %1388 = load i8, ptr %__b05.addr.i4464, align 1
  %vecinit5.i4476 = insertelement <32 x i8> %vecinit4.i4475, i8 %1388, i32 5
  %1389 = load i8, ptr %__b06.addr.i4463, align 1
  %vecinit6.i4477 = insertelement <32 x i8> %vecinit5.i4476, i8 %1389, i32 6
  %1390 = load i8, ptr %__b07.addr.i4462, align 1
  %vecinit7.i4478 = insertelement <32 x i8> %vecinit6.i4477, i8 %1390, i32 7
  %1391 = load i8, ptr %__b08.addr.i4461, align 1
  %vecinit8.i4479 = insertelement <32 x i8> %vecinit7.i4478, i8 %1391, i32 8
  %1392 = load i8, ptr %__b09.addr.i4460, align 1
  %vecinit9.i4480 = insertelement <32 x i8> %vecinit8.i4479, i8 %1392, i32 9
  %1393 = load i8, ptr %__b10.addr.i4459, align 1
  %vecinit10.i4481 = insertelement <32 x i8> %vecinit9.i4480, i8 %1393, i32 10
  %1394 = load i8, ptr %__b11.addr.i4458, align 1
  %vecinit11.i4482 = insertelement <32 x i8> %vecinit10.i4481, i8 %1394, i32 11
  %1395 = load i8, ptr %__b12.addr.i4457, align 1
  %vecinit12.i4483 = insertelement <32 x i8> %vecinit11.i4482, i8 %1395, i32 12
  %1396 = load i8, ptr %__b13.addr.i4456, align 1
  %vecinit13.i4484 = insertelement <32 x i8> %vecinit12.i4483, i8 %1396, i32 13
  %1397 = load i8, ptr %__b14.addr.i4455, align 1
  %vecinit14.i4485 = insertelement <32 x i8> %vecinit13.i4484, i8 %1397, i32 14
  %1398 = load i8, ptr %__b15.addr.i4454, align 1
  %vecinit15.i4486 = insertelement <32 x i8> %vecinit14.i4485, i8 %1398, i32 15
  %1399 = load i8, ptr %__b16.addr.i4453, align 1
  %vecinit16.i4487 = insertelement <32 x i8> %vecinit15.i4486, i8 %1399, i32 16
  %1400 = load i8, ptr %__b17.addr.i4452, align 1
  %vecinit17.i4488 = insertelement <32 x i8> %vecinit16.i4487, i8 %1400, i32 17
  %1401 = load i8, ptr %__b18.addr.i4451, align 1
  %vecinit18.i4489 = insertelement <32 x i8> %vecinit17.i4488, i8 %1401, i32 18
  %1402 = load i8, ptr %__b19.addr.i4450, align 1
  %vecinit19.i4490 = insertelement <32 x i8> %vecinit18.i4489, i8 %1402, i32 19
  %1403 = load i8, ptr %__b20.addr.i4449, align 1
  %vecinit20.i4491 = insertelement <32 x i8> %vecinit19.i4490, i8 %1403, i32 20
  %1404 = load i8, ptr %__b21.addr.i4448, align 1
  %vecinit21.i4492 = insertelement <32 x i8> %vecinit20.i4491, i8 %1404, i32 21
  %1405 = load i8, ptr %__b22.addr.i4447, align 1
  %vecinit22.i4493 = insertelement <32 x i8> %vecinit21.i4492, i8 %1405, i32 22
  %1406 = load i8, ptr %__b23.addr.i4446, align 1
  %vecinit23.i4494 = insertelement <32 x i8> %vecinit22.i4493, i8 %1406, i32 23
  %1407 = load i8, ptr %__b24.addr.i4445, align 1
  %vecinit24.i4495 = insertelement <32 x i8> %vecinit23.i4494, i8 %1407, i32 24
  %1408 = load i8, ptr %__b25.addr.i4444, align 1
  %vecinit25.i4496 = insertelement <32 x i8> %vecinit24.i4495, i8 %1408, i32 25
  %1409 = load i8, ptr %__b26.addr.i4443, align 1
  %vecinit26.i4497 = insertelement <32 x i8> %vecinit25.i4496, i8 %1409, i32 26
  %1410 = load i8, ptr %__b27.addr.i4442, align 1
  %vecinit27.i4498 = insertelement <32 x i8> %vecinit26.i4497, i8 %1410, i32 27
  %1411 = load i8, ptr %__b28.addr.i4441, align 1
  %vecinit28.i4499 = insertelement <32 x i8> %vecinit27.i4498, i8 %1411, i32 28
  %1412 = load i8, ptr %__b29.addr.i4440, align 1
  %vecinit29.i4500 = insertelement <32 x i8> %vecinit28.i4499, i8 %1412, i32 29
  %1413 = load i8, ptr %__b30.addr.i4439, align 1
  %vecinit30.i4501 = insertelement <32 x i8> %vecinit29.i4500, i8 %1413, i32 30
  %1414 = load i8, ptr %__b31.addr.i4438, align 1
  %vecinit31.i4502 = insertelement <32 x i8> %vecinit30.i4501, i8 %1414, i32 31
  store <32 x i8> %vecinit31.i4502, ptr %.compoundliteral.i4470, align 32
  %1415 = load <32 x i8>, ptr %.compoundliteral.i4470, align 32
  %1416 = bitcast <32 x i8> %1415 to <4 x i64>
  store <4 x i64> %1350, ptr %__a.addr.i1961, align 32
  store <4 x i64> %1416, ptr %__b.addr.i1962, align 32
  %1417 = load <4 x i64>, ptr %__a.addr.i1961, align 32
  %1418 = bitcast <4 x i64> %1417 to <32 x i8>
  %1419 = load <4 x i64>, ptr %__b.addr.i1962, align 32
  %1420 = bitcast <4 x i64> %1419 to <32 x i8>
  %1421 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1418, <32 x i8> %1420)
  %1422 = bitcast <32 x i8> %1421 to <4 x i64>
  store <4 x i64> %1422, ptr %d, align 32
  %1423 = load <4 x i64>, ptr %c, align 32
  %1424 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1423, ptr %__a.addr.i1766, align 32
  store <4 x i64> %1424, ptr %__b.addr.i1767, align 32
  %1425 = load <4 x i64>, ptr %__a.addr.i1766, align 32
  %1426 = load <4 x i64>, ptr %__b.addr.i1767, align 32
  %add.i1768 = add <4 x i64> %1425, %1426
  store <4 x i64> %add.i1768, ptr %c, align 32
  %1427 = load <4 x i64>, ptr %b, align 32
  %1428 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1427, ptr %__a.addr.i1216, align 32
  store <4 x i64> %1428, ptr %__b.addr.i1217, align 32
  %1429 = load <4 x i64>, ptr %__a.addr.i1216, align 32
  %1430 = load <4 x i64>, ptr %__b.addr.i1217, align 32
  %xor.i1218 = xor <4 x i64> %1429, %1430
  store <4 x i64> %xor.i1218, ptr %b, align 32
  %1431 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1431, ptr %__a.addr.i3735, align 32
  store i32 63, ptr %__count.addr.i3736, align 4
  %1432 = load <4 x i64>, ptr %__a.addr.i3735, align 32
  %1433 = load i32, ptr %__count.addr.i3736, align 4
  %1434 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1432, i32 %1433)
  %1435 = load <4 x i64>, ptr %b, align 32
  %1436 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1435, ptr %__a.addr.i1763, align 32
  store <4 x i64> %1436, ptr %__b.addr.i1764, align 32
  %1437 = load <4 x i64>, ptr %__a.addr.i1763, align 32
  %1438 = load <4 x i64>, ptr %__b.addr.i1764, align 32
  %add.i1765 = add <4 x i64> %1437, %1438
  store <4 x i64> %1434, ptr %__a.addr.i3682, align 32
  store <4 x i64> %add.i1765, ptr %__b.addr.i3683, align 32
  %1439 = load <4 x i64>, ptr %__a.addr.i3682, align 32
  %1440 = load <4 x i64>, ptr %__b.addr.i3683, align 32
  %or.i3684 = or <4 x i64> %1439, %1440
  store <4 x i64> %or.i3684, ptr %b, align 32
  br label %do.end256

do.end256:                                        ; preds = %do.body245
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  %1441 = load <4 x i64>, ptr %a, align 32
  %perm258 = shufflevector <4 x i64> %1441, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm258, ptr %a, align 32
  %1442 = load <4 x i64>, ptr %d, align 32
  %perm259 = shufflevector <4 x i64> %1442, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm259, ptr %d, align 32
  %1443 = load <4 x i64>, ptr %c, align 32
  %perm260 = shufflevector <4 x i64> %1443, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm260, ptr %c, align 32
  br label %do.end261

do.end261:                                        ; preds = %do.body257
  br label %do.end262

do.end262:                                        ; preds = %do.end261
  br label %do.body263

do.body263:                                       ; preds = %do.end262
  br label %do.body265

do.body265:                                       ; preds = %do.body263
  %1444 = load <4 x i64>, ptr %m3, align 32
  %1445 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %1444, ptr %__a.addr.i3602, align 32
  store <4 x i64> %1445, ptr %__b.addr.i3603, align 32
  %1446 = load <4 x i64>, ptr %__a.addr.i3602, align 32
  %1447 = load <4 x i64>, ptr %__b.addr.i3603, align 32
  %shuffle.i3604 = shufflevector <4 x i64> %1446, <4 x i64> %1447, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3604, ptr %t0, align 32
  %1448 = load <4 x i64>, ptr %m6, align 32
  %1449 = load <4 x i64>, ptr %m5, align 32
  store <4 x i64> %1448, ptr %__a.addr.i3599, align 32
  store <4 x i64> %1449, ptr %__b.addr.i3600, align 32
  %1450 = load <4 x i64>, ptr %__a.addr.i3599, align 32
  %1451 = load <4 x i64>, ptr %__b.addr.i3600, align 32
  %shuffle.i3601 = shufflevector <4 x i64> %1450, <4 x i64> %1451, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3601, ptr %t1, align 32
  %1452 = load <4 x i64>, ptr %t0, align 32
  %1453 = bitcast <4 x i64> %1452 to <8 x i32>
  %1454 = load <4 x i64>, ptr %t1, align 32
  %1455 = bitcast <4 x i64> %1454 to <8 x i32>
  %blend268 = shufflevector <8 x i32> %1453, <8 x i32> %1455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1456 = bitcast <8 x i32> %blend268 to <4 x i64>
  store <4 x i64> %1456, ptr %b0264, align 32
  br label %do.end269

do.end269:                                        ; preds = %do.body265
  br label %do.body270

do.body270:                                       ; preds = %do.end269
  %1457 = load <4 x i64>, ptr %a, align 32
  %1458 = load <4 x i64>, ptr %b0264, align 32
  store <4 x i64> %1457, ptr %__a.addr.i1760, align 32
  store <4 x i64> %1458, ptr %__b.addr.i1761, align 32
  %1459 = load <4 x i64>, ptr %__a.addr.i1760, align 32
  %1460 = load <4 x i64>, ptr %__b.addr.i1761, align 32
  %add.i1762 = add <4 x i64> %1459, %1460
  store <4 x i64> %add.i1762, ptr %a, align 32
  %1461 = load <4 x i64>, ptr %a, align 32
  %1462 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1461, ptr %__a.addr.i1757, align 32
  store <4 x i64> %1462, ptr %__b.addr.i1758, align 32
  %1463 = load <4 x i64>, ptr %__a.addr.i1757, align 32
  %1464 = load <4 x i64>, ptr %__b.addr.i1758, align 32
  %add.i1759 = add <4 x i64> %1463, %1464
  store <4 x i64> %add.i1759, ptr %a, align 32
  %1465 = load <4 x i64>, ptr %d, align 32
  %1466 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1465, ptr %__a.addr.i1213, align 32
  store <4 x i64> %1466, ptr %__b.addr.i1214, align 32
  %1467 = load <4 x i64>, ptr %__a.addr.i1213, align 32
  %1468 = load <4 x i64>, ptr %__b.addr.i1214, align 32
  %xor.i1215 = xor <4 x i64> %1467, %1468
  store <4 x i64> %xor.i1215, ptr %d, align 32
  %1469 = load <4 x i64>, ptr %d, align 32
  %1470 = bitcast <4 x i64> %1469 to <8 x i32>
  %permil274 = shufflevector <8 x i32> %1470, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1471 = bitcast <8 x i32> %permil274 to <4 x i64>
  store <4 x i64> %1471, ptr %d, align 32
  %1472 = load <4 x i64>, ptr %c, align 32
  %1473 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1472, ptr %__a.addr.i1754, align 32
  store <4 x i64> %1473, ptr %__b.addr.i1755, align 32
  %1474 = load <4 x i64>, ptr %__a.addr.i1754, align 32
  %1475 = load <4 x i64>, ptr %__b.addr.i1755, align 32
  %add.i1756 = add <4 x i64> %1474, %1475
  store <4 x i64> %add.i1756, ptr %c, align 32
  %1476 = load <4 x i64>, ptr %b, align 32
  %1477 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1476, ptr %__a.addr.i1210, align 32
  store <4 x i64> %1477, ptr %__b.addr.i1211, align 32
  %1478 = load <4 x i64>, ptr %__a.addr.i1210, align 32
  %1479 = load <4 x i64>, ptr %__b.addr.i1211, align 32
  %xor.i1212 = xor <4 x i64> %1478, %1479
  store <4 x i64> %xor.i1212, ptr %b, align 32
  %1480 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3107, align 1
  store i8 4, ptr %__b30.addr.i3108, align 1
  store i8 5, ptr %__b29.addr.i3109, align 1
  store i8 6, ptr %__b28.addr.i3110, align 1
  store i8 7, ptr %__b27.addr.i3111, align 1
  store i8 0, ptr %__b26.addr.i3112, align 1
  store i8 1, ptr %__b25.addr.i3113, align 1
  store i8 2, ptr %__b24.addr.i3114, align 1
  store i8 11, ptr %__b23.addr.i3115, align 1
  store i8 12, ptr %__b22.addr.i3116, align 1
  store i8 13, ptr %__b21.addr.i3117, align 1
  store i8 14, ptr %__b20.addr.i3118, align 1
  store i8 15, ptr %__b19.addr.i3119, align 1
  store i8 8, ptr %__b18.addr.i3120, align 1
  store i8 9, ptr %__b17.addr.i3121, align 1
  store i8 10, ptr %__b16.addr.i3122, align 1
  store i8 3, ptr %__b15.addr.i3123, align 1
  store i8 4, ptr %__b14.addr.i3124, align 1
  store i8 5, ptr %__b13.addr.i3125, align 1
  store i8 6, ptr %__b12.addr.i3126, align 1
  store i8 7, ptr %__b11.addr.i3127, align 1
  store i8 0, ptr %__b10.addr.i3128, align 1
  store i8 1, ptr %__b09.addr.i3129, align 1
  store i8 2, ptr %__b08.addr.i3130, align 1
  store i8 11, ptr %__b07.addr.i3131, align 1
  store i8 12, ptr %__b06.addr.i3132, align 1
  store i8 13, ptr %__b05.addr.i3133, align 1
  store i8 14, ptr %__b04.addr.i3134, align 1
  store i8 15, ptr %__b03.addr.i3135, align 1
  store i8 8, ptr %__b02.addr.i3136, align 1
  store i8 9, ptr %__b01.addr.i3137, align 1
  store i8 10, ptr %__b00.addr.i3138, align 1
  %1481 = load i8, ptr %__b00.addr.i3138, align 1
  %1482 = load i8, ptr %__b01.addr.i3137, align 1
  %1483 = load i8, ptr %__b02.addr.i3136, align 1
  %1484 = load i8, ptr %__b03.addr.i3135, align 1
  %1485 = load i8, ptr %__b04.addr.i3134, align 1
  %1486 = load i8, ptr %__b05.addr.i3133, align 1
  %1487 = load i8, ptr %__b06.addr.i3132, align 1
  %1488 = load i8, ptr %__b07.addr.i3131, align 1
  %1489 = load i8, ptr %__b08.addr.i3130, align 1
  %1490 = load i8, ptr %__b09.addr.i3129, align 1
  %1491 = load i8, ptr %__b10.addr.i3128, align 1
  %1492 = load i8, ptr %__b11.addr.i3127, align 1
  %1493 = load i8, ptr %__b12.addr.i3126, align 1
  %1494 = load i8, ptr %__b13.addr.i3125, align 1
  %1495 = load i8, ptr %__b14.addr.i3124, align 1
  %1496 = load i8, ptr %__b15.addr.i3123, align 1
  %1497 = load i8, ptr %__b16.addr.i3122, align 1
  %1498 = load i8, ptr %__b17.addr.i3121, align 1
  %1499 = load i8, ptr %__b18.addr.i3120, align 1
  %1500 = load i8, ptr %__b19.addr.i3119, align 1
  %1501 = load i8, ptr %__b20.addr.i3118, align 1
  %1502 = load i8, ptr %__b21.addr.i3117, align 1
  %1503 = load i8, ptr %__b22.addr.i3116, align 1
  %1504 = load i8, ptr %__b23.addr.i3115, align 1
  %1505 = load i8, ptr %__b24.addr.i3114, align 1
  %1506 = load i8, ptr %__b25.addr.i3113, align 1
  %1507 = load i8, ptr %__b26.addr.i3112, align 1
  %1508 = load i8, ptr %__b27.addr.i3111, align 1
  %1509 = load i8, ptr %__b28.addr.i3110, align 1
  %1510 = load i8, ptr %__b29.addr.i3109, align 1
  %1511 = load i8, ptr %__b30.addr.i3108, align 1
  %1512 = load i8, ptr %__b31.addr.i3107, align 1
  store i8 %1481, ptr %__b31.addr.i4503, align 1
  store i8 %1482, ptr %__b30.addr.i4504, align 1
  store i8 %1483, ptr %__b29.addr.i4505, align 1
  store i8 %1484, ptr %__b28.addr.i4506, align 1
  store i8 %1485, ptr %__b27.addr.i4507, align 1
  store i8 %1486, ptr %__b26.addr.i4508, align 1
  store i8 %1487, ptr %__b25.addr.i4509, align 1
  store i8 %1488, ptr %__b24.addr.i4510, align 1
  store i8 %1489, ptr %__b23.addr.i4511, align 1
  store i8 %1490, ptr %__b22.addr.i4512, align 1
  store i8 %1491, ptr %__b21.addr.i4513, align 1
  store i8 %1492, ptr %__b20.addr.i4514, align 1
  store i8 %1493, ptr %__b19.addr.i4515, align 1
  store i8 %1494, ptr %__b18.addr.i4516, align 1
  store i8 %1495, ptr %__b17.addr.i4517, align 1
  store i8 %1496, ptr %__b16.addr.i4518, align 1
  store i8 %1497, ptr %__b15.addr.i4519, align 1
  store i8 %1498, ptr %__b14.addr.i4520, align 1
  store i8 %1499, ptr %__b13.addr.i4521, align 1
  store i8 %1500, ptr %__b12.addr.i4522, align 1
  store i8 %1501, ptr %__b11.addr.i4523, align 1
  store i8 %1502, ptr %__b10.addr.i4524, align 1
  store i8 %1503, ptr %__b09.addr.i4525, align 1
  store i8 %1504, ptr %__b08.addr.i4526, align 1
  store i8 %1505, ptr %__b07.addr.i4527, align 1
  store i8 %1506, ptr %__b06.addr.i4528, align 1
  store i8 %1507, ptr %__b05.addr.i4529, align 1
  store i8 %1508, ptr %__b04.addr.i4530, align 1
  store i8 %1509, ptr %__b03.addr.i4531, align 1
  store i8 %1510, ptr %__b02.addr.i4532, align 1
  store i8 %1511, ptr %__b01.addr.i4533, align 1
  store i8 %1512, ptr %__b00.addr.i4534, align 1
  %1513 = load i8, ptr %__b00.addr.i4534, align 1
  %vecinit.i4536 = insertelement <32 x i8> undef, i8 %1513, i32 0
  %1514 = load i8, ptr %__b01.addr.i4533, align 1
  %vecinit1.i4537 = insertelement <32 x i8> %vecinit.i4536, i8 %1514, i32 1
  %1515 = load i8, ptr %__b02.addr.i4532, align 1
  %vecinit2.i4538 = insertelement <32 x i8> %vecinit1.i4537, i8 %1515, i32 2
  %1516 = load i8, ptr %__b03.addr.i4531, align 1
  %vecinit3.i4539 = insertelement <32 x i8> %vecinit2.i4538, i8 %1516, i32 3
  %1517 = load i8, ptr %__b04.addr.i4530, align 1
  %vecinit4.i4540 = insertelement <32 x i8> %vecinit3.i4539, i8 %1517, i32 4
  %1518 = load i8, ptr %__b05.addr.i4529, align 1
  %vecinit5.i4541 = insertelement <32 x i8> %vecinit4.i4540, i8 %1518, i32 5
  %1519 = load i8, ptr %__b06.addr.i4528, align 1
  %vecinit6.i4542 = insertelement <32 x i8> %vecinit5.i4541, i8 %1519, i32 6
  %1520 = load i8, ptr %__b07.addr.i4527, align 1
  %vecinit7.i4543 = insertelement <32 x i8> %vecinit6.i4542, i8 %1520, i32 7
  %1521 = load i8, ptr %__b08.addr.i4526, align 1
  %vecinit8.i4544 = insertelement <32 x i8> %vecinit7.i4543, i8 %1521, i32 8
  %1522 = load i8, ptr %__b09.addr.i4525, align 1
  %vecinit9.i4545 = insertelement <32 x i8> %vecinit8.i4544, i8 %1522, i32 9
  %1523 = load i8, ptr %__b10.addr.i4524, align 1
  %vecinit10.i4546 = insertelement <32 x i8> %vecinit9.i4545, i8 %1523, i32 10
  %1524 = load i8, ptr %__b11.addr.i4523, align 1
  %vecinit11.i4547 = insertelement <32 x i8> %vecinit10.i4546, i8 %1524, i32 11
  %1525 = load i8, ptr %__b12.addr.i4522, align 1
  %vecinit12.i4548 = insertelement <32 x i8> %vecinit11.i4547, i8 %1525, i32 12
  %1526 = load i8, ptr %__b13.addr.i4521, align 1
  %vecinit13.i4549 = insertelement <32 x i8> %vecinit12.i4548, i8 %1526, i32 13
  %1527 = load i8, ptr %__b14.addr.i4520, align 1
  %vecinit14.i4550 = insertelement <32 x i8> %vecinit13.i4549, i8 %1527, i32 14
  %1528 = load i8, ptr %__b15.addr.i4519, align 1
  %vecinit15.i4551 = insertelement <32 x i8> %vecinit14.i4550, i8 %1528, i32 15
  %1529 = load i8, ptr %__b16.addr.i4518, align 1
  %vecinit16.i4552 = insertelement <32 x i8> %vecinit15.i4551, i8 %1529, i32 16
  %1530 = load i8, ptr %__b17.addr.i4517, align 1
  %vecinit17.i4553 = insertelement <32 x i8> %vecinit16.i4552, i8 %1530, i32 17
  %1531 = load i8, ptr %__b18.addr.i4516, align 1
  %vecinit18.i4554 = insertelement <32 x i8> %vecinit17.i4553, i8 %1531, i32 18
  %1532 = load i8, ptr %__b19.addr.i4515, align 1
  %vecinit19.i4555 = insertelement <32 x i8> %vecinit18.i4554, i8 %1532, i32 19
  %1533 = load i8, ptr %__b20.addr.i4514, align 1
  %vecinit20.i4556 = insertelement <32 x i8> %vecinit19.i4555, i8 %1533, i32 20
  %1534 = load i8, ptr %__b21.addr.i4513, align 1
  %vecinit21.i4557 = insertelement <32 x i8> %vecinit20.i4556, i8 %1534, i32 21
  %1535 = load i8, ptr %__b22.addr.i4512, align 1
  %vecinit22.i4558 = insertelement <32 x i8> %vecinit21.i4557, i8 %1535, i32 22
  %1536 = load i8, ptr %__b23.addr.i4511, align 1
  %vecinit23.i4559 = insertelement <32 x i8> %vecinit22.i4558, i8 %1536, i32 23
  %1537 = load i8, ptr %__b24.addr.i4510, align 1
  %vecinit24.i4560 = insertelement <32 x i8> %vecinit23.i4559, i8 %1537, i32 24
  %1538 = load i8, ptr %__b25.addr.i4509, align 1
  %vecinit25.i4561 = insertelement <32 x i8> %vecinit24.i4560, i8 %1538, i32 25
  %1539 = load i8, ptr %__b26.addr.i4508, align 1
  %vecinit26.i4562 = insertelement <32 x i8> %vecinit25.i4561, i8 %1539, i32 26
  %1540 = load i8, ptr %__b27.addr.i4507, align 1
  %vecinit27.i4563 = insertelement <32 x i8> %vecinit26.i4562, i8 %1540, i32 27
  %1541 = load i8, ptr %__b28.addr.i4506, align 1
  %vecinit28.i4564 = insertelement <32 x i8> %vecinit27.i4563, i8 %1541, i32 28
  %1542 = load i8, ptr %__b29.addr.i4505, align 1
  %vecinit29.i4565 = insertelement <32 x i8> %vecinit28.i4564, i8 %1542, i32 29
  %1543 = load i8, ptr %__b30.addr.i4504, align 1
  %vecinit30.i4566 = insertelement <32 x i8> %vecinit29.i4565, i8 %1543, i32 30
  %1544 = load i8, ptr %__b31.addr.i4503, align 1
  %vecinit31.i4567 = insertelement <32 x i8> %vecinit30.i4566, i8 %1544, i32 31
  store <32 x i8> %vecinit31.i4567, ptr %.compoundliteral.i4535, align 32
  %1545 = load <32 x i8>, ptr %.compoundliteral.i4535, align 32
  %1546 = bitcast <32 x i8> %1545 to <4 x i64>
  store <4 x i64> %1480, ptr %__a.addr.i1959, align 32
  store <4 x i64> %1546, ptr %__b.addr.i1960, align 32
  %1547 = load <4 x i64>, ptr %__a.addr.i1959, align 32
  %1548 = bitcast <4 x i64> %1547 to <32 x i8>
  %1549 = load <4 x i64>, ptr %__b.addr.i1960, align 32
  %1550 = bitcast <4 x i64> %1549 to <32 x i8>
  %1551 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1548, <32 x i8> %1550)
  %1552 = bitcast <32 x i8> %1551 to <4 x i64>
  store <4 x i64> %1552, ptr %b, align 32
  br label %do.end279

do.end279:                                        ; preds = %do.body270
  br label %do.body280

do.body280:                                       ; preds = %do.end279
  %1553 = load <4 x i64>, ptr %m4, align 32
  %1554 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %1553, ptr %__a.addr.i3596, align 32
  store <4 x i64> %1554, ptr %__b.addr.i3597, align 32
  %1555 = load <4 x i64>, ptr %__a.addr.i3596, align 32
  %1556 = load <4 x i64>, ptr %__b.addr.i3597, align 32
  %shuffle.i3598 = shufflevector <4 x i64> %1555, <4 x i64> %1556, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3598, ptr %t0, align 32
  %1557 = load <4 x i64>, ptr %m6, align 32
  %1558 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %1557, ptr %__a.addr.i1359, align 32
  store <4 x i64> %1558, ptr %__b.addr.i1360, align 32
  %1559 = load <4 x i64>, ptr %__a.addr.i1359, align 32
  %1560 = load <4 x i64>, ptr %__b.addr.i1360, align 32
  %shuffle.i1361 = shufflevector <4 x i64> %1559, <4 x i64> %1560, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1361, ptr %t1, align 32
  %1561 = load <4 x i64>, ptr %t0, align 32
  %1562 = bitcast <4 x i64> %1561 to <8 x i32>
  %1563 = load <4 x i64>, ptr %t1, align 32
  %1564 = bitcast <4 x i64> %1563 to <8 x i32>
  %blend283 = shufflevector <8 x i32> %1562, <8 x i32> %1564, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1565 = bitcast <8 x i32> %blend283 to <4 x i64>
  store <4 x i64> %1565, ptr %b0264, align 32
  br label %do.end284

do.end284:                                        ; preds = %do.body280
  br label %do.body285

do.body285:                                       ; preds = %do.end284
  %1566 = load <4 x i64>, ptr %a, align 32
  %1567 = load <4 x i64>, ptr %b0264, align 32
  store <4 x i64> %1566, ptr %__a.addr.i1751, align 32
  store <4 x i64> %1567, ptr %__b.addr.i1752, align 32
  %1568 = load <4 x i64>, ptr %__a.addr.i1751, align 32
  %1569 = load <4 x i64>, ptr %__b.addr.i1752, align 32
  %add.i1753 = add <4 x i64> %1568, %1569
  store <4 x i64> %add.i1753, ptr %a, align 32
  %1570 = load <4 x i64>, ptr %a, align 32
  %1571 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1570, ptr %__a.addr.i1748, align 32
  store <4 x i64> %1571, ptr %__b.addr.i1749, align 32
  %1572 = load <4 x i64>, ptr %__a.addr.i1748, align 32
  %1573 = load <4 x i64>, ptr %__b.addr.i1749, align 32
  %add.i1750 = add <4 x i64> %1572, %1573
  store <4 x i64> %add.i1750, ptr %a, align 32
  %1574 = load <4 x i64>, ptr %d, align 32
  %1575 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1574, ptr %__a.addr.i1207, align 32
  store <4 x i64> %1575, ptr %__b.addr.i1208, align 32
  %1576 = load <4 x i64>, ptr %__a.addr.i1207, align 32
  %1577 = load <4 x i64>, ptr %__b.addr.i1208, align 32
  %xor.i1209 = xor <4 x i64> %1576, %1577
  store <4 x i64> %xor.i1209, ptr %d, align 32
  %1578 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3074, align 1
  store i8 3, ptr %__b30.addr.i3075, align 1
  store i8 4, ptr %__b29.addr.i3076, align 1
  store i8 5, ptr %__b28.addr.i3077, align 1
  store i8 6, ptr %__b27.addr.i3078, align 1
  store i8 7, ptr %__b26.addr.i3079, align 1
  store i8 0, ptr %__b25.addr.i3080, align 1
  store i8 1, ptr %__b24.addr.i3081, align 1
  store i8 10, ptr %__b23.addr.i3082, align 1
  store i8 11, ptr %__b22.addr.i3083, align 1
  store i8 12, ptr %__b21.addr.i3084, align 1
  store i8 13, ptr %__b20.addr.i3085, align 1
  store i8 14, ptr %__b19.addr.i3086, align 1
  store i8 15, ptr %__b18.addr.i3087, align 1
  store i8 8, ptr %__b17.addr.i3088, align 1
  store i8 9, ptr %__b16.addr.i3089, align 1
  store i8 2, ptr %__b15.addr.i3090, align 1
  store i8 3, ptr %__b14.addr.i3091, align 1
  store i8 4, ptr %__b13.addr.i3092, align 1
  store i8 5, ptr %__b12.addr.i3093, align 1
  store i8 6, ptr %__b11.addr.i3094, align 1
  store i8 7, ptr %__b10.addr.i3095, align 1
  store i8 0, ptr %__b09.addr.i3096, align 1
  store i8 1, ptr %__b08.addr.i3097, align 1
  store i8 10, ptr %__b07.addr.i3098, align 1
  store i8 11, ptr %__b06.addr.i3099, align 1
  store i8 12, ptr %__b05.addr.i3100, align 1
  store i8 13, ptr %__b04.addr.i3101, align 1
  store i8 14, ptr %__b03.addr.i3102, align 1
  store i8 15, ptr %__b02.addr.i3103, align 1
  store i8 8, ptr %__b01.addr.i3104, align 1
  store i8 9, ptr %__b00.addr.i3105, align 1
  %1579 = load i8, ptr %__b00.addr.i3105, align 1
  %1580 = load i8, ptr %__b01.addr.i3104, align 1
  %1581 = load i8, ptr %__b02.addr.i3103, align 1
  %1582 = load i8, ptr %__b03.addr.i3102, align 1
  %1583 = load i8, ptr %__b04.addr.i3101, align 1
  %1584 = load i8, ptr %__b05.addr.i3100, align 1
  %1585 = load i8, ptr %__b06.addr.i3099, align 1
  %1586 = load i8, ptr %__b07.addr.i3098, align 1
  %1587 = load i8, ptr %__b08.addr.i3097, align 1
  %1588 = load i8, ptr %__b09.addr.i3096, align 1
  %1589 = load i8, ptr %__b10.addr.i3095, align 1
  %1590 = load i8, ptr %__b11.addr.i3094, align 1
  %1591 = load i8, ptr %__b12.addr.i3093, align 1
  %1592 = load i8, ptr %__b13.addr.i3092, align 1
  %1593 = load i8, ptr %__b14.addr.i3091, align 1
  %1594 = load i8, ptr %__b15.addr.i3090, align 1
  %1595 = load i8, ptr %__b16.addr.i3089, align 1
  %1596 = load i8, ptr %__b17.addr.i3088, align 1
  %1597 = load i8, ptr %__b18.addr.i3087, align 1
  %1598 = load i8, ptr %__b19.addr.i3086, align 1
  %1599 = load i8, ptr %__b20.addr.i3085, align 1
  %1600 = load i8, ptr %__b21.addr.i3084, align 1
  %1601 = load i8, ptr %__b22.addr.i3083, align 1
  %1602 = load i8, ptr %__b23.addr.i3082, align 1
  %1603 = load i8, ptr %__b24.addr.i3081, align 1
  %1604 = load i8, ptr %__b25.addr.i3080, align 1
  %1605 = load i8, ptr %__b26.addr.i3079, align 1
  %1606 = load i8, ptr %__b27.addr.i3078, align 1
  %1607 = load i8, ptr %__b28.addr.i3077, align 1
  %1608 = load i8, ptr %__b29.addr.i3076, align 1
  %1609 = load i8, ptr %__b30.addr.i3075, align 1
  %1610 = load i8, ptr %__b31.addr.i3074, align 1
  store i8 %1579, ptr %__b31.addr.i4568, align 1
  store i8 %1580, ptr %__b30.addr.i4569, align 1
  store i8 %1581, ptr %__b29.addr.i4570, align 1
  store i8 %1582, ptr %__b28.addr.i4571, align 1
  store i8 %1583, ptr %__b27.addr.i4572, align 1
  store i8 %1584, ptr %__b26.addr.i4573, align 1
  store i8 %1585, ptr %__b25.addr.i4574, align 1
  store i8 %1586, ptr %__b24.addr.i4575, align 1
  store i8 %1587, ptr %__b23.addr.i4576, align 1
  store i8 %1588, ptr %__b22.addr.i4577, align 1
  store i8 %1589, ptr %__b21.addr.i4578, align 1
  store i8 %1590, ptr %__b20.addr.i4579, align 1
  store i8 %1591, ptr %__b19.addr.i4580, align 1
  store i8 %1592, ptr %__b18.addr.i4581, align 1
  store i8 %1593, ptr %__b17.addr.i4582, align 1
  store i8 %1594, ptr %__b16.addr.i4583, align 1
  store i8 %1595, ptr %__b15.addr.i4584, align 1
  store i8 %1596, ptr %__b14.addr.i4585, align 1
  store i8 %1597, ptr %__b13.addr.i4586, align 1
  store i8 %1598, ptr %__b12.addr.i4587, align 1
  store i8 %1599, ptr %__b11.addr.i4588, align 1
  store i8 %1600, ptr %__b10.addr.i4589, align 1
  store i8 %1601, ptr %__b09.addr.i4590, align 1
  store i8 %1602, ptr %__b08.addr.i4591, align 1
  store i8 %1603, ptr %__b07.addr.i4592, align 1
  store i8 %1604, ptr %__b06.addr.i4593, align 1
  store i8 %1605, ptr %__b05.addr.i4594, align 1
  store i8 %1606, ptr %__b04.addr.i4595, align 1
  store i8 %1607, ptr %__b03.addr.i4596, align 1
  store i8 %1608, ptr %__b02.addr.i4597, align 1
  store i8 %1609, ptr %__b01.addr.i4598, align 1
  store i8 %1610, ptr %__b00.addr.i4599, align 1
  %1611 = load i8, ptr %__b00.addr.i4599, align 1
  %vecinit.i4601 = insertelement <32 x i8> undef, i8 %1611, i32 0
  %1612 = load i8, ptr %__b01.addr.i4598, align 1
  %vecinit1.i4602 = insertelement <32 x i8> %vecinit.i4601, i8 %1612, i32 1
  %1613 = load i8, ptr %__b02.addr.i4597, align 1
  %vecinit2.i4603 = insertelement <32 x i8> %vecinit1.i4602, i8 %1613, i32 2
  %1614 = load i8, ptr %__b03.addr.i4596, align 1
  %vecinit3.i4604 = insertelement <32 x i8> %vecinit2.i4603, i8 %1614, i32 3
  %1615 = load i8, ptr %__b04.addr.i4595, align 1
  %vecinit4.i4605 = insertelement <32 x i8> %vecinit3.i4604, i8 %1615, i32 4
  %1616 = load i8, ptr %__b05.addr.i4594, align 1
  %vecinit5.i4606 = insertelement <32 x i8> %vecinit4.i4605, i8 %1616, i32 5
  %1617 = load i8, ptr %__b06.addr.i4593, align 1
  %vecinit6.i4607 = insertelement <32 x i8> %vecinit5.i4606, i8 %1617, i32 6
  %1618 = load i8, ptr %__b07.addr.i4592, align 1
  %vecinit7.i4608 = insertelement <32 x i8> %vecinit6.i4607, i8 %1618, i32 7
  %1619 = load i8, ptr %__b08.addr.i4591, align 1
  %vecinit8.i4609 = insertelement <32 x i8> %vecinit7.i4608, i8 %1619, i32 8
  %1620 = load i8, ptr %__b09.addr.i4590, align 1
  %vecinit9.i4610 = insertelement <32 x i8> %vecinit8.i4609, i8 %1620, i32 9
  %1621 = load i8, ptr %__b10.addr.i4589, align 1
  %vecinit10.i4611 = insertelement <32 x i8> %vecinit9.i4610, i8 %1621, i32 10
  %1622 = load i8, ptr %__b11.addr.i4588, align 1
  %vecinit11.i4612 = insertelement <32 x i8> %vecinit10.i4611, i8 %1622, i32 11
  %1623 = load i8, ptr %__b12.addr.i4587, align 1
  %vecinit12.i4613 = insertelement <32 x i8> %vecinit11.i4612, i8 %1623, i32 12
  %1624 = load i8, ptr %__b13.addr.i4586, align 1
  %vecinit13.i4614 = insertelement <32 x i8> %vecinit12.i4613, i8 %1624, i32 13
  %1625 = load i8, ptr %__b14.addr.i4585, align 1
  %vecinit14.i4615 = insertelement <32 x i8> %vecinit13.i4614, i8 %1625, i32 14
  %1626 = load i8, ptr %__b15.addr.i4584, align 1
  %vecinit15.i4616 = insertelement <32 x i8> %vecinit14.i4615, i8 %1626, i32 15
  %1627 = load i8, ptr %__b16.addr.i4583, align 1
  %vecinit16.i4617 = insertelement <32 x i8> %vecinit15.i4616, i8 %1627, i32 16
  %1628 = load i8, ptr %__b17.addr.i4582, align 1
  %vecinit17.i4618 = insertelement <32 x i8> %vecinit16.i4617, i8 %1628, i32 17
  %1629 = load i8, ptr %__b18.addr.i4581, align 1
  %vecinit18.i4619 = insertelement <32 x i8> %vecinit17.i4618, i8 %1629, i32 18
  %1630 = load i8, ptr %__b19.addr.i4580, align 1
  %vecinit19.i4620 = insertelement <32 x i8> %vecinit18.i4619, i8 %1630, i32 19
  %1631 = load i8, ptr %__b20.addr.i4579, align 1
  %vecinit20.i4621 = insertelement <32 x i8> %vecinit19.i4620, i8 %1631, i32 20
  %1632 = load i8, ptr %__b21.addr.i4578, align 1
  %vecinit21.i4622 = insertelement <32 x i8> %vecinit20.i4621, i8 %1632, i32 21
  %1633 = load i8, ptr %__b22.addr.i4577, align 1
  %vecinit22.i4623 = insertelement <32 x i8> %vecinit21.i4622, i8 %1633, i32 22
  %1634 = load i8, ptr %__b23.addr.i4576, align 1
  %vecinit23.i4624 = insertelement <32 x i8> %vecinit22.i4623, i8 %1634, i32 23
  %1635 = load i8, ptr %__b24.addr.i4575, align 1
  %vecinit24.i4625 = insertelement <32 x i8> %vecinit23.i4624, i8 %1635, i32 24
  %1636 = load i8, ptr %__b25.addr.i4574, align 1
  %vecinit25.i4626 = insertelement <32 x i8> %vecinit24.i4625, i8 %1636, i32 25
  %1637 = load i8, ptr %__b26.addr.i4573, align 1
  %vecinit26.i4627 = insertelement <32 x i8> %vecinit25.i4626, i8 %1637, i32 26
  %1638 = load i8, ptr %__b27.addr.i4572, align 1
  %vecinit27.i4628 = insertelement <32 x i8> %vecinit26.i4627, i8 %1638, i32 27
  %1639 = load i8, ptr %__b28.addr.i4571, align 1
  %vecinit28.i4629 = insertelement <32 x i8> %vecinit27.i4628, i8 %1639, i32 28
  %1640 = load i8, ptr %__b29.addr.i4570, align 1
  %vecinit29.i4630 = insertelement <32 x i8> %vecinit28.i4629, i8 %1640, i32 29
  %1641 = load i8, ptr %__b30.addr.i4569, align 1
  %vecinit30.i4631 = insertelement <32 x i8> %vecinit29.i4630, i8 %1641, i32 30
  %1642 = load i8, ptr %__b31.addr.i4568, align 1
  %vecinit31.i4632 = insertelement <32 x i8> %vecinit30.i4631, i8 %1642, i32 31
  store <32 x i8> %vecinit31.i4632, ptr %.compoundliteral.i4600, align 32
  %1643 = load <32 x i8>, ptr %.compoundliteral.i4600, align 32
  %1644 = bitcast <32 x i8> %1643 to <4 x i64>
  store <4 x i64> %1578, ptr %__a.addr.i1957, align 32
  store <4 x i64> %1644, ptr %__b.addr.i1958, align 32
  %1645 = load <4 x i64>, ptr %__a.addr.i1957, align 32
  %1646 = bitcast <4 x i64> %1645 to <32 x i8>
  %1647 = load <4 x i64>, ptr %__b.addr.i1958, align 32
  %1648 = bitcast <4 x i64> %1647 to <32 x i8>
  %1649 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1646, <32 x i8> %1648)
  %1650 = bitcast <32 x i8> %1649 to <4 x i64>
  store <4 x i64> %1650, ptr %d, align 32
  %1651 = load <4 x i64>, ptr %c, align 32
  %1652 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1651, ptr %__a.addr.i1745, align 32
  store <4 x i64> %1652, ptr %__b.addr.i1746, align 32
  %1653 = load <4 x i64>, ptr %__a.addr.i1745, align 32
  %1654 = load <4 x i64>, ptr %__b.addr.i1746, align 32
  %add.i1747 = add <4 x i64> %1653, %1654
  store <4 x i64> %add.i1747, ptr %c, align 32
  %1655 = load <4 x i64>, ptr %b, align 32
  %1656 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1655, ptr %__a.addr.i1204, align 32
  store <4 x i64> %1656, ptr %__b.addr.i1205, align 32
  %1657 = load <4 x i64>, ptr %__a.addr.i1204, align 32
  %1658 = load <4 x i64>, ptr %__b.addr.i1205, align 32
  %xor.i1206 = xor <4 x i64> %1657, %1658
  store <4 x i64> %xor.i1206, ptr %b, align 32
  %1659 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1659, ptr %__a.addr.i3733, align 32
  store i32 63, ptr %__count.addr.i3734, align 4
  %1660 = load <4 x i64>, ptr %__a.addr.i3733, align 32
  %1661 = load i32, ptr %__count.addr.i3734, align 4
  %1662 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1660, i32 %1661)
  %1663 = load <4 x i64>, ptr %b, align 32
  %1664 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1663, ptr %__a.addr.i1742, align 32
  store <4 x i64> %1664, ptr %__b.addr.i1743, align 32
  %1665 = load <4 x i64>, ptr %__a.addr.i1742, align 32
  %1666 = load <4 x i64>, ptr %__b.addr.i1743, align 32
  %add.i1744 = add <4 x i64> %1665, %1666
  store <4 x i64> %1662, ptr %__a.addr.i3679, align 32
  store <4 x i64> %add.i1744, ptr %__b.addr.i3680, align 32
  %1667 = load <4 x i64>, ptr %__a.addr.i3679, align 32
  %1668 = load <4 x i64>, ptr %__b.addr.i3680, align 32
  %or.i3681 = or <4 x i64> %1667, %1668
  store <4 x i64> %or.i3681, ptr %b, align 32
  br label %do.end296

do.end296:                                        ; preds = %do.body285
  br label %do.body297

do.body297:                                       ; preds = %do.end296
  %1669 = load <4 x i64>, ptr %a, align 32
  %perm298 = shufflevector <4 x i64> %1669, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm298, ptr %a, align 32
  %1670 = load <4 x i64>, ptr %d, align 32
  %perm299 = shufflevector <4 x i64> %1670, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm299, ptr %d, align 32
  %1671 = load <4 x i64>, ptr %c, align 32
  %perm300 = shufflevector <4 x i64> %1671, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm300, ptr %c, align 32
  br label %do.end301

do.end301:                                        ; preds = %do.body297
  br label %do.body302

do.body302:                                       ; preds = %do.end301
  %1672 = load <4 x i64>, ptr %m1, align 32
  %1673 = bitcast <4 x i64> %1672 to <32 x i8>
  %1674 = load <4 x i64>, ptr %m7, align 32
  %1675 = bitcast <4 x i64> %1674 to <32 x i8>
  %palignr303 = shufflevector <32 x i8> %1675, <32 x i8> %1673, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1676 = bitcast <32 x i8> %palignr303 to <4 x i64>
  store <4 x i64> %1676, ptr %t0, align 32
  %1677 = load <4 x i64>, ptr %m2, align 32
  %1678 = bitcast <4 x i64> %1677 to <8 x i32>
  %permil304 = shufflevector <8 x i32> %1678, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1679 = bitcast <8 x i32> %permil304 to <4 x i64>
  store <4 x i64> %1679, ptr %t1, align 32
  %1680 = load <4 x i64>, ptr %t0, align 32
  %1681 = bitcast <4 x i64> %1680 to <8 x i32>
  %1682 = load <4 x i64>, ptr %t1, align 32
  %1683 = bitcast <4 x i64> %1682 to <8 x i32>
  %blend305 = shufflevector <8 x i32> %1681, <8 x i32> %1683, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1684 = bitcast <8 x i32> %blend305 to <4 x i64>
  store <4 x i64> %1684, ptr %b0264, align 32
  br label %do.end306

do.end306:                                        ; preds = %do.body302
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  %1685 = load <4 x i64>, ptr %a, align 32
  %1686 = load <4 x i64>, ptr %b0264, align 32
  store <4 x i64> %1685, ptr %__a.addr.i1739, align 32
  store <4 x i64> %1686, ptr %__b.addr.i1740, align 32
  %1687 = load <4 x i64>, ptr %__a.addr.i1739, align 32
  %1688 = load <4 x i64>, ptr %__b.addr.i1740, align 32
  %add.i1741 = add <4 x i64> %1687, %1688
  store <4 x i64> %add.i1741, ptr %a, align 32
  %1689 = load <4 x i64>, ptr %a, align 32
  %1690 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1689, ptr %__a.addr.i1736, align 32
  store <4 x i64> %1690, ptr %__b.addr.i1737, align 32
  %1691 = load <4 x i64>, ptr %__a.addr.i1736, align 32
  %1692 = load <4 x i64>, ptr %__b.addr.i1737, align 32
  %add.i1738 = add <4 x i64> %1691, %1692
  store <4 x i64> %add.i1738, ptr %a, align 32
  %1693 = load <4 x i64>, ptr %d, align 32
  %1694 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1693, ptr %__a.addr.i1201, align 32
  store <4 x i64> %1694, ptr %__b.addr.i1202, align 32
  %1695 = load <4 x i64>, ptr %__a.addr.i1201, align 32
  %1696 = load <4 x i64>, ptr %__b.addr.i1202, align 32
  %xor.i1203 = xor <4 x i64> %1695, %1696
  store <4 x i64> %xor.i1203, ptr %d, align 32
  %1697 = load <4 x i64>, ptr %d, align 32
  %1698 = bitcast <4 x i64> %1697 to <8 x i32>
  %permil311 = shufflevector <8 x i32> %1698, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1699 = bitcast <8 x i32> %permil311 to <4 x i64>
  store <4 x i64> %1699, ptr %d, align 32
  %1700 = load <4 x i64>, ptr %c, align 32
  %1701 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1700, ptr %__a.addr.i1733, align 32
  store <4 x i64> %1701, ptr %__b.addr.i1734, align 32
  %1702 = load <4 x i64>, ptr %__a.addr.i1733, align 32
  %1703 = load <4 x i64>, ptr %__b.addr.i1734, align 32
  %add.i1735 = add <4 x i64> %1702, %1703
  store <4 x i64> %add.i1735, ptr %c, align 32
  %1704 = load <4 x i64>, ptr %b, align 32
  %1705 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1704, ptr %__a.addr.i1198, align 32
  store <4 x i64> %1705, ptr %__b.addr.i1199, align 32
  %1706 = load <4 x i64>, ptr %__a.addr.i1198, align 32
  %1707 = load <4 x i64>, ptr %__b.addr.i1199, align 32
  %xor.i1200 = xor <4 x i64> %1706, %1707
  store <4 x i64> %xor.i1200, ptr %b, align 32
  %1708 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i3041, align 1
  store i8 4, ptr %__b30.addr.i3042, align 1
  store i8 5, ptr %__b29.addr.i3043, align 1
  store i8 6, ptr %__b28.addr.i3044, align 1
  store i8 7, ptr %__b27.addr.i3045, align 1
  store i8 0, ptr %__b26.addr.i3046, align 1
  store i8 1, ptr %__b25.addr.i3047, align 1
  store i8 2, ptr %__b24.addr.i3048, align 1
  store i8 11, ptr %__b23.addr.i3049, align 1
  store i8 12, ptr %__b22.addr.i3050, align 1
  store i8 13, ptr %__b21.addr.i3051, align 1
  store i8 14, ptr %__b20.addr.i3052, align 1
  store i8 15, ptr %__b19.addr.i3053, align 1
  store i8 8, ptr %__b18.addr.i3054, align 1
  store i8 9, ptr %__b17.addr.i3055, align 1
  store i8 10, ptr %__b16.addr.i3056, align 1
  store i8 3, ptr %__b15.addr.i3057, align 1
  store i8 4, ptr %__b14.addr.i3058, align 1
  store i8 5, ptr %__b13.addr.i3059, align 1
  store i8 6, ptr %__b12.addr.i3060, align 1
  store i8 7, ptr %__b11.addr.i3061, align 1
  store i8 0, ptr %__b10.addr.i3062, align 1
  store i8 1, ptr %__b09.addr.i3063, align 1
  store i8 2, ptr %__b08.addr.i3064, align 1
  store i8 11, ptr %__b07.addr.i3065, align 1
  store i8 12, ptr %__b06.addr.i3066, align 1
  store i8 13, ptr %__b05.addr.i3067, align 1
  store i8 14, ptr %__b04.addr.i3068, align 1
  store i8 15, ptr %__b03.addr.i3069, align 1
  store i8 8, ptr %__b02.addr.i3070, align 1
  store i8 9, ptr %__b01.addr.i3071, align 1
  store i8 10, ptr %__b00.addr.i3072, align 1
  %1709 = load i8, ptr %__b00.addr.i3072, align 1
  %1710 = load i8, ptr %__b01.addr.i3071, align 1
  %1711 = load i8, ptr %__b02.addr.i3070, align 1
  %1712 = load i8, ptr %__b03.addr.i3069, align 1
  %1713 = load i8, ptr %__b04.addr.i3068, align 1
  %1714 = load i8, ptr %__b05.addr.i3067, align 1
  %1715 = load i8, ptr %__b06.addr.i3066, align 1
  %1716 = load i8, ptr %__b07.addr.i3065, align 1
  %1717 = load i8, ptr %__b08.addr.i3064, align 1
  %1718 = load i8, ptr %__b09.addr.i3063, align 1
  %1719 = load i8, ptr %__b10.addr.i3062, align 1
  %1720 = load i8, ptr %__b11.addr.i3061, align 1
  %1721 = load i8, ptr %__b12.addr.i3060, align 1
  %1722 = load i8, ptr %__b13.addr.i3059, align 1
  %1723 = load i8, ptr %__b14.addr.i3058, align 1
  %1724 = load i8, ptr %__b15.addr.i3057, align 1
  %1725 = load i8, ptr %__b16.addr.i3056, align 1
  %1726 = load i8, ptr %__b17.addr.i3055, align 1
  %1727 = load i8, ptr %__b18.addr.i3054, align 1
  %1728 = load i8, ptr %__b19.addr.i3053, align 1
  %1729 = load i8, ptr %__b20.addr.i3052, align 1
  %1730 = load i8, ptr %__b21.addr.i3051, align 1
  %1731 = load i8, ptr %__b22.addr.i3050, align 1
  %1732 = load i8, ptr %__b23.addr.i3049, align 1
  %1733 = load i8, ptr %__b24.addr.i3048, align 1
  %1734 = load i8, ptr %__b25.addr.i3047, align 1
  %1735 = load i8, ptr %__b26.addr.i3046, align 1
  %1736 = load i8, ptr %__b27.addr.i3045, align 1
  %1737 = load i8, ptr %__b28.addr.i3044, align 1
  %1738 = load i8, ptr %__b29.addr.i3043, align 1
  %1739 = load i8, ptr %__b30.addr.i3042, align 1
  %1740 = load i8, ptr %__b31.addr.i3041, align 1
  store i8 %1709, ptr %__b31.addr.i4633, align 1
  store i8 %1710, ptr %__b30.addr.i4634, align 1
  store i8 %1711, ptr %__b29.addr.i4635, align 1
  store i8 %1712, ptr %__b28.addr.i4636, align 1
  store i8 %1713, ptr %__b27.addr.i4637, align 1
  store i8 %1714, ptr %__b26.addr.i4638, align 1
  store i8 %1715, ptr %__b25.addr.i4639, align 1
  store i8 %1716, ptr %__b24.addr.i4640, align 1
  store i8 %1717, ptr %__b23.addr.i4641, align 1
  store i8 %1718, ptr %__b22.addr.i4642, align 1
  store i8 %1719, ptr %__b21.addr.i4643, align 1
  store i8 %1720, ptr %__b20.addr.i4644, align 1
  store i8 %1721, ptr %__b19.addr.i4645, align 1
  store i8 %1722, ptr %__b18.addr.i4646, align 1
  store i8 %1723, ptr %__b17.addr.i4647, align 1
  store i8 %1724, ptr %__b16.addr.i4648, align 1
  store i8 %1725, ptr %__b15.addr.i4649, align 1
  store i8 %1726, ptr %__b14.addr.i4650, align 1
  store i8 %1727, ptr %__b13.addr.i4651, align 1
  store i8 %1728, ptr %__b12.addr.i4652, align 1
  store i8 %1729, ptr %__b11.addr.i4653, align 1
  store i8 %1730, ptr %__b10.addr.i4654, align 1
  store i8 %1731, ptr %__b09.addr.i4655, align 1
  store i8 %1732, ptr %__b08.addr.i4656, align 1
  store i8 %1733, ptr %__b07.addr.i4657, align 1
  store i8 %1734, ptr %__b06.addr.i4658, align 1
  store i8 %1735, ptr %__b05.addr.i4659, align 1
  store i8 %1736, ptr %__b04.addr.i4660, align 1
  store i8 %1737, ptr %__b03.addr.i4661, align 1
  store i8 %1738, ptr %__b02.addr.i4662, align 1
  store i8 %1739, ptr %__b01.addr.i4663, align 1
  store i8 %1740, ptr %__b00.addr.i4664, align 1
  %1741 = load i8, ptr %__b00.addr.i4664, align 1
  %vecinit.i4666 = insertelement <32 x i8> undef, i8 %1741, i32 0
  %1742 = load i8, ptr %__b01.addr.i4663, align 1
  %vecinit1.i4667 = insertelement <32 x i8> %vecinit.i4666, i8 %1742, i32 1
  %1743 = load i8, ptr %__b02.addr.i4662, align 1
  %vecinit2.i4668 = insertelement <32 x i8> %vecinit1.i4667, i8 %1743, i32 2
  %1744 = load i8, ptr %__b03.addr.i4661, align 1
  %vecinit3.i4669 = insertelement <32 x i8> %vecinit2.i4668, i8 %1744, i32 3
  %1745 = load i8, ptr %__b04.addr.i4660, align 1
  %vecinit4.i4670 = insertelement <32 x i8> %vecinit3.i4669, i8 %1745, i32 4
  %1746 = load i8, ptr %__b05.addr.i4659, align 1
  %vecinit5.i4671 = insertelement <32 x i8> %vecinit4.i4670, i8 %1746, i32 5
  %1747 = load i8, ptr %__b06.addr.i4658, align 1
  %vecinit6.i4672 = insertelement <32 x i8> %vecinit5.i4671, i8 %1747, i32 6
  %1748 = load i8, ptr %__b07.addr.i4657, align 1
  %vecinit7.i4673 = insertelement <32 x i8> %vecinit6.i4672, i8 %1748, i32 7
  %1749 = load i8, ptr %__b08.addr.i4656, align 1
  %vecinit8.i4674 = insertelement <32 x i8> %vecinit7.i4673, i8 %1749, i32 8
  %1750 = load i8, ptr %__b09.addr.i4655, align 1
  %vecinit9.i4675 = insertelement <32 x i8> %vecinit8.i4674, i8 %1750, i32 9
  %1751 = load i8, ptr %__b10.addr.i4654, align 1
  %vecinit10.i4676 = insertelement <32 x i8> %vecinit9.i4675, i8 %1751, i32 10
  %1752 = load i8, ptr %__b11.addr.i4653, align 1
  %vecinit11.i4677 = insertelement <32 x i8> %vecinit10.i4676, i8 %1752, i32 11
  %1753 = load i8, ptr %__b12.addr.i4652, align 1
  %vecinit12.i4678 = insertelement <32 x i8> %vecinit11.i4677, i8 %1753, i32 12
  %1754 = load i8, ptr %__b13.addr.i4651, align 1
  %vecinit13.i4679 = insertelement <32 x i8> %vecinit12.i4678, i8 %1754, i32 13
  %1755 = load i8, ptr %__b14.addr.i4650, align 1
  %vecinit14.i4680 = insertelement <32 x i8> %vecinit13.i4679, i8 %1755, i32 14
  %1756 = load i8, ptr %__b15.addr.i4649, align 1
  %vecinit15.i4681 = insertelement <32 x i8> %vecinit14.i4680, i8 %1756, i32 15
  %1757 = load i8, ptr %__b16.addr.i4648, align 1
  %vecinit16.i4682 = insertelement <32 x i8> %vecinit15.i4681, i8 %1757, i32 16
  %1758 = load i8, ptr %__b17.addr.i4647, align 1
  %vecinit17.i4683 = insertelement <32 x i8> %vecinit16.i4682, i8 %1758, i32 17
  %1759 = load i8, ptr %__b18.addr.i4646, align 1
  %vecinit18.i4684 = insertelement <32 x i8> %vecinit17.i4683, i8 %1759, i32 18
  %1760 = load i8, ptr %__b19.addr.i4645, align 1
  %vecinit19.i4685 = insertelement <32 x i8> %vecinit18.i4684, i8 %1760, i32 19
  %1761 = load i8, ptr %__b20.addr.i4644, align 1
  %vecinit20.i4686 = insertelement <32 x i8> %vecinit19.i4685, i8 %1761, i32 20
  %1762 = load i8, ptr %__b21.addr.i4643, align 1
  %vecinit21.i4687 = insertelement <32 x i8> %vecinit20.i4686, i8 %1762, i32 21
  %1763 = load i8, ptr %__b22.addr.i4642, align 1
  %vecinit22.i4688 = insertelement <32 x i8> %vecinit21.i4687, i8 %1763, i32 22
  %1764 = load i8, ptr %__b23.addr.i4641, align 1
  %vecinit23.i4689 = insertelement <32 x i8> %vecinit22.i4688, i8 %1764, i32 23
  %1765 = load i8, ptr %__b24.addr.i4640, align 1
  %vecinit24.i4690 = insertelement <32 x i8> %vecinit23.i4689, i8 %1765, i32 24
  %1766 = load i8, ptr %__b25.addr.i4639, align 1
  %vecinit25.i4691 = insertelement <32 x i8> %vecinit24.i4690, i8 %1766, i32 25
  %1767 = load i8, ptr %__b26.addr.i4638, align 1
  %vecinit26.i4692 = insertelement <32 x i8> %vecinit25.i4691, i8 %1767, i32 26
  %1768 = load i8, ptr %__b27.addr.i4637, align 1
  %vecinit27.i4693 = insertelement <32 x i8> %vecinit26.i4692, i8 %1768, i32 27
  %1769 = load i8, ptr %__b28.addr.i4636, align 1
  %vecinit28.i4694 = insertelement <32 x i8> %vecinit27.i4693, i8 %1769, i32 28
  %1770 = load i8, ptr %__b29.addr.i4635, align 1
  %vecinit29.i4695 = insertelement <32 x i8> %vecinit28.i4694, i8 %1770, i32 29
  %1771 = load i8, ptr %__b30.addr.i4634, align 1
  %vecinit30.i4696 = insertelement <32 x i8> %vecinit29.i4695, i8 %1771, i32 30
  %1772 = load i8, ptr %__b31.addr.i4633, align 1
  %vecinit31.i4697 = insertelement <32 x i8> %vecinit30.i4696, i8 %1772, i32 31
  store <32 x i8> %vecinit31.i4697, ptr %.compoundliteral.i4665, align 32
  %1773 = load <32 x i8>, ptr %.compoundliteral.i4665, align 32
  %1774 = bitcast <32 x i8> %1773 to <4 x i64>
  store <4 x i64> %1708, ptr %__a.addr.i1955, align 32
  store <4 x i64> %1774, ptr %__b.addr.i1956, align 32
  %1775 = load <4 x i64>, ptr %__a.addr.i1955, align 32
  %1776 = bitcast <4 x i64> %1775 to <32 x i8>
  %1777 = load <4 x i64>, ptr %__b.addr.i1956, align 32
  %1778 = bitcast <4 x i64> %1777 to <32 x i8>
  %1779 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1776, <32 x i8> %1778)
  %1780 = bitcast <32 x i8> %1779 to <4 x i64>
  store <4 x i64> %1780, ptr %b, align 32
  br label %do.end316

do.end316:                                        ; preds = %do.body307
  br label %do.body317

do.body317:                                       ; preds = %do.end316
  %1781 = load <4 x i64>, ptr %m4, align 32
  %1782 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %1781, ptr %__a.addr.i1356, align 32
  store <4 x i64> %1782, ptr %__b.addr.i1357, align 32
  %1783 = load <4 x i64>, ptr %__a.addr.i1356, align 32
  %1784 = load <4 x i64>, ptr %__b.addr.i1357, align 32
  %shuffle.i1358 = shufflevector <4 x i64> %1783, <4 x i64> %1784, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1358, ptr %t0, align 32
  %1785 = load <4 x i64>, ptr %m5, align 32
  %1786 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %1785, ptr %__a.addr.i1353, align 32
  store <4 x i64> %1786, ptr %__b.addr.i1354, align 32
  %1787 = load <4 x i64>, ptr %__a.addr.i1353, align 32
  %1788 = load <4 x i64>, ptr %__b.addr.i1354, align 32
  %shuffle.i1355 = shufflevector <4 x i64> %1787, <4 x i64> %1788, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1355, ptr %t1, align 32
  %1789 = load <4 x i64>, ptr %t0, align 32
  %1790 = bitcast <4 x i64> %1789 to <8 x i32>
  %1791 = load <4 x i64>, ptr %t1, align 32
  %1792 = bitcast <4 x i64> %1791 to <8 x i32>
  %blend320 = shufflevector <8 x i32> %1790, <8 x i32> %1792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1793 = bitcast <8 x i32> %blend320 to <4 x i64>
  store <4 x i64> %1793, ptr %b0264, align 32
  br label %do.end321

do.end321:                                        ; preds = %do.body317
  br label %do.body322

do.body322:                                       ; preds = %do.end321
  %1794 = load <4 x i64>, ptr %a, align 32
  %1795 = load <4 x i64>, ptr %b0264, align 32
  store <4 x i64> %1794, ptr %__a.addr.i1730, align 32
  store <4 x i64> %1795, ptr %__b.addr.i1731, align 32
  %1796 = load <4 x i64>, ptr %__a.addr.i1730, align 32
  %1797 = load <4 x i64>, ptr %__b.addr.i1731, align 32
  %add.i1732 = add <4 x i64> %1796, %1797
  store <4 x i64> %add.i1732, ptr %a, align 32
  %1798 = load <4 x i64>, ptr %a, align 32
  %1799 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1798, ptr %__a.addr.i1727, align 32
  store <4 x i64> %1799, ptr %__b.addr.i1728, align 32
  %1800 = load <4 x i64>, ptr %__a.addr.i1727, align 32
  %1801 = load <4 x i64>, ptr %__b.addr.i1728, align 32
  %add.i1729 = add <4 x i64> %1800, %1801
  store <4 x i64> %add.i1729, ptr %a, align 32
  %1802 = load <4 x i64>, ptr %d, align 32
  %1803 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1802, ptr %__a.addr.i1195, align 32
  store <4 x i64> %1803, ptr %__b.addr.i1196, align 32
  %1804 = load <4 x i64>, ptr %__a.addr.i1195, align 32
  %1805 = load <4 x i64>, ptr %__b.addr.i1196, align 32
  %xor.i1197 = xor <4 x i64> %1804, %1805
  store <4 x i64> %xor.i1197, ptr %d, align 32
  %1806 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i3008, align 1
  store i8 3, ptr %__b30.addr.i3009, align 1
  store i8 4, ptr %__b29.addr.i3010, align 1
  store i8 5, ptr %__b28.addr.i3011, align 1
  store i8 6, ptr %__b27.addr.i3012, align 1
  store i8 7, ptr %__b26.addr.i3013, align 1
  store i8 0, ptr %__b25.addr.i3014, align 1
  store i8 1, ptr %__b24.addr.i3015, align 1
  store i8 10, ptr %__b23.addr.i3016, align 1
  store i8 11, ptr %__b22.addr.i3017, align 1
  store i8 12, ptr %__b21.addr.i3018, align 1
  store i8 13, ptr %__b20.addr.i3019, align 1
  store i8 14, ptr %__b19.addr.i3020, align 1
  store i8 15, ptr %__b18.addr.i3021, align 1
  store i8 8, ptr %__b17.addr.i3022, align 1
  store i8 9, ptr %__b16.addr.i3023, align 1
  store i8 2, ptr %__b15.addr.i3024, align 1
  store i8 3, ptr %__b14.addr.i3025, align 1
  store i8 4, ptr %__b13.addr.i3026, align 1
  store i8 5, ptr %__b12.addr.i3027, align 1
  store i8 6, ptr %__b11.addr.i3028, align 1
  store i8 7, ptr %__b10.addr.i3029, align 1
  store i8 0, ptr %__b09.addr.i3030, align 1
  store i8 1, ptr %__b08.addr.i3031, align 1
  store i8 10, ptr %__b07.addr.i3032, align 1
  store i8 11, ptr %__b06.addr.i3033, align 1
  store i8 12, ptr %__b05.addr.i3034, align 1
  store i8 13, ptr %__b04.addr.i3035, align 1
  store i8 14, ptr %__b03.addr.i3036, align 1
  store i8 15, ptr %__b02.addr.i3037, align 1
  store i8 8, ptr %__b01.addr.i3038, align 1
  store i8 9, ptr %__b00.addr.i3039, align 1
  %1807 = load i8, ptr %__b00.addr.i3039, align 1
  %1808 = load i8, ptr %__b01.addr.i3038, align 1
  %1809 = load i8, ptr %__b02.addr.i3037, align 1
  %1810 = load i8, ptr %__b03.addr.i3036, align 1
  %1811 = load i8, ptr %__b04.addr.i3035, align 1
  %1812 = load i8, ptr %__b05.addr.i3034, align 1
  %1813 = load i8, ptr %__b06.addr.i3033, align 1
  %1814 = load i8, ptr %__b07.addr.i3032, align 1
  %1815 = load i8, ptr %__b08.addr.i3031, align 1
  %1816 = load i8, ptr %__b09.addr.i3030, align 1
  %1817 = load i8, ptr %__b10.addr.i3029, align 1
  %1818 = load i8, ptr %__b11.addr.i3028, align 1
  %1819 = load i8, ptr %__b12.addr.i3027, align 1
  %1820 = load i8, ptr %__b13.addr.i3026, align 1
  %1821 = load i8, ptr %__b14.addr.i3025, align 1
  %1822 = load i8, ptr %__b15.addr.i3024, align 1
  %1823 = load i8, ptr %__b16.addr.i3023, align 1
  %1824 = load i8, ptr %__b17.addr.i3022, align 1
  %1825 = load i8, ptr %__b18.addr.i3021, align 1
  %1826 = load i8, ptr %__b19.addr.i3020, align 1
  %1827 = load i8, ptr %__b20.addr.i3019, align 1
  %1828 = load i8, ptr %__b21.addr.i3018, align 1
  %1829 = load i8, ptr %__b22.addr.i3017, align 1
  %1830 = load i8, ptr %__b23.addr.i3016, align 1
  %1831 = load i8, ptr %__b24.addr.i3015, align 1
  %1832 = load i8, ptr %__b25.addr.i3014, align 1
  %1833 = load i8, ptr %__b26.addr.i3013, align 1
  %1834 = load i8, ptr %__b27.addr.i3012, align 1
  %1835 = load i8, ptr %__b28.addr.i3011, align 1
  %1836 = load i8, ptr %__b29.addr.i3010, align 1
  %1837 = load i8, ptr %__b30.addr.i3009, align 1
  %1838 = load i8, ptr %__b31.addr.i3008, align 1
  store i8 %1807, ptr %__b31.addr.i4698, align 1
  store i8 %1808, ptr %__b30.addr.i4699, align 1
  store i8 %1809, ptr %__b29.addr.i4700, align 1
  store i8 %1810, ptr %__b28.addr.i4701, align 1
  store i8 %1811, ptr %__b27.addr.i4702, align 1
  store i8 %1812, ptr %__b26.addr.i4703, align 1
  store i8 %1813, ptr %__b25.addr.i4704, align 1
  store i8 %1814, ptr %__b24.addr.i4705, align 1
  store i8 %1815, ptr %__b23.addr.i4706, align 1
  store i8 %1816, ptr %__b22.addr.i4707, align 1
  store i8 %1817, ptr %__b21.addr.i4708, align 1
  store i8 %1818, ptr %__b20.addr.i4709, align 1
  store i8 %1819, ptr %__b19.addr.i4710, align 1
  store i8 %1820, ptr %__b18.addr.i4711, align 1
  store i8 %1821, ptr %__b17.addr.i4712, align 1
  store i8 %1822, ptr %__b16.addr.i4713, align 1
  store i8 %1823, ptr %__b15.addr.i4714, align 1
  store i8 %1824, ptr %__b14.addr.i4715, align 1
  store i8 %1825, ptr %__b13.addr.i4716, align 1
  store i8 %1826, ptr %__b12.addr.i4717, align 1
  store i8 %1827, ptr %__b11.addr.i4718, align 1
  store i8 %1828, ptr %__b10.addr.i4719, align 1
  store i8 %1829, ptr %__b09.addr.i4720, align 1
  store i8 %1830, ptr %__b08.addr.i4721, align 1
  store i8 %1831, ptr %__b07.addr.i4722, align 1
  store i8 %1832, ptr %__b06.addr.i4723, align 1
  store i8 %1833, ptr %__b05.addr.i4724, align 1
  store i8 %1834, ptr %__b04.addr.i4725, align 1
  store i8 %1835, ptr %__b03.addr.i4726, align 1
  store i8 %1836, ptr %__b02.addr.i4727, align 1
  store i8 %1837, ptr %__b01.addr.i4728, align 1
  store i8 %1838, ptr %__b00.addr.i4729, align 1
  %1839 = load i8, ptr %__b00.addr.i4729, align 1
  %vecinit.i4731 = insertelement <32 x i8> undef, i8 %1839, i32 0
  %1840 = load i8, ptr %__b01.addr.i4728, align 1
  %vecinit1.i4732 = insertelement <32 x i8> %vecinit.i4731, i8 %1840, i32 1
  %1841 = load i8, ptr %__b02.addr.i4727, align 1
  %vecinit2.i4733 = insertelement <32 x i8> %vecinit1.i4732, i8 %1841, i32 2
  %1842 = load i8, ptr %__b03.addr.i4726, align 1
  %vecinit3.i4734 = insertelement <32 x i8> %vecinit2.i4733, i8 %1842, i32 3
  %1843 = load i8, ptr %__b04.addr.i4725, align 1
  %vecinit4.i4735 = insertelement <32 x i8> %vecinit3.i4734, i8 %1843, i32 4
  %1844 = load i8, ptr %__b05.addr.i4724, align 1
  %vecinit5.i4736 = insertelement <32 x i8> %vecinit4.i4735, i8 %1844, i32 5
  %1845 = load i8, ptr %__b06.addr.i4723, align 1
  %vecinit6.i4737 = insertelement <32 x i8> %vecinit5.i4736, i8 %1845, i32 6
  %1846 = load i8, ptr %__b07.addr.i4722, align 1
  %vecinit7.i4738 = insertelement <32 x i8> %vecinit6.i4737, i8 %1846, i32 7
  %1847 = load i8, ptr %__b08.addr.i4721, align 1
  %vecinit8.i4739 = insertelement <32 x i8> %vecinit7.i4738, i8 %1847, i32 8
  %1848 = load i8, ptr %__b09.addr.i4720, align 1
  %vecinit9.i4740 = insertelement <32 x i8> %vecinit8.i4739, i8 %1848, i32 9
  %1849 = load i8, ptr %__b10.addr.i4719, align 1
  %vecinit10.i4741 = insertelement <32 x i8> %vecinit9.i4740, i8 %1849, i32 10
  %1850 = load i8, ptr %__b11.addr.i4718, align 1
  %vecinit11.i4742 = insertelement <32 x i8> %vecinit10.i4741, i8 %1850, i32 11
  %1851 = load i8, ptr %__b12.addr.i4717, align 1
  %vecinit12.i4743 = insertelement <32 x i8> %vecinit11.i4742, i8 %1851, i32 12
  %1852 = load i8, ptr %__b13.addr.i4716, align 1
  %vecinit13.i4744 = insertelement <32 x i8> %vecinit12.i4743, i8 %1852, i32 13
  %1853 = load i8, ptr %__b14.addr.i4715, align 1
  %vecinit14.i4745 = insertelement <32 x i8> %vecinit13.i4744, i8 %1853, i32 14
  %1854 = load i8, ptr %__b15.addr.i4714, align 1
  %vecinit15.i4746 = insertelement <32 x i8> %vecinit14.i4745, i8 %1854, i32 15
  %1855 = load i8, ptr %__b16.addr.i4713, align 1
  %vecinit16.i4747 = insertelement <32 x i8> %vecinit15.i4746, i8 %1855, i32 16
  %1856 = load i8, ptr %__b17.addr.i4712, align 1
  %vecinit17.i4748 = insertelement <32 x i8> %vecinit16.i4747, i8 %1856, i32 17
  %1857 = load i8, ptr %__b18.addr.i4711, align 1
  %vecinit18.i4749 = insertelement <32 x i8> %vecinit17.i4748, i8 %1857, i32 18
  %1858 = load i8, ptr %__b19.addr.i4710, align 1
  %vecinit19.i4750 = insertelement <32 x i8> %vecinit18.i4749, i8 %1858, i32 19
  %1859 = load i8, ptr %__b20.addr.i4709, align 1
  %vecinit20.i4751 = insertelement <32 x i8> %vecinit19.i4750, i8 %1859, i32 20
  %1860 = load i8, ptr %__b21.addr.i4708, align 1
  %vecinit21.i4752 = insertelement <32 x i8> %vecinit20.i4751, i8 %1860, i32 21
  %1861 = load i8, ptr %__b22.addr.i4707, align 1
  %vecinit22.i4753 = insertelement <32 x i8> %vecinit21.i4752, i8 %1861, i32 22
  %1862 = load i8, ptr %__b23.addr.i4706, align 1
  %vecinit23.i4754 = insertelement <32 x i8> %vecinit22.i4753, i8 %1862, i32 23
  %1863 = load i8, ptr %__b24.addr.i4705, align 1
  %vecinit24.i4755 = insertelement <32 x i8> %vecinit23.i4754, i8 %1863, i32 24
  %1864 = load i8, ptr %__b25.addr.i4704, align 1
  %vecinit25.i4756 = insertelement <32 x i8> %vecinit24.i4755, i8 %1864, i32 25
  %1865 = load i8, ptr %__b26.addr.i4703, align 1
  %vecinit26.i4757 = insertelement <32 x i8> %vecinit25.i4756, i8 %1865, i32 26
  %1866 = load i8, ptr %__b27.addr.i4702, align 1
  %vecinit27.i4758 = insertelement <32 x i8> %vecinit26.i4757, i8 %1866, i32 27
  %1867 = load i8, ptr %__b28.addr.i4701, align 1
  %vecinit28.i4759 = insertelement <32 x i8> %vecinit27.i4758, i8 %1867, i32 28
  %1868 = load i8, ptr %__b29.addr.i4700, align 1
  %vecinit29.i4760 = insertelement <32 x i8> %vecinit28.i4759, i8 %1868, i32 29
  %1869 = load i8, ptr %__b30.addr.i4699, align 1
  %vecinit30.i4761 = insertelement <32 x i8> %vecinit29.i4760, i8 %1869, i32 30
  %1870 = load i8, ptr %__b31.addr.i4698, align 1
  %vecinit31.i4762 = insertelement <32 x i8> %vecinit30.i4761, i8 %1870, i32 31
  store <32 x i8> %vecinit31.i4762, ptr %.compoundliteral.i4730, align 32
  %1871 = load <32 x i8>, ptr %.compoundliteral.i4730, align 32
  %1872 = bitcast <32 x i8> %1871 to <4 x i64>
  store <4 x i64> %1806, ptr %__a.addr.i1953, align 32
  store <4 x i64> %1872, ptr %__b.addr.i1954, align 32
  %1873 = load <4 x i64>, ptr %__a.addr.i1953, align 32
  %1874 = bitcast <4 x i64> %1873 to <32 x i8>
  %1875 = load <4 x i64>, ptr %__b.addr.i1954, align 32
  %1876 = bitcast <4 x i64> %1875 to <32 x i8>
  %1877 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1874, <32 x i8> %1876)
  %1878 = bitcast <32 x i8> %1877 to <4 x i64>
  store <4 x i64> %1878, ptr %d, align 32
  %1879 = load <4 x i64>, ptr %c, align 32
  %1880 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1879, ptr %__a.addr.i1724, align 32
  store <4 x i64> %1880, ptr %__b.addr.i1725, align 32
  %1881 = load <4 x i64>, ptr %__a.addr.i1724, align 32
  %1882 = load <4 x i64>, ptr %__b.addr.i1725, align 32
  %add.i1726 = add <4 x i64> %1881, %1882
  store <4 x i64> %add.i1726, ptr %c, align 32
  %1883 = load <4 x i64>, ptr %b, align 32
  %1884 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1883, ptr %__a.addr.i1192, align 32
  store <4 x i64> %1884, ptr %__b.addr.i1193, align 32
  %1885 = load <4 x i64>, ptr %__a.addr.i1192, align 32
  %1886 = load <4 x i64>, ptr %__b.addr.i1193, align 32
  %xor.i1194 = xor <4 x i64> %1885, %1886
  store <4 x i64> %xor.i1194, ptr %b, align 32
  %1887 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1887, ptr %__a.addr.i3731, align 32
  store i32 63, ptr %__count.addr.i3732, align 4
  %1888 = load <4 x i64>, ptr %__a.addr.i3731, align 32
  %1889 = load i32, ptr %__count.addr.i3732, align 4
  %1890 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1888, i32 %1889)
  %1891 = load <4 x i64>, ptr %b, align 32
  %1892 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1891, ptr %__a.addr.i1721, align 32
  store <4 x i64> %1892, ptr %__b.addr.i1722, align 32
  %1893 = load <4 x i64>, ptr %__a.addr.i1721, align 32
  %1894 = load <4 x i64>, ptr %__b.addr.i1722, align 32
  %add.i1723 = add <4 x i64> %1893, %1894
  store <4 x i64> %1890, ptr %__a.addr.i3676, align 32
  store <4 x i64> %add.i1723, ptr %__b.addr.i3677, align 32
  %1895 = load <4 x i64>, ptr %__a.addr.i3676, align 32
  %1896 = load <4 x i64>, ptr %__b.addr.i3677, align 32
  %or.i3678 = or <4 x i64> %1895, %1896
  store <4 x i64> %or.i3678, ptr %b, align 32
  br label %do.end333

do.end333:                                        ; preds = %do.body322
  br label %do.body334

do.body334:                                       ; preds = %do.end333
  %1897 = load <4 x i64>, ptr %a, align 32
  %perm335 = shufflevector <4 x i64> %1897, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm335, ptr %a, align 32
  %1898 = load <4 x i64>, ptr %d, align 32
  %perm336 = shufflevector <4 x i64> %1898, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm336, ptr %d, align 32
  %1899 = load <4 x i64>, ptr %c, align 32
  %perm337 = shufflevector <4 x i64> %1899, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm337, ptr %c, align 32
  br label %do.end338

do.end338:                                        ; preds = %do.body334
  br label %do.end339

do.end339:                                        ; preds = %do.end338
  br label %do.body340

do.body340:                                       ; preds = %do.end339
  br label %do.body342

do.body342:                                       ; preds = %do.body340
  %1900 = load <4 x i64>, ptr %m4, align 32
  %1901 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %1900, ptr %__a.addr.i3593, align 32
  store <4 x i64> %1901, ptr %__b.addr.i3594, align 32
  %1902 = load <4 x i64>, ptr %__a.addr.i3593, align 32
  %1903 = load <4 x i64>, ptr %__b.addr.i3594, align 32
  %shuffle.i3595 = shufflevector <4 x i64> %1902, <4 x i64> %1903, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3595, ptr %t0, align 32
  %1904 = load <4 x i64>, ptr %m1, align 32
  %1905 = load <4 x i64>, ptr %m5, align 32
  store <4 x i64> %1904, ptr %__a.addr.i1350, align 32
  store <4 x i64> %1905, ptr %__b.addr.i1351, align 32
  %1906 = load <4 x i64>, ptr %__a.addr.i1350, align 32
  %1907 = load <4 x i64>, ptr %__b.addr.i1351, align 32
  %shuffle.i1352 = shufflevector <4 x i64> %1906, <4 x i64> %1907, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1352, ptr %t1, align 32
  %1908 = load <4 x i64>, ptr %t0, align 32
  %1909 = bitcast <4 x i64> %1908 to <8 x i32>
  %1910 = load <4 x i64>, ptr %t1, align 32
  %1911 = bitcast <4 x i64> %1910 to <8 x i32>
  %blend345 = shufflevector <8 x i32> %1909, <8 x i32> %1911, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1912 = bitcast <8 x i32> %blend345 to <4 x i64>
  store <4 x i64> %1912, ptr %b0341, align 32
  br label %do.end346

do.end346:                                        ; preds = %do.body342
  br label %do.body347

do.body347:                                       ; preds = %do.end346
  %1913 = load <4 x i64>, ptr %a, align 32
  %1914 = load <4 x i64>, ptr %b0341, align 32
  store <4 x i64> %1913, ptr %__a.addr.i1718, align 32
  store <4 x i64> %1914, ptr %__b.addr.i1719, align 32
  %1915 = load <4 x i64>, ptr %__a.addr.i1718, align 32
  %1916 = load <4 x i64>, ptr %__b.addr.i1719, align 32
  %add.i1720 = add <4 x i64> %1915, %1916
  store <4 x i64> %add.i1720, ptr %a, align 32
  %1917 = load <4 x i64>, ptr %a, align 32
  %1918 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %1917, ptr %__a.addr.i1715, align 32
  store <4 x i64> %1918, ptr %__b.addr.i1716, align 32
  %1919 = load <4 x i64>, ptr %__a.addr.i1715, align 32
  %1920 = load <4 x i64>, ptr %__b.addr.i1716, align 32
  %add.i1717 = add <4 x i64> %1919, %1920
  store <4 x i64> %add.i1717, ptr %a, align 32
  %1921 = load <4 x i64>, ptr %d, align 32
  %1922 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %1921, ptr %__a.addr.i1189, align 32
  store <4 x i64> %1922, ptr %__b.addr.i1190, align 32
  %1923 = load <4 x i64>, ptr %__a.addr.i1189, align 32
  %1924 = load <4 x i64>, ptr %__b.addr.i1190, align 32
  %xor.i1191 = xor <4 x i64> %1923, %1924
  store <4 x i64> %xor.i1191, ptr %d, align 32
  %1925 = load <4 x i64>, ptr %d, align 32
  %1926 = bitcast <4 x i64> %1925 to <8 x i32>
  %permil351 = shufflevector <8 x i32> %1926, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1927 = bitcast <8 x i32> %permil351 to <4 x i64>
  store <4 x i64> %1927, ptr %d, align 32
  %1928 = load <4 x i64>, ptr %c, align 32
  %1929 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %1928, ptr %__a.addr.i1712, align 32
  store <4 x i64> %1929, ptr %__b.addr.i1713, align 32
  %1930 = load <4 x i64>, ptr %__a.addr.i1712, align 32
  %1931 = load <4 x i64>, ptr %__b.addr.i1713, align 32
  %add.i1714 = add <4 x i64> %1930, %1931
  store <4 x i64> %add.i1714, ptr %c, align 32
  %1932 = load <4 x i64>, ptr %b, align 32
  %1933 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %1932, ptr %__a.addr.i1186, align 32
  store <4 x i64> %1933, ptr %__b.addr.i1187, align 32
  %1934 = load <4 x i64>, ptr %__a.addr.i1186, align 32
  %1935 = load <4 x i64>, ptr %__b.addr.i1187, align 32
  %xor.i1188 = xor <4 x i64> %1934, %1935
  store <4 x i64> %xor.i1188, ptr %b, align 32
  %1936 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2975, align 1
  store i8 4, ptr %__b30.addr.i2976, align 1
  store i8 5, ptr %__b29.addr.i2977, align 1
  store i8 6, ptr %__b28.addr.i2978, align 1
  store i8 7, ptr %__b27.addr.i2979, align 1
  store i8 0, ptr %__b26.addr.i2980, align 1
  store i8 1, ptr %__b25.addr.i2981, align 1
  store i8 2, ptr %__b24.addr.i2982, align 1
  store i8 11, ptr %__b23.addr.i2983, align 1
  store i8 12, ptr %__b22.addr.i2984, align 1
  store i8 13, ptr %__b21.addr.i2985, align 1
  store i8 14, ptr %__b20.addr.i2986, align 1
  store i8 15, ptr %__b19.addr.i2987, align 1
  store i8 8, ptr %__b18.addr.i2988, align 1
  store i8 9, ptr %__b17.addr.i2989, align 1
  store i8 10, ptr %__b16.addr.i2990, align 1
  store i8 3, ptr %__b15.addr.i2991, align 1
  store i8 4, ptr %__b14.addr.i2992, align 1
  store i8 5, ptr %__b13.addr.i2993, align 1
  store i8 6, ptr %__b12.addr.i2994, align 1
  store i8 7, ptr %__b11.addr.i2995, align 1
  store i8 0, ptr %__b10.addr.i2996, align 1
  store i8 1, ptr %__b09.addr.i2997, align 1
  store i8 2, ptr %__b08.addr.i2998, align 1
  store i8 11, ptr %__b07.addr.i2999, align 1
  store i8 12, ptr %__b06.addr.i3000, align 1
  store i8 13, ptr %__b05.addr.i3001, align 1
  store i8 14, ptr %__b04.addr.i3002, align 1
  store i8 15, ptr %__b03.addr.i3003, align 1
  store i8 8, ptr %__b02.addr.i3004, align 1
  store i8 9, ptr %__b01.addr.i3005, align 1
  store i8 10, ptr %__b00.addr.i3006, align 1
  %1937 = load i8, ptr %__b00.addr.i3006, align 1
  %1938 = load i8, ptr %__b01.addr.i3005, align 1
  %1939 = load i8, ptr %__b02.addr.i3004, align 1
  %1940 = load i8, ptr %__b03.addr.i3003, align 1
  %1941 = load i8, ptr %__b04.addr.i3002, align 1
  %1942 = load i8, ptr %__b05.addr.i3001, align 1
  %1943 = load i8, ptr %__b06.addr.i3000, align 1
  %1944 = load i8, ptr %__b07.addr.i2999, align 1
  %1945 = load i8, ptr %__b08.addr.i2998, align 1
  %1946 = load i8, ptr %__b09.addr.i2997, align 1
  %1947 = load i8, ptr %__b10.addr.i2996, align 1
  %1948 = load i8, ptr %__b11.addr.i2995, align 1
  %1949 = load i8, ptr %__b12.addr.i2994, align 1
  %1950 = load i8, ptr %__b13.addr.i2993, align 1
  %1951 = load i8, ptr %__b14.addr.i2992, align 1
  %1952 = load i8, ptr %__b15.addr.i2991, align 1
  %1953 = load i8, ptr %__b16.addr.i2990, align 1
  %1954 = load i8, ptr %__b17.addr.i2989, align 1
  %1955 = load i8, ptr %__b18.addr.i2988, align 1
  %1956 = load i8, ptr %__b19.addr.i2987, align 1
  %1957 = load i8, ptr %__b20.addr.i2986, align 1
  %1958 = load i8, ptr %__b21.addr.i2985, align 1
  %1959 = load i8, ptr %__b22.addr.i2984, align 1
  %1960 = load i8, ptr %__b23.addr.i2983, align 1
  %1961 = load i8, ptr %__b24.addr.i2982, align 1
  %1962 = load i8, ptr %__b25.addr.i2981, align 1
  %1963 = load i8, ptr %__b26.addr.i2980, align 1
  %1964 = load i8, ptr %__b27.addr.i2979, align 1
  %1965 = load i8, ptr %__b28.addr.i2978, align 1
  %1966 = load i8, ptr %__b29.addr.i2977, align 1
  %1967 = load i8, ptr %__b30.addr.i2976, align 1
  %1968 = load i8, ptr %__b31.addr.i2975, align 1
  store i8 %1937, ptr %__b31.addr.i4763, align 1
  store i8 %1938, ptr %__b30.addr.i4764, align 1
  store i8 %1939, ptr %__b29.addr.i4765, align 1
  store i8 %1940, ptr %__b28.addr.i4766, align 1
  store i8 %1941, ptr %__b27.addr.i4767, align 1
  store i8 %1942, ptr %__b26.addr.i4768, align 1
  store i8 %1943, ptr %__b25.addr.i4769, align 1
  store i8 %1944, ptr %__b24.addr.i4770, align 1
  store i8 %1945, ptr %__b23.addr.i4771, align 1
  store i8 %1946, ptr %__b22.addr.i4772, align 1
  store i8 %1947, ptr %__b21.addr.i4773, align 1
  store i8 %1948, ptr %__b20.addr.i4774, align 1
  store i8 %1949, ptr %__b19.addr.i4775, align 1
  store i8 %1950, ptr %__b18.addr.i4776, align 1
  store i8 %1951, ptr %__b17.addr.i4777, align 1
  store i8 %1952, ptr %__b16.addr.i4778, align 1
  store i8 %1953, ptr %__b15.addr.i4779, align 1
  store i8 %1954, ptr %__b14.addr.i4780, align 1
  store i8 %1955, ptr %__b13.addr.i4781, align 1
  store i8 %1956, ptr %__b12.addr.i4782, align 1
  store i8 %1957, ptr %__b11.addr.i4783, align 1
  store i8 %1958, ptr %__b10.addr.i4784, align 1
  store i8 %1959, ptr %__b09.addr.i4785, align 1
  store i8 %1960, ptr %__b08.addr.i4786, align 1
  store i8 %1961, ptr %__b07.addr.i4787, align 1
  store i8 %1962, ptr %__b06.addr.i4788, align 1
  store i8 %1963, ptr %__b05.addr.i4789, align 1
  store i8 %1964, ptr %__b04.addr.i4790, align 1
  store i8 %1965, ptr %__b03.addr.i4791, align 1
  store i8 %1966, ptr %__b02.addr.i4792, align 1
  store i8 %1967, ptr %__b01.addr.i4793, align 1
  store i8 %1968, ptr %__b00.addr.i4794, align 1
  %1969 = load i8, ptr %__b00.addr.i4794, align 1
  %vecinit.i4796 = insertelement <32 x i8> undef, i8 %1969, i32 0
  %1970 = load i8, ptr %__b01.addr.i4793, align 1
  %vecinit1.i4797 = insertelement <32 x i8> %vecinit.i4796, i8 %1970, i32 1
  %1971 = load i8, ptr %__b02.addr.i4792, align 1
  %vecinit2.i4798 = insertelement <32 x i8> %vecinit1.i4797, i8 %1971, i32 2
  %1972 = load i8, ptr %__b03.addr.i4791, align 1
  %vecinit3.i4799 = insertelement <32 x i8> %vecinit2.i4798, i8 %1972, i32 3
  %1973 = load i8, ptr %__b04.addr.i4790, align 1
  %vecinit4.i4800 = insertelement <32 x i8> %vecinit3.i4799, i8 %1973, i32 4
  %1974 = load i8, ptr %__b05.addr.i4789, align 1
  %vecinit5.i4801 = insertelement <32 x i8> %vecinit4.i4800, i8 %1974, i32 5
  %1975 = load i8, ptr %__b06.addr.i4788, align 1
  %vecinit6.i4802 = insertelement <32 x i8> %vecinit5.i4801, i8 %1975, i32 6
  %1976 = load i8, ptr %__b07.addr.i4787, align 1
  %vecinit7.i4803 = insertelement <32 x i8> %vecinit6.i4802, i8 %1976, i32 7
  %1977 = load i8, ptr %__b08.addr.i4786, align 1
  %vecinit8.i4804 = insertelement <32 x i8> %vecinit7.i4803, i8 %1977, i32 8
  %1978 = load i8, ptr %__b09.addr.i4785, align 1
  %vecinit9.i4805 = insertelement <32 x i8> %vecinit8.i4804, i8 %1978, i32 9
  %1979 = load i8, ptr %__b10.addr.i4784, align 1
  %vecinit10.i4806 = insertelement <32 x i8> %vecinit9.i4805, i8 %1979, i32 10
  %1980 = load i8, ptr %__b11.addr.i4783, align 1
  %vecinit11.i4807 = insertelement <32 x i8> %vecinit10.i4806, i8 %1980, i32 11
  %1981 = load i8, ptr %__b12.addr.i4782, align 1
  %vecinit12.i4808 = insertelement <32 x i8> %vecinit11.i4807, i8 %1981, i32 12
  %1982 = load i8, ptr %__b13.addr.i4781, align 1
  %vecinit13.i4809 = insertelement <32 x i8> %vecinit12.i4808, i8 %1982, i32 13
  %1983 = load i8, ptr %__b14.addr.i4780, align 1
  %vecinit14.i4810 = insertelement <32 x i8> %vecinit13.i4809, i8 %1983, i32 14
  %1984 = load i8, ptr %__b15.addr.i4779, align 1
  %vecinit15.i4811 = insertelement <32 x i8> %vecinit14.i4810, i8 %1984, i32 15
  %1985 = load i8, ptr %__b16.addr.i4778, align 1
  %vecinit16.i4812 = insertelement <32 x i8> %vecinit15.i4811, i8 %1985, i32 16
  %1986 = load i8, ptr %__b17.addr.i4777, align 1
  %vecinit17.i4813 = insertelement <32 x i8> %vecinit16.i4812, i8 %1986, i32 17
  %1987 = load i8, ptr %__b18.addr.i4776, align 1
  %vecinit18.i4814 = insertelement <32 x i8> %vecinit17.i4813, i8 %1987, i32 18
  %1988 = load i8, ptr %__b19.addr.i4775, align 1
  %vecinit19.i4815 = insertelement <32 x i8> %vecinit18.i4814, i8 %1988, i32 19
  %1989 = load i8, ptr %__b20.addr.i4774, align 1
  %vecinit20.i4816 = insertelement <32 x i8> %vecinit19.i4815, i8 %1989, i32 20
  %1990 = load i8, ptr %__b21.addr.i4773, align 1
  %vecinit21.i4817 = insertelement <32 x i8> %vecinit20.i4816, i8 %1990, i32 21
  %1991 = load i8, ptr %__b22.addr.i4772, align 1
  %vecinit22.i4818 = insertelement <32 x i8> %vecinit21.i4817, i8 %1991, i32 22
  %1992 = load i8, ptr %__b23.addr.i4771, align 1
  %vecinit23.i4819 = insertelement <32 x i8> %vecinit22.i4818, i8 %1992, i32 23
  %1993 = load i8, ptr %__b24.addr.i4770, align 1
  %vecinit24.i4820 = insertelement <32 x i8> %vecinit23.i4819, i8 %1993, i32 24
  %1994 = load i8, ptr %__b25.addr.i4769, align 1
  %vecinit25.i4821 = insertelement <32 x i8> %vecinit24.i4820, i8 %1994, i32 25
  %1995 = load i8, ptr %__b26.addr.i4768, align 1
  %vecinit26.i4822 = insertelement <32 x i8> %vecinit25.i4821, i8 %1995, i32 26
  %1996 = load i8, ptr %__b27.addr.i4767, align 1
  %vecinit27.i4823 = insertelement <32 x i8> %vecinit26.i4822, i8 %1996, i32 27
  %1997 = load i8, ptr %__b28.addr.i4766, align 1
  %vecinit28.i4824 = insertelement <32 x i8> %vecinit27.i4823, i8 %1997, i32 28
  %1998 = load i8, ptr %__b29.addr.i4765, align 1
  %vecinit29.i4825 = insertelement <32 x i8> %vecinit28.i4824, i8 %1998, i32 29
  %1999 = load i8, ptr %__b30.addr.i4764, align 1
  %vecinit30.i4826 = insertelement <32 x i8> %vecinit29.i4825, i8 %1999, i32 30
  %2000 = load i8, ptr %__b31.addr.i4763, align 1
  %vecinit31.i4827 = insertelement <32 x i8> %vecinit30.i4826, i8 %2000, i32 31
  store <32 x i8> %vecinit31.i4827, ptr %.compoundliteral.i4795, align 32
  %2001 = load <32 x i8>, ptr %.compoundliteral.i4795, align 32
  %2002 = bitcast <32 x i8> %2001 to <4 x i64>
  store <4 x i64> %1936, ptr %__a.addr.i1951, align 32
  store <4 x i64> %2002, ptr %__b.addr.i1952, align 32
  %2003 = load <4 x i64>, ptr %__a.addr.i1951, align 32
  %2004 = bitcast <4 x i64> %2003 to <32 x i8>
  %2005 = load <4 x i64>, ptr %__b.addr.i1952, align 32
  %2006 = bitcast <4 x i64> %2005 to <32 x i8>
  %2007 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2004, <32 x i8> %2006)
  %2008 = bitcast <32 x i8> %2007 to <4 x i64>
  store <4 x i64> %2008, ptr %b, align 32
  br label %do.end356

do.end356:                                        ; preds = %do.body347
  br label %do.body357

do.body357:                                       ; preds = %do.end356
  %2009 = load <4 x i64>, ptr %m3, align 32
  %2010 = bitcast <4 x i64> %2009 to <8 x i32>
  %2011 = load <4 x i64>, ptr %m0, align 32
  %2012 = bitcast <4 x i64> %2011 to <8 x i32>
  %blend358 = shufflevector <8 x i32> %2010, <8 x i32> %2012, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2013 = bitcast <8 x i32> %blend358 to <4 x i64>
  store <4 x i64> %2013, ptr %t0, align 32
  %2014 = load <4 x i64>, ptr %m7, align 32
  %2015 = bitcast <4 x i64> %2014 to <8 x i32>
  %2016 = load <4 x i64>, ptr %m2, align 32
  %2017 = bitcast <4 x i64> %2016 to <8 x i32>
  %blend359 = shufflevector <8 x i32> %2015, <8 x i32> %2017, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2018 = bitcast <8 x i32> %blend359 to <4 x i64>
  store <4 x i64> %2018, ptr %t1, align 32
  %2019 = load <4 x i64>, ptr %t0, align 32
  %2020 = bitcast <4 x i64> %2019 to <8 x i32>
  %2021 = load <4 x i64>, ptr %t1, align 32
  %2022 = bitcast <4 x i64> %2021 to <8 x i32>
  %blend360 = shufflevector <8 x i32> %2020, <8 x i32> %2022, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2023 = bitcast <8 x i32> %blend360 to <4 x i64>
  store <4 x i64> %2023, ptr %b0341, align 32
  br label %do.end361

do.end361:                                        ; preds = %do.body357
  br label %do.body362

do.body362:                                       ; preds = %do.end361
  %2024 = load <4 x i64>, ptr %a, align 32
  %2025 = load <4 x i64>, ptr %b0341, align 32
  store <4 x i64> %2024, ptr %__a.addr.i1709, align 32
  store <4 x i64> %2025, ptr %__b.addr.i1710, align 32
  %2026 = load <4 x i64>, ptr %__a.addr.i1709, align 32
  %2027 = load <4 x i64>, ptr %__b.addr.i1710, align 32
  %add.i1711 = add <4 x i64> %2026, %2027
  store <4 x i64> %add.i1711, ptr %a, align 32
  %2028 = load <4 x i64>, ptr %a, align 32
  %2029 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2028, ptr %__a.addr.i1706, align 32
  store <4 x i64> %2029, ptr %__b.addr.i1707, align 32
  %2030 = load <4 x i64>, ptr %__a.addr.i1706, align 32
  %2031 = load <4 x i64>, ptr %__b.addr.i1707, align 32
  %add.i1708 = add <4 x i64> %2030, %2031
  store <4 x i64> %add.i1708, ptr %a, align 32
  %2032 = load <4 x i64>, ptr %d, align 32
  %2033 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2032, ptr %__a.addr.i1183, align 32
  store <4 x i64> %2033, ptr %__b.addr.i1184, align 32
  %2034 = load <4 x i64>, ptr %__a.addr.i1183, align 32
  %2035 = load <4 x i64>, ptr %__b.addr.i1184, align 32
  %xor.i1185 = xor <4 x i64> %2034, %2035
  store <4 x i64> %xor.i1185, ptr %d, align 32
  %2036 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2942, align 1
  store i8 3, ptr %__b30.addr.i2943, align 1
  store i8 4, ptr %__b29.addr.i2944, align 1
  store i8 5, ptr %__b28.addr.i2945, align 1
  store i8 6, ptr %__b27.addr.i2946, align 1
  store i8 7, ptr %__b26.addr.i2947, align 1
  store i8 0, ptr %__b25.addr.i2948, align 1
  store i8 1, ptr %__b24.addr.i2949, align 1
  store i8 10, ptr %__b23.addr.i2950, align 1
  store i8 11, ptr %__b22.addr.i2951, align 1
  store i8 12, ptr %__b21.addr.i2952, align 1
  store i8 13, ptr %__b20.addr.i2953, align 1
  store i8 14, ptr %__b19.addr.i2954, align 1
  store i8 15, ptr %__b18.addr.i2955, align 1
  store i8 8, ptr %__b17.addr.i2956, align 1
  store i8 9, ptr %__b16.addr.i2957, align 1
  store i8 2, ptr %__b15.addr.i2958, align 1
  store i8 3, ptr %__b14.addr.i2959, align 1
  store i8 4, ptr %__b13.addr.i2960, align 1
  store i8 5, ptr %__b12.addr.i2961, align 1
  store i8 6, ptr %__b11.addr.i2962, align 1
  store i8 7, ptr %__b10.addr.i2963, align 1
  store i8 0, ptr %__b09.addr.i2964, align 1
  store i8 1, ptr %__b08.addr.i2965, align 1
  store i8 10, ptr %__b07.addr.i2966, align 1
  store i8 11, ptr %__b06.addr.i2967, align 1
  store i8 12, ptr %__b05.addr.i2968, align 1
  store i8 13, ptr %__b04.addr.i2969, align 1
  store i8 14, ptr %__b03.addr.i2970, align 1
  store i8 15, ptr %__b02.addr.i2971, align 1
  store i8 8, ptr %__b01.addr.i2972, align 1
  store i8 9, ptr %__b00.addr.i2973, align 1
  %2037 = load i8, ptr %__b00.addr.i2973, align 1
  %2038 = load i8, ptr %__b01.addr.i2972, align 1
  %2039 = load i8, ptr %__b02.addr.i2971, align 1
  %2040 = load i8, ptr %__b03.addr.i2970, align 1
  %2041 = load i8, ptr %__b04.addr.i2969, align 1
  %2042 = load i8, ptr %__b05.addr.i2968, align 1
  %2043 = load i8, ptr %__b06.addr.i2967, align 1
  %2044 = load i8, ptr %__b07.addr.i2966, align 1
  %2045 = load i8, ptr %__b08.addr.i2965, align 1
  %2046 = load i8, ptr %__b09.addr.i2964, align 1
  %2047 = load i8, ptr %__b10.addr.i2963, align 1
  %2048 = load i8, ptr %__b11.addr.i2962, align 1
  %2049 = load i8, ptr %__b12.addr.i2961, align 1
  %2050 = load i8, ptr %__b13.addr.i2960, align 1
  %2051 = load i8, ptr %__b14.addr.i2959, align 1
  %2052 = load i8, ptr %__b15.addr.i2958, align 1
  %2053 = load i8, ptr %__b16.addr.i2957, align 1
  %2054 = load i8, ptr %__b17.addr.i2956, align 1
  %2055 = load i8, ptr %__b18.addr.i2955, align 1
  %2056 = load i8, ptr %__b19.addr.i2954, align 1
  %2057 = load i8, ptr %__b20.addr.i2953, align 1
  %2058 = load i8, ptr %__b21.addr.i2952, align 1
  %2059 = load i8, ptr %__b22.addr.i2951, align 1
  %2060 = load i8, ptr %__b23.addr.i2950, align 1
  %2061 = load i8, ptr %__b24.addr.i2949, align 1
  %2062 = load i8, ptr %__b25.addr.i2948, align 1
  %2063 = load i8, ptr %__b26.addr.i2947, align 1
  %2064 = load i8, ptr %__b27.addr.i2946, align 1
  %2065 = load i8, ptr %__b28.addr.i2945, align 1
  %2066 = load i8, ptr %__b29.addr.i2944, align 1
  %2067 = load i8, ptr %__b30.addr.i2943, align 1
  %2068 = load i8, ptr %__b31.addr.i2942, align 1
  store i8 %2037, ptr %__b31.addr.i4828, align 1
  store i8 %2038, ptr %__b30.addr.i4829, align 1
  store i8 %2039, ptr %__b29.addr.i4830, align 1
  store i8 %2040, ptr %__b28.addr.i4831, align 1
  store i8 %2041, ptr %__b27.addr.i4832, align 1
  store i8 %2042, ptr %__b26.addr.i4833, align 1
  store i8 %2043, ptr %__b25.addr.i4834, align 1
  store i8 %2044, ptr %__b24.addr.i4835, align 1
  store i8 %2045, ptr %__b23.addr.i4836, align 1
  store i8 %2046, ptr %__b22.addr.i4837, align 1
  store i8 %2047, ptr %__b21.addr.i4838, align 1
  store i8 %2048, ptr %__b20.addr.i4839, align 1
  store i8 %2049, ptr %__b19.addr.i4840, align 1
  store i8 %2050, ptr %__b18.addr.i4841, align 1
  store i8 %2051, ptr %__b17.addr.i4842, align 1
  store i8 %2052, ptr %__b16.addr.i4843, align 1
  store i8 %2053, ptr %__b15.addr.i4844, align 1
  store i8 %2054, ptr %__b14.addr.i4845, align 1
  store i8 %2055, ptr %__b13.addr.i4846, align 1
  store i8 %2056, ptr %__b12.addr.i4847, align 1
  store i8 %2057, ptr %__b11.addr.i4848, align 1
  store i8 %2058, ptr %__b10.addr.i4849, align 1
  store i8 %2059, ptr %__b09.addr.i4850, align 1
  store i8 %2060, ptr %__b08.addr.i4851, align 1
  store i8 %2061, ptr %__b07.addr.i4852, align 1
  store i8 %2062, ptr %__b06.addr.i4853, align 1
  store i8 %2063, ptr %__b05.addr.i4854, align 1
  store i8 %2064, ptr %__b04.addr.i4855, align 1
  store i8 %2065, ptr %__b03.addr.i4856, align 1
  store i8 %2066, ptr %__b02.addr.i4857, align 1
  store i8 %2067, ptr %__b01.addr.i4858, align 1
  store i8 %2068, ptr %__b00.addr.i4859, align 1
  %2069 = load i8, ptr %__b00.addr.i4859, align 1
  %vecinit.i4861 = insertelement <32 x i8> undef, i8 %2069, i32 0
  %2070 = load i8, ptr %__b01.addr.i4858, align 1
  %vecinit1.i4862 = insertelement <32 x i8> %vecinit.i4861, i8 %2070, i32 1
  %2071 = load i8, ptr %__b02.addr.i4857, align 1
  %vecinit2.i4863 = insertelement <32 x i8> %vecinit1.i4862, i8 %2071, i32 2
  %2072 = load i8, ptr %__b03.addr.i4856, align 1
  %vecinit3.i4864 = insertelement <32 x i8> %vecinit2.i4863, i8 %2072, i32 3
  %2073 = load i8, ptr %__b04.addr.i4855, align 1
  %vecinit4.i4865 = insertelement <32 x i8> %vecinit3.i4864, i8 %2073, i32 4
  %2074 = load i8, ptr %__b05.addr.i4854, align 1
  %vecinit5.i4866 = insertelement <32 x i8> %vecinit4.i4865, i8 %2074, i32 5
  %2075 = load i8, ptr %__b06.addr.i4853, align 1
  %vecinit6.i4867 = insertelement <32 x i8> %vecinit5.i4866, i8 %2075, i32 6
  %2076 = load i8, ptr %__b07.addr.i4852, align 1
  %vecinit7.i4868 = insertelement <32 x i8> %vecinit6.i4867, i8 %2076, i32 7
  %2077 = load i8, ptr %__b08.addr.i4851, align 1
  %vecinit8.i4869 = insertelement <32 x i8> %vecinit7.i4868, i8 %2077, i32 8
  %2078 = load i8, ptr %__b09.addr.i4850, align 1
  %vecinit9.i4870 = insertelement <32 x i8> %vecinit8.i4869, i8 %2078, i32 9
  %2079 = load i8, ptr %__b10.addr.i4849, align 1
  %vecinit10.i4871 = insertelement <32 x i8> %vecinit9.i4870, i8 %2079, i32 10
  %2080 = load i8, ptr %__b11.addr.i4848, align 1
  %vecinit11.i4872 = insertelement <32 x i8> %vecinit10.i4871, i8 %2080, i32 11
  %2081 = load i8, ptr %__b12.addr.i4847, align 1
  %vecinit12.i4873 = insertelement <32 x i8> %vecinit11.i4872, i8 %2081, i32 12
  %2082 = load i8, ptr %__b13.addr.i4846, align 1
  %vecinit13.i4874 = insertelement <32 x i8> %vecinit12.i4873, i8 %2082, i32 13
  %2083 = load i8, ptr %__b14.addr.i4845, align 1
  %vecinit14.i4875 = insertelement <32 x i8> %vecinit13.i4874, i8 %2083, i32 14
  %2084 = load i8, ptr %__b15.addr.i4844, align 1
  %vecinit15.i4876 = insertelement <32 x i8> %vecinit14.i4875, i8 %2084, i32 15
  %2085 = load i8, ptr %__b16.addr.i4843, align 1
  %vecinit16.i4877 = insertelement <32 x i8> %vecinit15.i4876, i8 %2085, i32 16
  %2086 = load i8, ptr %__b17.addr.i4842, align 1
  %vecinit17.i4878 = insertelement <32 x i8> %vecinit16.i4877, i8 %2086, i32 17
  %2087 = load i8, ptr %__b18.addr.i4841, align 1
  %vecinit18.i4879 = insertelement <32 x i8> %vecinit17.i4878, i8 %2087, i32 18
  %2088 = load i8, ptr %__b19.addr.i4840, align 1
  %vecinit19.i4880 = insertelement <32 x i8> %vecinit18.i4879, i8 %2088, i32 19
  %2089 = load i8, ptr %__b20.addr.i4839, align 1
  %vecinit20.i4881 = insertelement <32 x i8> %vecinit19.i4880, i8 %2089, i32 20
  %2090 = load i8, ptr %__b21.addr.i4838, align 1
  %vecinit21.i4882 = insertelement <32 x i8> %vecinit20.i4881, i8 %2090, i32 21
  %2091 = load i8, ptr %__b22.addr.i4837, align 1
  %vecinit22.i4883 = insertelement <32 x i8> %vecinit21.i4882, i8 %2091, i32 22
  %2092 = load i8, ptr %__b23.addr.i4836, align 1
  %vecinit23.i4884 = insertelement <32 x i8> %vecinit22.i4883, i8 %2092, i32 23
  %2093 = load i8, ptr %__b24.addr.i4835, align 1
  %vecinit24.i4885 = insertelement <32 x i8> %vecinit23.i4884, i8 %2093, i32 24
  %2094 = load i8, ptr %__b25.addr.i4834, align 1
  %vecinit25.i4886 = insertelement <32 x i8> %vecinit24.i4885, i8 %2094, i32 25
  %2095 = load i8, ptr %__b26.addr.i4833, align 1
  %vecinit26.i4887 = insertelement <32 x i8> %vecinit25.i4886, i8 %2095, i32 26
  %2096 = load i8, ptr %__b27.addr.i4832, align 1
  %vecinit27.i4888 = insertelement <32 x i8> %vecinit26.i4887, i8 %2096, i32 27
  %2097 = load i8, ptr %__b28.addr.i4831, align 1
  %vecinit28.i4889 = insertelement <32 x i8> %vecinit27.i4888, i8 %2097, i32 28
  %2098 = load i8, ptr %__b29.addr.i4830, align 1
  %vecinit29.i4890 = insertelement <32 x i8> %vecinit28.i4889, i8 %2098, i32 29
  %2099 = load i8, ptr %__b30.addr.i4829, align 1
  %vecinit30.i4891 = insertelement <32 x i8> %vecinit29.i4890, i8 %2099, i32 30
  %2100 = load i8, ptr %__b31.addr.i4828, align 1
  %vecinit31.i4892 = insertelement <32 x i8> %vecinit30.i4891, i8 %2100, i32 31
  store <32 x i8> %vecinit31.i4892, ptr %.compoundliteral.i4860, align 32
  %2101 = load <32 x i8>, ptr %.compoundliteral.i4860, align 32
  %2102 = bitcast <32 x i8> %2101 to <4 x i64>
  store <4 x i64> %2036, ptr %__a.addr.i1949, align 32
  store <4 x i64> %2102, ptr %__b.addr.i1950, align 32
  %2103 = load <4 x i64>, ptr %__a.addr.i1949, align 32
  %2104 = bitcast <4 x i64> %2103 to <32 x i8>
  %2105 = load <4 x i64>, ptr %__b.addr.i1950, align 32
  %2106 = bitcast <4 x i64> %2105 to <32 x i8>
  %2107 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2104, <32 x i8> %2106)
  %2108 = bitcast <32 x i8> %2107 to <4 x i64>
  store <4 x i64> %2108, ptr %d, align 32
  %2109 = load <4 x i64>, ptr %c, align 32
  %2110 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2109, ptr %__a.addr.i1703, align 32
  store <4 x i64> %2110, ptr %__b.addr.i1704, align 32
  %2111 = load <4 x i64>, ptr %__a.addr.i1703, align 32
  %2112 = load <4 x i64>, ptr %__b.addr.i1704, align 32
  %add.i1705 = add <4 x i64> %2111, %2112
  store <4 x i64> %add.i1705, ptr %c, align 32
  %2113 = load <4 x i64>, ptr %b, align 32
  %2114 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2113, ptr %__a.addr.i1180, align 32
  store <4 x i64> %2114, ptr %__b.addr.i1181, align 32
  %2115 = load <4 x i64>, ptr %__a.addr.i1180, align 32
  %2116 = load <4 x i64>, ptr %__b.addr.i1181, align 32
  %xor.i1182 = xor <4 x i64> %2115, %2116
  store <4 x i64> %xor.i1182, ptr %b, align 32
  %2117 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2117, ptr %__a.addr.i3729, align 32
  store i32 63, ptr %__count.addr.i3730, align 4
  %2118 = load <4 x i64>, ptr %__a.addr.i3729, align 32
  %2119 = load i32, ptr %__count.addr.i3730, align 4
  %2120 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2118, i32 %2119)
  %2121 = load <4 x i64>, ptr %b, align 32
  %2122 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2121, ptr %__a.addr.i1700, align 32
  store <4 x i64> %2122, ptr %__b.addr.i1701, align 32
  %2123 = load <4 x i64>, ptr %__a.addr.i1700, align 32
  %2124 = load <4 x i64>, ptr %__b.addr.i1701, align 32
  %add.i1702 = add <4 x i64> %2123, %2124
  store <4 x i64> %2120, ptr %__a.addr.i3673, align 32
  store <4 x i64> %add.i1702, ptr %__b.addr.i3674, align 32
  %2125 = load <4 x i64>, ptr %__a.addr.i3673, align 32
  %2126 = load <4 x i64>, ptr %__b.addr.i3674, align 32
  %or.i3675 = or <4 x i64> %2125, %2126
  store <4 x i64> %or.i3675, ptr %b, align 32
  br label %do.end373

do.end373:                                        ; preds = %do.body362
  br label %do.body374

do.body374:                                       ; preds = %do.end373
  %2127 = load <4 x i64>, ptr %a, align 32
  %perm375 = shufflevector <4 x i64> %2127, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm375, ptr %a, align 32
  %2128 = load <4 x i64>, ptr %d, align 32
  %perm376 = shufflevector <4 x i64> %2128, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm376, ptr %d, align 32
  %2129 = load <4 x i64>, ptr %c, align 32
  %perm377 = shufflevector <4 x i64> %2129, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm377, ptr %c, align 32
  br label %do.end378

do.end378:                                        ; preds = %do.body374
  br label %do.body379

do.body379:                                       ; preds = %do.end378
  %2130 = load <4 x i64>, ptr %m7, align 32
  %2131 = bitcast <4 x i64> %2130 to <32 x i8>
  %2132 = load <4 x i64>, ptr %m1, align 32
  %2133 = bitcast <4 x i64> %2132 to <32 x i8>
  %palignr380 = shufflevector <32 x i8> %2133, <32 x i8> %2131, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2134 = bitcast <32 x i8> %palignr380 to <4 x i64>
  store <4 x i64> %2134, ptr %t0, align 32
  %2135 = load <4 x i64>, ptr %m3, align 32
  %2136 = bitcast <4 x i64> %2135 to <32 x i8>
  %2137 = load <4 x i64>, ptr %m5, align 32
  %2138 = bitcast <4 x i64> %2137 to <32 x i8>
  %palignr381 = shufflevector <32 x i8> %2138, <32 x i8> %2136, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2139 = bitcast <32 x i8> %palignr381 to <4 x i64>
  store <4 x i64> %2139, ptr %t1, align 32
  %2140 = load <4 x i64>, ptr %t0, align 32
  %2141 = bitcast <4 x i64> %2140 to <8 x i32>
  %2142 = load <4 x i64>, ptr %t1, align 32
  %2143 = bitcast <4 x i64> %2142 to <8 x i32>
  %blend382 = shufflevector <8 x i32> %2141, <8 x i32> %2143, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2144 = bitcast <8 x i32> %blend382 to <4 x i64>
  store <4 x i64> %2144, ptr %b0341, align 32
  br label %do.end383

do.end383:                                        ; preds = %do.body379
  br label %do.body384

do.body384:                                       ; preds = %do.end383
  %2145 = load <4 x i64>, ptr %a, align 32
  %2146 = load <4 x i64>, ptr %b0341, align 32
  store <4 x i64> %2145, ptr %__a.addr.i1697, align 32
  store <4 x i64> %2146, ptr %__b.addr.i1698, align 32
  %2147 = load <4 x i64>, ptr %__a.addr.i1697, align 32
  %2148 = load <4 x i64>, ptr %__b.addr.i1698, align 32
  %add.i1699 = add <4 x i64> %2147, %2148
  store <4 x i64> %add.i1699, ptr %a, align 32
  %2149 = load <4 x i64>, ptr %a, align 32
  %2150 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2149, ptr %__a.addr.i1694, align 32
  store <4 x i64> %2150, ptr %__b.addr.i1695, align 32
  %2151 = load <4 x i64>, ptr %__a.addr.i1694, align 32
  %2152 = load <4 x i64>, ptr %__b.addr.i1695, align 32
  %add.i1696 = add <4 x i64> %2151, %2152
  store <4 x i64> %add.i1696, ptr %a, align 32
  %2153 = load <4 x i64>, ptr %d, align 32
  %2154 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2153, ptr %__a.addr.i1177, align 32
  store <4 x i64> %2154, ptr %__b.addr.i1178, align 32
  %2155 = load <4 x i64>, ptr %__a.addr.i1177, align 32
  %2156 = load <4 x i64>, ptr %__b.addr.i1178, align 32
  %xor.i1179 = xor <4 x i64> %2155, %2156
  store <4 x i64> %xor.i1179, ptr %d, align 32
  %2157 = load <4 x i64>, ptr %d, align 32
  %2158 = bitcast <4 x i64> %2157 to <8 x i32>
  %permil388 = shufflevector <8 x i32> %2158, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2159 = bitcast <8 x i32> %permil388 to <4 x i64>
  store <4 x i64> %2159, ptr %d, align 32
  %2160 = load <4 x i64>, ptr %c, align 32
  %2161 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2160, ptr %__a.addr.i1691, align 32
  store <4 x i64> %2161, ptr %__b.addr.i1692, align 32
  %2162 = load <4 x i64>, ptr %__a.addr.i1691, align 32
  %2163 = load <4 x i64>, ptr %__b.addr.i1692, align 32
  %add.i1693 = add <4 x i64> %2162, %2163
  store <4 x i64> %add.i1693, ptr %c, align 32
  %2164 = load <4 x i64>, ptr %b, align 32
  %2165 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2164, ptr %__a.addr.i1174, align 32
  store <4 x i64> %2165, ptr %__b.addr.i1175, align 32
  %2166 = load <4 x i64>, ptr %__a.addr.i1174, align 32
  %2167 = load <4 x i64>, ptr %__b.addr.i1175, align 32
  %xor.i1176 = xor <4 x i64> %2166, %2167
  store <4 x i64> %xor.i1176, ptr %b, align 32
  %2168 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2909, align 1
  store i8 4, ptr %__b30.addr.i2910, align 1
  store i8 5, ptr %__b29.addr.i2911, align 1
  store i8 6, ptr %__b28.addr.i2912, align 1
  store i8 7, ptr %__b27.addr.i2913, align 1
  store i8 0, ptr %__b26.addr.i2914, align 1
  store i8 1, ptr %__b25.addr.i2915, align 1
  store i8 2, ptr %__b24.addr.i2916, align 1
  store i8 11, ptr %__b23.addr.i2917, align 1
  store i8 12, ptr %__b22.addr.i2918, align 1
  store i8 13, ptr %__b21.addr.i2919, align 1
  store i8 14, ptr %__b20.addr.i2920, align 1
  store i8 15, ptr %__b19.addr.i2921, align 1
  store i8 8, ptr %__b18.addr.i2922, align 1
  store i8 9, ptr %__b17.addr.i2923, align 1
  store i8 10, ptr %__b16.addr.i2924, align 1
  store i8 3, ptr %__b15.addr.i2925, align 1
  store i8 4, ptr %__b14.addr.i2926, align 1
  store i8 5, ptr %__b13.addr.i2927, align 1
  store i8 6, ptr %__b12.addr.i2928, align 1
  store i8 7, ptr %__b11.addr.i2929, align 1
  store i8 0, ptr %__b10.addr.i2930, align 1
  store i8 1, ptr %__b09.addr.i2931, align 1
  store i8 2, ptr %__b08.addr.i2932, align 1
  store i8 11, ptr %__b07.addr.i2933, align 1
  store i8 12, ptr %__b06.addr.i2934, align 1
  store i8 13, ptr %__b05.addr.i2935, align 1
  store i8 14, ptr %__b04.addr.i2936, align 1
  store i8 15, ptr %__b03.addr.i2937, align 1
  store i8 8, ptr %__b02.addr.i2938, align 1
  store i8 9, ptr %__b01.addr.i2939, align 1
  store i8 10, ptr %__b00.addr.i2940, align 1
  %2169 = load i8, ptr %__b00.addr.i2940, align 1
  %2170 = load i8, ptr %__b01.addr.i2939, align 1
  %2171 = load i8, ptr %__b02.addr.i2938, align 1
  %2172 = load i8, ptr %__b03.addr.i2937, align 1
  %2173 = load i8, ptr %__b04.addr.i2936, align 1
  %2174 = load i8, ptr %__b05.addr.i2935, align 1
  %2175 = load i8, ptr %__b06.addr.i2934, align 1
  %2176 = load i8, ptr %__b07.addr.i2933, align 1
  %2177 = load i8, ptr %__b08.addr.i2932, align 1
  %2178 = load i8, ptr %__b09.addr.i2931, align 1
  %2179 = load i8, ptr %__b10.addr.i2930, align 1
  %2180 = load i8, ptr %__b11.addr.i2929, align 1
  %2181 = load i8, ptr %__b12.addr.i2928, align 1
  %2182 = load i8, ptr %__b13.addr.i2927, align 1
  %2183 = load i8, ptr %__b14.addr.i2926, align 1
  %2184 = load i8, ptr %__b15.addr.i2925, align 1
  %2185 = load i8, ptr %__b16.addr.i2924, align 1
  %2186 = load i8, ptr %__b17.addr.i2923, align 1
  %2187 = load i8, ptr %__b18.addr.i2922, align 1
  %2188 = load i8, ptr %__b19.addr.i2921, align 1
  %2189 = load i8, ptr %__b20.addr.i2920, align 1
  %2190 = load i8, ptr %__b21.addr.i2919, align 1
  %2191 = load i8, ptr %__b22.addr.i2918, align 1
  %2192 = load i8, ptr %__b23.addr.i2917, align 1
  %2193 = load i8, ptr %__b24.addr.i2916, align 1
  %2194 = load i8, ptr %__b25.addr.i2915, align 1
  %2195 = load i8, ptr %__b26.addr.i2914, align 1
  %2196 = load i8, ptr %__b27.addr.i2913, align 1
  %2197 = load i8, ptr %__b28.addr.i2912, align 1
  %2198 = load i8, ptr %__b29.addr.i2911, align 1
  %2199 = load i8, ptr %__b30.addr.i2910, align 1
  %2200 = load i8, ptr %__b31.addr.i2909, align 1
  store i8 %2169, ptr %__b31.addr.i4893, align 1
  store i8 %2170, ptr %__b30.addr.i4894, align 1
  store i8 %2171, ptr %__b29.addr.i4895, align 1
  store i8 %2172, ptr %__b28.addr.i4896, align 1
  store i8 %2173, ptr %__b27.addr.i4897, align 1
  store i8 %2174, ptr %__b26.addr.i4898, align 1
  store i8 %2175, ptr %__b25.addr.i4899, align 1
  store i8 %2176, ptr %__b24.addr.i4900, align 1
  store i8 %2177, ptr %__b23.addr.i4901, align 1
  store i8 %2178, ptr %__b22.addr.i4902, align 1
  store i8 %2179, ptr %__b21.addr.i4903, align 1
  store i8 %2180, ptr %__b20.addr.i4904, align 1
  store i8 %2181, ptr %__b19.addr.i4905, align 1
  store i8 %2182, ptr %__b18.addr.i4906, align 1
  store i8 %2183, ptr %__b17.addr.i4907, align 1
  store i8 %2184, ptr %__b16.addr.i4908, align 1
  store i8 %2185, ptr %__b15.addr.i4909, align 1
  store i8 %2186, ptr %__b14.addr.i4910, align 1
  store i8 %2187, ptr %__b13.addr.i4911, align 1
  store i8 %2188, ptr %__b12.addr.i4912, align 1
  store i8 %2189, ptr %__b11.addr.i4913, align 1
  store i8 %2190, ptr %__b10.addr.i4914, align 1
  store i8 %2191, ptr %__b09.addr.i4915, align 1
  store i8 %2192, ptr %__b08.addr.i4916, align 1
  store i8 %2193, ptr %__b07.addr.i4917, align 1
  store i8 %2194, ptr %__b06.addr.i4918, align 1
  store i8 %2195, ptr %__b05.addr.i4919, align 1
  store i8 %2196, ptr %__b04.addr.i4920, align 1
  store i8 %2197, ptr %__b03.addr.i4921, align 1
  store i8 %2198, ptr %__b02.addr.i4922, align 1
  store i8 %2199, ptr %__b01.addr.i4923, align 1
  store i8 %2200, ptr %__b00.addr.i4924, align 1
  %2201 = load i8, ptr %__b00.addr.i4924, align 1
  %vecinit.i4926 = insertelement <32 x i8> undef, i8 %2201, i32 0
  %2202 = load i8, ptr %__b01.addr.i4923, align 1
  %vecinit1.i4927 = insertelement <32 x i8> %vecinit.i4926, i8 %2202, i32 1
  %2203 = load i8, ptr %__b02.addr.i4922, align 1
  %vecinit2.i4928 = insertelement <32 x i8> %vecinit1.i4927, i8 %2203, i32 2
  %2204 = load i8, ptr %__b03.addr.i4921, align 1
  %vecinit3.i4929 = insertelement <32 x i8> %vecinit2.i4928, i8 %2204, i32 3
  %2205 = load i8, ptr %__b04.addr.i4920, align 1
  %vecinit4.i4930 = insertelement <32 x i8> %vecinit3.i4929, i8 %2205, i32 4
  %2206 = load i8, ptr %__b05.addr.i4919, align 1
  %vecinit5.i4931 = insertelement <32 x i8> %vecinit4.i4930, i8 %2206, i32 5
  %2207 = load i8, ptr %__b06.addr.i4918, align 1
  %vecinit6.i4932 = insertelement <32 x i8> %vecinit5.i4931, i8 %2207, i32 6
  %2208 = load i8, ptr %__b07.addr.i4917, align 1
  %vecinit7.i4933 = insertelement <32 x i8> %vecinit6.i4932, i8 %2208, i32 7
  %2209 = load i8, ptr %__b08.addr.i4916, align 1
  %vecinit8.i4934 = insertelement <32 x i8> %vecinit7.i4933, i8 %2209, i32 8
  %2210 = load i8, ptr %__b09.addr.i4915, align 1
  %vecinit9.i4935 = insertelement <32 x i8> %vecinit8.i4934, i8 %2210, i32 9
  %2211 = load i8, ptr %__b10.addr.i4914, align 1
  %vecinit10.i4936 = insertelement <32 x i8> %vecinit9.i4935, i8 %2211, i32 10
  %2212 = load i8, ptr %__b11.addr.i4913, align 1
  %vecinit11.i4937 = insertelement <32 x i8> %vecinit10.i4936, i8 %2212, i32 11
  %2213 = load i8, ptr %__b12.addr.i4912, align 1
  %vecinit12.i4938 = insertelement <32 x i8> %vecinit11.i4937, i8 %2213, i32 12
  %2214 = load i8, ptr %__b13.addr.i4911, align 1
  %vecinit13.i4939 = insertelement <32 x i8> %vecinit12.i4938, i8 %2214, i32 13
  %2215 = load i8, ptr %__b14.addr.i4910, align 1
  %vecinit14.i4940 = insertelement <32 x i8> %vecinit13.i4939, i8 %2215, i32 14
  %2216 = load i8, ptr %__b15.addr.i4909, align 1
  %vecinit15.i4941 = insertelement <32 x i8> %vecinit14.i4940, i8 %2216, i32 15
  %2217 = load i8, ptr %__b16.addr.i4908, align 1
  %vecinit16.i4942 = insertelement <32 x i8> %vecinit15.i4941, i8 %2217, i32 16
  %2218 = load i8, ptr %__b17.addr.i4907, align 1
  %vecinit17.i4943 = insertelement <32 x i8> %vecinit16.i4942, i8 %2218, i32 17
  %2219 = load i8, ptr %__b18.addr.i4906, align 1
  %vecinit18.i4944 = insertelement <32 x i8> %vecinit17.i4943, i8 %2219, i32 18
  %2220 = load i8, ptr %__b19.addr.i4905, align 1
  %vecinit19.i4945 = insertelement <32 x i8> %vecinit18.i4944, i8 %2220, i32 19
  %2221 = load i8, ptr %__b20.addr.i4904, align 1
  %vecinit20.i4946 = insertelement <32 x i8> %vecinit19.i4945, i8 %2221, i32 20
  %2222 = load i8, ptr %__b21.addr.i4903, align 1
  %vecinit21.i4947 = insertelement <32 x i8> %vecinit20.i4946, i8 %2222, i32 21
  %2223 = load i8, ptr %__b22.addr.i4902, align 1
  %vecinit22.i4948 = insertelement <32 x i8> %vecinit21.i4947, i8 %2223, i32 22
  %2224 = load i8, ptr %__b23.addr.i4901, align 1
  %vecinit23.i4949 = insertelement <32 x i8> %vecinit22.i4948, i8 %2224, i32 23
  %2225 = load i8, ptr %__b24.addr.i4900, align 1
  %vecinit24.i4950 = insertelement <32 x i8> %vecinit23.i4949, i8 %2225, i32 24
  %2226 = load i8, ptr %__b25.addr.i4899, align 1
  %vecinit25.i4951 = insertelement <32 x i8> %vecinit24.i4950, i8 %2226, i32 25
  %2227 = load i8, ptr %__b26.addr.i4898, align 1
  %vecinit26.i4952 = insertelement <32 x i8> %vecinit25.i4951, i8 %2227, i32 26
  %2228 = load i8, ptr %__b27.addr.i4897, align 1
  %vecinit27.i4953 = insertelement <32 x i8> %vecinit26.i4952, i8 %2228, i32 27
  %2229 = load i8, ptr %__b28.addr.i4896, align 1
  %vecinit28.i4954 = insertelement <32 x i8> %vecinit27.i4953, i8 %2229, i32 28
  %2230 = load i8, ptr %__b29.addr.i4895, align 1
  %vecinit29.i4955 = insertelement <32 x i8> %vecinit28.i4954, i8 %2230, i32 29
  %2231 = load i8, ptr %__b30.addr.i4894, align 1
  %vecinit30.i4956 = insertelement <32 x i8> %vecinit29.i4955, i8 %2231, i32 30
  %2232 = load i8, ptr %__b31.addr.i4893, align 1
  %vecinit31.i4957 = insertelement <32 x i8> %vecinit30.i4956, i8 %2232, i32 31
  store <32 x i8> %vecinit31.i4957, ptr %.compoundliteral.i4925, align 32
  %2233 = load <32 x i8>, ptr %.compoundliteral.i4925, align 32
  %2234 = bitcast <32 x i8> %2233 to <4 x i64>
  store <4 x i64> %2168, ptr %__a.addr.i1947, align 32
  store <4 x i64> %2234, ptr %__b.addr.i1948, align 32
  %2235 = load <4 x i64>, ptr %__a.addr.i1947, align 32
  %2236 = bitcast <4 x i64> %2235 to <32 x i8>
  %2237 = load <4 x i64>, ptr %__b.addr.i1948, align 32
  %2238 = bitcast <4 x i64> %2237 to <32 x i8>
  %2239 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2236, <32 x i8> %2238)
  %2240 = bitcast <32 x i8> %2239 to <4 x i64>
  store <4 x i64> %2240, ptr %b, align 32
  br label %do.end393

do.end393:                                        ; preds = %do.body384
  br label %do.body394

do.body394:                                       ; preds = %do.end393
  %2241 = load <4 x i64>, ptr %m6, align 32
  %2242 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %2241, ptr %__a.addr.i3590, align 32
  store <4 x i64> %2242, ptr %__b.addr.i3591, align 32
  %2243 = load <4 x i64>, ptr %__a.addr.i3590, align 32
  %2244 = load <4 x i64>, ptr %__b.addr.i3591, align 32
  %shuffle.i3592 = shufflevector <4 x i64> %2243, <4 x i64> %2244, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3592, ptr %t0, align 32
  %2245 = load <4 x i64>, ptr %m6, align 32
  %2246 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %2245, ptr %__a.addr.i1347, align 32
  store <4 x i64> %2246, ptr %__b.addr.i1348, align 32
  %2247 = load <4 x i64>, ptr %__a.addr.i1347, align 32
  %2248 = load <4 x i64>, ptr %__b.addr.i1348, align 32
  %shuffle.i1349 = shufflevector <4 x i64> %2247, <4 x i64> %2248, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1349, ptr %t1, align 32
  %2249 = load <4 x i64>, ptr %t0, align 32
  %2250 = bitcast <4 x i64> %2249 to <8 x i32>
  %2251 = load <4 x i64>, ptr %t1, align 32
  %2252 = bitcast <4 x i64> %2251 to <8 x i32>
  %blend397 = shufflevector <8 x i32> %2250, <8 x i32> %2252, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2253 = bitcast <8 x i32> %blend397 to <4 x i64>
  store <4 x i64> %2253, ptr %b0341, align 32
  br label %do.end398

do.end398:                                        ; preds = %do.body394
  br label %do.body399

do.body399:                                       ; preds = %do.end398
  %2254 = load <4 x i64>, ptr %a, align 32
  %2255 = load <4 x i64>, ptr %b0341, align 32
  store <4 x i64> %2254, ptr %__a.addr.i1688, align 32
  store <4 x i64> %2255, ptr %__b.addr.i1689, align 32
  %2256 = load <4 x i64>, ptr %__a.addr.i1688, align 32
  %2257 = load <4 x i64>, ptr %__b.addr.i1689, align 32
  %add.i1690 = add <4 x i64> %2256, %2257
  store <4 x i64> %add.i1690, ptr %a, align 32
  %2258 = load <4 x i64>, ptr %a, align 32
  %2259 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2258, ptr %__a.addr.i1685, align 32
  store <4 x i64> %2259, ptr %__b.addr.i1686, align 32
  %2260 = load <4 x i64>, ptr %__a.addr.i1685, align 32
  %2261 = load <4 x i64>, ptr %__b.addr.i1686, align 32
  %add.i1687 = add <4 x i64> %2260, %2261
  store <4 x i64> %add.i1687, ptr %a, align 32
  %2262 = load <4 x i64>, ptr %d, align 32
  %2263 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2262, ptr %__a.addr.i1171, align 32
  store <4 x i64> %2263, ptr %__b.addr.i1172, align 32
  %2264 = load <4 x i64>, ptr %__a.addr.i1171, align 32
  %2265 = load <4 x i64>, ptr %__b.addr.i1172, align 32
  %xor.i1173 = xor <4 x i64> %2264, %2265
  store <4 x i64> %xor.i1173, ptr %d, align 32
  %2266 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2876, align 1
  store i8 3, ptr %__b30.addr.i2877, align 1
  store i8 4, ptr %__b29.addr.i2878, align 1
  store i8 5, ptr %__b28.addr.i2879, align 1
  store i8 6, ptr %__b27.addr.i2880, align 1
  store i8 7, ptr %__b26.addr.i2881, align 1
  store i8 0, ptr %__b25.addr.i2882, align 1
  store i8 1, ptr %__b24.addr.i2883, align 1
  store i8 10, ptr %__b23.addr.i2884, align 1
  store i8 11, ptr %__b22.addr.i2885, align 1
  store i8 12, ptr %__b21.addr.i2886, align 1
  store i8 13, ptr %__b20.addr.i2887, align 1
  store i8 14, ptr %__b19.addr.i2888, align 1
  store i8 15, ptr %__b18.addr.i2889, align 1
  store i8 8, ptr %__b17.addr.i2890, align 1
  store i8 9, ptr %__b16.addr.i2891, align 1
  store i8 2, ptr %__b15.addr.i2892, align 1
  store i8 3, ptr %__b14.addr.i2893, align 1
  store i8 4, ptr %__b13.addr.i2894, align 1
  store i8 5, ptr %__b12.addr.i2895, align 1
  store i8 6, ptr %__b11.addr.i2896, align 1
  store i8 7, ptr %__b10.addr.i2897, align 1
  store i8 0, ptr %__b09.addr.i2898, align 1
  store i8 1, ptr %__b08.addr.i2899, align 1
  store i8 10, ptr %__b07.addr.i2900, align 1
  store i8 11, ptr %__b06.addr.i2901, align 1
  store i8 12, ptr %__b05.addr.i2902, align 1
  store i8 13, ptr %__b04.addr.i2903, align 1
  store i8 14, ptr %__b03.addr.i2904, align 1
  store i8 15, ptr %__b02.addr.i2905, align 1
  store i8 8, ptr %__b01.addr.i2906, align 1
  store i8 9, ptr %__b00.addr.i2907, align 1
  %2267 = load i8, ptr %__b00.addr.i2907, align 1
  %2268 = load i8, ptr %__b01.addr.i2906, align 1
  %2269 = load i8, ptr %__b02.addr.i2905, align 1
  %2270 = load i8, ptr %__b03.addr.i2904, align 1
  %2271 = load i8, ptr %__b04.addr.i2903, align 1
  %2272 = load i8, ptr %__b05.addr.i2902, align 1
  %2273 = load i8, ptr %__b06.addr.i2901, align 1
  %2274 = load i8, ptr %__b07.addr.i2900, align 1
  %2275 = load i8, ptr %__b08.addr.i2899, align 1
  %2276 = load i8, ptr %__b09.addr.i2898, align 1
  %2277 = load i8, ptr %__b10.addr.i2897, align 1
  %2278 = load i8, ptr %__b11.addr.i2896, align 1
  %2279 = load i8, ptr %__b12.addr.i2895, align 1
  %2280 = load i8, ptr %__b13.addr.i2894, align 1
  %2281 = load i8, ptr %__b14.addr.i2893, align 1
  %2282 = load i8, ptr %__b15.addr.i2892, align 1
  %2283 = load i8, ptr %__b16.addr.i2891, align 1
  %2284 = load i8, ptr %__b17.addr.i2890, align 1
  %2285 = load i8, ptr %__b18.addr.i2889, align 1
  %2286 = load i8, ptr %__b19.addr.i2888, align 1
  %2287 = load i8, ptr %__b20.addr.i2887, align 1
  %2288 = load i8, ptr %__b21.addr.i2886, align 1
  %2289 = load i8, ptr %__b22.addr.i2885, align 1
  %2290 = load i8, ptr %__b23.addr.i2884, align 1
  %2291 = load i8, ptr %__b24.addr.i2883, align 1
  %2292 = load i8, ptr %__b25.addr.i2882, align 1
  %2293 = load i8, ptr %__b26.addr.i2881, align 1
  %2294 = load i8, ptr %__b27.addr.i2880, align 1
  %2295 = load i8, ptr %__b28.addr.i2879, align 1
  %2296 = load i8, ptr %__b29.addr.i2878, align 1
  %2297 = load i8, ptr %__b30.addr.i2877, align 1
  %2298 = load i8, ptr %__b31.addr.i2876, align 1
  store i8 %2267, ptr %__b31.addr.i4958, align 1
  store i8 %2268, ptr %__b30.addr.i4959, align 1
  store i8 %2269, ptr %__b29.addr.i4960, align 1
  store i8 %2270, ptr %__b28.addr.i4961, align 1
  store i8 %2271, ptr %__b27.addr.i4962, align 1
  store i8 %2272, ptr %__b26.addr.i4963, align 1
  store i8 %2273, ptr %__b25.addr.i4964, align 1
  store i8 %2274, ptr %__b24.addr.i4965, align 1
  store i8 %2275, ptr %__b23.addr.i4966, align 1
  store i8 %2276, ptr %__b22.addr.i4967, align 1
  store i8 %2277, ptr %__b21.addr.i4968, align 1
  store i8 %2278, ptr %__b20.addr.i4969, align 1
  store i8 %2279, ptr %__b19.addr.i4970, align 1
  store i8 %2280, ptr %__b18.addr.i4971, align 1
  store i8 %2281, ptr %__b17.addr.i4972, align 1
  store i8 %2282, ptr %__b16.addr.i4973, align 1
  store i8 %2283, ptr %__b15.addr.i4974, align 1
  store i8 %2284, ptr %__b14.addr.i4975, align 1
  store i8 %2285, ptr %__b13.addr.i4976, align 1
  store i8 %2286, ptr %__b12.addr.i4977, align 1
  store i8 %2287, ptr %__b11.addr.i4978, align 1
  store i8 %2288, ptr %__b10.addr.i4979, align 1
  store i8 %2289, ptr %__b09.addr.i4980, align 1
  store i8 %2290, ptr %__b08.addr.i4981, align 1
  store i8 %2291, ptr %__b07.addr.i4982, align 1
  store i8 %2292, ptr %__b06.addr.i4983, align 1
  store i8 %2293, ptr %__b05.addr.i4984, align 1
  store i8 %2294, ptr %__b04.addr.i4985, align 1
  store i8 %2295, ptr %__b03.addr.i4986, align 1
  store i8 %2296, ptr %__b02.addr.i4987, align 1
  store i8 %2297, ptr %__b01.addr.i4988, align 1
  store i8 %2298, ptr %__b00.addr.i4989, align 1
  %2299 = load i8, ptr %__b00.addr.i4989, align 1
  %vecinit.i4991 = insertelement <32 x i8> undef, i8 %2299, i32 0
  %2300 = load i8, ptr %__b01.addr.i4988, align 1
  %vecinit1.i4992 = insertelement <32 x i8> %vecinit.i4991, i8 %2300, i32 1
  %2301 = load i8, ptr %__b02.addr.i4987, align 1
  %vecinit2.i4993 = insertelement <32 x i8> %vecinit1.i4992, i8 %2301, i32 2
  %2302 = load i8, ptr %__b03.addr.i4986, align 1
  %vecinit3.i4994 = insertelement <32 x i8> %vecinit2.i4993, i8 %2302, i32 3
  %2303 = load i8, ptr %__b04.addr.i4985, align 1
  %vecinit4.i4995 = insertelement <32 x i8> %vecinit3.i4994, i8 %2303, i32 4
  %2304 = load i8, ptr %__b05.addr.i4984, align 1
  %vecinit5.i4996 = insertelement <32 x i8> %vecinit4.i4995, i8 %2304, i32 5
  %2305 = load i8, ptr %__b06.addr.i4983, align 1
  %vecinit6.i4997 = insertelement <32 x i8> %vecinit5.i4996, i8 %2305, i32 6
  %2306 = load i8, ptr %__b07.addr.i4982, align 1
  %vecinit7.i4998 = insertelement <32 x i8> %vecinit6.i4997, i8 %2306, i32 7
  %2307 = load i8, ptr %__b08.addr.i4981, align 1
  %vecinit8.i4999 = insertelement <32 x i8> %vecinit7.i4998, i8 %2307, i32 8
  %2308 = load i8, ptr %__b09.addr.i4980, align 1
  %vecinit9.i5000 = insertelement <32 x i8> %vecinit8.i4999, i8 %2308, i32 9
  %2309 = load i8, ptr %__b10.addr.i4979, align 1
  %vecinit10.i5001 = insertelement <32 x i8> %vecinit9.i5000, i8 %2309, i32 10
  %2310 = load i8, ptr %__b11.addr.i4978, align 1
  %vecinit11.i5002 = insertelement <32 x i8> %vecinit10.i5001, i8 %2310, i32 11
  %2311 = load i8, ptr %__b12.addr.i4977, align 1
  %vecinit12.i5003 = insertelement <32 x i8> %vecinit11.i5002, i8 %2311, i32 12
  %2312 = load i8, ptr %__b13.addr.i4976, align 1
  %vecinit13.i5004 = insertelement <32 x i8> %vecinit12.i5003, i8 %2312, i32 13
  %2313 = load i8, ptr %__b14.addr.i4975, align 1
  %vecinit14.i5005 = insertelement <32 x i8> %vecinit13.i5004, i8 %2313, i32 14
  %2314 = load i8, ptr %__b15.addr.i4974, align 1
  %vecinit15.i5006 = insertelement <32 x i8> %vecinit14.i5005, i8 %2314, i32 15
  %2315 = load i8, ptr %__b16.addr.i4973, align 1
  %vecinit16.i5007 = insertelement <32 x i8> %vecinit15.i5006, i8 %2315, i32 16
  %2316 = load i8, ptr %__b17.addr.i4972, align 1
  %vecinit17.i5008 = insertelement <32 x i8> %vecinit16.i5007, i8 %2316, i32 17
  %2317 = load i8, ptr %__b18.addr.i4971, align 1
  %vecinit18.i5009 = insertelement <32 x i8> %vecinit17.i5008, i8 %2317, i32 18
  %2318 = load i8, ptr %__b19.addr.i4970, align 1
  %vecinit19.i5010 = insertelement <32 x i8> %vecinit18.i5009, i8 %2318, i32 19
  %2319 = load i8, ptr %__b20.addr.i4969, align 1
  %vecinit20.i5011 = insertelement <32 x i8> %vecinit19.i5010, i8 %2319, i32 20
  %2320 = load i8, ptr %__b21.addr.i4968, align 1
  %vecinit21.i5012 = insertelement <32 x i8> %vecinit20.i5011, i8 %2320, i32 21
  %2321 = load i8, ptr %__b22.addr.i4967, align 1
  %vecinit22.i5013 = insertelement <32 x i8> %vecinit21.i5012, i8 %2321, i32 22
  %2322 = load i8, ptr %__b23.addr.i4966, align 1
  %vecinit23.i5014 = insertelement <32 x i8> %vecinit22.i5013, i8 %2322, i32 23
  %2323 = load i8, ptr %__b24.addr.i4965, align 1
  %vecinit24.i5015 = insertelement <32 x i8> %vecinit23.i5014, i8 %2323, i32 24
  %2324 = load i8, ptr %__b25.addr.i4964, align 1
  %vecinit25.i5016 = insertelement <32 x i8> %vecinit24.i5015, i8 %2324, i32 25
  %2325 = load i8, ptr %__b26.addr.i4963, align 1
  %vecinit26.i5017 = insertelement <32 x i8> %vecinit25.i5016, i8 %2325, i32 26
  %2326 = load i8, ptr %__b27.addr.i4962, align 1
  %vecinit27.i5018 = insertelement <32 x i8> %vecinit26.i5017, i8 %2326, i32 27
  %2327 = load i8, ptr %__b28.addr.i4961, align 1
  %vecinit28.i5019 = insertelement <32 x i8> %vecinit27.i5018, i8 %2327, i32 28
  %2328 = load i8, ptr %__b29.addr.i4960, align 1
  %vecinit29.i5020 = insertelement <32 x i8> %vecinit28.i5019, i8 %2328, i32 29
  %2329 = load i8, ptr %__b30.addr.i4959, align 1
  %vecinit30.i5021 = insertelement <32 x i8> %vecinit29.i5020, i8 %2329, i32 30
  %2330 = load i8, ptr %__b31.addr.i4958, align 1
  %vecinit31.i5022 = insertelement <32 x i8> %vecinit30.i5021, i8 %2330, i32 31
  store <32 x i8> %vecinit31.i5022, ptr %.compoundliteral.i4990, align 32
  %2331 = load <32 x i8>, ptr %.compoundliteral.i4990, align 32
  %2332 = bitcast <32 x i8> %2331 to <4 x i64>
  store <4 x i64> %2266, ptr %__a.addr.i1945, align 32
  store <4 x i64> %2332, ptr %__b.addr.i1946, align 32
  %2333 = load <4 x i64>, ptr %__a.addr.i1945, align 32
  %2334 = bitcast <4 x i64> %2333 to <32 x i8>
  %2335 = load <4 x i64>, ptr %__b.addr.i1946, align 32
  %2336 = bitcast <4 x i64> %2335 to <32 x i8>
  %2337 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2334, <32 x i8> %2336)
  %2338 = bitcast <32 x i8> %2337 to <4 x i64>
  store <4 x i64> %2338, ptr %d, align 32
  %2339 = load <4 x i64>, ptr %c, align 32
  %2340 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2339, ptr %__a.addr.i1682, align 32
  store <4 x i64> %2340, ptr %__b.addr.i1683, align 32
  %2341 = load <4 x i64>, ptr %__a.addr.i1682, align 32
  %2342 = load <4 x i64>, ptr %__b.addr.i1683, align 32
  %add.i1684 = add <4 x i64> %2341, %2342
  store <4 x i64> %add.i1684, ptr %c, align 32
  %2343 = load <4 x i64>, ptr %b, align 32
  %2344 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2343, ptr %__a.addr.i1168, align 32
  store <4 x i64> %2344, ptr %__b.addr.i1169, align 32
  %2345 = load <4 x i64>, ptr %__a.addr.i1168, align 32
  %2346 = load <4 x i64>, ptr %__b.addr.i1169, align 32
  %xor.i1170 = xor <4 x i64> %2345, %2346
  store <4 x i64> %xor.i1170, ptr %b, align 32
  %2347 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2347, ptr %__a.addr.i3727, align 32
  store i32 63, ptr %__count.addr.i3728, align 4
  %2348 = load <4 x i64>, ptr %__a.addr.i3727, align 32
  %2349 = load i32, ptr %__count.addr.i3728, align 4
  %2350 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2348, i32 %2349)
  %2351 = load <4 x i64>, ptr %b, align 32
  %2352 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2351, ptr %__a.addr.i1679, align 32
  store <4 x i64> %2352, ptr %__b.addr.i1680, align 32
  %2353 = load <4 x i64>, ptr %__a.addr.i1679, align 32
  %2354 = load <4 x i64>, ptr %__b.addr.i1680, align 32
  %add.i1681 = add <4 x i64> %2353, %2354
  store <4 x i64> %2350, ptr %__a.addr.i3670, align 32
  store <4 x i64> %add.i1681, ptr %__b.addr.i3671, align 32
  %2355 = load <4 x i64>, ptr %__a.addr.i3670, align 32
  %2356 = load <4 x i64>, ptr %__b.addr.i3671, align 32
  %or.i3672 = or <4 x i64> %2355, %2356
  store <4 x i64> %or.i3672, ptr %b, align 32
  br label %do.end410

do.end410:                                        ; preds = %do.body399
  br label %do.body411

do.body411:                                       ; preds = %do.end410
  %2357 = load <4 x i64>, ptr %a, align 32
  %perm412 = shufflevector <4 x i64> %2357, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm412, ptr %a, align 32
  %2358 = load <4 x i64>, ptr %d, align 32
  %perm413 = shufflevector <4 x i64> %2358, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm413, ptr %d, align 32
  %2359 = load <4 x i64>, ptr %c, align 32
  %perm414 = shufflevector <4 x i64> %2359, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm414, ptr %c, align 32
  br label %do.end415

do.end415:                                        ; preds = %do.body411
  br label %do.end416

do.end416:                                        ; preds = %do.end415
  br label %do.body417

do.body417:                                       ; preds = %do.end416
  br label %do.body419

do.body419:                                       ; preds = %do.body417
  %2360 = load <4 x i64>, ptr %m1, align 32
  %2361 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %2360, ptr %__a.addr.i1344, align 32
  store <4 x i64> %2361, ptr %__b.addr.i1345, align 32
  %2362 = load <4 x i64>, ptr %__a.addr.i1344, align 32
  %2363 = load <4 x i64>, ptr %__b.addr.i1345, align 32
  %shuffle.i1346 = shufflevector <4 x i64> %2362, <4 x i64> %2363, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1346, ptr %t0, align 32
  %2364 = load <4 x i64>, ptr %m0, align 32
  %2365 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %2364, ptr %__a.addr.i1341, align 32
  store <4 x i64> %2365, ptr %__b.addr.i1342, align 32
  %2366 = load <4 x i64>, ptr %__a.addr.i1341, align 32
  %2367 = load <4 x i64>, ptr %__b.addr.i1342, align 32
  %shuffle.i1343 = shufflevector <4 x i64> %2366, <4 x i64> %2367, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1343, ptr %t1, align 32
  %2368 = load <4 x i64>, ptr %t0, align 32
  %2369 = bitcast <4 x i64> %2368 to <8 x i32>
  %2370 = load <4 x i64>, ptr %t1, align 32
  %2371 = bitcast <4 x i64> %2370 to <8 x i32>
  %blend422 = shufflevector <8 x i32> %2369, <8 x i32> %2371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2372 = bitcast <8 x i32> %blend422 to <4 x i64>
  store <4 x i64> %2372, ptr %b0418, align 32
  br label %do.end423

do.end423:                                        ; preds = %do.body419
  br label %do.body424

do.body424:                                       ; preds = %do.end423
  %2373 = load <4 x i64>, ptr %a, align 32
  %2374 = load <4 x i64>, ptr %b0418, align 32
  store <4 x i64> %2373, ptr %__a.addr.i1676, align 32
  store <4 x i64> %2374, ptr %__b.addr.i1677, align 32
  %2375 = load <4 x i64>, ptr %__a.addr.i1676, align 32
  %2376 = load <4 x i64>, ptr %__b.addr.i1677, align 32
  %add.i1678 = add <4 x i64> %2375, %2376
  store <4 x i64> %add.i1678, ptr %a, align 32
  %2377 = load <4 x i64>, ptr %a, align 32
  %2378 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2377, ptr %__a.addr.i1673, align 32
  store <4 x i64> %2378, ptr %__b.addr.i1674, align 32
  %2379 = load <4 x i64>, ptr %__a.addr.i1673, align 32
  %2380 = load <4 x i64>, ptr %__b.addr.i1674, align 32
  %add.i1675 = add <4 x i64> %2379, %2380
  store <4 x i64> %add.i1675, ptr %a, align 32
  %2381 = load <4 x i64>, ptr %d, align 32
  %2382 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2381, ptr %__a.addr.i1165, align 32
  store <4 x i64> %2382, ptr %__b.addr.i1166, align 32
  %2383 = load <4 x i64>, ptr %__a.addr.i1165, align 32
  %2384 = load <4 x i64>, ptr %__b.addr.i1166, align 32
  %xor.i1167 = xor <4 x i64> %2383, %2384
  store <4 x i64> %xor.i1167, ptr %d, align 32
  %2385 = load <4 x i64>, ptr %d, align 32
  %2386 = bitcast <4 x i64> %2385 to <8 x i32>
  %permil428 = shufflevector <8 x i32> %2386, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2387 = bitcast <8 x i32> %permil428 to <4 x i64>
  store <4 x i64> %2387, ptr %d, align 32
  %2388 = load <4 x i64>, ptr %c, align 32
  %2389 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2388, ptr %__a.addr.i1670, align 32
  store <4 x i64> %2389, ptr %__b.addr.i1671, align 32
  %2390 = load <4 x i64>, ptr %__a.addr.i1670, align 32
  %2391 = load <4 x i64>, ptr %__b.addr.i1671, align 32
  %add.i1672 = add <4 x i64> %2390, %2391
  store <4 x i64> %add.i1672, ptr %c, align 32
  %2392 = load <4 x i64>, ptr %b, align 32
  %2393 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2392, ptr %__a.addr.i1162, align 32
  store <4 x i64> %2393, ptr %__b.addr.i1163, align 32
  %2394 = load <4 x i64>, ptr %__a.addr.i1162, align 32
  %2395 = load <4 x i64>, ptr %__b.addr.i1163, align 32
  %xor.i1164 = xor <4 x i64> %2394, %2395
  store <4 x i64> %xor.i1164, ptr %b, align 32
  %2396 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2843, align 1
  store i8 4, ptr %__b30.addr.i2844, align 1
  store i8 5, ptr %__b29.addr.i2845, align 1
  store i8 6, ptr %__b28.addr.i2846, align 1
  store i8 7, ptr %__b27.addr.i2847, align 1
  store i8 0, ptr %__b26.addr.i2848, align 1
  store i8 1, ptr %__b25.addr.i2849, align 1
  store i8 2, ptr %__b24.addr.i2850, align 1
  store i8 11, ptr %__b23.addr.i2851, align 1
  store i8 12, ptr %__b22.addr.i2852, align 1
  store i8 13, ptr %__b21.addr.i2853, align 1
  store i8 14, ptr %__b20.addr.i2854, align 1
  store i8 15, ptr %__b19.addr.i2855, align 1
  store i8 8, ptr %__b18.addr.i2856, align 1
  store i8 9, ptr %__b17.addr.i2857, align 1
  store i8 10, ptr %__b16.addr.i2858, align 1
  store i8 3, ptr %__b15.addr.i2859, align 1
  store i8 4, ptr %__b14.addr.i2860, align 1
  store i8 5, ptr %__b13.addr.i2861, align 1
  store i8 6, ptr %__b12.addr.i2862, align 1
  store i8 7, ptr %__b11.addr.i2863, align 1
  store i8 0, ptr %__b10.addr.i2864, align 1
  store i8 1, ptr %__b09.addr.i2865, align 1
  store i8 2, ptr %__b08.addr.i2866, align 1
  store i8 11, ptr %__b07.addr.i2867, align 1
  store i8 12, ptr %__b06.addr.i2868, align 1
  store i8 13, ptr %__b05.addr.i2869, align 1
  store i8 14, ptr %__b04.addr.i2870, align 1
  store i8 15, ptr %__b03.addr.i2871, align 1
  store i8 8, ptr %__b02.addr.i2872, align 1
  store i8 9, ptr %__b01.addr.i2873, align 1
  store i8 10, ptr %__b00.addr.i2874, align 1
  %2397 = load i8, ptr %__b00.addr.i2874, align 1
  %2398 = load i8, ptr %__b01.addr.i2873, align 1
  %2399 = load i8, ptr %__b02.addr.i2872, align 1
  %2400 = load i8, ptr %__b03.addr.i2871, align 1
  %2401 = load i8, ptr %__b04.addr.i2870, align 1
  %2402 = load i8, ptr %__b05.addr.i2869, align 1
  %2403 = load i8, ptr %__b06.addr.i2868, align 1
  %2404 = load i8, ptr %__b07.addr.i2867, align 1
  %2405 = load i8, ptr %__b08.addr.i2866, align 1
  %2406 = load i8, ptr %__b09.addr.i2865, align 1
  %2407 = load i8, ptr %__b10.addr.i2864, align 1
  %2408 = load i8, ptr %__b11.addr.i2863, align 1
  %2409 = load i8, ptr %__b12.addr.i2862, align 1
  %2410 = load i8, ptr %__b13.addr.i2861, align 1
  %2411 = load i8, ptr %__b14.addr.i2860, align 1
  %2412 = load i8, ptr %__b15.addr.i2859, align 1
  %2413 = load i8, ptr %__b16.addr.i2858, align 1
  %2414 = load i8, ptr %__b17.addr.i2857, align 1
  %2415 = load i8, ptr %__b18.addr.i2856, align 1
  %2416 = load i8, ptr %__b19.addr.i2855, align 1
  %2417 = load i8, ptr %__b20.addr.i2854, align 1
  %2418 = load i8, ptr %__b21.addr.i2853, align 1
  %2419 = load i8, ptr %__b22.addr.i2852, align 1
  %2420 = load i8, ptr %__b23.addr.i2851, align 1
  %2421 = load i8, ptr %__b24.addr.i2850, align 1
  %2422 = load i8, ptr %__b25.addr.i2849, align 1
  %2423 = load i8, ptr %__b26.addr.i2848, align 1
  %2424 = load i8, ptr %__b27.addr.i2847, align 1
  %2425 = load i8, ptr %__b28.addr.i2846, align 1
  %2426 = load i8, ptr %__b29.addr.i2845, align 1
  %2427 = load i8, ptr %__b30.addr.i2844, align 1
  %2428 = load i8, ptr %__b31.addr.i2843, align 1
  store i8 %2397, ptr %__b31.addr.i5023, align 1
  store i8 %2398, ptr %__b30.addr.i5024, align 1
  store i8 %2399, ptr %__b29.addr.i5025, align 1
  store i8 %2400, ptr %__b28.addr.i5026, align 1
  store i8 %2401, ptr %__b27.addr.i5027, align 1
  store i8 %2402, ptr %__b26.addr.i5028, align 1
  store i8 %2403, ptr %__b25.addr.i5029, align 1
  store i8 %2404, ptr %__b24.addr.i5030, align 1
  store i8 %2405, ptr %__b23.addr.i5031, align 1
  store i8 %2406, ptr %__b22.addr.i5032, align 1
  store i8 %2407, ptr %__b21.addr.i5033, align 1
  store i8 %2408, ptr %__b20.addr.i5034, align 1
  store i8 %2409, ptr %__b19.addr.i5035, align 1
  store i8 %2410, ptr %__b18.addr.i5036, align 1
  store i8 %2411, ptr %__b17.addr.i5037, align 1
  store i8 %2412, ptr %__b16.addr.i5038, align 1
  store i8 %2413, ptr %__b15.addr.i5039, align 1
  store i8 %2414, ptr %__b14.addr.i5040, align 1
  store i8 %2415, ptr %__b13.addr.i5041, align 1
  store i8 %2416, ptr %__b12.addr.i5042, align 1
  store i8 %2417, ptr %__b11.addr.i5043, align 1
  store i8 %2418, ptr %__b10.addr.i5044, align 1
  store i8 %2419, ptr %__b09.addr.i5045, align 1
  store i8 %2420, ptr %__b08.addr.i5046, align 1
  store i8 %2421, ptr %__b07.addr.i5047, align 1
  store i8 %2422, ptr %__b06.addr.i5048, align 1
  store i8 %2423, ptr %__b05.addr.i5049, align 1
  store i8 %2424, ptr %__b04.addr.i5050, align 1
  store i8 %2425, ptr %__b03.addr.i5051, align 1
  store i8 %2426, ptr %__b02.addr.i5052, align 1
  store i8 %2427, ptr %__b01.addr.i5053, align 1
  store i8 %2428, ptr %__b00.addr.i5054, align 1
  %2429 = load i8, ptr %__b00.addr.i5054, align 1
  %vecinit.i5056 = insertelement <32 x i8> undef, i8 %2429, i32 0
  %2430 = load i8, ptr %__b01.addr.i5053, align 1
  %vecinit1.i5057 = insertelement <32 x i8> %vecinit.i5056, i8 %2430, i32 1
  %2431 = load i8, ptr %__b02.addr.i5052, align 1
  %vecinit2.i5058 = insertelement <32 x i8> %vecinit1.i5057, i8 %2431, i32 2
  %2432 = load i8, ptr %__b03.addr.i5051, align 1
  %vecinit3.i5059 = insertelement <32 x i8> %vecinit2.i5058, i8 %2432, i32 3
  %2433 = load i8, ptr %__b04.addr.i5050, align 1
  %vecinit4.i5060 = insertelement <32 x i8> %vecinit3.i5059, i8 %2433, i32 4
  %2434 = load i8, ptr %__b05.addr.i5049, align 1
  %vecinit5.i5061 = insertelement <32 x i8> %vecinit4.i5060, i8 %2434, i32 5
  %2435 = load i8, ptr %__b06.addr.i5048, align 1
  %vecinit6.i5062 = insertelement <32 x i8> %vecinit5.i5061, i8 %2435, i32 6
  %2436 = load i8, ptr %__b07.addr.i5047, align 1
  %vecinit7.i5063 = insertelement <32 x i8> %vecinit6.i5062, i8 %2436, i32 7
  %2437 = load i8, ptr %__b08.addr.i5046, align 1
  %vecinit8.i5064 = insertelement <32 x i8> %vecinit7.i5063, i8 %2437, i32 8
  %2438 = load i8, ptr %__b09.addr.i5045, align 1
  %vecinit9.i5065 = insertelement <32 x i8> %vecinit8.i5064, i8 %2438, i32 9
  %2439 = load i8, ptr %__b10.addr.i5044, align 1
  %vecinit10.i5066 = insertelement <32 x i8> %vecinit9.i5065, i8 %2439, i32 10
  %2440 = load i8, ptr %__b11.addr.i5043, align 1
  %vecinit11.i5067 = insertelement <32 x i8> %vecinit10.i5066, i8 %2440, i32 11
  %2441 = load i8, ptr %__b12.addr.i5042, align 1
  %vecinit12.i5068 = insertelement <32 x i8> %vecinit11.i5067, i8 %2441, i32 12
  %2442 = load i8, ptr %__b13.addr.i5041, align 1
  %vecinit13.i5069 = insertelement <32 x i8> %vecinit12.i5068, i8 %2442, i32 13
  %2443 = load i8, ptr %__b14.addr.i5040, align 1
  %vecinit14.i5070 = insertelement <32 x i8> %vecinit13.i5069, i8 %2443, i32 14
  %2444 = load i8, ptr %__b15.addr.i5039, align 1
  %vecinit15.i5071 = insertelement <32 x i8> %vecinit14.i5070, i8 %2444, i32 15
  %2445 = load i8, ptr %__b16.addr.i5038, align 1
  %vecinit16.i5072 = insertelement <32 x i8> %vecinit15.i5071, i8 %2445, i32 16
  %2446 = load i8, ptr %__b17.addr.i5037, align 1
  %vecinit17.i5073 = insertelement <32 x i8> %vecinit16.i5072, i8 %2446, i32 17
  %2447 = load i8, ptr %__b18.addr.i5036, align 1
  %vecinit18.i5074 = insertelement <32 x i8> %vecinit17.i5073, i8 %2447, i32 18
  %2448 = load i8, ptr %__b19.addr.i5035, align 1
  %vecinit19.i5075 = insertelement <32 x i8> %vecinit18.i5074, i8 %2448, i32 19
  %2449 = load i8, ptr %__b20.addr.i5034, align 1
  %vecinit20.i5076 = insertelement <32 x i8> %vecinit19.i5075, i8 %2449, i32 20
  %2450 = load i8, ptr %__b21.addr.i5033, align 1
  %vecinit21.i5077 = insertelement <32 x i8> %vecinit20.i5076, i8 %2450, i32 21
  %2451 = load i8, ptr %__b22.addr.i5032, align 1
  %vecinit22.i5078 = insertelement <32 x i8> %vecinit21.i5077, i8 %2451, i32 22
  %2452 = load i8, ptr %__b23.addr.i5031, align 1
  %vecinit23.i5079 = insertelement <32 x i8> %vecinit22.i5078, i8 %2452, i32 23
  %2453 = load i8, ptr %__b24.addr.i5030, align 1
  %vecinit24.i5080 = insertelement <32 x i8> %vecinit23.i5079, i8 %2453, i32 24
  %2454 = load i8, ptr %__b25.addr.i5029, align 1
  %vecinit25.i5081 = insertelement <32 x i8> %vecinit24.i5080, i8 %2454, i32 25
  %2455 = load i8, ptr %__b26.addr.i5028, align 1
  %vecinit26.i5082 = insertelement <32 x i8> %vecinit25.i5081, i8 %2455, i32 26
  %2456 = load i8, ptr %__b27.addr.i5027, align 1
  %vecinit27.i5083 = insertelement <32 x i8> %vecinit26.i5082, i8 %2456, i32 27
  %2457 = load i8, ptr %__b28.addr.i5026, align 1
  %vecinit28.i5084 = insertelement <32 x i8> %vecinit27.i5083, i8 %2457, i32 28
  %2458 = load i8, ptr %__b29.addr.i5025, align 1
  %vecinit29.i5085 = insertelement <32 x i8> %vecinit28.i5084, i8 %2458, i32 29
  %2459 = load i8, ptr %__b30.addr.i5024, align 1
  %vecinit30.i5086 = insertelement <32 x i8> %vecinit29.i5085, i8 %2459, i32 30
  %2460 = load i8, ptr %__b31.addr.i5023, align 1
  %vecinit31.i5087 = insertelement <32 x i8> %vecinit30.i5086, i8 %2460, i32 31
  store <32 x i8> %vecinit31.i5087, ptr %.compoundliteral.i5055, align 32
  %2461 = load <32 x i8>, ptr %.compoundliteral.i5055, align 32
  %2462 = bitcast <32 x i8> %2461 to <4 x i64>
  store <4 x i64> %2396, ptr %__a.addr.i1943, align 32
  store <4 x i64> %2462, ptr %__b.addr.i1944, align 32
  %2463 = load <4 x i64>, ptr %__a.addr.i1943, align 32
  %2464 = bitcast <4 x i64> %2463 to <32 x i8>
  %2465 = load <4 x i64>, ptr %__b.addr.i1944, align 32
  %2466 = bitcast <4 x i64> %2465 to <32 x i8>
  %2467 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2464, <32 x i8> %2466)
  %2468 = bitcast <32 x i8> %2467 to <4 x i64>
  store <4 x i64> %2468, ptr %b, align 32
  br label %do.end433

do.end433:                                        ; preds = %do.body424
  br label %do.body434

do.body434:                                       ; preds = %do.end433
  %2469 = load <4 x i64>, ptr %m6, align 32
  %2470 = load <4 x i64>, ptr %m5, align 32
  store <4 x i64> %2469, ptr %__a.addr.i1338, align 32
  store <4 x i64> %2470, ptr %__b.addr.i1339, align 32
  %2471 = load <4 x i64>, ptr %__a.addr.i1338, align 32
  %2472 = load <4 x i64>, ptr %__b.addr.i1339, align 32
  %shuffle.i1340 = shufflevector <4 x i64> %2471, <4 x i64> %2472, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1340, ptr %t0, align 32
  %2473 = load <4 x i64>, ptr %m5, align 32
  %2474 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %2473, ptr %__a.addr.i3587, align 32
  store <4 x i64> %2474, ptr %__b.addr.i3588, align 32
  %2475 = load <4 x i64>, ptr %__a.addr.i3587, align 32
  %2476 = load <4 x i64>, ptr %__b.addr.i3588, align 32
  %shuffle.i3589 = shufflevector <4 x i64> %2475, <4 x i64> %2476, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3589, ptr %t1, align 32
  %2477 = load <4 x i64>, ptr %t0, align 32
  %2478 = bitcast <4 x i64> %2477 to <8 x i32>
  %2479 = load <4 x i64>, ptr %t1, align 32
  %2480 = bitcast <4 x i64> %2479 to <8 x i32>
  %blend437 = shufflevector <8 x i32> %2478, <8 x i32> %2480, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2481 = bitcast <8 x i32> %blend437 to <4 x i64>
  store <4 x i64> %2481, ptr %b0418, align 32
  br label %do.end438

do.end438:                                        ; preds = %do.body434
  br label %do.body439

do.body439:                                       ; preds = %do.end438
  %2482 = load <4 x i64>, ptr %a, align 32
  %2483 = load <4 x i64>, ptr %b0418, align 32
  store <4 x i64> %2482, ptr %__a.addr.i1667, align 32
  store <4 x i64> %2483, ptr %__b.addr.i1668, align 32
  %2484 = load <4 x i64>, ptr %__a.addr.i1667, align 32
  %2485 = load <4 x i64>, ptr %__b.addr.i1668, align 32
  %add.i1669 = add <4 x i64> %2484, %2485
  store <4 x i64> %add.i1669, ptr %a, align 32
  %2486 = load <4 x i64>, ptr %a, align 32
  %2487 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2486, ptr %__a.addr.i1664, align 32
  store <4 x i64> %2487, ptr %__b.addr.i1665, align 32
  %2488 = load <4 x i64>, ptr %__a.addr.i1664, align 32
  %2489 = load <4 x i64>, ptr %__b.addr.i1665, align 32
  %add.i1666 = add <4 x i64> %2488, %2489
  store <4 x i64> %add.i1666, ptr %a, align 32
  %2490 = load <4 x i64>, ptr %d, align 32
  %2491 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2490, ptr %__a.addr.i1159, align 32
  store <4 x i64> %2491, ptr %__b.addr.i1160, align 32
  %2492 = load <4 x i64>, ptr %__a.addr.i1159, align 32
  %2493 = load <4 x i64>, ptr %__b.addr.i1160, align 32
  %xor.i1161 = xor <4 x i64> %2492, %2493
  store <4 x i64> %xor.i1161, ptr %d, align 32
  %2494 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2810, align 1
  store i8 3, ptr %__b30.addr.i2811, align 1
  store i8 4, ptr %__b29.addr.i2812, align 1
  store i8 5, ptr %__b28.addr.i2813, align 1
  store i8 6, ptr %__b27.addr.i2814, align 1
  store i8 7, ptr %__b26.addr.i2815, align 1
  store i8 0, ptr %__b25.addr.i2816, align 1
  store i8 1, ptr %__b24.addr.i2817, align 1
  store i8 10, ptr %__b23.addr.i2818, align 1
  store i8 11, ptr %__b22.addr.i2819, align 1
  store i8 12, ptr %__b21.addr.i2820, align 1
  store i8 13, ptr %__b20.addr.i2821, align 1
  store i8 14, ptr %__b19.addr.i2822, align 1
  store i8 15, ptr %__b18.addr.i2823, align 1
  store i8 8, ptr %__b17.addr.i2824, align 1
  store i8 9, ptr %__b16.addr.i2825, align 1
  store i8 2, ptr %__b15.addr.i2826, align 1
  store i8 3, ptr %__b14.addr.i2827, align 1
  store i8 4, ptr %__b13.addr.i2828, align 1
  store i8 5, ptr %__b12.addr.i2829, align 1
  store i8 6, ptr %__b11.addr.i2830, align 1
  store i8 7, ptr %__b10.addr.i2831, align 1
  store i8 0, ptr %__b09.addr.i2832, align 1
  store i8 1, ptr %__b08.addr.i2833, align 1
  store i8 10, ptr %__b07.addr.i2834, align 1
  store i8 11, ptr %__b06.addr.i2835, align 1
  store i8 12, ptr %__b05.addr.i2836, align 1
  store i8 13, ptr %__b04.addr.i2837, align 1
  store i8 14, ptr %__b03.addr.i2838, align 1
  store i8 15, ptr %__b02.addr.i2839, align 1
  store i8 8, ptr %__b01.addr.i2840, align 1
  store i8 9, ptr %__b00.addr.i2841, align 1
  %2495 = load i8, ptr %__b00.addr.i2841, align 1
  %2496 = load i8, ptr %__b01.addr.i2840, align 1
  %2497 = load i8, ptr %__b02.addr.i2839, align 1
  %2498 = load i8, ptr %__b03.addr.i2838, align 1
  %2499 = load i8, ptr %__b04.addr.i2837, align 1
  %2500 = load i8, ptr %__b05.addr.i2836, align 1
  %2501 = load i8, ptr %__b06.addr.i2835, align 1
  %2502 = load i8, ptr %__b07.addr.i2834, align 1
  %2503 = load i8, ptr %__b08.addr.i2833, align 1
  %2504 = load i8, ptr %__b09.addr.i2832, align 1
  %2505 = load i8, ptr %__b10.addr.i2831, align 1
  %2506 = load i8, ptr %__b11.addr.i2830, align 1
  %2507 = load i8, ptr %__b12.addr.i2829, align 1
  %2508 = load i8, ptr %__b13.addr.i2828, align 1
  %2509 = load i8, ptr %__b14.addr.i2827, align 1
  %2510 = load i8, ptr %__b15.addr.i2826, align 1
  %2511 = load i8, ptr %__b16.addr.i2825, align 1
  %2512 = load i8, ptr %__b17.addr.i2824, align 1
  %2513 = load i8, ptr %__b18.addr.i2823, align 1
  %2514 = load i8, ptr %__b19.addr.i2822, align 1
  %2515 = load i8, ptr %__b20.addr.i2821, align 1
  %2516 = load i8, ptr %__b21.addr.i2820, align 1
  %2517 = load i8, ptr %__b22.addr.i2819, align 1
  %2518 = load i8, ptr %__b23.addr.i2818, align 1
  %2519 = load i8, ptr %__b24.addr.i2817, align 1
  %2520 = load i8, ptr %__b25.addr.i2816, align 1
  %2521 = load i8, ptr %__b26.addr.i2815, align 1
  %2522 = load i8, ptr %__b27.addr.i2814, align 1
  %2523 = load i8, ptr %__b28.addr.i2813, align 1
  %2524 = load i8, ptr %__b29.addr.i2812, align 1
  %2525 = load i8, ptr %__b30.addr.i2811, align 1
  %2526 = load i8, ptr %__b31.addr.i2810, align 1
  store i8 %2495, ptr %__b31.addr.i5088, align 1
  store i8 %2496, ptr %__b30.addr.i5089, align 1
  store i8 %2497, ptr %__b29.addr.i5090, align 1
  store i8 %2498, ptr %__b28.addr.i5091, align 1
  store i8 %2499, ptr %__b27.addr.i5092, align 1
  store i8 %2500, ptr %__b26.addr.i5093, align 1
  store i8 %2501, ptr %__b25.addr.i5094, align 1
  store i8 %2502, ptr %__b24.addr.i5095, align 1
  store i8 %2503, ptr %__b23.addr.i5096, align 1
  store i8 %2504, ptr %__b22.addr.i5097, align 1
  store i8 %2505, ptr %__b21.addr.i5098, align 1
  store i8 %2506, ptr %__b20.addr.i5099, align 1
  store i8 %2507, ptr %__b19.addr.i5100, align 1
  store i8 %2508, ptr %__b18.addr.i5101, align 1
  store i8 %2509, ptr %__b17.addr.i5102, align 1
  store i8 %2510, ptr %__b16.addr.i5103, align 1
  store i8 %2511, ptr %__b15.addr.i5104, align 1
  store i8 %2512, ptr %__b14.addr.i5105, align 1
  store i8 %2513, ptr %__b13.addr.i5106, align 1
  store i8 %2514, ptr %__b12.addr.i5107, align 1
  store i8 %2515, ptr %__b11.addr.i5108, align 1
  store i8 %2516, ptr %__b10.addr.i5109, align 1
  store i8 %2517, ptr %__b09.addr.i5110, align 1
  store i8 %2518, ptr %__b08.addr.i5111, align 1
  store i8 %2519, ptr %__b07.addr.i5112, align 1
  store i8 %2520, ptr %__b06.addr.i5113, align 1
  store i8 %2521, ptr %__b05.addr.i5114, align 1
  store i8 %2522, ptr %__b04.addr.i5115, align 1
  store i8 %2523, ptr %__b03.addr.i5116, align 1
  store i8 %2524, ptr %__b02.addr.i5117, align 1
  store i8 %2525, ptr %__b01.addr.i5118, align 1
  store i8 %2526, ptr %__b00.addr.i5119, align 1
  %2527 = load i8, ptr %__b00.addr.i5119, align 1
  %vecinit.i5121 = insertelement <32 x i8> undef, i8 %2527, i32 0
  %2528 = load i8, ptr %__b01.addr.i5118, align 1
  %vecinit1.i5122 = insertelement <32 x i8> %vecinit.i5121, i8 %2528, i32 1
  %2529 = load i8, ptr %__b02.addr.i5117, align 1
  %vecinit2.i5123 = insertelement <32 x i8> %vecinit1.i5122, i8 %2529, i32 2
  %2530 = load i8, ptr %__b03.addr.i5116, align 1
  %vecinit3.i5124 = insertelement <32 x i8> %vecinit2.i5123, i8 %2530, i32 3
  %2531 = load i8, ptr %__b04.addr.i5115, align 1
  %vecinit4.i5125 = insertelement <32 x i8> %vecinit3.i5124, i8 %2531, i32 4
  %2532 = load i8, ptr %__b05.addr.i5114, align 1
  %vecinit5.i5126 = insertelement <32 x i8> %vecinit4.i5125, i8 %2532, i32 5
  %2533 = load i8, ptr %__b06.addr.i5113, align 1
  %vecinit6.i5127 = insertelement <32 x i8> %vecinit5.i5126, i8 %2533, i32 6
  %2534 = load i8, ptr %__b07.addr.i5112, align 1
  %vecinit7.i5128 = insertelement <32 x i8> %vecinit6.i5127, i8 %2534, i32 7
  %2535 = load i8, ptr %__b08.addr.i5111, align 1
  %vecinit8.i5129 = insertelement <32 x i8> %vecinit7.i5128, i8 %2535, i32 8
  %2536 = load i8, ptr %__b09.addr.i5110, align 1
  %vecinit9.i5130 = insertelement <32 x i8> %vecinit8.i5129, i8 %2536, i32 9
  %2537 = load i8, ptr %__b10.addr.i5109, align 1
  %vecinit10.i5131 = insertelement <32 x i8> %vecinit9.i5130, i8 %2537, i32 10
  %2538 = load i8, ptr %__b11.addr.i5108, align 1
  %vecinit11.i5132 = insertelement <32 x i8> %vecinit10.i5131, i8 %2538, i32 11
  %2539 = load i8, ptr %__b12.addr.i5107, align 1
  %vecinit12.i5133 = insertelement <32 x i8> %vecinit11.i5132, i8 %2539, i32 12
  %2540 = load i8, ptr %__b13.addr.i5106, align 1
  %vecinit13.i5134 = insertelement <32 x i8> %vecinit12.i5133, i8 %2540, i32 13
  %2541 = load i8, ptr %__b14.addr.i5105, align 1
  %vecinit14.i5135 = insertelement <32 x i8> %vecinit13.i5134, i8 %2541, i32 14
  %2542 = load i8, ptr %__b15.addr.i5104, align 1
  %vecinit15.i5136 = insertelement <32 x i8> %vecinit14.i5135, i8 %2542, i32 15
  %2543 = load i8, ptr %__b16.addr.i5103, align 1
  %vecinit16.i5137 = insertelement <32 x i8> %vecinit15.i5136, i8 %2543, i32 16
  %2544 = load i8, ptr %__b17.addr.i5102, align 1
  %vecinit17.i5138 = insertelement <32 x i8> %vecinit16.i5137, i8 %2544, i32 17
  %2545 = load i8, ptr %__b18.addr.i5101, align 1
  %vecinit18.i5139 = insertelement <32 x i8> %vecinit17.i5138, i8 %2545, i32 18
  %2546 = load i8, ptr %__b19.addr.i5100, align 1
  %vecinit19.i5140 = insertelement <32 x i8> %vecinit18.i5139, i8 %2546, i32 19
  %2547 = load i8, ptr %__b20.addr.i5099, align 1
  %vecinit20.i5141 = insertelement <32 x i8> %vecinit19.i5140, i8 %2547, i32 20
  %2548 = load i8, ptr %__b21.addr.i5098, align 1
  %vecinit21.i5142 = insertelement <32 x i8> %vecinit20.i5141, i8 %2548, i32 21
  %2549 = load i8, ptr %__b22.addr.i5097, align 1
  %vecinit22.i5143 = insertelement <32 x i8> %vecinit21.i5142, i8 %2549, i32 22
  %2550 = load i8, ptr %__b23.addr.i5096, align 1
  %vecinit23.i5144 = insertelement <32 x i8> %vecinit22.i5143, i8 %2550, i32 23
  %2551 = load i8, ptr %__b24.addr.i5095, align 1
  %vecinit24.i5145 = insertelement <32 x i8> %vecinit23.i5144, i8 %2551, i32 24
  %2552 = load i8, ptr %__b25.addr.i5094, align 1
  %vecinit25.i5146 = insertelement <32 x i8> %vecinit24.i5145, i8 %2552, i32 25
  %2553 = load i8, ptr %__b26.addr.i5093, align 1
  %vecinit26.i5147 = insertelement <32 x i8> %vecinit25.i5146, i8 %2553, i32 26
  %2554 = load i8, ptr %__b27.addr.i5092, align 1
  %vecinit27.i5148 = insertelement <32 x i8> %vecinit26.i5147, i8 %2554, i32 27
  %2555 = load i8, ptr %__b28.addr.i5091, align 1
  %vecinit28.i5149 = insertelement <32 x i8> %vecinit27.i5148, i8 %2555, i32 28
  %2556 = load i8, ptr %__b29.addr.i5090, align 1
  %vecinit29.i5150 = insertelement <32 x i8> %vecinit28.i5149, i8 %2556, i32 29
  %2557 = load i8, ptr %__b30.addr.i5089, align 1
  %vecinit30.i5151 = insertelement <32 x i8> %vecinit29.i5150, i8 %2557, i32 30
  %2558 = load i8, ptr %__b31.addr.i5088, align 1
  %vecinit31.i5152 = insertelement <32 x i8> %vecinit30.i5151, i8 %2558, i32 31
  store <32 x i8> %vecinit31.i5152, ptr %.compoundliteral.i5120, align 32
  %2559 = load <32 x i8>, ptr %.compoundliteral.i5120, align 32
  %2560 = bitcast <32 x i8> %2559 to <4 x i64>
  store <4 x i64> %2494, ptr %__a.addr.i1941, align 32
  store <4 x i64> %2560, ptr %__b.addr.i1942, align 32
  %2561 = load <4 x i64>, ptr %__a.addr.i1941, align 32
  %2562 = bitcast <4 x i64> %2561 to <32 x i8>
  %2563 = load <4 x i64>, ptr %__b.addr.i1942, align 32
  %2564 = bitcast <4 x i64> %2563 to <32 x i8>
  %2565 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2562, <32 x i8> %2564)
  %2566 = bitcast <32 x i8> %2565 to <4 x i64>
  store <4 x i64> %2566, ptr %d, align 32
  %2567 = load <4 x i64>, ptr %c, align 32
  %2568 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2567, ptr %__a.addr.i1661, align 32
  store <4 x i64> %2568, ptr %__b.addr.i1662, align 32
  %2569 = load <4 x i64>, ptr %__a.addr.i1661, align 32
  %2570 = load <4 x i64>, ptr %__b.addr.i1662, align 32
  %add.i1663 = add <4 x i64> %2569, %2570
  store <4 x i64> %add.i1663, ptr %c, align 32
  %2571 = load <4 x i64>, ptr %b, align 32
  %2572 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2571, ptr %__a.addr.i1156, align 32
  store <4 x i64> %2572, ptr %__b.addr.i1157, align 32
  %2573 = load <4 x i64>, ptr %__a.addr.i1156, align 32
  %2574 = load <4 x i64>, ptr %__b.addr.i1157, align 32
  %xor.i1158 = xor <4 x i64> %2573, %2574
  store <4 x i64> %xor.i1158, ptr %b, align 32
  %2575 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2575, ptr %__a.addr.i3725, align 32
  store i32 63, ptr %__count.addr.i3726, align 4
  %2576 = load <4 x i64>, ptr %__a.addr.i3725, align 32
  %2577 = load i32, ptr %__count.addr.i3726, align 4
  %2578 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2576, i32 %2577)
  %2579 = load <4 x i64>, ptr %b, align 32
  %2580 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2579, ptr %__a.addr.i1658, align 32
  store <4 x i64> %2580, ptr %__b.addr.i1659, align 32
  %2581 = load <4 x i64>, ptr %__a.addr.i1658, align 32
  %2582 = load <4 x i64>, ptr %__b.addr.i1659, align 32
  %add.i1660 = add <4 x i64> %2581, %2582
  store <4 x i64> %2578, ptr %__a.addr.i3667, align 32
  store <4 x i64> %add.i1660, ptr %__b.addr.i3668, align 32
  %2583 = load <4 x i64>, ptr %__a.addr.i3667, align 32
  %2584 = load <4 x i64>, ptr %__b.addr.i3668, align 32
  %or.i3669 = or <4 x i64> %2583, %2584
  store <4 x i64> %or.i3669, ptr %b, align 32
  br label %do.end450

do.end450:                                        ; preds = %do.body439
  br label %do.body451

do.body451:                                       ; preds = %do.end450
  %2585 = load <4 x i64>, ptr %a, align 32
  %perm452 = shufflevector <4 x i64> %2585, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm452, ptr %a, align 32
  %2586 = load <4 x i64>, ptr %d, align 32
  %perm453 = shufflevector <4 x i64> %2586, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm453, ptr %d, align 32
  %2587 = load <4 x i64>, ptr %c, align 32
  %perm454 = shufflevector <4 x i64> %2587, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm454, ptr %c, align 32
  br label %do.end455

do.end455:                                        ; preds = %do.body451
  br label %do.body456

do.body456:                                       ; preds = %do.end455
  %2588 = load <4 x i64>, ptr %m2, align 32
  %2589 = bitcast <4 x i64> %2588 to <32 x i8>
  %2590 = load <4 x i64>, ptr %m0, align 32
  %2591 = bitcast <4 x i64> %2590 to <32 x i8>
  %palignr457 = shufflevector <32 x i8> %2591, <32 x i8> %2589, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2592 = bitcast <32 x i8> %palignr457 to <4 x i64>
  store <4 x i64> %2592, ptr %t0, align 32
  %2593 = load <4 x i64>, ptr %m3, align 32
  %2594 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %2593, ptr %__a.addr.i3584, align 32
  store <4 x i64> %2594, ptr %__b.addr.i3585, align 32
  %2595 = load <4 x i64>, ptr %__a.addr.i3584, align 32
  %2596 = load <4 x i64>, ptr %__b.addr.i3585, align 32
  %shuffle.i3586 = shufflevector <4 x i64> %2595, <4 x i64> %2596, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3586, ptr %t1, align 32
  %2597 = load <4 x i64>, ptr %t0, align 32
  %2598 = bitcast <4 x i64> %2597 to <8 x i32>
  %2599 = load <4 x i64>, ptr %t1, align 32
  %2600 = bitcast <4 x i64> %2599 to <8 x i32>
  %blend459 = shufflevector <8 x i32> %2598, <8 x i32> %2600, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2601 = bitcast <8 x i32> %blend459 to <4 x i64>
  store <4 x i64> %2601, ptr %b0418, align 32
  br label %do.end460

do.end460:                                        ; preds = %do.body456
  br label %do.body461

do.body461:                                       ; preds = %do.end460
  %2602 = load <4 x i64>, ptr %a, align 32
  %2603 = load <4 x i64>, ptr %b0418, align 32
  store <4 x i64> %2602, ptr %__a.addr.i1655, align 32
  store <4 x i64> %2603, ptr %__b.addr.i1656, align 32
  %2604 = load <4 x i64>, ptr %__a.addr.i1655, align 32
  %2605 = load <4 x i64>, ptr %__b.addr.i1656, align 32
  %add.i1657 = add <4 x i64> %2604, %2605
  store <4 x i64> %add.i1657, ptr %a, align 32
  %2606 = load <4 x i64>, ptr %a, align 32
  %2607 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2606, ptr %__a.addr.i1652, align 32
  store <4 x i64> %2607, ptr %__b.addr.i1653, align 32
  %2608 = load <4 x i64>, ptr %__a.addr.i1652, align 32
  %2609 = load <4 x i64>, ptr %__b.addr.i1653, align 32
  %add.i1654 = add <4 x i64> %2608, %2609
  store <4 x i64> %add.i1654, ptr %a, align 32
  %2610 = load <4 x i64>, ptr %d, align 32
  %2611 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2610, ptr %__a.addr.i1153, align 32
  store <4 x i64> %2611, ptr %__b.addr.i1154, align 32
  %2612 = load <4 x i64>, ptr %__a.addr.i1153, align 32
  %2613 = load <4 x i64>, ptr %__b.addr.i1154, align 32
  %xor.i1155 = xor <4 x i64> %2612, %2613
  store <4 x i64> %xor.i1155, ptr %d, align 32
  %2614 = load <4 x i64>, ptr %d, align 32
  %2615 = bitcast <4 x i64> %2614 to <8 x i32>
  %permil465 = shufflevector <8 x i32> %2615, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2616 = bitcast <8 x i32> %permil465 to <4 x i64>
  store <4 x i64> %2616, ptr %d, align 32
  %2617 = load <4 x i64>, ptr %c, align 32
  %2618 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2617, ptr %__a.addr.i1649, align 32
  store <4 x i64> %2618, ptr %__b.addr.i1650, align 32
  %2619 = load <4 x i64>, ptr %__a.addr.i1649, align 32
  %2620 = load <4 x i64>, ptr %__b.addr.i1650, align 32
  %add.i1651 = add <4 x i64> %2619, %2620
  store <4 x i64> %add.i1651, ptr %c, align 32
  %2621 = load <4 x i64>, ptr %b, align 32
  %2622 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2621, ptr %__a.addr.i1150, align 32
  store <4 x i64> %2622, ptr %__b.addr.i1151, align 32
  %2623 = load <4 x i64>, ptr %__a.addr.i1150, align 32
  %2624 = load <4 x i64>, ptr %__b.addr.i1151, align 32
  %xor.i1152 = xor <4 x i64> %2623, %2624
  store <4 x i64> %xor.i1152, ptr %b, align 32
  %2625 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2777, align 1
  store i8 4, ptr %__b30.addr.i2778, align 1
  store i8 5, ptr %__b29.addr.i2779, align 1
  store i8 6, ptr %__b28.addr.i2780, align 1
  store i8 7, ptr %__b27.addr.i2781, align 1
  store i8 0, ptr %__b26.addr.i2782, align 1
  store i8 1, ptr %__b25.addr.i2783, align 1
  store i8 2, ptr %__b24.addr.i2784, align 1
  store i8 11, ptr %__b23.addr.i2785, align 1
  store i8 12, ptr %__b22.addr.i2786, align 1
  store i8 13, ptr %__b21.addr.i2787, align 1
  store i8 14, ptr %__b20.addr.i2788, align 1
  store i8 15, ptr %__b19.addr.i2789, align 1
  store i8 8, ptr %__b18.addr.i2790, align 1
  store i8 9, ptr %__b17.addr.i2791, align 1
  store i8 10, ptr %__b16.addr.i2792, align 1
  store i8 3, ptr %__b15.addr.i2793, align 1
  store i8 4, ptr %__b14.addr.i2794, align 1
  store i8 5, ptr %__b13.addr.i2795, align 1
  store i8 6, ptr %__b12.addr.i2796, align 1
  store i8 7, ptr %__b11.addr.i2797, align 1
  store i8 0, ptr %__b10.addr.i2798, align 1
  store i8 1, ptr %__b09.addr.i2799, align 1
  store i8 2, ptr %__b08.addr.i2800, align 1
  store i8 11, ptr %__b07.addr.i2801, align 1
  store i8 12, ptr %__b06.addr.i2802, align 1
  store i8 13, ptr %__b05.addr.i2803, align 1
  store i8 14, ptr %__b04.addr.i2804, align 1
  store i8 15, ptr %__b03.addr.i2805, align 1
  store i8 8, ptr %__b02.addr.i2806, align 1
  store i8 9, ptr %__b01.addr.i2807, align 1
  store i8 10, ptr %__b00.addr.i2808, align 1
  %2626 = load i8, ptr %__b00.addr.i2808, align 1
  %2627 = load i8, ptr %__b01.addr.i2807, align 1
  %2628 = load i8, ptr %__b02.addr.i2806, align 1
  %2629 = load i8, ptr %__b03.addr.i2805, align 1
  %2630 = load i8, ptr %__b04.addr.i2804, align 1
  %2631 = load i8, ptr %__b05.addr.i2803, align 1
  %2632 = load i8, ptr %__b06.addr.i2802, align 1
  %2633 = load i8, ptr %__b07.addr.i2801, align 1
  %2634 = load i8, ptr %__b08.addr.i2800, align 1
  %2635 = load i8, ptr %__b09.addr.i2799, align 1
  %2636 = load i8, ptr %__b10.addr.i2798, align 1
  %2637 = load i8, ptr %__b11.addr.i2797, align 1
  %2638 = load i8, ptr %__b12.addr.i2796, align 1
  %2639 = load i8, ptr %__b13.addr.i2795, align 1
  %2640 = load i8, ptr %__b14.addr.i2794, align 1
  %2641 = load i8, ptr %__b15.addr.i2793, align 1
  %2642 = load i8, ptr %__b16.addr.i2792, align 1
  %2643 = load i8, ptr %__b17.addr.i2791, align 1
  %2644 = load i8, ptr %__b18.addr.i2790, align 1
  %2645 = load i8, ptr %__b19.addr.i2789, align 1
  %2646 = load i8, ptr %__b20.addr.i2788, align 1
  %2647 = load i8, ptr %__b21.addr.i2787, align 1
  %2648 = load i8, ptr %__b22.addr.i2786, align 1
  %2649 = load i8, ptr %__b23.addr.i2785, align 1
  %2650 = load i8, ptr %__b24.addr.i2784, align 1
  %2651 = load i8, ptr %__b25.addr.i2783, align 1
  %2652 = load i8, ptr %__b26.addr.i2782, align 1
  %2653 = load i8, ptr %__b27.addr.i2781, align 1
  %2654 = load i8, ptr %__b28.addr.i2780, align 1
  %2655 = load i8, ptr %__b29.addr.i2779, align 1
  %2656 = load i8, ptr %__b30.addr.i2778, align 1
  %2657 = load i8, ptr %__b31.addr.i2777, align 1
  store i8 %2626, ptr %__b31.addr.i5153, align 1
  store i8 %2627, ptr %__b30.addr.i5154, align 1
  store i8 %2628, ptr %__b29.addr.i5155, align 1
  store i8 %2629, ptr %__b28.addr.i5156, align 1
  store i8 %2630, ptr %__b27.addr.i5157, align 1
  store i8 %2631, ptr %__b26.addr.i5158, align 1
  store i8 %2632, ptr %__b25.addr.i5159, align 1
  store i8 %2633, ptr %__b24.addr.i5160, align 1
  store i8 %2634, ptr %__b23.addr.i5161, align 1
  store i8 %2635, ptr %__b22.addr.i5162, align 1
  store i8 %2636, ptr %__b21.addr.i5163, align 1
  store i8 %2637, ptr %__b20.addr.i5164, align 1
  store i8 %2638, ptr %__b19.addr.i5165, align 1
  store i8 %2639, ptr %__b18.addr.i5166, align 1
  store i8 %2640, ptr %__b17.addr.i5167, align 1
  store i8 %2641, ptr %__b16.addr.i5168, align 1
  store i8 %2642, ptr %__b15.addr.i5169, align 1
  store i8 %2643, ptr %__b14.addr.i5170, align 1
  store i8 %2644, ptr %__b13.addr.i5171, align 1
  store i8 %2645, ptr %__b12.addr.i5172, align 1
  store i8 %2646, ptr %__b11.addr.i5173, align 1
  store i8 %2647, ptr %__b10.addr.i5174, align 1
  store i8 %2648, ptr %__b09.addr.i5175, align 1
  store i8 %2649, ptr %__b08.addr.i5176, align 1
  store i8 %2650, ptr %__b07.addr.i5177, align 1
  store i8 %2651, ptr %__b06.addr.i5178, align 1
  store i8 %2652, ptr %__b05.addr.i5179, align 1
  store i8 %2653, ptr %__b04.addr.i5180, align 1
  store i8 %2654, ptr %__b03.addr.i5181, align 1
  store i8 %2655, ptr %__b02.addr.i5182, align 1
  store i8 %2656, ptr %__b01.addr.i5183, align 1
  store i8 %2657, ptr %__b00.addr.i5184, align 1
  %2658 = load i8, ptr %__b00.addr.i5184, align 1
  %vecinit.i5186 = insertelement <32 x i8> undef, i8 %2658, i32 0
  %2659 = load i8, ptr %__b01.addr.i5183, align 1
  %vecinit1.i5187 = insertelement <32 x i8> %vecinit.i5186, i8 %2659, i32 1
  %2660 = load i8, ptr %__b02.addr.i5182, align 1
  %vecinit2.i5188 = insertelement <32 x i8> %vecinit1.i5187, i8 %2660, i32 2
  %2661 = load i8, ptr %__b03.addr.i5181, align 1
  %vecinit3.i5189 = insertelement <32 x i8> %vecinit2.i5188, i8 %2661, i32 3
  %2662 = load i8, ptr %__b04.addr.i5180, align 1
  %vecinit4.i5190 = insertelement <32 x i8> %vecinit3.i5189, i8 %2662, i32 4
  %2663 = load i8, ptr %__b05.addr.i5179, align 1
  %vecinit5.i5191 = insertelement <32 x i8> %vecinit4.i5190, i8 %2663, i32 5
  %2664 = load i8, ptr %__b06.addr.i5178, align 1
  %vecinit6.i5192 = insertelement <32 x i8> %vecinit5.i5191, i8 %2664, i32 6
  %2665 = load i8, ptr %__b07.addr.i5177, align 1
  %vecinit7.i5193 = insertelement <32 x i8> %vecinit6.i5192, i8 %2665, i32 7
  %2666 = load i8, ptr %__b08.addr.i5176, align 1
  %vecinit8.i5194 = insertelement <32 x i8> %vecinit7.i5193, i8 %2666, i32 8
  %2667 = load i8, ptr %__b09.addr.i5175, align 1
  %vecinit9.i5195 = insertelement <32 x i8> %vecinit8.i5194, i8 %2667, i32 9
  %2668 = load i8, ptr %__b10.addr.i5174, align 1
  %vecinit10.i5196 = insertelement <32 x i8> %vecinit9.i5195, i8 %2668, i32 10
  %2669 = load i8, ptr %__b11.addr.i5173, align 1
  %vecinit11.i5197 = insertelement <32 x i8> %vecinit10.i5196, i8 %2669, i32 11
  %2670 = load i8, ptr %__b12.addr.i5172, align 1
  %vecinit12.i5198 = insertelement <32 x i8> %vecinit11.i5197, i8 %2670, i32 12
  %2671 = load i8, ptr %__b13.addr.i5171, align 1
  %vecinit13.i5199 = insertelement <32 x i8> %vecinit12.i5198, i8 %2671, i32 13
  %2672 = load i8, ptr %__b14.addr.i5170, align 1
  %vecinit14.i5200 = insertelement <32 x i8> %vecinit13.i5199, i8 %2672, i32 14
  %2673 = load i8, ptr %__b15.addr.i5169, align 1
  %vecinit15.i5201 = insertelement <32 x i8> %vecinit14.i5200, i8 %2673, i32 15
  %2674 = load i8, ptr %__b16.addr.i5168, align 1
  %vecinit16.i5202 = insertelement <32 x i8> %vecinit15.i5201, i8 %2674, i32 16
  %2675 = load i8, ptr %__b17.addr.i5167, align 1
  %vecinit17.i5203 = insertelement <32 x i8> %vecinit16.i5202, i8 %2675, i32 17
  %2676 = load i8, ptr %__b18.addr.i5166, align 1
  %vecinit18.i5204 = insertelement <32 x i8> %vecinit17.i5203, i8 %2676, i32 18
  %2677 = load i8, ptr %__b19.addr.i5165, align 1
  %vecinit19.i5205 = insertelement <32 x i8> %vecinit18.i5204, i8 %2677, i32 19
  %2678 = load i8, ptr %__b20.addr.i5164, align 1
  %vecinit20.i5206 = insertelement <32 x i8> %vecinit19.i5205, i8 %2678, i32 20
  %2679 = load i8, ptr %__b21.addr.i5163, align 1
  %vecinit21.i5207 = insertelement <32 x i8> %vecinit20.i5206, i8 %2679, i32 21
  %2680 = load i8, ptr %__b22.addr.i5162, align 1
  %vecinit22.i5208 = insertelement <32 x i8> %vecinit21.i5207, i8 %2680, i32 22
  %2681 = load i8, ptr %__b23.addr.i5161, align 1
  %vecinit23.i5209 = insertelement <32 x i8> %vecinit22.i5208, i8 %2681, i32 23
  %2682 = load i8, ptr %__b24.addr.i5160, align 1
  %vecinit24.i5210 = insertelement <32 x i8> %vecinit23.i5209, i8 %2682, i32 24
  %2683 = load i8, ptr %__b25.addr.i5159, align 1
  %vecinit25.i5211 = insertelement <32 x i8> %vecinit24.i5210, i8 %2683, i32 25
  %2684 = load i8, ptr %__b26.addr.i5158, align 1
  %vecinit26.i5212 = insertelement <32 x i8> %vecinit25.i5211, i8 %2684, i32 26
  %2685 = load i8, ptr %__b27.addr.i5157, align 1
  %vecinit27.i5213 = insertelement <32 x i8> %vecinit26.i5212, i8 %2685, i32 27
  %2686 = load i8, ptr %__b28.addr.i5156, align 1
  %vecinit28.i5214 = insertelement <32 x i8> %vecinit27.i5213, i8 %2686, i32 28
  %2687 = load i8, ptr %__b29.addr.i5155, align 1
  %vecinit29.i5215 = insertelement <32 x i8> %vecinit28.i5214, i8 %2687, i32 29
  %2688 = load i8, ptr %__b30.addr.i5154, align 1
  %vecinit30.i5216 = insertelement <32 x i8> %vecinit29.i5215, i8 %2688, i32 30
  %2689 = load i8, ptr %__b31.addr.i5153, align 1
  %vecinit31.i5217 = insertelement <32 x i8> %vecinit30.i5216, i8 %2689, i32 31
  store <32 x i8> %vecinit31.i5217, ptr %.compoundliteral.i5185, align 32
  %2690 = load <32 x i8>, ptr %.compoundliteral.i5185, align 32
  %2691 = bitcast <32 x i8> %2690 to <4 x i64>
  store <4 x i64> %2625, ptr %__a.addr.i1939, align 32
  store <4 x i64> %2691, ptr %__b.addr.i1940, align 32
  %2692 = load <4 x i64>, ptr %__a.addr.i1939, align 32
  %2693 = bitcast <4 x i64> %2692 to <32 x i8>
  %2694 = load <4 x i64>, ptr %__b.addr.i1940, align 32
  %2695 = bitcast <4 x i64> %2694 to <32 x i8>
  %2696 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2693, <32 x i8> %2695)
  %2697 = bitcast <32 x i8> %2696 to <4 x i64>
  store <4 x i64> %2697, ptr %b, align 32
  br label %do.end470

do.end470:                                        ; preds = %do.body461
  br label %do.body471

do.body471:                                       ; preds = %do.end470
  %2698 = load <4 x i64>, ptr %m4, align 32
  %2699 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %2698, ptr %__a.addr.i3581, align 32
  store <4 x i64> %2699, ptr %__b.addr.i3582, align 32
  %2700 = load <4 x i64>, ptr %__a.addr.i3581, align 32
  %2701 = load <4 x i64>, ptr %__b.addr.i3582, align 32
  %shuffle.i3583 = shufflevector <4 x i64> %2700, <4 x i64> %2701, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3583, ptr %t0, align 32
  %2702 = load <4 x i64>, ptr %m7, align 32
  %2703 = bitcast <4 x i64> %2702 to <32 x i8>
  %2704 = load <4 x i64>, ptr %m2, align 32
  %2705 = bitcast <4 x i64> %2704 to <32 x i8>
  %palignr473 = shufflevector <32 x i8> %2705, <32 x i8> %2703, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2706 = bitcast <32 x i8> %palignr473 to <4 x i64>
  store <4 x i64> %2706, ptr %t1, align 32
  %2707 = load <4 x i64>, ptr %t0, align 32
  %2708 = bitcast <4 x i64> %2707 to <8 x i32>
  %2709 = load <4 x i64>, ptr %t1, align 32
  %2710 = bitcast <4 x i64> %2709 to <8 x i32>
  %blend474 = shufflevector <8 x i32> %2708, <8 x i32> %2710, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2711 = bitcast <8 x i32> %blend474 to <4 x i64>
  store <4 x i64> %2711, ptr %b0418, align 32
  br label %do.end475

do.end475:                                        ; preds = %do.body471
  br label %do.body476

do.body476:                                       ; preds = %do.end475
  %2712 = load <4 x i64>, ptr %a, align 32
  %2713 = load <4 x i64>, ptr %b0418, align 32
  store <4 x i64> %2712, ptr %__a.addr.i1646, align 32
  store <4 x i64> %2713, ptr %__b.addr.i1647, align 32
  %2714 = load <4 x i64>, ptr %__a.addr.i1646, align 32
  %2715 = load <4 x i64>, ptr %__b.addr.i1647, align 32
  %add.i1648 = add <4 x i64> %2714, %2715
  store <4 x i64> %add.i1648, ptr %a, align 32
  %2716 = load <4 x i64>, ptr %a, align 32
  %2717 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2716, ptr %__a.addr.i1643, align 32
  store <4 x i64> %2717, ptr %__b.addr.i1644, align 32
  %2718 = load <4 x i64>, ptr %__a.addr.i1643, align 32
  %2719 = load <4 x i64>, ptr %__b.addr.i1644, align 32
  %add.i1645 = add <4 x i64> %2718, %2719
  store <4 x i64> %add.i1645, ptr %a, align 32
  %2720 = load <4 x i64>, ptr %d, align 32
  %2721 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2720, ptr %__a.addr.i1147, align 32
  store <4 x i64> %2721, ptr %__b.addr.i1148, align 32
  %2722 = load <4 x i64>, ptr %__a.addr.i1147, align 32
  %2723 = load <4 x i64>, ptr %__b.addr.i1148, align 32
  %xor.i1149 = xor <4 x i64> %2722, %2723
  store <4 x i64> %xor.i1149, ptr %d, align 32
  %2724 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2744, align 1
  store i8 3, ptr %__b30.addr.i2745, align 1
  store i8 4, ptr %__b29.addr.i2746, align 1
  store i8 5, ptr %__b28.addr.i2747, align 1
  store i8 6, ptr %__b27.addr.i2748, align 1
  store i8 7, ptr %__b26.addr.i2749, align 1
  store i8 0, ptr %__b25.addr.i2750, align 1
  store i8 1, ptr %__b24.addr.i2751, align 1
  store i8 10, ptr %__b23.addr.i2752, align 1
  store i8 11, ptr %__b22.addr.i2753, align 1
  store i8 12, ptr %__b21.addr.i2754, align 1
  store i8 13, ptr %__b20.addr.i2755, align 1
  store i8 14, ptr %__b19.addr.i2756, align 1
  store i8 15, ptr %__b18.addr.i2757, align 1
  store i8 8, ptr %__b17.addr.i2758, align 1
  store i8 9, ptr %__b16.addr.i2759, align 1
  store i8 2, ptr %__b15.addr.i2760, align 1
  store i8 3, ptr %__b14.addr.i2761, align 1
  store i8 4, ptr %__b13.addr.i2762, align 1
  store i8 5, ptr %__b12.addr.i2763, align 1
  store i8 6, ptr %__b11.addr.i2764, align 1
  store i8 7, ptr %__b10.addr.i2765, align 1
  store i8 0, ptr %__b09.addr.i2766, align 1
  store i8 1, ptr %__b08.addr.i2767, align 1
  store i8 10, ptr %__b07.addr.i2768, align 1
  store i8 11, ptr %__b06.addr.i2769, align 1
  store i8 12, ptr %__b05.addr.i2770, align 1
  store i8 13, ptr %__b04.addr.i2771, align 1
  store i8 14, ptr %__b03.addr.i2772, align 1
  store i8 15, ptr %__b02.addr.i2773, align 1
  store i8 8, ptr %__b01.addr.i2774, align 1
  store i8 9, ptr %__b00.addr.i2775, align 1
  %2725 = load i8, ptr %__b00.addr.i2775, align 1
  %2726 = load i8, ptr %__b01.addr.i2774, align 1
  %2727 = load i8, ptr %__b02.addr.i2773, align 1
  %2728 = load i8, ptr %__b03.addr.i2772, align 1
  %2729 = load i8, ptr %__b04.addr.i2771, align 1
  %2730 = load i8, ptr %__b05.addr.i2770, align 1
  %2731 = load i8, ptr %__b06.addr.i2769, align 1
  %2732 = load i8, ptr %__b07.addr.i2768, align 1
  %2733 = load i8, ptr %__b08.addr.i2767, align 1
  %2734 = load i8, ptr %__b09.addr.i2766, align 1
  %2735 = load i8, ptr %__b10.addr.i2765, align 1
  %2736 = load i8, ptr %__b11.addr.i2764, align 1
  %2737 = load i8, ptr %__b12.addr.i2763, align 1
  %2738 = load i8, ptr %__b13.addr.i2762, align 1
  %2739 = load i8, ptr %__b14.addr.i2761, align 1
  %2740 = load i8, ptr %__b15.addr.i2760, align 1
  %2741 = load i8, ptr %__b16.addr.i2759, align 1
  %2742 = load i8, ptr %__b17.addr.i2758, align 1
  %2743 = load i8, ptr %__b18.addr.i2757, align 1
  %2744 = load i8, ptr %__b19.addr.i2756, align 1
  %2745 = load i8, ptr %__b20.addr.i2755, align 1
  %2746 = load i8, ptr %__b21.addr.i2754, align 1
  %2747 = load i8, ptr %__b22.addr.i2753, align 1
  %2748 = load i8, ptr %__b23.addr.i2752, align 1
  %2749 = load i8, ptr %__b24.addr.i2751, align 1
  %2750 = load i8, ptr %__b25.addr.i2750, align 1
  %2751 = load i8, ptr %__b26.addr.i2749, align 1
  %2752 = load i8, ptr %__b27.addr.i2748, align 1
  %2753 = load i8, ptr %__b28.addr.i2747, align 1
  %2754 = load i8, ptr %__b29.addr.i2746, align 1
  %2755 = load i8, ptr %__b30.addr.i2745, align 1
  %2756 = load i8, ptr %__b31.addr.i2744, align 1
  store i8 %2725, ptr %__b31.addr.i5218, align 1
  store i8 %2726, ptr %__b30.addr.i5219, align 1
  store i8 %2727, ptr %__b29.addr.i5220, align 1
  store i8 %2728, ptr %__b28.addr.i5221, align 1
  store i8 %2729, ptr %__b27.addr.i5222, align 1
  store i8 %2730, ptr %__b26.addr.i5223, align 1
  store i8 %2731, ptr %__b25.addr.i5224, align 1
  store i8 %2732, ptr %__b24.addr.i5225, align 1
  store i8 %2733, ptr %__b23.addr.i5226, align 1
  store i8 %2734, ptr %__b22.addr.i5227, align 1
  store i8 %2735, ptr %__b21.addr.i5228, align 1
  store i8 %2736, ptr %__b20.addr.i5229, align 1
  store i8 %2737, ptr %__b19.addr.i5230, align 1
  store i8 %2738, ptr %__b18.addr.i5231, align 1
  store i8 %2739, ptr %__b17.addr.i5232, align 1
  store i8 %2740, ptr %__b16.addr.i5233, align 1
  store i8 %2741, ptr %__b15.addr.i5234, align 1
  store i8 %2742, ptr %__b14.addr.i5235, align 1
  store i8 %2743, ptr %__b13.addr.i5236, align 1
  store i8 %2744, ptr %__b12.addr.i5237, align 1
  store i8 %2745, ptr %__b11.addr.i5238, align 1
  store i8 %2746, ptr %__b10.addr.i5239, align 1
  store i8 %2747, ptr %__b09.addr.i5240, align 1
  store i8 %2748, ptr %__b08.addr.i5241, align 1
  store i8 %2749, ptr %__b07.addr.i5242, align 1
  store i8 %2750, ptr %__b06.addr.i5243, align 1
  store i8 %2751, ptr %__b05.addr.i5244, align 1
  store i8 %2752, ptr %__b04.addr.i5245, align 1
  store i8 %2753, ptr %__b03.addr.i5246, align 1
  store i8 %2754, ptr %__b02.addr.i5247, align 1
  store i8 %2755, ptr %__b01.addr.i5248, align 1
  store i8 %2756, ptr %__b00.addr.i5249, align 1
  %2757 = load i8, ptr %__b00.addr.i5249, align 1
  %vecinit.i5251 = insertelement <32 x i8> undef, i8 %2757, i32 0
  %2758 = load i8, ptr %__b01.addr.i5248, align 1
  %vecinit1.i5252 = insertelement <32 x i8> %vecinit.i5251, i8 %2758, i32 1
  %2759 = load i8, ptr %__b02.addr.i5247, align 1
  %vecinit2.i5253 = insertelement <32 x i8> %vecinit1.i5252, i8 %2759, i32 2
  %2760 = load i8, ptr %__b03.addr.i5246, align 1
  %vecinit3.i5254 = insertelement <32 x i8> %vecinit2.i5253, i8 %2760, i32 3
  %2761 = load i8, ptr %__b04.addr.i5245, align 1
  %vecinit4.i5255 = insertelement <32 x i8> %vecinit3.i5254, i8 %2761, i32 4
  %2762 = load i8, ptr %__b05.addr.i5244, align 1
  %vecinit5.i5256 = insertelement <32 x i8> %vecinit4.i5255, i8 %2762, i32 5
  %2763 = load i8, ptr %__b06.addr.i5243, align 1
  %vecinit6.i5257 = insertelement <32 x i8> %vecinit5.i5256, i8 %2763, i32 6
  %2764 = load i8, ptr %__b07.addr.i5242, align 1
  %vecinit7.i5258 = insertelement <32 x i8> %vecinit6.i5257, i8 %2764, i32 7
  %2765 = load i8, ptr %__b08.addr.i5241, align 1
  %vecinit8.i5259 = insertelement <32 x i8> %vecinit7.i5258, i8 %2765, i32 8
  %2766 = load i8, ptr %__b09.addr.i5240, align 1
  %vecinit9.i5260 = insertelement <32 x i8> %vecinit8.i5259, i8 %2766, i32 9
  %2767 = load i8, ptr %__b10.addr.i5239, align 1
  %vecinit10.i5261 = insertelement <32 x i8> %vecinit9.i5260, i8 %2767, i32 10
  %2768 = load i8, ptr %__b11.addr.i5238, align 1
  %vecinit11.i5262 = insertelement <32 x i8> %vecinit10.i5261, i8 %2768, i32 11
  %2769 = load i8, ptr %__b12.addr.i5237, align 1
  %vecinit12.i5263 = insertelement <32 x i8> %vecinit11.i5262, i8 %2769, i32 12
  %2770 = load i8, ptr %__b13.addr.i5236, align 1
  %vecinit13.i5264 = insertelement <32 x i8> %vecinit12.i5263, i8 %2770, i32 13
  %2771 = load i8, ptr %__b14.addr.i5235, align 1
  %vecinit14.i5265 = insertelement <32 x i8> %vecinit13.i5264, i8 %2771, i32 14
  %2772 = load i8, ptr %__b15.addr.i5234, align 1
  %vecinit15.i5266 = insertelement <32 x i8> %vecinit14.i5265, i8 %2772, i32 15
  %2773 = load i8, ptr %__b16.addr.i5233, align 1
  %vecinit16.i5267 = insertelement <32 x i8> %vecinit15.i5266, i8 %2773, i32 16
  %2774 = load i8, ptr %__b17.addr.i5232, align 1
  %vecinit17.i5268 = insertelement <32 x i8> %vecinit16.i5267, i8 %2774, i32 17
  %2775 = load i8, ptr %__b18.addr.i5231, align 1
  %vecinit18.i5269 = insertelement <32 x i8> %vecinit17.i5268, i8 %2775, i32 18
  %2776 = load i8, ptr %__b19.addr.i5230, align 1
  %vecinit19.i5270 = insertelement <32 x i8> %vecinit18.i5269, i8 %2776, i32 19
  %2777 = load i8, ptr %__b20.addr.i5229, align 1
  %vecinit20.i5271 = insertelement <32 x i8> %vecinit19.i5270, i8 %2777, i32 20
  %2778 = load i8, ptr %__b21.addr.i5228, align 1
  %vecinit21.i5272 = insertelement <32 x i8> %vecinit20.i5271, i8 %2778, i32 21
  %2779 = load i8, ptr %__b22.addr.i5227, align 1
  %vecinit22.i5273 = insertelement <32 x i8> %vecinit21.i5272, i8 %2779, i32 22
  %2780 = load i8, ptr %__b23.addr.i5226, align 1
  %vecinit23.i5274 = insertelement <32 x i8> %vecinit22.i5273, i8 %2780, i32 23
  %2781 = load i8, ptr %__b24.addr.i5225, align 1
  %vecinit24.i5275 = insertelement <32 x i8> %vecinit23.i5274, i8 %2781, i32 24
  %2782 = load i8, ptr %__b25.addr.i5224, align 1
  %vecinit25.i5276 = insertelement <32 x i8> %vecinit24.i5275, i8 %2782, i32 25
  %2783 = load i8, ptr %__b26.addr.i5223, align 1
  %vecinit26.i5277 = insertelement <32 x i8> %vecinit25.i5276, i8 %2783, i32 26
  %2784 = load i8, ptr %__b27.addr.i5222, align 1
  %vecinit27.i5278 = insertelement <32 x i8> %vecinit26.i5277, i8 %2784, i32 27
  %2785 = load i8, ptr %__b28.addr.i5221, align 1
  %vecinit28.i5279 = insertelement <32 x i8> %vecinit27.i5278, i8 %2785, i32 28
  %2786 = load i8, ptr %__b29.addr.i5220, align 1
  %vecinit29.i5280 = insertelement <32 x i8> %vecinit28.i5279, i8 %2786, i32 29
  %2787 = load i8, ptr %__b30.addr.i5219, align 1
  %vecinit30.i5281 = insertelement <32 x i8> %vecinit29.i5280, i8 %2787, i32 30
  %2788 = load i8, ptr %__b31.addr.i5218, align 1
  %vecinit31.i5282 = insertelement <32 x i8> %vecinit30.i5281, i8 %2788, i32 31
  store <32 x i8> %vecinit31.i5282, ptr %.compoundliteral.i5250, align 32
  %2789 = load <32 x i8>, ptr %.compoundliteral.i5250, align 32
  %2790 = bitcast <32 x i8> %2789 to <4 x i64>
  store <4 x i64> %2724, ptr %__a.addr.i1937, align 32
  store <4 x i64> %2790, ptr %__b.addr.i1938, align 32
  %2791 = load <4 x i64>, ptr %__a.addr.i1937, align 32
  %2792 = bitcast <4 x i64> %2791 to <32 x i8>
  %2793 = load <4 x i64>, ptr %__b.addr.i1938, align 32
  %2794 = bitcast <4 x i64> %2793 to <32 x i8>
  %2795 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2792, <32 x i8> %2794)
  %2796 = bitcast <32 x i8> %2795 to <4 x i64>
  store <4 x i64> %2796, ptr %d, align 32
  %2797 = load <4 x i64>, ptr %c, align 32
  %2798 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2797, ptr %__a.addr.i1640, align 32
  store <4 x i64> %2798, ptr %__b.addr.i1641, align 32
  %2799 = load <4 x i64>, ptr %__a.addr.i1640, align 32
  %2800 = load <4 x i64>, ptr %__b.addr.i1641, align 32
  %add.i1642 = add <4 x i64> %2799, %2800
  store <4 x i64> %add.i1642, ptr %c, align 32
  %2801 = load <4 x i64>, ptr %b, align 32
  %2802 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2801, ptr %__a.addr.i1144, align 32
  store <4 x i64> %2802, ptr %__b.addr.i1145, align 32
  %2803 = load <4 x i64>, ptr %__a.addr.i1144, align 32
  %2804 = load <4 x i64>, ptr %__b.addr.i1145, align 32
  %xor.i1146 = xor <4 x i64> %2803, %2804
  store <4 x i64> %xor.i1146, ptr %b, align 32
  %2805 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2805, ptr %__a.addr.i3723, align 32
  store i32 63, ptr %__count.addr.i3724, align 4
  %2806 = load <4 x i64>, ptr %__a.addr.i3723, align 32
  %2807 = load i32, ptr %__count.addr.i3724, align 4
  %2808 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2806, i32 %2807)
  %2809 = load <4 x i64>, ptr %b, align 32
  %2810 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2809, ptr %__a.addr.i1637, align 32
  store <4 x i64> %2810, ptr %__b.addr.i1638, align 32
  %2811 = load <4 x i64>, ptr %__a.addr.i1637, align 32
  %2812 = load <4 x i64>, ptr %__b.addr.i1638, align 32
  %add.i1639 = add <4 x i64> %2811, %2812
  store <4 x i64> %2808, ptr %__a.addr.i3664, align 32
  store <4 x i64> %add.i1639, ptr %__b.addr.i3665, align 32
  %2813 = load <4 x i64>, ptr %__a.addr.i3664, align 32
  %2814 = load <4 x i64>, ptr %__b.addr.i3665, align 32
  %or.i3666 = or <4 x i64> %2813, %2814
  store <4 x i64> %or.i3666, ptr %b, align 32
  br label %do.end487

do.end487:                                        ; preds = %do.body476
  br label %do.body488

do.body488:                                       ; preds = %do.end487
  %2815 = load <4 x i64>, ptr %a, align 32
  %perm489 = shufflevector <4 x i64> %2815, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm489, ptr %a, align 32
  %2816 = load <4 x i64>, ptr %d, align 32
  %perm490 = shufflevector <4 x i64> %2816, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm490, ptr %d, align 32
  %2817 = load <4 x i64>, ptr %c, align 32
  %perm491 = shufflevector <4 x i64> %2817, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm491, ptr %c, align 32
  br label %do.end492

do.end492:                                        ; preds = %do.body488
  br label %do.end493

do.end493:                                        ; preds = %do.end492
  br label %do.body494

do.body494:                                       ; preds = %do.end493
  br label %do.body496

do.body496:                                       ; preds = %do.body494
  %2818 = load <4 x i64>, ptr %m0, align 32
  %2819 = bitcast <4 x i64> %2818 to <8 x i32>
  %2820 = load <4 x i64>, ptr %m6, align 32
  %2821 = bitcast <4 x i64> %2820 to <8 x i32>
  %blend497 = shufflevector <8 x i32> %2819, <8 x i32> %2821, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2822 = bitcast <8 x i32> %blend497 to <4 x i64>
  store <4 x i64> %2822, ptr %t0, align 32
  %2823 = load <4 x i64>, ptr %m7, align 32
  %2824 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %2823, ptr %__a.addr.i1335, align 32
  store <4 x i64> %2824, ptr %__b.addr.i1336, align 32
  %2825 = load <4 x i64>, ptr %__a.addr.i1335, align 32
  %2826 = load <4 x i64>, ptr %__b.addr.i1336, align 32
  %shuffle.i1337 = shufflevector <4 x i64> %2825, <4 x i64> %2826, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1337, ptr %t1, align 32
  %2827 = load <4 x i64>, ptr %t0, align 32
  %2828 = bitcast <4 x i64> %2827 to <8 x i32>
  %2829 = load <4 x i64>, ptr %t1, align 32
  %2830 = bitcast <4 x i64> %2829 to <8 x i32>
  %blend499 = shufflevector <8 x i32> %2828, <8 x i32> %2830, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2831 = bitcast <8 x i32> %blend499 to <4 x i64>
  store <4 x i64> %2831, ptr %b0495, align 32
  br label %do.end500

do.end500:                                        ; preds = %do.body496
  br label %do.body501

do.body501:                                       ; preds = %do.end500
  %2832 = load <4 x i64>, ptr %a, align 32
  %2833 = load <4 x i64>, ptr %b0495, align 32
  store <4 x i64> %2832, ptr %__a.addr.i1634, align 32
  store <4 x i64> %2833, ptr %__b.addr.i1635, align 32
  %2834 = load <4 x i64>, ptr %__a.addr.i1634, align 32
  %2835 = load <4 x i64>, ptr %__b.addr.i1635, align 32
  %add.i1636 = add <4 x i64> %2834, %2835
  store <4 x i64> %add.i1636, ptr %a, align 32
  %2836 = load <4 x i64>, ptr %a, align 32
  %2837 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2836, ptr %__a.addr.i1631, align 32
  store <4 x i64> %2837, ptr %__b.addr.i1632, align 32
  %2838 = load <4 x i64>, ptr %__a.addr.i1631, align 32
  %2839 = load <4 x i64>, ptr %__b.addr.i1632, align 32
  %add.i1633 = add <4 x i64> %2838, %2839
  store <4 x i64> %add.i1633, ptr %a, align 32
  %2840 = load <4 x i64>, ptr %d, align 32
  %2841 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2840, ptr %__a.addr.i1141, align 32
  store <4 x i64> %2841, ptr %__b.addr.i1142, align 32
  %2842 = load <4 x i64>, ptr %__a.addr.i1141, align 32
  %2843 = load <4 x i64>, ptr %__b.addr.i1142, align 32
  %xor.i1143 = xor <4 x i64> %2842, %2843
  store <4 x i64> %xor.i1143, ptr %d, align 32
  %2844 = load <4 x i64>, ptr %d, align 32
  %2845 = bitcast <4 x i64> %2844 to <8 x i32>
  %permil505 = shufflevector <8 x i32> %2845, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2846 = bitcast <8 x i32> %permil505 to <4 x i64>
  store <4 x i64> %2846, ptr %d, align 32
  %2847 = load <4 x i64>, ptr %c, align 32
  %2848 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %2847, ptr %__a.addr.i1628, align 32
  store <4 x i64> %2848, ptr %__b.addr.i1629, align 32
  %2849 = load <4 x i64>, ptr %__a.addr.i1628, align 32
  %2850 = load <4 x i64>, ptr %__b.addr.i1629, align 32
  %add.i1630 = add <4 x i64> %2849, %2850
  store <4 x i64> %add.i1630, ptr %c, align 32
  %2851 = load <4 x i64>, ptr %b, align 32
  %2852 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %2851, ptr %__a.addr.i1138, align 32
  store <4 x i64> %2852, ptr %__b.addr.i1139, align 32
  %2853 = load <4 x i64>, ptr %__a.addr.i1138, align 32
  %2854 = load <4 x i64>, ptr %__b.addr.i1139, align 32
  %xor.i1140 = xor <4 x i64> %2853, %2854
  store <4 x i64> %xor.i1140, ptr %b, align 32
  %2855 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2711, align 1
  store i8 4, ptr %__b30.addr.i2712, align 1
  store i8 5, ptr %__b29.addr.i2713, align 1
  store i8 6, ptr %__b28.addr.i2714, align 1
  store i8 7, ptr %__b27.addr.i2715, align 1
  store i8 0, ptr %__b26.addr.i2716, align 1
  store i8 1, ptr %__b25.addr.i2717, align 1
  store i8 2, ptr %__b24.addr.i2718, align 1
  store i8 11, ptr %__b23.addr.i2719, align 1
  store i8 12, ptr %__b22.addr.i2720, align 1
  store i8 13, ptr %__b21.addr.i2721, align 1
  store i8 14, ptr %__b20.addr.i2722, align 1
  store i8 15, ptr %__b19.addr.i2723, align 1
  store i8 8, ptr %__b18.addr.i2724, align 1
  store i8 9, ptr %__b17.addr.i2725, align 1
  store i8 10, ptr %__b16.addr.i2726, align 1
  store i8 3, ptr %__b15.addr.i2727, align 1
  store i8 4, ptr %__b14.addr.i2728, align 1
  store i8 5, ptr %__b13.addr.i2729, align 1
  store i8 6, ptr %__b12.addr.i2730, align 1
  store i8 7, ptr %__b11.addr.i2731, align 1
  store i8 0, ptr %__b10.addr.i2732, align 1
  store i8 1, ptr %__b09.addr.i2733, align 1
  store i8 2, ptr %__b08.addr.i2734, align 1
  store i8 11, ptr %__b07.addr.i2735, align 1
  store i8 12, ptr %__b06.addr.i2736, align 1
  store i8 13, ptr %__b05.addr.i2737, align 1
  store i8 14, ptr %__b04.addr.i2738, align 1
  store i8 15, ptr %__b03.addr.i2739, align 1
  store i8 8, ptr %__b02.addr.i2740, align 1
  store i8 9, ptr %__b01.addr.i2741, align 1
  store i8 10, ptr %__b00.addr.i2742, align 1
  %2856 = load i8, ptr %__b00.addr.i2742, align 1
  %2857 = load i8, ptr %__b01.addr.i2741, align 1
  %2858 = load i8, ptr %__b02.addr.i2740, align 1
  %2859 = load i8, ptr %__b03.addr.i2739, align 1
  %2860 = load i8, ptr %__b04.addr.i2738, align 1
  %2861 = load i8, ptr %__b05.addr.i2737, align 1
  %2862 = load i8, ptr %__b06.addr.i2736, align 1
  %2863 = load i8, ptr %__b07.addr.i2735, align 1
  %2864 = load i8, ptr %__b08.addr.i2734, align 1
  %2865 = load i8, ptr %__b09.addr.i2733, align 1
  %2866 = load i8, ptr %__b10.addr.i2732, align 1
  %2867 = load i8, ptr %__b11.addr.i2731, align 1
  %2868 = load i8, ptr %__b12.addr.i2730, align 1
  %2869 = load i8, ptr %__b13.addr.i2729, align 1
  %2870 = load i8, ptr %__b14.addr.i2728, align 1
  %2871 = load i8, ptr %__b15.addr.i2727, align 1
  %2872 = load i8, ptr %__b16.addr.i2726, align 1
  %2873 = load i8, ptr %__b17.addr.i2725, align 1
  %2874 = load i8, ptr %__b18.addr.i2724, align 1
  %2875 = load i8, ptr %__b19.addr.i2723, align 1
  %2876 = load i8, ptr %__b20.addr.i2722, align 1
  %2877 = load i8, ptr %__b21.addr.i2721, align 1
  %2878 = load i8, ptr %__b22.addr.i2720, align 1
  %2879 = load i8, ptr %__b23.addr.i2719, align 1
  %2880 = load i8, ptr %__b24.addr.i2718, align 1
  %2881 = load i8, ptr %__b25.addr.i2717, align 1
  %2882 = load i8, ptr %__b26.addr.i2716, align 1
  %2883 = load i8, ptr %__b27.addr.i2715, align 1
  %2884 = load i8, ptr %__b28.addr.i2714, align 1
  %2885 = load i8, ptr %__b29.addr.i2713, align 1
  %2886 = load i8, ptr %__b30.addr.i2712, align 1
  %2887 = load i8, ptr %__b31.addr.i2711, align 1
  store i8 %2856, ptr %__b31.addr.i5283, align 1
  store i8 %2857, ptr %__b30.addr.i5284, align 1
  store i8 %2858, ptr %__b29.addr.i5285, align 1
  store i8 %2859, ptr %__b28.addr.i5286, align 1
  store i8 %2860, ptr %__b27.addr.i5287, align 1
  store i8 %2861, ptr %__b26.addr.i5288, align 1
  store i8 %2862, ptr %__b25.addr.i5289, align 1
  store i8 %2863, ptr %__b24.addr.i5290, align 1
  store i8 %2864, ptr %__b23.addr.i5291, align 1
  store i8 %2865, ptr %__b22.addr.i5292, align 1
  store i8 %2866, ptr %__b21.addr.i5293, align 1
  store i8 %2867, ptr %__b20.addr.i5294, align 1
  store i8 %2868, ptr %__b19.addr.i5295, align 1
  store i8 %2869, ptr %__b18.addr.i5296, align 1
  store i8 %2870, ptr %__b17.addr.i5297, align 1
  store i8 %2871, ptr %__b16.addr.i5298, align 1
  store i8 %2872, ptr %__b15.addr.i5299, align 1
  store i8 %2873, ptr %__b14.addr.i5300, align 1
  store i8 %2874, ptr %__b13.addr.i5301, align 1
  store i8 %2875, ptr %__b12.addr.i5302, align 1
  store i8 %2876, ptr %__b11.addr.i5303, align 1
  store i8 %2877, ptr %__b10.addr.i5304, align 1
  store i8 %2878, ptr %__b09.addr.i5305, align 1
  store i8 %2879, ptr %__b08.addr.i5306, align 1
  store i8 %2880, ptr %__b07.addr.i5307, align 1
  store i8 %2881, ptr %__b06.addr.i5308, align 1
  store i8 %2882, ptr %__b05.addr.i5309, align 1
  store i8 %2883, ptr %__b04.addr.i5310, align 1
  store i8 %2884, ptr %__b03.addr.i5311, align 1
  store i8 %2885, ptr %__b02.addr.i5312, align 1
  store i8 %2886, ptr %__b01.addr.i5313, align 1
  store i8 %2887, ptr %__b00.addr.i5314, align 1
  %2888 = load i8, ptr %__b00.addr.i5314, align 1
  %vecinit.i5316 = insertelement <32 x i8> undef, i8 %2888, i32 0
  %2889 = load i8, ptr %__b01.addr.i5313, align 1
  %vecinit1.i5317 = insertelement <32 x i8> %vecinit.i5316, i8 %2889, i32 1
  %2890 = load i8, ptr %__b02.addr.i5312, align 1
  %vecinit2.i5318 = insertelement <32 x i8> %vecinit1.i5317, i8 %2890, i32 2
  %2891 = load i8, ptr %__b03.addr.i5311, align 1
  %vecinit3.i5319 = insertelement <32 x i8> %vecinit2.i5318, i8 %2891, i32 3
  %2892 = load i8, ptr %__b04.addr.i5310, align 1
  %vecinit4.i5320 = insertelement <32 x i8> %vecinit3.i5319, i8 %2892, i32 4
  %2893 = load i8, ptr %__b05.addr.i5309, align 1
  %vecinit5.i5321 = insertelement <32 x i8> %vecinit4.i5320, i8 %2893, i32 5
  %2894 = load i8, ptr %__b06.addr.i5308, align 1
  %vecinit6.i5322 = insertelement <32 x i8> %vecinit5.i5321, i8 %2894, i32 6
  %2895 = load i8, ptr %__b07.addr.i5307, align 1
  %vecinit7.i5323 = insertelement <32 x i8> %vecinit6.i5322, i8 %2895, i32 7
  %2896 = load i8, ptr %__b08.addr.i5306, align 1
  %vecinit8.i5324 = insertelement <32 x i8> %vecinit7.i5323, i8 %2896, i32 8
  %2897 = load i8, ptr %__b09.addr.i5305, align 1
  %vecinit9.i5325 = insertelement <32 x i8> %vecinit8.i5324, i8 %2897, i32 9
  %2898 = load i8, ptr %__b10.addr.i5304, align 1
  %vecinit10.i5326 = insertelement <32 x i8> %vecinit9.i5325, i8 %2898, i32 10
  %2899 = load i8, ptr %__b11.addr.i5303, align 1
  %vecinit11.i5327 = insertelement <32 x i8> %vecinit10.i5326, i8 %2899, i32 11
  %2900 = load i8, ptr %__b12.addr.i5302, align 1
  %vecinit12.i5328 = insertelement <32 x i8> %vecinit11.i5327, i8 %2900, i32 12
  %2901 = load i8, ptr %__b13.addr.i5301, align 1
  %vecinit13.i5329 = insertelement <32 x i8> %vecinit12.i5328, i8 %2901, i32 13
  %2902 = load i8, ptr %__b14.addr.i5300, align 1
  %vecinit14.i5330 = insertelement <32 x i8> %vecinit13.i5329, i8 %2902, i32 14
  %2903 = load i8, ptr %__b15.addr.i5299, align 1
  %vecinit15.i5331 = insertelement <32 x i8> %vecinit14.i5330, i8 %2903, i32 15
  %2904 = load i8, ptr %__b16.addr.i5298, align 1
  %vecinit16.i5332 = insertelement <32 x i8> %vecinit15.i5331, i8 %2904, i32 16
  %2905 = load i8, ptr %__b17.addr.i5297, align 1
  %vecinit17.i5333 = insertelement <32 x i8> %vecinit16.i5332, i8 %2905, i32 17
  %2906 = load i8, ptr %__b18.addr.i5296, align 1
  %vecinit18.i5334 = insertelement <32 x i8> %vecinit17.i5333, i8 %2906, i32 18
  %2907 = load i8, ptr %__b19.addr.i5295, align 1
  %vecinit19.i5335 = insertelement <32 x i8> %vecinit18.i5334, i8 %2907, i32 19
  %2908 = load i8, ptr %__b20.addr.i5294, align 1
  %vecinit20.i5336 = insertelement <32 x i8> %vecinit19.i5335, i8 %2908, i32 20
  %2909 = load i8, ptr %__b21.addr.i5293, align 1
  %vecinit21.i5337 = insertelement <32 x i8> %vecinit20.i5336, i8 %2909, i32 21
  %2910 = load i8, ptr %__b22.addr.i5292, align 1
  %vecinit22.i5338 = insertelement <32 x i8> %vecinit21.i5337, i8 %2910, i32 22
  %2911 = load i8, ptr %__b23.addr.i5291, align 1
  %vecinit23.i5339 = insertelement <32 x i8> %vecinit22.i5338, i8 %2911, i32 23
  %2912 = load i8, ptr %__b24.addr.i5290, align 1
  %vecinit24.i5340 = insertelement <32 x i8> %vecinit23.i5339, i8 %2912, i32 24
  %2913 = load i8, ptr %__b25.addr.i5289, align 1
  %vecinit25.i5341 = insertelement <32 x i8> %vecinit24.i5340, i8 %2913, i32 25
  %2914 = load i8, ptr %__b26.addr.i5288, align 1
  %vecinit26.i5342 = insertelement <32 x i8> %vecinit25.i5341, i8 %2914, i32 26
  %2915 = load i8, ptr %__b27.addr.i5287, align 1
  %vecinit27.i5343 = insertelement <32 x i8> %vecinit26.i5342, i8 %2915, i32 27
  %2916 = load i8, ptr %__b28.addr.i5286, align 1
  %vecinit28.i5344 = insertelement <32 x i8> %vecinit27.i5343, i8 %2916, i32 28
  %2917 = load i8, ptr %__b29.addr.i5285, align 1
  %vecinit29.i5345 = insertelement <32 x i8> %vecinit28.i5344, i8 %2917, i32 29
  %2918 = load i8, ptr %__b30.addr.i5284, align 1
  %vecinit30.i5346 = insertelement <32 x i8> %vecinit29.i5345, i8 %2918, i32 30
  %2919 = load i8, ptr %__b31.addr.i5283, align 1
  %vecinit31.i5347 = insertelement <32 x i8> %vecinit30.i5346, i8 %2919, i32 31
  store <32 x i8> %vecinit31.i5347, ptr %.compoundliteral.i5315, align 32
  %2920 = load <32 x i8>, ptr %.compoundliteral.i5315, align 32
  %2921 = bitcast <32 x i8> %2920 to <4 x i64>
  store <4 x i64> %2855, ptr %__a.addr.i1935, align 32
  store <4 x i64> %2921, ptr %__b.addr.i1936, align 32
  %2922 = load <4 x i64>, ptr %__a.addr.i1935, align 32
  %2923 = bitcast <4 x i64> %2922 to <32 x i8>
  %2924 = load <4 x i64>, ptr %__b.addr.i1936, align 32
  %2925 = bitcast <4 x i64> %2924 to <32 x i8>
  %2926 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2923, <32 x i8> %2925)
  %2927 = bitcast <32 x i8> %2926 to <4 x i64>
  store <4 x i64> %2927, ptr %b, align 32
  br label %do.end510

do.end510:                                        ; preds = %do.body501
  br label %do.body511

do.body511:                                       ; preds = %do.end510
  %2928 = load <4 x i64>, ptr %m2, align 32
  %2929 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %2928, ptr %__a.addr.i3578, align 32
  store <4 x i64> %2929, ptr %__b.addr.i3579, align 32
  %2930 = load <4 x i64>, ptr %__a.addr.i3578, align 32
  %2931 = load <4 x i64>, ptr %__b.addr.i3579, align 32
  %shuffle.i3580 = shufflevector <4 x i64> %2930, <4 x i64> %2931, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3580, ptr %t0, align 32
  %2932 = load <4 x i64>, ptr %m5, align 32
  %2933 = bitcast <4 x i64> %2932 to <32 x i8>
  %2934 = load <4 x i64>, ptr %m6, align 32
  %2935 = bitcast <4 x i64> %2934 to <32 x i8>
  %palignr513 = shufflevector <32 x i8> %2935, <32 x i8> %2933, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2936 = bitcast <32 x i8> %palignr513 to <4 x i64>
  store <4 x i64> %2936, ptr %t1, align 32
  %2937 = load <4 x i64>, ptr %t0, align 32
  %2938 = bitcast <4 x i64> %2937 to <8 x i32>
  %2939 = load <4 x i64>, ptr %t1, align 32
  %2940 = bitcast <4 x i64> %2939 to <8 x i32>
  %blend514 = shufflevector <8 x i32> %2938, <8 x i32> %2940, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2941 = bitcast <8 x i32> %blend514 to <4 x i64>
  store <4 x i64> %2941, ptr %b0495, align 32
  br label %do.end515

do.end515:                                        ; preds = %do.body511
  br label %do.body516

do.body516:                                       ; preds = %do.end515
  %2942 = load <4 x i64>, ptr %a, align 32
  %2943 = load <4 x i64>, ptr %b0495, align 32
  store <4 x i64> %2942, ptr %__a.addr.i1625, align 32
  store <4 x i64> %2943, ptr %__b.addr.i1626, align 32
  %2944 = load <4 x i64>, ptr %__a.addr.i1625, align 32
  %2945 = load <4 x i64>, ptr %__b.addr.i1626, align 32
  %add.i1627 = add <4 x i64> %2944, %2945
  store <4 x i64> %add.i1627, ptr %a, align 32
  %2946 = load <4 x i64>, ptr %a, align 32
  %2947 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %2946, ptr %__a.addr.i1622, align 32
  store <4 x i64> %2947, ptr %__b.addr.i1623, align 32
  %2948 = load <4 x i64>, ptr %__a.addr.i1622, align 32
  %2949 = load <4 x i64>, ptr %__b.addr.i1623, align 32
  %add.i1624 = add <4 x i64> %2948, %2949
  store <4 x i64> %add.i1624, ptr %a, align 32
  %2950 = load <4 x i64>, ptr %d, align 32
  %2951 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %2950, ptr %__a.addr.i1135, align 32
  store <4 x i64> %2951, ptr %__b.addr.i1136, align 32
  %2952 = load <4 x i64>, ptr %__a.addr.i1135, align 32
  %2953 = load <4 x i64>, ptr %__b.addr.i1136, align 32
  %xor.i1137 = xor <4 x i64> %2952, %2953
  store <4 x i64> %xor.i1137, ptr %d, align 32
  %2954 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2678, align 1
  store i8 3, ptr %__b30.addr.i2679, align 1
  store i8 4, ptr %__b29.addr.i2680, align 1
  store i8 5, ptr %__b28.addr.i2681, align 1
  store i8 6, ptr %__b27.addr.i2682, align 1
  store i8 7, ptr %__b26.addr.i2683, align 1
  store i8 0, ptr %__b25.addr.i2684, align 1
  store i8 1, ptr %__b24.addr.i2685, align 1
  store i8 10, ptr %__b23.addr.i2686, align 1
  store i8 11, ptr %__b22.addr.i2687, align 1
  store i8 12, ptr %__b21.addr.i2688, align 1
  store i8 13, ptr %__b20.addr.i2689, align 1
  store i8 14, ptr %__b19.addr.i2690, align 1
  store i8 15, ptr %__b18.addr.i2691, align 1
  store i8 8, ptr %__b17.addr.i2692, align 1
  store i8 9, ptr %__b16.addr.i2693, align 1
  store i8 2, ptr %__b15.addr.i2694, align 1
  store i8 3, ptr %__b14.addr.i2695, align 1
  store i8 4, ptr %__b13.addr.i2696, align 1
  store i8 5, ptr %__b12.addr.i2697, align 1
  store i8 6, ptr %__b11.addr.i2698, align 1
  store i8 7, ptr %__b10.addr.i2699, align 1
  store i8 0, ptr %__b09.addr.i2700, align 1
  store i8 1, ptr %__b08.addr.i2701, align 1
  store i8 10, ptr %__b07.addr.i2702, align 1
  store i8 11, ptr %__b06.addr.i2703, align 1
  store i8 12, ptr %__b05.addr.i2704, align 1
  store i8 13, ptr %__b04.addr.i2705, align 1
  store i8 14, ptr %__b03.addr.i2706, align 1
  store i8 15, ptr %__b02.addr.i2707, align 1
  store i8 8, ptr %__b01.addr.i2708, align 1
  store i8 9, ptr %__b00.addr.i2709, align 1
  %2955 = load i8, ptr %__b00.addr.i2709, align 1
  %2956 = load i8, ptr %__b01.addr.i2708, align 1
  %2957 = load i8, ptr %__b02.addr.i2707, align 1
  %2958 = load i8, ptr %__b03.addr.i2706, align 1
  %2959 = load i8, ptr %__b04.addr.i2705, align 1
  %2960 = load i8, ptr %__b05.addr.i2704, align 1
  %2961 = load i8, ptr %__b06.addr.i2703, align 1
  %2962 = load i8, ptr %__b07.addr.i2702, align 1
  %2963 = load i8, ptr %__b08.addr.i2701, align 1
  %2964 = load i8, ptr %__b09.addr.i2700, align 1
  %2965 = load i8, ptr %__b10.addr.i2699, align 1
  %2966 = load i8, ptr %__b11.addr.i2698, align 1
  %2967 = load i8, ptr %__b12.addr.i2697, align 1
  %2968 = load i8, ptr %__b13.addr.i2696, align 1
  %2969 = load i8, ptr %__b14.addr.i2695, align 1
  %2970 = load i8, ptr %__b15.addr.i2694, align 1
  %2971 = load i8, ptr %__b16.addr.i2693, align 1
  %2972 = load i8, ptr %__b17.addr.i2692, align 1
  %2973 = load i8, ptr %__b18.addr.i2691, align 1
  %2974 = load i8, ptr %__b19.addr.i2690, align 1
  %2975 = load i8, ptr %__b20.addr.i2689, align 1
  %2976 = load i8, ptr %__b21.addr.i2688, align 1
  %2977 = load i8, ptr %__b22.addr.i2687, align 1
  %2978 = load i8, ptr %__b23.addr.i2686, align 1
  %2979 = load i8, ptr %__b24.addr.i2685, align 1
  %2980 = load i8, ptr %__b25.addr.i2684, align 1
  %2981 = load i8, ptr %__b26.addr.i2683, align 1
  %2982 = load i8, ptr %__b27.addr.i2682, align 1
  %2983 = load i8, ptr %__b28.addr.i2681, align 1
  %2984 = load i8, ptr %__b29.addr.i2680, align 1
  %2985 = load i8, ptr %__b30.addr.i2679, align 1
  %2986 = load i8, ptr %__b31.addr.i2678, align 1
  store i8 %2955, ptr %__b31.addr.i5348, align 1
  store i8 %2956, ptr %__b30.addr.i5349, align 1
  store i8 %2957, ptr %__b29.addr.i5350, align 1
  store i8 %2958, ptr %__b28.addr.i5351, align 1
  store i8 %2959, ptr %__b27.addr.i5352, align 1
  store i8 %2960, ptr %__b26.addr.i5353, align 1
  store i8 %2961, ptr %__b25.addr.i5354, align 1
  store i8 %2962, ptr %__b24.addr.i5355, align 1
  store i8 %2963, ptr %__b23.addr.i5356, align 1
  store i8 %2964, ptr %__b22.addr.i5357, align 1
  store i8 %2965, ptr %__b21.addr.i5358, align 1
  store i8 %2966, ptr %__b20.addr.i5359, align 1
  store i8 %2967, ptr %__b19.addr.i5360, align 1
  store i8 %2968, ptr %__b18.addr.i5361, align 1
  store i8 %2969, ptr %__b17.addr.i5362, align 1
  store i8 %2970, ptr %__b16.addr.i5363, align 1
  store i8 %2971, ptr %__b15.addr.i5364, align 1
  store i8 %2972, ptr %__b14.addr.i5365, align 1
  store i8 %2973, ptr %__b13.addr.i5366, align 1
  store i8 %2974, ptr %__b12.addr.i5367, align 1
  store i8 %2975, ptr %__b11.addr.i5368, align 1
  store i8 %2976, ptr %__b10.addr.i5369, align 1
  store i8 %2977, ptr %__b09.addr.i5370, align 1
  store i8 %2978, ptr %__b08.addr.i5371, align 1
  store i8 %2979, ptr %__b07.addr.i5372, align 1
  store i8 %2980, ptr %__b06.addr.i5373, align 1
  store i8 %2981, ptr %__b05.addr.i5374, align 1
  store i8 %2982, ptr %__b04.addr.i5375, align 1
  store i8 %2983, ptr %__b03.addr.i5376, align 1
  store i8 %2984, ptr %__b02.addr.i5377, align 1
  store i8 %2985, ptr %__b01.addr.i5378, align 1
  store i8 %2986, ptr %__b00.addr.i5379, align 1
  %2987 = load i8, ptr %__b00.addr.i5379, align 1
  %vecinit.i5381 = insertelement <32 x i8> undef, i8 %2987, i32 0
  %2988 = load i8, ptr %__b01.addr.i5378, align 1
  %vecinit1.i5382 = insertelement <32 x i8> %vecinit.i5381, i8 %2988, i32 1
  %2989 = load i8, ptr %__b02.addr.i5377, align 1
  %vecinit2.i5383 = insertelement <32 x i8> %vecinit1.i5382, i8 %2989, i32 2
  %2990 = load i8, ptr %__b03.addr.i5376, align 1
  %vecinit3.i5384 = insertelement <32 x i8> %vecinit2.i5383, i8 %2990, i32 3
  %2991 = load i8, ptr %__b04.addr.i5375, align 1
  %vecinit4.i5385 = insertelement <32 x i8> %vecinit3.i5384, i8 %2991, i32 4
  %2992 = load i8, ptr %__b05.addr.i5374, align 1
  %vecinit5.i5386 = insertelement <32 x i8> %vecinit4.i5385, i8 %2992, i32 5
  %2993 = load i8, ptr %__b06.addr.i5373, align 1
  %vecinit6.i5387 = insertelement <32 x i8> %vecinit5.i5386, i8 %2993, i32 6
  %2994 = load i8, ptr %__b07.addr.i5372, align 1
  %vecinit7.i5388 = insertelement <32 x i8> %vecinit6.i5387, i8 %2994, i32 7
  %2995 = load i8, ptr %__b08.addr.i5371, align 1
  %vecinit8.i5389 = insertelement <32 x i8> %vecinit7.i5388, i8 %2995, i32 8
  %2996 = load i8, ptr %__b09.addr.i5370, align 1
  %vecinit9.i5390 = insertelement <32 x i8> %vecinit8.i5389, i8 %2996, i32 9
  %2997 = load i8, ptr %__b10.addr.i5369, align 1
  %vecinit10.i5391 = insertelement <32 x i8> %vecinit9.i5390, i8 %2997, i32 10
  %2998 = load i8, ptr %__b11.addr.i5368, align 1
  %vecinit11.i5392 = insertelement <32 x i8> %vecinit10.i5391, i8 %2998, i32 11
  %2999 = load i8, ptr %__b12.addr.i5367, align 1
  %vecinit12.i5393 = insertelement <32 x i8> %vecinit11.i5392, i8 %2999, i32 12
  %3000 = load i8, ptr %__b13.addr.i5366, align 1
  %vecinit13.i5394 = insertelement <32 x i8> %vecinit12.i5393, i8 %3000, i32 13
  %3001 = load i8, ptr %__b14.addr.i5365, align 1
  %vecinit14.i5395 = insertelement <32 x i8> %vecinit13.i5394, i8 %3001, i32 14
  %3002 = load i8, ptr %__b15.addr.i5364, align 1
  %vecinit15.i5396 = insertelement <32 x i8> %vecinit14.i5395, i8 %3002, i32 15
  %3003 = load i8, ptr %__b16.addr.i5363, align 1
  %vecinit16.i5397 = insertelement <32 x i8> %vecinit15.i5396, i8 %3003, i32 16
  %3004 = load i8, ptr %__b17.addr.i5362, align 1
  %vecinit17.i5398 = insertelement <32 x i8> %vecinit16.i5397, i8 %3004, i32 17
  %3005 = load i8, ptr %__b18.addr.i5361, align 1
  %vecinit18.i5399 = insertelement <32 x i8> %vecinit17.i5398, i8 %3005, i32 18
  %3006 = load i8, ptr %__b19.addr.i5360, align 1
  %vecinit19.i5400 = insertelement <32 x i8> %vecinit18.i5399, i8 %3006, i32 19
  %3007 = load i8, ptr %__b20.addr.i5359, align 1
  %vecinit20.i5401 = insertelement <32 x i8> %vecinit19.i5400, i8 %3007, i32 20
  %3008 = load i8, ptr %__b21.addr.i5358, align 1
  %vecinit21.i5402 = insertelement <32 x i8> %vecinit20.i5401, i8 %3008, i32 21
  %3009 = load i8, ptr %__b22.addr.i5357, align 1
  %vecinit22.i5403 = insertelement <32 x i8> %vecinit21.i5402, i8 %3009, i32 22
  %3010 = load i8, ptr %__b23.addr.i5356, align 1
  %vecinit23.i5404 = insertelement <32 x i8> %vecinit22.i5403, i8 %3010, i32 23
  %3011 = load i8, ptr %__b24.addr.i5355, align 1
  %vecinit24.i5405 = insertelement <32 x i8> %vecinit23.i5404, i8 %3011, i32 24
  %3012 = load i8, ptr %__b25.addr.i5354, align 1
  %vecinit25.i5406 = insertelement <32 x i8> %vecinit24.i5405, i8 %3012, i32 25
  %3013 = load i8, ptr %__b26.addr.i5353, align 1
  %vecinit26.i5407 = insertelement <32 x i8> %vecinit25.i5406, i8 %3013, i32 26
  %3014 = load i8, ptr %__b27.addr.i5352, align 1
  %vecinit27.i5408 = insertelement <32 x i8> %vecinit26.i5407, i8 %3014, i32 27
  %3015 = load i8, ptr %__b28.addr.i5351, align 1
  %vecinit28.i5409 = insertelement <32 x i8> %vecinit27.i5408, i8 %3015, i32 28
  %3016 = load i8, ptr %__b29.addr.i5350, align 1
  %vecinit29.i5410 = insertelement <32 x i8> %vecinit28.i5409, i8 %3016, i32 29
  %3017 = load i8, ptr %__b30.addr.i5349, align 1
  %vecinit30.i5411 = insertelement <32 x i8> %vecinit29.i5410, i8 %3017, i32 30
  %3018 = load i8, ptr %__b31.addr.i5348, align 1
  %vecinit31.i5412 = insertelement <32 x i8> %vecinit30.i5411, i8 %3018, i32 31
  store <32 x i8> %vecinit31.i5412, ptr %.compoundliteral.i5380, align 32
  %3019 = load <32 x i8>, ptr %.compoundliteral.i5380, align 32
  %3020 = bitcast <32 x i8> %3019 to <4 x i64>
  store <4 x i64> %2954, ptr %__a.addr.i1933, align 32
  store <4 x i64> %3020, ptr %__b.addr.i1934, align 32
  %3021 = load <4 x i64>, ptr %__a.addr.i1933, align 32
  %3022 = bitcast <4 x i64> %3021 to <32 x i8>
  %3023 = load <4 x i64>, ptr %__b.addr.i1934, align 32
  %3024 = bitcast <4 x i64> %3023 to <32 x i8>
  %3025 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3022, <32 x i8> %3024)
  %3026 = bitcast <32 x i8> %3025 to <4 x i64>
  store <4 x i64> %3026, ptr %d, align 32
  %3027 = load <4 x i64>, ptr %c, align 32
  %3028 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3027, ptr %__a.addr.i1619, align 32
  store <4 x i64> %3028, ptr %__b.addr.i1620, align 32
  %3029 = load <4 x i64>, ptr %__a.addr.i1619, align 32
  %3030 = load <4 x i64>, ptr %__b.addr.i1620, align 32
  %add.i1621 = add <4 x i64> %3029, %3030
  store <4 x i64> %add.i1621, ptr %c, align 32
  %3031 = load <4 x i64>, ptr %b, align 32
  %3032 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3031, ptr %__a.addr.i1132, align 32
  store <4 x i64> %3032, ptr %__b.addr.i1133, align 32
  %3033 = load <4 x i64>, ptr %__a.addr.i1132, align 32
  %3034 = load <4 x i64>, ptr %__b.addr.i1133, align 32
  %xor.i1134 = xor <4 x i64> %3033, %3034
  store <4 x i64> %xor.i1134, ptr %b, align 32
  %3035 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3035, ptr %__a.addr.i3721, align 32
  store i32 63, ptr %__count.addr.i3722, align 4
  %3036 = load <4 x i64>, ptr %__a.addr.i3721, align 32
  %3037 = load i32, ptr %__count.addr.i3722, align 4
  %3038 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %3036, i32 %3037)
  %3039 = load <4 x i64>, ptr %b, align 32
  %3040 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3039, ptr %__a.addr.i1616, align 32
  store <4 x i64> %3040, ptr %__b.addr.i1617, align 32
  %3041 = load <4 x i64>, ptr %__a.addr.i1616, align 32
  %3042 = load <4 x i64>, ptr %__b.addr.i1617, align 32
  %add.i1618 = add <4 x i64> %3041, %3042
  store <4 x i64> %3038, ptr %__a.addr.i3661, align 32
  store <4 x i64> %add.i1618, ptr %__b.addr.i3662, align 32
  %3043 = load <4 x i64>, ptr %__a.addr.i3661, align 32
  %3044 = load <4 x i64>, ptr %__b.addr.i3662, align 32
  %or.i3663 = or <4 x i64> %3043, %3044
  store <4 x i64> %or.i3663, ptr %b, align 32
  br label %do.end527

do.end527:                                        ; preds = %do.body516
  br label %do.body528

do.body528:                                       ; preds = %do.end527
  %3045 = load <4 x i64>, ptr %a, align 32
  %perm529 = shufflevector <4 x i64> %3045, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm529, ptr %a, align 32
  %3046 = load <4 x i64>, ptr %d, align 32
  %perm530 = shufflevector <4 x i64> %3046, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm530, ptr %d, align 32
  %3047 = load <4 x i64>, ptr %c, align 32
  %perm531 = shufflevector <4 x i64> %3047, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm531, ptr %c, align 32
  br label %do.end532

do.end532:                                        ; preds = %do.body528
  br label %do.body533

do.body533:                                       ; preds = %do.end532
  %3048 = load <4 x i64>, ptr %m4, align 32
  %3049 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %3048, ptr %__a.addr.i1332, align 32
  store <4 x i64> %3049, ptr %__b.addr.i1333, align 32
  %3050 = load <4 x i64>, ptr %__a.addr.i1332, align 32
  %3051 = load <4 x i64>, ptr %__b.addr.i1333, align 32
  %shuffle.i1334 = shufflevector <4 x i64> %3050, <4 x i64> %3051, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1334, ptr %t0, align 32
  %3052 = load <4 x i64>, ptr %m4, align 32
  %3053 = bitcast <4 x i64> %3052 to <8 x i32>
  %3054 = load <4 x i64>, ptr %m3, align 32
  %3055 = bitcast <4 x i64> %3054 to <8 x i32>
  %blend535 = shufflevector <8 x i32> %3053, <8 x i32> %3055, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %3056 = bitcast <8 x i32> %blend535 to <4 x i64>
  store <4 x i64> %3056, ptr %t1, align 32
  %3057 = load <4 x i64>, ptr %t0, align 32
  %3058 = bitcast <4 x i64> %3057 to <8 x i32>
  %3059 = load <4 x i64>, ptr %t1, align 32
  %3060 = bitcast <4 x i64> %3059 to <8 x i32>
  %blend536 = shufflevector <8 x i32> %3058, <8 x i32> %3060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3061 = bitcast <8 x i32> %blend536 to <4 x i64>
  store <4 x i64> %3061, ptr %b0495, align 32
  br label %do.end537

do.end537:                                        ; preds = %do.body533
  br label %do.body538

do.body538:                                       ; preds = %do.end537
  %3062 = load <4 x i64>, ptr %a, align 32
  %3063 = load <4 x i64>, ptr %b0495, align 32
  store <4 x i64> %3062, ptr %__a.addr.i1613, align 32
  store <4 x i64> %3063, ptr %__b.addr.i1614, align 32
  %3064 = load <4 x i64>, ptr %__a.addr.i1613, align 32
  %3065 = load <4 x i64>, ptr %__b.addr.i1614, align 32
  %add.i1615 = add <4 x i64> %3064, %3065
  store <4 x i64> %add.i1615, ptr %a, align 32
  %3066 = load <4 x i64>, ptr %a, align 32
  %3067 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3066, ptr %__a.addr.i1610, align 32
  store <4 x i64> %3067, ptr %__b.addr.i1611, align 32
  %3068 = load <4 x i64>, ptr %__a.addr.i1610, align 32
  %3069 = load <4 x i64>, ptr %__b.addr.i1611, align 32
  %add.i1612 = add <4 x i64> %3068, %3069
  store <4 x i64> %add.i1612, ptr %a, align 32
  %3070 = load <4 x i64>, ptr %d, align 32
  %3071 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3070, ptr %__a.addr.i1129, align 32
  store <4 x i64> %3071, ptr %__b.addr.i1130, align 32
  %3072 = load <4 x i64>, ptr %__a.addr.i1129, align 32
  %3073 = load <4 x i64>, ptr %__b.addr.i1130, align 32
  %xor.i1131 = xor <4 x i64> %3072, %3073
  store <4 x i64> %xor.i1131, ptr %d, align 32
  %3074 = load <4 x i64>, ptr %d, align 32
  %3075 = bitcast <4 x i64> %3074 to <8 x i32>
  %permil542 = shufflevector <8 x i32> %3075, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %3076 = bitcast <8 x i32> %permil542 to <4 x i64>
  store <4 x i64> %3076, ptr %d, align 32
  %3077 = load <4 x i64>, ptr %c, align 32
  %3078 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3077, ptr %__a.addr.i1607, align 32
  store <4 x i64> %3078, ptr %__b.addr.i1608, align 32
  %3079 = load <4 x i64>, ptr %__a.addr.i1607, align 32
  %3080 = load <4 x i64>, ptr %__b.addr.i1608, align 32
  %add.i1609 = add <4 x i64> %3079, %3080
  store <4 x i64> %add.i1609, ptr %c, align 32
  %3081 = load <4 x i64>, ptr %b, align 32
  %3082 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3081, ptr %__a.addr.i1126, align 32
  store <4 x i64> %3082, ptr %__b.addr.i1127, align 32
  %3083 = load <4 x i64>, ptr %__a.addr.i1126, align 32
  %3084 = load <4 x i64>, ptr %__b.addr.i1127, align 32
  %xor.i1128 = xor <4 x i64> %3083, %3084
  store <4 x i64> %xor.i1128, ptr %b, align 32
  %3085 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2645, align 1
  store i8 4, ptr %__b30.addr.i2646, align 1
  store i8 5, ptr %__b29.addr.i2647, align 1
  store i8 6, ptr %__b28.addr.i2648, align 1
  store i8 7, ptr %__b27.addr.i2649, align 1
  store i8 0, ptr %__b26.addr.i2650, align 1
  store i8 1, ptr %__b25.addr.i2651, align 1
  store i8 2, ptr %__b24.addr.i2652, align 1
  store i8 11, ptr %__b23.addr.i2653, align 1
  store i8 12, ptr %__b22.addr.i2654, align 1
  store i8 13, ptr %__b21.addr.i2655, align 1
  store i8 14, ptr %__b20.addr.i2656, align 1
  store i8 15, ptr %__b19.addr.i2657, align 1
  store i8 8, ptr %__b18.addr.i2658, align 1
  store i8 9, ptr %__b17.addr.i2659, align 1
  store i8 10, ptr %__b16.addr.i2660, align 1
  store i8 3, ptr %__b15.addr.i2661, align 1
  store i8 4, ptr %__b14.addr.i2662, align 1
  store i8 5, ptr %__b13.addr.i2663, align 1
  store i8 6, ptr %__b12.addr.i2664, align 1
  store i8 7, ptr %__b11.addr.i2665, align 1
  store i8 0, ptr %__b10.addr.i2666, align 1
  store i8 1, ptr %__b09.addr.i2667, align 1
  store i8 2, ptr %__b08.addr.i2668, align 1
  store i8 11, ptr %__b07.addr.i2669, align 1
  store i8 12, ptr %__b06.addr.i2670, align 1
  store i8 13, ptr %__b05.addr.i2671, align 1
  store i8 14, ptr %__b04.addr.i2672, align 1
  store i8 15, ptr %__b03.addr.i2673, align 1
  store i8 8, ptr %__b02.addr.i2674, align 1
  store i8 9, ptr %__b01.addr.i2675, align 1
  store i8 10, ptr %__b00.addr.i2676, align 1
  %3086 = load i8, ptr %__b00.addr.i2676, align 1
  %3087 = load i8, ptr %__b01.addr.i2675, align 1
  %3088 = load i8, ptr %__b02.addr.i2674, align 1
  %3089 = load i8, ptr %__b03.addr.i2673, align 1
  %3090 = load i8, ptr %__b04.addr.i2672, align 1
  %3091 = load i8, ptr %__b05.addr.i2671, align 1
  %3092 = load i8, ptr %__b06.addr.i2670, align 1
  %3093 = load i8, ptr %__b07.addr.i2669, align 1
  %3094 = load i8, ptr %__b08.addr.i2668, align 1
  %3095 = load i8, ptr %__b09.addr.i2667, align 1
  %3096 = load i8, ptr %__b10.addr.i2666, align 1
  %3097 = load i8, ptr %__b11.addr.i2665, align 1
  %3098 = load i8, ptr %__b12.addr.i2664, align 1
  %3099 = load i8, ptr %__b13.addr.i2663, align 1
  %3100 = load i8, ptr %__b14.addr.i2662, align 1
  %3101 = load i8, ptr %__b15.addr.i2661, align 1
  %3102 = load i8, ptr %__b16.addr.i2660, align 1
  %3103 = load i8, ptr %__b17.addr.i2659, align 1
  %3104 = load i8, ptr %__b18.addr.i2658, align 1
  %3105 = load i8, ptr %__b19.addr.i2657, align 1
  %3106 = load i8, ptr %__b20.addr.i2656, align 1
  %3107 = load i8, ptr %__b21.addr.i2655, align 1
  %3108 = load i8, ptr %__b22.addr.i2654, align 1
  %3109 = load i8, ptr %__b23.addr.i2653, align 1
  %3110 = load i8, ptr %__b24.addr.i2652, align 1
  %3111 = load i8, ptr %__b25.addr.i2651, align 1
  %3112 = load i8, ptr %__b26.addr.i2650, align 1
  %3113 = load i8, ptr %__b27.addr.i2649, align 1
  %3114 = load i8, ptr %__b28.addr.i2648, align 1
  %3115 = load i8, ptr %__b29.addr.i2647, align 1
  %3116 = load i8, ptr %__b30.addr.i2646, align 1
  %3117 = load i8, ptr %__b31.addr.i2645, align 1
  store i8 %3086, ptr %__b31.addr.i5413, align 1
  store i8 %3087, ptr %__b30.addr.i5414, align 1
  store i8 %3088, ptr %__b29.addr.i5415, align 1
  store i8 %3089, ptr %__b28.addr.i5416, align 1
  store i8 %3090, ptr %__b27.addr.i5417, align 1
  store i8 %3091, ptr %__b26.addr.i5418, align 1
  store i8 %3092, ptr %__b25.addr.i5419, align 1
  store i8 %3093, ptr %__b24.addr.i5420, align 1
  store i8 %3094, ptr %__b23.addr.i5421, align 1
  store i8 %3095, ptr %__b22.addr.i5422, align 1
  store i8 %3096, ptr %__b21.addr.i5423, align 1
  store i8 %3097, ptr %__b20.addr.i5424, align 1
  store i8 %3098, ptr %__b19.addr.i5425, align 1
  store i8 %3099, ptr %__b18.addr.i5426, align 1
  store i8 %3100, ptr %__b17.addr.i5427, align 1
  store i8 %3101, ptr %__b16.addr.i5428, align 1
  store i8 %3102, ptr %__b15.addr.i5429, align 1
  store i8 %3103, ptr %__b14.addr.i5430, align 1
  store i8 %3104, ptr %__b13.addr.i5431, align 1
  store i8 %3105, ptr %__b12.addr.i5432, align 1
  store i8 %3106, ptr %__b11.addr.i5433, align 1
  store i8 %3107, ptr %__b10.addr.i5434, align 1
  store i8 %3108, ptr %__b09.addr.i5435, align 1
  store i8 %3109, ptr %__b08.addr.i5436, align 1
  store i8 %3110, ptr %__b07.addr.i5437, align 1
  store i8 %3111, ptr %__b06.addr.i5438, align 1
  store i8 %3112, ptr %__b05.addr.i5439, align 1
  store i8 %3113, ptr %__b04.addr.i5440, align 1
  store i8 %3114, ptr %__b03.addr.i5441, align 1
  store i8 %3115, ptr %__b02.addr.i5442, align 1
  store i8 %3116, ptr %__b01.addr.i5443, align 1
  store i8 %3117, ptr %__b00.addr.i5444, align 1
  %3118 = load i8, ptr %__b00.addr.i5444, align 1
  %vecinit.i5446 = insertelement <32 x i8> undef, i8 %3118, i32 0
  %3119 = load i8, ptr %__b01.addr.i5443, align 1
  %vecinit1.i5447 = insertelement <32 x i8> %vecinit.i5446, i8 %3119, i32 1
  %3120 = load i8, ptr %__b02.addr.i5442, align 1
  %vecinit2.i5448 = insertelement <32 x i8> %vecinit1.i5447, i8 %3120, i32 2
  %3121 = load i8, ptr %__b03.addr.i5441, align 1
  %vecinit3.i5449 = insertelement <32 x i8> %vecinit2.i5448, i8 %3121, i32 3
  %3122 = load i8, ptr %__b04.addr.i5440, align 1
  %vecinit4.i5450 = insertelement <32 x i8> %vecinit3.i5449, i8 %3122, i32 4
  %3123 = load i8, ptr %__b05.addr.i5439, align 1
  %vecinit5.i5451 = insertelement <32 x i8> %vecinit4.i5450, i8 %3123, i32 5
  %3124 = load i8, ptr %__b06.addr.i5438, align 1
  %vecinit6.i5452 = insertelement <32 x i8> %vecinit5.i5451, i8 %3124, i32 6
  %3125 = load i8, ptr %__b07.addr.i5437, align 1
  %vecinit7.i5453 = insertelement <32 x i8> %vecinit6.i5452, i8 %3125, i32 7
  %3126 = load i8, ptr %__b08.addr.i5436, align 1
  %vecinit8.i5454 = insertelement <32 x i8> %vecinit7.i5453, i8 %3126, i32 8
  %3127 = load i8, ptr %__b09.addr.i5435, align 1
  %vecinit9.i5455 = insertelement <32 x i8> %vecinit8.i5454, i8 %3127, i32 9
  %3128 = load i8, ptr %__b10.addr.i5434, align 1
  %vecinit10.i5456 = insertelement <32 x i8> %vecinit9.i5455, i8 %3128, i32 10
  %3129 = load i8, ptr %__b11.addr.i5433, align 1
  %vecinit11.i5457 = insertelement <32 x i8> %vecinit10.i5456, i8 %3129, i32 11
  %3130 = load i8, ptr %__b12.addr.i5432, align 1
  %vecinit12.i5458 = insertelement <32 x i8> %vecinit11.i5457, i8 %3130, i32 12
  %3131 = load i8, ptr %__b13.addr.i5431, align 1
  %vecinit13.i5459 = insertelement <32 x i8> %vecinit12.i5458, i8 %3131, i32 13
  %3132 = load i8, ptr %__b14.addr.i5430, align 1
  %vecinit14.i5460 = insertelement <32 x i8> %vecinit13.i5459, i8 %3132, i32 14
  %3133 = load i8, ptr %__b15.addr.i5429, align 1
  %vecinit15.i5461 = insertelement <32 x i8> %vecinit14.i5460, i8 %3133, i32 15
  %3134 = load i8, ptr %__b16.addr.i5428, align 1
  %vecinit16.i5462 = insertelement <32 x i8> %vecinit15.i5461, i8 %3134, i32 16
  %3135 = load i8, ptr %__b17.addr.i5427, align 1
  %vecinit17.i5463 = insertelement <32 x i8> %vecinit16.i5462, i8 %3135, i32 17
  %3136 = load i8, ptr %__b18.addr.i5426, align 1
  %vecinit18.i5464 = insertelement <32 x i8> %vecinit17.i5463, i8 %3136, i32 18
  %3137 = load i8, ptr %__b19.addr.i5425, align 1
  %vecinit19.i5465 = insertelement <32 x i8> %vecinit18.i5464, i8 %3137, i32 19
  %3138 = load i8, ptr %__b20.addr.i5424, align 1
  %vecinit20.i5466 = insertelement <32 x i8> %vecinit19.i5465, i8 %3138, i32 20
  %3139 = load i8, ptr %__b21.addr.i5423, align 1
  %vecinit21.i5467 = insertelement <32 x i8> %vecinit20.i5466, i8 %3139, i32 21
  %3140 = load i8, ptr %__b22.addr.i5422, align 1
  %vecinit22.i5468 = insertelement <32 x i8> %vecinit21.i5467, i8 %3140, i32 22
  %3141 = load i8, ptr %__b23.addr.i5421, align 1
  %vecinit23.i5469 = insertelement <32 x i8> %vecinit22.i5468, i8 %3141, i32 23
  %3142 = load i8, ptr %__b24.addr.i5420, align 1
  %vecinit24.i5470 = insertelement <32 x i8> %vecinit23.i5469, i8 %3142, i32 24
  %3143 = load i8, ptr %__b25.addr.i5419, align 1
  %vecinit25.i5471 = insertelement <32 x i8> %vecinit24.i5470, i8 %3143, i32 25
  %3144 = load i8, ptr %__b26.addr.i5418, align 1
  %vecinit26.i5472 = insertelement <32 x i8> %vecinit25.i5471, i8 %3144, i32 26
  %3145 = load i8, ptr %__b27.addr.i5417, align 1
  %vecinit27.i5473 = insertelement <32 x i8> %vecinit26.i5472, i8 %3145, i32 27
  %3146 = load i8, ptr %__b28.addr.i5416, align 1
  %vecinit28.i5474 = insertelement <32 x i8> %vecinit27.i5473, i8 %3146, i32 28
  %3147 = load i8, ptr %__b29.addr.i5415, align 1
  %vecinit29.i5475 = insertelement <32 x i8> %vecinit28.i5474, i8 %3147, i32 29
  %3148 = load i8, ptr %__b30.addr.i5414, align 1
  %vecinit30.i5476 = insertelement <32 x i8> %vecinit29.i5475, i8 %3148, i32 30
  %3149 = load i8, ptr %__b31.addr.i5413, align 1
  %vecinit31.i5477 = insertelement <32 x i8> %vecinit30.i5476, i8 %3149, i32 31
  store <32 x i8> %vecinit31.i5477, ptr %.compoundliteral.i5445, align 32
  %3150 = load <32 x i8>, ptr %.compoundliteral.i5445, align 32
  %3151 = bitcast <32 x i8> %3150 to <4 x i64>
  store <4 x i64> %3085, ptr %__a.addr.i1931, align 32
  store <4 x i64> %3151, ptr %__b.addr.i1932, align 32
  %3152 = load <4 x i64>, ptr %__a.addr.i1931, align 32
  %3153 = bitcast <4 x i64> %3152 to <32 x i8>
  %3154 = load <4 x i64>, ptr %__b.addr.i1932, align 32
  %3155 = bitcast <4 x i64> %3154 to <32 x i8>
  %3156 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3153, <32 x i8> %3155)
  %3157 = bitcast <32 x i8> %3156 to <4 x i64>
  store <4 x i64> %3157, ptr %b, align 32
  br label %do.end547

do.end547:                                        ; preds = %do.body538
  br label %do.body548

do.body548:                                       ; preds = %do.end547
  %3158 = load <4 x i64>, ptr %m5, align 32
  %3159 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %3158, ptr %__a.addr.i3575, align 32
  store <4 x i64> %3159, ptr %__b.addr.i3576, align 32
  %3160 = load <4 x i64>, ptr %__a.addr.i3575, align 32
  %3161 = load <4 x i64>, ptr %__b.addr.i3576, align 32
  %shuffle.i3577 = shufflevector <4 x i64> %3160, <4 x i64> %3161, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3577, ptr %t0, align 32
  %3162 = load <4 x i64>, ptr %m1, align 32
  %3163 = bitcast <4 x i64> %3162 to <8 x i32>
  %permil550 = shufflevector <8 x i32> %3163, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %3164 = bitcast <8 x i32> %permil550 to <4 x i64>
  store <4 x i64> %3164, ptr %t1, align 32
  %3165 = load <4 x i64>, ptr %t0, align 32
  %3166 = bitcast <4 x i64> %3165 to <8 x i32>
  %3167 = load <4 x i64>, ptr %t1, align 32
  %3168 = bitcast <4 x i64> %3167 to <8 x i32>
  %blend551 = shufflevector <8 x i32> %3166, <8 x i32> %3168, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3169 = bitcast <8 x i32> %blend551 to <4 x i64>
  store <4 x i64> %3169, ptr %b0495, align 32
  br label %do.end552

do.end552:                                        ; preds = %do.body548
  br label %do.body553

do.body553:                                       ; preds = %do.end552
  %3170 = load <4 x i64>, ptr %a, align 32
  %3171 = load <4 x i64>, ptr %b0495, align 32
  store <4 x i64> %3170, ptr %__a.addr.i1604, align 32
  store <4 x i64> %3171, ptr %__b.addr.i1605, align 32
  %3172 = load <4 x i64>, ptr %__a.addr.i1604, align 32
  %3173 = load <4 x i64>, ptr %__b.addr.i1605, align 32
  %add.i1606 = add <4 x i64> %3172, %3173
  store <4 x i64> %add.i1606, ptr %a, align 32
  %3174 = load <4 x i64>, ptr %a, align 32
  %3175 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3174, ptr %__a.addr.i1601, align 32
  store <4 x i64> %3175, ptr %__b.addr.i1602, align 32
  %3176 = load <4 x i64>, ptr %__a.addr.i1601, align 32
  %3177 = load <4 x i64>, ptr %__b.addr.i1602, align 32
  %add.i1603 = add <4 x i64> %3176, %3177
  store <4 x i64> %add.i1603, ptr %a, align 32
  %3178 = load <4 x i64>, ptr %d, align 32
  %3179 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3178, ptr %__a.addr.i1123, align 32
  store <4 x i64> %3179, ptr %__b.addr.i1124, align 32
  %3180 = load <4 x i64>, ptr %__a.addr.i1123, align 32
  %3181 = load <4 x i64>, ptr %__b.addr.i1124, align 32
  %xor.i1125 = xor <4 x i64> %3180, %3181
  store <4 x i64> %xor.i1125, ptr %d, align 32
  %3182 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2612, align 1
  store i8 3, ptr %__b30.addr.i2613, align 1
  store i8 4, ptr %__b29.addr.i2614, align 1
  store i8 5, ptr %__b28.addr.i2615, align 1
  store i8 6, ptr %__b27.addr.i2616, align 1
  store i8 7, ptr %__b26.addr.i2617, align 1
  store i8 0, ptr %__b25.addr.i2618, align 1
  store i8 1, ptr %__b24.addr.i2619, align 1
  store i8 10, ptr %__b23.addr.i2620, align 1
  store i8 11, ptr %__b22.addr.i2621, align 1
  store i8 12, ptr %__b21.addr.i2622, align 1
  store i8 13, ptr %__b20.addr.i2623, align 1
  store i8 14, ptr %__b19.addr.i2624, align 1
  store i8 15, ptr %__b18.addr.i2625, align 1
  store i8 8, ptr %__b17.addr.i2626, align 1
  store i8 9, ptr %__b16.addr.i2627, align 1
  store i8 2, ptr %__b15.addr.i2628, align 1
  store i8 3, ptr %__b14.addr.i2629, align 1
  store i8 4, ptr %__b13.addr.i2630, align 1
  store i8 5, ptr %__b12.addr.i2631, align 1
  store i8 6, ptr %__b11.addr.i2632, align 1
  store i8 7, ptr %__b10.addr.i2633, align 1
  store i8 0, ptr %__b09.addr.i2634, align 1
  store i8 1, ptr %__b08.addr.i2635, align 1
  store i8 10, ptr %__b07.addr.i2636, align 1
  store i8 11, ptr %__b06.addr.i2637, align 1
  store i8 12, ptr %__b05.addr.i2638, align 1
  store i8 13, ptr %__b04.addr.i2639, align 1
  store i8 14, ptr %__b03.addr.i2640, align 1
  store i8 15, ptr %__b02.addr.i2641, align 1
  store i8 8, ptr %__b01.addr.i2642, align 1
  store i8 9, ptr %__b00.addr.i2643, align 1
  %3183 = load i8, ptr %__b00.addr.i2643, align 1
  %3184 = load i8, ptr %__b01.addr.i2642, align 1
  %3185 = load i8, ptr %__b02.addr.i2641, align 1
  %3186 = load i8, ptr %__b03.addr.i2640, align 1
  %3187 = load i8, ptr %__b04.addr.i2639, align 1
  %3188 = load i8, ptr %__b05.addr.i2638, align 1
  %3189 = load i8, ptr %__b06.addr.i2637, align 1
  %3190 = load i8, ptr %__b07.addr.i2636, align 1
  %3191 = load i8, ptr %__b08.addr.i2635, align 1
  %3192 = load i8, ptr %__b09.addr.i2634, align 1
  %3193 = load i8, ptr %__b10.addr.i2633, align 1
  %3194 = load i8, ptr %__b11.addr.i2632, align 1
  %3195 = load i8, ptr %__b12.addr.i2631, align 1
  %3196 = load i8, ptr %__b13.addr.i2630, align 1
  %3197 = load i8, ptr %__b14.addr.i2629, align 1
  %3198 = load i8, ptr %__b15.addr.i2628, align 1
  %3199 = load i8, ptr %__b16.addr.i2627, align 1
  %3200 = load i8, ptr %__b17.addr.i2626, align 1
  %3201 = load i8, ptr %__b18.addr.i2625, align 1
  %3202 = load i8, ptr %__b19.addr.i2624, align 1
  %3203 = load i8, ptr %__b20.addr.i2623, align 1
  %3204 = load i8, ptr %__b21.addr.i2622, align 1
  %3205 = load i8, ptr %__b22.addr.i2621, align 1
  %3206 = load i8, ptr %__b23.addr.i2620, align 1
  %3207 = load i8, ptr %__b24.addr.i2619, align 1
  %3208 = load i8, ptr %__b25.addr.i2618, align 1
  %3209 = load i8, ptr %__b26.addr.i2617, align 1
  %3210 = load i8, ptr %__b27.addr.i2616, align 1
  %3211 = load i8, ptr %__b28.addr.i2615, align 1
  %3212 = load i8, ptr %__b29.addr.i2614, align 1
  %3213 = load i8, ptr %__b30.addr.i2613, align 1
  %3214 = load i8, ptr %__b31.addr.i2612, align 1
  store i8 %3183, ptr %__b31.addr.i5478, align 1
  store i8 %3184, ptr %__b30.addr.i5479, align 1
  store i8 %3185, ptr %__b29.addr.i5480, align 1
  store i8 %3186, ptr %__b28.addr.i5481, align 1
  store i8 %3187, ptr %__b27.addr.i5482, align 1
  store i8 %3188, ptr %__b26.addr.i5483, align 1
  store i8 %3189, ptr %__b25.addr.i5484, align 1
  store i8 %3190, ptr %__b24.addr.i5485, align 1
  store i8 %3191, ptr %__b23.addr.i5486, align 1
  store i8 %3192, ptr %__b22.addr.i5487, align 1
  store i8 %3193, ptr %__b21.addr.i5488, align 1
  store i8 %3194, ptr %__b20.addr.i5489, align 1
  store i8 %3195, ptr %__b19.addr.i5490, align 1
  store i8 %3196, ptr %__b18.addr.i5491, align 1
  store i8 %3197, ptr %__b17.addr.i5492, align 1
  store i8 %3198, ptr %__b16.addr.i5493, align 1
  store i8 %3199, ptr %__b15.addr.i5494, align 1
  store i8 %3200, ptr %__b14.addr.i5495, align 1
  store i8 %3201, ptr %__b13.addr.i5496, align 1
  store i8 %3202, ptr %__b12.addr.i5497, align 1
  store i8 %3203, ptr %__b11.addr.i5498, align 1
  store i8 %3204, ptr %__b10.addr.i5499, align 1
  store i8 %3205, ptr %__b09.addr.i5500, align 1
  store i8 %3206, ptr %__b08.addr.i5501, align 1
  store i8 %3207, ptr %__b07.addr.i5502, align 1
  store i8 %3208, ptr %__b06.addr.i5503, align 1
  store i8 %3209, ptr %__b05.addr.i5504, align 1
  store i8 %3210, ptr %__b04.addr.i5505, align 1
  store i8 %3211, ptr %__b03.addr.i5506, align 1
  store i8 %3212, ptr %__b02.addr.i5507, align 1
  store i8 %3213, ptr %__b01.addr.i5508, align 1
  store i8 %3214, ptr %__b00.addr.i5509, align 1
  %3215 = load i8, ptr %__b00.addr.i5509, align 1
  %vecinit.i5511 = insertelement <32 x i8> undef, i8 %3215, i32 0
  %3216 = load i8, ptr %__b01.addr.i5508, align 1
  %vecinit1.i5512 = insertelement <32 x i8> %vecinit.i5511, i8 %3216, i32 1
  %3217 = load i8, ptr %__b02.addr.i5507, align 1
  %vecinit2.i5513 = insertelement <32 x i8> %vecinit1.i5512, i8 %3217, i32 2
  %3218 = load i8, ptr %__b03.addr.i5506, align 1
  %vecinit3.i5514 = insertelement <32 x i8> %vecinit2.i5513, i8 %3218, i32 3
  %3219 = load i8, ptr %__b04.addr.i5505, align 1
  %vecinit4.i5515 = insertelement <32 x i8> %vecinit3.i5514, i8 %3219, i32 4
  %3220 = load i8, ptr %__b05.addr.i5504, align 1
  %vecinit5.i5516 = insertelement <32 x i8> %vecinit4.i5515, i8 %3220, i32 5
  %3221 = load i8, ptr %__b06.addr.i5503, align 1
  %vecinit6.i5517 = insertelement <32 x i8> %vecinit5.i5516, i8 %3221, i32 6
  %3222 = load i8, ptr %__b07.addr.i5502, align 1
  %vecinit7.i5518 = insertelement <32 x i8> %vecinit6.i5517, i8 %3222, i32 7
  %3223 = load i8, ptr %__b08.addr.i5501, align 1
  %vecinit8.i5519 = insertelement <32 x i8> %vecinit7.i5518, i8 %3223, i32 8
  %3224 = load i8, ptr %__b09.addr.i5500, align 1
  %vecinit9.i5520 = insertelement <32 x i8> %vecinit8.i5519, i8 %3224, i32 9
  %3225 = load i8, ptr %__b10.addr.i5499, align 1
  %vecinit10.i5521 = insertelement <32 x i8> %vecinit9.i5520, i8 %3225, i32 10
  %3226 = load i8, ptr %__b11.addr.i5498, align 1
  %vecinit11.i5522 = insertelement <32 x i8> %vecinit10.i5521, i8 %3226, i32 11
  %3227 = load i8, ptr %__b12.addr.i5497, align 1
  %vecinit12.i5523 = insertelement <32 x i8> %vecinit11.i5522, i8 %3227, i32 12
  %3228 = load i8, ptr %__b13.addr.i5496, align 1
  %vecinit13.i5524 = insertelement <32 x i8> %vecinit12.i5523, i8 %3228, i32 13
  %3229 = load i8, ptr %__b14.addr.i5495, align 1
  %vecinit14.i5525 = insertelement <32 x i8> %vecinit13.i5524, i8 %3229, i32 14
  %3230 = load i8, ptr %__b15.addr.i5494, align 1
  %vecinit15.i5526 = insertelement <32 x i8> %vecinit14.i5525, i8 %3230, i32 15
  %3231 = load i8, ptr %__b16.addr.i5493, align 1
  %vecinit16.i5527 = insertelement <32 x i8> %vecinit15.i5526, i8 %3231, i32 16
  %3232 = load i8, ptr %__b17.addr.i5492, align 1
  %vecinit17.i5528 = insertelement <32 x i8> %vecinit16.i5527, i8 %3232, i32 17
  %3233 = load i8, ptr %__b18.addr.i5491, align 1
  %vecinit18.i5529 = insertelement <32 x i8> %vecinit17.i5528, i8 %3233, i32 18
  %3234 = load i8, ptr %__b19.addr.i5490, align 1
  %vecinit19.i5530 = insertelement <32 x i8> %vecinit18.i5529, i8 %3234, i32 19
  %3235 = load i8, ptr %__b20.addr.i5489, align 1
  %vecinit20.i5531 = insertelement <32 x i8> %vecinit19.i5530, i8 %3235, i32 20
  %3236 = load i8, ptr %__b21.addr.i5488, align 1
  %vecinit21.i5532 = insertelement <32 x i8> %vecinit20.i5531, i8 %3236, i32 21
  %3237 = load i8, ptr %__b22.addr.i5487, align 1
  %vecinit22.i5533 = insertelement <32 x i8> %vecinit21.i5532, i8 %3237, i32 22
  %3238 = load i8, ptr %__b23.addr.i5486, align 1
  %vecinit23.i5534 = insertelement <32 x i8> %vecinit22.i5533, i8 %3238, i32 23
  %3239 = load i8, ptr %__b24.addr.i5485, align 1
  %vecinit24.i5535 = insertelement <32 x i8> %vecinit23.i5534, i8 %3239, i32 24
  %3240 = load i8, ptr %__b25.addr.i5484, align 1
  %vecinit25.i5536 = insertelement <32 x i8> %vecinit24.i5535, i8 %3240, i32 25
  %3241 = load i8, ptr %__b26.addr.i5483, align 1
  %vecinit26.i5537 = insertelement <32 x i8> %vecinit25.i5536, i8 %3241, i32 26
  %3242 = load i8, ptr %__b27.addr.i5482, align 1
  %vecinit27.i5538 = insertelement <32 x i8> %vecinit26.i5537, i8 %3242, i32 27
  %3243 = load i8, ptr %__b28.addr.i5481, align 1
  %vecinit28.i5539 = insertelement <32 x i8> %vecinit27.i5538, i8 %3243, i32 28
  %3244 = load i8, ptr %__b29.addr.i5480, align 1
  %vecinit29.i5540 = insertelement <32 x i8> %vecinit28.i5539, i8 %3244, i32 29
  %3245 = load i8, ptr %__b30.addr.i5479, align 1
  %vecinit30.i5541 = insertelement <32 x i8> %vecinit29.i5540, i8 %3245, i32 30
  %3246 = load i8, ptr %__b31.addr.i5478, align 1
  %vecinit31.i5542 = insertelement <32 x i8> %vecinit30.i5541, i8 %3246, i32 31
  store <32 x i8> %vecinit31.i5542, ptr %.compoundliteral.i5510, align 32
  %3247 = load <32 x i8>, ptr %.compoundliteral.i5510, align 32
  %3248 = bitcast <32 x i8> %3247 to <4 x i64>
  store <4 x i64> %3182, ptr %__a.addr.i1929, align 32
  store <4 x i64> %3248, ptr %__b.addr.i1930, align 32
  %3249 = load <4 x i64>, ptr %__a.addr.i1929, align 32
  %3250 = bitcast <4 x i64> %3249 to <32 x i8>
  %3251 = load <4 x i64>, ptr %__b.addr.i1930, align 32
  %3252 = bitcast <4 x i64> %3251 to <32 x i8>
  %3253 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3250, <32 x i8> %3252)
  %3254 = bitcast <32 x i8> %3253 to <4 x i64>
  store <4 x i64> %3254, ptr %d, align 32
  %3255 = load <4 x i64>, ptr %c, align 32
  %3256 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3255, ptr %__a.addr.i1598, align 32
  store <4 x i64> %3256, ptr %__b.addr.i1599, align 32
  %3257 = load <4 x i64>, ptr %__a.addr.i1598, align 32
  %3258 = load <4 x i64>, ptr %__b.addr.i1599, align 32
  %add.i1600 = add <4 x i64> %3257, %3258
  store <4 x i64> %add.i1600, ptr %c, align 32
  %3259 = load <4 x i64>, ptr %b, align 32
  %3260 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3259, ptr %__a.addr.i1120, align 32
  store <4 x i64> %3260, ptr %__b.addr.i1121, align 32
  %3261 = load <4 x i64>, ptr %__a.addr.i1120, align 32
  %3262 = load <4 x i64>, ptr %__b.addr.i1121, align 32
  %xor.i1122 = xor <4 x i64> %3261, %3262
  store <4 x i64> %xor.i1122, ptr %b, align 32
  %3263 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3263, ptr %__a.addr.i3719, align 32
  store i32 63, ptr %__count.addr.i3720, align 4
  %3264 = load <4 x i64>, ptr %__a.addr.i3719, align 32
  %3265 = load i32, ptr %__count.addr.i3720, align 4
  %3266 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %3264, i32 %3265)
  %3267 = load <4 x i64>, ptr %b, align 32
  %3268 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3267, ptr %__a.addr.i1595, align 32
  store <4 x i64> %3268, ptr %__b.addr.i1596, align 32
  %3269 = load <4 x i64>, ptr %__a.addr.i1595, align 32
  %3270 = load <4 x i64>, ptr %__b.addr.i1596, align 32
  %add.i1597 = add <4 x i64> %3269, %3270
  store <4 x i64> %3266, ptr %__a.addr.i3658, align 32
  store <4 x i64> %add.i1597, ptr %__b.addr.i3659, align 32
  %3271 = load <4 x i64>, ptr %__a.addr.i3658, align 32
  %3272 = load <4 x i64>, ptr %__b.addr.i3659, align 32
  %or.i3660 = or <4 x i64> %3271, %3272
  store <4 x i64> %or.i3660, ptr %b, align 32
  br label %do.end564

do.end564:                                        ; preds = %do.body553
  br label %do.body565

do.body565:                                       ; preds = %do.end564
  %3273 = load <4 x i64>, ptr %a, align 32
  %perm566 = shufflevector <4 x i64> %3273, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm566, ptr %a, align 32
  %3274 = load <4 x i64>, ptr %d, align 32
  %perm567 = shufflevector <4 x i64> %3274, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm567, ptr %d, align 32
  %3275 = load <4 x i64>, ptr %c, align 32
  %perm568 = shufflevector <4 x i64> %3275, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm568, ptr %c, align 32
  br label %do.end569

do.end569:                                        ; preds = %do.body565
  br label %do.end570

do.end570:                                        ; preds = %do.end569
  br label %do.body571

do.body571:                                       ; preds = %do.end570
  br label %do.body573

do.body573:                                       ; preds = %do.body571
  %3276 = load <4 x i64>, ptr %m6, align 32
  %3277 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %3276, ptr %__a.addr.i3572, align 32
  store <4 x i64> %3277, ptr %__b.addr.i3573, align 32
  %3278 = load <4 x i64>, ptr %__a.addr.i3572, align 32
  %3279 = load <4 x i64>, ptr %__b.addr.i3573, align 32
  %shuffle.i3574 = shufflevector <4 x i64> %3278, <4 x i64> %3279, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3574, ptr %t0, align 32
  %3280 = load <4 x i64>, ptr %m1, align 32
  %3281 = bitcast <4 x i64> %3280 to <8 x i32>
  %3282 = load <4 x i64>, ptr %m6, align 32
  %3283 = bitcast <4 x i64> %3282 to <8 x i32>
  %blend575 = shufflevector <8 x i32> %3281, <8 x i32> %3283, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %3284 = bitcast <8 x i32> %blend575 to <4 x i64>
  store <4 x i64> %3284, ptr %t1, align 32
  %3285 = load <4 x i64>, ptr %t0, align 32
  %3286 = bitcast <4 x i64> %3285 to <8 x i32>
  %3287 = load <4 x i64>, ptr %t1, align 32
  %3288 = bitcast <4 x i64> %3287 to <8 x i32>
  %blend576 = shufflevector <8 x i32> %3286, <8 x i32> %3288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3289 = bitcast <8 x i32> %blend576 to <4 x i64>
  store <4 x i64> %3289, ptr %b0572, align 32
  br label %do.end577

do.end577:                                        ; preds = %do.body573
  br label %do.body578

do.body578:                                       ; preds = %do.end577
  %3290 = load <4 x i64>, ptr %a, align 32
  %3291 = load <4 x i64>, ptr %b0572, align 32
  store <4 x i64> %3290, ptr %__a.addr.i1592, align 32
  store <4 x i64> %3291, ptr %__b.addr.i1593, align 32
  %3292 = load <4 x i64>, ptr %__a.addr.i1592, align 32
  %3293 = load <4 x i64>, ptr %__b.addr.i1593, align 32
  %add.i1594 = add <4 x i64> %3292, %3293
  store <4 x i64> %add.i1594, ptr %a, align 32
  %3294 = load <4 x i64>, ptr %a, align 32
  %3295 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3294, ptr %__a.addr.i1589, align 32
  store <4 x i64> %3295, ptr %__b.addr.i1590, align 32
  %3296 = load <4 x i64>, ptr %__a.addr.i1589, align 32
  %3297 = load <4 x i64>, ptr %__b.addr.i1590, align 32
  %add.i1591 = add <4 x i64> %3296, %3297
  store <4 x i64> %add.i1591, ptr %a, align 32
  %3298 = load <4 x i64>, ptr %d, align 32
  %3299 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3298, ptr %__a.addr.i1117, align 32
  store <4 x i64> %3299, ptr %__b.addr.i1118, align 32
  %3300 = load <4 x i64>, ptr %__a.addr.i1117, align 32
  %3301 = load <4 x i64>, ptr %__b.addr.i1118, align 32
  %xor.i1119 = xor <4 x i64> %3300, %3301
  store <4 x i64> %xor.i1119, ptr %d, align 32
  %3302 = load <4 x i64>, ptr %d, align 32
  %3303 = bitcast <4 x i64> %3302 to <8 x i32>
  %permil582 = shufflevector <8 x i32> %3303, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %3304 = bitcast <8 x i32> %permil582 to <4 x i64>
  store <4 x i64> %3304, ptr %d, align 32
  %3305 = load <4 x i64>, ptr %c, align 32
  %3306 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3305, ptr %__a.addr.i1586, align 32
  store <4 x i64> %3306, ptr %__b.addr.i1587, align 32
  %3307 = load <4 x i64>, ptr %__a.addr.i1586, align 32
  %3308 = load <4 x i64>, ptr %__b.addr.i1587, align 32
  %add.i1588 = add <4 x i64> %3307, %3308
  store <4 x i64> %add.i1588, ptr %c, align 32
  %3309 = load <4 x i64>, ptr %b, align 32
  %3310 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3309, ptr %__a.addr.i1114, align 32
  store <4 x i64> %3310, ptr %__b.addr.i1115, align 32
  %3311 = load <4 x i64>, ptr %__a.addr.i1114, align 32
  %3312 = load <4 x i64>, ptr %__b.addr.i1115, align 32
  %xor.i1116 = xor <4 x i64> %3311, %3312
  store <4 x i64> %xor.i1116, ptr %b, align 32
  %3313 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2579, align 1
  store i8 4, ptr %__b30.addr.i2580, align 1
  store i8 5, ptr %__b29.addr.i2581, align 1
  store i8 6, ptr %__b28.addr.i2582, align 1
  store i8 7, ptr %__b27.addr.i2583, align 1
  store i8 0, ptr %__b26.addr.i2584, align 1
  store i8 1, ptr %__b25.addr.i2585, align 1
  store i8 2, ptr %__b24.addr.i2586, align 1
  store i8 11, ptr %__b23.addr.i2587, align 1
  store i8 12, ptr %__b22.addr.i2588, align 1
  store i8 13, ptr %__b21.addr.i2589, align 1
  store i8 14, ptr %__b20.addr.i2590, align 1
  store i8 15, ptr %__b19.addr.i2591, align 1
  store i8 8, ptr %__b18.addr.i2592, align 1
  store i8 9, ptr %__b17.addr.i2593, align 1
  store i8 10, ptr %__b16.addr.i2594, align 1
  store i8 3, ptr %__b15.addr.i2595, align 1
  store i8 4, ptr %__b14.addr.i2596, align 1
  store i8 5, ptr %__b13.addr.i2597, align 1
  store i8 6, ptr %__b12.addr.i2598, align 1
  store i8 7, ptr %__b11.addr.i2599, align 1
  store i8 0, ptr %__b10.addr.i2600, align 1
  store i8 1, ptr %__b09.addr.i2601, align 1
  store i8 2, ptr %__b08.addr.i2602, align 1
  store i8 11, ptr %__b07.addr.i2603, align 1
  store i8 12, ptr %__b06.addr.i2604, align 1
  store i8 13, ptr %__b05.addr.i2605, align 1
  store i8 14, ptr %__b04.addr.i2606, align 1
  store i8 15, ptr %__b03.addr.i2607, align 1
  store i8 8, ptr %__b02.addr.i2608, align 1
  store i8 9, ptr %__b01.addr.i2609, align 1
  store i8 10, ptr %__b00.addr.i2610, align 1
  %3314 = load i8, ptr %__b00.addr.i2610, align 1
  %3315 = load i8, ptr %__b01.addr.i2609, align 1
  %3316 = load i8, ptr %__b02.addr.i2608, align 1
  %3317 = load i8, ptr %__b03.addr.i2607, align 1
  %3318 = load i8, ptr %__b04.addr.i2606, align 1
  %3319 = load i8, ptr %__b05.addr.i2605, align 1
  %3320 = load i8, ptr %__b06.addr.i2604, align 1
  %3321 = load i8, ptr %__b07.addr.i2603, align 1
  %3322 = load i8, ptr %__b08.addr.i2602, align 1
  %3323 = load i8, ptr %__b09.addr.i2601, align 1
  %3324 = load i8, ptr %__b10.addr.i2600, align 1
  %3325 = load i8, ptr %__b11.addr.i2599, align 1
  %3326 = load i8, ptr %__b12.addr.i2598, align 1
  %3327 = load i8, ptr %__b13.addr.i2597, align 1
  %3328 = load i8, ptr %__b14.addr.i2596, align 1
  %3329 = load i8, ptr %__b15.addr.i2595, align 1
  %3330 = load i8, ptr %__b16.addr.i2594, align 1
  %3331 = load i8, ptr %__b17.addr.i2593, align 1
  %3332 = load i8, ptr %__b18.addr.i2592, align 1
  %3333 = load i8, ptr %__b19.addr.i2591, align 1
  %3334 = load i8, ptr %__b20.addr.i2590, align 1
  %3335 = load i8, ptr %__b21.addr.i2589, align 1
  %3336 = load i8, ptr %__b22.addr.i2588, align 1
  %3337 = load i8, ptr %__b23.addr.i2587, align 1
  %3338 = load i8, ptr %__b24.addr.i2586, align 1
  %3339 = load i8, ptr %__b25.addr.i2585, align 1
  %3340 = load i8, ptr %__b26.addr.i2584, align 1
  %3341 = load i8, ptr %__b27.addr.i2583, align 1
  %3342 = load i8, ptr %__b28.addr.i2582, align 1
  %3343 = load i8, ptr %__b29.addr.i2581, align 1
  %3344 = load i8, ptr %__b30.addr.i2580, align 1
  %3345 = load i8, ptr %__b31.addr.i2579, align 1
  store i8 %3314, ptr %__b31.addr.i5543, align 1
  store i8 %3315, ptr %__b30.addr.i5544, align 1
  store i8 %3316, ptr %__b29.addr.i5545, align 1
  store i8 %3317, ptr %__b28.addr.i5546, align 1
  store i8 %3318, ptr %__b27.addr.i5547, align 1
  store i8 %3319, ptr %__b26.addr.i5548, align 1
  store i8 %3320, ptr %__b25.addr.i5549, align 1
  store i8 %3321, ptr %__b24.addr.i5550, align 1
  store i8 %3322, ptr %__b23.addr.i5551, align 1
  store i8 %3323, ptr %__b22.addr.i5552, align 1
  store i8 %3324, ptr %__b21.addr.i5553, align 1
  store i8 %3325, ptr %__b20.addr.i5554, align 1
  store i8 %3326, ptr %__b19.addr.i5555, align 1
  store i8 %3327, ptr %__b18.addr.i5556, align 1
  store i8 %3328, ptr %__b17.addr.i5557, align 1
  store i8 %3329, ptr %__b16.addr.i5558, align 1
  store i8 %3330, ptr %__b15.addr.i5559, align 1
  store i8 %3331, ptr %__b14.addr.i5560, align 1
  store i8 %3332, ptr %__b13.addr.i5561, align 1
  store i8 %3333, ptr %__b12.addr.i5562, align 1
  store i8 %3334, ptr %__b11.addr.i5563, align 1
  store i8 %3335, ptr %__b10.addr.i5564, align 1
  store i8 %3336, ptr %__b09.addr.i5565, align 1
  store i8 %3337, ptr %__b08.addr.i5566, align 1
  store i8 %3338, ptr %__b07.addr.i5567, align 1
  store i8 %3339, ptr %__b06.addr.i5568, align 1
  store i8 %3340, ptr %__b05.addr.i5569, align 1
  store i8 %3341, ptr %__b04.addr.i5570, align 1
  store i8 %3342, ptr %__b03.addr.i5571, align 1
  store i8 %3343, ptr %__b02.addr.i5572, align 1
  store i8 %3344, ptr %__b01.addr.i5573, align 1
  store i8 %3345, ptr %__b00.addr.i5574, align 1
  %3346 = load i8, ptr %__b00.addr.i5574, align 1
  %vecinit.i5576 = insertelement <32 x i8> undef, i8 %3346, i32 0
  %3347 = load i8, ptr %__b01.addr.i5573, align 1
  %vecinit1.i5577 = insertelement <32 x i8> %vecinit.i5576, i8 %3347, i32 1
  %3348 = load i8, ptr %__b02.addr.i5572, align 1
  %vecinit2.i5578 = insertelement <32 x i8> %vecinit1.i5577, i8 %3348, i32 2
  %3349 = load i8, ptr %__b03.addr.i5571, align 1
  %vecinit3.i5579 = insertelement <32 x i8> %vecinit2.i5578, i8 %3349, i32 3
  %3350 = load i8, ptr %__b04.addr.i5570, align 1
  %vecinit4.i5580 = insertelement <32 x i8> %vecinit3.i5579, i8 %3350, i32 4
  %3351 = load i8, ptr %__b05.addr.i5569, align 1
  %vecinit5.i5581 = insertelement <32 x i8> %vecinit4.i5580, i8 %3351, i32 5
  %3352 = load i8, ptr %__b06.addr.i5568, align 1
  %vecinit6.i5582 = insertelement <32 x i8> %vecinit5.i5581, i8 %3352, i32 6
  %3353 = load i8, ptr %__b07.addr.i5567, align 1
  %vecinit7.i5583 = insertelement <32 x i8> %vecinit6.i5582, i8 %3353, i32 7
  %3354 = load i8, ptr %__b08.addr.i5566, align 1
  %vecinit8.i5584 = insertelement <32 x i8> %vecinit7.i5583, i8 %3354, i32 8
  %3355 = load i8, ptr %__b09.addr.i5565, align 1
  %vecinit9.i5585 = insertelement <32 x i8> %vecinit8.i5584, i8 %3355, i32 9
  %3356 = load i8, ptr %__b10.addr.i5564, align 1
  %vecinit10.i5586 = insertelement <32 x i8> %vecinit9.i5585, i8 %3356, i32 10
  %3357 = load i8, ptr %__b11.addr.i5563, align 1
  %vecinit11.i5587 = insertelement <32 x i8> %vecinit10.i5586, i8 %3357, i32 11
  %3358 = load i8, ptr %__b12.addr.i5562, align 1
  %vecinit12.i5588 = insertelement <32 x i8> %vecinit11.i5587, i8 %3358, i32 12
  %3359 = load i8, ptr %__b13.addr.i5561, align 1
  %vecinit13.i5589 = insertelement <32 x i8> %vecinit12.i5588, i8 %3359, i32 13
  %3360 = load i8, ptr %__b14.addr.i5560, align 1
  %vecinit14.i5590 = insertelement <32 x i8> %vecinit13.i5589, i8 %3360, i32 14
  %3361 = load i8, ptr %__b15.addr.i5559, align 1
  %vecinit15.i5591 = insertelement <32 x i8> %vecinit14.i5590, i8 %3361, i32 15
  %3362 = load i8, ptr %__b16.addr.i5558, align 1
  %vecinit16.i5592 = insertelement <32 x i8> %vecinit15.i5591, i8 %3362, i32 16
  %3363 = load i8, ptr %__b17.addr.i5557, align 1
  %vecinit17.i5593 = insertelement <32 x i8> %vecinit16.i5592, i8 %3363, i32 17
  %3364 = load i8, ptr %__b18.addr.i5556, align 1
  %vecinit18.i5594 = insertelement <32 x i8> %vecinit17.i5593, i8 %3364, i32 18
  %3365 = load i8, ptr %__b19.addr.i5555, align 1
  %vecinit19.i5595 = insertelement <32 x i8> %vecinit18.i5594, i8 %3365, i32 19
  %3366 = load i8, ptr %__b20.addr.i5554, align 1
  %vecinit20.i5596 = insertelement <32 x i8> %vecinit19.i5595, i8 %3366, i32 20
  %3367 = load i8, ptr %__b21.addr.i5553, align 1
  %vecinit21.i5597 = insertelement <32 x i8> %vecinit20.i5596, i8 %3367, i32 21
  %3368 = load i8, ptr %__b22.addr.i5552, align 1
  %vecinit22.i5598 = insertelement <32 x i8> %vecinit21.i5597, i8 %3368, i32 22
  %3369 = load i8, ptr %__b23.addr.i5551, align 1
  %vecinit23.i5599 = insertelement <32 x i8> %vecinit22.i5598, i8 %3369, i32 23
  %3370 = load i8, ptr %__b24.addr.i5550, align 1
  %vecinit24.i5600 = insertelement <32 x i8> %vecinit23.i5599, i8 %3370, i32 24
  %3371 = load i8, ptr %__b25.addr.i5549, align 1
  %vecinit25.i5601 = insertelement <32 x i8> %vecinit24.i5600, i8 %3371, i32 25
  %3372 = load i8, ptr %__b26.addr.i5548, align 1
  %vecinit26.i5602 = insertelement <32 x i8> %vecinit25.i5601, i8 %3372, i32 26
  %3373 = load i8, ptr %__b27.addr.i5547, align 1
  %vecinit27.i5603 = insertelement <32 x i8> %vecinit26.i5602, i8 %3373, i32 27
  %3374 = load i8, ptr %__b28.addr.i5546, align 1
  %vecinit28.i5604 = insertelement <32 x i8> %vecinit27.i5603, i8 %3374, i32 28
  %3375 = load i8, ptr %__b29.addr.i5545, align 1
  %vecinit29.i5605 = insertelement <32 x i8> %vecinit28.i5604, i8 %3375, i32 29
  %3376 = load i8, ptr %__b30.addr.i5544, align 1
  %vecinit30.i5606 = insertelement <32 x i8> %vecinit29.i5605, i8 %3376, i32 30
  %3377 = load i8, ptr %__b31.addr.i5543, align 1
  %vecinit31.i5607 = insertelement <32 x i8> %vecinit30.i5606, i8 %3377, i32 31
  store <32 x i8> %vecinit31.i5607, ptr %.compoundliteral.i5575, align 32
  %3378 = load <32 x i8>, ptr %.compoundliteral.i5575, align 32
  %3379 = bitcast <32 x i8> %3378 to <4 x i64>
  store <4 x i64> %3313, ptr %__a.addr.i1927, align 32
  store <4 x i64> %3379, ptr %__b.addr.i1928, align 32
  %3380 = load <4 x i64>, ptr %__a.addr.i1927, align 32
  %3381 = bitcast <4 x i64> %3380 to <32 x i8>
  %3382 = load <4 x i64>, ptr %__b.addr.i1928, align 32
  %3383 = bitcast <4 x i64> %3382 to <32 x i8>
  %3384 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3381, <32 x i8> %3383)
  %3385 = bitcast <32 x i8> %3384 to <4 x i64>
  store <4 x i64> %3385, ptr %b, align 32
  br label %do.end587

do.end587:                                        ; preds = %do.body578
  br label %do.body588

do.body588:                                       ; preds = %do.end587
  %3386 = load <4 x i64>, ptr %m7, align 32
  %3387 = bitcast <4 x i64> %3386 to <32 x i8>
  %3388 = load <4 x i64>, ptr %m5, align 32
  %3389 = bitcast <4 x i64> %3388 to <32 x i8>
  %palignr589 = shufflevector <32 x i8> %3389, <32 x i8> %3387, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %3390 = bitcast <32 x i8> %palignr589 to <4 x i64>
  store <4 x i64> %3390, ptr %t0, align 32
  %3391 = load <4 x i64>, ptr %m0, align 32
  %3392 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %3391, ptr %__a.addr.i3569, align 32
  store <4 x i64> %3392, ptr %__b.addr.i3570, align 32
  %3393 = load <4 x i64>, ptr %__a.addr.i3569, align 32
  %3394 = load <4 x i64>, ptr %__b.addr.i3570, align 32
  %shuffle.i3571 = shufflevector <4 x i64> %3393, <4 x i64> %3394, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3571, ptr %t1, align 32
  %3395 = load <4 x i64>, ptr %t0, align 32
  %3396 = bitcast <4 x i64> %3395 to <8 x i32>
  %3397 = load <4 x i64>, ptr %t1, align 32
  %3398 = bitcast <4 x i64> %3397 to <8 x i32>
  %blend591 = shufflevector <8 x i32> %3396, <8 x i32> %3398, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3399 = bitcast <8 x i32> %blend591 to <4 x i64>
  store <4 x i64> %3399, ptr %b0572, align 32
  br label %do.end592

do.end592:                                        ; preds = %do.body588
  br label %do.body593

do.body593:                                       ; preds = %do.end592
  %3400 = load <4 x i64>, ptr %a, align 32
  %3401 = load <4 x i64>, ptr %b0572, align 32
  store <4 x i64> %3400, ptr %__a.addr.i1583, align 32
  store <4 x i64> %3401, ptr %__b.addr.i1584, align 32
  %3402 = load <4 x i64>, ptr %__a.addr.i1583, align 32
  %3403 = load <4 x i64>, ptr %__b.addr.i1584, align 32
  %add.i1585 = add <4 x i64> %3402, %3403
  store <4 x i64> %add.i1585, ptr %a, align 32
  %3404 = load <4 x i64>, ptr %a, align 32
  %3405 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3404, ptr %__a.addr.i1580, align 32
  store <4 x i64> %3405, ptr %__b.addr.i1581, align 32
  %3406 = load <4 x i64>, ptr %__a.addr.i1580, align 32
  %3407 = load <4 x i64>, ptr %__b.addr.i1581, align 32
  %add.i1582 = add <4 x i64> %3406, %3407
  store <4 x i64> %add.i1582, ptr %a, align 32
  %3408 = load <4 x i64>, ptr %d, align 32
  %3409 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3408, ptr %__a.addr.i1111, align 32
  store <4 x i64> %3409, ptr %__b.addr.i1112, align 32
  %3410 = load <4 x i64>, ptr %__a.addr.i1111, align 32
  %3411 = load <4 x i64>, ptr %__b.addr.i1112, align 32
  %xor.i1113 = xor <4 x i64> %3410, %3411
  store <4 x i64> %xor.i1113, ptr %d, align 32
  %3412 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2546, align 1
  store i8 3, ptr %__b30.addr.i2547, align 1
  store i8 4, ptr %__b29.addr.i2548, align 1
  store i8 5, ptr %__b28.addr.i2549, align 1
  store i8 6, ptr %__b27.addr.i2550, align 1
  store i8 7, ptr %__b26.addr.i2551, align 1
  store i8 0, ptr %__b25.addr.i2552, align 1
  store i8 1, ptr %__b24.addr.i2553, align 1
  store i8 10, ptr %__b23.addr.i2554, align 1
  store i8 11, ptr %__b22.addr.i2555, align 1
  store i8 12, ptr %__b21.addr.i2556, align 1
  store i8 13, ptr %__b20.addr.i2557, align 1
  store i8 14, ptr %__b19.addr.i2558, align 1
  store i8 15, ptr %__b18.addr.i2559, align 1
  store i8 8, ptr %__b17.addr.i2560, align 1
  store i8 9, ptr %__b16.addr.i2561, align 1
  store i8 2, ptr %__b15.addr.i2562, align 1
  store i8 3, ptr %__b14.addr.i2563, align 1
  store i8 4, ptr %__b13.addr.i2564, align 1
  store i8 5, ptr %__b12.addr.i2565, align 1
  store i8 6, ptr %__b11.addr.i2566, align 1
  store i8 7, ptr %__b10.addr.i2567, align 1
  store i8 0, ptr %__b09.addr.i2568, align 1
  store i8 1, ptr %__b08.addr.i2569, align 1
  store i8 10, ptr %__b07.addr.i2570, align 1
  store i8 11, ptr %__b06.addr.i2571, align 1
  store i8 12, ptr %__b05.addr.i2572, align 1
  store i8 13, ptr %__b04.addr.i2573, align 1
  store i8 14, ptr %__b03.addr.i2574, align 1
  store i8 15, ptr %__b02.addr.i2575, align 1
  store i8 8, ptr %__b01.addr.i2576, align 1
  store i8 9, ptr %__b00.addr.i2577, align 1
  %3413 = load i8, ptr %__b00.addr.i2577, align 1
  %3414 = load i8, ptr %__b01.addr.i2576, align 1
  %3415 = load i8, ptr %__b02.addr.i2575, align 1
  %3416 = load i8, ptr %__b03.addr.i2574, align 1
  %3417 = load i8, ptr %__b04.addr.i2573, align 1
  %3418 = load i8, ptr %__b05.addr.i2572, align 1
  %3419 = load i8, ptr %__b06.addr.i2571, align 1
  %3420 = load i8, ptr %__b07.addr.i2570, align 1
  %3421 = load i8, ptr %__b08.addr.i2569, align 1
  %3422 = load i8, ptr %__b09.addr.i2568, align 1
  %3423 = load i8, ptr %__b10.addr.i2567, align 1
  %3424 = load i8, ptr %__b11.addr.i2566, align 1
  %3425 = load i8, ptr %__b12.addr.i2565, align 1
  %3426 = load i8, ptr %__b13.addr.i2564, align 1
  %3427 = load i8, ptr %__b14.addr.i2563, align 1
  %3428 = load i8, ptr %__b15.addr.i2562, align 1
  %3429 = load i8, ptr %__b16.addr.i2561, align 1
  %3430 = load i8, ptr %__b17.addr.i2560, align 1
  %3431 = load i8, ptr %__b18.addr.i2559, align 1
  %3432 = load i8, ptr %__b19.addr.i2558, align 1
  %3433 = load i8, ptr %__b20.addr.i2557, align 1
  %3434 = load i8, ptr %__b21.addr.i2556, align 1
  %3435 = load i8, ptr %__b22.addr.i2555, align 1
  %3436 = load i8, ptr %__b23.addr.i2554, align 1
  %3437 = load i8, ptr %__b24.addr.i2553, align 1
  %3438 = load i8, ptr %__b25.addr.i2552, align 1
  %3439 = load i8, ptr %__b26.addr.i2551, align 1
  %3440 = load i8, ptr %__b27.addr.i2550, align 1
  %3441 = load i8, ptr %__b28.addr.i2549, align 1
  %3442 = load i8, ptr %__b29.addr.i2548, align 1
  %3443 = load i8, ptr %__b30.addr.i2547, align 1
  %3444 = load i8, ptr %__b31.addr.i2546, align 1
  store i8 %3413, ptr %__b31.addr.i5608, align 1
  store i8 %3414, ptr %__b30.addr.i5609, align 1
  store i8 %3415, ptr %__b29.addr.i5610, align 1
  store i8 %3416, ptr %__b28.addr.i5611, align 1
  store i8 %3417, ptr %__b27.addr.i5612, align 1
  store i8 %3418, ptr %__b26.addr.i5613, align 1
  store i8 %3419, ptr %__b25.addr.i5614, align 1
  store i8 %3420, ptr %__b24.addr.i5615, align 1
  store i8 %3421, ptr %__b23.addr.i5616, align 1
  store i8 %3422, ptr %__b22.addr.i5617, align 1
  store i8 %3423, ptr %__b21.addr.i5618, align 1
  store i8 %3424, ptr %__b20.addr.i5619, align 1
  store i8 %3425, ptr %__b19.addr.i5620, align 1
  store i8 %3426, ptr %__b18.addr.i5621, align 1
  store i8 %3427, ptr %__b17.addr.i5622, align 1
  store i8 %3428, ptr %__b16.addr.i5623, align 1
  store i8 %3429, ptr %__b15.addr.i5624, align 1
  store i8 %3430, ptr %__b14.addr.i5625, align 1
  store i8 %3431, ptr %__b13.addr.i5626, align 1
  store i8 %3432, ptr %__b12.addr.i5627, align 1
  store i8 %3433, ptr %__b11.addr.i5628, align 1
  store i8 %3434, ptr %__b10.addr.i5629, align 1
  store i8 %3435, ptr %__b09.addr.i5630, align 1
  store i8 %3436, ptr %__b08.addr.i5631, align 1
  store i8 %3437, ptr %__b07.addr.i5632, align 1
  store i8 %3438, ptr %__b06.addr.i5633, align 1
  store i8 %3439, ptr %__b05.addr.i5634, align 1
  store i8 %3440, ptr %__b04.addr.i5635, align 1
  store i8 %3441, ptr %__b03.addr.i5636, align 1
  store i8 %3442, ptr %__b02.addr.i5637, align 1
  store i8 %3443, ptr %__b01.addr.i5638, align 1
  store i8 %3444, ptr %__b00.addr.i5639, align 1
  %3445 = load i8, ptr %__b00.addr.i5639, align 1
  %vecinit.i5641 = insertelement <32 x i8> undef, i8 %3445, i32 0
  %3446 = load i8, ptr %__b01.addr.i5638, align 1
  %vecinit1.i5642 = insertelement <32 x i8> %vecinit.i5641, i8 %3446, i32 1
  %3447 = load i8, ptr %__b02.addr.i5637, align 1
  %vecinit2.i5643 = insertelement <32 x i8> %vecinit1.i5642, i8 %3447, i32 2
  %3448 = load i8, ptr %__b03.addr.i5636, align 1
  %vecinit3.i5644 = insertelement <32 x i8> %vecinit2.i5643, i8 %3448, i32 3
  %3449 = load i8, ptr %__b04.addr.i5635, align 1
  %vecinit4.i5645 = insertelement <32 x i8> %vecinit3.i5644, i8 %3449, i32 4
  %3450 = load i8, ptr %__b05.addr.i5634, align 1
  %vecinit5.i5646 = insertelement <32 x i8> %vecinit4.i5645, i8 %3450, i32 5
  %3451 = load i8, ptr %__b06.addr.i5633, align 1
  %vecinit6.i5647 = insertelement <32 x i8> %vecinit5.i5646, i8 %3451, i32 6
  %3452 = load i8, ptr %__b07.addr.i5632, align 1
  %vecinit7.i5648 = insertelement <32 x i8> %vecinit6.i5647, i8 %3452, i32 7
  %3453 = load i8, ptr %__b08.addr.i5631, align 1
  %vecinit8.i5649 = insertelement <32 x i8> %vecinit7.i5648, i8 %3453, i32 8
  %3454 = load i8, ptr %__b09.addr.i5630, align 1
  %vecinit9.i5650 = insertelement <32 x i8> %vecinit8.i5649, i8 %3454, i32 9
  %3455 = load i8, ptr %__b10.addr.i5629, align 1
  %vecinit10.i5651 = insertelement <32 x i8> %vecinit9.i5650, i8 %3455, i32 10
  %3456 = load i8, ptr %__b11.addr.i5628, align 1
  %vecinit11.i5652 = insertelement <32 x i8> %vecinit10.i5651, i8 %3456, i32 11
  %3457 = load i8, ptr %__b12.addr.i5627, align 1
  %vecinit12.i5653 = insertelement <32 x i8> %vecinit11.i5652, i8 %3457, i32 12
  %3458 = load i8, ptr %__b13.addr.i5626, align 1
  %vecinit13.i5654 = insertelement <32 x i8> %vecinit12.i5653, i8 %3458, i32 13
  %3459 = load i8, ptr %__b14.addr.i5625, align 1
  %vecinit14.i5655 = insertelement <32 x i8> %vecinit13.i5654, i8 %3459, i32 14
  %3460 = load i8, ptr %__b15.addr.i5624, align 1
  %vecinit15.i5656 = insertelement <32 x i8> %vecinit14.i5655, i8 %3460, i32 15
  %3461 = load i8, ptr %__b16.addr.i5623, align 1
  %vecinit16.i5657 = insertelement <32 x i8> %vecinit15.i5656, i8 %3461, i32 16
  %3462 = load i8, ptr %__b17.addr.i5622, align 1
  %vecinit17.i5658 = insertelement <32 x i8> %vecinit16.i5657, i8 %3462, i32 17
  %3463 = load i8, ptr %__b18.addr.i5621, align 1
  %vecinit18.i5659 = insertelement <32 x i8> %vecinit17.i5658, i8 %3463, i32 18
  %3464 = load i8, ptr %__b19.addr.i5620, align 1
  %vecinit19.i5660 = insertelement <32 x i8> %vecinit18.i5659, i8 %3464, i32 19
  %3465 = load i8, ptr %__b20.addr.i5619, align 1
  %vecinit20.i5661 = insertelement <32 x i8> %vecinit19.i5660, i8 %3465, i32 20
  %3466 = load i8, ptr %__b21.addr.i5618, align 1
  %vecinit21.i5662 = insertelement <32 x i8> %vecinit20.i5661, i8 %3466, i32 21
  %3467 = load i8, ptr %__b22.addr.i5617, align 1
  %vecinit22.i5663 = insertelement <32 x i8> %vecinit21.i5662, i8 %3467, i32 22
  %3468 = load i8, ptr %__b23.addr.i5616, align 1
  %vecinit23.i5664 = insertelement <32 x i8> %vecinit22.i5663, i8 %3468, i32 23
  %3469 = load i8, ptr %__b24.addr.i5615, align 1
  %vecinit24.i5665 = insertelement <32 x i8> %vecinit23.i5664, i8 %3469, i32 24
  %3470 = load i8, ptr %__b25.addr.i5614, align 1
  %vecinit25.i5666 = insertelement <32 x i8> %vecinit24.i5665, i8 %3470, i32 25
  %3471 = load i8, ptr %__b26.addr.i5613, align 1
  %vecinit26.i5667 = insertelement <32 x i8> %vecinit25.i5666, i8 %3471, i32 26
  %3472 = load i8, ptr %__b27.addr.i5612, align 1
  %vecinit27.i5668 = insertelement <32 x i8> %vecinit26.i5667, i8 %3472, i32 27
  %3473 = load i8, ptr %__b28.addr.i5611, align 1
  %vecinit28.i5669 = insertelement <32 x i8> %vecinit27.i5668, i8 %3473, i32 28
  %3474 = load i8, ptr %__b29.addr.i5610, align 1
  %vecinit29.i5670 = insertelement <32 x i8> %vecinit28.i5669, i8 %3474, i32 29
  %3475 = load i8, ptr %__b30.addr.i5609, align 1
  %vecinit30.i5671 = insertelement <32 x i8> %vecinit29.i5670, i8 %3475, i32 30
  %3476 = load i8, ptr %__b31.addr.i5608, align 1
  %vecinit31.i5672 = insertelement <32 x i8> %vecinit30.i5671, i8 %3476, i32 31
  store <32 x i8> %vecinit31.i5672, ptr %.compoundliteral.i5640, align 32
  %3477 = load <32 x i8>, ptr %.compoundliteral.i5640, align 32
  %3478 = bitcast <32 x i8> %3477 to <4 x i64>
  store <4 x i64> %3412, ptr %__a.addr.i1925, align 32
  store <4 x i64> %3478, ptr %__b.addr.i1926, align 32
  %3479 = load <4 x i64>, ptr %__a.addr.i1925, align 32
  %3480 = bitcast <4 x i64> %3479 to <32 x i8>
  %3481 = load <4 x i64>, ptr %__b.addr.i1926, align 32
  %3482 = bitcast <4 x i64> %3481 to <32 x i8>
  %3483 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3480, <32 x i8> %3482)
  %3484 = bitcast <32 x i8> %3483 to <4 x i64>
  store <4 x i64> %3484, ptr %d, align 32
  %3485 = load <4 x i64>, ptr %c, align 32
  %3486 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3485, ptr %__a.addr.i1577, align 32
  store <4 x i64> %3486, ptr %__b.addr.i1578, align 32
  %3487 = load <4 x i64>, ptr %__a.addr.i1577, align 32
  %3488 = load <4 x i64>, ptr %__b.addr.i1578, align 32
  %add.i1579 = add <4 x i64> %3487, %3488
  store <4 x i64> %add.i1579, ptr %c, align 32
  %3489 = load <4 x i64>, ptr %b, align 32
  %3490 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3489, ptr %__a.addr.i1108, align 32
  store <4 x i64> %3490, ptr %__b.addr.i1109, align 32
  %3491 = load <4 x i64>, ptr %__a.addr.i1108, align 32
  %3492 = load <4 x i64>, ptr %__b.addr.i1109, align 32
  %xor.i1110 = xor <4 x i64> %3491, %3492
  store <4 x i64> %xor.i1110, ptr %b, align 32
  %3493 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3493, ptr %__a.addr.i3717, align 32
  store i32 63, ptr %__count.addr.i3718, align 4
  %3494 = load <4 x i64>, ptr %__a.addr.i3717, align 32
  %3495 = load i32, ptr %__count.addr.i3718, align 4
  %3496 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %3494, i32 %3495)
  %3497 = load <4 x i64>, ptr %b, align 32
  %3498 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3497, ptr %__a.addr.i1574, align 32
  store <4 x i64> %3498, ptr %__b.addr.i1575, align 32
  %3499 = load <4 x i64>, ptr %__a.addr.i1574, align 32
  %3500 = load <4 x i64>, ptr %__b.addr.i1575, align 32
  %add.i1576 = add <4 x i64> %3499, %3500
  store <4 x i64> %3496, ptr %__a.addr.i3655, align 32
  store <4 x i64> %add.i1576, ptr %__b.addr.i3656, align 32
  %3501 = load <4 x i64>, ptr %__a.addr.i3655, align 32
  %3502 = load <4 x i64>, ptr %__b.addr.i3656, align 32
  %or.i3657 = or <4 x i64> %3501, %3502
  store <4 x i64> %or.i3657, ptr %b, align 32
  br label %do.end604

do.end604:                                        ; preds = %do.body593
  br label %do.body605

do.body605:                                       ; preds = %do.end604
  %3503 = load <4 x i64>, ptr %a, align 32
  %perm606 = shufflevector <4 x i64> %3503, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm606, ptr %a, align 32
  %3504 = load <4 x i64>, ptr %d, align 32
  %perm607 = shufflevector <4 x i64> %3504, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm607, ptr %d, align 32
  %3505 = load <4 x i64>, ptr %c, align 32
  %perm608 = shufflevector <4 x i64> %3505, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm608, ptr %c, align 32
  br label %do.end609

do.end609:                                        ; preds = %do.body605
  br label %do.body610

do.body610:                                       ; preds = %do.end609
  %3506 = load <4 x i64>, ptr %m2, align 32
  %3507 = bitcast <4 x i64> %3506 to <8 x i32>
  %3508 = load <4 x i64>, ptr %m1, align 32
  %3509 = bitcast <4 x i64> %3508 to <8 x i32>
  %blend611 = shufflevector <8 x i32> %3507, <8 x i32> %3509, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %3510 = bitcast <8 x i32> %blend611 to <4 x i64>
  store <4 x i64> %3510, ptr %t0, align 32
  %3511 = load <4 x i64>, ptr %m4, align 32
  %3512 = bitcast <4 x i64> %3511 to <32 x i8>
  %3513 = load <4 x i64>, ptr %m7, align 32
  %3514 = bitcast <4 x i64> %3513 to <32 x i8>
  %palignr612 = shufflevector <32 x i8> %3514, <32 x i8> %3512, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %3515 = bitcast <32 x i8> %palignr612 to <4 x i64>
  store <4 x i64> %3515, ptr %t1, align 32
  %3516 = load <4 x i64>, ptr %t0, align 32
  %3517 = bitcast <4 x i64> %3516 to <8 x i32>
  %3518 = load <4 x i64>, ptr %t1, align 32
  %3519 = bitcast <4 x i64> %3518 to <8 x i32>
  %blend613 = shufflevector <8 x i32> %3517, <8 x i32> %3519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3520 = bitcast <8 x i32> %blend613 to <4 x i64>
  store <4 x i64> %3520, ptr %b0572, align 32
  br label %do.end614

do.end614:                                        ; preds = %do.body610
  br label %do.body615

do.body615:                                       ; preds = %do.end614
  %3521 = load <4 x i64>, ptr %a, align 32
  %3522 = load <4 x i64>, ptr %b0572, align 32
  store <4 x i64> %3521, ptr %__a.addr.i1571, align 32
  store <4 x i64> %3522, ptr %__b.addr.i1572, align 32
  %3523 = load <4 x i64>, ptr %__a.addr.i1571, align 32
  %3524 = load <4 x i64>, ptr %__b.addr.i1572, align 32
  %add.i1573 = add <4 x i64> %3523, %3524
  store <4 x i64> %add.i1573, ptr %a, align 32
  %3525 = load <4 x i64>, ptr %a, align 32
  %3526 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3525, ptr %__a.addr.i1568, align 32
  store <4 x i64> %3526, ptr %__b.addr.i1569, align 32
  %3527 = load <4 x i64>, ptr %__a.addr.i1568, align 32
  %3528 = load <4 x i64>, ptr %__b.addr.i1569, align 32
  %add.i1570 = add <4 x i64> %3527, %3528
  store <4 x i64> %add.i1570, ptr %a, align 32
  %3529 = load <4 x i64>, ptr %d, align 32
  %3530 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3529, ptr %__a.addr.i1105, align 32
  store <4 x i64> %3530, ptr %__b.addr.i1106, align 32
  %3531 = load <4 x i64>, ptr %__a.addr.i1105, align 32
  %3532 = load <4 x i64>, ptr %__b.addr.i1106, align 32
  %xor.i1107 = xor <4 x i64> %3531, %3532
  store <4 x i64> %xor.i1107, ptr %d, align 32
  %3533 = load <4 x i64>, ptr %d, align 32
  %3534 = bitcast <4 x i64> %3533 to <8 x i32>
  %permil619 = shufflevector <8 x i32> %3534, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %3535 = bitcast <8 x i32> %permil619 to <4 x i64>
  store <4 x i64> %3535, ptr %d, align 32
  %3536 = load <4 x i64>, ptr %c, align 32
  %3537 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3536, ptr %__a.addr.i1565, align 32
  store <4 x i64> %3537, ptr %__b.addr.i1566, align 32
  %3538 = load <4 x i64>, ptr %__a.addr.i1565, align 32
  %3539 = load <4 x i64>, ptr %__b.addr.i1566, align 32
  %add.i1567 = add <4 x i64> %3538, %3539
  store <4 x i64> %add.i1567, ptr %c, align 32
  %3540 = load <4 x i64>, ptr %b, align 32
  %3541 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3540, ptr %__a.addr.i1102, align 32
  store <4 x i64> %3541, ptr %__b.addr.i1103, align 32
  %3542 = load <4 x i64>, ptr %__a.addr.i1102, align 32
  %3543 = load <4 x i64>, ptr %__b.addr.i1103, align 32
  %xor.i1104 = xor <4 x i64> %3542, %3543
  store <4 x i64> %xor.i1104, ptr %b, align 32
  %3544 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2513, align 1
  store i8 4, ptr %__b30.addr.i2514, align 1
  store i8 5, ptr %__b29.addr.i2515, align 1
  store i8 6, ptr %__b28.addr.i2516, align 1
  store i8 7, ptr %__b27.addr.i2517, align 1
  store i8 0, ptr %__b26.addr.i2518, align 1
  store i8 1, ptr %__b25.addr.i2519, align 1
  store i8 2, ptr %__b24.addr.i2520, align 1
  store i8 11, ptr %__b23.addr.i2521, align 1
  store i8 12, ptr %__b22.addr.i2522, align 1
  store i8 13, ptr %__b21.addr.i2523, align 1
  store i8 14, ptr %__b20.addr.i2524, align 1
  store i8 15, ptr %__b19.addr.i2525, align 1
  store i8 8, ptr %__b18.addr.i2526, align 1
  store i8 9, ptr %__b17.addr.i2527, align 1
  store i8 10, ptr %__b16.addr.i2528, align 1
  store i8 3, ptr %__b15.addr.i2529, align 1
  store i8 4, ptr %__b14.addr.i2530, align 1
  store i8 5, ptr %__b13.addr.i2531, align 1
  store i8 6, ptr %__b12.addr.i2532, align 1
  store i8 7, ptr %__b11.addr.i2533, align 1
  store i8 0, ptr %__b10.addr.i2534, align 1
  store i8 1, ptr %__b09.addr.i2535, align 1
  store i8 2, ptr %__b08.addr.i2536, align 1
  store i8 11, ptr %__b07.addr.i2537, align 1
  store i8 12, ptr %__b06.addr.i2538, align 1
  store i8 13, ptr %__b05.addr.i2539, align 1
  store i8 14, ptr %__b04.addr.i2540, align 1
  store i8 15, ptr %__b03.addr.i2541, align 1
  store i8 8, ptr %__b02.addr.i2542, align 1
  store i8 9, ptr %__b01.addr.i2543, align 1
  store i8 10, ptr %__b00.addr.i2544, align 1
  %3545 = load i8, ptr %__b00.addr.i2544, align 1
  %3546 = load i8, ptr %__b01.addr.i2543, align 1
  %3547 = load i8, ptr %__b02.addr.i2542, align 1
  %3548 = load i8, ptr %__b03.addr.i2541, align 1
  %3549 = load i8, ptr %__b04.addr.i2540, align 1
  %3550 = load i8, ptr %__b05.addr.i2539, align 1
  %3551 = load i8, ptr %__b06.addr.i2538, align 1
  %3552 = load i8, ptr %__b07.addr.i2537, align 1
  %3553 = load i8, ptr %__b08.addr.i2536, align 1
  %3554 = load i8, ptr %__b09.addr.i2535, align 1
  %3555 = load i8, ptr %__b10.addr.i2534, align 1
  %3556 = load i8, ptr %__b11.addr.i2533, align 1
  %3557 = load i8, ptr %__b12.addr.i2532, align 1
  %3558 = load i8, ptr %__b13.addr.i2531, align 1
  %3559 = load i8, ptr %__b14.addr.i2530, align 1
  %3560 = load i8, ptr %__b15.addr.i2529, align 1
  %3561 = load i8, ptr %__b16.addr.i2528, align 1
  %3562 = load i8, ptr %__b17.addr.i2527, align 1
  %3563 = load i8, ptr %__b18.addr.i2526, align 1
  %3564 = load i8, ptr %__b19.addr.i2525, align 1
  %3565 = load i8, ptr %__b20.addr.i2524, align 1
  %3566 = load i8, ptr %__b21.addr.i2523, align 1
  %3567 = load i8, ptr %__b22.addr.i2522, align 1
  %3568 = load i8, ptr %__b23.addr.i2521, align 1
  %3569 = load i8, ptr %__b24.addr.i2520, align 1
  %3570 = load i8, ptr %__b25.addr.i2519, align 1
  %3571 = load i8, ptr %__b26.addr.i2518, align 1
  %3572 = load i8, ptr %__b27.addr.i2517, align 1
  %3573 = load i8, ptr %__b28.addr.i2516, align 1
  %3574 = load i8, ptr %__b29.addr.i2515, align 1
  %3575 = load i8, ptr %__b30.addr.i2514, align 1
  %3576 = load i8, ptr %__b31.addr.i2513, align 1
  store i8 %3545, ptr %__b31.addr.i5673, align 1
  store i8 %3546, ptr %__b30.addr.i5674, align 1
  store i8 %3547, ptr %__b29.addr.i5675, align 1
  store i8 %3548, ptr %__b28.addr.i5676, align 1
  store i8 %3549, ptr %__b27.addr.i5677, align 1
  store i8 %3550, ptr %__b26.addr.i5678, align 1
  store i8 %3551, ptr %__b25.addr.i5679, align 1
  store i8 %3552, ptr %__b24.addr.i5680, align 1
  store i8 %3553, ptr %__b23.addr.i5681, align 1
  store i8 %3554, ptr %__b22.addr.i5682, align 1
  store i8 %3555, ptr %__b21.addr.i5683, align 1
  store i8 %3556, ptr %__b20.addr.i5684, align 1
  store i8 %3557, ptr %__b19.addr.i5685, align 1
  store i8 %3558, ptr %__b18.addr.i5686, align 1
  store i8 %3559, ptr %__b17.addr.i5687, align 1
  store i8 %3560, ptr %__b16.addr.i5688, align 1
  store i8 %3561, ptr %__b15.addr.i5689, align 1
  store i8 %3562, ptr %__b14.addr.i5690, align 1
  store i8 %3563, ptr %__b13.addr.i5691, align 1
  store i8 %3564, ptr %__b12.addr.i5692, align 1
  store i8 %3565, ptr %__b11.addr.i5693, align 1
  store i8 %3566, ptr %__b10.addr.i5694, align 1
  store i8 %3567, ptr %__b09.addr.i5695, align 1
  store i8 %3568, ptr %__b08.addr.i5696, align 1
  store i8 %3569, ptr %__b07.addr.i5697, align 1
  store i8 %3570, ptr %__b06.addr.i5698, align 1
  store i8 %3571, ptr %__b05.addr.i5699, align 1
  store i8 %3572, ptr %__b04.addr.i5700, align 1
  store i8 %3573, ptr %__b03.addr.i5701, align 1
  store i8 %3574, ptr %__b02.addr.i5702, align 1
  store i8 %3575, ptr %__b01.addr.i5703, align 1
  store i8 %3576, ptr %__b00.addr.i5704, align 1
  %3577 = load i8, ptr %__b00.addr.i5704, align 1
  %vecinit.i5706 = insertelement <32 x i8> undef, i8 %3577, i32 0
  %3578 = load i8, ptr %__b01.addr.i5703, align 1
  %vecinit1.i5707 = insertelement <32 x i8> %vecinit.i5706, i8 %3578, i32 1
  %3579 = load i8, ptr %__b02.addr.i5702, align 1
  %vecinit2.i5708 = insertelement <32 x i8> %vecinit1.i5707, i8 %3579, i32 2
  %3580 = load i8, ptr %__b03.addr.i5701, align 1
  %vecinit3.i5709 = insertelement <32 x i8> %vecinit2.i5708, i8 %3580, i32 3
  %3581 = load i8, ptr %__b04.addr.i5700, align 1
  %vecinit4.i5710 = insertelement <32 x i8> %vecinit3.i5709, i8 %3581, i32 4
  %3582 = load i8, ptr %__b05.addr.i5699, align 1
  %vecinit5.i5711 = insertelement <32 x i8> %vecinit4.i5710, i8 %3582, i32 5
  %3583 = load i8, ptr %__b06.addr.i5698, align 1
  %vecinit6.i5712 = insertelement <32 x i8> %vecinit5.i5711, i8 %3583, i32 6
  %3584 = load i8, ptr %__b07.addr.i5697, align 1
  %vecinit7.i5713 = insertelement <32 x i8> %vecinit6.i5712, i8 %3584, i32 7
  %3585 = load i8, ptr %__b08.addr.i5696, align 1
  %vecinit8.i5714 = insertelement <32 x i8> %vecinit7.i5713, i8 %3585, i32 8
  %3586 = load i8, ptr %__b09.addr.i5695, align 1
  %vecinit9.i5715 = insertelement <32 x i8> %vecinit8.i5714, i8 %3586, i32 9
  %3587 = load i8, ptr %__b10.addr.i5694, align 1
  %vecinit10.i5716 = insertelement <32 x i8> %vecinit9.i5715, i8 %3587, i32 10
  %3588 = load i8, ptr %__b11.addr.i5693, align 1
  %vecinit11.i5717 = insertelement <32 x i8> %vecinit10.i5716, i8 %3588, i32 11
  %3589 = load i8, ptr %__b12.addr.i5692, align 1
  %vecinit12.i5718 = insertelement <32 x i8> %vecinit11.i5717, i8 %3589, i32 12
  %3590 = load i8, ptr %__b13.addr.i5691, align 1
  %vecinit13.i5719 = insertelement <32 x i8> %vecinit12.i5718, i8 %3590, i32 13
  %3591 = load i8, ptr %__b14.addr.i5690, align 1
  %vecinit14.i5720 = insertelement <32 x i8> %vecinit13.i5719, i8 %3591, i32 14
  %3592 = load i8, ptr %__b15.addr.i5689, align 1
  %vecinit15.i5721 = insertelement <32 x i8> %vecinit14.i5720, i8 %3592, i32 15
  %3593 = load i8, ptr %__b16.addr.i5688, align 1
  %vecinit16.i5722 = insertelement <32 x i8> %vecinit15.i5721, i8 %3593, i32 16
  %3594 = load i8, ptr %__b17.addr.i5687, align 1
  %vecinit17.i5723 = insertelement <32 x i8> %vecinit16.i5722, i8 %3594, i32 17
  %3595 = load i8, ptr %__b18.addr.i5686, align 1
  %vecinit18.i5724 = insertelement <32 x i8> %vecinit17.i5723, i8 %3595, i32 18
  %3596 = load i8, ptr %__b19.addr.i5685, align 1
  %vecinit19.i5725 = insertelement <32 x i8> %vecinit18.i5724, i8 %3596, i32 19
  %3597 = load i8, ptr %__b20.addr.i5684, align 1
  %vecinit20.i5726 = insertelement <32 x i8> %vecinit19.i5725, i8 %3597, i32 20
  %3598 = load i8, ptr %__b21.addr.i5683, align 1
  %vecinit21.i5727 = insertelement <32 x i8> %vecinit20.i5726, i8 %3598, i32 21
  %3599 = load i8, ptr %__b22.addr.i5682, align 1
  %vecinit22.i5728 = insertelement <32 x i8> %vecinit21.i5727, i8 %3599, i32 22
  %3600 = load i8, ptr %__b23.addr.i5681, align 1
  %vecinit23.i5729 = insertelement <32 x i8> %vecinit22.i5728, i8 %3600, i32 23
  %3601 = load i8, ptr %__b24.addr.i5680, align 1
  %vecinit24.i5730 = insertelement <32 x i8> %vecinit23.i5729, i8 %3601, i32 24
  %3602 = load i8, ptr %__b25.addr.i5679, align 1
  %vecinit25.i5731 = insertelement <32 x i8> %vecinit24.i5730, i8 %3602, i32 25
  %3603 = load i8, ptr %__b26.addr.i5678, align 1
  %vecinit26.i5732 = insertelement <32 x i8> %vecinit25.i5731, i8 %3603, i32 26
  %3604 = load i8, ptr %__b27.addr.i5677, align 1
  %vecinit27.i5733 = insertelement <32 x i8> %vecinit26.i5732, i8 %3604, i32 27
  %3605 = load i8, ptr %__b28.addr.i5676, align 1
  %vecinit28.i5734 = insertelement <32 x i8> %vecinit27.i5733, i8 %3605, i32 28
  %3606 = load i8, ptr %__b29.addr.i5675, align 1
  %vecinit29.i5735 = insertelement <32 x i8> %vecinit28.i5734, i8 %3606, i32 29
  %3607 = load i8, ptr %__b30.addr.i5674, align 1
  %vecinit30.i5736 = insertelement <32 x i8> %vecinit29.i5735, i8 %3607, i32 30
  %3608 = load i8, ptr %__b31.addr.i5673, align 1
  %vecinit31.i5737 = insertelement <32 x i8> %vecinit30.i5736, i8 %3608, i32 31
  store <32 x i8> %vecinit31.i5737, ptr %.compoundliteral.i5705, align 32
  %3609 = load <32 x i8>, ptr %.compoundliteral.i5705, align 32
  %3610 = bitcast <32 x i8> %3609 to <4 x i64>
  store <4 x i64> %3544, ptr %__a.addr.i1923, align 32
  store <4 x i64> %3610, ptr %__b.addr.i1924, align 32
  %3611 = load <4 x i64>, ptr %__a.addr.i1923, align 32
  %3612 = bitcast <4 x i64> %3611 to <32 x i8>
  %3613 = load <4 x i64>, ptr %__b.addr.i1924, align 32
  %3614 = bitcast <4 x i64> %3613 to <32 x i8>
  %3615 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3612, <32 x i8> %3614)
  %3616 = bitcast <32 x i8> %3615 to <4 x i64>
  store <4 x i64> %3616, ptr %b, align 32
  br label %do.end624

do.end624:                                        ; preds = %do.body615
  br label %do.body625

do.body625:                                       ; preds = %do.end624
  %3617 = load <4 x i64>, ptr %m5, align 32
  %3618 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %3617, ptr %__a.addr.i1329, align 32
  store <4 x i64> %3618, ptr %__b.addr.i1330, align 32
  %3619 = load <4 x i64>, ptr %__a.addr.i1329, align 32
  %3620 = load <4 x i64>, ptr %__b.addr.i1330, align 32
  %shuffle.i1331 = shufflevector <4 x i64> %3619, <4 x i64> %3620, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1331, ptr %t0, align 32
  %3621 = load <4 x i64>, ptr %m2, align 32
  %3622 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %3621, ptr %__a.addr.i1326, align 32
  store <4 x i64> %3622, ptr %__b.addr.i1327, align 32
  %3623 = load <4 x i64>, ptr %__a.addr.i1326, align 32
  %3624 = load <4 x i64>, ptr %__b.addr.i1327, align 32
  %shuffle.i1328 = shufflevector <4 x i64> %3623, <4 x i64> %3624, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1328, ptr %t1, align 32
  %3625 = load <4 x i64>, ptr %t0, align 32
  %3626 = bitcast <4 x i64> %3625 to <8 x i32>
  %3627 = load <4 x i64>, ptr %t1, align 32
  %3628 = bitcast <4 x i64> %3627 to <8 x i32>
  %blend628 = shufflevector <8 x i32> %3626, <8 x i32> %3628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3629 = bitcast <8 x i32> %blend628 to <4 x i64>
  store <4 x i64> %3629, ptr %b0572, align 32
  br label %do.end629

do.end629:                                        ; preds = %do.body625
  br label %do.body630

do.body630:                                       ; preds = %do.end629
  %3630 = load <4 x i64>, ptr %a, align 32
  %3631 = load <4 x i64>, ptr %b0572, align 32
  store <4 x i64> %3630, ptr %__a.addr.i1562, align 32
  store <4 x i64> %3631, ptr %__b.addr.i1563, align 32
  %3632 = load <4 x i64>, ptr %__a.addr.i1562, align 32
  %3633 = load <4 x i64>, ptr %__b.addr.i1563, align 32
  %add.i1564 = add <4 x i64> %3632, %3633
  store <4 x i64> %add.i1564, ptr %a, align 32
  %3634 = load <4 x i64>, ptr %a, align 32
  %3635 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3634, ptr %__a.addr.i1559, align 32
  store <4 x i64> %3635, ptr %__b.addr.i1560, align 32
  %3636 = load <4 x i64>, ptr %__a.addr.i1559, align 32
  %3637 = load <4 x i64>, ptr %__b.addr.i1560, align 32
  %add.i1561 = add <4 x i64> %3636, %3637
  store <4 x i64> %add.i1561, ptr %a, align 32
  %3638 = load <4 x i64>, ptr %d, align 32
  %3639 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3638, ptr %__a.addr.i1099, align 32
  store <4 x i64> %3639, ptr %__b.addr.i1100, align 32
  %3640 = load <4 x i64>, ptr %__a.addr.i1099, align 32
  %3641 = load <4 x i64>, ptr %__b.addr.i1100, align 32
  %xor.i1101 = xor <4 x i64> %3640, %3641
  store <4 x i64> %xor.i1101, ptr %d, align 32
  %3642 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2480, align 1
  store i8 3, ptr %__b30.addr.i2481, align 1
  store i8 4, ptr %__b29.addr.i2482, align 1
  store i8 5, ptr %__b28.addr.i2483, align 1
  store i8 6, ptr %__b27.addr.i2484, align 1
  store i8 7, ptr %__b26.addr.i2485, align 1
  store i8 0, ptr %__b25.addr.i2486, align 1
  store i8 1, ptr %__b24.addr.i2487, align 1
  store i8 10, ptr %__b23.addr.i2488, align 1
  store i8 11, ptr %__b22.addr.i2489, align 1
  store i8 12, ptr %__b21.addr.i2490, align 1
  store i8 13, ptr %__b20.addr.i2491, align 1
  store i8 14, ptr %__b19.addr.i2492, align 1
  store i8 15, ptr %__b18.addr.i2493, align 1
  store i8 8, ptr %__b17.addr.i2494, align 1
  store i8 9, ptr %__b16.addr.i2495, align 1
  store i8 2, ptr %__b15.addr.i2496, align 1
  store i8 3, ptr %__b14.addr.i2497, align 1
  store i8 4, ptr %__b13.addr.i2498, align 1
  store i8 5, ptr %__b12.addr.i2499, align 1
  store i8 6, ptr %__b11.addr.i2500, align 1
  store i8 7, ptr %__b10.addr.i2501, align 1
  store i8 0, ptr %__b09.addr.i2502, align 1
  store i8 1, ptr %__b08.addr.i2503, align 1
  store i8 10, ptr %__b07.addr.i2504, align 1
  store i8 11, ptr %__b06.addr.i2505, align 1
  store i8 12, ptr %__b05.addr.i2506, align 1
  store i8 13, ptr %__b04.addr.i2507, align 1
  store i8 14, ptr %__b03.addr.i2508, align 1
  store i8 15, ptr %__b02.addr.i2509, align 1
  store i8 8, ptr %__b01.addr.i2510, align 1
  store i8 9, ptr %__b00.addr.i2511, align 1
  %3643 = load i8, ptr %__b00.addr.i2511, align 1
  %3644 = load i8, ptr %__b01.addr.i2510, align 1
  %3645 = load i8, ptr %__b02.addr.i2509, align 1
  %3646 = load i8, ptr %__b03.addr.i2508, align 1
  %3647 = load i8, ptr %__b04.addr.i2507, align 1
  %3648 = load i8, ptr %__b05.addr.i2506, align 1
  %3649 = load i8, ptr %__b06.addr.i2505, align 1
  %3650 = load i8, ptr %__b07.addr.i2504, align 1
  %3651 = load i8, ptr %__b08.addr.i2503, align 1
  %3652 = load i8, ptr %__b09.addr.i2502, align 1
  %3653 = load i8, ptr %__b10.addr.i2501, align 1
  %3654 = load i8, ptr %__b11.addr.i2500, align 1
  %3655 = load i8, ptr %__b12.addr.i2499, align 1
  %3656 = load i8, ptr %__b13.addr.i2498, align 1
  %3657 = load i8, ptr %__b14.addr.i2497, align 1
  %3658 = load i8, ptr %__b15.addr.i2496, align 1
  %3659 = load i8, ptr %__b16.addr.i2495, align 1
  %3660 = load i8, ptr %__b17.addr.i2494, align 1
  %3661 = load i8, ptr %__b18.addr.i2493, align 1
  %3662 = load i8, ptr %__b19.addr.i2492, align 1
  %3663 = load i8, ptr %__b20.addr.i2491, align 1
  %3664 = load i8, ptr %__b21.addr.i2490, align 1
  %3665 = load i8, ptr %__b22.addr.i2489, align 1
  %3666 = load i8, ptr %__b23.addr.i2488, align 1
  %3667 = load i8, ptr %__b24.addr.i2487, align 1
  %3668 = load i8, ptr %__b25.addr.i2486, align 1
  %3669 = load i8, ptr %__b26.addr.i2485, align 1
  %3670 = load i8, ptr %__b27.addr.i2484, align 1
  %3671 = load i8, ptr %__b28.addr.i2483, align 1
  %3672 = load i8, ptr %__b29.addr.i2482, align 1
  %3673 = load i8, ptr %__b30.addr.i2481, align 1
  %3674 = load i8, ptr %__b31.addr.i2480, align 1
  store i8 %3643, ptr %__b31.addr.i5738, align 1
  store i8 %3644, ptr %__b30.addr.i5739, align 1
  store i8 %3645, ptr %__b29.addr.i5740, align 1
  store i8 %3646, ptr %__b28.addr.i5741, align 1
  store i8 %3647, ptr %__b27.addr.i5742, align 1
  store i8 %3648, ptr %__b26.addr.i5743, align 1
  store i8 %3649, ptr %__b25.addr.i5744, align 1
  store i8 %3650, ptr %__b24.addr.i5745, align 1
  store i8 %3651, ptr %__b23.addr.i5746, align 1
  store i8 %3652, ptr %__b22.addr.i5747, align 1
  store i8 %3653, ptr %__b21.addr.i5748, align 1
  store i8 %3654, ptr %__b20.addr.i5749, align 1
  store i8 %3655, ptr %__b19.addr.i5750, align 1
  store i8 %3656, ptr %__b18.addr.i5751, align 1
  store i8 %3657, ptr %__b17.addr.i5752, align 1
  store i8 %3658, ptr %__b16.addr.i5753, align 1
  store i8 %3659, ptr %__b15.addr.i5754, align 1
  store i8 %3660, ptr %__b14.addr.i5755, align 1
  store i8 %3661, ptr %__b13.addr.i5756, align 1
  store i8 %3662, ptr %__b12.addr.i5757, align 1
  store i8 %3663, ptr %__b11.addr.i5758, align 1
  store i8 %3664, ptr %__b10.addr.i5759, align 1
  store i8 %3665, ptr %__b09.addr.i5760, align 1
  store i8 %3666, ptr %__b08.addr.i5761, align 1
  store i8 %3667, ptr %__b07.addr.i5762, align 1
  store i8 %3668, ptr %__b06.addr.i5763, align 1
  store i8 %3669, ptr %__b05.addr.i5764, align 1
  store i8 %3670, ptr %__b04.addr.i5765, align 1
  store i8 %3671, ptr %__b03.addr.i5766, align 1
  store i8 %3672, ptr %__b02.addr.i5767, align 1
  store i8 %3673, ptr %__b01.addr.i5768, align 1
  store i8 %3674, ptr %__b00.addr.i5769, align 1
  %3675 = load i8, ptr %__b00.addr.i5769, align 1
  %vecinit.i5771 = insertelement <32 x i8> undef, i8 %3675, i32 0
  %3676 = load i8, ptr %__b01.addr.i5768, align 1
  %vecinit1.i5772 = insertelement <32 x i8> %vecinit.i5771, i8 %3676, i32 1
  %3677 = load i8, ptr %__b02.addr.i5767, align 1
  %vecinit2.i5773 = insertelement <32 x i8> %vecinit1.i5772, i8 %3677, i32 2
  %3678 = load i8, ptr %__b03.addr.i5766, align 1
  %vecinit3.i5774 = insertelement <32 x i8> %vecinit2.i5773, i8 %3678, i32 3
  %3679 = load i8, ptr %__b04.addr.i5765, align 1
  %vecinit4.i5775 = insertelement <32 x i8> %vecinit3.i5774, i8 %3679, i32 4
  %3680 = load i8, ptr %__b05.addr.i5764, align 1
  %vecinit5.i5776 = insertelement <32 x i8> %vecinit4.i5775, i8 %3680, i32 5
  %3681 = load i8, ptr %__b06.addr.i5763, align 1
  %vecinit6.i5777 = insertelement <32 x i8> %vecinit5.i5776, i8 %3681, i32 6
  %3682 = load i8, ptr %__b07.addr.i5762, align 1
  %vecinit7.i5778 = insertelement <32 x i8> %vecinit6.i5777, i8 %3682, i32 7
  %3683 = load i8, ptr %__b08.addr.i5761, align 1
  %vecinit8.i5779 = insertelement <32 x i8> %vecinit7.i5778, i8 %3683, i32 8
  %3684 = load i8, ptr %__b09.addr.i5760, align 1
  %vecinit9.i5780 = insertelement <32 x i8> %vecinit8.i5779, i8 %3684, i32 9
  %3685 = load i8, ptr %__b10.addr.i5759, align 1
  %vecinit10.i5781 = insertelement <32 x i8> %vecinit9.i5780, i8 %3685, i32 10
  %3686 = load i8, ptr %__b11.addr.i5758, align 1
  %vecinit11.i5782 = insertelement <32 x i8> %vecinit10.i5781, i8 %3686, i32 11
  %3687 = load i8, ptr %__b12.addr.i5757, align 1
  %vecinit12.i5783 = insertelement <32 x i8> %vecinit11.i5782, i8 %3687, i32 12
  %3688 = load i8, ptr %__b13.addr.i5756, align 1
  %vecinit13.i5784 = insertelement <32 x i8> %vecinit12.i5783, i8 %3688, i32 13
  %3689 = load i8, ptr %__b14.addr.i5755, align 1
  %vecinit14.i5785 = insertelement <32 x i8> %vecinit13.i5784, i8 %3689, i32 14
  %3690 = load i8, ptr %__b15.addr.i5754, align 1
  %vecinit15.i5786 = insertelement <32 x i8> %vecinit14.i5785, i8 %3690, i32 15
  %3691 = load i8, ptr %__b16.addr.i5753, align 1
  %vecinit16.i5787 = insertelement <32 x i8> %vecinit15.i5786, i8 %3691, i32 16
  %3692 = load i8, ptr %__b17.addr.i5752, align 1
  %vecinit17.i5788 = insertelement <32 x i8> %vecinit16.i5787, i8 %3692, i32 17
  %3693 = load i8, ptr %__b18.addr.i5751, align 1
  %vecinit18.i5789 = insertelement <32 x i8> %vecinit17.i5788, i8 %3693, i32 18
  %3694 = load i8, ptr %__b19.addr.i5750, align 1
  %vecinit19.i5790 = insertelement <32 x i8> %vecinit18.i5789, i8 %3694, i32 19
  %3695 = load i8, ptr %__b20.addr.i5749, align 1
  %vecinit20.i5791 = insertelement <32 x i8> %vecinit19.i5790, i8 %3695, i32 20
  %3696 = load i8, ptr %__b21.addr.i5748, align 1
  %vecinit21.i5792 = insertelement <32 x i8> %vecinit20.i5791, i8 %3696, i32 21
  %3697 = load i8, ptr %__b22.addr.i5747, align 1
  %vecinit22.i5793 = insertelement <32 x i8> %vecinit21.i5792, i8 %3697, i32 22
  %3698 = load i8, ptr %__b23.addr.i5746, align 1
  %vecinit23.i5794 = insertelement <32 x i8> %vecinit22.i5793, i8 %3698, i32 23
  %3699 = load i8, ptr %__b24.addr.i5745, align 1
  %vecinit24.i5795 = insertelement <32 x i8> %vecinit23.i5794, i8 %3699, i32 24
  %3700 = load i8, ptr %__b25.addr.i5744, align 1
  %vecinit25.i5796 = insertelement <32 x i8> %vecinit24.i5795, i8 %3700, i32 25
  %3701 = load i8, ptr %__b26.addr.i5743, align 1
  %vecinit26.i5797 = insertelement <32 x i8> %vecinit25.i5796, i8 %3701, i32 26
  %3702 = load i8, ptr %__b27.addr.i5742, align 1
  %vecinit27.i5798 = insertelement <32 x i8> %vecinit26.i5797, i8 %3702, i32 27
  %3703 = load i8, ptr %__b28.addr.i5741, align 1
  %vecinit28.i5799 = insertelement <32 x i8> %vecinit27.i5798, i8 %3703, i32 28
  %3704 = load i8, ptr %__b29.addr.i5740, align 1
  %vecinit29.i5800 = insertelement <32 x i8> %vecinit28.i5799, i8 %3704, i32 29
  %3705 = load i8, ptr %__b30.addr.i5739, align 1
  %vecinit30.i5801 = insertelement <32 x i8> %vecinit29.i5800, i8 %3705, i32 30
  %3706 = load i8, ptr %__b31.addr.i5738, align 1
  %vecinit31.i5802 = insertelement <32 x i8> %vecinit30.i5801, i8 %3706, i32 31
  store <32 x i8> %vecinit31.i5802, ptr %.compoundliteral.i5770, align 32
  %3707 = load <32 x i8>, ptr %.compoundliteral.i5770, align 32
  %3708 = bitcast <32 x i8> %3707 to <4 x i64>
  store <4 x i64> %3642, ptr %__a.addr.i1921, align 32
  store <4 x i64> %3708, ptr %__b.addr.i1922, align 32
  %3709 = load <4 x i64>, ptr %__a.addr.i1921, align 32
  %3710 = bitcast <4 x i64> %3709 to <32 x i8>
  %3711 = load <4 x i64>, ptr %__b.addr.i1922, align 32
  %3712 = bitcast <4 x i64> %3711 to <32 x i8>
  %3713 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3710, <32 x i8> %3712)
  %3714 = bitcast <32 x i8> %3713 to <4 x i64>
  store <4 x i64> %3714, ptr %d, align 32
  %3715 = load <4 x i64>, ptr %c, align 32
  %3716 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3715, ptr %__a.addr.i1556, align 32
  store <4 x i64> %3716, ptr %__b.addr.i1557, align 32
  %3717 = load <4 x i64>, ptr %__a.addr.i1556, align 32
  %3718 = load <4 x i64>, ptr %__b.addr.i1557, align 32
  %add.i1558 = add <4 x i64> %3717, %3718
  store <4 x i64> %add.i1558, ptr %c, align 32
  %3719 = load <4 x i64>, ptr %b, align 32
  %3720 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3719, ptr %__a.addr.i1096, align 32
  store <4 x i64> %3720, ptr %__b.addr.i1097, align 32
  %3721 = load <4 x i64>, ptr %__a.addr.i1096, align 32
  %3722 = load <4 x i64>, ptr %__b.addr.i1097, align 32
  %xor.i1098 = xor <4 x i64> %3721, %3722
  store <4 x i64> %xor.i1098, ptr %b, align 32
  %3723 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3723, ptr %__a.addr.i3715, align 32
  store i32 63, ptr %__count.addr.i3716, align 4
  %3724 = load <4 x i64>, ptr %__a.addr.i3715, align 32
  %3725 = load i32, ptr %__count.addr.i3716, align 4
  %3726 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %3724, i32 %3725)
  %3727 = load <4 x i64>, ptr %b, align 32
  %3728 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3727, ptr %__a.addr.i1553, align 32
  store <4 x i64> %3728, ptr %__b.addr.i1554, align 32
  %3729 = load <4 x i64>, ptr %__a.addr.i1553, align 32
  %3730 = load <4 x i64>, ptr %__b.addr.i1554, align 32
  %add.i1555 = add <4 x i64> %3729, %3730
  store <4 x i64> %3726, ptr %__a.addr.i3652, align 32
  store <4 x i64> %add.i1555, ptr %__b.addr.i3653, align 32
  %3731 = load <4 x i64>, ptr %__a.addr.i3652, align 32
  %3732 = load <4 x i64>, ptr %__b.addr.i3653, align 32
  %or.i3654 = or <4 x i64> %3731, %3732
  store <4 x i64> %or.i3654, ptr %b, align 32
  br label %do.end641

do.end641:                                        ; preds = %do.body630
  br label %do.body642

do.body642:                                       ; preds = %do.end641
  %3733 = load <4 x i64>, ptr %a, align 32
  %perm643 = shufflevector <4 x i64> %3733, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm643, ptr %a, align 32
  %3734 = load <4 x i64>, ptr %d, align 32
  %perm644 = shufflevector <4 x i64> %3734, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm644, ptr %d, align 32
  %3735 = load <4 x i64>, ptr %c, align 32
  %perm645 = shufflevector <4 x i64> %3735, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm645, ptr %c, align 32
  br label %do.end646

do.end646:                                        ; preds = %do.body642
  br label %do.end647

do.end647:                                        ; preds = %do.end646
  br label %do.body648

do.body648:                                       ; preds = %do.end647
  br label %do.body650

do.body650:                                       ; preds = %do.body648
  %3736 = load <4 x i64>, ptr %m3, align 32
  %3737 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %3736, ptr %__a.addr.i1323, align 32
  store <4 x i64> %3737, ptr %__b.addr.i1324, align 32
  %3738 = load <4 x i64>, ptr %__a.addr.i1323, align 32
  %3739 = load <4 x i64>, ptr %__b.addr.i1324, align 32
  %shuffle.i1325 = shufflevector <4 x i64> %3738, <4 x i64> %3739, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1325, ptr %t0, align 32
  %3740 = load <4 x i64>, ptr %m0, align 32
  %3741 = bitcast <4 x i64> %3740 to <32 x i8>
  %3742 = load <4 x i64>, ptr %m5, align 32
  %3743 = bitcast <4 x i64> %3742 to <32 x i8>
  %palignr652 = shufflevector <32 x i8> %3743, <32 x i8> %3741, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %3744 = bitcast <32 x i8> %palignr652 to <4 x i64>
  store <4 x i64> %3744, ptr %t1, align 32
  %3745 = load <4 x i64>, ptr %t0, align 32
  %3746 = bitcast <4 x i64> %3745 to <8 x i32>
  %3747 = load <4 x i64>, ptr %t1, align 32
  %3748 = bitcast <4 x i64> %3747 to <8 x i32>
  %blend653 = shufflevector <8 x i32> %3746, <8 x i32> %3748, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3749 = bitcast <8 x i32> %blend653 to <4 x i64>
  store <4 x i64> %3749, ptr %b0649, align 32
  br label %do.end654

do.end654:                                        ; preds = %do.body650
  br label %do.body655

do.body655:                                       ; preds = %do.end654
  %3750 = load <4 x i64>, ptr %a, align 32
  %3751 = load <4 x i64>, ptr %b0649, align 32
  store <4 x i64> %3750, ptr %__a.addr.i1550, align 32
  store <4 x i64> %3751, ptr %__b.addr.i1551, align 32
  %3752 = load <4 x i64>, ptr %__a.addr.i1550, align 32
  %3753 = load <4 x i64>, ptr %__b.addr.i1551, align 32
  %add.i1552 = add <4 x i64> %3752, %3753
  store <4 x i64> %add.i1552, ptr %a, align 32
  %3754 = load <4 x i64>, ptr %a, align 32
  %3755 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3754, ptr %__a.addr.i1547, align 32
  store <4 x i64> %3755, ptr %__b.addr.i1548, align 32
  %3756 = load <4 x i64>, ptr %__a.addr.i1547, align 32
  %3757 = load <4 x i64>, ptr %__b.addr.i1548, align 32
  %add.i1549 = add <4 x i64> %3756, %3757
  store <4 x i64> %add.i1549, ptr %a, align 32
  %3758 = load <4 x i64>, ptr %d, align 32
  %3759 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3758, ptr %__a.addr.i1093, align 32
  store <4 x i64> %3759, ptr %__b.addr.i1094, align 32
  %3760 = load <4 x i64>, ptr %__a.addr.i1093, align 32
  %3761 = load <4 x i64>, ptr %__b.addr.i1094, align 32
  %xor.i1095 = xor <4 x i64> %3760, %3761
  store <4 x i64> %xor.i1095, ptr %d, align 32
  %3762 = load <4 x i64>, ptr %d, align 32
  %3763 = bitcast <4 x i64> %3762 to <8 x i32>
  %permil659 = shufflevector <8 x i32> %3763, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %3764 = bitcast <8 x i32> %permil659 to <4 x i64>
  store <4 x i64> %3764, ptr %d, align 32
  %3765 = load <4 x i64>, ptr %c, align 32
  %3766 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3765, ptr %__a.addr.i1544, align 32
  store <4 x i64> %3766, ptr %__b.addr.i1545, align 32
  %3767 = load <4 x i64>, ptr %__a.addr.i1544, align 32
  %3768 = load <4 x i64>, ptr %__b.addr.i1545, align 32
  %add.i1546 = add <4 x i64> %3767, %3768
  store <4 x i64> %add.i1546, ptr %c, align 32
  %3769 = load <4 x i64>, ptr %b, align 32
  %3770 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3769, ptr %__a.addr.i1090, align 32
  store <4 x i64> %3770, ptr %__b.addr.i1091, align 32
  %3771 = load <4 x i64>, ptr %__a.addr.i1090, align 32
  %3772 = load <4 x i64>, ptr %__b.addr.i1091, align 32
  %xor.i1092 = xor <4 x i64> %3771, %3772
  store <4 x i64> %xor.i1092, ptr %b, align 32
  %3773 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2447, align 1
  store i8 4, ptr %__b30.addr.i2448, align 1
  store i8 5, ptr %__b29.addr.i2449, align 1
  store i8 6, ptr %__b28.addr.i2450, align 1
  store i8 7, ptr %__b27.addr.i2451, align 1
  store i8 0, ptr %__b26.addr.i2452, align 1
  store i8 1, ptr %__b25.addr.i2453, align 1
  store i8 2, ptr %__b24.addr.i2454, align 1
  store i8 11, ptr %__b23.addr.i2455, align 1
  store i8 12, ptr %__b22.addr.i2456, align 1
  store i8 13, ptr %__b21.addr.i2457, align 1
  store i8 14, ptr %__b20.addr.i2458, align 1
  store i8 15, ptr %__b19.addr.i2459, align 1
  store i8 8, ptr %__b18.addr.i2460, align 1
  store i8 9, ptr %__b17.addr.i2461, align 1
  store i8 10, ptr %__b16.addr.i2462, align 1
  store i8 3, ptr %__b15.addr.i2463, align 1
  store i8 4, ptr %__b14.addr.i2464, align 1
  store i8 5, ptr %__b13.addr.i2465, align 1
  store i8 6, ptr %__b12.addr.i2466, align 1
  store i8 7, ptr %__b11.addr.i2467, align 1
  store i8 0, ptr %__b10.addr.i2468, align 1
  store i8 1, ptr %__b09.addr.i2469, align 1
  store i8 2, ptr %__b08.addr.i2470, align 1
  store i8 11, ptr %__b07.addr.i2471, align 1
  store i8 12, ptr %__b06.addr.i2472, align 1
  store i8 13, ptr %__b05.addr.i2473, align 1
  store i8 14, ptr %__b04.addr.i2474, align 1
  store i8 15, ptr %__b03.addr.i2475, align 1
  store i8 8, ptr %__b02.addr.i2476, align 1
  store i8 9, ptr %__b01.addr.i2477, align 1
  store i8 10, ptr %__b00.addr.i2478, align 1
  %3774 = load i8, ptr %__b00.addr.i2478, align 1
  %3775 = load i8, ptr %__b01.addr.i2477, align 1
  %3776 = load i8, ptr %__b02.addr.i2476, align 1
  %3777 = load i8, ptr %__b03.addr.i2475, align 1
  %3778 = load i8, ptr %__b04.addr.i2474, align 1
  %3779 = load i8, ptr %__b05.addr.i2473, align 1
  %3780 = load i8, ptr %__b06.addr.i2472, align 1
  %3781 = load i8, ptr %__b07.addr.i2471, align 1
  %3782 = load i8, ptr %__b08.addr.i2470, align 1
  %3783 = load i8, ptr %__b09.addr.i2469, align 1
  %3784 = load i8, ptr %__b10.addr.i2468, align 1
  %3785 = load i8, ptr %__b11.addr.i2467, align 1
  %3786 = load i8, ptr %__b12.addr.i2466, align 1
  %3787 = load i8, ptr %__b13.addr.i2465, align 1
  %3788 = load i8, ptr %__b14.addr.i2464, align 1
  %3789 = load i8, ptr %__b15.addr.i2463, align 1
  %3790 = load i8, ptr %__b16.addr.i2462, align 1
  %3791 = load i8, ptr %__b17.addr.i2461, align 1
  %3792 = load i8, ptr %__b18.addr.i2460, align 1
  %3793 = load i8, ptr %__b19.addr.i2459, align 1
  %3794 = load i8, ptr %__b20.addr.i2458, align 1
  %3795 = load i8, ptr %__b21.addr.i2457, align 1
  %3796 = load i8, ptr %__b22.addr.i2456, align 1
  %3797 = load i8, ptr %__b23.addr.i2455, align 1
  %3798 = load i8, ptr %__b24.addr.i2454, align 1
  %3799 = load i8, ptr %__b25.addr.i2453, align 1
  %3800 = load i8, ptr %__b26.addr.i2452, align 1
  %3801 = load i8, ptr %__b27.addr.i2451, align 1
  %3802 = load i8, ptr %__b28.addr.i2450, align 1
  %3803 = load i8, ptr %__b29.addr.i2449, align 1
  %3804 = load i8, ptr %__b30.addr.i2448, align 1
  %3805 = load i8, ptr %__b31.addr.i2447, align 1
  store i8 %3774, ptr %__b31.addr.i5803, align 1
  store i8 %3775, ptr %__b30.addr.i5804, align 1
  store i8 %3776, ptr %__b29.addr.i5805, align 1
  store i8 %3777, ptr %__b28.addr.i5806, align 1
  store i8 %3778, ptr %__b27.addr.i5807, align 1
  store i8 %3779, ptr %__b26.addr.i5808, align 1
  store i8 %3780, ptr %__b25.addr.i5809, align 1
  store i8 %3781, ptr %__b24.addr.i5810, align 1
  store i8 %3782, ptr %__b23.addr.i5811, align 1
  store i8 %3783, ptr %__b22.addr.i5812, align 1
  store i8 %3784, ptr %__b21.addr.i5813, align 1
  store i8 %3785, ptr %__b20.addr.i5814, align 1
  store i8 %3786, ptr %__b19.addr.i5815, align 1
  store i8 %3787, ptr %__b18.addr.i5816, align 1
  store i8 %3788, ptr %__b17.addr.i5817, align 1
  store i8 %3789, ptr %__b16.addr.i5818, align 1
  store i8 %3790, ptr %__b15.addr.i5819, align 1
  store i8 %3791, ptr %__b14.addr.i5820, align 1
  store i8 %3792, ptr %__b13.addr.i5821, align 1
  store i8 %3793, ptr %__b12.addr.i5822, align 1
  store i8 %3794, ptr %__b11.addr.i5823, align 1
  store i8 %3795, ptr %__b10.addr.i5824, align 1
  store i8 %3796, ptr %__b09.addr.i5825, align 1
  store i8 %3797, ptr %__b08.addr.i5826, align 1
  store i8 %3798, ptr %__b07.addr.i5827, align 1
  store i8 %3799, ptr %__b06.addr.i5828, align 1
  store i8 %3800, ptr %__b05.addr.i5829, align 1
  store i8 %3801, ptr %__b04.addr.i5830, align 1
  store i8 %3802, ptr %__b03.addr.i5831, align 1
  store i8 %3803, ptr %__b02.addr.i5832, align 1
  store i8 %3804, ptr %__b01.addr.i5833, align 1
  store i8 %3805, ptr %__b00.addr.i5834, align 1
  %3806 = load i8, ptr %__b00.addr.i5834, align 1
  %vecinit.i5836 = insertelement <32 x i8> undef, i8 %3806, i32 0
  %3807 = load i8, ptr %__b01.addr.i5833, align 1
  %vecinit1.i5837 = insertelement <32 x i8> %vecinit.i5836, i8 %3807, i32 1
  %3808 = load i8, ptr %__b02.addr.i5832, align 1
  %vecinit2.i5838 = insertelement <32 x i8> %vecinit1.i5837, i8 %3808, i32 2
  %3809 = load i8, ptr %__b03.addr.i5831, align 1
  %vecinit3.i5839 = insertelement <32 x i8> %vecinit2.i5838, i8 %3809, i32 3
  %3810 = load i8, ptr %__b04.addr.i5830, align 1
  %vecinit4.i5840 = insertelement <32 x i8> %vecinit3.i5839, i8 %3810, i32 4
  %3811 = load i8, ptr %__b05.addr.i5829, align 1
  %vecinit5.i5841 = insertelement <32 x i8> %vecinit4.i5840, i8 %3811, i32 5
  %3812 = load i8, ptr %__b06.addr.i5828, align 1
  %vecinit6.i5842 = insertelement <32 x i8> %vecinit5.i5841, i8 %3812, i32 6
  %3813 = load i8, ptr %__b07.addr.i5827, align 1
  %vecinit7.i5843 = insertelement <32 x i8> %vecinit6.i5842, i8 %3813, i32 7
  %3814 = load i8, ptr %__b08.addr.i5826, align 1
  %vecinit8.i5844 = insertelement <32 x i8> %vecinit7.i5843, i8 %3814, i32 8
  %3815 = load i8, ptr %__b09.addr.i5825, align 1
  %vecinit9.i5845 = insertelement <32 x i8> %vecinit8.i5844, i8 %3815, i32 9
  %3816 = load i8, ptr %__b10.addr.i5824, align 1
  %vecinit10.i5846 = insertelement <32 x i8> %vecinit9.i5845, i8 %3816, i32 10
  %3817 = load i8, ptr %__b11.addr.i5823, align 1
  %vecinit11.i5847 = insertelement <32 x i8> %vecinit10.i5846, i8 %3817, i32 11
  %3818 = load i8, ptr %__b12.addr.i5822, align 1
  %vecinit12.i5848 = insertelement <32 x i8> %vecinit11.i5847, i8 %3818, i32 12
  %3819 = load i8, ptr %__b13.addr.i5821, align 1
  %vecinit13.i5849 = insertelement <32 x i8> %vecinit12.i5848, i8 %3819, i32 13
  %3820 = load i8, ptr %__b14.addr.i5820, align 1
  %vecinit14.i5850 = insertelement <32 x i8> %vecinit13.i5849, i8 %3820, i32 14
  %3821 = load i8, ptr %__b15.addr.i5819, align 1
  %vecinit15.i5851 = insertelement <32 x i8> %vecinit14.i5850, i8 %3821, i32 15
  %3822 = load i8, ptr %__b16.addr.i5818, align 1
  %vecinit16.i5852 = insertelement <32 x i8> %vecinit15.i5851, i8 %3822, i32 16
  %3823 = load i8, ptr %__b17.addr.i5817, align 1
  %vecinit17.i5853 = insertelement <32 x i8> %vecinit16.i5852, i8 %3823, i32 17
  %3824 = load i8, ptr %__b18.addr.i5816, align 1
  %vecinit18.i5854 = insertelement <32 x i8> %vecinit17.i5853, i8 %3824, i32 18
  %3825 = load i8, ptr %__b19.addr.i5815, align 1
  %vecinit19.i5855 = insertelement <32 x i8> %vecinit18.i5854, i8 %3825, i32 19
  %3826 = load i8, ptr %__b20.addr.i5814, align 1
  %vecinit20.i5856 = insertelement <32 x i8> %vecinit19.i5855, i8 %3826, i32 20
  %3827 = load i8, ptr %__b21.addr.i5813, align 1
  %vecinit21.i5857 = insertelement <32 x i8> %vecinit20.i5856, i8 %3827, i32 21
  %3828 = load i8, ptr %__b22.addr.i5812, align 1
  %vecinit22.i5858 = insertelement <32 x i8> %vecinit21.i5857, i8 %3828, i32 22
  %3829 = load i8, ptr %__b23.addr.i5811, align 1
  %vecinit23.i5859 = insertelement <32 x i8> %vecinit22.i5858, i8 %3829, i32 23
  %3830 = load i8, ptr %__b24.addr.i5810, align 1
  %vecinit24.i5860 = insertelement <32 x i8> %vecinit23.i5859, i8 %3830, i32 24
  %3831 = load i8, ptr %__b25.addr.i5809, align 1
  %vecinit25.i5861 = insertelement <32 x i8> %vecinit24.i5860, i8 %3831, i32 25
  %3832 = load i8, ptr %__b26.addr.i5808, align 1
  %vecinit26.i5862 = insertelement <32 x i8> %vecinit25.i5861, i8 %3832, i32 26
  %3833 = load i8, ptr %__b27.addr.i5807, align 1
  %vecinit27.i5863 = insertelement <32 x i8> %vecinit26.i5862, i8 %3833, i32 27
  %3834 = load i8, ptr %__b28.addr.i5806, align 1
  %vecinit28.i5864 = insertelement <32 x i8> %vecinit27.i5863, i8 %3834, i32 28
  %3835 = load i8, ptr %__b29.addr.i5805, align 1
  %vecinit29.i5865 = insertelement <32 x i8> %vecinit28.i5864, i8 %3835, i32 29
  %3836 = load i8, ptr %__b30.addr.i5804, align 1
  %vecinit30.i5866 = insertelement <32 x i8> %vecinit29.i5865, i8 %3836, i32 30
  %3837 = load i8, ptr %__b31.addr.i5803, align 1
  %vecinit31.i5867 = insertelement <32 x i8> %vecinit30.i5866, i8 %3837, i32 31
  store <32 x i8> %vecinit31.i5867, ptr %.compoundliteral.i5835, align 32
  %3838 = load <32 x i8>, ptr %.compoundliteral.i5835, align 32
  %3839 = bitcast <32 x i8> %3838 to <4 x i64>
  store <4 x i64> %3773, ptr %__a.addr.i1919, align 32
  store <4 x i64> %3839, ptr %__b.addr.i1920, align 32
  %3840 = load <4 x i64>, ptr %__a.addr.i1919, align 32
  %3841 = bitcast <4 x i64> %3840 to <32 x i8>
  %3842 = load <4 x i64>, ptr %__b.addr.i1920, align 32
  %3843 = bitcast <4 x i64> %3842 to <32 x i8>
  %3844 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3841, <32 x i8> %3843)
  %3845 = bitcast <32 x i8> %3844 to <4 x i64>
  store <4 x i64> %3845, ptr %b, align 32
  br label %do.end664

do.end664:                                        ; preds = %do.body655
  br label %do.body665

do.body665:                                       ; preds = %do.end664
  %3846 = load <4 x i64>, ptr %m7, align 32
  %3847 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %3846, ptr %__a.addr.i3566, align 32
  store <4 x i64> %3847, ptr %__b.addr.i3567, align 32
  %3848 = load <4 x i64>, ptr %__a.addr.i3566, align 32
  %3849 = load <4 x i64>, ptr %__b.addr.i3567, align 32
  %shuffle.i3568 = shufflevector <4 x i64> %3848, <4 x i64> %3849, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3568, ptr %t0, align 32
  %3850 = load <4 x i64>, ptr %m4, align 32
  %3851 = bitcast <4 x i64> %3850 to <32 x i8>
  %3852 = load <4 x i64>, ptr %m1, align 32
  %3853 = bitcast <4 x i64> %3852 to <32 x i8>
  %palignr667 = shufflevector <32 x i8> %3853, <32 x i8> %3851, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %3854 = bitcast <32 x i8> %palignr667 to <4 x i64>
  store <4 x i64> %3854, ptr %t1, align 32
  %3855 = load <4 x i64>, ptr %t0, align 32
  %3856 = bitcast <4 x i64> %3855 to <8 x i32>
  %3857 = load <4 x i64>, ptr %t1, align 32
  %3858 = bitcast <4 x i64> %3857 to <8 x i32>
  %blend668 = shufflevector <8 x i32> %3856, <8 x i32> %3858, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3859 = bitcast <8 x i32> %blend668 to <4 x i64>
  store <4 x i64> %3859, ptr %b0649, align 32
  br label %do.end669

do.end669:                                        ; preds = %do.body665
  br label %do.body670

do.body670:                                       ; preds = %do.end669
  %3860 = load <4 x i64>, ptr %a, align 32
  %3861 = load <4 x i64>, ptr %b0649, align 32
  store <4 x i64> %3860, ptr %__a.addr.i1541, align 32
  store <4 x i64> %3861, ptr %__b.addr.i1542, align 32
  %3862 = load <4 x i64>, ptr %__a.addr.i1541, align 32
  %3863 = load <4 x i64>, ptr %__b.addr.i1542, align 32
  %add.i1543 = add <4 x i64> %3862, %3863
  store <4 x i64> %add.i1543, ptr %a, align 32
  %3864 = load <4 x i64>, ptr %a, align 32
  %3865 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3864, ptr %__a.addr.i1538, align 32
  store <4 x i64> %3865, ptr %__b.addr.i1539, align 32
  %3866 = load <4 x i64>, ptr %__a.addr.i1538, align 32
  %3867 = load <4 x i64>, ptr %__b.addr.i1539, align 32
  %add.i1540 = add <4 x i64> %3866, %3867
  store <4 x i64> %add.i1540, ptr %a, align 32
  %3868 = load <4 x i64>, ptr %d, align 32
  %3869 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3868, ptr %__a.addr.i1087, align 32
  store <4 x i64> %3869, ptr %__b.addr.i1088, align 32
  %3870 = load <4 x i64>, ptr %__a.addr.i1087, align 32
  %3871 = load <4 x i64>, ptr %__b.addr.i1088, align 32
  %xor.i1089 = xor <4 x i64> %3870, %3871
  store <4 x i64> %xor.i1089, ptr %d, align 32
  %3872 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2414, align 1
  store i8 3, ptr %__b30.addr.i2415, align 1
  store i8 4, ptr %__b29.addr.i2416, align 1
  store i8 5, ptr %__b28.addr.i2417, align 1
  store i8 6, ptr %__b27.addr.i2418, align 1
  store i8 7, ptr %__b26.addr.i2419, align 1
  store i8 0, ptr %__b25.addr.i2420, align 1
  store i8 1, ptr %__b24.addr.i2421, align 1
  store i8 10, ptr %__b23.addr.i2422, align 1
  store i8 11, ptr %__b22.addr.i2423, align 1
  store i8 12, ptr %__b21.addr.i2424, align 1
  store i8 13, ptr %__b20.addr.i2425, align 1
  store i8 14, ptr %__b19.addr.i2426, align 1
  store i8 15, ptr %__b18.addr.i2427, align 1
  store i8 8, ptr %__b17.addr.i2428, align 1
  store i8 9, ptr %__b16.addr.i2429, align 1
  store i8 2, ptr %__b15.addr.i2430, align 1
  store i8 3, ptr %__b14.addr.i2431, align 1
  store i8 4, ptr %__b13.addr.i2432, align 1
  store i8 5, ptr %__b12.addr.i2433, align 1
  store i8 6, ptr %__b11.addr.i2434, align 1
  store i8 7, ptr %__b10.addr.i2435, align 1
  store i8 0, ptr %__b09.addr.i2436, align 1
  store i8 1, ptr %__b08.addr.i2437, align 1
  store i8 10, ptr %__b07.addr.i2438, align 1
  store i8 11, ptr %__b06.addr.i2439, align 1
  store i8 12, ptr %__b05.addr.i2440, align 1
  store i8 13, ptr %__b04.addr.i2441, align 1
  store i8 14, ptr %__b03.addr.i2442, align 1
  store i8 15, ptr %__b02.addr.i2443, align 1
  store i8 8, ptr %__b01.addr.i2444, align 1
  store i8 9, ptr %__b00.addr.i2445, align 1
  %3873 = load i8, ptr %__b00.addr.i2445, align 1
  %3874 = load i8, ptr %__b01.addr.i2444, align 1
  %3875 = load i8, ptr %__b02.addr.i2443, align 1
  %3876 = load i8, ptr %__b03.addr.i2442, align 1
  %3877 = load i8, ptr %__b04.addr.i2441, align 1
  %3878 = load i8, ptr %__b05.addr.i2440, align 1
  %3879 = load i8, ptr %__b06.addr.i2439, align 1
  %3880 = load i8, ptr %__b07.addr.i2438, align 1
  %3881 = load i8, ptr %__b08.addr.i2437, align 1
  %3882 = load i8, ptr %__b09.addr.i2436, align 1
  %3883 = load i8, ptr %__b10.addr.i2435, align 1
  %3884 = load i8, ptr %__b11.addr.i2434, align 1
  %3885 = load i8, ptr %__b12.addr.i2433, align 1
  %3886 = load i8, ptr %__b13.addr.i2432, align 1
  %3887 = load i8, ptr %__b14.addr.i2431, align 1
  %3888 = load i8, ptr %__b15.addr.i2430, align 1
  %3889 = load i8, ptr %__b16.addr.i2429, align 1
  %3890 = load i8, ptr %__b17.addr.i2428, align 1
  %3891 = load i8, ptr %__b18.addr.i2427, align 1
  %3892 = load i8, ptr %__b19.addr.i2426, align 1
  %3893 = load i8, ptr %__b20.addr.i2425, align 1
  %3894 = load i8, ptr %__b21.addr.i2424, align 1
  %3895 = load i8, ptr %__b22.addr.i2423, align 1
  %3896 = load i8, ptr %__b23.addr.i2422, align 1
  %3897 = load i8, ptr %__b24.addr.i2421, align 1
  %3898 = load i8, ptr %__b25.addr.i2420, align 1
  %3899 = load i8, ptr %__b26.addr.i2419, align 1
  %3900 = load i8, ptr %__b27.addr.i2418, align 1
  %3901 = load i8, ptr %__b28.addr.i2417, align 1
  %3902 = load i8, ptr %__b29.addr.i2416, align 1
  %3903 = load i8, ptr %__b30.addr.i2415, align 1
  %3904 = load i8, ptr %__b31.addr.i2414, align 1
  store i8 %3873, ptr %__b31.addr.i5868, align 1
  store i8 %3874, ptr %__b30.addr.i5869, align 1
  store i8 %3875, ptr %__b29.addr.i5870, align 1
  store i8 %3876, ptr %__b28.addr.i5871, align 1
  store i8 %3877, ptr %__b27.addr.i5872, align 1
  store i8 %3878, ptr %__b26.addr.i5873, align 1
  store i8 %3879, ptr %__b25.addr.i5874, align 1
  store i8 %3880, ptr %__b24.addr.i5875, align 1
  store i8 %3881, ptr %__b23.addr.i5876, align 1
  store i8 %3882, ptr %__b22.addr.i5877, align 1
  store i8 %3883, ptr %__b21.addr.i5878, align 1
  store i8 %3884, ptr %__b20.addr.i5879, align 1
  store i8 %3885, ptr %__b19.addr.i5880, align 1
  store i8 %3886, ptr %__b18.addr.i5881, align 1
  store i8 %3887, ptr %__b17.addr.i5882, align 1
  store i8 %3888, ptr %__b16.addr.i5883, align 1
  store i8 %3889, ptr %__b15.addr.i5884, align 1
  store i8 %3890, ptr %__b14.addr.i5885, align 1
  store i8 %3891, ptr %__b13.addr.i5886, align 1
  store i8 %3892, ptr %__b12.addr.i5887, align 1
  store i8 %3893, ptr %__b11.addr.i5888, align 1
  store i8 %3894, ptr %__b10.addr.i5889, align 1
  store i8 %3895, ptr %__b09.addr.i5890, align 1
  store i8 %3896, ptr %__b08.addr.i5891, align 1
  store i8 %3897, ptr %__b07.addr.i5892, align 1
  store i8 %3898, ptr %__b06.addr.i5893, align 1
  store i8 %3899, ptr %__b05.addr.i5894, align 1
  store i8 %3900, ptr %__b04.addr.i5895, align 1
  store i8 %3901, ptr %__b03.addr.i5896, align 1
  store i8 %3902, ptr %__b02.addr.i5897, align 1
  store i8 %3903, ptr %__b01.addr.i5898, align 1
  store i8 %3904, ptr %__b00.addr.i5899, align 1
  %3905 = load i8, ptr %__b00.addr.i5899, align 1
  %vecinit.i5901 = insertelement <32 x i8> undef, i8 %3905, i32 0
  %3906 = load i8, ptr %__b01.addr.i5898, align 1
  %vecinit1.i5902 = insertelement <32 x i8> %vecinit.i5901, i8 %3906, i32 1
  %3907 = load i8, ptr %__b02.addr.i5897, align 1
  %vecinit2.i5903 = insertelement <32 x i8> %vecinit1.i5902, i8 %3907, i32 2
  %3908 = load i8, ptr %__b03.addr.i5896, align 1
  %vecinit3.i5904 = insertelement <32 x i8> %vecinit2.i5903, i8 %3908, i32 3
  %3909 = load i8, ptr %__b04.addr.i5895, align 1
  %vecinit4.i5905 = insertelement <32 x i8> %vecinit3.i5904, i8 %3909, i32 4
  %3910 = load i8, ptr %__b05.addr.i5894, align 1
  %vecinit5.i5906 = insertelement <32 x i8> %vecinit4.i5905, i8 %3910, i32 5
  %3911 = load i8, ptr %__b06.addr.i5893, align 1
  %vecinit6.i5907 = insertelement <32 x i8> %vecinit5.i5906, i8 %3911, i32 6
  %3912 = load i8, ptr %__b07.addr.i5892, align 1
  %vecinit7.i5908 = insertelement <32 x i8> %vecinit6.i5907, i8 %3912, i32 7
  %3913 = load i8, ptr %__b08.addr.i5891, align 1
  %vecinit8.i5909 = insertelement <32 x i8> %vecinit7.i5908, i8 %3913, i32 8
  %3914 = load i8, ptr %__b09.addr.i5890, align 1
  %vecinit9.i5910 = insertelement <32 x i8> %vecinit8.i5909, i8 %3914, i32 9
  %3915 = load i8, ptr %__b10.addr.i5889, align 1
  %vecinit10.i5911 = insertelement <32 x i8> %vecinit9.i5910, i8 %3915, i32 10
  %3916 = load i8, ptr %__b11.addr.i5888, align 1
  %vecinit11.i5912 = insertelement <32 x i8> %vecinit10.i5911, i8 %3916, i32 11
  %3917 = load i8, ptr %__b12.addr.i5887, align 1
  %vecinit12.i5913 = insertelement <32 x i8> %vecinit11.i5912, i8 %3917, i32 12
  %3918 = load i8, ptr %__b13.addr.i5886, align 1
  %vecinit13.i5914 = insertelement <32 x i8> %vecinit12.i5913, i8 %3918, i32 13
  %3919 = load i8, ptr %__b14.addr.i5885, align 1
  %vecinit14.i5915 = insertelement <32 x i8> %vecinit13.i5914, i8 %3919, i32 14
  %3920 = load i8, ptr %__b15.addr.i5884, align 1
  %vecinit15.i5916 = insertelement <32 x i8> %vecinit14.i5915, i8 %3920, i32 15
  %3921 = load i8, ptr %__b16.addr.i5883, align 1
  %vecinit16.i5917 = insertelement <32 x i8> %vecinit15.i5916, i8 %3921, i32 16
  %3922 = load i8, ptr %__b17.addr.i5882, align 1
  %vecinit17.i5918 = insertelement <32 x i8> %vecinit16.i5917, i8 %3922, i32 17
  %3923 = load i8, ptr %__b18.addr.i5881, align 1
  %vecinit18.i5919 = insertelement <32 x i8> %vecinit17.i5918, i8 %3923, i32 18
  %3924 = load i8, ptr %__b19.addr.i5880, align 1
  %vecinit19.i5920 = insertelement <32 x i8> %vecinit18.i5919, i8 %3924, i32 19
  %3925 = load i8, ptr %__b20.addr.i5879, align 1
  %vecinit20.i5921 = insertelement <32 x i8> %vecinit19.i5920, i8 %3925, i32 20
  %3926 = load i8, ptr %__b21.addr.i5878, align 1
  %vecinit21.i5922 = insertelement <32 x i8> %vecinit20.i5921, i8 %3926, i32 21
  %3927 = load i8, ptr %__b22.addr.i5877, align 1
  %vecinit22.i5923 = insertelement <32 x i8> %vecinit21.i5922, i8 %3927, i32 22
  %3928 = load i8, ptr %__b23.addr.i5876, align 1
  %vecinit23.i5924 = insertelement <32 x i8> %vecinit22.i5923, i8 %3928, i32 23
  %3929 = load i8, ptr %__b24.addr.i5875, align 1
  %vecinit24.i5925 = insertelement <32 x i8> %vecinit23.i5924, i8 %3929, i32 24
  %3930 = load i8, ptr %__b25.addr.i5874, align 1
  %vecinit25.i5926 = insertelement <32 x i8> %vecinit24.i5925, i8 %3930, i32 25
  %3931 = load i8, ptr %__b26.addr.i5873, align 1
  %vecinit26.i5927 = insertelement <32 x i8> %vecinit25.i5926, i8 %3931, i32 26
  %3932 = load i8, ptr %__b27.addr.i5872, align 1
  %vecinit27.i5928 = insertelement <32 x i8> %vecinit26.i5927, i8 %3932, i32 27
  %3933 = load i8, ptr %__b28.addr.i5871, align 1
  %vecinit28.i5929 = insertelement <32 x i8> %vecinit27.i5928, i8 %3933, i32 28
  %3934 = load i8, ptr %__b29.addr.i5870, align 1
  %vecinit29.i5930 = insertelement <32 x i8> %vecinit28.i5929, i8 %3934, i32 29
  %3935 = load i8, ptr %__b30.addr.i5869, align 1
  %vecinit30.i5931 = insertelement <32 x i8> %vecinit29.i5930, i8 %3935, i32 30
  %3936 = load i8, ptr %__b31.addr.i5868, align 1
  %vecinit31.i5932 = insertelement <32 x i8> %vecinit30.i5931, i8 %3936, i32 31
  store <32 x i8> %vecinit31.i5932, ptr %.compoundliteral.i5900, align 32
  %3937 = load <32 x i8>, ptr %.compoundliteral.i5900, align 32
  %3938 = bitcast <32 x i8> %3937 to <4 x i64>
  store <4 x i64> %3872, ptr %__a.addr.i1917, align 32
  store <4 x i64> %3938, ptr %__b.addr.i1918, align 32
  %3939 = load <4 x i64>, ptr %__a.addr.i1917, align 32
  %3940 = bitcast <4 x i64> %3939 to <32 x i8>
  %3941 = load <4 x i64>, ptr %__b.addr.i1918, align 32
  %3942 = bitcast <4 x i64> %3941 to <32 x i8>
  %3943 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %3940, <32 x i8> %3942)
  %3944 = bitcast <32 x i8> %3943 to <4 x i64>
  store <4 x i64> %3944, ptr %d, align 32
  %3945 = load <4 x i64>, ptr %c, align 32
  %3946 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3945, ptr %__a.addr.i1535, align 32
  store <4 x i64> %3946, ptr %__b.addr.i1536, align 32
  %3947 = load <4 x i64>, ptr %__a.addr.i1535, align 32
  %3948 = load <4 x i64>, ptr %__b.addr.i1536, align 32
  %add.i1537 = add <4 x i64> %3947, %3948
  store <4 x i64> %add.i1537, ptr %c, align 32
  %3949 = load <4 x i64>, ptr %b, align 32
  %3950 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3949, ptr %__a.addr.i1084, align 32
  store <4 x i64> %3950, ptr %__b.addr.i1085, align 32
  %3951 = load <4 x i64>, ptr %__a.addr.i1084, align 32
  %3952 = load <4 x i64>, ptr %__b.addr.i1085, align 32
  %xor.i1086 = xor <4 x i64> %3951, %3952
  store <4 x i64> %xor.i1086, ptr %b, align 32
  %3953 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3953, ptr %__a.addr.i3713, align 32
  store i32 63, ptr %__count.addr.i3714, align 4
  %3954 = load <4 x i64>, ptr %__a.addr.i3713, align 32
  %3955 = load i32, ptr %__count.addr.i3714, align 4
  %3956 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %3954, i32 %3955)
  %3957 = load <4 x i64>, ptr %b, align 32
  %3958 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3957, ptr %__a.addr.i1532, align 32
  store <4 x i64> %3958, ptr %__b.addr.i1533, align 32
  %3959 = load <4 x i64>, ptr %__a.addr.i1532, align 32
  %3960 = load <4 x i64>, ptr %__b.addr.i1533, align 32
  %add.i1534 = add <4 x i64> %3959, %3960
  store <4 x i64> %3956, ptr %__a.addr.i3649, align 32
  store <4 x i64> %add.i1534, ptr %__b.addr.i3650, align 32
  %3961 = load <4 x i64>, ptr %__a.addr.i3649, align 32
  %3962 = load <4 x i64>, ptr %__b.addr.i3650, align 32
  %or.i3651 = or <4 x i64> %3961, %3962
  store <4 x i64> %or.i3651, ptr %b, align 32
  br label %do.end681

do.end681:                                        ; preds = %do.body670
  br label %do.body682

do.body682:                                       ; preds = %do.end681
  %3963 = load <4 x i64>, ptr %a, align 32
  %perm683 = shufflevector <4 x i64> %3963, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm683, ptr %a, align 32
  %3964 = load <4 x i64>, ptr %d, align 32
  %perm684 = shufflevector <4 x i64> %3964, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm684, ptr %d, align 32
  %3965 = load <4 x i64>, ptr %c, align 32
  %perm685 = shufflevector <4 x i64> %3965, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm685, ptr %c, align 32
  br label %do.end686

do.end686:                                        ; preds = %do.body682
  br label %do.body687

do.body687:                                       ; preds = %do.end686
  %3966 = load <4 x i64>, ptr %m5, align 32
  %3967 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %3966, ptr %__a.addr.i1320, align 32
  store <4 x i64> %3967, ptr %__b.addr.i1321, align 32
  %3968 = load <4 x i64>, ptr %__a.addr.i1320, align 32
  %3969 = load <4 x i64>, ptr %__b.addr.i1321, align 32
  %shuffle.i1322 = shufflevector <4 x i64> %3968, <4 x i64> %3969, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1322, ptr %t0, align 32
  %3970 = load <4 x i64>, ptr %m6, align 32
  %3971 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %3970, ptr %__a.addr.i3563, align 32
  store <4 x i64> %3971, ptr %__b.addr.i3564, align 32
  %3972 = load <4 x i64>, ptr %__a.addr.i3563, align 32
  %3973 = load <4 x i64>, ptr %__b.addr.i3564, align 32
  %shuffle.i3565 = shufflevector <4 x i64> %3972, <4 x i64> %3973, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3565, ptr %t1, align 32
  %3974 = load <4 x i64>, ptr %t0, align 32
  %3975 = bitcast <4 x i64> %3974 to <8 x i32>
  %3976 = load <4 x i64>, ptr %t1, align 32
  %3977 = bitcast <4 x i64> %3976 to <8 x i32>
  %blend690 = shufflevector <8 x i32> %3975, <8 x i32> %3977, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3978 = bitcast <8 x i32> %blend690 to <4 x i64>
  store <4 x i64> %3978, ptr %b0649, align 32
  br label %do.end691

do.end691:                                        ; preds = %do.body687
  br label %do.body692

do.body692:                                       ; preds = %do.end691
  %3979 = load <4 x i64>, ptr %a, align 32
  %3980 = load <4 x i64>, ptr %b0649, align 32
  store <4 x i64> %3979, ptr %__a.addr.i1529, align 32
  store <4 x i64> %3980, ptr %__b.addr.i1530, align 32
  %3981 = load <4 x i64>, ptr %__a.addr.i1529, align 32
  %3982 = load <4 x i64>, ptr %__b.addr.i1530, align 32
  %add.i1531 = add <4 x i64> %3981, %3982
  store <4 x i64> %add.i1531, ptr %a, align 32
  %3983 = load <4 x i64>, ptr %a, align 32
  %3984 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %3983, ptr %__a.addr.i1526, align 32
  store <4 x i64> %3984, ptr %__b.addr.i1527, align 32
  %3985 = load <4 x i64>, ptr %__a.addr.i1526, align 32
  %3986 = load <4 x i64>, ptr %__b.addr.i1527, align 32
  %add.i1528 = add <4 x i64> %3985, %3986
  store <4 x i64> %add.i1528, ptr %a, align 32
  %3987 = load <4 x i64>, ptr %d, align 32
  %3988 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %3987, ptr %__a.addr.i1081, align 32
  store <4 x i64> %3988, ptr %__b.addr.i1082, align 32
  %3989 = load <4 x i64>, ptr %__a.addr.i1081, align 32
  %3990 = load <4 x i64>, ptr %__b.addr.i1082, align 32
  %xor.i1083 = xor <4 x i64> %3989, %3990
  store <4 x i64> %xor.i1083, ptr %d, align 32
  %3991 = load <4 x i64>, ptr %d, align 32
  %3992 = bitcast <4 x i64> %3991 to <8 x i32>
  %permil696 = shufflevector <8 x i32> %3992, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %3993 = bitcast <8 x i32> %permil696 to <4 x i64>
  store <4 x i64> %3993, ptr %d, align 32
  %3994 = load <4 x i64>, ptr %c, align 32
  %3995 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %3994, ptr %__a.addr.i1523, align 32
  store <4 x i64> %3995, ptr %__b.addr.i1524, align 32
  %3996 = load <4 x i64>, ptr %__a.addr.i1523, align 32
  %3997 = load <4 x i64>, ptr %__b.addr.i1524, align 32
  %add.i1525 = add <4 x i64> %3996, %3997
  store <4 x i64> %add.i1525, ptr %c, align 32
  %3998 = load <4 x i64>, ptr %b, align 32
  %3999 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %3998, ptr %__a.addr.i1078, align 32
  store <4 x i64> %3999, ptr %__b.addr.i1079, align 32
  %4000 = load <4 x i64>, ptr %__a.addr.i1078, align 32
  %4001 = load <4 x i64>, ptr %__b.addr.i1079, align 32
  %xor.i1080 = xor <4 x i64> %4000, %4001
  store <4 x i64> %xor.i1080, ptr %b, align 32
  %4002 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2381, align 1
  store i8 4, ptr %__b30.addr.i2382, align 1
  store i8 5, ptr %__b29.addr.i2383, align 1
  store i8 6, ptr %__b28.addr.i2384, align 1
  store i8 7, ptr %__b27.addr.i2385, align 1
  store i8 0, ptr %__b26.addr.i2386, align 1
  store i8 1, ptr %__b25.addr.i2387, align 1
  store i8 2, ptr %__b24.addr.i2388, align 1
  store i8 11, ptr %__b23.addr.i2389, align 1
  store i8 12, ptr %__b22.addr.i2390, align 1
  store i8 13, ptr %__b21.addr.i2391, align 1
  store i8 14, ptr %__b20.addr.i2392, align 1
  store i8 15, ptr %__b19.addr.i2393, align 1
  store i8 8, ptr %__b18.addr.i2394, align 1
  store i8 9, ptr %__b17.addr.i2395, align 1
  store i8 10, ptr %__b16.addr.i2396, align 1
  store i8 3, ptr %__b15.addr.i2397, align 1
  store i8 4, ptr %__b14.addr.i2398, align 1
  store i8 5, ptr %__b13.addr.i2399, align 1
  store i8 6, ptr %__b12.addr.i2400, align 1
  store i8 7, ptr %__b11.addr.i2401, align 1
  store i8 0, ptr %__b10.addr.i2402, align 1
  store i8 1, ptr %__b09.addr.i2403, align 1
  store i8 2, ptr %__b08.addr.i2404, align 1
  store i8 11, ptr %__b07.addr.i2405, align 1
  store i8 12, ptr %__b06.addr.i2406, align 1
  store i8 13, ptr %__b05.addr.i2407, align 1
  store i8 14, ptr %__b04.addr.i2408, align 1
  store i8 15, ptr %__b03.addr.i2409, align 1
  store i8 8, ptr %__b02.addr.i2410, align 1
  store i8 9, ptr %__b01.addr.i2411, align 1
  store i8 10, ptr %__b00.addr.i2412, align 1
  %4003 = load i8, ptr %__b00.addr.i2412, align 1
  %4004 = load i8, ptr %__b01.addr.i2411, align 1
  %4005 = load i8, ptr %__b02.addr.i2410, align 1
  %4006 = load i8, ptr %__b03.addr.i2409, align 1
  %4007 = load i8, ptr %__b04.addr.i2408, align 1
  %4008 = load i8, ptr %__b05.addr.i2407, align 1
  %4009 = load i8, ptr %__b06.addr.i2406, align 1
  %4010 = load i8, ptr %__b07.addr.i2405, align 1
  %4011 = load i8, ptr %__b08.addr.i2404, align 1
  %4012 = load i8, ptr %__b09.addr.i2403, align 1
  %4013 = load i8, ptr %__b10.addr.i2402, align 1
  %4014 = load i8, ptr %__b11.addr.i2401, align 1
  %4015 = load i8, ptr %__b12.addr.i2400, align 1
  %4016 = load i8, ptr %__b13.addr.i2399, align 1
  %4017 = load i8, ptr %__b14.addr.i2398, align 1
  %4018 = load i8, ptr %__b15.addr.i2397, align 1
  %4019 = load i8, ptr %__b16.addr.i2396, align 1
  %4020 = load i8, ptr %__b17.addr.i2395, align 1
  %4021 = load i8, ptr %__b18.addr.i2394, align 1
  %4022 = load i8, ptr %__b19.addr.i2393, align 1
  %4023 = load i8, ptr %__b20.addr.i2392, align 1
  %4024 = load i8, ptr %__b21.addr.i2391, align 1
  %4025 = load i8, ptr %__b22.addr.i2390, align 1
  %4026 = load i8, ptr %__b23.addr.i2389, align 1
  %4027 = load i8, ptr %__b24.addr.i2388, align 1
  %4028 = load i8, ptr %__b25.addr.i2387, align 1
  %4029 = load i8, ptr %__b26.addr.i2386, align 1
  %4030 = load i8, ptr %__b27.addr.i2385, align 1
  %4031 = load i8, ptr %__b28.addr.i2384, align 1
  %4032 = load i8, ptr %__b29.addr.i2383, align 1
  %4033 = load i8, ptr %__b30.addr.i2382, align 1
  %4034 = load i8, ptr %__b31.addr.i2381, align 1
  store i8 %4003, ptr %__b31.addr.i5933, align 1
  store i8 %4004, ptr %__b30.addr.i5934, align 1
  store i8 %4005, ptr %__b29.addr.i5935, align 1
  store i8 %4006, ptr %__b28.addr.i5936, align 1
  store i8 %4007, ptr %__b27.addr.i5937, align 1
  store i8 %4008, ptr %__b26.addr.i5938, align 1
  store i8 %4009, ptr %__b25.addr.i5939, align 1
  store i8 %4010, ptr %__b24.addr.i5940, align 1
  store i8 %4011, ptr %__b23.addr.i5941, align 1
  store i8 %4012, ptr %__b22.addr.i5942, align 1
  store i8 %4013, ptr %__b21.addr.i5943, align 1
  store i8 %4014, ptr %__b20.addr.i5944, align 1
  store i8 %4015, ptr %__b19.addr.i5945, align 1
  store i8 %4016, ptr %__b18.addr.i5946, align 1
  store i8 %4017, ptr %__b17.addr.i5947, align 1
  store i8 %4018, ptr %__b16.addr.i5948, align 1
  store i8 %4019, ptr %__b15.addr.i5949, align 1
  store i8 %4020, ptr %__b14.addr.i5950, align 1
  store i8 %4021, ptr %__b13.addr.i5951, align 1
  store i8 %4022, ptr %__b12.addr.i5952, align 1
  store i8 %4023, ptr %__b11.addr.i5953, align 1
  store i8 %4024, ptr %__b10.addr.i5954, align 1
  store i8 %4025, ptr %__b09.addr.i5955, align 1
  store i8 %4026, ptr %__b08.addr.i5956, align 1
  store i8 %4027, ptr %__b07.addr.i5957, align 1
  store i8 %4028, ptr %__b06.addr.i5958, align 1
  store i8 %4029, ptr %__b05.addr.i5959, align 1
  store i8 %4030, ptr %__b04.addr.i5960, align 1
  store i8 %4031, ptr %__b03.addr.i5961, align 1
  store i8 %4032, ptr %__b02.addr.i5962, align 1
  store i8 %4033, ptr %__b01.addr.i5963, align 1
  store i8 %4034, ptr %__b00.addr.i5964, align 1
  %4035 = load i8, ptr %__b00.addr.i5964, align 1
  %vecinit.i5966 = insertelement <32 x i8> undef, i8 %4035, i32 0
  %4036 = load i8, ptr %__b01.addr.i5963, align 1
  %vecinit1.i5967 = insertelement <32 x i8> %vecinit.i5966, i8 %4036, i32 1
  %4037 = load i8, ptr %__b02.addr.i5962, align 1
  %vecinit2.i5968 = insertelement <32 x i8> %vecinit1.i5967, i8 %4037, i32 2
  %4038 = load i8, ptr %__b03.addr.i5961, align 1
  %vecinit3.i5969 = insertelement <32 x i8> %vecinit2.i5968, i8 %4038, i32 3
  %4039 = load i8, ptr %__b04.addr.i5960, align 1
  %vecinit4.i5970 = insertelement <32 x i8> %vecinit3.i5969, i8 %4039, i32 4
  %4040 = load i8, ptr %__b05.addr.i5959, align 1
  %vecinit5.i5971 = insertelement <32 x i8> %vecinit4.i5970, i8 %4040, i32 5
  %4041 = load i8, ptr %__b06.addr.i5958, align 1
  %vecinit6.i5972 = insertelement <32 x i8> %vecinit5.i5971, i8 %4041, i32 6
  %4042 = load i8, ptr %__b07.addr.i5957, align 1
  %vecinit7.i5973 = insertelement <32 x i8> %vecinit6.i5972, i8 %4042, i32 7
  %4043 = load i8, ptr %__b08.addr.i5956, align 1
  %vecinit8.i5974 = insertelement <32 x i8> %vecinit7.i5973, i8 %4043, i32 8
  %4044 = load i8, ptr %__b09.addr.i5955, align 1
  %vecinit9.i5975 = insertelement <32 x i8> %vecinit8.i5974, i8 %4044, i32 9
  %4045 = load i8, ptr %__b10.addr.i5954, align 1
  %vecinit10.i5976 = insertelement <32 x i8> %vecinit9.i5975, i8 %4045, i32 10
  %4046 = load i8, ptr %__b11.addr.i5953, align 1
  %vecinit11.i5977 = insertelement <32 x i8> %vecinit10.i5976, i8 %4046, i32 11
  %4047 = load i8, ptr %__b12.addr.i5952, align 1
  %vecinit12.i5978 = insertelement <32 x i8> %vecinit11.i5977, i8 %4047, i32 12
  %4048 = load i8, ptr %__b13.addr.i5951, align 1
  %vecinit13.i5979 = insertelement <32 x i8> %vecinit12.i5978, i8 %4048, i32 13
  %4049 = load i8, ptr %__b14.addr.i5950, align 1
  %vecinit14.i5980 = insertelement <32 x i8> %vecinit13.i5979, i8 %4049, i32 14
  %4050 = load i8, ptr %__b15.addr.i5949, align 1
  %vecinit15.i5981 = insertelement <32 x i8> %vecinit14.i5980, i8 %4050, i32 15
  %4051 = load i8, ptr %__b16.addr.i5948, align 1
  %vecinit16.i5982 = insertelement <32 x i8> %vecinit15.i5981, i8 %4051, i32 16
  %4052 = load i8, ptr %__b17.addr.i5947, align 1
  %vecinit17.i5983 = insertelement <32 x i8> %vecinit16.i5982, i8 %4052, i32 17
  %4053 = load i8, ptr %__b18.addr.i5946, align 1
  %vecinit18.i5984 = insertelement <32 x i8> %vecinit17.i5983, i8 %4053, i32 18
  %4054 = load i8, ptr %__b19.addr.i5945, align 1
  %vecinit19.i5985 = insertelement <32 x i8> %vecinit18.i5984, i8 %4054, i32 19
  %4055 = load i8, ptr %__b20.addr.i5944, align 1
  %vecinit20.i5986 = insertelement <32 x i8> %vecinit19.i5985, i8 %4055, i32 20
  %4056 = load i8, ptr %__b21.addr.i5943, align 1
  %vecinit21.i5987 = insertelement <32 x i8> %vecinit20.i5986, i8 %4056, i32 21
  %4057 = load i8, ptr %__b22.addr.i5942, align 1
  %vecinit22.i5988 = insertelement <32 x i8> %vecinit21.i5987, i8 %4057, i32 22
  %4058 = load i8, ptr %__b23.addr.i5941, align 1
  %vecinit23.i5989 = insertelement <32 x i8> %vecinit22.i5988, i8 %4058, i32 23
  %4059 = load i8, ptr %__b24.addr.i5940, align 1
  %vecinit24.i5990 = insertelement <32 x i8> %vecinit23.i5989, i8 %4059, i32 24
  %4060 = load i8, ptr %__b25.addr.i5939, align 1
  %vecinit25.i5991 = insertelement <32 x i8> %vecinit24.i5990, i8 %4060, i32 25
  %4061 = load i8, ptr %__b26.addr.i5938, align 1
  %vecinit26.i5992 = insertelement <32 x i8> %vecinit25.i5991, i8 %4061, i32 26
  %4062 = load i8, ptr %__b27.addr.i5937, align 1
  %vecinit27.i5993 = insertelement <32 x i8> %vecinit26.i5992, i8 %4062, i32 27
  %4063 = load i8, ptr %__b28.addr.i5936, align 1
  %vecinit28.i5994 = insertelement <32 x i8> %vecinit27.i5993, i8 %4063, i32 28
  %4064 = load i8, ptr %__b29.addr.i5935, align 1
  %vecinit29.i5995 = insertelement <32 x i8> %vecinit28.i5994, i8 %4064, i32 29
  %4065 = load i8, ptr %__b30.addr.i5934, align 1
  %vecinit30.i5996 = insertelement <32 x i8> %vecinit29.i5995, i8 %4065, i32 30
  %4066 = load i8, ptr %__b31.addr.i5933, align 1
  %vecinit31.i5997 = insertelement <32 x i8> %vecinit30.i5996, i8 %4066, i32 31
  store <32 x i8> %vecinit31.i5997, ptr %.compoundliteral.i5965, align 32
  %4067 = load <32 x i8>, ptr %.compoundliteral.i5965, align 32
  %4068 = bitcast <32 x i8> %4067 to <4 x i64>
  store <4 x i64> %4002, ptr %__a.addr.i1915, align 32
  store <4 x i64> %4068, ptr %__b.addr.i1916, align 32
  %4069 = load <4 x i64>, ptr %__a.addr.i1915, align 32
  %4070 = bitcast <4 x i64> %4069 to <32 x i8>
  %4071 = load <4 x i64>, ptr %__b.addr.i1916, align 32
  %4072 = bitcast <4 x i64> %4071 to <32 x i8>
  %4073 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4070, <32 x i8> %4072)
  %4074 = bitcast <32 x i8> %4073 to <4 x i64>
  store <4 x i64> %4074, ptr %b, align 32
  br label %do.end701

do.end701:                                        ; preds = %do.body692
  br label %do.body702

do.body702:                                       ; preds = %do.end701
  %4075 = load <4 x i64>, ptr %m1, align 32
  %4076 = bitcast <4 x i64> %4075 to <32 x i8>
  %4077 = load <4 x i64>, ptr %m2, align 32
  %4078 = bitcast <4 x i64> %4077 to <32 x i8>
  %palignr703 = shufflevector <32 x i8> %4078, <32 x i8> %4076, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %4079 = bitcast <32 x i8> %palignr703 to <4 x i64>
  store <4 x i64> %4079, ptr %t0, align 32
  %4080 = load <4 x i64>, ptr %m2, align 32
  %4081 = bitcast <4 x i64> %4080 to <32 x i8>
  %4082 = load <4 x i64>, ptr %m3, align 32
  %4083 = bitcast <4 x i64> %4082 to <32 x i8>
  %palignr704 = shufflevector <32 x i8> %4083, <32 x i8> %4081, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %4084 = bitcast <32 x i8> %palignr704 to <4 x i64>
  store <4 x i64> %4084, ptr %t1, align 32
  %4085 = load <4 x i64>, ptr %t0, align 32
  %4086 = bitcast <4 x i64> %4085 to <8 x i32>
  %4087 = load <4 x i64>, ptr %t1, align 32
  %4088 = bitcast <4 x i64> %4087 to <8 x i32>
  %blend705 = shufflevector <8 x i32> %4086, <8 x i32> %4088, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4089 = bitcast <8 x i32> %blend705 to <4 x i64>
  store <4 x i64> %4089, ptr %b0649, align 32
  br label %do.end706

do.end706:                                        ; preds = %do.body702
  br label %do.body707

do.body707:                                       ; preds = %do.end706
  %4090 = load <4 x i64>, ptr %a, align 32
  %4091 = load <4 x i64>, ptr %b0649, align 32
  store <4 x i64> %4090, ptr %__a.addr.i1520, align 32
  store <4 x i64> %4091, ptr %__b.addr.i1521, align 32
  %4092 = load <4 x i64>, ptr %__a.addr.i1520, align 32
  %4093 = load <4 x i64>, ptr %__b.addr.i1521, align 32
  %add.i1522 = add <4 x i64> %4092, %4093
  store <4 x i64> %add.i1522, ptr %a, align 32
  %4094 = load <4 x i64>, ptr %a, align 32
  %4095 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4094, ptr %__a.addr.i1517, align 32
  store <4 x i64> %4095, ptr %__b.addr.i1518, align 32
  %4096 = load <4 x i64>, ptr %__a.addr.i1517, align 32
  %4097 = load <4 x i64>, ptr %__b.addr.i1518, align 32
  %add.i1519 = add <4 x i64> %4096, %4097
  store <4 x i64> %add.i1519, ptr %a, align 32
  %4098 = load <4 x i64>, ptr %d, align 32
  %4099 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4098, ptr %__a.addr.i1075, align 32
  store <4 x i64> %4099, ptr %__b.addr.i1076, align 32
  %4100 = load <4 x i64>, ptr %__a.addr.i1075, align 32
  %4101 = load <4 x i64>, ptr %__b.addr.i1076, align 32
  %xor.i1077 = xor <4 x i64> %4100, %4101
  store <4 x i64> %xor.i1077, ptr %d, align 32
  %4102 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2348, align 1
  store i8 3, ptr %__b30.addr.i2349, align 1
  store i8 4, ptr %__b29.addr.i2350, align 1
  store i8 5, ptr %__b28.addr.i2351, align 1
  store i8 6, ptr %__b27.addr.i2352, align 1
  store i8 7, ptr %__b26.addr.i2353, align 1
  store i8 0, ptr %__b25.addr.i2354, align 1
  store i8 1, ptr %__b24.addr.i2355, align 1
  store i8 10, ptr %__b23.addr.i2356, align 1
  store i8 11, ptr %__b22.addr.i2357, align 1
  store i8 12, ptr %__b21.addr.i2358, align 1
  store i8 13, ptr %__b20.addr.i2359, align 1
  store i8 14, ptr %__b19.addr.i2360, align 1
  store i8 15, ptr %__b18.addr.i2361, align 1
  store i8 8, ptr %__b17.addr.i2362, align 1
  store i8 9, ptr %__b16.addr.i2363, align 1
  store i8 2, ptr %__b15.addr.i2364, align 1
  store i8 3, ptr %__b14.addr.i2365, align 1
  store i8 4, ptr %__b13.addr.i2366, align 1
  store i8 5, ptr %__b12.addr.i2367, align 1
  store i8 6, ptr %__b11.addr.i2368, align 1
  store i8 7, ptr %__b10.addr.i2369, align 1
  store i8 0, ptr %__b09.addr.i2370, align 1
  store i8 1, ptr %__b08.addr.i2371, align 1
  store i8 10, ptr %__b07.addr.i2372, align 1
  store i8 11, ptr %__b06.addr.i2373, align 1
  store i8 12, ptr %__b05.addr.i2374, align 1
  store i8 13, ptr %__b04.addr.i2375, align 1
  store i8 14, ptr %__b03.addr.i2376, align 1
  store i8 15, ptr %__b02.addr.i2377, align 1
  store i8 8, ptr %__b01.addr.i2378, align 1
  store i8 9, ptr %__b00.addr.i2379, align 1
  %4103 = load i8, ptr %__b00.addr.i2379, align 1
  %4104 = load i8, ptr %__b01.addr.i2378, align 1
  %4105 = load i8, ptr %__b02.addr.i2377, align 1
  %4106 = load i8, ptr %__b03.addr.i2376, align 1
  %4107 = load i8, ptr %__b04.addr.i2375, align 1
  %4108 = load i8, ptr %__b05.addr.i2374, align 1
  %4109 = load i8, ptr %__b06.addr.i2373, align 1
  %4110 = load i8, ptr %__b07.addr.i2372, align 1
  %4111 = load i8, ptr %__b08.addr.i2371, align 1
  %4112 = load i8, ptr %__b09.addr.i2370, align 1
  %4113 = load i8, ptr %__b10.addr.i2369, align 1
  %4114 = load i8, ptr %__b11.addr.i2368, align 1
  %4115 = load i8, ptr %__b12.addr.i2367, align 1
  %4116 = load i8, ptr %__b13.addr.i2366, align 1
  %4117 = load i8, ptr %__b14.addr.i2365, align 1
  %4118 = load i8, ptr %__b15.addr.i2364, align 1
  %4119 = load i8, ptr %__b16.addr.i2363, align 1
  %4120 = load i8, ptr %__b17.addr.i2362, align 1
  %4121 = load i8, ptr %__b18.addr.i2361, align 1
  %4122 = load i8, ptr %__b19.addr.i2360, align 1
  %4123 = load i8, ptr %__b20.addr.i2359, align 1
  %4124 = load i8, ptr %__b21.addr.i2358, align 1
  %4125 = load i8, ptr %__b22.addr.i2357, align 1
  %4126 = load i8, ptr %__b23.addr.i2356, align 1
  %4127 = load i8, ptr %__b24.addr.i2355, align 1
  %4128 = load i8, ptr %__b25.addr.i2354, align 1
  %4129 = load i8, ptr %__b26.addr.i2353, align 1
  %4130 = load i8, ptr %__b27.addr.i2352, align 1
  %4131 = load i8, ptr %__b28.addr.i2351, align 1
  %4132 = load i8, ptr %__b29.addr.i2350, align 1
  %4133 = load i8, ptr %__b30.addr.i2349, align 1
  %4134 = load i8, ptr %__b31.addr.i2348, align 1
  store i8 %4103, ptr %__b31.addr.i5998, align 1
  store i8 %4104, ptr %__b30.addr.i5999, align 1
  store i8 %4105, ptr %__b29.addr.i6000, align 1
  store i8 %4106, ptr %__b28.addr.i6001, align 1
  store i8 %4107, ptr %__b27.addr.i6002, align 1
  store i8 %4108, ptr %__b26.addr.i6003, align 1
  store i8 %4109, ptr %__b25.addr.i6004, align 1
  store i8 %4110, ptr %__b24.addr.i6005, align 1
  store i8 %4111, ptr %__b23.addr.i6006, align 1
  store i8 %4112, ptr %__b22.addr.i6007, align 1
  store i8 %4113, ptr %__b21.addr.i6008, align 1
  store i8 %4114, ptr %__b20.addr.i6009, align 1
  store i8 %4115, ptr %__b19.addr.i6010, align 1
  store i8 %4116, ptr %__b18.addr.i6011, align 1
  store i8 %4117, ptr %__b17.addr.i6012, align 1
  store i8 %4118, ptr %__b16.addr.i6013, align 1
  store i8 %4119, ptr %__b15.addr.i6014, align 1
  store i8 %4120, ptr %__b14.addr.i6015, align 1
  store i8 %4121, ptr %__b13.addr.i6016, align 1
  store i8 %4122, ptr %__b12.addr.i6017, align 1
  store i8 %4123, ptr %__b11.addr.i6018, align 1
  store i8 %4124, ptr %__b10.addr.i6019, align 1
  store i8 %4125, ptr %__b09.addr.i6020, align 1
  store i8 %4126, ptr %__b08.addr.i6021, align 1
  store i8 %4127, ptr %__b07.addr.i6022, align 1
  store i8 %4128, ptr %__b06.addr.i6023, align 1
  store i8 %4129, ptr %__b05.addr.i6024, align 1
  store i8 %4130, ptr %__b04.addr.i6025, align 1
  store i8 %4131, ptr %__b03.addr.i6026, align 1
  store i8 %4132, ptr %__b02.addr.i6027, align 1
  store i8 %4133, ptr %__b01.addr.i6028, align 1
  store i8 %4134, ptr %__b00.addr.i6029, align 1
  %4135 = load i8, ptr %__b00.addr.i6029, align 1
  %vecinit.i6031 = insertelement <32 x i8> undef, i8 %4135, i32 0
  %4136 = load i8, ptr %__b01.addr.i6028, align 1
  %vecinit1.i6032 = insertelement <32 x i8> %vecinit.i6031, i8 %4136, i32 1
  %4137 = load i8, ptr %__b02.addr.i6027, align 1
  %vecinit2.i6033 = insertelement <32 x i8> %vecinit1.i6032, i8 %4137, i32 2
  %4138 = load i8, ptr %__b03.addr.i6026, align 1
  %vecinit3.i6034 = insertelement <32 x i8> %vecinit2.i6033, i8 %4138, i32 3
  %4139 = load i8, ptr %__b04.addr.i6025, align 1
  %vecinit4.i6035 = insertelement <32 x i8> %vecinit3.i6034, i8 %4139, i32 4
  %4140 = load i8, ptr %__b05.addr.i6024, align 1
  %vecinit5.i6036 = insertelement <32 x i8> %vecinit4.i6035, i8 %4140, i32 5
  %4141 = load i8, ptr %__b06.addr.i6023, align 1
  %vecinit6.i6037 = insertelement <32 x i8> %vecinit5.i6036, i8 %4141, i32 6
  %4142 = load i8, ptr %__b07.addr.i6022, align 1
  %vecinit7.i6038 = insertelement <32 x i8> %vecinit6.i6037, i8 %4142, i32 7
  %4143 = load i8, ptr %__b08.addr.i6021, align 1
  %vecinit8.i6039 = insertelement <32 x i8> %vecinit7.i6038, i8 %4143, i32 8
  %4144 = load i8, ptr %__b09.addr.i6020, align 1
  %vecinit9.i6040 = insertelement <32 x i8> %vecinit8.i6039, i8 %4144, i32 9
  %4145 = load i8, ptr %__b10.addr.i6019, align 1
  %vecinit10.i6041 = insertelement <32 x i8> %vecinit9.i6040, i8 %4145, i32 10
  %4146 = load i8, ptr %__b11.addr.i6018, align 1
  %vecinit11.i6042 = insertelement <32 x i8> %vecinit10.i6041, i8 %4146, i32 11
  %4147 = load i8, ptr %__b12.addr.i6017, align 1
  %vecinit12.i6043 = insertelement <32 x i8> %vecinit11.i6042, i8 %4147, i32 12
  %4148 = load i8, ptr %__b13.addr.i6016, align 1
  %vecinit13.i6044 = insertelement <32 x i8> %vecinit12.i6043, i8 %4148, i32 13
  %4149 = load i8, ptr %__b14.addr.i6015, align 1
  %vecinit14.i6045 = insertelement <32 x i8> %vecinit13.i6044, i8 %4149, i32 14
  %4150 = load i8, ptr %__b15.addr.i6014, align 1
  %vecinit15.i6046 = insertelement <32 x i8> %vecinit14.i6045, i8 %4150, i32 15
  %4151 = load i8, ptr %__b16.addr.i6013, align 1
  %vecinit16.i6047 = insertelement <32 x i8> %vecinit15.i6046, i8 %4151, i32 16
  %4152 = load i8, ptr %__b17.addr.i6012, align 1
  %vecinit17.i6048 = insertelement <32 x i8> %vecinit16.i6047, i8 %4152, i32 17
  %4153 = load i8, ptr %__b18.addr.i6011, align 1
  %vecinit18.i6049 = insertelement <32 x i8> %vecinit17.i6048, i8 %4153, i32 18
  %4154 = load i8, ptr %__b19.addr.i6010, align 1
  %vecinit19.i6050 = insertelement <32 x i8> %vecinit18.i6049, i8 %4154, i32 19
  %4155 = load i8, ptr %__b20.addr.i6009, align 1
  %vecinit20.i6051 = insertelement <32 x i8> %vecinit19.i6050, i8 %4155, i32 20
  %4156 = load i8, ptr %__b21.addr.i6008, align 1
  %vecinit21.i6052 = insertelement <32 x i8> %vecinit20.i6051, i8 %4156, i32 21
  %4157 = load i8, ptr %__b22.addr.i6007, align 1
  %vecinit22.i6053 = insertelement <32 x i8> %vecinit21.i6052, i8 %4157, i32 22
  %4158 = load i8, ptr %__b23.addr.i6006, align 1
  %vecinit23.i6054 = insertelement <32 x i8> %vecinit22.i6053, i8 %4158, i32 23
  %4159 = load i8, ptr %__b24.addr.i6005, align 1
  %vecinit24.i6055 = insertelement <32 x i8> %vecinit23.i6054, i8 %4159, i32 24
  %4160 = load i8, ptr %__b25.addr.i6004, align 1
  %vecinit25.i6056 = insertelement <32 x i8> %vecinit24.i6055, i8 %4160, i32 25
  %4161 = load i8, ptr %__b26.addr.i6003, align 1
  %vecinit26.i6057 = insertelement <32 x i8> %vecinit25.i6056, i8 %4161, i32 26
  %4162 = load i8, ptr %__b27.addr.i6002, align 1
  %vecinit27.i6058 = insertelement <32 x i8> %vecinit26.i6057, i8 %4162, i32 27
  %4163 = load i8, ptr %__b28.addr.i6001, align 1
  %vecinit28.i6059 = insertelement <32 x i8> %vecinit27.i6058, i8 %4163, i32 28
  %4164 = load i8, ptr %__b29.addr.i6000, align 1
  %vecinit29.i6060 = insertelement <32 x i8> %vecinit28.i6059, i8 %4164, i32 29
  %4165 = load i8, ptr %__b30.addr.i5999, align 1
  %vecinit30.i6061 = insertelement <32 x i8> %vecinit29.i6060, i8 %4165, i32 30
  %4166 = load i8, ptr %__b31.addr.i5998, align 1
  %vecinit31.i6062 = insertelement <32 x i8> %vecinit30.i6061, i8 %4166, i32 31
  store <32 x i8> %vecinit31.i6062, ptr %.compoundliteral.i6030, align 32
  %4167 = load <32 x i8>, ptr %.compoundliteral.i6030, align 32
  %4168 = bitcast <32 x i8> %4167 to <4 x i64>
  store <4 x i64> %4102, ptr %__a.addr.i1913, align 32
  store <4 x i64> %4168, ptr %__b.addr.i1914, align 32
  %4169 = load <4 x i64>, ptr %__a.addr.i1913, align 32
  %4170 = bitcast <4 x i64> %4169 to <32 x i8>
  %4171 = load <4 x i64>, ptr %__b.addr.i1914, align 32
  %4172 = bitcast <4 x i64> %4171 to <32 x i8>
  %4173 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4170, <32 x i8> %4172)
  %4174 = bitcast <32 x i8> %4173 to <4 x i64>
  store <4 x i64> %4174, ptr %d, align 32
  %4175 = load <4 x i64>, ptr %c, align 32
  %4176 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4175, ptr %__a.addr.i1514, align 32
  store <4 x i64> %4176, ptr %__b.addr.i1515, align 32
  %4177 = load <4 x i64>, ptr %__a.addr.i1514, align 32
  %4178 = load <4 x i64>, ptr %__b.addr.i1515, align 32
  %add.i1516 = add <4 x i64> %4177, %4178
  store <4 x i64> %add.i1516, ptr %c, align 32
  %4179 = load <4 x i64>, ptr %b, align 32
  %4180 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4179, ptr %__a.addr.i1072, align 32
  store <4 x i64> %4180, ptr %__b.addr.i1073, align 32
  %4181 = load <4 x i64>, ptr %__a.addr.i1072, align 32
  %4182 = load <4 x i64>, ptr %__b.addr.i1073, align 32
  %xor.i1074 = xor <4 x i64> %4181, %4182
  store <4 x i64> %xor.i1074, ptr %b, align 32
  %4183 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4183, ptr %__a.addr.i3711, align 32
  store i32 63, ptr %__count.addr.i3712, align 4
  %4184 = load <4 x i64>, ptr %__a.addr.i3711, align 32
  %4185 = load i32, ptr %__count.addr.i3712, align 4
  %4186 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %4184, i32 %4185)
  %4187 = load <4 x i64>, ptr %b, align 32
  %4188 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4187, ptr %__a.addr.i1511, align 32
  store <4 x i64> %4188, ptr %__b.addr.i1512, align 32
  %4189 = load <4 x i64>, ptr %__a.addr.i1511, align 32
  %4190 = load <4 x i64>, ptr %__b.addr.i1512, align 32
  %add.i1513 = add <4 x i64> %4189, %4190
  store <4 x i64> %4186, ptr %__a.addr.i3646, align 32
  store <4 x i64> %add.i1513, ptr %__b.addr.i3647, align 32
  %4191 = load <4 x i64>, ptr %__a.addr.i3646, align 32
  %4192 = load <4 x i64>, ptr %__b.addr.i3647, align 32
  %or.i3648 = or <4 x i64> %4191, %4192
  store <4 x i64> %or.i3648, ptr %b, align 32
  br label %do.end718

do.end718:                                        ; preds = %do.body707
  br label %do.body719

do.body719:                                       ; preds = %do.end718
  %4193 = load <4 x i64>, ptr %a, align 32
  %perm720 = shufflevector <4 x i64> %4193, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm720, ptr %a, align 32
  %4194 = load <4 x i64>, ptr %d, align 32
  %perm721 = shufflevector <4 x i64> %4194, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm721, ptr %d, align 32
  %4195 = load <4 x i64>, ptr %c, align 32
  %perm722 = shufflevector <4 x i64> %4195, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm722, ptr %c, align 32
  br label %do.end723

do.end723:                                        ; preds = %do.body719
  br label %do.end724

do.end724:                                        ; preds = %do.end723
  br label %do.body725

do.body725:                                       ; preds = %do.end724
  br label %do.body727

do.body727:                                       ; preds = %do.body725
  %4196 = load <4 x i64>, ptr %m5, align 32
  %4197 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %4196, ptr %__a.addr.i1317, align 32
  store <4 x i64> %4197, ptr %__b.addr.i1318, align 32
  %4198 = load <4 x i64>, ptr %__a.addr.i1317, align 32
  %4199 = load <4 x i64>, ptr %__b.addr.i1318, align 32
  %shuffle.i1319 = shufflevector <4 x i64> %4198, <4 x i64> %4199, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1319, ptr %t0, align 32
  %4200 = load <4 x i64>, ptr %m3, align 32
  %4201 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %4200, ptr %__a.addr.i3560, align 32
  store <4 x i64> %4201, ptr %__b.addr.i3561, align 32
  %4202 = load <4 x i64>, ptr %__a.addr.i3560, align 32
  %4203 = load <4 x i64>, ptr %__b.addr.i3561, align 32
  %shuffle.i3562 = shufflevector <4 x i64> %4202, <4 x i64> %4203, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3562, ptr %t1, align 32
  %4204 = load <4 x i64>, ptr %t0, align 32
  %4205 = bitcast <4 x i64> %4204 to <8 x i32>
  %4206 = load <4 x i64>, ptr %t1, align 32
  %4207 = bitcast <4 x i64> %4206 to <8 x i32>
  %blend730 = shufflevector <8 x i32> %4205, <8 x i32> %4207, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4208 = bitcast <8 x i32> %blend730 to <4 x i64>
  store <4 x i64> %4208, ptr %b0726, align 32
  br label %do.end731

do.end731:                                        ; preds = %do.body727
  br label %do.body732

do.body732:                                       ; preds = %do.end731
  %4209 = load <4 x i64>, ptr %a, align 32
  %4210 = load <4 x i64>, ptr %b0726, align 32
  store <4 x i64> %4209, ptr %__a.addr.i1508, align 32
  store <4 x i64> %4210, ptr %__b.addr.i1509, align 32
  %4211 = load <4 x i64>, ptr %__a.addr.i1508, align 32
  %4212 = load <4 x i64>, ptr %__b.addr.i1509, align 32
  %add.i1510 = add <4 x i64> %4211, %4212
  store <4 x i64> %add.i1510, ptr %a, align 32
  %4213 = load <4 x i64>, ptr %a, align 32
  %4214 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4213, ptr %__a.addr.i1505, align 32
  store <4 x i64> %4214, ptr %__b.addr.i1506, align 32
  %4215 = load <4 x i64>, ptr %__a.addr.i1505, align 32
  %4216 = load <4 x i64>, ptr %__b.addr.i1506, align 32
  %add.i1507 = add <4 x i64> %4215, %4216
  store <4 x i64> %add.i1507, ptr %a, align 32
  %4217 = load <4 x i64>, ptr %d, align 32
  %4218 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4217, ptr %__a.addr.i1069, align 32
  store <4 x i64> %4218, ptr %__b.addr.i1070, align 32
  %4219 = load <4 x i64>, ptr %__a.addr.i1069, align 32
  %4220 = load <4 x i64>, ptr %__b.addr.i1070, align 32
  %xor.i1071 = xor <4 x i64> %4219, %4220
  store <4 x i64> %xor.i1071, ptr %d, align 32
  %4221 = load <4 x i64>, ptr %d, align 32
  %4222 = bitcast <4 x i64> %4221 to <8 x i32>
  %permil736 = shufflevector <8 x i32> %4222, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %4223 = bitcast <8 x i32> %permil736 to <4 x i64>
  store <4 x i64> %4223, ptr %d, align 32
  %4224 = load <4 x i64>, ptr %c, align 32
  %4225 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4224, ptr %__a.addr.i1502, align 32
  store <4 x i64> %4225, ptr %__b.addr.i1503, align 32
  %4226 = load <4 x i64>, ptr %__a.addr.i1502, align 32
  %4227 = load <4 x i64>, ptr %__b.addr.i1503, align 32
  %add.i1504 = add <4 x i64> %4226, %4227
  store <4 x i64> %add.i1504, ptr %c, align 32
  %4228 = load <4 x i64>, ptr %b, align 32
  %4229 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4228, ptr %__a.addr.i1066, align 32
  store <4 x i64> %4229, ptr %__b.addr.i1067, align 32
  %4230 = load <4 x i64>, ptr %__a.addr.i1066, align 32
  %4231 = load <4 x i64>, ptr %__b.addr.i1067, align 32
  %xor.i1068 = xor <4 x i64> %4230, %4231
  store <4 x i64> %xor.i1068, ptr %b, align 32
  %4232 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2315, align 1
  store i8 4, ptr %__b30.addr.i2316, align 1
  store i8 5, ptr %__b29.addr.i2317, align 1
  store i8 6, ptr %__b28.addr.i2318, align 1
  store i8 7, ptr %__b27.addr.i2319, align 1
  store i8 0, ptr %__b26.addr.i2320, align 1
  store i8 1, ptr %__b25.addr.i2321, align 1
  store i8 2, ptr %__b24.addr.i2322, align 1
  store i8 11, ptr %__b23.addr.i2323, align 1
  store i8 12, ptr %__b22.addr.i2324, align 1
  store i8 13, ptr %__b21.addr.i2325, align 1
  store i8 14, ptr %__b20.addr.i2326, align 1
  store i8 15, ptr %__b19.addr.i2327, align 1
  store i8 8, ptr %__b18.addr.i2328, align 1
  store i8 9, ptr %__b17.addr.i2329, align 1
  store i8 10, ptr %__b16.addr.i2330, align 1
  store i8 3, ptr %__b15.addr.i2331, align 1
  store i8 4, ptr %__b14.addr.i2332, align 1
  store i8 5, ptr %__b13.addr.i2333, align 1
  store i8 6, ptr %__b12.addr.i2334, align 1
  store i8 7, ptr %__b11.addr.i2335, align 1
  store i8 0, ptr %__b10.addr.i2336, align 1
  store i8 1, ptr %__b09.addr.i2337, align 1
  store i8 2, ptr %__b08.addr.i2338, align 1
  store i8 11, ptr %__b07.addr.i2339, align 1
  store i8 12, ptr %__b06.addr.i2340, align 1
  store i8 13, ptr %__b05.addr.i2341, align 1
  store i8 14, ptr %__b04.addr.i2342, align 1
  store i8 15, ptr %__b03.addr.i2343, align 1
  store i8 8, ptr %__b02.addr.i2344, align 1
  store i8 9, ptr %__b01.addr.i2345, align 1
  store i8 10, ptr %__b00.addr.i2346, align 1
  %4233 = load i8, ptr %__b00.addr.i2346, align 1
  %4234 = load i8, ptr %__b01.addr.i2345, align 1
  %4235 = load i8, ptr %__b02.addr.i2344, align 1
  %4236 = load i8, ptr %__b03.addr.i2343, align 1
  %4237 = load i8, ptr %__b04.addr.i2342, align 1
  %4238 = load i8, ptr %__b05.addr.i2341, align 1
  %4239 = load i8, ptr %__b06.addr.i2340, align 1
  %4240 = load i8, ptr %__b07.addr.i2339, align 1
  %4241 = load i8, ptr %__b08.addr.i2338, align 1
  %4242 = load i8, ptr %__b09.addr.i2337, align 1
  %4243 = load i8, ptr %__b10.addr.i2336, align 1
  %4244 = load i8, ptr %__b11.addr.i2335, align 1
  %4245 = load i8, ptr %__b12.addr.i2334, align 1
  %4246 = load i8, ptr %__b13.addr.i2333, align 1
  %4247 = load i8, ptr %__b14.addr.i2332, align 1
  %4248 = load i8, ptr %__b15.addr.i2331, align 1
  %4249 = load i8, ptr %__b16.addr.i2330, align 1
  %4250 = load i8, ptr %__b17.addr.i2329, align 1
  %4251 = load i8, ptr %__b18.addr.i2328, align 1
  %4252 = load i8, ptr %__b19.addr.i2327, align 1
  %4253 = load i8, ptr %__b20.addr.i2326, align 1
  %4254 = load i8, ptr %__b21.addr.i2325, align 1
  %4255 = load i8, ptr %__b22.addr.i2324, align 1
  %4256 = load i8, ptr %__b23.addr.i2323, align 1
  %4257 = load i8, ptr %__b24.addr.i2322, align 1
  %4258 = load i8, ptr %__b25.addr.i2321, align 1
  %4259 = load i8, ptr %__b26.addr.i2320, align 1
  %4260 = load i8, ptr %__b27.addr.i2319, align 1
  %4261 = load i8, ptr %__b28.addr.i2318, align 1
  %4262 = load i8, ptr %__b29.addr.i2317, align 1
  %4263 = load i8, ptr %__b30.addr.i2316, align 1
  %4264 = load i8, ptr %__b31.addr.i2315, align 1
  store i8 %4233, ptr %__b31.addr.i6063, align 1
  store i8 %4234, ptr %__b30.addr.i6064, align 1
  store i8 %4235, ptr %__b29.addr.i6065, align 1
  store i8 %4236, ptr %__b28.addr.i6066, align 1
  store i8 %4237, ptr %__b27.addr.i6067, align 1
  store i8 %4238, ptr %__b26.addr.i6068, align 1
  store i8 %4239, ptr %__b25.addr.i6069, align 1
  store i8 %4240, ptr %__b24.addr.i6070, align 1
  store i8 %4241, ptr %__b23.addr.i6071, align 1
  store i8 %4242, ptr %__b22.addr.i6072, align 1
  store i8 %4243, ptr %__b21.addr.i6073, align 1
  store i8 %4244, ptr %__b20.addr.i6074, align 1
  store i8 %4245, ptr %__b19.addr.i6075, align 1
  store i8 %4246, ptr %__b18.addr.i6076, align 1
  store i8 %4247, ptr %__b17.addr.i6077, align 1
  store i8 %4248, ptr %__b16.addr.i6078, align 1
  store i8 %4249, ptr %__b15.addr.i6079, align 1
  store i8 %4250, ptr %__b14.addr.i6080, align 1
  store i8 %4251, ptr %__b13.addr.i6081, align 1
  store i8 %4252, ptr %__b12.addr.i6082, align 1
  store i8 %4253, ptr %__b11.addr.i6083, align 1
  store i8 %4254, ptr %__b10.addr.i6084, align 1
  store i8 %4255, ptr %__b09.addr.i6085, align 1
  store i8 %4256, ptr %__b08.addr.i6086, align 1
  store i8 %4257, ptr %__b07.addr.i6087, align 1
  store i8 %4258, ptr %__b06.addr.i6088, align 1
  store i8 %4259, ptr %__b05.addr.i6089, align 1
  store i8 %4260, ptr %__b04.addr.i6090, align 1
  store i8 %4261, ptr %__b03.addr.i6091, align 1
  store i8 %4262, ptr %__b02.addr.i6092, align 1
  store i8 %4263, ptr %__b01.addr.i6093, align 1
  store i8 %4264, ptr %__b00.addr.i6094, align 1
  %4265 = load i8, ptr %__b00.addr.i6094, align 1
  %vecinit.i6096 = insertelement <32 x i8> undef, i8 %4265, i32 0
  %4266 = load i8, ptr %__b01.addr.i6093, align 1
  %vecinit1.i6097 = insertelement <32 x i8> %vecinit.i6096, i8 %4266, i32 1
  %4267 = load i8, ptr %__b02.addr.i6092, align 1
  %vecinit2.i6098 = insertelement <32 x i8> %vecinit1.i6097, i8 %4267, i32 2
  %4268 = load i8, ptr %__b03.addr.i6091, align 1
  %vecinit3.i6099 = insertelement <32 x i8> %vecinit2.i6098, i8 %4268, i32 3
  %4269 = load i8, ptr %__b04.addr.i6090, align 1
  %vecinit4.i6100 = insertelement <32 x i8> %vecinit3.i6099, i8 %4269, i32 4
  %4270 = load i8, ptr %__b05.addr.i6089, align 1
  %vecinit5.i6101 = insertelement <32 x i8> %vecinit4.i6100, i8 %4270, i32 5
  %4271 = load i8, ptr %__b06.addr.i6088, align 1
  %vecinit6.i6102 = insertelement <32 x i8> %vecinit5.i6101, i8 %4271, i32 6
  %4272 = load i8, ptr %__b07.addr.i6087, align 1
  %vecinit7.i6103 = insertelement <32 x i8> %vecinit6.i6102, i8 %4272, i32 7
  %4273 = load i8, ptr %__b08.addr.i6086, align 1
  %vecinit8.i6104 = insertelement <32 x i8> %vecinit7.i6103, i8 %4273, i32 8
  %4274 = load i8, ptr %__b09.addr.i6085, align 1
  %vecinit9.i6105 = insertelement <32 x i8> %vecinit8.i6104, i8 %4274, i32 9
  %4275 = load i8, ptr %__b10.addr.i6084, align 1
  %vecinit10.i6106 = insertelement <32 x i8> %vecinit9.i6105, i8 %4275, i32 10
  %4276 = load i8, ptr %__b11.addr.i6083, align 1
  %vecinit11.i6107 = insertelement <32 x i8> %vecinit10.i6106, i8 %4276, i32 11
  %4277 = load i8, ptr %__b12.addr.i6082, align 1
  %vecinit12.i6108 = insertelement <32 x i8> %vecinit11.i6107, i8 %4277, i32 12
  %4278 = load i8, ptr %__b13.addr.i6081, align 1
  %vecinit13.i6109 = insertelement <32 x i8> %vecinit12.i6108, i8 %4278, i32 13
  %4279 = load i8, ptr %__b14.addr.i6080, align 1
  %vecinit14.i6110 = insertelement <32 x i8> %vecinit13.i6109, i8 %4279, i32 14
  %4280 = load i8, ptr %__b15.addr.i6079, align 1
  %vecinit15.i6111 = insertelement <32 x i8> %vecinit14.i6110, i8 %4280, i32 15
  %4281 = load i8, ptr %__b16.addr.i6078, align 1
  %vecinit16.i6112 = insertelement <32 x i8> %vecinit15.i6111, i8 %4281, i32 16
  %4282 = load i8, ptr %__b17.addr.i6077, align 1
  %vecinit17.i6113 = insertelement <32 x i8> %vecinit16.i6112, i8 %4282, i32 17
  %4283 = load i8, ptr %__b18.addr.i6076, align 1
  %vecinit18.i6114 = insertelement <32 x i8> %vecinit17.i6113, i8 %4283, i32 18
  %4284 = load i8, ptr %__b19.addr.i6075, align 1
  %vecinit19.i6115 = insertelement <32 x i8> %vecinit18.i6114, i8 %4284, i32 19
  %4285 = load i8, ptr %__b20.addr.i6074, align 1
  %vecinit20.i6116 = insertelement <32 x i8> %vecinit19.i6115, i8 %4285, i32 20
  %4286 = load i8, ptr %__b21.addr.i6073, align 1
  %vecinit21.i6117 = insertelement <32 x i8> %vecinit20.i6116, i8 %4286, i32 21
  %4287 = load i8, ptr %__b22.addr.i6072, align 1
  %vecinit22.i6118 = insertelement <32 x i8> %vecinit21.i6117, i8 %4287, i32 22
  %4288 = load i8, ptr %__b23.addr.i6071, align 1
  %vecinit23.i6119 = insertelement <32 x i8> %vecinit22.i6118, i8 %4288, i32 23
  %4289 = load i8, ptr %__b24.addr.i6070, align 1
  %vecinit24.i6120 = insertelement <32 x i8> %vecinit23.i6119, i8 %4289, i32 24
  %4290 = load i8, ptr %__b25.addr.i6069, align 1
  %vecinit25.i6121 = insertelement <32 x i8> %vecinit24.i6120, i8 %4290, i32 25
  %4291 = load i8, ptr %__b26.addr.i6068, align 1
  %vecinit26.i6122 = insertelement <32 x i8> %vecinit25.i6121, i8 %4291, i32 26
  %4292 = load i8, ptr %__b27.addr.i6067, align 1
  %vecinit27.i6123 = insertelement <32 x i8> %vecinit26.i6122, i8 %4292, i32 27
  %4293 = load i8, ptr %__b28.addr.i6066, align 1
  %vecinit28.i6124 = insertelement <32 x i8> %vecinit27.i6123, i8 %4293, i32 28
  %4294 = load i8, ptr %__b29.addr.i6065, align 1
  %vecinit29.i6125 = insertelement <32 x i8> %vecinit28.i6124, i8 %4294, i32 29
  %4295 = load i8, ptr %__b30.addr.i6064, align 1
  %vecinit30.i6126 = insertelement <32 x i8> %vecinit29.i6125, i8 %4295, i32 30
  %4296 = load i8, ptr %__b31.addr.i6063, align 1
  %vecinit31.i6127 = insertelement <32 x i8> %vecinit30.i6126, i8 %4296, i32 31
  store <32 x i8> %vecinit31.i6127, ptr %.compoundliteral.i6095, align 32
  %4297 = load <32 x i8>, ptr %.compoundliteral.i6095, align 32
  %4298 = bitcast <32 x i8> %4297 to <4 x i64>
  store <4 x i64> %4232, ptr %__a.addr.i1911, align 32
  store <4 x i64> %4298, ptr %__b.addr.i1912, align 32
  %4299 = load <4 x i64>, ptr %__a.addr.i1911, align 32
  %4300 = bitcast <4 x i64> %4299 to <32 x i8>
  %4301 = load <4 x i64>, ptr %__b.addr.i1912, align 32
  %4302 = bitcast <4 x i64> %4301 to <32 x i8>
  %4303 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4300, <32 x i8> %4302)
  %4304 = bitcast <32 x i8> %4303 to <4 x i64>
  store <4 x i64> %4304, ptr %b, align 32
  br label %do.end741

do.end741:                                        ; preds = %do.body732
  br label %do.body742

do.body742:                                       ; preds = %do.end741
  %4305 = load <4 x i64>, ptr %m1, align 32
  %4306 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %4305, ptr %__a.addr.i1314, align 32
  store <4 x i64> %4306, ptr %__b.addr.i1315, align 32
  %4307 = load <4 x i64>, ptr %__a.addr.i1314, align 32
  %4308 = load <4 x i64>, ptr %__b.addr.i1315, align 32
  %shuffle.i1316 = shufflevector <4 x i64> %4307, <4 x i64> %4308, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1316, ptr %t0, align 32
  %4309 = load <4 x i64>, ptr %m2, align 32
  %4310 = bitcast <4 x i64> %4309 to <8 x i32>
  %4311 = load <4 x i64>, ptr %m3, align 32
  %4312 = bitcast <4 x i64> %4311 to <8 x i32>
  %blend744 = shufflevector <8 x i32> %4310, <8 x i32> %4312, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %4313 = bitcast <8 x i32> %blend744 to <4 x i64>
  store <4 x i64> %4313, ptr %t1, align 32
  %4314 = load <4 x i64>, ptr %t0, align 32
  %4315 = bitcast <4 x i64> %4314 to <8 x i32>
  %4316 = load <4 x i64>, ptr %t1, align 32
  %4317 = bitcast <4 x i64> %4316 to <8 x i32>
  %blend745 = shufflevector <8 x i32> %4315, <8 x i32> %4317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4318 = bitcast <8 x i32> %blend745 to <4 x i64>
  store <4 x i64> %4318, ptr %b0726, align 32
  br label %do.end746

do.end746:                                        ; preds = %do.body742
  br label %do.body747

do.body747:                                       ; preds = %do.end746
  %4319 = load <4 x i64>, ptr %a, align 32
  %4320 = load <4 x i64>, ptr %b0726, align 32
  store <4 x i64> %4319, ptr %__a.addr.i1499, align 32
  store <4 x i64> %4320, ptr %__b.addr.i1500, align 32
  %4321 = load <4 x i64>, ptr %__a.addr.i1499, align 32
  %4322 = load <4 x i64>, ptr %__b.addr.i1500, align 32
  %add.i1501 = add <4 x i64> %4321, %4322
  store <4 x i64> %add.i1501, ptr %a, align 32
  %4323 = load <4 x i64>, ptr %a, align 32
  %4324 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4323, ptr %__a.addr.i1496, align 32
  store <4 x i64> %4324, ptr %__b.addr.i1497, align 32
  %4325 = load <4 x i64>, ptr %__a.addr.i1496, align 32
  %4326 = load <4 x i64>, ptr %__b.addr.i1497, align 32
  %add.i1498 = add <4 x i64> %4325, %4326
  store <4 x i64> %add.i1498, ptr %a, align 32
  %4327 = load <4 x i64>, ptr %d, align 32
  %4328 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4327, ptr %__a.addr.i1063, align 32
  store <4 x i64> %4328, ptr %__b.addr.i1064, align 32
  %4329 = load <4 x i64>, ptr %__a.addr.i1063, align 32
  %4330 = load <4 x i64>, ptr %__b.addr.i1064, align 32
  %xor.i1065 = xor <4 x i64> %4329, %4330
  store <4 x i64> %xor.i1065, ptr %d, align 32
  %4331 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2282, align 1
  store i8 3, ptr %__b30.addr.i2283, align 1
  store i8 4, ptr %__b29.addr.i2284, align 1
  store i8 5, ptr %__b28.addr.i2285, align 1
  store i8 6, ptr %__b27.addr.i2286, align 1
  store i8 7, ptr %__b26.addr.i2287, align 1
  store i8 0, ptr %__b25.addr.i2288, align 1
  store i8 1, ptr %__b24.addr.i2289, align 1
  store i8 10, ptr %__b23.addr.i2290, align 1
  store i8 11, ptr %__b22.addr.i2291, align 1
  store i8 12, ptr %__b21.addr.i2292, align 1
  store i8 13, ptr %__b20.addr.i2293, align 1
  store i8 14, ptr %__b19.addr.i2294, align 1
  store i8 15, ptr %__b18.addr.i2295, align 1
  store i8 8, ptr %__b17.addr.i2296, align 1
  store i8 9, ptr %__b16.addr.i2297, align 1
  store i8 2, ptr %__b15.addr.i2298, align 1
  store i8 3, ptr %__b14.addr.i2299, align 1
  store i8 4, ptr %__b13.addr.i2300, align 1
  store i8 5, ptr %__b12.addr.i2301, align 1
  store i8 6, ptr %__b11.addr.i2302, align 1
  store i8 7, ptr %__b10.addr.i2303, align 1
  store i8 0, ptr %__b09.addr.i2304, align 1
  store i8 1, ptr %__b08.addr.i2305, align 1
  store i8 10, ptr %__b07.addr.i2306, align 1
  store i8 11, ptr %__b06.addr.i2307, align 1
  store i8 12, ptr %__b05.addr.i2308, align 1
  store i8 13, ptr %__b04.addr.i2309, align 1
  store i8 14, ptr %__b03.addr.i2310, align 1
  store i8 15, ptr %__b02.addr.i2311, align 1
  store i8 8, ptr %__b01.addr.i2312, align 1
  store i8 9, ptr %__b00.addr.i2313, align 1
  %4332 = load i8, ptr %__b00.addr.i2313, align 1
  %4333 = load i8, ptr %__b01.addr.i2312, align 1
  %4334 = load i8, ptr %__b02.addr.i2311, align 1
  %4335 = load i8, ptr %__b03.addr.i2310, align 1
  %4336 = load i8, ptr %__b04.addr.i2309, align 1
  %4337 = load i8, ptr %__b05.addr.i2308, align 1
  %4338 = load i8, ptr %__b06.addr.i2307, align 1
  %4339 = load i8, ptr %__b07.addr.i2306, align 1
  %4340 = load i8, ptr %__b08.addr.i2305, align 1
  %4341 = load i8, ptr %__b09.addr.i2304, align 1
  %4342 = load i8, ptr %__b10.addr.i2303, align 1
  %4343 = load i8, ptr %__b11.addr.i2302, align 1
  %4344 = load i8, ptr %__b12.addr.i2301, align 1
  %4345 = load i8, ptr %__b13.addr.i2300, align 1
  %4346 = load i8, ptr %__b14.addr.i2299, align 1
  %4347 = load i8, ptr %__b15.addr.i2298, align 1
  %4348 = load i8, ptr %__b16.addr.i2297, align 1
  %4349 = load i8, ptr %__b17.addr.i2296, align 1
  %4350 = load i8, ptr %__b18.addr.i2295, align 1
  %4351 = load i8, ptr %__b19.addr.i2294, align 1
  %4352 = load i8, ptr %__b20.addr.i2293, align 1
  %4353 = load i8, ptr %__b21.addr.i2292, align 1
  %4354 = load i8, ptr %__b22.addr.i2291, align 1
  %4355 = load i8, ptr %__b23.addr.i2290, align 1
  %4356 = load i8, ptr %__b24.addr.i2289, align 1
  %4357 = load i8, ptr %__b25.addr.i2288, align 1
  %4358 = load i8, ptr %__b26.addr.i2287, align 1
  %4359 = load i8, ptr %__b27.addr.i2286, align 1
  %4360 = load i8, ptr %__b28.addr.i2285, align 1
  %4361 = load i8, ptr %__b29.addr.i2284, align 1
  %4362 = load i8, ptr %__b30.addr.i2283, align 1
  %4363 = load i8, ptr %__b31.addr.i2282, align 1
  store i8 %4332, ptr %__b31.addr.i6128, align 1
  store i8 %4333, ptr %__b30.addr.i6129, align 1
  store i8 %4334, ptr %__b29.addr.i6130, align 1
  store i8 %4335, ptr %__b28.addr.i6131, align 1
  store i8 %4336, ptr %__b27.addr.i6132, align 1
  store i8 %4337, ptr %__b26.addr.i6133, align 1
  store i8 %4338, ptr %__b25.addr.i6134, align 1
  store i8 %4339, ptr %__b24.addr.i6135, align 1
  store i8 %4340, ptr %__b23.addr.i6136, align 1
  store i8 %4341, ptr %__b22.addr.i6137, align 1
  store i8 %4342, ptr %__b21.addr.i6138, align 1
  store i8 %4343, ptr %__b20.addr.i6139, align 1
  store i8 %4344, ptr %__b19.addr.i6140, align 1
  store i8 %4345, ptr %__b18.addr.i6141, align 1
  store i8 %4346, ptr %__b17.addr.i6142, align 1
  store i8 %4347, ptr %__b16.addr.i6143, align 1
  store i8 %4348, ptr %__b15.addr.i6144, align 1
  store i8 %4349, ptr %__b14.addr.i6145, align 1
  store i8 %4350, ptr %__b13.addr.i6146, align 1
  store i8 %4351, ptr %__b12.addr.i6147, align 1
  store i8 %4352, ptr %__b11.addr.i6148, align 1
  store i8 %4353, ptr %__b10.addr.i6149, align 1
  store i8 %4354, ptr %__b09.addr.i6150, align 1
  store i8 %4355, ptr %__b08.addr.i6151, align 1
  store i8 %4356, ptr %__b07.addr.i6152, align 1
  store i8 %4357, ptr %__b06.addr.i6153, align 1
  store i8 %4358, ptr %__b05.addr.i6154, align 1
  store i8 %4359, ptr %__b04.addr.i6155, align 1
  store i8 %4360, ptr %__b03.addr.i6156, align 1
  store i8 %4361, ptr %__b02.addr.i6157, align 1
  store i8 %4362, ptr %__b01.addr.i6158, align 1
  store i8 %4363, ptr %__b00.addr.i6159, align 1
  %4364 = load i8, ptr %__b00.addr.i6159, align 1
  %vecinit.i6161 = insertelement <32 x i8> undef, i8 %4364, i32 0
  %4365 = load i8, ptr %__b01.addr.i6158, align 1
  %vecinit1.i6162 = insertelement <32 x i8> %vecinit.i6161, i8 %4365, i32 1
  %4366 = load i8, ptr %__b02.addr.i6157, align 1
  %vecinit2.i6163 = insertelement <32 x i8> %vecinit1.i6162, i8 %4366, i32 2
  %4367 = load i8, ptr %__b03.addr.i6156, align 1
  %vecinit3.i6164 = insertelement <32 x i8> %vecinit2.i6163, i8 %4367, i32 3
  %4368 = load i8, ptr %__b04.addr.i6155, align 1
  %vecinit4.i6165 = insertelement <32 x i8> %vecinit3.i6164, i8 %4368, i32 4
  %4369 = load i8, ptr %__b05.addr.i6154, align 1
  %vecinit5.i6166 = insertelement <32 x i8> %vecinit4.i6165, i8 %4369, i32 5
  %4370 = load i8, ptr %__b06.addr.i6153, align 1
  %vecinit6.i6167 = insertelement <32 x i8> %vecinit5.i6166, i8 %4370, i32 6
  %4371 = load i8, ptr %__b07.addr.i6152, align 1
  %vecinit7.i6168 = insertelement <32 x i8> %vecinit6.i6167, i8 %4371, i32 7
  %4372 = load i8, ptr %__b08.addr.i6151, align 1
  %vecinit8.i6169 = insertelement <32 x i8> %vecinit7.i6168, i8 %4372, i32 8
  %4373 = load i8, ptr %__b09.addr.i6150, align 1
  %vecinit9.i6170 = insertelement <32 x i8> %vecinit8.i6169, i8 %4373, i32 9
  %4374 = load i8, ptr %__b10.addr.i6149, align 1
  %vecinit10.i6171 = insertelement <32 x i8> %vecinit9.i6170, i8 %4374, i32 10
  %4375 = load i8, ptr %__b11.addr.i6148, align 1
  %vecinit11.i6172 = insertelement <32 x i8> %vecinit10.i6171, i8 %4375, i32 11
  %4376 = load i8, ptr %__b12.addr.i6147, align 1
  %vecinit12.i6173 = insertelement <32 x i8> %vecinit11.i6172, i8 %4376, i32 12
  %4377 = load i8, ptr %__b13.addr.i6146, align 1
  %vecinit13.i6174 = insertelement <32 x i8> %vecinit12.i6173, i8 %4377, i32 13
  %4378 = load i8, ptr %__b14.addr.i6145, align 1
  %vecinit14.i6175 = insertelement <32 x i8> %vecinit13.i6174, i8 %4378, i32 14
  %4379 = load i8, ptr %__b15.addr.i6144, align 1
  %vecinit15.i6176 = insertelement <32 x i8> %vecinit14.i6175, i8 %4379, i32 15
  %4380 = load i8, ptr %__b16.addr.i6143, align 1
  %vecinit16.i6177 = insertelement <32 x i8> %vecinit15.i6176, i8 %4380, i32 16
  %4381 = load i8, ptr %__b17.addr.i6142, align 1
  %vecinit17.i6178 = insertelement <32 x i8> %vecinit16.i6177, i8 %4381, i32 17
  %4382 = load i8, ptr %__b18.addr.i6141, align 1
  %vecinit18.i6179 = insertelement <32 x i8> %vecinit17.i6178, i8 %4382, i32 18
  %4383 = load i8, ptr %__b19.addr.i6140, align 1
  %vecinit19.i6180 = insertelement <32 x i8> %vecinit18.i6179, i8 %4383, i32 19
  %4384 = load i8, ptr %__b20.addr.i6139, align 1
  %vecinit20.i6181 = insertelement <32 x i8> %vecinit19.i6180, i8 %4384, i32 20
  %4385 = load i8, ptr %__b21.addr.i6138, align 1
  %vecinit21.i6182 = insertelement <32 x i8> %vecinit20.i6181, i8 %4385, i32 21
  %4386 = load i8, ptr %__b22.addr.i6137, align 1
  %vecinit22.i6183 = insertelement <32 x i8> %vecinit21.i6182, i8 %4386, i32 22
  %4387 = load i8, ptr %__b23.addr.i6136, align 1
  %vecinit23.i6184 = insertelement <32 x i8> %vecinit22.i6183, i8 %4387, i32 23
  %4388 = load i8, ptr %__b24.addr.i6135, align 1
  %vecinit24.i6185 = insertelement <32 x i8> %vecinit23.i6184, i8 %4388, i32 24
  %4389 = load i8, ptr %__b25.addr.i6134, align 1
  %vecinit25.i6186 = insertelement <32 x i8> %vecinit24.i6185, i8 %4389, i32 25
  %4390 = load i8, ptr %__b26.addr.i6133, align 1
  %vecinit26.i6187 = insertelement <32 x i8> %vecinit25.i6186, i8 %4390, i32 26
  %4391 = load i8, ptr %__b27.addr.i6132, align 1
  %vecinit27.i6188 = insertelement <32 x i8> %vecinit26.i6187, i8 %4391, i32 27
  %4392 = load i8, ptr %__b28.addr.i6131, align 1
  %vecinit28.i6189 = insertelement <32 x i8> %vecinit27.i6188, i8 %4392, i32 28
  %4393 = load i8, ptr %__b29.addr.i6130, align 1
  %vecinit29.i6190 = insertelement <32 x i8> %vecinit28.i6189, i8 %4393, i32 29
  %4394 = load i8, ptr %__b30.addr.i6129, align 1
  %vecinit30.i6191 = insertelement <32 x i8> %vecinit29.i6190, i8 %4394, i32 30
  %4395 = load i8, ptr %__b31.addr.i6128, align 1
  %vecinit31.i6192 = insertelement <32 x i8> %vecinit30.i6191, i8 %4395, i32 31
  store <32 x i8> %vecinit31.i6192, ptr %.compoundliteral.i6160, align 32
  %4396 = load <32 x i8>, ptr %.compoundliteral.i6160, align 32
  %4397 = bitcast <32 x i8> %4396 to <4 x i64>
  store <4 x i64> %4331, ptr %__a.addr.i1909, align 32
  store <4 x i64> %4397, ptr %__b.addr.i1910, align 32
  %4398 = load <4 x i64>, ptr %__a.addr.i1909, align 32
  %4399 = bitcast <4 x i64> %4398 to <32 x i8>
  %4400 = load <4 x i64>, ptr %__b.addr.i1910, align 32
  %4401 = bitcast <4 x i64> %4400 to <32 x i8>
  %4402 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4399, <32 x i8> %4401)
  %4403 = bitcast <32 x i8> %4402 to <4 x i64>
  store <4 x i64> %4403, ptr %d, align 32
  %4404 = load <4 x i64>, ptr %c, align 32
  %4405 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4404, ptr %__a.addr.i1493, align 32
  store <4 x i64> %4405, ptr %__b.addr.i1494, align 32
  %4406 = load <4 x i64>, ptr %__a.addr.i1493, align 32
  %4407 = load <4 x i64>, ptr %__b.addr.i1494, align 32
  %add.i1495 = add <4 x i64> %4406, %4407
  store <4 x i64> %add.i1495, ptr %c, align 32
  %4408 = load <4 x i64>, ptr %b, align 32
  %4409 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4408, ptr %__a.addr.i1060, align 32
  store <4 x i64> %4409, ptr %__b.addr.i1061, align 32
  %4410 = load <4 x i64>, ptr %__a.addr.i1060, align 32
  %4411 = load <4 x i64>, ptr %__b.addr.i1061, align 32
  %xor.i1062 = xor <4 x i64> %4410, %4411
  store <4 x i64> %xor.i1062, ptr %b, align 32
  %4412 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4412, ptr %__a.addr.i3709, align 32
  store i32 63, ptr %__count.addr.i3710, align 4
  %4413 = load <4 x i64>, ptr %__a.addr.i3709, align 32
  %4414 = load i32, ptr %__count.addr.i3710, align 4
  %4415 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %4413, i32 %4414)
  %4416 = load <4 x i64>, ptr %b, align 32
  %4417 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4416, ptr %__a.addr.i1490, align 32
  store <4 x i64> %4417, ptr %__b.addr.i1491, align 32
  %4418 = load <4 x i64>, ptr %__a.addr.i1490, align 32
  %4419 = load <4 x i64>, ptr %__b.addr.i1491, align 32
  %add.i1492 = add <4 x i64> %4418, %4419
  store <4 x i64> %4415, ptr %__a.addr.i3643, align 32
  store <4 x i64> %add.i1492, ptr %__b.addr.i3644, align 32
  %4420 = load <4 x i64>, ptr %__a.addr.i3643, align 32
  %4421 = load <4 x i64>, ptr %__b.addr.i3644, align 32
  %or.i3645 = or <4 x i64> %4420, %4421
  store <4 x i64> %or.i3645, ptr %b, align 32
  br label %do.end758

do.end758:                                        ; preds = %do.body747
  br label %do.body759

do.body759:                                       ; preds = %do.end758
  %4422 = load <4 x i64>, ptr %a, align 32
  %perm760 = shufflevector <4 x i64> %4422, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm760, ptr %a, align 32
  %4423 = load <4 x i64>, ptr %d, align 32
  %perm761 = shufflevector <4 x i64> %4423, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm761, ptr %d, align 32
  %4424 = load <4 x i64>, ptr %c, align 32
  %perm762 = shufflevector <4 x i64> %4424, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm762, ptr %c, align 32
  br label %do.end763

do.end763:                                        ; preds = %do.body759
  br label %do.body764

do.body764:                                       ; preds = %do.end763
  %4425 = load <4 x i64>, ptr %m6, align 32
  %4426 = load <4 x i64>, ptr %m7, align 32
  store <4 x i64> %4425, ptr %__a.addr.i3557, align 32
  store <4 x i64> %4426, ptr %__b.addr.i3558, align 32
  %4427 = load <4 x i64>, ptr %__a.addr.i3557, align 32
  %4428 = load <4 x i64>, ptr %__b.addr.i3558, align 32
  %shuffle.i3559 = shufflevector <4 x i64> %4427, <4 x i64> %4428, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3559, ptr %t0, align 32
  %4429 = load <4 x i64>, ptr %m4, align 32
  %4430 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %4429, ptr %__a.addr.i3554, align 32
  store <4 x i64> %4430, ptr %__b.addr.i3555, align 32
  %4431 = load <4 x i64>, ptr %__a.addr.i3554, align 32
  %4432 = load <4 x i64>, ptr %__b.addr.i3555, align 32
  %shuffle.i3556 = shufflevector <4 x i64> %4431, <4 x i64> %4432, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3556, ptr %t1, align 32
  %4433 = load <4 x i64>, ptr %t0, align 32
  %4434 = bitcast <4 x i64> %4433 to <8 x i32>
  %4435 = load <4 x i64>, ptr %t1, align 32
  %4436 = bitcast <4 x i64> %4435 to <8 x i32>
  %blend767 = shufflevector <8 x i32> %4434, <8 x i32> %4436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4437 = bitcast <8 x i32> %blend767 to <4 x i64>
  store <4 x i64> %4437, ptr %b0726, align 32
  br label %do.end768

do.end768:                                        ; preds = %do.body764
  br label %do.body769

do.body769:                                       ; preds = %do.end768
  %4438 = load <4 x i64>, ptr %a, align 32
  %4439 = load <4 x i64>, ptr %b0726, align 32
  store <4 x i64> %4438, ptr %__a.addr.i1487, align 32
  store <4 x i64> %4439, ptr %__b.addr.i1488, align 32
  %4440 = load <4 x i64>, ptr %__a.addr.i1487, align 32
  %4441 = load <4 x i64>, ptr %__b.addr.i1488, align 32
  %add.i1489 = add <4 x i64> %4440, %4441
  store <4 x i64> %add.i1489, ptr %a, align 32
  %4442 = load <4 x i64>, ptr %a, align 32
  %4443 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4442, ptr %__a.addr.i1484, align 32
  store <4 x i64> %4443, ptr %__b.addr.i1485, align 32
  %4444 = load <4 x i64>, ptr %__a.addr.i1484, align 32
  %4445 = load <4 x i64>, ptr %__b.addr.i1485, align 32
  %add.i1486 = add <4 x i64> %4444, %4445
  store <4 x i64> %add.i1486, ptr %a, align 32
  %4446 = load <4 x i64>, ptr %d, align 32
  %4447 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4446, ptr %__a.addr.i1057, align 32
  store <4 x i64> %4447, ptr %__b.addr.i1058, align 32
  %4448 = load <4 x i64>, ptr %__a.addr.i1057, align 32
  %4449 = load <4 x i64>, ptr %__b.addr.i1058, align 32
  %xor.i1059 = xor <4 x i64> %4448, %4449
  store <4 x i64> %xor.i1059, ptr %d, align 32
  %4450 = load <4 x i64>, ptr %d, align 32
  %4451 = bitcast <4 x i64> %4450 to <8 x i32>
  %permil773 = shufflevector <8 x i32> %4451, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %4452 = bitcast <8 x i32> %permil773 to <4 x i64>
  store <4 x i64> %4452, ptr %d, align 32
  %4453 = load <4 x i64>, ptr %c, align 32
  %4454 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4453, ptr %__a.addr.i1481, align 32
  store <4 x i64> %4454, ptr %__b.addr.i1482, align 32
  %4455 = load <4 x i64>, ptr %__a.addr.i1481, align 32
  %4456 = load <4 x i64>, ptr %__b.addr.i1482, align 32
  %add.i1483 = add <4 x i64> %4455, %4456
  store <4 x i64> %add.i1483, ptr %c, align 32
  %4457 = load <4 x i64>, ptr %b, align 32
  %4458 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4457, ptr %__a.addr.i1054, align 32
  store <4 x i64> %4458, ptr %__b.addr.i1055, align 32
  %4459 = load <4 x i64>, ptr %__a.addr.i1054, align 32
  %4460 = load <4 x i64>, ptr %__b.addr.i1055, align 32
  %xor.i1056 = xor <4 x i64> %4459, %4460
  store <4 x i64> %xor.i1056, ptr %b, align 32
  %4461 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2249, align 1
  store i8 4, ptr %__b30.addr.i2250, align 1
  store i8 5, ptr %__b29.addr.i2251, align 1
  store i8 6, ptr %__b28.addr.i2252, align 1
  store i8 7, ptr %__b27.addr.i2253, align 1
  store i8 0, ptr %__b26.addr.i2254, align 1
  store i8 1, ptr %__b25.addr.i2255, align 1
  store i8 2, ptr %__b24.addr.i2256, align 1
  store i8 11, ptr %__b23.addr.i2257, align 1
  store i8 12, ptr %__b22.addr.i2258, align 1
  store i8 13, ptr %__b21.addr.i2259, align 1
  store i8 14, ptr %__b20.addr.i2260, align 1
  store i8 15, ptr %__b19.addr.i2261, align 1
  store i8 8, ptr %__b18.addr.i2262, align 1
  store i8 9, ptr %__b17.addr.i2263, align 1
  store i8 10, ptr %__b16.addr.i2264, align 1
  store i8 3, ptr %__b15.addr.i2265, align 1
  store i8 4, ptr %__b14.addr.i2266, align 1
  store i8 5, ptr %__b13.addr.i2267, align 1
  store i8 6, ptr %__b12.addr.i2268, align 1
  store i8 7, ptr %__b11.addr.i2269, align 1
  store i8 0, ptr %__b10.addr.i2270, align 1
  store i8 1, ptr %__b09.addr.i2271, align 1
  store i8 2, ptr %__b08.addr.i2272, align 1
  store i8 11, ptr %__b07.addr.i2273, align 1
  store i8 12, ptr %__b06.addr.i2274, align 1
  store i8 13, ptr %__b05.addr.i2275, align 1
  store i8 14, ptr %__b04.addr.i2276, align 1
  store i8 15, ptr %__b03.addr.i2277, align 1
  store i8 8, ptr %__b02.addr.i2278, align 1
  store i8 9, ptr %__b01.addr.i2279, align 1
  store i8 10, ptr %__b00.addr.i2280, align 1
  %4462 = load i8, ptr %__b00.addr.i2280, align 1
  %4463 = load i8, ptr %__b01.addr.i2279, align 1
  %4464 = load i8, ptr %__b02.addr.i2278, align 1
  %4465 = load i8, ptr %__b03.addr.i2277, align 1
  %4466 = load i8, ptr %__b04.addr.i2276, align 1
  %4467 = load i8, ptr %__b05.addr.i2275, align 1
  %4468 = load i8, ptr %__b06.addr.i2274, align 1
  %4469 = load i8, ptr %__b07.addr.i2273, align 1
  %4470 = load i8, ptr %__b08.addr.i2272, align 1
  %4471 = load i8, ptr %__b09.addr.i2271, align 1
  %4472 = load i8, ptr %__b10.addr.i2270, align 1
  %4473 = load i8, ptr %__b11.addr.i2269, align 1
  %4474 = load i8, ptr %__b12.addr.i2268, align 1
  %4475 = load i8, ptr %__b13.addr.i2267, align 1
  %4476 = load i8, ptr %__b14.addr.i2266, align 1
  %4477 = load i8, ptr %__b15.addr.i2265, align 1
  %4478 = load i8, ptr %__b16.addr.i2264, align 1
  %4479 = load i8, ptr %__b17.addr.i2263, align 1
  %4480 = load i8, ptr %__b18.addr.i2262, align 1
  %4481 = load i8, ptr %__b19.addr.i2261, align 1
  %4482 = load i8, ptr %__b20.addr.i2260, align 1
  %4483 = load i8, ptr %__b21.addr.i2259, align 1
  %4484 = load i8, ptr %__b22.addr.i2258, align 1
  %4485 = load i8, ptr %__b23.addr.i2257, align 1
  %4486 = load i8, ptr %__b24.addr.i2256, align 1
  %4487 = load i8, ptr %__b25.addr.i2255, align 1
  %4488 = load i8, ptr %__b26.addr.i2254, align 1
  %4489 = load i8, ptr %__b27.addr.i2253, align 1
  %4490 = load i8, ptr %__b28.addr.i2252, align 1
  %4491 = load i8, ptr %__b29.addr.i2251, align 1
  %4492 = load i8, ptr %__b30.addr.i2250, align 1
  %4493 = load i8, ptr %__b31.addr.i2249, align 1
  store i8 %4462, ptr %__b31.addr.i6193, align 1
  store i8 %4463, ptr %__b30.addr.i6194, align 1
  store i8 %4464, ptr %__b29.addr.i6195, align 1
  store i8 %4465, ptr %__b28.addr.i6196, align 1
  store i8 %4466, ptr %__b27.addr.i6197, align 1
  store i8 %4467, ptr %__b26.addr.i6198, align 1
  store i8 %4468, ptr %__b25.addr.i6199, align 1
  store i8 %4469, ptr %__b24.addr.i6200, align 1
  store i8 %4470, ptr %__b23.addr.i6201, align 1
  store i8 %4471, ptr %__b22.addr.i6202, align 1
  store i8 %4472, ptr %__b21.addr.i6203, align 1
  store i8 %4473, ptr %__b20.addr.i6204, align 1
  store i8 %4474, ptr %__b19.addr.i6205, align 1
  store i8 %4475, ptr %__b18.addr.i6206, align 1
  store i8 %4476, ptr %__b17.addr.i6207, align 1
  store i8 %4477, ptr %__b16.addr.i6208, align 1
  store i8 %4478, ptr %__b15.addr.i6209, align 1
  store i8 %4479, ptr %__b14.addr.i6210, align 1
  store i8 %4480, ptr %__b13.addr.i6211, align 1
  store i8 %4481, ptr %__b12.addr.i6212, align 1
  store i8 %4482, ptr %__b11.addr.i6213, align 1
  store i8 %4483, ptr %__b10.addr.i6214, align 1
  store i8 %4484, ptr %__b09.addr.i6215, align 1
  store i8 %4485, ptr %__b08.addr.i6216, align 1
  store i8 %4486, ptr %__b07.addr.i6217, align 1
  store i8 %4487, ptr %__b06.addr.i6218, align 1
  store i8 %4488, ptr %__b05.addr.i6219, align 1
  store i8 %4489, ptr %__b04.addr.i6220, align 1
  store i8 %4490, ptr %__b03.addr.i6221, align 1
  store i8 %4491, ptr %__b02.addr.i6222, align 1
  store i8 %4492, ptr %__b01.addr.i6223, align 1
  store i8 %4493, ptr %__b00.addr.i6224, align 1
  %4494 = load i8, ptr %__b00.addr.i6224, align 1
  %vecinit.i6226 = insertelement <32 x i8> undef, i8 %4494, i32 0
  %4495 = load i8, ptr %__b01.addr.i6223, align 1
  %vecinit1.i6227 = insertelement <32 x i8> %vecinit.i6226, i8 %4495, i32 1
  %4496 = load i8, ptr %__b02.addr.i6222, align 1
  %vecinit2.i6228 = insertelement <32 x i8> %vecinit1.i6227, i8 %4496, i32 2
  %4497 = load i8, ptr %__b03.addr.i6221, align 1
  %vecinit3.i6229 = insertelement <32 x i8> %vecinit2.i6228, i8 %4497, i32 3
  %4498 = load i8, ptr %__b04.addr.i6220, align 1
  %vecinit4.i6230 = insertelement <32 x i8> %vecinit3.i6229, i8 %4498, i32 4
  %4499 = load i8, ptr %__b05.addr.i6219, align 1
  %vecinit5.i6231 = insertelement <32 x i8> %vecinit4.i6230, i8 %4499, i32 5
  %4500 = load i8, ptr %__b06.addr.i6218, align 1
  %vecinit6.i6232 = insertelement <32 x i8> %vecinit5.i6231, i8 %4500, i32 6
  %4501 = load i8, ptr %__b07.addr.i6217, align 1
  %vecinit7.i6233 = insertelement <32 x i8> %vecinit6.i6232, i8 %4501, i32 7
  %4502 = load i8, ptr %__b08.addr.i6216, align 1
  %vecinit8.i6234 = insertelement <32 x i8> %vecinit7.i6233, i8 %4502, i32 8
  %4503 = load i8, ptr %__b09.addr.i6215, align 1
  %vecinit9.i6235 = insertelement <32 x i8> %vecinit8.i6234, i8 %4503, i32 9
  %4504 = load i8, ptr %__b10.addr.i6214, align 1
  %vecinit10.i6236 = insertelement <32 x i8> %vecinit9.i6235, i8 %4504, i32 10
  %4505 = load i8, ptr %__b11.addr.i6213, align 1
  %vecinit11.i6237 = insertelement <32 x i8> %vecinit10.i6236, i8 %4505, i32 11
  %4506 = load i8, ptr %__b12.addr.i6212, align 1
  %vecinit12.i6238 = insertelement <32 x i8> %vecinit11.i6237, i8 %4506, i32 12
  %4507 = load i8, ptr %__b13.addr.i6211, align 1
  %vecinit13.i6239 = insertelement <32 x i8> %vecinit12.i6238, i8 %4507, i32 13
  %4508 = load i8, ptr %__b14.addr.i6210, align 1
  %vecinit14.i6240 = insertelement <32 x i8> %vecinit13.i6239, i8 %4508, i32 14
  %4509 = load i8, ptr %__b15.addr.i6209, align 1
  %vecinit15.i6241 = insertelement <32 x i8> %vecinit14.i6240, i8 %4509, i32 15
  %4510 = load i8, ptr %__b16.addr.i6208, align 1
  %vecinit16.i6242 = insertelement <32 x i8> %vecinit15.i6241, i8 %4510, i32 16
  %4511 = load i8, ptr %__b17.addr.i6207, align 1
  %vecinit17.i6243 = insertelement <32 x i8> %vecinit16.i6242, i8 %4511, i32 17
  %4512 = load i8, ptr %__b18.addr.i6206, align 1
  %vecinit18.i6244 = insertelement <32 x i8> %vecinit17.i6243, i8 %4512, i32 18
  %4513 = load i8, ptr %__b19.addr.i6205, align 1
  %vecinit19.i6245 = insertelement <32 x i8> %vecinit18.i6244, i8 %4513, i32 19
  %4514 = load i8, ptr %__b20.addr.i6204, align 1
  %vecinit20.i6246 = insertelement <32 x i8> %vecinit19.i6245, i8 %4514, i32 20
  %4515 = load i8, ptr %__b21.addr.i6203, align 1
  %vecinit21.i6247 = insertelement <32 x i8> %vecinit20.i6246, i8 %4515, i32 21
  %4516 = load i8, ptr %__b22.addr.i6202, align 1
  %vecinit22.i6248 = insertelement <32 x i8> %vecinit21.i6247, i8 %4516, i32 22
  %4517 = load i8, ptr %__b23.addr.i6201, align 1
  %vecinit23.i6249 = insertelement <32 x i8> %vecinit22.i6248, i8 %4517, i32 23
  %4518 = load i8, ptr %__b24.addr.i6200, align 1
  %vecinit24.i6250 = insertelement <32 x i8> %vecinit23.i6249, i8 %4518, i32 24
  %4519 = load i8, ptr %__b25.addr.i6199, align 1
  %vecinit25.i6251 = insertelement <32 x i8> %vecinit24.i6250, i8 %4519, i32 25
  %4520 = load i8, ptr %__b26.addr.i6198, align 1
  %vecinit26.i6252 = insertelement <32 x i8> %vecinit25.i6251, i8 %4520, i32 26
  %4521 = load i8, ptr %__b27.addr.i6197, align 1
  %vecinit27.i6253 = insertelement <32 x i8> %vecinit26.i6252, i8 %4521, i32 27
  %4522 = load i8, ptr %__b28.addr.i6196, align 1
  %vecinit28.i6254 = insertelement <32 x i8> %vecinit27.i6253, i8 %4522, i32 28
  %4523 = load i8, ptr %__b29.addr.i6195, align 1
  %vecinit29.i6255 = insertelement <32 x i8> %vecinit28.i6254, i8 %4523, i32 29
  %4524 = load i8, ptr %__b30.addr.i6194, align 1
  %vecinit30.i6256 = insertelement <32 x i8> %vecinit29.i6255, i8 %4524, i32 30
  %4525 = load i8, ptr %__b31.addr.i6193, align 1
  %vecinit31.i6257 = insertelement <32 x i8> %vecinit30.i6256, i8 %4525, i32 31
  store <32 x i8> %vecinit31.i6257, ptr %.compoundliteral.i6225, align 32
  %4526 = load <32 x i8>, ptr %.compoundliteral.i6225, align 32
  %4527 = bitcast <32 x i8> %4526 to <4 x i64>
  store <4 x i64> %4461, ptr %__a.addr.i1907, align 32
  store <4 x i64> %4527, ptr %__b.addr.i1908, align 32
  %4528 = load <4 x i64>, ptr %__a.addr.i1907, align 32
  %4529 = bitcast <4 x i64> %4528 to <32 x i8>
  %4530 = load <4 x i64>, ptr %__b.addr.i1908, align 32
  %4531 = bitcast <4 x i64> %4530 to <32 x i8>
  %4532 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4529, <32 x i8> %4531)
  %4533 = bitcast <32 x i8> %4532 to <4 x i64>
  store <4 x i64> %4533, ptr %b, align 32
  br label %do.end778

do.end778:                                        ; preds = %do.body769
  br label %do.body779

do.body779:                                       ; preds = %do.end778
  %4534 = load <4 x i64>, ptr %m5, align 32
  %4535 = bitcast <4 x i64> %4534 to <8 x i32>
  %4536 = load <4 x i64>, ptr %m0, align 32
  %4537 = bitcast <4 x i64> %4536 to <8 x i32>
  %blend780 = shufflevector <8 x i32> %4535, <8 x i32> %4537, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %4538 = bitcast <8 x i32> %blend780 to <4 x i64>
  store <4 x i64> %4538, ptr %t0, align 32
  %4539 = load <4 x i64>, ptr %m7, align 32
  %4540 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %4539, ptr %__a.addr.i1311, align 32
  store <4 x i64> %4540, ptr %__b.addr.i1312, align 32
  %4541 = load <4 x i64>, ptr %__a.addr.i1311, align 32
  %4542 = load <4 x i64>, ptr %__b.addr.i1312, align 32
  %shuffle.i1313 = shufflevector <4 x i64> %4541, <4 x i64> %4542, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1313, ptr %t1, align 32
  %4543 = load <4 x i64>, ptr %t0, align 32
  %4544 = bitcast <4 x i64> %4543 to <8 x i32>
  %4545 = load <4 x i64>, ptr %t1, align 32
  %4546 = bitcast <4 x i64> %4545 to <8 x i32>
  %blend782 = shufflevector <8 x i32> %4544, <8 x i32> %4546, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4547 = bitcast <8 x i32> %blend782 to <4 x i64>
  store <4 x i64> %4547, ptr %b0726, align 32
  br label %do.end783

do.end783:                                        ; preds = %do.body779
  br label %do.body784

do.body784:                                       ; preds = %do.end783
  %4548 = load <4 x i64>, ptr %a, align 32
  %4549 = load <4 x i64>, ptr %b0726, align 32
  store <4 x i64> %4548, ptr %__a.addr.i1478, align 32
  store <4 x i64> %4549, ptr %__b.addr.i1479, align 32
  %4550 = load <4 x i64>, ptr %__a.addr.i1478, align 32
  %4551 = load <4 x i64>, ptr %__b.addr.i1479, align 32
  %add.i1480 = add <4 x i64> %4550, %4551
  store <4 x i64> %add.i1480, ptr %a, align 32
  %4552 = load <4 x i64>, ptr %a, align 32
  %4553 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4552, ptr %__a.addr.i1475, align 32
  store <4 x i64> %4553, ptr %__b.addr.i1476, align 32
  %4554 = load <4 x i64>, ptr %__a.addr.i1475, align 32
  %4555 = load <4 x i64>, ptr %__b.addr.i1476, align 32
  %add.i1477 = add <4 x i64> %4554, %4555
  store <4 x i64> %add.i1477, ptr %a, align 32
  %4556 = load <4 x i64>, ptr %d, align 32
  %4557 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4556, ptr %__a.addr.i1051, align 32
  store <4 x i64> %4557, ptr %__b.addr.i1052, align 32
  %4558 = load <4 x i64>, ptr %__a.addr.i1051, align 32
  %4559 = load <4 x i64>, ptr %__b.addr.i1052, align 32
  %xor.i1053 = xor <4 x i64> %4558, %4559
  store <4 x i64> %xor.i1053, ptr %d, align 32
  %4560 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2216, align 1
  store i8 3, ptr %__b30.addr.i2217, align 1
  store i8 4, ptr %__b29.addr.i2218, align 1
  store i8 5, ptr %__b28.addr.i2219, align 1
  store i8 6, ptr %__b27.addr.i2220, align 1
  store i8 7, ptr %__b26.addr.i2221, align 1
  store i8 0, ptr %__b25.addr.i2222, align 1
  store i8 1, ptr %__b24.addr.i2223, align 1
  store i8 10, ptr %__b23.addr.i2224, align 1
  store i8 11, ptr %__b22.addr.i2225, align 1
  store i8 12, ptr %__b21.addr.i2226, align 1
  store i8 13, ptr %__b20.addr.i2227, align 1
  store i8 14, ptr %__b19.addr.i2228, align 1
  store i8 15, ptr %__b18.addr.i2229, align 1
  store i8 8, ptr %__b17.addr.i2230, align 1
  store i8 9, ptr %__b16.addr.i2231, align 1
  store i8 2, ptr %__b15.addr.i2232, align 1
  store i8 3, ptr %__b14.addr.i2233, align 1
  store i8 4, ptr %__b13.addr.i2234, align 1
  store i8 5, ptr %__b12.addr.i2235, align 1
  store i8 6, ptr %__b11.addr.i2236, align 1
  store i8 7, ptr %__b10.addr.i2237, align 1
  store i8 0, ptr %__b09.addr.i2238, align 1
  store i8 1, ptr %__b08.addr.i2239, align 1
  store i8 10, ptr %__b07.addr.i2240, align 1
  store i8 11, ptr %__b06.addr.i2241, align 1
  store i8 12, ptr %__b05.addr.i2242, align 1
  store i8 13, ptr %__b04.addr.i2243, align 1
  store i8 14, ptr %__b03.addr.i2244, align 1
  store i8 15, ptr %__b02.addr.i2245, align 1
  store i8 8, ptr %__b01.addr.i2246, align 1
  store i8 9, ptr %__b00.addr.i2247, align 1
  %4561 = load i8, ptr %__b00.addr.i2247, align 1
  %4562 = load i8, ptr %__b01.addr.i2246, align 1
  %4563 = load i8, ptr %__b02.addr.i2245, align 1
  %4564 = load i8, ptr %__b03.addr.i2244, align 1
  %4565 = load i8, ptr %__b04.addr.i2243, align 1
  %4566 = load i8, ptr %__b05.addr.i2242, align 1
  %4567 = load i8, ptr %__b06.addr.i2241, align 1
  %4568 = load i8, ptr %__b07.addr.i2240, align 1
  %4569 = load i8, ptr %__b08.addr.i2239, align 1
  %4570 = load i8, ptr %__b09.addr.i2238, align 1
  %4571 = load i8, ptr %__b10.addr.i2237, align 1
  %4572 = load i8, ptr %__b11.addr.i2236, align 1
  %4573 = load i8, ptr %__b12.addr.i2235, align 1
  %4574 = load i8, ptr %__b13.addr.i2234, align 1
  %4575 = load i8, ptr %__b14.addr.i2233, align 1
  %4576 = load i8, ptr %__b15.addr.i2232, align 1
  %4577 = load i8, ptr %__b16.addr.i2231, align 1
  %4578 = load i8, ptr %__b17.addr.i2230, align 1
  %4579 = load i8, ptr %__b18.addr.i2229, align 1
  %4580 = load i8, ptr %__b19.addr.i2228, align 1
  %4581 = load i8, ptr %__b20.addr.i2227, align 1
  %4582 = load i8, ptr %__b21.addr.i2226, align 1
  %4583 = load i8, ptr %__b22.addr.i2225, align 1
  %4584 = load i8, ptr %__b23.addr.i2224, align 1
  %4585 = load i8, ptr %__b24.addr.i2223, align 1
  %4586 = load i8, ptr %__b25.addr.i2222, align 1
  %4587 = load i8, ptr %__b26.addr.i2221, align 1
  %4588 = load i8, ptr %__b27.addr.i2220, align 1
  %4589 = load i8, ptr %__b28.addr.i2219, align 1
  %4590 = load i8, ptr %__b29.addr.i2218, align 1
  %4591 = load i8, ptr %__b30.addr.i2217, align 1
  %4592 = load i8, ptr %__b31.addr.i2216, align 1
  store i8 %4561, ptr %__b31.addr.i6258, align 1
  store i8 %4562, ptr %__b30.addr.i6259, align 1
  store i8 %4563, ptr %__b29.addr.i6260, align 1
  store i8 %4564, ptr %__b28.addr.i6261, align 1
  store i8 %4565, ptr %__b27.addr.i6262, align 1
  store i8 %4566, ptr %__b26.addr.i6263, align 1
  store i8 %4567, ptr %__b25.addr.i6264, align 1
  store i8 %4568, ptr %__b24.addr.i6265, align 1
  store i8 %4569, ptr %__b23.addr.i6266, align 1
  store i8 %4570, ptr %__b22.addr.i6267, align 1
  store i8 %4571, ptr %__b21.addr.i6268, align 1
  store i8 %4572, ptr %__b20.addr.i6269, align 1
  store i8 %4573, ptr %__b19.addr.i6270, align 1
  store i8 %4574, ptr %__b18.addr.i6271, align 1
  store i8 %4575, ptr %__b17.addr.i6272, align 1
  store i8 %4576, ptr %__b16.addr.i6273, align 1
  store i8 %4577, ptr %__b15.addr.i6274, align 1
  store i8 %4578, ptr %__b14.addr.i6275, align 1
  store i8 %4579, ptr %__b13.addr.i6276, align 1
  store i8 %4580, ptr %__b12.addr.i6277, align 1
  store i8 %4581, ptr %__b11.addr.i6278, align 1
  store i8 %4582, ptr %__b10.addr.i6279, align 1
  store i8 %4583, ptr %__b09.addr.i6280, align 1
  store i8 %4584, ptr %__b08.addr.i6281, align 1
  store i8 %4585, ptr %__b07.addr.i6282, align 1
  store i8 %4586, ptr %__b06.addr.i6283, align 1
  store i8 %4587, ptr %__b05.addr.i6284, align 1
  store i8 %4588, ptr %__b04.addr.i6285, align 1
  store i8 %4589, ptr %__b03.addr.i6286, align 1
  store i8 %4590, ptr %__b02.addr.i6287, align 1
  store i8 %4591, ptr %__b01.addr.i6288, align 1
  store i8 %4592, ptr %__b00.addr.i6289, align 1
  %4593 = load i8, ptr %__b00.addr.i6289, align 1
  %vecinit.i6291 = insertelement <32 x i8> undef, i8 %4593, i32 0
  %4594 = load i8, ptr %__b01.addr.i6288, align 1
  %vecinit1.i6292 = insertelement <32 x i8> %vecinit.i6291, i8 %4594, i32 1
  %4595 = load i8, ptr %__b02.addr.i6287, align 1
  %vecinit2.i6293 = insertelement <32 x i8> %vecinit1.i6292, i8 %4595, i32 2
  %4596 = load i8, ptr %__b03.addr.i6286, align 1
  %vecinit3.i6294 = insertelement <32 x i8> %vecinit2.i6293, i8 %4596, i32 3
  %4597 = load i8, ptr %__b04.addr.i6285, align 1
  %vecinit4.i6295 = insertelement <32 x i8> %vecinit3.i6294, i8 %4597, i32 4
  %4598 = load i8, ptr %__b05.addr.i6284, align 1
  %vecinit5.i6296 = insertelement <32 x i8> %vecinit4.i6295, i8 %4598, i32 5
  %4599 = load i8, ptr %__b06.addr.i6283, align 1
  %vecinit6.i6297 = insertelement <32 x i8> %vecinit5.i6296, i8 %4599, i32 6
  %4600 = load i8, ptr %__b07.addr.i6282, align 1
  %vecinit7.i6298 = insertelement <32 x i8> %vecinit6.i6297, i8 %4600, i32 7
  %4601 = load i8, ptr %__b08.addr.i6281, align 1
  %vecinit8.i6299 = insertelement <32 x i8> %vecinit7.i6298, i8 %4601, i32 8
  %4602 = load i8, ptr %__b09.addr.i6280, align 1
  %vecinit9.i6300 = insertelement <32 x i8> %vecinit8.i6299, i8 %4602, i32 9
  %4603 = load i8, ptr %__b10.addr.i6279, align 1
  %vecinit10.i6301 = insertelement <32 x i8> %vecinit9.i6300, i8 %4603, i32 10
  %4604 = load i8, ptr %__b11.addr.i6278, align 1
  %vecinit11.i6302 = insertelement <32 x i8> %vecinit10.i6301, i8 %4604, i32 11
  %4605 = load i8, ptr %__b12.addr.i6277, align 1
  %vecinit12.i6303 = insertelement <32 x i8> %vecinit11.i6302, i8 %4605, i32 12
  %4606 = load i8, ptr %__b13.addr.i6276, align 1
  %vecinit13.i6304 = insertelement <32 x i8> %vecinit12.i6303, i8 %4606, i32 13
  %4607 = load i8, ptr %__b14.addr.i6275, align 1
  %vecinit14.i6305 = insertelement <32 x i8> %vecinit13.i6304, i8 %4607, i32 14
  %4608 = load i8, ptr %__b15.addr.i6274, align 1
  %vecinit15.i6306 = insertelement <32 x i8> %vecinit14.i6305, i8 %4608, i32 15
  %4609 = load i8, ptr %__b16.addr.i6273, align 1
  %vecinit16.i6307 = insertelement <32 x i8> %vecinit15.i6306, i8 %4609, i32 16
  %4610 = load i8, ptr %__b17.addr.i6272, align 1
  %vecinit17.i6308 = insertelement <32 x i8> %vecinit16.i6307, i8 %4610, i32 17
  %4611 = load i8, ptr %__b18.addr.i6271, align 1
  %vecinit18.i6309 = insertelement <32 x i8> %vecinit17.i6308, i8 %4611, i32 18
  %4612 = load i8, ptr %__b19.addr.i6270, align 1
  %vecinit19.i6310 = insertelement <32 x i8> %vecinit18.i6309, i8 %4612, i32 19
  %4613 = load i8, ptr %__b20.addr.i6269, align 1
  %vecinit20.i6311 = insertelement <32 x i8> %vecinit19.i6310, i8 %4613, i32 20
  %4614 = load i8, ptr %__b21.addr.i6268, align 1
  %vecinit21.i6312 = insertelement <32 x i8> %vecinit20.i6311, i8 %4614, i32 21
  %4615 = load i8, ptr %__b22.addr.i6267, align 1
  %vecinit22.i6313 = insertelement <32 x i8> %vecinit21.i6312, i8 %4615, i32 22
  %4616 = load i8, ptr %__b23.addr.i6266, align 1
  %vecinit23.i6314 = insertelement <32 x i8> %vecinit22.i6313, i8 %4616, i32 23
  %4617 = load i8, ptr %__b24.addr.i6265, align 1
  %vecinit24.i6315 = insertelement <32 x i8> %vecinit23.i6314, i8 %4617, i32 24
  %4618 = load i8, ptr %__b25.addr.i6264, align 1
  %vecinit25.i6316 = insertelement <32 x i8> %vecinit24.i6315, i8 %4618, i32 25
  %4619 = load i8, ptr %__b26.addr.i6263, align 1
  %vecinit26.i6317 = insertelement <32 x i8> %vecinit25.i6316, i8 %4619, i32 26
  %4620 = load i8, ptr %__b27.addr.i6262, align 1
  %vecinit27.i6318 = insertelement <32 x i8> %vecinit26.i6317, i8 %4620, i32 27
  %4621 = load i8, ptr %__b28.addr.i6261, align 1
  %vecinit28.i6319 = insertelement <32 x i8> %vecinit27.i6318, i8 %4621, i32 28
  %4622 = load i8, ptr %__b29.addr.i6260, align 1
  %vecinit29.i6320 = insertelement <32 x i8> %vecinit28.i6319, i8 %4622, i32 29
  %4623 = load i8, ptr %__b30.addr.i6259, align 1
  %vecinit30.i6321 = insertelement <32 x i8> %vecinit29.i6320, i8 %4623, i32 30
  %4624 = load i8, ptr %__b31.addr.i6258, align 1
  %vecinit31.i6322 = insertelement <32 x i8> %vecinit30.i6321, i8 %4624, i32 31
  store <32 x i8> %vecinit31.i6322, ptr %.compoundliteral.i6290, align 32
  %4625 = load <32 x i8>, ptr %.compoundliteral.i6290, align 32
  %4626 = bitcast <32 x i8> %4625 to <4 x i64>
  store <4 x i64> %4560, ptr %__a.addr.i1905, align 32
  store <4 x i64> %4626, ptr %__b.addr.i1906, align 32
  %4627 = load <4 x i64>, ptr %__a.addr.i1905, align 32
  %4628 = bitcast <4 x i64> %4627 to <32 x i8>
  %4629 = load <4 x i64>, ptr %__b.addr.i1906, align 32
  %4630 = bitcast <4 x i64> %4629 to <32 x i8>
  %4631 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4628, <32 x i8> %4630)
  %4632 = bitcast <32 x i8> %4631 to <4 x i64>
  store <4 x i64> %4632, ptr %d, align 32
  %4633 = load <4 x i64>, ptr %c, align 32
  %4634 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4633, ptr %__a.addr.i1472, align 32
  store <4 x i64> %4634, ptr %__b.addr.i1473, align 32
  %4635 = load <4 x i64>, ptr %__a.addr.i1472, align 32
  %4636 = load <4 x i64>, ptr %__b.addr.i1473, align 32
  %add.i1474 = add <4 x i64> %4635, %4636
  store <4 x i64> %add.i1474, ptr %c, align 32
  %4637 = load <4 x i64>, ptr %b, align 32
  %4638 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4637, ptr %__a.addr.i1048, align 32
  store <4 x i64> %4638, ptr %__b.addr.i1049, align 32
  %4639 = load <4 x i64>, ptr %__a.addr.i1048, align 32
  %4640 = load <4 x i64>, ptr %__b.addr.i1049, align 32
  %xor.i1050 = xor <4 x i64> %4639, %4640
  store <4 x i64> %xor.i1050, ptr %b, align 32
  %4641 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4641, ptr %__a.addr.i3707, align 32
  store i32 63, ptr %__count.addr.i3708, align 4
  %4642 = load <4 x i64>, ptr %__a.addr.i3707, align 32
  %4643 = load i32, ptr %__count.addr.i3708, align 4
  %4644 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %4642, i32 %4643)
  %4645 = load <4 x i64>, ptr %b, align 32
  %4646 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4645, ptr %__a.addr.i1469, align 32
  store <4 x i64> %4646, ptr %__b.addr.i1470, align 32
  %4647 = load <4 x i64>, ptr %__a.addr.i1469, align 32
  %4648 = load <4 x i64>, ptr %__b.addr.i1470, align 32
  %add.i1471 = add <4 x i64> %4647, %4648
  store <4 x i64> %4644, ptr %__a.addr.i3640, align 32
  store <4 x i64> %add.i1471, ptr %__b.addr.i3641, align 32
  %4649 = load <4 x i64>, ptr %__a.addr.i3640, align 32
  %4650 = load <4 x i64>, ptr %__b.addr.i3641, align 32
  %or.i3642 = or <4 x i64> %4649, %4650
  store <4 x i64> %or.i3642, ptr %b, align 32
  br label %do.end795

do.end795:                                        ; preds = %do.body784
  br label %do.body796

do.body796:                                       ; preds = %do.end795
  %4651 = load <4 x i64>, ptr %a, align 32
  %perm797 = shufflevector <4 x i64> %4651, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm797, ptr %a, align 32
  %4652 = load <4 x i64>, ptr %d, align 32
  %perm798 = shufflevector <4 x i64> %4652, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm798, ptr %d, align 32
  %4653 = load <4 x i64>, ptr %c, align 32
  %perm799 = shufflevector <4 x i64> %4653, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm799, ptr %c, align 32
  br label %do.end800

do.end800:                                        ; preds = %do.body796
  br label %do.end801

do.end801:                                        ; preds = %do.end800
  br label %do.body802

do.body802:                                       ; preds = %do.end801
  br label %do.body804

do.body804:                                       ; preds = %do.body802
  %4654 = load <4 x i64>, ptr %m0, align 32
  %4655 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %4654, ptr %__a.addr.i1308, align 32
  store <4 x i64> %4655, ptr %__b.addr.i1309, align 32
  %4656 = load <4 x i64>, ptr %__a.addr.i1308, align 32
  %4657 = load <4 x i64>, ptr %__b.addr.i1309, align 32
  %shuffle.i1310 = shufflevector <4 x i64> %4656, <4 x i64> %4657, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1310, ptr %t0, align 32
  %4658 = load <4 x i64>, ptr %m2, align 32
  %4659 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %4658, ptr %__a.addr.i1305, align 32
  store <4 x i64> %4659, ptr %__b.addr.i1306, align 32
  %4660 = load <4 x i64>, ptr %__a.addr.i1305, align 32
  %4661 = load <4 x i64>, ptr %__b.addr.i1306, align 32
  %shuffle.i1307 = shufflevector <4 x i64> %4660, <4 x i64> %4661, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1307, ptr %t1, align 32
  %4662 = load <4 x i64>, ptr %t0, align 32
  %4663 = bitcast <4 x i64> %4662 to <8 x i32>
  %4664 = load <4 x i64>, ptr %t1, align 32
  %4665 = bitcast <4 x i64> %4664 to <8 x i32>
  %blend807 = shufflevector <8 x i32> %4663, <8 x i32> %4665, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4666 = bitcast <8 x i32> %blend807 to <4 x i64>
  store <4 x i64> %4666, ptr %b0803, align 32
  br label %do.end808

do.end808:                                        ; preds = %do.body804
  br label %do.body809

do.body809:                                       ; preds = %do.end808
  %4667 = load <4 x i64>, ptr %a, align 32
  %4668 = load <4 x i64>, ptr %b0803, align 32
  store <4 x i64> %4667, ptr %__a.addr.i1466, align 32
  store <4 x i64> %4668, ptr %__b.addr.i1467, align 32
  %4669 = load <4 x i64>, ptr %__a.addr.i1466, align 32
  %4670 = load <4 x i64>, ptr %__b.addr.i1467, align 32
  %add.i1468 = add <4 x i64> %4669, %4670
  store <4 x i64> %add.i1468, ptr %a, align 32
  %4671 = load <4 x i64>, ptr %a, align 32
  %4672 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4671, ptr %__a.addr.i1463, align 32
  store <4 x i64> %4672, ptr %__b.addr.i1464, align 32
  %4673 = load <4 x i64>, ptr %__a.addr.i1463, align 32
  %4674 = load <4 x i64>, ptr %__b.addr.i1464, align 32
  %add.i1465 = add <4 x i64> %4673, %4674
  store <4 x i64> %add.i1465, ptr %a, align 32
  %4675 = load <4 x i64>, ptr %d, align 32
  %4676 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4675, ptr %__a.addr.i1045, align 32
  store <4 x i64> %4676, ptr %__b.addr.i1046, align 32
  %4677 = load <4 x i64>, ptr %__a.addr.i1045, align 32
  %4678 = load <4 x i64>, ptr %__b.addr.i1046, align 32
  %xor.i1047 = xor <4 x i64> %4677, %4678
  store <4 x i64> %xor.i1047, ptr %d, align 32
  %4679 = load <4 x i64>, ptr %d, align 32
  %4680 = bitcast <4 x i64> %4679 to <8 x i32>
  %permil813 = shufflevector <8 x i32> %4680, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %4681 = bitcast <8 x i32> %permil813 to <4 x i64>
  store <4 x i64> %4681, ptr %d, align 32
  %4682 = load <4 x i64>, ptr %c, align 32
  %4683 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4682, ptr %__a.addr.i1460, align 32
  store <4 x i64> %4683, ptr %__b.addr.i1461, align 32
  %4684 = load <4 x i64>, ptr %__a.addr.i1460, align 32
  %4685 = load <4 x i64>, ptr %__b.addr.i1461, align 32
  %add.i1462 = add <4 x i64> %4684, %4685
  store <4 x i64> %add.i1462, ptr %c, align 32
  %4686 = load <4 x i64>, ptr %b, align 32
  %4687 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4686, ptr %__a.addr.i1042, align 32
  store <4 x i64> %4687, ptr %__b.addr.i1043, align 32
  %4688 = load <4 x i64>, ptr %__a.addr.i1042, align 32
  %4689 = load <4 x i64>, ptr %__b.addr.i1043, align 32
  %xor.i1044 = xor <4 x i64> %4688, %4689
  store <4 x i64> %xor.i1044, ptr %b, align 32
  %4690 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2183, align 1
  store i8 4, ptr %__b30.addr.i2184, align 1
  store i8 5, ptr %__b29.addr.i2185, align 1
  store i8 6, ptr %__b28.addr.i2186, align 1
  store i8 7, ptr %__b27.addr.i2187, align 1
  store i8 0, ptr %__b26.addr.i2188, align 1
  store i8 1, ptr %__b25.addr.i2189, align 1
  store i8 2, ptr %__b24.addr.i2190, align 1
  store i8 11, ptr %__b23.addr.i2191, align 1
  store i8 12, ptr %__b22.addr.i2192, align 1
  store i8 13, ptr %__b21.addr.i2193, align 1
  store i8 14, ptr %__b20.addr.i2194, align 1
  store i8 15, ptr %__b19.addr.i2195, align 1
  store i8 8, ptr %__b18.addr.i2196, align 1
  store i8 9, ptr %__b17.addr.i2197, align 1
  store i8 10, ptr %__b16.addr.i2198, align 1
  store i8 3, ptr %__b15.addr.i2199, align 1
  store i8 4, ptr %__b14.addr.i2200, align 1
  store i8 5, ptr %__b13.addr.i2201, align 1
  store i8 6, ptr %__b12.addr.i2202, align 1
  store i8 7, ptr %__b11.addr.i2203, align 1
  store i8 0, ptr %__b10.addr.i2204, align 1
  store i8 1, ptr %__b09.addr.i2205, align 1
  store i8 2, ptr %__b08.addr.i2206, align 1
  store i8 11, ptr %__b07.addr.i2207, align 1
  store i8 12, ptr %__b06.addr.i2208, align 1
  store i8 13, ptr %__b05.addr.i2209, align 1
  store i8 14, ptr %__b04.addr.i2210, align 1
  store i8 15, ptr %__b03.addr.i2211, align 1
  store i8 8, ptr %__b02.addr.i2212, align 1
  store i8 9, ptr %__b01.addr.i2213, align 1
  store i8 10, ptr %__b00.addr.i2214, align 1
  %4691 = load i8, ptr %__b00.addr.i2214, align 1
  %4692 = load i8, ptr %__b01.addr.i2213, align 1
  %4693 = load i8, ptr %__b02.addr.i2212, align 1
  %4694 = load i8, ptr %__b03.addr.i2211, align 1
  %4695 = load i8, ptr %__b04.addr.i2210, align 1
  %4696 = load i8, ptr %__b05.addr.i2209, align 1
  %4697 = load i8, ptr %__b06.addr.i2208, align 1
  %4698 = load i8, ptr %__b07.addr.i2207, align 1
  %4699 = load i8, ptr %__b08.addr.i2206, align 1
  %4700 = load i8, ptr %__b09.addr.i2205, align 1
  %4701 = load i8, ptr %__b10.addr.i2204, align 1
  %4702 = load i8, ptr %__b11.addr.i2203, align 1
  %4703 = load i8, ptr %__b12.addr.i2202, align 1
  %4704 = load i8, ptr %__b13.addr.i2201, align 1
  %4705 = load i8, ptr %__b14.addr.i2200, align 1
  %4706 = load i8, ptr %__b15.addr.i2199, align 1
  %4707 = load i8, ptr %__b16.addr.i2198, align 1
  %4708 = load i8, ptr %__b17.addr.i2197, align 1
  %4709 = load i8, ptr %__b18.addr.i2196, align 1
  %4710 = load i8, ptr %__b19.addr.i2195, align 1
  %4711 = load i8, ptr %__b20.addr.i2194, align 1
  %4712 = load i8, ptr %__b21.addr.i2193, align 1
  %4713 = load i8, ptr %__b22.addr.i2192, align 1
  %4714 = load i8, ptr %__b23.addr.i2191, align 1
  %4715 = load i8, ptr %__b24.addr.i2190, align 1
  %4716 = load i8, ptr %__b25.addr.i2189, align 1
  %4717 = load i8, ptr %__b26.addr.i2188, align 1
  %4718 = load i8, ptr %__b27.addr.i2187, align 1
  %4719 = load i8, ptr %__b28.addr.i2186, align 1
  %4720 = load i8, ptr %__b29.addr.i2185, align 1
  %4721 = load i8, ptr %__b30.addr.i2184, align 1
  %4722 = load i8, ptr %__b31.addr.i2183, align 1
  store i8 %4691, ptr %__b31.addr.i6323, align 1
  store i8 %4692, ptr %__b30.addr.i6324, align 1
  store i8 %4693, ptr %__b29.addr.i6325, align 1
  store i8 %4694, ptr %__b28.addr.i6326, align 1
  store i8 %4695, ptr %__b27.addr.i6327, align 1
  store i8 %4696, ptr %__b26.addr.i6328, align 1
  store i8 %4697, ptr %__b25.addr.i6329, align 1
  store i8 %4698, ptr %__b24.addr.i6330, align 1
  store i8 %4699, ptr %__b23.addr.i6331, align 1
  store i8 %4700, ptr %__b22.addr.i6332, align 1
  store i8 %4701, ptr %__b21.addr.i6333, align 1
  store i8 %4702, ptr %__b20.addr.i6334, align 1
  store i8 %4703, ptr %__b19.addr.i6335, align 1
  store i8 %4704, ptr %__b18.addr.i6336, align 1
  store i8 %4705, ptr %__b17.addr.i6337, align 1
  store i8 %4706, ptr %__b16.addr.i6338, align 1
  store i8 %4707, ptr %__b15.addr.i6339, align 1
  store i8 %4708, ptr %__b14.addr.i6340, align 1
  store i8 %4709, ptr %__b13.addr.i6341, align 1
  store i8 %4710, ptr %__b12.addr.i6342, align 1
  store i8 %4711, ptr %__b11.addr.i6343, align 1
  store i8 %4712, ptr %__b10.addr.i6344, align 1
  store i8 %4713, ptr %__b09.addr.i6345, align 1
  store i8 %4714, ptr %__b08.addr.i6346, align 1
  store i8 %4715, ptr %__b07.addr.i6347, align 1
  store i8 %4716, ptr %__b06.addr.i6348, align 1
  store i8 %4717, ptr %__b05.addr.i6349, align 1
  store i8 %4718, ptr %__b04.addr.i6350, align 1
  store i8 %4719, ptr %__b03.addr.i6351, align 1
  store i8 %4720, ptr %__b02.addr.i6352, align 1
  store i8 %4721, ptr %__b01.addr.i6353, align 1
  store i8 %4722, ptr %__b00.addr.i6354, align 1
  %4723 = load i8, ptr %__b00.addr.i6354, align 1
  %vecinit.i6356 = insertelement <32 x i8> undef, i8 %4723, i32 0
  %4724 = load i8, ptr %__b01.addr.i6353, align 1
  %vecinit1.i6357 = insertelement <32 x i8> %vecinit.i6356, i8 %4724, i32 1
  %4725 = load i8, ptr %__b02.addr.i6352, align 1
  %vecinit2.i6358 = insertelement <32 x i8> %vecinit1.i6357, i8 %4725, i32 2
  %4726 = load i8, ptr %__b03.addr.i6351, align 1
  %vecinit3.i6359 = insertelement <32 x i8> %vecinit2.i6358, i8 %4726, i32 3
  %4727 = load i8, ptr %__b04.addr.i6350, align 1
  %vecinit4.i6360 = insertelement <32 x i8> %vecinit3.i6359, i8 %4727, i32 4
  %4728 = load i8, ptr %__b05.addr.i6349, align 1
  %vecinit5.i6361 = insertelement <32 x i8> %vecinit4.i6360, i8 %4728, i32 5
  %4729 = load i8, ptr %__b06.addr.i6348, align 1
  %vecinit6.i6362 = insertelement <32 x i8> %vecinit5.i6361, i8 %4729, i32 6
  %4730 = load i8, ptr %__b07.addr.i6347, align 1
  %vecinit7.i6363 = insertelement <32 x i8> %vecinit6.i6362, i8 %4730, i32 7
  %4731 = load i8, ptr %__b08.addr.i6346, align 1
  %vecinit8.i6364 = insertelement <32 x i8> %vecinit7.i6363, i8 %4731, i32 8
  %4732 = load i8, ptr %__b09.addr.i6345, align 1
  %vecinit9.i6365 = insertelement <32 x i8> %vecinit8.i6364, i8 %4732, i32 9
  %4733 = load i8, ptr %__b10.addr.i6344, align 1
  %vecinit10.i6366 = insertelement <32 x i8> %vecinit9.i6365, i8 %4733, i32 10
  %4734 = load i8, ptr %__b11.addr.i6343, align 1
  %vecinit11.i6367 = insertelement <32 x i8> %vecinit10.i6366, i8 %4734, i32 11
  %4735 = load i8, ptr %__b12.addr.i6342, align 1
  %vecinit12.i6368 = insertelement <32 x i8> %vecinit11.i6367, i8 %4735, i32 12
  %4736 = load i8, ptr %__b13.addr.i6341, align 1
  %vecinit13.i6369 = insertelement <32 x i8> %vecinit12.i6368, i8 %4736, i32 13
  %4737 = load i8, ptr %__b14.addr.i6340, align 1
  %vecinit14.i6370 = insertelement <32 x i8> %vecinit13.i6369, i8 %4737, i32 14
  %4738 = load i8, ptr %__b15.addr.i6339, align 1
  %vecinit15.i6371 = insertelement <32 x i8> %vecinit14.i6370, i8 %4738, i32 15
  %4739 = load i8, ptr %__b16.addr.i6338, align 1
  %vecinit16.i6372 = insertelement <32 x i8> %vecinit15.i6371, i8 %4739, i32 16
  %4740 = load i8, ptr %__b17.addr.i6337, align 1
  %vecinit17.i6373 = insertelement <32 x i8> %vecinit16.i6372, i8 %4740, i32 17
  %4741 = load i8, ptr %__b18.addr.i6336, align 1
  %vecinit18.i6374 = insertelement <32 x i8> %vecinit17.i6373, i8 %4741, i32 18
  %4742 = load i8, ptr %__b19.addr.i6335, align 1
  %vecinit19.i6375 = insertelement <32 x i8> %vecinit18.i6374, i8 %4742, i32 19
  %4743 = load i8, ptr %__b20.addr.i6334, align 1
  %vecinit20.i6376 = insertelement <32 x i8> %vecinit19.i6375, i8 %4743, i32 20
  %4744 = load i8, ptr %__b21.addr.i6333, align 1
  %vecinit21.i6377 = insertelement <32 x i8> %vecinit20.i6376, i8 %4744, i32 21
  %4745 = load i8, ptr %__b22.addr.i6332, align 1
  %vecinit22.i6378 = insertelement <32 x i8> %vecinit21.i6377, i8 %4745, i32 22
  %4746 = load i8, ptr %__b23.addr.i6331, align 1
  %vecinit23.i6379 = insertelement <32 x i8> %vecinit22.i6378, i8 %4746, i32 23
  %4747 = load i8, ptr %__b24.addr.i6330, align 1
  %vecinit24.i6380 = insertelement <32 x i8> %vecinit23.i6379, i8 %4747, i32 24
  %4748 = load i8, ptr %__b25.addr.i6329, align 1
  %vecinit25.i6381 = insertelement <32 x i8> %vecinit24.i6380, i8 %4748, i32 25
  %4749 = load i8, ptr %__b26.addr.i6328, align 1
  %vecinit26.i6382 = insertelement <32 x i8> %vecinit25.i6381, i8 %4749, i32 26
  %4750 = load i8, ptr %__b27.addr.i6327, align 1
  %vecinit27.i6383 = insertelement <32 x i8> %vecinit26.i6382, i8 %4750, i32 27
  %4751 = load i8, ptr %__b28.addr.i6326, align 1
  %vecinit28.i6384 = insertelement <32 x i8> %vecinit27.i6383, i8 %4751, i32 28
  %4752 = load i8, ptr %__b29.addr.i6325, align 1
  %vecinit29.i6385 = insertelement <32 x i8> %vecinit28.i6384, i8 %4752, i32 29
  %4753 = load i8, ptr %__b30.addr.i6324, align 1
  %vecinit30.i6386 = insertelement <32 x i8> %vecinit29.i6385, i8 %4753, i32 30
  %4754 = load i8, ptr %__b31.addr.i6323, align 1
  %vecinit31.i6387 = insertelement <32 x i8> %vecinit30.i6386, i8 %4754, i32 31
  store <32 x i8> %vecinit31.i6387, ptr %.compoundliteral.i6355, align 32
  %4755 = load <32 x i8>, ptr %.compoundliteral.i6355, align 32
  %4756 = bitcast <32 x i8> %4755 to <4 x i64>
  store <4 x i64> %4690, ptr %__a.addr.i1903, align 32
  store <4 x i64> %4756, ptr %__b.addr.i1904, align 32
  %4757 = load <4 x i64>, ptr %__a.addr.i1903, align 32
  %4758 = bitcast <4 x i64> %4757 to <32 x i8>
  %4759 = load <4 x i64>, ptr %__b.addr.i1904, align 32
  %4760 = bitcast <4 x i64> %4759 to <32 x i8>
  %4761 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4758, <32 x i8> %4760)
  %4762 = bitcast <32 x i8> %4761 to <4 x i64>
  store <4 x i64> %4762, ptr %b, align 32
  br label %do.end818

do.end818:                                        ; preds = %do.body809
  br label %do.body819

do.body819:                                       ; preds = %do.end818
  %4763 = load <4 x i64>, ptr %m0, align 32
  %4764 = load <4 x i64>, ptr %m1, align 32
  store <4 x i64> %4763, ptr %__a.addr.i3551, align 32
  store <4 x i64> %4764, ptr %__b.addr.i3552, align 32
  %4765 = load <4 x i64>, ptr %__a.addr.i3551, align 32
  %4766 = load <4 x i64>, ptr %__b.addr.i3552, align 32
  %shuffle.i3553 = shufflevector <4 x i64> %4765, <4 x i64> %4766, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3553, ptr %t0, align 32
  %4767 = load <4 x i64>, ptr %m2, align 32
  %4768 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %4767, ptr %__a.addr.i3548, align 32
  store <4 x i64> %4768, ptr %__b.addr.i3549, align 32
  %4769 = load <4 x i64>, ptr %__a.addr.i3548, align 32
  %4770 = load <4 x i64>, ptr %__b.addr.i3549, align 32
  %shuffle.i3550 = shufflevector <4 x i64> %4769, <4 x i64> %4770, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3550, ptr %t1, align 32
  %4771 = load <4 x i64>, ptr %t0, align 32
  %4772 = bitcast <4 x i64> %4771 to <8 x i32>
  %4773 = load <4 x i64>, ptr %t1, align 32
  %4774 = bitcast <4 x i64> %4773 to <8 x i32>
  %blend822 = shufflevector <8 x i32> %4772, <8 x i32> %4774, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4775 = bitcast <8 x i32> %blend822 to <4 x i64>
  store <4 x i64> %4775, ptr %b0803, align 32
  br label %do.end823

do.end823:                                        ; preds = %do.body819
  br label %do.body824

do.body824:                                       ; preds = %do.end823
  %4776 = load <4 x i64>, ptr %a, align 32
  %4777 = load <4 x i64>, ptr %b0803, align 32
  store <4 x i64> %4776, ptr %__a.addr.i1457, align 32
  store <4 x i64> %4777, ptr %__b.addr.i1458, align 32
  %4778 = load <4 x i64>, ptr %__a.addr.i1457, align 32
  %4779 = load <4 x i64>, ptr %__b.addr.i1458, align 32
  %add.i1459 = add <4 x i64> %4778, %4779
  store <4 x i64> %add.i1459, ptr %a, align 32
  %4780 = load <4 x i64>, ptr %a, align 32
  %4781 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4780, ptr %__a.addr.i1454, align 32
  store <4 x i64> %4781, ptr %__b.addr.i1455, align 32
  %4782 = load <4 x i64>, ptr %__a.addr.i1454, align 32
  %4783 = load <4 x i64>, ptr %__b.addr.i1455, align 32
  %add.i1456 = add <4 x i64> %4782, %4783
  store <4 x i64> %add.i1456, ptr %a, align 32
  %4784 = load <4 x i64>, ptr %d, align 32
  %4785 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4784, ptr %__a.addr.i1039, align 32
  store <4 x i64> %4785, ptr %__b.addr.i1040, align 32
  %4786 = load <4 x i64>, ptr %__a.addr.i1039, align 32
  %4787 = load <4 x i64>, ptr %__b.addr.i1040, align 32
  %xor.i1041 = xor <4 x i64> %4786, %4787
  store <4 x i64> %xor.i1041, ptr %d, align 32
  %4788 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2150, align 1
  store i8 3, ptr %__b30.addr.i2151, align 1
  store i8 4, ptr %__b29.addr.i2152, align 1
  store i8 5, ptr %__b28.addr.i2153, align 1
  store i8 6, ptr %__b27.addr.i2154, align 1
  store i8 7, ptr %__b26.addr.i2155, align 1
  store i8 0, ptr %__b25.addr.i2156, align 1
  store i8 1, ptr %__b24.addr.i2157, align 1
  store i8 10, ptr %__b23.addr.i2158, align 1
  store i8 11, ptr %__b22.addr.i2159, align 1
  store i8 12, ptr %__b21.addr.i2160, align 1
  store i8 13, ptr %__b20.addr.i2161, align 1
  store i8 14, ptr %__b19.addr.i2162, align 1
  store i8 15, ptr %__b18.addr.i2163, align 1
  store i8 8, ptr %__b17.addr.i2164, align 1
  store i8 9, ptr %__b16.addr.i2165, align 1
  store i8 2, ptr %__b15.addr.i2166, align 1
  store i8 3, ptr %__b14.addr.i2167, align 1
  store i8 4, ptr %__b13.addr.i2168, align 1
  store i8 5, ptr %__b12.addr.i2169, align 1
  store i8 6, ptr %__b11.addr.i2170, align 1
  store i8 7, ptr %__b10.addr.i2171, align 1
  store i8 0, ptr %__b09.addr.i2172, align 1
  store i8 1, ptr %__b08.addr.i2173, align 1
  store i8 10, ptr %__b07.addr.i2174, align 1
  store i8 11, ptr %__b06.addr.i2175, align 1
  store i8 12, ptr %__b05.addr.i2176, align 1
  store i8 13, ptr %__b04.addr.i2177, align 1
  store i8 14, ptr %__b03.addr.i2178, align 1
  store i8 15, ptr %__b02.addr.i2179, align 1
  store i8 8, ptr %__b01.addr.i2180, align 1
  store i8 9, ptr %__b00.addr.i2181, align 1
  %4789 = load i8, ptr %__b00.addr.i2181, align 1
  %4790 = load i8, ptr %__b01.addr.i2180, align 1
  %4791 = load i8, ptr %__b02.addr.i2179, align 1
  %4792 = load i8, ptr %__b03.addr.i2178, align 1
  %4793 = load i8, ptr %__b04.addr.i2177, align 1
  %4794 = load i8, ptr %__b05.addr.i2176, align 1
  %4795 = load i8, ptr %__b06.addr.i2175, align 1
  %4796 = load i8, ptr %__b07.addr.i2174, align 1
  %4797 = load i8, ptr %__b08.addr.i2173, align 1
  %4798 = load i8, ptr %__b09.addr.i2172, align 1
  %4799 = load i8, ptr %__b10.addr.i2171, align 1
  %4800 = load i8, ptr %__b11.addr.i2170, align 1
  %4801 = load i8, ptr %__b12.addr.i2169, align 1
  %4802 = load i8, ptr %__b13.addr.i2168, align 1
  %4803 = load i8, ptr %__b14.addr.i2167, align 1
  %4804 = load i8, ptr %__b15.addr.i2166, align 1
  %4805 = load i8, ptr %__b16.addr.i2165, align 1
  %4806 = load i8, ptr %__b17.addr.i2164, align 1
  %4807 = load i8, ptr %__b18.addr.i2163, align 1
  %4808 = load i8, ptr %__b19.addr.i2162, align 1
  %4809 = load i8, ptr %__b20.addr.i2161, align 1
  %4810 = load i8, ptr %__b21.addr.i2160, align 1
  %4811 = load i8, ptr %__b22.addr.i2159, align 1
  %4812 = load i8, ptr %__b23.addr.i2158, align 1
  %4813 = load i8, ptr %__b24.addr.i2157, align 1
  %4814 = load i8, ptr %__b25.addr.i2156, align 1
  %4815 = load i8, ptr %__b26.addr.i2155, align 1
  %4816 = load i8, ptr %__b27.addr.i2154, align 1
  %4817 = load i8, ptr %__b28.addr.i2153, align 1
  %4818 = load i8, ptr %__b29.addr.i2152, align 1
  %4819 = load i8, ptr %__b30.addr.i2151, align 1
  %4820 = load i8, ptr %__b31.addr.i2150, align 1
  store i8 %4789, ptr %__b31.addr.i6388, align 1
  store i8 %4790, ptr %__b30.addr.i6389, align 1
  store i8 %4791, ptr %__b29.addr.i6390, align 1
  store i8 %4792, ptr %__b28.addr.i6391, align 1
  store i8 %4793, ptr %__b27.addr.i6392, align 1
  store i8 %4794, ptr %__b26.addr.i6393, align 1
  store i8 %4795, ptr %__b25.addr.i6394, align 1
  store i8 %4796, ptr %__b24.addr.i6395, align 1
  store i8 %4797, ptr %__b23.addr.i6396, align 1
  store i8 %4798, ptr %__b22.addr.i6397, align 1
  store i8 %4799, ptr %__b21.addr.i6398, align 1
  store i8 %4800, ptr %__b20.addr.i6399, align 1
  store i8 %4801, ptr %__b19.addr.i6400, align 1
  store i8 %4802, ptr %__b18.addr.i6401, align 1
  store i8 %4803, ptr %__b17.addr.i6402, align 1
  store i8 %4804, ptr %__b16.addr.i6403, align 1
  store i8 %4805, ptr %__b15.addr.i6404, align 1
  store i8 %4806, ptr %__b14.addr.i6405, align 1
  store i8 %4807, ptr %__b13.addr.i6406, align 1
  store i8 %4808, ptr %__b12.addr.i6407, align 1
  store i8 %4809, ptr %__b11.addr.i6408, align 1
  store i8 %4810, ptr %__b10.addr.i6409, align 1
  store i8 %4811, ptr %__b09.addr.i6410, align 1
  store i8 %4812, ptr %__b08.addr.i6411, align 1
  store i8 %4813, ptr %__b07.addr.i6412, align 1
  store i8 %4814, ptr %__b06.addr.i6413, align 1
  store i8 %4815, ptr %__b05.addr.i6414, align 1
  store i8 %4816, ptr %__b04.addr.i6415, align 1
  store i8 %4817, ptr %__b03.addr.i6416, align 1
  store i8 %4818, ptr %__b02.addr.i6417, align 1
  store i8 %4819, ptr %__b01.addr.i6418, align 1
  store i8 %4820, ptr %__b00.addr.i6419, align 1
  %4821 = load i8, ptr %__b00.addr.i6419, align 1
  %vecinit.i6421 = insertelement <32 x i8> undef, i8 %4821, i32 0
  %4822 = load i8, ptr %__b01.addr.i6418, align 1
  %vecinit1.i6422 = insertelement <32 x i8> %vecinit.i6421, i8 %4822, i32 1
  %4823 = load i8, ptr %__b02.addr.i6417, align 1
  %vecinit2.i6423 = insertelement <32 x i8> %vecinit1.i6422, i8 %4823, i32 2
  %4824 = load i8, ptr %__b03.addr.i6416, align 1
  %vecinit3.i6424 = insertelement <32 x i8> %vecinit2.i6423, i8 %4824, i32 3
  %4825 = load i8, ptr %__b04.addr.i6415, align 1
  %vecinit4.i6425 = insertelement <32 x i8> %vecinit3.i6424, i8 %4825, i32 4
  %4826 = load i8, ptr %__b05.addr.i6414, align 1
  %vecinit5.i6426 = insertelement <32 x i8> %vecinit4.i6425, i8 %4826, i32 5
  %4827 = load i8, ptr %__b06.addr.i6413, align 1
  %vecinit6.i6427 = insertelement <32 x i8> %vecinit5.i6426, i8 %4827, i32 6
  %4828 = load i8, ptr %__b07.addr.i6412, align 1
  %vecinit7.i6428 = insertelement <32 x i8> %vecinit6.i6427, i8 %4828, i32 7
  %4829 = load i8, ptr %__b08.addr.i6411, align 1
  %vecinit8.i6429 = insertelement <32 x i8> %vecinit7.i6428, i8 %4829, i32 8
  %4830 = load i8, ptr %__b09.addr.i6410, align 1
  %vecinit9.i6430 = insertelement <32 x i8> %vecinit8.i6429, i8 %4830, i32 9
  %4831 = load i8, ptr %__b10.addr.i6409, align 1
  %vecinit10.i6431 = insertelement <32 x i8> %vecinit9.i6430, i8 %4831, i32 10
  %4832 = load i8, ptr %__b11.addr.i6408, align 1
  %vecinit11.i6432 = insertelement <32 x i8> %vecinit10.i6431, i8 %4832, i32 11
  %4833 = load i8, ptr %__b12.addr.i6407, align 1
  %vecinit12.i6433 = insertelement <32 x i8> %vecinit11.i6432, i8 %4833, i32 12
  %4834 = load i8, ptr %__b13.addr.i6406, align 1
  %vecinit13.i6434 = insertelement <32 x i8> %vecinit12.i6433, i8 %4834, i32 13
  %4835 = load i8, ptr %__b14.addr.i6405, align 1
  %vecinit14.i6435 = insertelement <32 x i8> %vecinit13.i6434, i8 %4835, i32 14
  %4836 = load i8, ptr %__b15.addr.i6404, align 1
  %vecinit15.i6436 = insertelement <32 x i8> %vecinit14.i6435, i8 %4836, i32 15
  %4837 = load i8, ptr %__b16.addr.i6403, align 1
  %vecinit16.i6437 = insertelement <32 x i8> %vecinit15.i6436, i8 %4837, i32 16
  %4838 = load i8, ptr %__b17.addr.i6402, align 1
  %vecinit17.i6438 = insertelement <32 x i8> %vecinit16.i6437, i8 %4838, i32 17
  %4839 = load i8, ptr %__b18.addr.i6401, align 1
  %vecinit18.i6439 = insertelement <32 x i8> %vecinit17.i6438, i8 %4839, i32 18
  %4840 = load i8, ptr %__b19.addr.i6400, align 1
  %vecinit19.i6440 = insertelement <32 x i8> %vecinit18.i6439, i8 %4840, i32 19
  %4841 = load i8, ptr %__b20.addr.i6399, align 1
  %vecinit20.i6441 = insertelement <32 x i8> %vecinit19.i6440, i8 %4841, i32 20
  %4842 = load i8, ptr %__b21.addr.i6398, align 1
  %vecinit21.i6442 = insertelement <32 x i8> %vecinit20.i6441, i8 %4842, i32 21
  %4843 = load i8, ptr %__b22.addr.i6397, align 1
  %vecinit22.i6443 = insertelement <32 x i8> %vecinit21.i6442, i8 %4843, i32 22
  %4844 = load i8, ptr %__b23.addr.i6396, align 1
  %vecinit23.i6444 = insertelement <32 x i8> %vecinit22.i6443, i8 %4844, i32 23
  %4845 = load i8, ptr %__b24.addr.i6395, align 1
  %vecinit24.i6445 = insertelement <32 x i8> %vecinit23.i6444, i8 %4845, i32 24
  %4846 = load i8, ptr %__b25.addr.i6394, align 1
  %vecinit25.i6446 = insertelement <32 x i8> %vecinit24.i6445, i8 %4846, i32 25
  %4847 = load i8, ptr %__b26.addr.i6393, align 1
  %vecinit26.i6447 = insertelement <32 x i8> %vecinit25.i6446, i8 %4847, i32 26
  %4848 = load i8, ptr %__b27.addr.i6392, align 1
  %vecinit27.i6448 = insertelement <32 x i8> %vecinit26.i6447, i8 %4848, i32 27
  %4849 = load i8, ptr %__b28.addr.i6391, align 1
  %vecinit28.i6449 = insertelement <32 x i8> %vecinit27.i6448, i8 %4849, i32 28
  %4850 = load i8, ptr %__b29.addr.i6390, align 1
  %vecinit29.i6450 = insertelement <32 x i8> %vecinit28.i6449, i8 %4850, i32 29
  %4851 = load i8, ptr %__b30.addr.i6389, align 1
  %vecinit30.i6451 = insertelement <32 x i8> %vecinit29.i6450, i8 %4851, i32 30
  %4852 = load i8, ptr %__b31.addr.i6388, align 1
  %vecinit31.i6452 = insertelement <32 x i8> %vecinit30.i6451, i8 %4852, i32 31
  store <32 x i8> %vecinit31.i6452, ptr %.compoundliteral.i6420, align 32
  %4853 = load <32 x i8>, ptr %.compoundliteral.i6420, align 32
  %4854 = bitcast <32 x i8> %4853 to <4 x i64>
  store <4 x i64> %4788, ptr %__a.addr.i1901, align 32
  store <4 x i64> %4854, ptr %__b.addr.i1902, align 32
  %4855 = load <4 x i64>, ptr %__a.addr.i1901, align 32
  %4856 = bitcast <4 x i64> %4855 to <32 x i8>
  %4857 = load <4 x i64>, ptr %__b.addr.i1902, align 32
  %4858 = bitcast <4 x i64> %4857 to <32 x i8>
  %4859 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4856, <32 x i8> %4858)
  %4860 = bitcast <32 x i8> %4859 to <4 x i64>
  store <4 x i64> %4860, ptr %d, align 32
  %4861 = load <4 x i64>, ptr %c, align 32
  %4862 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4861, ptr %__a.addr.i1451, align 32
  store <4 x i64> %4862, ptr %__b.addr.i1452, align 32
  %4863 = load <4 x i64>, ptr %__a.addr.i1451, align 32
  %4864 = load <4 x i64>, ptr %__b.addr.i1452, align 32
  %add.i1453 = add <4 x i64> %4863, %4864
  store <4 x i64> %add.i1453, ptr %c, align 32
  %4865 = load <4 x i64>, ptr %b, align 32
  %4866 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4865, ptr %__a.addr.i1036, align 32
  store <4 x i64> %4866, ptr %__b.addr.i1037, align 32
  %4867 = load <4 x i64>, ptr %__a.addr.i1036, align 32
  %4868 = load <4 x i64>, ptr %__b.addr.i1037, align 32
  %xor.i1038 = xor <4 x i64> %4867, %4868
  store <4 x i64> %xor.i1038, ptr %b, align 32
  %4869 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4869, ptr %__a.addr.i3705, align 32
  store i32 63, ptr %__count.addr.i3706, align 4
  %4870 = load <4 x i64>, ptr %__a.addr.i3705, align 32
  %4871 = load i32, ptr %__count.addr.i3706, align 4
  %4872 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %4870, i32 %4871)
  %4873 = load <4 x i64>, ptr %b, align 32
  %4874 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4873, ptr %__a.addr.i1448, align 32
  store <4 x i64> %4874, ptr %__b.addr.i1449, align 32
  %4875 = load <4 x i64>, ptr %__a.addr.i1448, align 32
  %4876 = load <4 x i64>, ptr %__b.addr.i1449, align 32
  %add.i1450 = add <4 x i64> %4875, %4876
  store <4 x i64> %4872, ptr %__a.addr.i3637, align 32
  store <4 x i64> %add.i1450, ptr %__b.addr.i3638, align 32
  %4877 = load <4 x i64>, ptr %__a.addr.i3637, align 32
  %4878 = load <4 x i64>, ptr %__b.addr.i3638, align 32
  %or.i3639 = or <4 x i64> %4877, %4878
  store <4 x i64> %or.i3639, ptr %b, align 32
  br label %do.end835

do.end835:                                        ; preds = %do.body824
  br label %do.body836

do.body836:                                       ; preds = %do.end835
  %4879 = load <4 x i64>, ptr %a, align 32
  %perm837 = shufflevector <4 x i64> %4879, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm837, ptr %a, align 32
  %4880 = load <4 x i64>, ptr %d, align 32
  %perm838 = shufflevector <4 x i64> %4880, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm838, ptr %d, align 32
  %4881 = load <4 x i64>, ptr %c, align 32
  %perm839 = shufflevector <4 x i64> %4881, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm839, ptr %c, align 32
  br label %do.end840

do.end840:                                        ; preds = %do.body836
  br label %do.body841

do.body841:                                       ; preds = %do.end840
  %4882 = load <4 x i64>, ptr %m7, align 32
  %4883 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %4882, ptr %__a.addr.i1302, align 32
  store <4 x i64> %4883, ptr %__b.addr.i1303, align 32
  %4884 = load <4 x i64>, ptr %__a.addr.i1302, align 32
  %4885 = load <4 x i64>, ptr %__b.addr.i1303, align 32
  %shuffle.i1304 = shufflevector <4 x i64> %4884, <4 x i64> %4885, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1304, ptr %t0, align 32
  %4886 = load <4 x i64>, ptr %m5, align 32
  %4887 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %4886, ptr %__a.addr.i1299, align 32
  store <4 x i64> %4887, ptr %__b.addr.i1300, align 32
  %4888 = load <4 x i64>, ptr %__a.addr.i1299, align 32
  %4889 = load <4 x i64>, ptr %__b.addr.i1300, align 32
  %shuffle.i1301 = shufflevector <4 x i64> %4888, <4 x i64> %4889, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1301, ptr %t1, align 32
  %4890 = load <4 x i64>, ptr %t0, align 32
  %4891 = bitcast <4 x i64> %4890 to <8 x i32>
  %4892 = load <4 x i64>, ptr %t1, align 32
  %4893 = bitcast <4 x i64> %4892 to <8 x i32>
  %blend844 = shufflevector <8 x i32> %4891, <8 x i32> %4893, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %4894 = bitcast <8 x i32> %blend844 to <4 x i64>
  store <4 x i64> %4894, ptr %b0803, align 32
  br label %do.end845

do.end845:                                        ; preds = %do.body841
  br label %do.body846

do.body846:                                       ; preds = %do.end845
  %4895 = load <4 x i64>, ptr %a, align 32
  %4896 = load <4 x i64>, ptr %b0803, align 32
  store <4 x i64> %4895, ptr %__a.addr.i1445, align 32
  store <4 x i64> %4896, ptr %__b.addr.i1446, align 32
  %4897 = load <4 x i64>, ptr %__a.addr.i1445, align 32
  %4898 = load <4 x i64>, ptr %__b.addr.i1446, align 32
  %add.i1447 = add <4 x i64> %4897, %4898
  store <4 x i64> %add.i1447, ptr %a, align 32
  %4899 = load <4 x i64>, ptr %a, align 32
  %4900 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %4899, ptr %__a.addr.i1442, align 32
  store <4 x i64> %4900, ptr %__b.addr.i1443, align 32
  %4901 = load <4 x i64>, ptr %__a.addr.i1442, align 32
  %4902 = load <4 x i64>, ptr %__b.addr.i1443, align 32
  %add.i1444 = add <4 x i64> %4901, %4902
  store <4 x i64> %add.i1444, ptr %a, align 32
  %4903 = load <4 x i64>, ptr %d, align 32
  %4904 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %4903, ptr %__a.addr.i1033, align 32
  store <4 x i64> %4904, ptr %__b.addr.i1034, align 32
  %4905 = load <4 x i64>, ptr %__a.addr.i1033, align 32
  %4906 = load <4 x i64>, ptr %__b.addr.i1034, align 32
  %xor.i1035 = xor <4 x i64> %4905, %4906
  store <4 x i64> %xor.i1035, ptr %d, align 32
  %4907 = load <4 x i64>, ptr %d, align 32
  %4908 = bitcast <4 x i64> %4907 to <8 x i32>
  %permil850 = shufflevector <8 x i32> %4908, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %4909 = bitcast <8 x i32> %permil850 to <4 x i64>
  store <4 x i64> %4909, ptr %d, align 32
  %4910 = load <4 x i64>, ptr %c, align 32
  %4911 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %4910, ptr %__a.addr.i1439, align 32
  store <4 x i64> %4911, ptr %__b.addr.i1440, align 32
  %4912 = load <4 x i64>, ptr %__a.addr.i1439, align 32
  %4913 = load <4 x i64>, ptr %__b.addr.i1440, align 32
  %add.i1441 = add <4 x i64> %4912, %4913
  store <4 x i64> %add.i1441, ptr %c, align 32
  %4914 = load <4 x i64>, ptr %b, align 32
  %4915 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %4914, ptr %__a.addr.i1030, align 32
  store <4 x i64> %4915, ptr %__b.addr.i1031, align 32
  %4916 = load <4 x i64>, ptr %__a.addr.i1030, align 32
  %4917 = load <4 x i64>, ptr %__b.addr.i1031, align 32
  %xor.i1032 = xor <4 x i64> %4916, %4917
  store <4 x i64> %xor.i1032, ptr %b, align 32
  %4918 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2117, align 1
  store i8 4, ptr %__b30.addr.i2118, align 1
  store i8 5, ptr %__b29.addr.i2119, align 1
  store i8 6, ptr %__b28.addr.i2120, align 1
  store i8 7, ptr %__b27.addr.i2121, align 1
  store i8 0, ptr %__b26.addr.i2122, align 1
  store i8 1, ptr %__b25.addr.i2123, align 1
  store i8 2, ptr %__b24.addr.i2124, align 1
  store i8 11, ptr %__b23.addr.i2125, align 1
  store i8 12, ptr %__b22.addr.i2126, align 1
  store i8 13, ptr %__b21.addr.i2127, align 1
  store i8 14, ptr %__b20.addr.i2128, align 1
  store i8 15, ptr %__b19.addr.i2129, align 1
  store i8 8, ptr %__b18.addr.i2130, align 1
  store i8 9, ptr %__b17.addr.i2131, align 1
  store i8 10, ptr %__b16.addr.i2132, align 1
  store i8 3, ptr %__b15.addr.i2133, align 1
  store i8 4, ptr %__b14.addr.i2134, align 1
  store i8 5, ptr %__b13.addr.i2135, align 1
  store i8 6, ptr %__b12.addr.i2136, align 1
  store i8 7, ptr %__b11.addr.i2137, align 1
  store i8 0, ptr %__b10.addr.i2138, align 1
  store i8 1, ptr %__b09.addr.i2139, align 1
  store i8 2, ptr %__b08.addr.i2140, align 1
  store i8 11, ptr %__b07.addr.i2141, align 1
  store i8 12, ptr %__b06.addr.i2142, align 1
  store i8 13, ptr %__b05.addr.i2143, align 1
  store i8 14, ptr %__b04.addr.i2144, align 1
  store i8 15, ptr %__b03.addr.i2145, align 1
  store i8 8, ptr %__b02.addr.i2146, align 1
  store i8 9, ptr %__b01.addr.i2147, align 1
  store i8 10, ptr %__b00.addr.i2148, align 1
  %4919 = load i8, ptr %__b00.addr.i2148, align 1
  %4920 = load i8, ptr %__b01.addr.i2147, align 1
  %4921 = load i8, ptr %__b02.addr.i2146, align 1
  %4922 = load i8, ptr %__b03.addr.i2145, align 1
  %4923 = load i8, ptr %__b04.addr.i2144, align 1
  %4924 = load i8, ptr %__b05.addr.i2143, align 1
  %4925 = load i8, ptr %__b06.addr.i2142, align 1
  %4926 = load i8, ptr %__b07.addr.i2141, align 1
  %4927 = load i8, ptr %__b08.addr.i2140, align 1
  %4928 = load i8, ptr %__b09.addr.i2139, align 1
  %4929 = load i8, ptr %__b10.addr.i2138, align 1
  %4930 = load i8, ptr %__b11.addr.i2137, align 1
  %4931 = load i8, ptr %__b12.addr.i2136, align 1
  %4932 = load i8, ptr %__b13.addr.i2135, align 1
  %4933 = load i8, ptr %__b14.addr.i2134, align 1
  %4934 = load i8, ptr %__b15.addr.i2133, align 1
  %4935 = load i8, ptr %__b16.addr.i2132, align 1
  %4936 = load i8, ptr %__b17.addr.i2131, align 1
  %4937 = load i8, ptr %__b18.addr.i2130, align 1
  %4938 = load i8, ptr %__b19.addr.i2129, align 1
  %4939 = load i8, ptr %__b20.addr.i2128, align 1
  %4940 = load i8, ptr %__b21.addr.i2127, align 1
  %4941 = load i8, ptr %__b22.addr.i2126, align 1
  %4942 = load i8, ptr %__b23.addr.i2125, align 1
  %4943 = load i8, ptr %__b24.addr.i2124, align 1
  %4944 = load i8, ptr %__b25.addr.i2123, align 1
  %4945 = load i8, ptr %__b26.addr.i2122, align 1
  %4946 = load i8, ptr %__b27.addr.i2121, align 1
  %4947 = load i8, ptr %__b28.addr.i2120, align 1
  %4948 = load i8, ptr %__b29.addr.i2119, align 1
  %4949 = load i8, ptr %__b30.addr.i2118, align 1
  %4950 = load i8, ptr %__b31.addr.i2117, align 1
  store i8 %4919, ptr %__b31.addr.i6453, align 1
  store i8 %4920, ptr %__b30.addr.i6454, align 1
  store i8 %4921, ptr %__b29.addr.i6455, align 1
  store i8 %4922, ptr %__b28.addr.i6456, align 1
  store i8 %4923, ptr %__b27.addr.i6457, align 1
  store i8 %4924, ptr %__b26.addr.i6458, align 1
  store i8 %4925, ptr %__b25.addr.i6459, align 1
  store i8 %4926, ptr %__b24.addr.i6460, align 1
  store i8 %4927, ptr %__b23.addr.i6461, align 1
  store i8 %4928, ptr %__b22.addr.i6462, align 1
  store i8 %4929, ptr %__b21.addr.i6463, align 1
  store i8 %4930, ptr %__b20.addr.i6464, align 1
  store i8 %4931, ptr %__b19.addr.i6465, align 1
  store i8 %4932, ptr %__b18.addr.i6466, align 1
  store i8 %4933, ptr %__b17.addr.i6467, align 1
  store i8 %4934, ptr %__b16.addr.i6468, align 1
  store i8 %4935, ptr %__b15.addr.i6469, align 1
  store i8 %4936, ptr %__b14.addr.i6470, align 1
  store i8 %4937, ptr %__b13.addr.i6471, align 1
  store i8 %4938, ptr %__b12.addr.i6472, align 1
  store i8 %4939, ptr %__b11.addr.i6473, align 1
  store i8 %4940, ptr %__b10.addr.i6474, align 1
  store i8 %4941, ptr %__b09.addr.i6475, align 1
  store i8 %4942, ptr %__b08.addr.i6476, align 1
  store i8 %4943, ptr %__b07.addr.i6477, align 1
  store i8 %4944, ptr %__b06.addr.i6478, align 1
  store i8 %4945, ptr %__b05.addr.i6479, align 1
  store i8 %4946, ptr %__b04.addr.i6480, align 1
  store i8 %4947, ptr %__b03.addr.i6481, align 1
  store i8 %4948, ptr %__b02.addr.i6482, align 1
  store i8 %4949, ptr %__b01.addr.i6483, align 1
  store i8 %4950, ptr %__b00.addr.i6484, align 1
  %4951 = load i8, ptr %__b00.addr.i6484, align 1
  %vecinit.i6486 = insertelement <32 x i8> undef, i8 %4951, i32 0
  %4952 = load i8, ptr %__b01.addr.i6483, align 1
  %vecinit1.i6487 = insertelement <32 x i8> %vecinit.i6486, i8 %4952, i32 1
  %4953 = load i8, ptr %__b02.addr.i6482, align 1
  %vecinit2.i6488 = insertelement <32 x i8> %vecinit1.i6487, i8 %4953, i32 2
  %4954 = load i8, ptr %__b03.addr.i6481, align 1
  %vecinit3.i6489 = insertelement <32 x i8> %vecinit2.i6488, i8 %4954, i32 3
  %4955 = load i8, ptr %__b04.addr.i6480, align 1
  %vecinit4.i6490 = insertelement <32 x i8> %vecinit3.i6489, i8 %4955, i32 4
  %4956 = load i8, ptr %__b05.addr.i6479, align 1
  %vecinit5.i6491 = insertelement <32 x i8> %vecinit4.i6490, i8 %4956, i32 5
  %4957 = load i8, ptr %__b06.addr.i6478, align 1
  %vecinit6.i6492 = insertelement <32 x i8> %vecinit5.i6491, i8 %4957, i32 6
  %4958 = load i8, ptr %__b07.addr.i6477, align 1
  %vecinit7.i6493 = insertelement <32 x i8> %vecinit6.i6492, i8 %4958, i32 7
  %4959 = load i8, ptr %__b08.addr.i6476, align 1
  %vecinit8.i6494 = insertelement <32 x i8> %vecinit7.i6493, i8 %4959, i32 8
  %4960 = load i8, ptr %__b09.addr.i6475, align 1
  %vecinit9.i6495 = insertelement <32 x i8> %vecinit8.i6494, i8 %4960, i32 9
  %4961 = load i8, ptr %__b10.addr.i6474, align 1
  %vecinit10.i6496 = insertelement <32 x i8> %vecinit9.i6495, i8 %4961, i32 10
  %4962 = load i8, ptr %__b11.addr.i6473, align 1
  %vecinit11.i6497 = insertelement <32 x i8> %vecinit10.i6496, i8 %4962, i32 11
  %4963 = load i8, ptr %__b12.addr.i6472, align 1
  %vecinit12.i6498 = insertelement <32 x i8> %vecinit11.i6497, i8 %4963, i32 12
  %4964 = load i8, ptr %__b13.addr.i6471, align 1
  %vecinit13.i6499 = insertelement <32 x i8> %vecinit12.i6498, i8 %4964, i32 13
  %4965 = load i8, ptr %__b14.addr.i6470, align 1
  %vecinit14.i6500 = insertelement <32 x i8> %vecinit13.i6499, i8 %4965, i32 14
  %4966 = load i8, ptr %__b15.addr.i6469, align 1
  %vecinit15.i6501 = insertelement <32 x i8> %vecinit14.i6500, i8 %4966, i32 15
  %4967 = load i8, ptr %__b16.addr.i6468, align 1
  %vecinit16.i6502 = insertelement <32 x i8> %vecinit15.i6501, i8 %4967, i32 16
  %4968 = load i8, ptr %__b17.addr.i6467, align 1
  %vecinit17.i6503 = insertelement <32 x i8> %vecinit16.i6502, i8 %4968, i32 17
  %4969 = load i8, ptr %__b18.addr.i6466, align 1
  %vecinit18.i6504 = insertelement <32 x i8> %vecinit17.i6503, i8 %4969, i32 18
  %4970 = load i8, ptr %__b19.addr.i6465, align 1
  %vecinit19.i6505 = insertelement <32 x i8> %vecinit18.i6504, i8 %4970, i32 19
  %4971 = load i8, ptr %__b20.addr.i6464, align 1
  %vecinit20.i6506 = insertelement <32 x i8> %vecinit19.i6505, i8 %4971, i32 20
  %4972 = load i8, ptr %__b21.addr.i6463, align 1
  %vecinit21.i6507 = insertelement <32 x i8> %vecinit20.i6506, i8 %4972, i32 21
  %4973 = load i8, ptr %__b22.addr.i6462, align 1
  %vecinit22.i6508 = insertelement <32 x i8> %vecinit21.i6507, i8 %4973, i32 22
  %4974 = load i8, ptr %__b23.addr.i6461, align 1
  %vecinit23.i6509 = insertelement <32 x i8> %vecinit22.i6508, i8 %4974, i32 23
  %4975 = load i8, ptr %__b24.addr.i6460, align 1
  %vecinit24.i6510 = insertelement <32 x i8> %vecinit23.i6509, i8 %4975, i32 24
  %4976 = load i8, ptr %__b25.addr.i6459, align 1
  %vecinit25.i6511 = insertelement <32 x i8> %vecinit24.i6510, i8 %4976, i32 25
  %4977 = load i8, ptr %__b26.addr.i6458, align 1
  %vecinit26.i6512 = insertelement <32 x i8> %vecinit25.i6511, i8 %4977, i32 26
  %4978 = load i8, ptr %__b27.addr.i6457, align 1
  %vecinit27.i6513 = insertelement <32 x i8> %vecinit26.i6512, i8 %4978, i32 27
  %4979 = load i8, ptr %__b28.addr.i6456, align 1
  %vecinit28.i6514 = insertelement <32 x i8> %vecinit27.i6513, i8 %4979, i32 28
  %4980 = load i8, ptr %__b29.addr.i6455, align 1
  %vecinit29.i6515 = insertelement <32 x i8> %vecinit28.i6514, i8 %4980, i32 29
  %4981 = load i8, ptr %__b30.addr.i6454, align 1
  %vecinit30.i6516 = insertelement <32 x i8> %vecinit29.i6515, i8 %4981, i32 30
  %4982 = load i8, ptr %__b31.addr.i6453, align 1
  %vecinit31.i6517 = insertelement <32 x i8> %vecinit30.i6516, i8 %4982, i32 31
  store <32 x i8> %vecinit31.i6517, ptr %.compoundliteral.i6485, align 32
  %4983 = load <32 x i8>, ptr %.compoundliteral.i6485, align 32
  %4984 = bitcast <32 x i8> %4983 to <4 x i64>
  store <4 x i64> %4918, ptr %__a.addr.i1899, align 32
  store <4 x i64> %4984, ptr %__b.addr.i1900, align 32
  %4985 = load <4 x i64>, ptr %__a.addr.i1899, align 32
  %4986 = bitcast <4 x i64> %4985 to <32 x i8>
  %4987 = load <4 x i64>, ptr %__b.addr.i1900, align 32
  %4988 = bitcast <4 x i64> %4987 to <32 x i8>
  %4989 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %4986, <32 x i8> %4988)
  %4990 = bitcast <32 x i8> %4989 to <4 x i64>
  store <4 x i64> %4990, ptr %b, align 32
  br label %do.end855

do.end855:                                        ; preds = %do.body846
  br label %do.body856

do.body856:                                       ; preds = %do.end855
  %4991 = load <4 x i64>, ptr %m7, align 32
  %4992 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %4991, ptr %__a.addr.i3545, align 32
  store <4 x i64> %4992, ptr %__b.addr.i3546, align 32
  %4993 = load <4 x i64>, ptr %__a.addr.i3545, align 32
  %4994 = load <4 x i64>, ptr %__b.addr.i3546, align 32
  %shuffle.i3547 = shufflevector <4 x i64> %4993, <4 x i64> %4994, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3547, ptr %t0, align 32
  %4995 = load <4 x i64>, ptr %m5, align 32
  %4996 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %4995, ptr %__a.addr.i3542, align 32
  store <4 x i64> %4996, ptr %__b.addr.i3543, align 32
  %4997 = load <4 x i64>, ptr %__a.addr.i3542, align 32
  %4998 = load <4 x i64>, ptr %__b.addr.i3543, align 32
  %shuffle.i3544 = shufflevector <4 x i64> %4997, <4 x i64> %4998, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3544, ptr %t1, align 32
  %4999 = load <4 x i64>, ptr %t0, align 32
  %5000 = bitcast <4 x i64> %4999 to <8 x i32>
  %5001 = load <4 x i64>, ptr %t1, align 32
  %5002 = bitcast <4 x i64> %5001 to <8 x i32>
  %blend859 = shufflevector <8 x i32> %5000, <8 x i32> %5002, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %5003 = bitcast <8 x i32> %blend859 to <4 x i64>
  store <4 x i64> %5003, ptr %b0803, align 32
  br label %do.end860

do.end860:                                        ; preds = %do.body856
  br label %do.body861

do.body861:                                       ; preds = %do.end860
  %5004 = load <4 x i64>, ptr %a, align 32
  %5005 = load <4 x i64>, ptr %b0803, align 32
  store <4 x i64> %5004, ptr %__a.addr.i1436, align 32
  store <4 x i64> %5005, ptr %__b.addr.i1437, align 32
  %5006 = load <4 x i64>, ptr %__a.addr.i1436, align 32
  %5007 = load <4 x i64>, ptr %__b.addr.i1437, align 32
  %add.i1438 = add <4 x i64> %5006, %5007
  store <4 x i64> %add.i1438, ptr %a, align 32
  %5008 = load <4 x i64>, ptr %a, align 32
  %5009 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5008, ptr %__a.addr.i1433, align 32
  store <4 x i64> %5009, ptr %__b.addr.i1434, align 32
  %5010 = load <4 x i64>, ptr %__a.addr.i1433, align 32
  %5011 = load <4 x i64>, ptr %__b.addr.i1434, align 32
  %add.i1435 = add <4 x i64> %5010, %5011
  store <4 x i64> %add.i1435, ptr %a, align 32
  %5012 = load <4 x i64>, ptr %d, align 32
  %5013 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %5012, ptr %__a.addr.i1027, align 32
  store <4 x i64> %5013, ptr %__b.addr.i1028, align 32
  %5014 = load <4 x i64>, ptr %__a.addr.i1027, align 32
  %5015 = load <4 x i64>, ptr %__b.addr.i1028, align 32
  %xor.i1029 = xor <4 x i64> %5014, %5015
  store <4 x i64> %xor.i1029, ptr %d, align 32
  %5016 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2084, align 1
  store i8 3, ptr %__b30.addr.i2085, align 1
  store i8 4, ptr %__b29.addr.i2086, align 1
  store i8 5, ptr %__b28.addr.i2087, align 1
  store i8 6, ptr %__b27.addr.i2088, align 1
  store i8 7, ptr %__b26.addr.i2089, align 1
  store i8 0, ptr %__b25.addr.i2090, align 1
  store i8 1, ptr %__b24.addr.i2091, align 1
  store i8 10, ptr %__b23.addr.i2092, align 1
  store i8 11, ptr %__b22.addr.i2093, align 1
  store i8 12, ptr %__b21.addr.i2094, align 1
  store i8 13, ptr %__b20.addr.i2095, align 1
  store i8 14, ptr %__b19.addr.i2096, align 1
  store i8 15, ptr %__b18.addr.i2097, align 1
  store i8 8, ptr %__b17.addr.i2098, align 1
  store i8 9, ptr %__b16.addr.i2099, align 1
  store i8 2, ptr %__b15.addr.i2100, align 1
  store i8 3, ptr %__b14.addr.i2101, align 1
  store i8 4, ptr %__b13.addr.i2102, align 1
  store i8 5, ptr %__b12.addr.i2103, align 1
  store i8 6, ptr %__b11.addr.i2104, align 1
  store i8 7, ptr %__b10.addr.i2105, align 1
  store i8 0, ptr %__b09.addr.i2106, align 1
  store i8 1, ptr %__b08.addr.i2107, align 1
  store i8 10, ptr %__b07.addr.i2108, align 1
  store i8 11, ptr %__b06.addr.i2109, align 1
  store i8 12, ptr %__b05.addr.i2110, align 1
  store i8 13, ptr %__b04.addr.i2111, align 1
  store i8 14, ptr %__b03.addr.i2112, align 1
  store i8 15, ptr %__b02.addr.i2113, align 1
  store i8 8, ptr %__b01.addr.i2114, align 1
  store i8 9, ptr %__b00.addr.i2115, align 1
  %5017 = load i8, ptr %__b00.addr.i2115, align 1
  %5018 = load i8, ptr %__b01.addr.i2114, align 1
  %5019 = load i8, ptr %__b02.addr.i2113, align 1
  %5020 = load i8, ptr %__b03.addr.i2112, align 1
  %5021 = load i8, ptr %__b04.addr.i2111, align 1
  %5022 = load i8, ptr %__b05.addr.i2110, align 1
  %5023 = load i8, ptr %__b06.addr.i2109, align 1
  %5024 = load i8, ptr %__b07.addr.i2108, align 1
  %5025 = load i8, ptr %__b08.addr.i2107, align 1
  %5026 = load i8, ptr %__b09.addr.i2106, align 1
  %5027 = load i8, ptr %__b10.addr.i2105, align 1
  %5028 = load i8, ptr %__b11.addr.i2104, align 1
  %5029 = load i8, ptr %__b12.addr.i2103, align 1
  %5030 = load i8, ptr %__b13.addr.i2102, align 1
  %5031 = load i8, ptr %__b14.addr.i2101, align 1
  %5032 = load i8, ptr %__b15.addr.i2100, align 1
  %5033 = load i8, ptr %__b16.addr.i2099, align 1
  %5034 = load i8, ptr %__b17.addr.i2098, align 1
  %5035 = load i8, ptr %__b18.addr.i2097, align 1
  %5036 = load i8, ptr %__b19.addr.i2096, align 1
  %5037 = load i8, ptr %__b20.addr.i2095, align 1
  %5038 = load i8, ptr %__b21.addr.i2094, align 1
  %5039 = load i8, ptr %__b22.addr.i2093, align 1
  %5040 = load i8, ptr %__b23.addr.i2092, align 1
  %5041 = load i8, ptr %__b24.addr.i2091, align 1
  %5042 = load i8, ptr %__b25.addr.i2090, align 1
  %5043 = load i8, ptr %__b26.addr.i2089, align 1
  %5044 = load i8, ptr %__b27.addr.i2088, align 1
  %5045 = load i8, ptr %__b28.addr.i2087, align 1
  %5046 = load i8, ptr %__b29.addr.i2086, align 1
  %5047 = load i8, ptr %__b30.addr.i2085, align 1
  %5048 = load i8, ptr %__b31.addr.i2084, align 1
  store i8 %5017, ptr %__b31.addr.i6518, align 1
  store i8 %5018, ptr %__b30.addr.i6519, align 1
  store i8 %5019, ptr %__b29.addr.i6520, align 1
  store i8 %5020, ptr %__b28.addr.i6521, align 1
  store i8 %5021, ptr %__b27.addr.i6522, align 1
  store i8 %5022, ptr %__b26.addr.i6523, align 1
  store i8 %5023, ptr %__b25.addr.i6524, align 1
  store i8 %5024, ptr %__b24.addr.i6525, align 1
  store i8 %5025, ptr %__b23.addr.i6526, align 1
  store i8 %5026, ptr %__b22.addr.i6527, align 1
  store i8 %5027, ptr %__b21.addr.i6528, align 1
  store i8 %5028, ptr %__b20.addr.i6529, align 1
  store i8 %5029, ptr %__b19.addr.i6530, align 1
  store i8 %5030, ptr %__b18.addr.i6531, align 1
  store i8 %5031, ptr %__b17.addr.i6532, align 1
  store i8 %5032, ptr %__b16.addr.i6533, align 1
  store i8 %5033, ptr %__b15.addr.i6534, align 1
  store i8 %5034, ptr %__b14.addr.i6535, align 1
  store i8 %5035, ptr %__b13.addr.i6536, align 1
  store i8 %5036, ptr %__b12.addr.i6537, align 1
  store i8 %5037, ptr %__b11.addr.i6538, align 1
  store i8 %5038, ptr %__b10.addr.i6539, align 1
  store i8 %5039, ptr %__b09.addr.i6540, align 1
  store i8 %5040, ptr %__b08.addr.i6541, align 1
  store i8 %5041, ptr %__b07.addr.i6542, align 1
  store i8 %5042, ptr %__b06.addr.i6543, align 1
  store i8 %5043, ptr %__b05.addr.i6544, align 1
  store i8 %5044, ptr %__b04.addr.i6545, align 1
  store i8 %5045, ptr %__b03.addr.i6546, align 1
  store i8 %5046, ptr %__b02.addr.i6547, align 1
  store i8 %5047, ptr %__b01.addr.i6548, align 1
  store i8 %5048, ptr %__b00.addr.i6549, align 1
  %5049 = load i8, ptr %__b00.addr.i6549, align 1
  %vecinit.i6551 = insertelement <32 x i8> undef, i8 %5049, i32 0
  %5050 = load i8, ptr %__b01.addr.i6548, align 1
  %vecinit1.i6552 = insertelement <32 x i8> %vecinit.i6551, i8 %5050, i32 1
  %5051 = load i8, ptr %__b02.addr.i6547, align 1
  %vecinit2.i6553 = insertelement <32 x i8> %vecinit1.i6552, i8 %5051, i32 2
  %5052 = load i8, ptr %__b03.addr.i6546, align 1
  %vecinit3.i6554 = insertelement <32 x i8> %vecinit2.i6553, i8 %5052, i32 3
  %5053 = load i8, ptr %__b04.addr.i6545, align 1
  %vecinit4.i6555 = insertelement <32 x i8> %vecinit3.i6554, i8 %5053, i32 4
  %5054 = load i8, ptr %__b05.addr.i6544, align 1
  %vecinit5.i6556 = insertelement <32 x i8> %vecinit4.i6555, i8 %5054, i32 5
  %5055 = load i8, ptr %__b06.addr.i6543, align 1
  %vecinit6.i6557 = insertelement <32 x i8> %vecinit5.i6556, i8 %5055, i32 6
  %5056 = load i8, ptr %__b07.addr.i6542, align 1
  %vecinit7.i6558 = insertelement <32 x i8> %vecinit6.i6557, i8 %5056, i32 7
  %5057 = load i8, ptr %__b08.addr.i6541, align 1
  %vecinit8.i6559 = insertelement <32 x i8> %vecinit7.i6558, i8 %5057, i32 8
  %5058 = load i8, ptr %__b09.addr.i6540, align 1
  %vecinit9.i6560 = insertelement <32 x i8> %vecinit8.i6559, i8 %5058, i32 9
  %5059 = load i8, ptr %__b10.addr.i6539, align 1
  %vecinit10.i6561 = insertelement <32 x i8> %vecinit9.i6560, i8 %5059, i32 10
  %5060 = load i8, ptr %__b11.addr.i6538, align 1
  %vecinit11.i6562 = insertelement <32 x i8> %vecinit10.i6561, i8 %5060, i32 11
  %5061 = load i8, ptr %__b12.addr.i6537, align 1
  %vecinit12.i6563 = insertelement <32 x i8> %vecinit11.i6562, i8 %5061, i32 12
  %5062 = load i8, ptr %__b13.addr.i6536, align 1
  %vecinit13.i6564 = insertelement <32 x i8> %vecinit12.i6563, i8 %5062, i32 13
  %5063 = load i8, ptr %__b14.addr.i6535, align 1
  %vecinit14.i6565 = insertelement <32 x i8> %vecinit13.i6564, i8 %5063, i32 14
  %5064 = load i8, ptr %__b15.addr.i6534, align 1
  %vecinit15.i6566 = insertelement <32 x i8> %vecinit14.i6565, i8 %5064, i32 15
  %5065 = load i8, ptr %__b16.addr.i6533, align 1
  %vecinit16.i6567 = insertelement <32 x i8> %vecinit15.i6566, i8 %5065, i32 16
  %5066 = load i8, ptr %__b17.addr.i6532, align 1
  %vecinit17.i6568 = insertelement <32 x i8> %vecinit16.i6567, i8 %5066, i32 17
  %5067 = load i8, ptr %__b18.addr.i6531, align 1
  %vecinit18.i6569 = insertelement <32 x i8> %vecinit17.i6568, i8 %5067, i32 18
  %5068 = load i8, ptr %__b19.addr.i6530, align 1
  %vecinit19.i6570 = insertelement <32 x i8> %vecinit18.i6569, i8 %5068, i32 19
  %5069 = load i8, ptr %__b20.addr.i6529, align 1
  %vecinit20.i6571 = insertelement <32 x i8> %vecinit19.i6570, i8 %5069, i32 20
  %5070 = load i8, ptr %__b21.addr.i6528, align 1
  %vecinit21.i6572 = insertelement <32 x i8> %vecinit20.i6571, i8 %5070, i32 21
  %5071 = load i8, ptr %__b22.addr.i6527, align 1
  %vecinit22.i6573 = insertelement <32 x i8> %vecinit21.i6572, i8 %5071, i32 22
  %5072 = load i8, ptr %__b23.addr.i6526, align 1
  %vecinit23.i6574 = insertelement <32 x i8> %vecinit22.i6573, i8 %5072, i32 23
  %5073 = load i8, ptr %__b24.addr.i6525, align 1
  %vecinit24.i6575 = insertelement <32 x i8> %vecinit23.i6574, i8 %5073, i32 24
  %5074 = load i8, ptr %__b25.addr.i6524, align 1
  %vecinit25.i6576 = insertelement <32 x i8> %vecinit24.i6575, i8 %5074, i32 25
  %5075 = load i8, ptr %__b26.addr.i6523, align 1
  %vecinit26.i6577 = insertelement <32 x i8> %vecinit25.i6576, i8 %5075, i32 26
  %5076 = load i8, ptr %__b27.addr.i6522, align 1
  %vecinit27.i6578 = insertelement <32 x i8> %vecinit26.i6577, i8 %5076, i32 27
  %5077 = load i8, ptr %__b28.addr.i6521, align 1
  %vecinit28.i6579 = insertelement <32 x i8> %vecinit27.i6578, i8 %5077, i32 28
  %5078 = load i8, ptr %__b29.addr.i6520, align 1
  %vecinit29.i6580 = insertelement <32 x i8> %vecinit28.i6579, i8 %5078, i32 29
  %5079 = load i8, ptr %__b30.addr.i6519, align 1
  %vecinit30.i6581 = insertelement <32 x i8> %vecinit29.i6580, i8 %5079, i32 30
  %5080 = load i8, ptr %__b31.addr.i6518, align 1
  %vecinit31.i6582 = insertelement <32 x i8> %vecinit30.i6581, i8 %5080, i32 31
  store <32 x i8> %vecinit31.i6582, ptr %.compoundliteral.i6550, align 32
  %5081 = load <32 x i8>, ptr %.compoundliteral.i6550, align 32
  %5082 = bitcast <32 x i8> %5081 to <4 x i64>
  store <4 x i64> %5016, ptr %__a.addr.i1897, align 32
  store <4 x i64> %5082, ptr %__b.addr.i1898, align 32
  %5083 = load <4 x i64>, ptr %__a.addr.i1897, align 32
  %5084 = bitcast <4 x i64> %5083 to <32 x i8>
  %5085 = load <4 x i64>, ptr %__b.addr.i1898, align 32
  %5086 = bitcast <4 x i64> %5085 to <32 x i8>
  %5087 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %5084, <32 x i8> %5086)
  %5088 = bitcast <32 x i8> %5087 to <4 x i64>
  store <4 x i64> %5088, ptr %d, align 32
  %5089 = load <4 x i64>, ptr %c, align 32
  %5090 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5089, ptr %__a.addr.i1430, align 32
  store <4 x i64> %5090, ptr %__b.addr.i1431, align 32
  %5091 = load <4 x i64>, ptr %__a.addr.i1430, align 32
  %5092 = load <4 x i64>, ptr %__b.addr.i1431, align 32
  %add.i1432 = add <4 x i64> %5091, %5092
  store <4 x i64> %add.i1432, ptr %c, align 32
  %5093 = load <4 x i64>, ptr %b, align 32
  %5094 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5093, ptr %__a.addr.i1024, align 32
  store <4 x i64> %5094, ptr %__b.addr.i1025, align 32
  %5095 = load <4 x i64>, ptr %__a.addr.i1024, align 32
  %5096 = load <4 x i64>, ptr %__b.addr.i1025, align 32
  %xor.i1026 = xor <4 x i64> %5095, %5096
  store <4 x i64> %xor.i1026, ptr %b, align 32
  %5097 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5097, ptr %__a.addr.i3703, align 32
  store i32 63, ptr %__count.addr.i3704, align 4
  %5098 = load <4 x i64>, ptr %__a.addr.i3703, align 32
  %5099 = load i32, ptr %__count.addr.i3704, align 4
  %5100 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5098, i32 %5099)
  %5101 = load <4 x i64>, ptr %b, align 32
  %5102 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5101, ptr %__a.addr.i1427, align 32
  store <4 x i64> %5102, ptr %__b.addr.i1428, align 32
  %5103 = load <4 x i64>, ptr %__a.addr.i1427, align 32
  %5104 = load <4 x i64>, ptr %__b.addr.i1428, align 32
  %add.i1429 = add <4 x i64> %5103, %5104
  store <4 x i64> %5100, ptr %__a.addr.i3634, align 32
  store <4 x i64> %add.i1429, ptr %__b.addr.i3635, align 32
  %5105 = load <4 x i64>, ptr %__a.addr.i3634, align 32
  %5106 = load <4 x i64>, ptr %__b.addr.i3635, align 32
  %or.i3636 = or <4 x i64> %5105, %5106
  store <4 x i64> %or.i3636, ptr %b, align 32
  br label %do.end872

do.end872:                                        ; preds = %do.body861
  br label %do.body873

do.body873:                                       ; preds = %do.end872
  %5107 = load <4 x i64>, ptr %a, align 32
  %perm874 = shufflevector <4 x i64> %5107, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm874, ptr %a, align 32
  %5108 = load <4 x i64>, ptr %d, align 32
  %perm875 = shufflevector <4 x i64> %5108, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm875, ptr %d, align 32
  %5109 = load <4 x i64>, ptr %c, align 32
  %perm876 = shufflevector <4 x i64> %5109, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm876, ptr %c, align 32
  br label %do.end877

do.end877:                                        ; preds = %do.body873
  br label %do.end878

do.end878:                                        ; preds = %do.end877
  br label %do.body879

do.body879:                                       ; preds = %do.end878
  br label %do.body881

do.body881:                                       ; preds = %do.body879
  %5110 = load <4 x i64>, ptr %m7, align 32
  %5111 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %5110, ptr %__a.addr.i1296, align 32
  store <4 x i64> %5111, ptr %__b.addr.i1297, align 32
  %5112 = load <4 x i64>, ptr %__a.addr.i1296, align 32
  %5113 = load <4 x i64>, ptr %__b.addr.i1297, align 32
  %shuffle.i1298 = shufflevector <4 x i64> %5112, <4 x i64> %5113, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1298, ptr %t0, align 32
  %5114 = load <4 x i64>, ptr %m4, align 32
  %5115 = load <4 x i64>, ptr %m6, align 32
  store <4 x i64> %5114, ptr %__a.addr.i3539, align 32
  store <4 x i64> %5115, ptr %__b.addr.i3540, align 32
  %5116 = load <4 x i64>, ptr %__a.addr.i3539, align 32
  %5117 = load <4 x i64>, ptr %__b.addr.i3540, align 32
  %shuffle.i3541 = shufflevector <4 x i64> %5116, <4 x i64> %5117, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3541, ptr %t1, align 32
  %5118 = load <4 x i64>, ptr %t0, align 32
  %5119 = bitcast <4 x i64> %5118 to <8 x i32>
  %5120 = load <4 x i64>, ptr %t1, align 32
  %5121 = bitcast <4 x i64> %5120 to <8 x i32>
  %blend884 = shufflevector <8 x i32> %5119, <8 x i32> %5121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %5122 = bitcast <8 x i32> %blend884 to <4 x i64>
  store <4 x i64> %5122, ptr %b0880, align 32
  br label %do.end885

do.end885:                                        ; preds = %do.body881
  br label %do.body886

do.body886:                                       ; preds = %do.end885
  %5123 = load <4 x i64>, ptr %a, align 32
  %5124 = load <4 x i64>, ptr %b0880, align 32
  store <4 x i64> %5123, ptr %__a.addr.i1424, align 32
  store <4 x i64> %5124, ptr %__b.addr.i1425, align 32
  %5125 = load <4 x i64>, ptr %__a.addr.i1424, align 32
  %5126 = load <4 x i64>, ptr %__b.addr.i1425, align 32
  %add.i1426 = add <4 x i64> %5125, %5126
  store <4 x i64> %add.i1426, ptr %a, align 32
  %5127 = load <4 x i64>, ptr %a, align 32
  %5128 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5127, ptr %__a.addr.i1421, align 32
  store <4 x i64> %5128, ptr %__b.addr.i1422, align 32
  %5129 = load <4 x i64>, ptr %__a.addr.i1421, align 32
  %5130 = load <4 x i64>, ptr %__b.addr.i1422, align 32
  %add.i1423 = add <4 x i64> %5129, %5130
  store <4 x i64> %add.i1423, ptr %a, align 32
  %5131 = load <4 x i64>, ptr %d, align 32
  %5132 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %5131, ptr %__a.addr.i1021, align 32
  store <4 x i64> %5132, ptr %__b.addr.i1022, align 32
  %5133 = load <4 x i64>, ptr %__a.addr.i1021, align 32
  %5134 = load <4 x i64>, ptr %__b.addr.i1022, align 32
  %xor.i1023 = xor <4 x i64> %5133, %5134
  store <4 x i64> %xor.i1023, ptr %d, align 32
  %5135 = load <4 x i64>, ptr %d, align 32
  %5136 = bitcast <4 x i64> %5135 to <8 x i32>
  %permil890 = shufflevector <8 x i32> %5136, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %5137 = bitcast <8 x i32> %permil890 to <4 x i64>
  store <4 x i64> %5137, ptr %d, align 32
  %5138 = load <4 x i64>, ptr %c, align 32
  %5139 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5138, ptr %__a.addr.i1418, align 32
  store <4 x i64> %5139, ptr %__b.addr.i1419, align 32
  %5140 = load <4 x i64>, ptr %__a.addr.i1418, align 32
  %5141 = load <4 x i64>, ptr %__b.addr.i1419, align 32
  %add.i1420 = add <4 x i64> %5140, %5141
  store <4 x i64> %add.i1420, ptr %c, align 32
  %5142 = load <4 x i64>, ptr %b, align 32
  %5143 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5142, ptr %__a.addr.i1018, align 32
  store <4 x i64> %5143, ptr %__b.addr.i1019, align 32
  %5144 = load <4 x i64>, ptr %__a.addr.i1018, align 32
  %5145 = load <4 x i64>, ptr %__b.addr.i1019, align 32
  %xor.i1020 = xor <4 x i64> %5144, %5145
  store <4 x i64> %xor.i1020, ptr %b, align 32
  %5146 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i2051, align 1
  store i8 4, ptr %__b30.addr.i2052, align 1
  store i8 5, ptr %__b29.addr.i2053, align 1
  store i8 6, ptr %__b28.addr.i2054, align 1
  store i8 7, ptr %__b27.addr.i2055, align 1
  store i8 0, ptr %__b26.addr.i2056, align 1
  store i8 1, ptr %__b25.addr.i2057, align 1
  store i8 2, ptr %__b24.addr.i2058, align 1
  store i8 11, ptr %__b23.addr.i2059, align 1
  store i8 12, ptr %__b22.addr.i2060, align 1
  store i8 13, ptr %__b21.addr.i2061, align 1
  store i8 14, ptr %__b20.addr.i2062, align 1
  store i8 15, ptr %__b19.addr.i2063, align 1
  store i8 8, ptr %__b18.addr.i2064, align 1
  store i8 9, ptr %__b17.addr.i2065, align 1
  store i8 10, ptr %__b16.addr.i2066, align 1
  store i8 3, ptr %__b15.addr.i2067, align 1
  store i8 4, ptr %__b14.addr.i2068, align 1
  store i8 5, ptr %__b13.addr.i2069, align 1
  store i8 6, ptr %__b12.addr.i2070, align 1
  store i8 7, ptr %__b11.addr.i2071, align 1
  store i8 0, ptr %__b10.addr.i2072, align 1
  store i8 1, ptr %__b09.addr.i2073, align 1
  store i8 2, ptr %__b08.addr.i2074, align 1
  store i8 11, ptr %__b07.addr.i2075, align 1
  store i8 12, ptr %__b06.addr.i2076, align 1
  store i8 13, ptr %__b05.addr.i2077, align 1
  store i8 14, ptr %__b04.addr.i2078, align 1
  store i8 15, ptr %__b03.addr.i2079, align 1
  store i8 8, ptr %__b02.addr.i2080, align 1
  store i8 9, ptr %__b01.addr.i2081, align 1
  store i8 10, ptr %__b00.addr.i2082, align 1
  %5147 = load i8, ptr %__b00.addr.i2082, align 1
  %5148 = load i8, ptr %__b01.addr.i2081, align 1
  %5149 = load i8, ptr %__b02.addr.i2080, align 1
  %5150 = load i8, ptr %__b03.addr.i2079, align 1
  %5151 = load i8, ptr %__b04.addr.i2078, align 1
  %5152 = load i8, ptr %__b05.addr.i2077, align 1
  %5153 = load i8, ptr %__b06.addr.i2076, align 1
  %5154 = load i8, ptr %__b07.addr.i2075, align 1
  %5155 = load i8, ptr %__b08.addr.i2074, align 1
  %5156 = load i8, ptr %__b09.addr.i2073, align 1
  %5157 = load i8, ptr %__b10.addr.i2072, align 1
  %5158 = load i8, ptr %__b11.addr.i2071, align 1
  %5159 = load i8, ptr %__b12.addr.i2070, align 1
  %5160 = load i8, ptr %__b13.addr.i2069, align 1
  %5161 = load i8, ptr %__b14.addr.i2068, align 1
  %5162 = load i8, ptr %__b15.addr.i2067, align 1
  %5163 = load i8, ptr %__b16.addr.i2066, align 1
  %5164 = load i8, ptr %__b17.addr.i2065, align 1
  %5165 = load i8, ptr %__b18.addr.i2064, align 1
  %5166 = load i8, ptr %__b19.addr.i2063, align 1
  %5167 = load i8, ptr %__b20.addr.i2062, align 1
  %5168 = load i8, ptr %__b21.addr.i2061, align 1
  %5169 = load i8, ptr %__b22.addr.i2060, align 1
  %5170 = load i8, ptr %__b23.addr.i2059, align 1
  %5171 = load i8, ptr %__b24.addr.i2058, align 1
  %5172 = load i8, ptr %__b25.addr.i2057, align 1
  %5173 = load i8, ptr %__b26.addr.i2056, align 1
  %5174 = load i8, ptr %__b27.addr.i2055, align 1
  %5175 = load i8, ptr %__b28.addr.i2054, align 1
  %5176 = load i8, ptr %__b29.addr.i2053, align 1
  %5177 = load i8, ptr %__b30.addr.i2052, align 1
  %5178 = load i8, ptr %__b31.addr.i2051, align 1
  store i8 %5147, ptr %__b31.addr.i6583, align 1
  store i8 %5148, ptr %__b30.addr.i6584, align 1
  store i8 %5149, ptr %__b29.addr.i6585, align 1
  store i8 %5150, ptr %__b28.addr.i6586, align 1
  store i8 %5151, ptr %__b27.addr.i6587, align 1
  store i8 %5152, ptr %__b26.addr.i6588, align 1
  store i8 %5153, ptr %__b25.addr.i6589, align 1
  store i8 %5154, ptr %__b24.addr.i6590, align 1
  store i8 %5155, ptr %__b23.addr.i6591, align 1
  store i8 %5156, ptr %__b22.addr.i6592, align 1
  store i8 %5157, ptr %__b21.addr.i6593, align 1
  store i8 %5158, ptr %__b20.addr.i6594, align 1
  store i8 %5159, ptr %__b19.addr.i6595, align 1
  store i8 %5160, ptr %__b18.addr.i6596, align 1
  store i8 %5161, ptr %__b17.addr.i6597, align 1
  store i8 %5162, ptr %__b16.addr.i6598, align 1
  store i8 %5163, ptr %__b15.addr.i6599, align 1
  store i8 %5164, ptr %__b14.addr.i6600, align 1
  store i8 %5165, ptr %__b13.addr.i6601, align 1
  store i8 %5166, ptr %__b12.addr.i6602, align 1
  store i8 %5167, ptr %__b11.addr.i6603, align 1
  store i8 %5168, ptr %__b10.addr.i6604, align 1
  store i8 %5169, ptr %__b09.addr.i6605, align 1
  store i8 %5170, ptr %__b08.addr.i6606, align 1
  store i8 %5171, ptr %__b07.addr.i6607, align 1
  store i8 %5172, ptr %__b06.addr.i6608, align 1
  store i8 %5173, ptr %__b05.addr.i6609, align 1
  store i8 %5174, ptr %__b04.addr.i6610, align 1
  store i8 %5175, ptr %__b03.addr.i6611, align 1
  store i8 %5176, ptr %__b02.addr.i6612, align 1
  store i8 %5177, ptr %__b01.addr.i6613, align 1
  store i8 %5178, ptr %__b00.addr.i6614, align 1
  %5179 = load i8, ptr %__b00.addr.i6614, align 1
  %vecinit.i6616 = insertelement <32 x i8> undef, i8 %5179, i32 0
  %5180 = load i8, ptr %__b01.addr.i6613, align 1
  %vecinit1.i6617 = insertelement <32 x i8> %vecinit.i6616, i8 %5180, i32 1
  %5181 = load i8, ptr %__b02.addr.i6612, align 1
  %vecinit2.i6618 = insertelement <32 x i8> %vecinit1.i6617, i8 %5181, i32 2
  %5182 = load i8, ptr %__b03.addr.i6611, align 1
  %vecinit3.i6619 = insertelement <32 x i8> %vecinit2.i6618, i8 %5182, i32 3
  %5183 = load i8, ptr %__b04.addr.i6610, align 1
  %vecinit4.i6620 = insertelement <32 x i8> %vecinit3.i6619, i8 %5183, i32 4
  %5184 = load i8, ptr %__b05.addr.i6609, align 1
  %vecinit5.i6621 = insertelement <32 x i8> %vecinit4.i6620, i8 %5184, i32 5
  %5185 = load i8, ptr %__b06.addr.i6608, align 1
  %vecinit6.i6622 = insertelement <32 x i8> %vecinit5.i6621, i8 %5185, i32 6
  %5186 = load i8, ptr %__b07.addr.i6607, align 1
  %vecinit7.i6623 = insertelement <32 x i8> %vecinit6.i6622, i8 %5186, i32 7
  %5187 = load i8, ptr %__b08.addr.i6606, align 1
  %vecinit8.i6624 = insertelement <32 x i8> %vecinit7.i6623, i8 %5187, i32 8
  %5188 = load i8, ptr %__b09.addr.i6605, align 1
  %vecinit9.i6625 = insertelement <32 x i8> %vecinit8.i6624, i8 %5188, i32 9
  %5189 = load i8, ptr %__b10.addr.i6604, align 1
  %vecinit10.i6626 = insertelement <32 x i8> %vecinit9.i6625, i8 %5189, i32 10
  %5190 = load i8, ptr %__b11.addr.i6603, align 1
  %vecinit11.i6627 = insertelement <32 x i8> %vecinit10.i6626, i8 %5190, i32 11
  %5191 = load i8, ptr %__b12.addr.i6602, align 1
  %vecinit12.i6628 = insertelement <32 x i8> %vecinit11.i6627, i8 %5191, i32 12
  %5192 = load i8, ptr %__b13.addr.i6601, align 1
  %vecinit13.i6629 = insertelement <32 x i8> %vecinit12.i6628, i8 %5192, i32 13
  %5193 = load i8, ptr %__b14.addr.i6600, align 1
  %vecinit14.i6630 = insertelement <32 x i8> %vecinit13.i6629, i8 %5193, i32 14
  %5194 = load i8, ptr %__b15.addr.i6599, align 1
  %vecinit15.i6631 = insertelement <32 x i8> %vecinit14.i6630, i8 %5194, i32 15
  %5195 = load i8, ptr %__b16.addr.i6598, align 1
  %vecinit16.i6632 = insertelement <32 x i8> %vecinit15.i6631, i8 %5195, i32 16
  %5196 = load i8, ptr %__b17.addr.i6597, align 1
  %vecinit17.i6633 = insertelement <32 x i8> %vecinit16.i6632, i8 %5196, i32 17
  %5197 = load i8, ptr %__b18.addr.i6596, align 1
  %vecinit18.i6634 = insertelement <32 x i8> %vecinit17.i6633, i8 %5197, i32 18
  %5198 = load i8, ptr %__b19.addr.i6595, align 1
  %vecinit19.i6635 = insertelement <32 x i8> %vecinit18.i6634, i8 %5198, i32 19
  %5199 = load i8, ptr %__b20.addr.i6594, align 1
  %vecinit20.i6636 = insertelement <32 x i8> %vecinit19.i6635, i8 %5199, i32 20
  %5200 = load i8, ptr %__b21.addr.i6593, align 1
  %vecinit21.i6637 = insertelement <32 x i8> %vecinit20.i6636, i8 %5200, i32 21
  %5201 = load i8, ptr %__b22.addr.i6592, align 1
  %vecinit22.i6638 = insertelement <32 x i8> %vecinit21.i6637, i8 %5201, i32 22
  %5202 = load i8, ptr %__b23.addr.i6591, align 1
  %vecinit23.i6639 = insertelement <32 x i8> %vecinit22.i6638, i8 %5202, i32 23
  %5203 = load i8, ptr %__b24.addr.i6590, align 1
  %vecinit24.i6640 = insertelement <32 x i8> %vecinit23.i6639, i8 %5203, i32 24
  %5204 = load i8, ptr %__b25.addr.i6589, align 1
  %vecinit25.i6641 = insertelement <32 x i8> %vecinit24.i6640, i8 %5204, i32 25
  %5205 = load i8, ptr %__b26.addr.i6588, align 1
  %vecinit26.i6642 = insertelement <32 x i8> %vecinit25.i6641, i8 %5205, i32 26
  %5206 = load i8, ptr %__b27.addr.i6587, align 1
  %vecinit27.i6643 = insertelement <32 x i8> %vecinit26.i6642, i8 %5206, i32 27
  %5207 = load i8, ptr %__b28.addr.i6586, align 1
  %vecinit28.i6644 = insertelement <32 x i8> %vecinit27.i6643, i8 %5207, i32 28
  %5208 = load i8, ptr %__b29.addr.i6585, align 1
  %vecinit29.i6645 = insertelement <32 x i8> %vecinit28.i6644, i8 %5208, i32 29
  %5209 = load i8, ptr %__b30.addr.i6584, align 1
  %vecinit30.i6646 = insertelement <32 x i8> %vecinit29.i6645, i8 %5209, i32 30
  %5210 = load i8, ptr %__b31.addr.i6583, align 1
  %vecinit31.i6647 = insertelement <32 x i8> %vecinit30.i6646, i8 %5210, i32 31
  store <32 x i8> %vecinit31.i6647, ptr %.compoundliteral.i6615, align 32
  %5211 = load <32 x i8>, ptr %.compoundliteral.i6615, align 32
  %5212 = bitcast <32 x i8> %5211 to <4 x i64>
  store <4 x i64> %5146, ptr %__a.addr.i1895, align 32
  store <4 x i64> %5212, ptr %__b.addr.i1896, align 32
  %5213 = load <4 x i64>, ptr %__a.addr.i1895, align 32
  %5214 = bitcast <4 x i64> %5213 to <32 x i8>
  %5215 = load <4 x i64>, ptr %__b.addr.i1896, align 32
  %5216 = bitcast <4 x i64> %5215 to <32 x i8>
  %5217 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %5214, <32 x i8> %5216)
  %5218 = bitcast <32 x i8> %5217 to <4 x i64>
  store <4 x i64> %5218, ptr %b, align 32
  br label %do.end895

do.end895:                                        ; preds = %do.body886
  br label %do.body896

do.body896:                                       ; preds = %do.end895
  %5219 = load <4 x i64>, ptr %m5, align 32
  %5220 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %5219, ptr %__a.addr.i1293, align 32
  store <4 x i64> %5220, ptr %__b.addr.i1294, align 32
  %5221 = load <4 x i64>, ptr %__a.addr.i1293, align 32
  %5222 = load <4 x i64>, ptr %__b.addr.i1294, align 32
  %shuffle.i1295 = shufflevector <4 x i64> %5221, <4 x i64> %5222, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1295, ptr %t0, align 32
  %5223 = load <4 x i64>, ptr %m3, align 32
  %5224 = bitcast <4 x i64> %5223 to <32 x i8>
  %5225 = load <4 x i64>, ptr %m7, align 32
  %5226 = bitcast <4 x i64> %5225 to <32 x i8>
  %palignr898 = shufflevector <32 x i8> %5226, <32 x i8> %5224, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %5227 = bitcast <32 x i8> %palignr898 to <4 x i64>
  store <4 x i64> %5227, ptr %t1, align 32
  %5228 = load <4 x i64>, ptr %t0, align 32
  %5229 = bitcast <4 x i64> %5228 to <8 x i32>
  %5230 = load <4 x i64>, ptr %t1, align 32
  %5231 = bitcast <4 x i64> %5230 to <8 x i32>
  %blend899 = shufflevector <8 x i32> %5229, <8 x i32> %5231, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %5232 = bitcast <8 x i32> %blend899 to <4 x i64>
  store <4 x i64> %5232, ptr %b0880, align 32
  br label %do.end900

do.end900:                                        ; preds = %do.body896
  br label %do.body901

do.body901:                                       ; preds = %do.end900
  %5233 = load <4 x i64>, ptr %a, align 32
  %5234 = load <4 x i64>, ptr %b0880, align 32
  store <4 x i64> %5233, ptr %__a.addr.i1415, align 32
  store <4 x i64> %5234, ptr %__b.addr.i1416, align 32
  %5235 = load <4 x i64>, ptr %__a.addr.i1415, align 32
  %5236 = load <4 x i64>, ptr %__b.addr.i1416, align 32
  %add.i1417 = add <4 x i64> %5235, %5236
  store <4 x i64> %add.i1417, ptr %a, align 32
  %5237 = load <4 x i64>, ptr %a, align 32
  %5238 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5237, ptr %__a.addr.i1412, align 32
  store <4 x i64> %5238, ptr %__b.addr.i1413, align 32
  %5239 = load <4 x i64>, ptr %__a.addr.i1412, align 32
  %5240 = load <4 x i64>, ptr %__b.addr.i1413, align 32
  %add.i1414 = add <4 x i64> %5239, %5240
  store <4 x i64> %add.i1414, ptr %a, align 32
  %5241 = load <4 x i64>, ptr %d, align 32
  %5242 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %5241, ptr %__a.addr.i1015, align 32
  store <4 x i64> %5242, ptr %__b.addr.i1016, align 32
  %5243 = load <4 x i64>, ptr %__a.addr.i1015, align 32
  %5244 = load <4 x i64>, ptr %__b.addr.i1016, align 32
  %xor.i1017 = xor <4 x i64> %5243, %5244
  store <4 x i64> %xor.i1017, ptr %d, align 32
  %5245 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i2018, align 1
  store i8 3, ptr %__b30.addr.i2019, align 1
  store i8 4, ptr %__b29.addr.i2020, align 1
  store i8 5, ptr %__b28.addr.i2021, align 1
  store i8 6, ptr %__b27.addr.i2022, align 1
  store i8 7, ptr %__b26.addr.i2023, align 1
  store i8 0, ptr %__b25.addr.i2024, align 1
  store i8 1, ptr %__b24.addr.i2025, align 1
  store i8 10, ptr %__b23.addr.i2026, align 1
  store i8 11, ptr %__b22.addr.i2027, align 1
  store i8 12, ptr %__b21.addr.i2028, align 1
  store i8 13, ptr %__b20.addr.i2029, align 1
  store i8 14, ptr %__b19.addr.i2030, align 1
  store i8 15, ptr %__b18.addr.i2031, align 1
  store i8 8, ptr %__b17.addr.i2032, align 1
  store i8 9, ptr %__b16.addr.i2033, align 1
  store i8 2, ptr %__b15.addr.i2034, align 1
  store i8 3, ptr %__b14.addr.i2035, align 1
  store i8 4, ptr %__b13.addr.i2036, align 1
  store i8 5, ptr %__b12.addr.i2037, align 1
  store i8 6, ptr %__b11.addr.i2038, align 1
  store i8 7, ptr %__b10.addr.i2039, align 1
  store i8 0, ptr %__b09.addr.i2040, align 1
  store i8 1, ptr %__b08.addr.i2041, align 1
  store i8 10, ptr %__b07.addr.i2042, align 1
  store i8 11, ptr %__b06.addr.i2043, align 1
  store i8 12, ptr %__b05.addr.i2044, align 1
  store i8 13, ptr %__b04.addr.i2045, align 1
  store i8 14, ptr %__b03.addr.i2046, align 1
  store i8 15, ptr %__b02.addr.i2047, align 1
  store i8 8, ptr %__b01.addr.i2048, align 1
  store i8 9, ptr %__b00.addr.i2049, align 1
  %5246 = load i8, ptr %__b00.addr.i2049, align 1
  %5247 = load i8, ptr %__b01.addr.i2048, align 1
  %5248 = load i8, ptr %__b02.addr.i2047, align 1
  %5249 = load i8, ptr %__b03.addr.i2046, align 1
  %5250 = load i8, ptr %__b04.addr.i2045, align 1
  %5251 = load i8, ptr %__b05.addr.i2044, align 1
  %5252 = load i8, ptr %__b06.addr.i2043, align 1
  %5253 = load i8, ptr %__b07.addr.i2042, align 1
  %5254 = load i8, ptr %__b08.addr.i2041, align 1
  %5255 = load i8, ptr %__b09.addr.i2040, align 1
  %5256 = load i8, ptr %__b10.addr.i2039, align 1
  %5257 = load i8, ptr %__b11.addr.i2038, align 1
  %5258 = load i8, ptr %__b12.addr.i2037, align 1
  %5259 = load i8, ptr %__b13.addr.i2036, align 1
  %5260 = load i8, ptr %__b14.addr.i2035, align 1
  %5261 = load i8, ptr %__b15.addr.i2034, align 1
  %5262 = load i8, ptr %__b16.addr.i2033, align 1
  %5263 = load i8, ptr %__b17.addr.i2032, align 1
  %5264 = load i8, ptr %__b18.addr.i2031, align 1
  %5265 = load i8, ptr %__b19.addr.i2030, align 1
  %5266 = load i8, ptr %__b20.addr.i2029, align 1
  %5267 = load i8, ptr %__b21.addr.i2028, align 1
  %5268 = load i8, ptr %__b22.addr.i2027, align 1
  %5269 = load i8, ptr %__b23.addr.i2026, align 1
  %5270 = load i8, ptr %__b24.addr.i2025, align 1
  %5271 = load i8, ptr %__b25.addr.i2024, align 1
  %5272 = load i8, ptr %__b26.addr.i2023, align 1
  %5273 = load i8, ptr %__b27.addr.i2022, align 1
  %5274 = load i8, ptr %__b28.addr.i2021, align 1
  %5275 = load i8, ptr %__b29.addr.i2020, align 1
  %5276 = load i8, ptr %__b30.addr.i2019, align 1
  %5277 = load i8, ptr %__b31.addr.i2018, align 1
  store i8 %5246, ptr %__b31.addr.i6648, align 1
  store i8 %5247, ptr %__b30.addr.i6649, align 1
  store i8 %5248, ptr %__b29.addr.i6650, align 1
  store i8 %5249, ptr %__b28.addr.i6651, align 1
  store i8 %5250, ptr %__b27.addr.i6652, align 1
  store i8 %5251, ptr %__b26.addr.i6653, align 1
  store i8 %5252, ptr %__b25.addr.i6654, align 1
  store i8 %5253, ptr %__b24.addr.i6655, align 1
  store i8 %5254, ptr %__b23.addr.i6656, align 1
  store i8 %5255, ptr %__b22.addr.i6657, align 1
  store i8 %5256, ptr %__b21.addr.i6658, align 1
  store i8 %5257, ptr %__b20.addr.i6659, align 1
  store i8 %5258, ptr %__b19.addr.i6660, align 1
  store i8 %5259, ptr %__b18.addr.i6661, align 1
  store i8 %5260, ptr %__b17.addr.i6662, align 1
  store i8 %5261, ptr %__b16.addr.i6663, align 1
  store i8 %5262, ptr %__b15.addr.i6664, align 1
  store i8 %5263, ptr %__b14.addr.i6665, align 1
  store i8 %5264, ptr %__b13.addr.i6666, align 1
  store i8 %5265, ptr %__b12.addr.i6667, align 1
  store i8 %5266, ptr %__b11.addr.i6668, align 1
  store i8 %5267, ptr %__b10.addr.i6669, align 1
  store i8 %5268, ptr %__b09.addr.i6670, align 1
  store i8 %5269, ptr %__b08.addr.i6671, align 1
  store i8 %5270, ptr %__b07.addr.i6672, align 1
  store i8 %5271, ptr %__b06.addr.i6673, align 1
  store i8 %5272, ptr %__b05.addr.i6674, align 1
  store i8 %5273, ptr %__b04.addr.i6675, align 1
  store i8 %5274, ptr %__b03.addr.i6676, align 1
  store i8 %5275, ptr %__b02.addr.i6677, align 1
  store i8 %5276, ptr %__b01.addr.i6678, align 1
  store i8 %5277, ptr %__b00.addr.i6679, align 1
  %5278 = load i8, ptr %__b00.addr.i6679, align 1
  %vecinit.i6681 = insertelement <32 x i8> undef, i8 %5278, i32 0
  %5279 = load i8, ptr %__b01.addr.i6678, align 1
  %vecinit1.i6682 = insertelement <32 x i8> %vecinit.i6681, i8 %5279, i32 1
  %5280 = load i8, ptr %__b02.addr.i6677, align 1
  %vecinit2.i6683 = insertelement <32 x i8> %vecinit1.i6682, i8 %5280, i32 2
  %5281 = load i8, ptr %__b03.addr.i6676, align 1
  %vecinit3.i6684 = insertelement <32 x i8> %vecinit2.i6683, i8 %5281, i32 3
  %5282 = load i8, ptr %__b04.addr.i6675, align 1
  %vecinit4.i6685 = insertelement <32 x i8> %vecinit3.i6684, i8 %5282, i32 4
  %5283 = load i8, ptr %__b05.addr.i6674, align 1
  %vecinit5.i6686 = insertelement <32 x i8> %vecinit4.i6685, i8 %5283, i32 5
  %5284 = load i8, ptr %__b06.addr.i6673, align 1
  %vecinit6.i6687 = insertelement <32 x i8> %vecinit5.i6686, i8 %5284, i32 6
  %5285 = load i8, ptr %__b07.addr.i6672, align 1
  %vecinit7.i6688 = insertelement <32 x i8> %vecinit6.i6687, i8 %5285, i32 7
  %5286 = load i8, ptr %__b08.addr.i6671, align 1
  %vecinit8.i6689 = insertelement <32 x i8> %vecinit7.i6688, i8 %5286, i32 8
  %5287 = load i8, ptr %__b09.addr.i6670, align 1
  %vecinit9.i6690 = insertelement <32 x i8> %vecinit8.i6689, i8 %5287, i32 9
  %5288 = load i8, ptr %__b10.addr.i6669, align 1
  %vecinit10.i6691 = insertelement <32 x i8> %vecinit9.i6690, i8 %5288, i32 10
  %5289 = load i8, ptr %__b11.addr.i6668, align 1
  %vecinit11.i6692 = insertelement <32 x i8> %vecinit10.i6691, i8 %5289, i32 11
  %5290 = load i8, ptr %__b12.addr.i6667, align 1
  %vecinit12.i6693 = insertelement <32 x i8> %vecinit11.i6692, i8 %5290, i32 12
  %5291 = load i8, ptr %__b13.addr.i6666, align 1
  %vecinit13.i6694 = insertelement <32 x i8> %vecinit12.i6693, i8 %5291, i32 13
  %5292 = load i8, ptr %__b14.addr.i6665, align 1
  %vecinit14.i6695 = insertelement <32 x i8> %vecinit13.i6694, i8 %5292, i32 14
  %5293 = load i8, ptr %__b15.addr.i6664, align 1
  %vecinit15.i6696 = insertelement <32 x i8> %vecinit14.i6695, i8 %5293, i32 15
  %5294 = load i8, ptr %__b16.addr.i6663, align 1
  %vecinit16.i6697 = insertelement <32 x i8> %vecinit15.i6696, i8 %5294, i32 16
  %5295 = load i8, ptr %__b17.addr.i6662, align 1
  %vecinit17.i6698 = insertelement <32 x i8> %vecinit16.i6697, i8 %5295, i32 17
  %5296 = load i8, ptr %__b18.addr.i6661, align 1
  %vecinit18.i6699 = insertelement <32 x i8> %vecinit17.i6698, i8 %5296, i32 18
  %5297 = load i8, ptr %__b19.addr.i6660, align 1
  %vecinit19.i6700 = insertelement <32 x i8> %vecinit18.i6699, i8 %5297, i32 19
  %5298 = load i8, ptr %__b20.addr.i6659, align 1
  %vecinit20.i6701 = insertelement <32 x i8> %vecinit19.i6700, i8 %5298, i32 20
  %5299 = load i8, ptr %__b21.addr.i6658, align 1
  %vecinit21.i6702 = insertelement <32 x i8> %vecinit20.i6701, i8 %5299, i32 21
  %5300 = load i8, ptr %__b22.addr.i6657, align 1
  %vecinit22.i6703 = insertelement <32 x i8> %vecinit21.i6702, i8 %5300, i32 22
  %5301 = load i8, ptr %__b23.addr.i6656, align 1
  %vecinit23.i6704 = insertelement <32 x i8> %vecinit22.i6703, i8 %5301, i32 23
  %5302 = load i8, ptr %__b24.addr.i6655, align 1
  %vecinit24.i6705 = insertelement <32 x i8> %vecinit23.i6704, i8 %5302, i32 24
  %5303 = load i8, ptr %__b25.addr.i6654, align 1
  %vecinit25.i6706 = insertelement <32 x i8> %vecinit24.i6705, i8 %5303, i32 25
  %5304 = load i8, ptr %__b26.addr.i6653, align 1
  %vecinit26.i6707 = insertelement <32 x i8> %vecinit25.i6706, i8 %5304, i32 26
  %5305 = load i8, ptr %__b27.addr.i6652, align 1
  %vecinit27.i6708 = insertelement <32 x i8> %vecinit26.i6707, i8 %5305, i32 27
  %5306 = load i8, ptr %__b28.addr.i6651, align 1
  %vecinit28.i6709 = insertelement <32 x i8> %vecinit27.i6708, i8 %5306, i32 28
  %5307 = load i8, ptr %__b29.addr.i6650, align 1
  %vecinit29.i6710 = insertelement <32 x i8> %vecinit28.i6709, i8 %5307, i32 29
  %5308 = load i8, ptr %__b30.addr.i6649, align 1
  %vecinit30.i6711 = insertelement <32 x i8> %vecinit29.i6710, i8 %5308, i32 30
  %5309 = load i8, ptr %__b31.addr.i6648, align 1
  %vecinit31.i6712 = insertelement <32 x i8> %vecinit30.i6711, i8 %5309, i32 31
  store <32 x i8> %vecinit31.i6712, ptr %.compoundliteral.i6680, align 32
  %5310 = load <32 x i8>, ptr %.compoundliteral.i6680, align 32
  %5311 = bitcast <32 x i8> %5310 to <4 x i64>
  store <4 x i64> %5245, ptr %__a.addr.i1893, align 32
  store <4 x i64> %5311, ptr %__b.addr.i1894, align 32
  %5312 = load <4 x i64>, ptr %__a.addr.i1893, align 32
  %5313 = bitcast <4 x i64> %5312 to <32 x i8>
  %5314 = load <4 x i64>, ptr %__b.addr.i1894, align 32
  %5315 = bitcast <4 x i64> %5314 to <32 x i8>
  %5316 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %5313, <32 x i8> %5315)
  %5317 = bitcast <32 x i8> %5316 to <4 x i64>
  store <4 x i64> %5317, ptr %d, align 32
  %5318 = load <4 x i64>, ptr %c, align 32
  %5319 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5318, ptr %__a.addr.i1409, align 32
  store <4 x i64> %5319, ptr %__b.addr.i1410, align 32
  %5320 = load <4 x i64>, ptr %__a.addr.i1409, align 32
  %5321 = load <4 x i64>, ptr %__b.addr.i1410, align 32
  %add.i1411 = add <4 x i64> %5320, %5321
  store <4 x i64> %add.i1411, ptr %c, align 32
  %5322 = load <4 x i64>, ptr %b, align 32
  %5323 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5322, ptr %__a.addr.i1012, align 32
  store <4 x i64> %5323, ptr %__b.addr.i1013, align 32
  %5324 = load <4 x i64>, ptr %__a.addr.i1012, align 32
  %5325 = load <4 x i64>, ptr %__b.addr.i1013, align 32
  %xor.i1014 = xor <4 x i64> %5324, %5325
  store <4 x i64> %xor.i1014, ptr %b, align 32
  %5326 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5326, ptr %__a.addr.i3701, align 32
  store i32 63, ptr %__count.addr.i3702, align 4
  %5327 = load <4 x i64>, ptr %__a.addr.i3701, align 32
  %5328 = load i32, ptr %__count.addr.i3702, align 4
  %5329 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5327, i32 %5328)
  %5330 = load <4 x i64>, ptr %b, align 32
  %5331 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5330, ptr %__a.addr.i1406, align 32
  store <4 x i64> %5331, ptr %__b.addr.i1407, align 32
  %5332 = load <4 x i64>, ptr %__a.addr.i1406, align 32
  %5333 = load <4 x i64>, ptr %__b.addr.i1407, align 32
  %add.i1408 = add <4 x i64> %5332, %5333
  store <4 x i64> %5329, ptr %__a.addr.i3631, align 32
  store <4 x i64> %add.i1408, ptr %__b.addr.i3632, align 32
  %5334 = load <4 x i64>, ptr %__a.addr.i3631, align 32
  %5335 = load <4 x i64>, ptr %__b.addr.i3632, align 32
  %or.i3633 = or <4 x i64> %5334, %5335
  store <4 x i64> %or.i3633, ptr %b, align 32
  br label %do.end912

do.end912:                                        ; preds = %do.body901
  br label %do.body913

do.body913:                                       ; preds = %do.end912
  %5336 = load <4 x i64>, ptr %a, align 32
  %perm914 = shufflevector <4 x i64> %5336, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm914, ptr %a, align 32
  %5337 = load <4 x i64>, ptr %d, align 32
  %perm915 = shufflevector <4 x i64> %5337, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm915, ptr %d, align 32
  %5338 = load <4 x i64>, ptr %c, align 32
  %perm916 = shufflevector <4 x i64> %5338, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm916, ptr %c, align 32
  br label %do.end917

do.end917:                                        ; preds = %do.body913
  br label %do.body918

do.body918:                                       ; preds = %do.end917
  %5339 = load <4 x i64>, ptr %m2, align 32
  %5340 = load <4 x i64>, ptr %m0, align 32
  store <4 x i64> %5339, ptr %__a.addr.i3536, align 32
  store <4 x i64> %5340, ptr %__b.addr.i3537, align 32
  %5341 = load <4 x i64>, ptr %__a.addr.i3536, align 32
  %5342 = load <4 x i64>, ptr %__b.addr.i3537, align 32
  %shuffle.i3538 = shufflevector <4 x i64> %5341, <4 x i64> %5342, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i3538, ptr %t0, align 32
  %5343 = load <4 x i64>, ptr %m5, align 32
  %5344 = bitcast <4 x i64> %5343 to <8 x i32>
  %5345 = load <4 x i64>, ptr %m0, align 32
  %5346 = bitcast <4 x i64> %5345 to <8 x i32>
  %blend920 = shufflevector <8 x i32> %5344, <8 x i32> %5346, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %5347 = bitcast <8 x i32> %blend920 to <4 x i64>
  store <4 x i64> %5347, ptr %t1, align 32
  %5348 = load <4 x i64>, ptr %t0, align 32
  %5349 = bitcast <4 x i64> %5348 to <8 x i32>
  %5350 = load <4 x i64>, ptr %t1, align 32
  %5351 = bitcast <4 x i64> %5350 to <8 x i32>
  %blend921 = shufflevector <8 x i32> %5349, <8 x i32> %5351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %5352 = bitcast <8 x i32> %blend921 to <4 x i64>
  store <4 x i64> %5352, ptr %b0880, align 32
  br label %do.end922

do.end922:                                        ; preds = %do.body918
  br label %do.body923

do.body923:                                       ; preds = %do.end922
  %5353 = load <4 x i64>, ptr %a, align 32
  %5354 = load <4 x i64>, ptr %b0880, align 32
  store <4 x i64> %5353, ptr %__a.addr.i1403, align 32
  store <4 x i64> %5354, ptr %__b.addr.i1404, align 32
  %5355 = load <4 x i64>, ptr %__a.addr.i1403, align 32
  %5356 = load <4 x i64>, ptr %__b.addr.i1404, align 32
  %add.i1405 = add <4 x i64> %5355, %5356
  store <4 x i64> %add.i1405, ptr %a, align 32
  %5357 = load <4 x i64>, ptr %a, align 32
  %5358 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5357, ptr %__a.addr.i1400, align 32
  store <4 x i64> %5358, ptr %__b.addr.i1401, align 32
  %5359 = load <4 x i64>, ptr %__a.addr.i1400, align 32
  %5360 = load <4 x i64>, ptr %__b.addr.i1401, align 32
  %add.i1402 = add <4 x i64> %5359, %5360
  store <4 x i64> %add.i1402, ptr %a, align 32
  %5361 = load <4 x i64>, ptr %d, align 32
  %5362 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %5361, ptr %__a.addr.i1009, align 32
  store <4 x i64> %5362, ptr %__b.addr.i1010, align 32
  %5363 = load <4 x i64>, ptr %__a.addr.i1009, align 32
  %5364 = load <4 x i64>, ptr %__b.addr.i1010, align 32
  %xor.i1011 = xor <4 x i64> %5363, %5364
  store <4 x i64> %xor.i1011, ptr %d, align 32
  %5365 = load <4 x i64>, ptr %d, align 32
  %5366 = bitcast <4 x i64> %5365 to <8 x i32>
  %permil927 = shufflevector <8 x i32> %5366, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %5367 = bitcast <8 x i32> %permil927 to <4 x i64>
  store <4 x i64> %5367, ptr %d, align 32
  %5368 = load <4 x i64>, ptr %c, align 32
  %5369 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5368, ptr %__a.addr.i1397, align 32
  store <4 x i64> %5369, ptr %__b.addr.i1398, align 32
  %5370 = load <4 x i64>, ptr %__a.addr.i1397, align 32
  %5371 = load <4 x i64>, ptr %__b.addr.i1398, align 32
  %add.i1399 = add <4 x i64> %5370, %5371
  store <4 x i64> %add.i1399, ptr %c, align 32
  %5372 = load <4 x i64>, ptr %b, align 32
  %5373 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5372, ptr %__a.addr.i1006, align 32
  store <4 x i64> %5373, ptr %__b.addr.i1007, align 32
  %5374 = load <4 x i64>, ptr %__a.addr.i1006, align 32
  %5375 = load <4 x i64>, ptr %__b.addr.i1007, align 32
  %xor.i1008 = xor <4 x i64> %5374, %5375
  store <4 x i64> %xor.i1008, ptr %b, align 32
  %5376 = load <4 x i64>, ptr %b, align 32
  store i8 3, ptr %__b31.addr.i1985, align 1
  store i8 4, ptr %__b30.addr.i1986, align 1
  store i8 5, ptr %__b29.addr.i1987, align 1
  store i8 6, ptr %__b28.addr.i1988, align 1
  store i8 7, ptr %__b27.addr.i1989, align 1
  store i8 0, ptr %__b26.addr.i1990, align 1
  store i8 1, ptr %__b25.addr.i1991, align 1
  store i8 2, ptr %__b24.addr.i1992, align 1
  store i8 11, ptr %__b23.addr.i1993, align 1
  store i8 12, ptr %__b22.addr.i1994, align 1
  store i8 13, ptr %__b21.addr.i1995, align 1
  store i8 14, ptr %__b20.addr.i1996, align 1
  store i8 15, ptr %__b19.addr.i1997, align 1
  store i8 8, ptr %__b18.addr.i1998, align 1
  store i8 9, ptr %__b17.addr.i1999, align 1
  store i8 10, ptr %__b16.addr.i2000, align 1
  store i8 3, ptr %__b15.addr.i2001, align 1
  store i8 4, ptr %__b14.addr.i2002, align 1
  store i8 5, ptr %__b13.addr.i2003, align 1
  store i8 6, ptr %__b12.addr.i2004, align 1
  store i8 7, ptr %__b11.addr.i2005, align 1
  store i8 0, ptr %__b10.addr.i2006, align 1
  store i8 1, ptr %__b09.addr.i2007, align 1
  store i8 2, ptr %__b08.addr.i2008, align 1
  store i8 11, ptr %__b07.addr.i2009, align 1
  store i8 12, ptr %__b06.addr.i2010, align 1
  store i8 13, ptr %__b05.addr.i2011, align 1
  store i8 14, ptr %__b04.addr.i2012, align 1
  store i8 15, ptr %__b03.addr.i2013, align 1
  store i8 8, ptr %__b02.addr.i2014, align 1
  store i8 9, ptr %__b01.addr.i2015, align 1
  store i8 10, ptr %__b00.addr.i2016, align 1
  %5377 = load i8, ptr %__b00.addr.i2016, align 1
  %5378 = load i8, ptr %__b01.addr.i2015, align 1
  %5379 = load i8, ptr %__b02.addr.i2014, align 1
  %5380 = load i8, ptr %__b03.addr.i2013, align 1
  %5381 = load i8, ptr %__b04.addr.i2012, align 1
  %5382 = load i8, ptr %__b05.addr.i2011, align 1
  %5383 = load i8, ptr %__b06.addr.i2010, align 1
  %5384 = load i8, ptr %__b07.addr.i2009, align 1
  %5385 = load i8, ptr %__b08.addr.i2008, align 1
  %5386 = load i8, ptr %__b09.addr.i2007, align 1
  %5387 = load i8, ptr %__b10.addr.i2006, align 1
  %5388 = load i8, ptr %__b11.addr.i2005, align 1
  %5389 = load i8, ptr %__b12.addr.i2004, align 1
  %5390 = load i8, ptr %__b13.addr.i2003, align 1
  %5391 = load i8, ptr %__b14.addr.i2002, align 1
  %5392 = load i8, ptr %__b15.addr.i2001, align 1
  %5393 = load i8, ptr %__b16.addr.i2000, align 1
  %5394 = load i8, ptr %__b17.addr.i1999, align 1
  %5395 = load i8, ptr %__b18.addr.i1998, align 1
  %5396 = load i8, ptr %__b19.addr.i1997, align 1
  %5397 = load i8, ptr %__b20.addr.i1996, align 1
  %5398 = load i8, ptr %__b21.addr.i1995, align 1
  %5399 = load i8, ptr %__b22.addr.i1994, align 1
  %5400 = load i8, ptr %__b23.addr.i1993, align 1
  %5401 = load i8, ptr %__b24.addr.i1992, align 1
  %5402 = load i8, ptr %__b25.addr.i1991, align 1
  %5403 = load i8, ptr %__b26.addr.i1990, align 1
  %5404 = load i8, ptr %__b27.addr.i1989, align 1
  %5405 = load i8, ptr %__b28.addr.i1988, align 1
  %5406 = load i8, ptr %__b29.addr.i1987, align 1
  %5407 = load i8, ptr %__b30.addr.i1986, align 1
  %5408 = load i8, ptr %__b31.addr.i1985, align 1
  store i8 %5377, ptr %__b31.addr.i6713, align 1
  store i8 %5378, ptr %__b30.addr.i6714, align 1
  store i8 %5379, ptr %__b29.addr.i6715, align 1
  store i8 %5380, ptr %__b28.addr.i6716, align 1
  store i8 %5381, ptr %__b27.addr.i6717, align 1
  store i8 %5382, ptr %__b26.addr.i6718, align 1
  store i8 %5383, ptr %__b25.addr.i6719, align 1
  store i8 %5384, ptr %__b24.addr.i6720, align 1
  store i8 %5385, ptr %__b23.addr.i6721, align 1
  store i8 %5386, ptr %__b22.addr.i6722, align 1
  store i8 %5387, ptr %__b21.addr.i6723, align 1
  store i8 %5388, ptr %__b20.addr.i6724, align 1
  store i8 %5389, ptr %__b19.addr.i6725, align 1
  store i8 %5390, ptr %__b18.addr.i6726, align 1
  store i8 %5391, ptr %__b17.addr.i6727, align 1
  store i8 %5392, ptr %__b16.addr.i6728, align 1
  store i8 %5393, ptr %__b15.addr.i6729, align 1
  store i8 %5394, ptr %__b14.addr.i6730, align 1
  store i8 %5395, ptr %__b13.addr.i6731, align 1
  store i8 %5396, ptr %__b12.addr.i6732, align 1
  store i8 %5397, ptr %__b11.addr.i6733, align 1
  store i8 %5398, ptr %__b10.addr.i6734, align 1
  store i8 %5399, ptr %__b09.addr.i6735, align 1
  store i8 %5400, ptr %__b08.addr.i6736, align 1
  store i8 %5401, ptr %__b07.addr.i6737, align 1
  store i8 %5402, ptr %__b06.addr.i6738, align 1
  store i8 %5403, ptr %__b05.addr.i6739, align 1
  store i8 %5404, ptr %__b04.addr.i6740, align 1
  store i8 %5405, ptr %__b03.addr.i6741, align 1
  store i8 %5406, ptr %__b02.addr.i6742, align 1
  store i8 %5407, ptr %__b01.addr.i6743, align 1
  store i8 %5408, ptr %__b00.addr.i6744, align 1
  %5409 = load i8, ptr %__b00.addr.i6744, align 1
  %vecinit.i6746 = insertelement <32 x i8> undef, i8 %5409, i32 0
  %5410 = load i8, ptr %__b01.addr.i6743, align 1
  %vecinit1.i6747 = insertelement <32 x i8> %vecinit.i6746, i8 %5410, i32 1
  %5411 = load i8, ptr %__b02.addr.i6742, align 1
  %vecinit2.i6748 = insertelement <32 x i8> %vecinit1.i6747, i8 %5411, i32 2
  %5412 = load i8, ptr %__b03.addr.i6741, align 1
  %vecinit3.i6749 = insertelement <32 x i8> %vecinit2.i6748, i8 %5412, i32 3
  %5413 = load i8, ptr %__b04.addr.i6740, align 1
  %vecinit4.i6750 = insertelement <32 x i8> %vecinit3.i6749, i8 %5413, i32 4
  %5414 = load i8, ptr %__b05.addr.i6739, align 1
  %vecinit5.i6751 = insertelement <32 x i8> %vecinit4.i6750, i8 %5414, i32 5
  %5415 = load i8, ptr %__b06.addr.i6738, align 1
  %vecinit6.i6752 = insertelement <32 x i8> %vecinit5.i6751, i8 %5415, i32 6
  %5416 = load i8, ptr %__b07.addr.i6737, align 1
  %vecinit7.i6753 = insertelement <32 x i8> %vecinit6.i6752, i8 %5416, i32 7
  %5417 = load i8, ptr %__b08.addr.i6736, align 1
  %vecinit8.i6754 = insertelement <32 x i8> %vecinit7.i6753, i8 %5417, i32 8
  %5418 = load i8, ptr %__b09.addr.i6735, align 1
  %vecinit9.i6755 = insertelement <32 x i8> %vecinit8.i6754, i8 %5418, i32 9
  %5419 = load i8, ptr %__b10.addr.i6734, align 1
  %vecinit10.i6756 = insertelement <32 x i8> %vecinit9.i6755, i8 %5419, i32 10
  %5420 = load i8, ptr %__b11.addr.i6733, align 1
  %vecinit11.i6757 = insertelement <32 x i8> %vecinit10.i6756, i8 %5420, i32 11
  %5421 = load i8, ptr %__b12.addr.i6732, align 1
  %vecinit12.i6758 = insertelement <32 x i8> %vecinit11.i6757, i8 %5421, i32 12
  %5422 = load i8, ptr %__b13.addr.i6731, align 1
  %vecinit13.i6759 = insertelement <32 x i8> %vecinit12.i6758, i8 %5422, i32 13
  %5423 = load i8, ptr %__b14.addr.i6730, align 1
  %vecinit14.i6760 = insertelement <32 x i8> %vecinit13.i6759, i8 %5423, i32 14
  %5424 = load i8, ptr %__b15.addr.i6729, align 1
  %vecinit15.i6761 = insertelement <32 x i8> %vecinit14.i6760, i8 %5424, i32 15
  %5425 = load i8, ptr %__b16.addr.i6728, align 1
  %vecinit16.i6762 = insertelement <32 x i8> %vecinit15.i6761, i8 %5425, i32 16
  %5426 = load i8, ptr %__b17.addr.i6727, align 1
  %vecinit17.i6763 = insertelement <32 x i8> %vecinit16.i6762, i8 %5426, i32 17
  %5427 = load i8, ptr %__b18.addr.i6726, align 1
  %vecinit18.i6764 = insertelement <32 x i8> %vecinit17.i6763, i8 %5427, i32 18
  %5428 = load i8, ptr %__b19.addr.i6725, align 1
  %vecinit19.i6765 = insertelement <32 x i8> %vecinit18.i6764, i8 %5428, i32 19
  %5429 = load i8, ptr %__b20.addr.i6724, align 1
  %vecinit20.i6766 = insertelement <32 x i8> %vecinit19.i6765, i8 %5429, i32 20
  %5430 = load i8, ptr %__b21.addr.i6723, align 1
  %vecinit21.i6767 = insertelement <32 x i8> %vecinit20.i6766, i8 %5430, i32 21
  %5431 = load i8, ptr %__b22.addr.i6722, align 1
  %vecinit22.i6768 = insertelement <32 x i8> %vecinit21.i6767, i8 %5431, i32 22
  %5432 = load i8, ptr %__b23.addr.i6721, align 1
  %vecinit23.i6769 = insertelement <32 x i8> %vecinit22.i6768, i8 %5432, i32 23
  %5433 = load i8, ptr %__b24.addr.i6720, align 1
  %vecinit24.i6770 = insertelement <32 x i8> %vecinit23.i6769, i8 %5433, i32 24
  %5434 = load i8, ptr %__b25.addr.i6719, align 1
  %vecinit25.i6771 = insertelement <32 x i8> %vecinit24.i6770, i8 %5434, i32 25
  %5435 = load i8, ptr %__b26.addr.i6718, align 1
  %vecinit26.i6772 = insertelement <32 x i8> %vecinit25.i6771, i8 %5435, i32 26
  %5436 = load i8, ptr %__b27.addr.i6717, align 1
  %vecinit27.i6773 = insertelement <32 x i8> %vecinit26.i6772, i8 %5436, i32 27
  %5437 = load i8, ptr %__b28.addr.i6716, align 1
  %vecinit28.i6774 = insertelement <32 x i8> %vecinit27.i6773, i8 %5437, i32 28
  %5438 = load i8, ptr %__b29.addr.i6715, align 1
  %vecinit29.i6775 = insertelement <32 x i8> %vecinit28.i6774, i8 %5438, i32 29
  %5439 = load i8, ptr %__b30.addr.i6714, align 1
  %vecinit30.i6776 = insertelement <32 x i8> %vecinit29.i6775, i8 %5439, i32 30
  %5440 = load i8, ptr %__b31.addr.i6713, align 1
  %vecinit31.i6777 = insertelement <32 x i8> %vecinit30.i6776, i8 %5440, i32 31
  store <32 x i8> %vecinit31.i6777, ptr %.compoundliteral.i6745, align 32
  %5441 = load <32 x i8>, ptr %.compoundliteral.i6745, align 32
  %5442 = bitcast <32 x i8> %5441 to <4 x i64>
  store <4 x i64> %5376, ptr %__a.addr.i1891, align 32
  store <4 x i64> %5442, ptr %__b.addr.i1892, align 32
  %5443 = load <4 x i64>, ptr %__a.addr.i1891, align 32
  %5444 = bitcast <4 x i64> %5443 to <32 x i8>
  %5445 = load <4 x i64>, ptr %__b.addr.i1892, align 32
  %5446 = bitcast <4 x i64> %5445 to <32 x i8>
  %5447 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %5444, <32 x i8> %5446)
  %5448 = bitcast <32 x i8> %5447 to <4 x i64>
  store <4 x i64> %5448, ptr %b, align 32
  br label %do.end932

do.end932:                                        ; preds = %do.body923
  br label %do.body933

do.body933:                                       ; preds = %do.end932
  %5449 = load <4 x i64>, ptr %m6, align 32
  %5450 = bitcast <4 x i64> %5449 to <32 x i8>
  %5451 = load <4 x i64>, ptr %m1, align 32
  %5452 = bitcast <4 x i64> %5451 to <32 x i8>
  %palignr934 = shufflevector <32 x i8> %5452, <32 x i8> %5450, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %5453 = bitcast <32 x i8> %palignr934 to <4 x i64>
  store <4 x i64> %5453, ptr %t0, align 32
  %5454 = load <4 x i64>, ptr %m3, align 32
  %5455 = bitcast <4 x i64> %5454 to <8 x i32>
  %5456 = load <4 x i64>, ptr %m1, align 32
  %5457 = bitcast <4 x i64> %5456 to <8 x i32>
  %blend935 = shufflevector <8 x i32> %5455, <8 x i32> %5457, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %5458 = bitcast <8 x i32> %blend935 to <4 x i64>
  store <4 x i64> %5458, ptr %t1, align 32
  %5459 = load <4 x i64>, ptr %t0, align 32
  %5460 = bitcast <4 x i64> %5459 to <8 x i32>
  %5461 = load <4 x i64>, ptr %t1, align 32
  %5462 = bitcast <4 x i64> %5461 to <8 x i32>
  %blend936 = shufflevector <8 x i32> %5460, <8 x i32> %5462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %5463 = bitcast <8 x i32> %blend936 to <4 x i64>
  store <4 x i64> %5463, ptr %b0880, align 32
  br label %do.end937

do.end937:                                        ; preds = %do.body933
  br label %do.body938

do.body938:                                       ; preds = %do.end937
  %5464 = load <4 x i64>, ptr %a, align 32
  %5465 = load <4 x i64>, ptr %b0880, align 32
  store <4 x i64> %5464, ptr %__a.addr.i1394, align 32
  store <4 x i64> %5465, ptr %__b.addr.i1395, align 32
  %5466 = load <4 x i64>, ptr %__a.addr.i1394, align 32
  %5467 = load <4 x i64>, ptr %__b.addr.i1395, align 32
  %add.i1396 = add <4 x i64> %5466, %5467
  store <4 x i64> %add.i1396, ptr %a, align 32
  %5468 = load <4 x i64>, ptr %a, align 32
  %5469 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5468, ptr %__a.addr.i1391, align 32
  store <4 x i64> %5469, ptr %__b.addr.i1392, align 32
  %5470 = load <4 x i64>, ptr %__a.addr.i1391, align 32
  %5471 = load <4 x i64>, ptr %__b.addr.i1392, align 32
  %add.i1393 = add <4 x i64> %5470, %5471
  store <4 x i64> %add.i1393, ptr %a, align 32
  %5472 = load <4 x i64>, ptr %d, align 32
  %5473 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %5472, ptr %__a.addr.i1003, align 32
  store <4 x i64> %5473, ptr %__b.addr.i1004, align 32
  %5474 = load <4 x i64>, ptr %__a.addr.i1003, align 32
  %5475 = load <4 x i64>, ptr %__b.addr.i1004, align 32
  %xor.i1005 = xor <4 x i64> %5474, %5475
  store <4 x i64> %xor.i1005, ptr %d, align 32
  %5476 = load <4 x i64>, ptr %d, align 32
  store i8 2, ptr %__b31.addr.i, align 1
  store i8 3, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 6, ptr %__b27.addr.i, align 1
  store i8 7, ptr %__b26.addr.i, align 1
  store i8 0, ptr %__b25.addr.i, align 1
  store i8 1, ptr %__b24.addr.i, align 1
  store i8 10, ptr %__b23.addr.i, align 1
  store i8 11, ptr %__b22.addr.i, align 1
  store i8 12, ptr %__b21.addr.i, align 1
  store i8 13, ptr %__b20.addr.i, align 1
  store i8 14, ptr %__b19.addr.i, align 1
  store i8 15, ptr %__b18.addr.i, align 1
  store i8 8, ptr %__b17.addr.i, align 1
  store i8 9, ptr %__b16.addr.i, align 1
  store i8 2, ptr %__b15.addr.i, align 1
  store i8 3, ptr %__b14.addr.i, align 1
  store i8 4, ptr %__b13.addr.i, align 1
  store i8 5, ptr %__b12.addr.i, align 1
  store i8 6, ptr %__b11.addr.i, align 1
  store i8 7, ptr %__b10.addr.i, align 1
  store i8 0, ptr %__b09.addr.i, align 1
  store i8 1, ptr %__b08.addr.i, align 1
  store i8 10, ptr %__b07.addr.i, align 1
  store i8 11, ptr %__b06.addr.i, align 1
  store i8 12, ptr %__b05.addr.i, align 1
  store i8 13, ptr %__b04.addr.i, align 1
  store i8 14, ptr %__b03.addr.i, align 1
  store i8 15, ptr %__b02.addr.i, align 1
  store i8 8, ptr %__b01.addr.i, align 1
  store i8 9, ptr %__b00.addr.i, align 1
  %5477 = load i8, ptr %__b00.addr.i, align 1
  %5478 = load i8, ptr %__b01.addr.i, align 1
  %5479 = load i8, ptr %__b02.addr.i, align 1
  %5480 = load i8, ptr %__b03.addr.i, align 1
  %5481 = load i8, ptr %__b04.addr.i, align 1
  %5482 = load i8, ptr %__b05.addr.i, align 1
  %5483 = load i8, ptr %__b06.addr.i, align 1
  %5484 = load i8, ptr %__b07.addr.i, align 1
  %5485 = load i8, ptr %__b08.addr.i, align 1
  %5486 = load i8, ptr %__b09.addr.i, align 1
  %5487 = load i8, ptr %__b10.addr.i, align 1
  %5488 = load i8, ptr %__b11.addr.i, align 1
  %5489 = load i8, ptr %__b12.addr.i, align 1
  %5490 = load i8, ptr %__b13.addr.i, align 1
  %5491 = load i8, ptr %__b14.addr.i, align 1
  %5492 = load i8, ptr %__b15.addr.i, align 1
  %5493 = load i8, ptr %__b16.addr.i, align 1
  %5494 = load i8, ptr %__b17.addr.i, align 1
  %5495 = load i8, ptr %__b18.addr.i, align 1
  %5496 = load i8, ptr %__b19.addr.i, align 1
  %5497 = load i8, ptr %__b20.addr.i, align 1
  %5498 = load i8, ptr %__b21.addr.i, align 1
  %5499 = load i8, ptr %__b22.addr.i, align 1
  %5500 = load i8, ptr %__b23.addr.i, align 1
  %5501 = load i8, ptr %__b24.addr.i, align 1
  %5502 = load i8, ptr %__b25.addr.i, align 1
  %5503 = load i8, ptr %__b26.addr.i, align 1
  %5504 = load i8, ptr %__b27.addr.i, align 1
  %5505 = load i8, ptr %__b28.addr.i, align 1
  %5506 = load i8, ptr %__b29.addr.i, align 1
  %5507 = load i8, ptr %__b30.addr.i, align 1
  %5508 = load i8, ptr %__b31.addr.i, align 1
  store i8 %5477, ptr %__b31.addr.i6778, align 1
  store i8 %5478, ptr %__b30.addr.i6779, align 1
  store i8 %5479, ptr %__b29.addr.i6780, align 1
  store i8 %5480, ptr %__b28.addr.i6781, align 1
  store i8 %5481, ptr %__b27.addr.i6782, align 1
  store i8 %5482, ptr %__b26.addr.i6783, align 1
  store i8 %5483, ptr %__b25.addr.i6784, align 1
  store i8 %5484, ptr %__b24.addr.i6785, align 1
  store i8 %5485, ptr %__b23.addr.i6786, align 1
  store i8 %5486, ptr %__b22.addr.i6787, align 1
  store i8 %5487, ptr %__b21.addr.i6788, align 1
  store i8 %5488, ptr %__b20.addr.i6789, align 1
  store i8 %5489, ptr %__b19.addr.i6790, align 1
  store i8 %5490, ptr %__b18.addr.i6791, align 1
  store i8 %5491, ptr %__b17.addr.i6792, align 1
  store i8 %5492, ptr %__b16.addr.i6793, align 1
  store i8 %5493, ptr %__b15.addr.i6794, align 1
  store i8 %5494, ptr %__b14.addr.i6795, align 1
  store i8 %5495, ptr %__b13.addr.i6796, align 1
  store i8 %5496, ptr %__b12.addr.i6797, align 1
  store i8 %5497, ptr %__b11.addr.i6798, align 1
  store i8 %5498, ptr %__b10.addr.i6799, align 1
  store i8 %5499, ptr %__b09.addr.i6800, align 1
  store i8 %5500, ptr %__b08.addr.i6801, align 1
  store i8 %5501, ptr %__b07.addr.i6802, align 1
  store i8 %5502, ptr %__b06.addr.i6803, align 1
  store i8 %5503, ptr %__b05.addr.i6804, align 1
  store i8 %5504, ptr %__b04.addr.i6805, align 1
  store i8 %5505, ptr %__b03.addr.i6806, align 1
  store i8 %5506, ptr %__b02.addr.i6807, align 1
  store i8 %5507, ptr %__b01.addr.i6808, align 1
  store i8 %5508, ptr %__b00.addr.i6809, align 1
  %5509 = load i8, ptr %__b00.addr.i6809, align 1
  %vecinit.i6811 = insertelement <32 x i8> undef, i8 %5509, i32 0
  %5510 = load i8, ptr %__b01.addr.i6808, align 1
  %vecinit1.i6812 = insertelement <32 x i8> %vecinit.i6811, i8 %5510, i32 1
  %5511 = load i8, ptr %__b02.addr.i6807, align 1
  %vecinit2.i6813 = insertelement <32 x i8> %vecinit1.i6812, i8 %5511, i32 2
  %5512 = load i8, ptr %__b03.addr.i6806, align 1
  %vecinit3.i6814 = insertelement <32 x i8> %vecinit2.i6813, i8 %5512, i32 3
  %5513 = load i8, ptr %__b04.addr.i6805, align 1
  %vecinit4.i6815 = insertelement <32 x i8> %vecinit3.i6814, i8 %5513, i32 4
  %5514 = load i8, ptr %__b05.addr.i6804, align 1
  %vecinit5.i6816 = insertelement <32 x i8> %vecinit4.i6815, i8 %5514, i32 5
  %5515 = load i8, ptr %__b06.addr.i6803, align 1
  %vecinit6.i6817 = insertelement <32 x i8> %vecinit5.i6816, i8 %5515, i32 6
  %5516 = load i8, ptr %__b07.addr.i6802, align 1
  %vecinit7.i6818 = insertelement <32 x i8> %vecinit6.i6817, i8 %5516, i32 7
  %5517 = load i8, ptr %__b08.addr.i6801, align 1
  %vecinit8.i6819 = insertelement <32 x i8> %vecinit7.i6818, i8 %5517, i32 8
  %5518 = load i8, ptr %__b09.addr.i6800, align 1
  %vecinit9.i6820 = insertelement <32 x i8> %vecinit8.i6819, i8 %5518, i32 9
  %5519 = load i8, ptr %__b10.addr.i6799, align 1
  %vecinit10.i6821 = insertelement <32 x i8> %vecinit9.i6820, i8 %5519, i32 10
  %5520 = load i8, ptr %__b11.addr.i6798, align 1
  %vecinit11.i6822 = insertelement <32 x i8> %vecinit10.i6821, i8 %5520, i32 11
  %5521 = load i8, ptr %__b12.addr.i6797, align 1
  %vecinit12.i6823 = insertelement <32 x i8> %vecinit11.i6822, i8 %5521, i32 12
  %5522 = load i8, ptr %__b13.addr.i6796, align 1
  %vecinit13.i6824 = insertelement <32 x i8> %vecinit12.i6823, i8 %5522, i32 13
  %5523 = load i8, ptr %__b14.addr.i6795, align 1
  %vecinit14.i6825 = insertelement <32 x i8> %vecinit13.i6824, i8 %5523, i32 14
  %5524 = load i8, ptr %__b15.addr.i6794, align 1
  %vecinit15.i6826 = insertelement <32 x i8> %vecinit14.i6825, i8 %5524, i32 15
  %5525 = load i8, ptr %__b16.addr.i6793, align 1
  %vecinit16.i6827 = insertelement <32 x i8> %vecinit15.i6826, i8 %5525, i32 16
  %5526 = load i8, ptr %__b17.addr.i6792, align 1
  %vecinit17.i6828 = insertelement <32 x i8> %vecinit16.i6827, i8 %5526, i32 17
  %5527 = load i8, ptr %__b18.addr.i6791, align 1
  %vecinit18.i6829 = insertelement <32 x i8> %vecinit17.i6828, i8 %5527, i32 18
  %5528 = load i8, ptr %__b19.addr.i6790, align 1
  %vecinit19.i6830 = insertelement <32 x i8> %vecinit18.i6829, i8 %5528, i32 19
  %5529 = load i8, ptr %__b20.addr.i6789, align 1
  %vecinit20.i6831 = insertelement <32 x i8> %vecinit19.i6830, i8 %5529, i32 20
  %5530 = load i8, ptr %__b21.addr.i6788, align 1
  %vecinit21.i6832 = insertelement <32 x i8> %vecinit20.i6831, i8 %5530, i32 21
  %5531 = load i8, ptr %__b22.addr.i6787, align 1
  %vecinit22.i6833 = insertelement <32 x i8> %vecinit21.i6832, i8 %5531, i32 22
  %5532 = load i8, ptr %__b23.addr.i6786, align 1
  %vecinit23.i6834 = insertelement <32 x i8> %vecinit22.i6833, i8 %5532, i32 23
  %5533 = load i8, ptr %__b24.addr.i6785, align 1
  %vecinit24.i6835 = insertelement <32 x i8> %vecinit23.i6834, i8 %5533, i32 24
  %5534 = load i8, ptr %__b25.addr.i6784, align 1
  %vecinit25.i6836 = insertelement <32 x i8> %vecinit24.i6835, i8 %5534, i32 25
  %5535 = load i8, ptr %__b26.addr.i6783, align 1
  %vecinit26.i6837 = insertelement <32 x i8> %vecinit25.i6836, i8 %5535, i32 26
  %5536 = load i8, ptr %__b27.addr.i6782, align 1
  %vecinit27.i6838 = insertelement <32 x i8> %vecinit26.i6837, i8 %5536, i32 27
  %5537 = load i8, ptr %__b28.addr.i6781, align 1
  %vecinit28.i6839 = insertelement <32 x i8> %vecinit27.i6838, i8 %5537, i32 28
  %5538 = load i8, ptr %__b29.addr.i6780, align 1
  %vecinit29.i6840 = insertelement <32 x i8> %vecinit28.i6839, i8 %5538, i32 29
  %5539 = load i8, ptr %__b30.addr.i6779, align 1
  %vecinit30.i6841 = insertelement <32 x i8> %vecinit29.i6840, i8 %5539, i32 30
  %5540 = load i8, ptr %__b31.addr.i6778, align 1
  %vecinit31.i6842 = insertelement <32 x i8> %vecinit30.i6841, i8 %5540, i32 31
  store <32 x i8> %vecinit31.i6842, ptr %.compoundliteral.i6810, align 32
  %5541 = load <32 x i8>, ptr %.compoundliteral.i6810, align 32
  %5542 = bitcast <32 x i8> %5541 to <4 x i64>
  store <4 x i64> %5476, ptr %__a.addr.i1889, align 32
  store <4 x i64> %5542, ptr %__b.addr.i1890, align 32
  %5543 = load <4 x i64>, ptr %__a.addr.i1889, align 32
  %5544 = bitcast <4 x i64> %5543 to <32 x i8>
  %5545 = load <4 x i64>, ptr %__b.addr.i1890, align 32
  %5546 = bitcast <4 x i64> %5545 to <32 x i8>
  %5547 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %5544, <32 x i8> %5546)
  %5548 = bitcast <32 x i8> %5547 to <4 x i64>
  store <4 x i64> %5548, ptr %d, align 32
  %5549 = load <4 x i64>, ptr %c, align 32
  %5550 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5549, ptr %__a.addr.i1388, align 32
  store <4 x i64> %5550, ptr %__b.addr.i1389, align 32
  %5551 = load <4 x i64>, ptr %__a.addr.i1388, align 32
  %5552 = load <4 x i64>, ptr %__b.addr.i1389, align 32
  %add.i1390 = add <4 x i64> %5551, %5552
  store <4 x i64> %add.i1390, ptr %c, align 32
  %5553 = load <4 x i64>, ptr %b, align 32
  %5554 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5553, ptr %__a.addr.i1000, align 32
  store <4 x i64> %5554, ptr %__b.addr.i1001, align 32
  %5555 = load <4 x i64>, ptr %__a.addr.i1000, align 32
  %5556 = load <4 x i64>, ptr %__b.addr.i1001, align 32
  %xor.i1002 = xor <4 x i64> %5555, %5556
  store <4 x i64> %xor.i1002, ptr %b, align 32
  %5557 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5557, ptr %__a.addr.i3700, align 32
  store i32 63, ptr %__count.addr.i, align 4
  %5558 = load <4 x i64>, ptr %__a.addr.i3700, align 32
  %5559 = load i32, ptr %__count.addr.i, align 4
  %5560 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5558, i32 %5559)
  %5561 = load <4 x i64>, ptr %b, align 32
  %5562 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %5561, ptr %__a.addr.i1386, align 32
  store <4 x i64> %5562, ptr %__b.addr.i1387, align 32
  %5563 = load <4 x i64>, ptr %__a.addr.i1386, align 32
  %5564 = load <4 x i64>, ptr %__b.addr.i1387, align 32
  %add.i = add <4 x i64> %5563, %5564
  store <4 x i64> %5560, ptr %__a.addr.i3629, align 32
  store <4 x i64> %add.i, ptr %__b.addr.i3630, align 32
  %5565 = load <4 x i64>, ptr %__a.addr.i3629, align 32
  %5566 = load <4 x i64>, ptr %__b.addr.i3630, align 32
  %or.i = or <4 x i64> %5565, %5566
  store <4 x i64> %or.i, ptr %b, align 32
  br label %do.end949

do.end949:                                        ; preds = %do.body938
  br label %do.body950

do.body950:                                       ; preds = %do.end949
  %5567 = load <4 x i64>, ptr %a, align 32
  %perm951 = shufflevector <4 x i64> %5567, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm951, ptr %a, align 32
  %5568 = load <4 x i64>, ptr %d, align 32
  %perm952 = shufflevector <4 x i64> %5568, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm952, ptr %d, align 32
  %5569 = load <4 x i64>, ptr %c, align 32
  %perm953 = shufflevector <4 x i64> %5569, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm953, ptr %c, align 32
  br label %do.end954

do.end954:                                        ; preds = %do.body950
  br label %do.end955

do.end955:                                        ; preds = %do.end954
  br label %do.end956

do.end956:                                        ; preds = %do.end955
  %5570 = load <4 x i64>, ptr %a, align 32
  %5571 = load <4 x i64>, ptr %c, align 32
  store <4 x i64> %5570, ptr %__a.addr.i997, align 32
  store <4 x i64> %5571, ptr %__b.addr.i998, align 32
  %5572 = load <4 x i64>, ptr %__a.addr.i997, align 32
  %5573 = load <4 x i64>, ptr %__b.addr.i998, align 32
  %xor.i999 = xor <4 x i64> %5572, %5573
  store <4 x i64> %xor.i999, ptr %a, align 32
  %5574 = load <4 x i64>, ptr %b, align 32
  %5575 = load <4 x i64>, ptr %d, align 32
  store <4 x i64> %5574, ptr %__a.addr.i994, align 32
  store <4 x i64> %5575, ptr %__b.addr.i995, align 32
  %5576 = load <4 x i64>, ptr %__a.addr.i994, align 32
  %5577 = load <4 x i64>, ptr %__b.addr.i995, align 32
  %xor.i996 = xor <4 x i64> %5576, %5577
  store <4 x i64> %xor.i996, ptr %b, align 32
  %5578 = load <4 x i64>, ptr %a, align 32
  %5579 = load <4 x i64>, ptr %iv0, align 32
  store <4 x i64> %5578, ptr %__a.addr.i991, align 32
  store <4 x i64> %5579, ptr %__b.addr.i992, align 32
  %5580 = load <4 x i64>, ptr %__a.addr.i991, align 32
  %5581 = load <4 x i64>, ptr %__b.addr.i992, align 32
  %xor.i993 = xor <4 x i64> %5580, %5581
  store <4 x i64> %xor.i993, ptr %a, align 32
  %5582 = load <4 x i64>, ptr %b, align 32
  %5583 = load <4 x i64>, ptr %iv1, align 32
  store <4 x i64> %5582, ptr %__a.addr.i, align 32
  store <4 x i64> %5583, ptr %__b.addr.i, align 32
  %5584 = load <4 x i64>, ptr %__a.addr.i, align 32
  %5585 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %5584, %5585
  store <4 x i64> %xor.i, ptr %b, align 32
  br label %do.end961

do.end961:                                        ; preds = %do.end956
  %5586 = load ptr, ptr %S.addr, align 8
  %h962 = getelementptr inbounds %struct.blake2b_state, ptr %5586, i32 0, i32 0
  %arrayidx963 = getelementptr [8 x i64], ptr %h962, i64 0, i64 0
  %5587 = load <4 x i64>, ptr %a, align 32
  store ptr %arrayidx963, ptr %__p.addr.i3749, align 8
  store <4 x i64> %5587, ptr %__a.addr.i3750, align 32
  %5588 = load <4 x i64>, ptr %__a.addr.i3750, align 32
  %5589 = load ptr, ptr %__p.addr.i3749, align 8
  store <4 x i64> %5588, ptr %5589, align 1
  %5590 = load ptr, ptr %S.addr, align 8
  %h964 = getelementptr inbounds %struct.blake2b_state, ptr %5590, i32 0, i32 0
  %arrayidx965 = getelementptr [8 x i64], ptr %h964, i64 0, i64 4
  %5591 = load <4 x i64>, ptr %b, align 32
  store ptr %arrayidx965, ptr %__p.addr.i3747, align 8
  store <4 x i64> %5591, ptr %__a.addr.i3748, align 32
  %5592 = load <4 x i64>, ptr %__a.addr.i3748, align 32
  %5593 = load ptr, ptr %__p.addr.i3747, align 8
  store <4 x i64> %5592, ptr %5593, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
