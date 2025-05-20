target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.Float4X4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.SDL_Renderer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, i8, i8, i64, i64, ptr, %struct.SDL_RenderViewState, %struct.SDL_FPoint, i32, i32, ptr, ptr, ptr, i32, float, float, float, float, %struct.SDL_FColor, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.SDL_FColor, float, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, i8, ptr, i64, i64, i8, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_RenderViewState = type { i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, %struct.SDL_FPoint, i32, i32, i32, %struct.SDL_FRect, %struct.SDL_FRect, %struct.SDL_FPoint, %struct.SDL_FPoint, %struct.SDL_FPoint }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.VULKAN_RenderData = type { ptr, ptr, i8, ptr, i8, ptr, %struct.VkPhysicalDeviceProperties, %struct.VkPhysicalDeviceMemoryProperties, %struct.VkPhysicalDeviceFeatures, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, %struct.VkSurfaceCapabilitiesKHR, ptr, i8, i32, i32, ptr, [2 x ptr], ptr, [3 x ptr], [3 x ptr], ptr, ptr, [256 x %struct.VULKAN_Buffer], %struct.VULKAN_VertexShaderConstants, ptr, ptr, ptr, ptr, i32, i32, [8 x ptr], ptr, ptr, i32, i32, i32, ptr, ptr, i8, i8, i8, i32, i32, i32, %struct.VkSurfaceFormatKHR, %struct.VkExtent2D, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, %struct.SDL_Rect, %struct.SDL_Rect, i32, i8, %struct.Float4X4, %struct.VkComponentMapping, i32, i8 }
%struct.VkPhysicalDeviceProperties = type { i32, i32, i32, i32, i32, [256 x i8], [16 x i8], %struct.VkPhysicalDeviceLimits, %struct.VkPhysicalDeviceSparseProperties }
%struct.VkPhysicalDeviceLimits = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], i32, i32, i32, i32, i32, float, float, i32, [2 x i32], [2 x float], i32, i64, i64, i64, i64, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, [2 x float], [2 x float], float, float, i32, i32, i64, i64, i64 }
%struct.VkPhysicalDeviceSparseProperties = type { i32, i32, i32, i32, i32 }
%struct.VkPhysicalDeviceMemoryProperties = type { i32, [32 x %struct.VkMemoryType], i32, [16 x %struct.VkMemoryHeap] }
%struct.VkMemoryType = type { i32, i32 }
%struct.VkMemoryHeap = type { i64, i32 }
%struct.VkPhysicalDeviceFeatures = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VkSurfaceCapabilitiesKHR = type { i32, i32, %struct.VkExtent2D, %struct.VkExtent2D, %struct.VkExtent2D, i32, i32, i32, i32, i32 }
%struct.VULKAN_Buffer = type { ptr, ptr, i64, ptr }
%struct.VULKAN_VertexShaderConstants = type { %struct.Float4X4, %struct.Float4X4 }
%struct.VkSurfaceFormatKHR = type { i32, i32 }
%struct.VkExtent2D = type { i32, i32 }
%struct.VkComponentMapping = type { i32, i32, i32, i32 }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.VkSamplerYcbcrConversionCreateInfo = type { i32, ptr, i32, i32, i32, %struct.VkComponentMapping, i32, i32, i32, i32 }
%struct.VkSamplerCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i32, float, i32, i32, float, float, i32, i32 }
%struct.VkSamplerYcbcrConversionInfo = type { i32, ptr, ptr }
%struct.SDL_Texture = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.SDL_FColor, %struct.SDL_RenderViewState, ptr, ptr, ptr, ptr, i32, %struct.SDL_Rect, ptr, i32, i32, ptr, ptr, ptr }
%struct.VULKAN_TextureData = type { %struct.VULKAN_Image, [2 x ptr], ptr, %struct.VULKAN_Buffer, %struct.SDL_Rect, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VULKAN_Image = type { i8, ptr, ptr, ptr, i32, i32 }
%struct.VkBufferImageCopy = type { i64, i32, i32, %struct.VkImageSubresourceLayers, %struct.VkOffset3D, %struct.VkExtent3D }
%struct.VkImageSubresourceLayers = type { i32, i32, i32, i32 }
%struct.VkOffset3D = type { i32, i32, i32 }
%struct.VkExtent3D = type { i32, i32, i32 }
%struct.SDL_RenderCommand = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, float, %struct.SDL_FColor, i32, ptr, i32, i32, i32, ptr }
%struct.VULKAN_VertexPositionColor = type { [2 x float], [2 x float], %struct.SDL_FColor }
%struct.VULKAN_DrawStateCache = type { ptr }
%union.VkClearColorValue = type { [4 x float] }
%struct.anon.1 = type { i64, %struct.SDL_Rect }
%struct.anon.2 = type { i8, %struct.SDL_Rect }
%struct.anon.4 = type { i64, float, %struct.SDL_FColor }
%struct.VkSubmitInfo = type { i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%struct.VkPresentInfoKHR = type { i32, ptr, i32, ptr, i32, ptr, ptr, ptr }
%struct.VkInstanceCreateInfo = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.VkApplicationInfo = type { i32, ptr, ptr, i32, ptr, i32, i32 }
%struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures = type { i32, ptr, i32 }
%struct.VkDeviceQueueCreateInfo = type { i32, ptr, i32, i32, i32, ptr }
%struct.VkDeviceCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.VkCommandPoolCreateInfo = type { i32, ptr, i32, i32 }
%struct.VkShaderModuleCreateInfo = type { i32, ptr, i32, i64, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.6, ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.6 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.VkDescriptorSetLayoutCreateInfo = type { i32, ptr, i32, i32, ptr }
%struct.VkDescriptorSetLayoutBinding = type { i32, i32, i32, i32, ptr }
%struct.VkPipelineLayoutCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPushConstantRange = type { i32, i32, i32 }
%struct.VkImageCreateInfo = type { i32, ptr, i32, i32, i32, %struct.VkExtent3D, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VkMemoryRequirements = type { i64, i64, i32 }
%struct.VkMemoryAllocateInfo = type { i32, ptr, i64, i32 }
%struct.VkImageViewCreateInfo = type { i32, ptr, i32, ptr, i32, i32, %struct.VkComponentMapping, %struct.VkImageSubresourceRange }
%struct.VkImageSubresourceRange = type { i32, i32, i32, i32, i32 }
%struct.VkAttachmentDescription = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VkAttachmentReference = type { i32, i32 }
%struct.VkSubpassDescription = type { i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.VkSubpassDependency = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.VkRenderPassCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.VkFramebufferCreateInfo = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.VkBufferCreateInfo = type { i32, ptr, i32, i64, i32, i32, i32, ptr }
%struct.VkImageMemoryBarrier = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, %struct.VkImageSubresourceRange }
%struct.VkCommandBufferBeginInfo = type { i32, ptr, i32, ptr }
%struct.VULKAN_PixelShaderConstants = type { float, float, float, float, float, float, float, float, float, float, float, float }
%struct.VULKAN_PipelineState = type { i32, %struct.VULKAN_PixelShaderConstants, i32, i32, i32, ptr, ptr, ptr }
%struct.VkRenderPassBeginInfo = type { i32, ptr, ptr, ptr, %struct.VkRect2D, i32, ptr }
%struct.VkRect2D = type { %struct.VkOffset2D, %struct.VkExtent2D }
%struct.VkOffset2D = type { i32, i32 }
%union.VkClearValue = type { %union.VkClearColorValue }
%struct.VkPipelineVertexInputStateCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPipelineInputAssemblyStateCreateInfo = type { i32, ptr, i32, i32, i32 }
%struct.VkVertexInputAttributeDescription = type { i32, i32, i32, i32 }
%struct.VkVertexInputBindingDescription = type { i32, i32, i32 }
%struct.VkPipelineShaderStageCreateInfo = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.VkPipelineDynamicStateCreateInfo = type { i32, ptr, i32, i32, ptr }
%struct.VkPipelineViewportStateCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPipelineRasterizationStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, float, float, float }
%struct.VkPipelineMultisampleStateCreateInfo = type { i32, ptr, i32, i32, i32, float, ptr, i32, i32 }
%struct.VkPipelineDepthStencilStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, %struct.VkStencilOpState, %struct.VkStencilOpState, float, float }
%struct.VkStencilOpState = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.VkPipelineColorBlendStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, ptr, [4 x float] }
%struct.VkGraphicsPipelineCreateInfo = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.VkPipelineColorBlendAttachmentState = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VkViewport = type { float, float, float, float, float, float }
%struct.VkDescriptorSetAllocateInfo = type { i32, ptr, ptr, i32, ptr }
%struct.VkDescriptorImageInfo = type { ptr, ptr, i32 }
%struct.VkDescriptorBufferInfo = type { ptr, i64, i64 }
%struct.VkWriteDescriptorSet = type { i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.VkDescriptorPoolSize = type { i32, i32 }
%struct.VkDescriptorPoolCreateInfo = type { i32, ptr, i32, i32, i32, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_RenderEvent = type { i32, i32, i64, i32 }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct.VkLayerProperties = type { [256 x i8], i32, i32, [256 x i8] }
%struct.VkQueueFamilyProperties = type { i32, i32, i32, %struct.VkExtent3D }
%struct.VkSwapchainCreateInfoKHR = type { i32, ptr, i32, ptr, i32, i32, i32, %struct.VkExtent2D, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr }
%struct.VkCommandBufferAllocateInfo = type { i32, ptr, ptr, i32, i32 }
%struct.VkFenceCreateInfo = type { i32, ptr, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.VkSemaphoreCreateInfo = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@VULKAN_RenderDriver = hidden global %struct.SDL_RenderDriver { ptr @VULKAN_CreateRenderer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Device lost and couldn't be recovered\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s, An unsupported SDL pixel format (0x%x) was specified\00", align 1
@__FUNCTION__.VULKAN_CreateTexture = private unnamed_addr constant [21 x i8] c"VULKAN_CreateTexture\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"YUV textures require a Vulkan device that supports VK_KHR_sampler_ycbcr_conversion\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Unsupported Ycbcr colorspace: %d\00", align 1
@vkCreateSamplerYcbcrConversionKHR = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"SDL_RENDER_VULKAN_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"vkCreateSamplerYcbcrConversionKHR()\00", align 1
@vkCreateSampler = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"vkCreateSampler()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"VULKAN_AllocateImage()\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"SDL.texture.create.vulkan.texture\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"VULKAN_CreateFramebuffersAndRenderPasses()\00", align 1
@vkCreateDescriptorSetLayout = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"vkCreateDescriptorSetLayout()\00", align 1
@vkCreatePipelineLayout = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"vkCreatePipelineLayout()\00", align 1
@vkCreateImage = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vkCreateImage()\00", align 1
@vkGetImageMemoryRequirements = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"vkGetImageMemoryRequirements()\00", align 1
@vkAllocateMemory = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"vkAllocateMemory()\00", align 1
@vkBindImageMemory = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"vkBindImageMemory()\00", align 1
@vkCreateImageView = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"vkCreateImageView()\00", align 1
@vkDestroyImageView = internal global ptr null, align 8
@vkDestroyImage = internal global ptr null, align 8
@vkFreeMemory = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Unable to find memory type for allocation\00", align 1
@vkCreateRenderPass = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"vkCreateRenderPass()\00", align 1
@vkCreateFramebuffer = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"vkCreateFramebuffer()\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Texture is not currently available\00", align 1
@vkCmdCopyBufferToImage = internal global ptr null, align 8
@vkResetCommandBuffer = internal global ptr null, align 8
@vkResetDescriptorPool = internal global ptr null, align 8
@vkBeginCommandBuffer = internal global ptr null, align 8
@vkDestroyBuffer = internal global ptr null, align 8
@vkCreateBuffer = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"vkCreateBuffer()\00", align 1
@vkGetBufferMemoryRequirements = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"vkGetBufferMemoryRequirements()\00", align 1
@vkBindBufferMemory = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"vkBindBufferMemory()\00", align 1
@vkMapMemory = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"vkMapMemory()\00", align 1
@vkCmdEndRenderPass = internal global ptr null, align 8
@vkCmdPipelineBarrier = internal global ptr null, align 8
@vkEndCommandBuffer = internal global ptr null, align 8
@vkQueueSubmit = internal global ptr null, align 8
@vkQueueWaitIdle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"texture is already locked\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"specified texture is not a render target\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Failed to issue intermediate batch\00", align 1
@vkCmdBindVertexBuffers = internal global ptr null, align 8
@vkCmdBeginRenderPass = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"Unable to create required pipeline state\00", align 1
@vkCmdBindPipeline = internal global ptr null, align 8
@vkCmdPushConstants = internal global ptr null, align 8
@vkCmdBindDescriptorSets = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__const.VULKAN_CreatePipelineState.dynamicStates = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@vkCreateGraphicsPipelines = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"vkCreateGraphicsPipelines()\00", align 1
@vkCmdSetViewport = internal global ptr null, align 8
@vkCmdSetScissor = internal global ptr null, align 8
@vkAllocateDescriptorSets = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"Unable to allocate descriptor set\00", align 1
@vkUpdateDescriptorSets = internal global ptr null, align 8
@vkCreateDescriptorPool = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [24 x i8] c"vkCreateDescrptorPool()\00", align 1
@vkCmdDraw = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"Unknown scale mode: %d\00", align 1
@vkCmdCopyImageToBuffer = internal global ptr null, align 8
@vkResetFences = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"vkResetFences()\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Present failed, device lost\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vkQueueSubmit()\00", align 1
@vkQueuePresentKHR = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"vkQueuePresentKHR()\00", align 1
@vkWaitForFences = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"vkWaitForFences()\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Renderer couldn't recover from device lost: %s\00", align 1
@vkDestroySwapchainKHR = internal global ptr null, align 8
@vkDestroyFence = internal global ptr null, align 8
@vkDestroyFramebuffer = internal global ptr null, align 8
@vkDestroySampler = internal global ptr null, align 8
@vkDestroyRenderPass = internal global ptr null, align 8
@vkDestroySemaphore = internal global ptr null, align 8
@vkFreeCommandBuffers = internal global ptr null, align 8
@vkDestroyCommandPool = internal global ptr null, align 8
@vkDestroyDescriptorPool = internal global ptr null, align 8
@vkDestroyShaderModule = internal global ptr null, align 8
@vkDestroyDescriptorSetLayout = internal global ptr null, align 8
@vkDestroyPipelineLayout = internal global ptr null, align 8
@vkDestroyPipeline = internal global ptr null, align 8
@vkDestroyDevice = internal global ptr null, align 8
@vkDestroySurfaceKHR = internal global ptr null, align 8
@vkDestroyInstance = internal global ptr null, align 8
@vkAcquireNextImageKHR = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"vkAcquireNextImageKHR()\00", align 1
@vkDestroySamplerYcbcrConversionKHR = internal global ptr null, align 8
@vkDeviceWaitIdle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@VULKAN_CreateDeviceResources.deviceExtensionNames = internal constant [5 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"VK_KHR_swapchain\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"VK_KHR_sampler_ycbcr_conversion\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"VK_KHR_maintenance1\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"VK_KHR_bind_memory2\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"VK_KHR_get_memory_requirements2\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"VK_LAYER_KHRONOS_validation\00", align 1
@__const.VULKAN_CreateDeviceResources.validationLayerName = private unnamed_addr constant [1 x ptr] [ptr @.str.52], align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"SDL_Vulkan_LoadLibrary failed\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"vkGetInstanceProcAddr is NULL\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"VK_EXT_swapchain_colorspace\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Using HDR output but %s not supported\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"VK_KHR_get_physical_device_properties2\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"SDL.renderer.create.vulkan.instance\00", align 1
@vkCreateInstance = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"vkCreateInstance()\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"SDL.renderer.create.vulkan.surface\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Vulkan_CreateSurface() failed\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"SDL.renderer.create.vulkan.physical_device\00", align 1
@vkGetPhysicalDeviceMemoryProperties = internal global ptr null, align 8
@vkGetPhysicalDeviceFeatures = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [55 x i8] c"SDL.renderer.create.vulkan.graphics_queue_family_index\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"SDL.renderer.create.vulkan.present_queue_family_index\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"SDL.renderer.create.vulkan.device\00", align 1
@VULKAN_CreateDeviceResources.queuePriority = internal constant [1 x float] [float 1.000000e+00], align 4
@vkCreateDevice = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"vkCreateDevice()\00", align 1
@vkGetDeviceQueue = internal global ptr null, align 8
@vkCreateCommandPool = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"vkCreateCommandPool()\00", align 1
@vkCreateShaderModule = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"vkCreateShaderModule()\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"SDL.renderer.vulkan.instance\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"SDL.renderer.vulkan.surface\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"SDL.renderer.vulkan.physical_device\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"SDL.renderer.vulkan.device\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"SDL.renderer.vulkan.graphics_queue_family_index\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"SDL.renderer.vulkan.present_queue_family_index\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"vkCreateInstance\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkCreateInstance\22) failed\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@vkEnumerateInstanceExtensionProperties = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [87 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkEnumerateInstanceExtensionProperties\22) failed\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"vkEnumerateInstanceLayerProperties\00", align 1
@vkEnumerateInstanceLayerProperties = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [83 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkEnumerateInstanceLayerProperties\22) failed\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"vkEnumerateInstanceExtensionProperties()\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"vkCreateDevice\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"vkGetInstanceProcAddr(instance, \22vkCreateDevice\22) failed\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"vkDestroyInstance\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"vkGetInstanceProcAddr(instance, \22vkDestroyInstance\22) failed\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"vkDestroySurfaceKHR\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"vkGetInstanceProcAddr(instance, \22vkDestroySurfaceKHR\22) failed\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"vkEnumerateDeviceExtensionProperties\00", align 1
@vkEnumerateDeviceExtensionProperties = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkEnumerateDeviceExtensionProperties\22) failed\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"vkEnumeratePhysicalDevices\00", align 1
@vkEnumeratePhysicalDevices = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [69 x i8] c"vkGetInstanceProcAddr(instance, \22vkEnumeratePhysicalDevices\22) failed\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"vkGetDeviceProcAddr\00", align 1
@vkGetDeviceProcAddr = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [62 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetDeviceProcAddr\22) failed\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"vkGetPhysicalDeviceFeatures\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceFeatures\22) failed\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"vkGetPhysicalDeviceProperties\00", align 1
@vkGetPhysicalDeviceProperties = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [72 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceProperties\22) failed\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"vkGetPhysicalDeviceMemoryProperties\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceMemoryProperties\22) failed\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"vkGetPhysicalDeviceQueueFamilyProperties\00", align 1
@vkGetPhysicalDeviceQueueFamilyProperties = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [83 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceQueueFamilyProperties\22) failed\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"vkGetPhysicalDeviceSurfaceCapabilitiesKHR\00", align 1
@vkGetPhysicalDeviceSurfaceCapabilitiesKHR = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [84 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceCapabilitiesKHR\22) failed\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"vkGetPhysicalDeviceSurfaceFormatsKHR\00", align 1
@vkGetPhysicalDeviceSurfaceFormatsKHR = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceFormatsKHR\22) failed\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"vkGetPhysicalDeviceSurfacePresentModesKHR\00", align 1
@vkGetPhysicalDeviceSurfacePresentModesKHR = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [84 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfacePresentModesKHR\22) failed\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"vkGetPhysicalDeviceSurfaceSupportKHR\00", align 1
@vkGetPhysicalDeviceSurfaceSupportKHR = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceSupportKHR\22) failed\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"vkQueueWaitIdle\00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"vkGetInstanceProcAddr(instance, \22vkQueueWaitIdle\22) failed\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"vkGetPhysicalDeviceFeatures2KHR\00", align 1
@vkGetPhysicalDeviceFeatures2KHR = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceFormatProperties2KHR\00", align 1
@vkGetPhysicalDeviceFormatProperties2KHR = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceImageFormatProperties2KHR\00", align 1
@vkGetPhysicalDeviceImageFormatProperties2KHR = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceMemoryProperties2KHR\00", align 1
@vkGetPhysicalDeviceMemoryProperties2KHR = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [34 x i8] c"vkGetPhysicalDeviceProperties2KHR\00", align 1
@vkGetPhysicalDeviceProperties2KHR = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [29 x i8] c"vkEnumeratePhysicalDevices()\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"vkEnumeratePhysicalDevices(): no physical devices\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"vkGetPhysicalDeviceSurfaceSupportKHR()\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"vkEnumerateDeviceExtensionProperties()\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"No viable physical devices found\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"vkAcquireNextImageKHR\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkAcquireNextImageKHR\22) failed\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"vkAllocateCommandBuffers\00", align 1
@vkAllocateCommandBuffers = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [63 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateCommandBuffers\22) failed\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"vkAllocateDescriptorSets\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateDescriptorSets\22) failed\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"vkAllocateMemory\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateMemory\22) failed\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"vkBeginCommandBuffer\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkBeginCommandBuffer\22) failed\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"vkBindBufferMemory\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkBindBufferMemory\22) failed\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"vkBindImageMemory\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkBindImageMemory\22) failed\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"vkCmdBeginRenderPass\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBeginRenderPass\22) failed\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"vkCmdBindDescriptorSets\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindDescriptorSets\22) failed\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"vkCmdBindPipeline\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindPipeline\22) failed\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"vkCmdBindVertexBuffers\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindVertexBuffers\22) failed\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"vkCmdClearColorImage\00", align 1
@vkCmdClearColorImage = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdClearColorImage\22) failed\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"vkCmdCopyBufferToImage\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdCopyBufferToImage\22) failed\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"vkCmdCopyImageToBuffer\00", align 1
@.str.149 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdCopyImageToBuffer\22) failed\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"vkCmdDraw\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdDraw\22) failed\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"vkCmdEndRenderPass\00", align 1
@.str.153 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdEndRenderPass\22) failed\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"vkCmdPipelineBarrier\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdPipelineBarrier\22) failed\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"vkCmdPushConstants\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdPushConstants\22) failed\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"vkCmdSetScissor\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdSetScissor\22) failed\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"vkCmdSetViewport\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdSetViewport\22) failed\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"vkCreateBuffer\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateBuffer\22) failed\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"vkCreateCommandPool\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateCommandPool\22) failed\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"vkCreateDescriptorPool\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateDescriptorPool\22) failed\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"vkCreateDescriptorSetLayout\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateDescriptorSetLayout\22) failed\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"vkCreateFence\00", align 1
@vkCreateFence = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateFence\22) failed\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"vkCreateFramebuffer\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateFramebuffer\22) failed\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"vkCreateGraphicsPipelines\00", align 1
@.str.175 = private unnamed_addr constant [64 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateGraphicsPipelines\22) failed\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"vkCreateImage\00", align 1
@.str.177 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateImage\22) failed\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"vkCreateImageView\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateImageView\22) failed\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"vkCreatePipelineLayout\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCreatePipelineLayout\22) failed\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"vkCreateRenderPass\00", align 1
@.str.183 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateRenderPass\22) failed\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"vkCreateSampler\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSampler\22) failed\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"vkCreateSemaphore\00", align 1
@vkCreateSemaphore = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSemaphore\22) failed\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"vkCreateShaderModule\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateShaderModule\22) failed\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"vkCreateSwapchainKHR\00", align 1
@vkCreateSwapchainKHR = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSwapchainKHR\22) failed\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"vkDestroyBuffer\00", align 1
@.str.193 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyBuffer\22) failed\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"vkDestroyCommandPool\00", align 1
@.str.195 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyCommandPool\22) failed\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"vkDestroyDevice\00", align 1
@.str.197 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDevice\22) failed\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"vkDestroyDescriptorPool\00", align 1
@.str.199 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDescriptorPool\22) failed\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"vkDestroyDescriptorSetLayout\00", align 1
@.str.201 = private unnamed_addr constant [67 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDescriptorSetLayout\22) failed\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"vkDestroyFence\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyFence\22) failed\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"vkDestroyFramebuffer\00", align 1
@.str.205 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyFramebuffer\22) failed\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"vkDestroyImage\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyImage\22) failed\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"vkDestroyImageView\00", align 1
@.str.209 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyImageView\22) failed\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"vkDestroyPipeline\00", align 1
@.str.211 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyPipeline\22) failed\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"vkDestroyPipelineLayout\00", align 1
@.str.213 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyPipelineLayout\22) failed\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"vkDestroyRenderPass\00", align 1
@.str.215 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyRenderPass\22) failed\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"vkDestroySampler\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySampler\22) failed\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"vkDestroySemaphore\00", align 1
@.str.219 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySemaphore\22) failed\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"vkDestroyShaderModule\00", align 1
@.str.221 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyShaderModule\22) failed\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"vkDestroySwapchainKHR\00", align 1
@.str.223 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySwapchainKHR\22) failed\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"vkDeviceWaitIdle\00", align 1
@.str.225 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkDeviceWaitIdle\22) failed\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"vkEndCommandBuffer\00", align 1
@.str.227 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkEndCommandBuffer\22) failed\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"vkFreeCommandBuffers\00", align 1
@.str.229 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkFreeCommandBuffers\22) failed\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"vkFreeMemory\00", align 1
@.str.231 = private unnamed_addr constant [51 x i8] c"vkGetDeviceProcAddr(device, \22vkFreeMemory\22) failed\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"vkGetBufferMemoryRequirements\00", align 1
@.str.233 = private unnamed_addr constant [68 x i8] c"vkGetDeviceProcAddr(device, \22vkGetBufferMemoryRequirements\22) failed\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"vkGetImageMemoryRequirements\00", align 1
@.str.235 = private unnamed_addr constant [67 x i8] c"vkGetDeviceProcAddr(device, \22vkGetImageMemoryRequirements\22) failed\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"vkGetDeviceQueue\00", align 1
@.str.237 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkGetDeviceQueue\22) failed\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"vkGetFenceStatus\00", align 1
@vkGetFenceStatus = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkGetFenceStatus\22) failed\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"vkGetSwapchainImagesKHR\00", align 1
@vkGetSwapchainImagesKHR = internal global ptr null, align 8
@.str.241 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkGetSwapchainImagesKHR\22) failed\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"vkMapMemory\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"vkGetDeviceProcAddr(device, \22vkMapMemory\22) failed\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"vkQueuePresentKHR\00", align 1
@.str.245 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkQueuePresentKHR\22) failed\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"vkQueueSubmit\00", align 1
@.str.247 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkQueueSubmit\22) failed\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"vkResetCommandBuffer\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkResetCommandBuffer\22) failed\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"vkResetCommandPool\00", align 1
@vkResetCommandPool = internal global ptr null, align 8
@.str.251 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkResetCommandPool\22) failed\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"vkResetDescriptorPool\00", align 1
@.str.253 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkResetDescriptorPool\22) failed\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"vkResetFences\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkResetFences\22) failed\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"vkUnmapMemory\00", align 1
@vkUnmapMemory = internal global ptr null, align 8
@.str.257 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkUnmapMemory\22) failed\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"vkUpdateDescriptorSets\00", align 1
@.str.259 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkUpdateDescriptorSets\22) failed\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"vkWaitForFences\00", align 1
@.str.261 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkWaitForFences\22) failed\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"vkCreateSamplerYcbcrConversionKHR\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"vkDestroySamplerYcbcrConversionKHR\00", align 1
@.str.264 = private unnamed_addr constant [39 x i8] c"vkGetPhysicalDeviceSurfaceFormatsKHR()\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"vkGetPhysicalDeviceSurfaceCapabilitiesKHR()\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"vkGetPhysicalDeviceSurfacePresentModesKHR()\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"vkCreateSwapchainKHR()\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"vkGetSwapchainImagesKHR()\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"vkAllocateCommandBuffers()\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"vkCreateFence()\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"SDL.renderer.vulkan.swapchain_image_count\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"vkCreateSemaphore()\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Float4X4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @SDL_SetupRendererColorspace(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 301991328
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 301991168
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

24:                                               ; preds = %17, %3
  %25 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 10632) #8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %30, i32 0, i32 80
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @MatrixIdentity(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 81
  %34 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %35, i32 0, i32 81
  %37 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 81
  %40 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %41, i32 0, i32 81
  %43 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = call i32 @SDL_CreateProperties_REAL()
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %45, i32 0, i32 25
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %47, i32 noundef %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %29
  %53 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %53)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %55, i32 0, i32 0
  store ptr @VULKAN_WindowEvent, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %57, i32 0, i32 2
  store ptr @VULKAN_SupportsBlendMode, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %59, i32 0, i32 3
  store ptr @VULKAN_CreateTexture, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %61, i32 0, i32 14
  store ptr @VULKAN_UpdateTexture, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %63, i32 0, i32 15
  store ptr @VULKAN_UpdateTextureYUV, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %65, i32 0, i32 16
  store ptr @VULKAN_UpdateTextureNV, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %67, i32 0, i32 17
  store ptr @VULKAN_LockTexture, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %69, i32 0, i32 18
  store ptr @VULKAN_UnlockTexture, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %71, i32 0, i32 19
  store ptr @VULKAN_SetRenderTarget, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %73, i32 0, i32 4
  store ptr @VULKAN_QueueNoOp, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %75, i32 0, i32 5
  store ptr @VULKAN_QueueNoOp, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %77, i32 0, i32 6
  store ptr @VULKAN_QueueDrawPoints, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %79, i32 0, i32 7
  store ptr @VULKAN_QueueDrawPoints, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %81, i32 0, i32 11
  store ptr @VULKAN_QueueGeometry, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %83, i32 0, i32 12
  store ptr @VULKAN_InvalidateCachedState, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %85, i32 0, i32 13
  store ptr @VULKAN_RunCommandQueue, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %87, i32 0, i32 20
  store ptr @VULKAN_RenderReadPixels, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %89, i32 0, i32 27
  store ptr @VULKAN_AddVulkanRenderSemaphores, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %91, i32 0, i32 21
  store ptr @VULKAN_RenderPresent, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %93, i32 0, i32 22
  store ptr @VULKAN_DestroyTexture, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %95, i32 0, i32 23
  store ptr @VULKAN_DestroyRenderer, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %97, i32 0, i32 24
  store ptr @VULKAN_SetVSync, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %100, i32 0, i32 77
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  call void @VULKAN_InvalidateCachedState(ptr noundef %102)
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_RenderDriver, ptr @VULKAN_RenderDriver, i32 0, i32 1), align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %104, i32 0, i32 28
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %106, i32 noundef 372645892)
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %108, i32 noundef 376840196)
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %110, i32 noundef 376905732)
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %112, i32 noundef 438321160)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %114)
  %116 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %115, ptr noundef @.str.2, i64 noundef 16384)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %118, i32 0, i32 32
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @VULKAN_CreateDeviceResources(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

125:                                              ; preds = %54
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %131, i32 0, i32 51
  %133 = load i8, ptr %132, align 2, !range !3, !noundef !4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %136, i32 noundef 842094169)
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %138, i32 noundef 1448433993)
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %140, i32 noundef 842094158)
  %142 = load ptr, ptr %5, align 8
  %143 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %142, i32 noundef 825382478)
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %144, i32 noundef 808530000)
  br label %146

146:                                              ; preds = %135, %130
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %129, %124, %52, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %148 = load i1, ptr %4, align 1
  ret i1 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @MatrixIdentity(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_CreateProperties_REAL() #2

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @VULKAN_WindowEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 519
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %14, i32 0, i32 23
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SupportsBlendMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %15)
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %19)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @GetBlendFactor(i32 noundef %25)
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %48, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @GetBlendFactor(i32 noundef %29)
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @GetBlendOp(i32 noundef %33)
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @GetBlendFactor(i32 noundef %37)
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @GetBlendFactor(i32 noundef %41)
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @GetBlendOp(i32 noundef %45)
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36, %32, %28, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_CreateTexture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VkComponentMapping, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.VkSamplerYcbcrConversionCreateInfo, align 8
  %18 = alloca %struct.VkSamplerCreateInfo, align 8
  %19 = alloca %struct.VkSamplerYcbcrConversionInfo, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @SDLPixelFormatToVkTextureFormat(i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 16, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %3
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %45, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %361

46:                                               ; preds = %3
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @__FUNCTION__.VULKAN_CreateTexture, i32 noundef %52)
  store i1 %53, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %361

54:                                               ; preds = %46
  %55 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 160) #8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %361

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %61, i32 0, i32 21
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 5
  %67 = and i32 %66, 31
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %70, i32 0, i32 7
  store i32 1, ptr %71, align 8
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %73, i32 0, i32 7
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 842094169
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1448433993
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 842094158
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 825382478
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 808530000
  br i1 %99, label %100, label %276

100:                                              ; preds = %95, %90, %85, %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 576, ptr %16, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %101, i32 0, i32 51
  %103 = load i8, ptr %102, align 2, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %106, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %273

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %108 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 0
  store i32 1000156000, ptr %108, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  %111 = and i32 %110, -2
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  %114 = and i32 %113, -2
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %11, align 4
  %116 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 2
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 31
  switch i32 %120, label %143 [
    i32 5, label %121
    i32 6, label %121
    i32 1, label %123
    i32 9, label %125
    i32 2, label %127
  ]

121:                                              ; preds = %107, %107
  %122 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 3, ptr %122, align 4
  br label %149

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 2, ptr %124, align 4
  br label %149

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 4, ptr %126, align 4
  br label %149

127:                                              ; preds = %107
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 808530000
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 4, ptr %133, align 4
  br label %142

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4
  %136 = icmp ugt i32 %135, 576
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 2, ptr %138, align 4
  br label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 3
  store i32 3, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %132
  br label %149

143:                                              ; preds = %107
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 31
  %148 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, i32 noundef %147)
  store i1 %148, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %272

149:                                              ; preds = %142, %125, %123, %121
  %150 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %152, i32 0, i32 1
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %156, i32 0, i32 3
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 842094169
  br i1 %161, label %167, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 825382478
  br i1 %166, label %167, label %172

167:                                              ; preds = %162, %149
  %168 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %168, i32 0, i32 0
  store i32 5, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %170, i32 0, i32 2
  store i32 3, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 24
  %177 = and i32 %176, 15
  switch i32 %177, label %181 [
    i32 1, label %178
    i32 2, label %180
  ]

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 4
  store i32 1, ptr %179, align 8
  br label %183

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %172, %180
  %182 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 4
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 20
  %188 = and i32 %187, 15
  switch i32 %188, label %196 [
    i32 1, label %189
    i32 3, label %192
    i32 0, label %195
    i32 2, label %195
  ]

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 6
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 7
  store i32 1, ptr %191, align 8
  br label %199

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 6
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 7
  store i32 0, ptr %194, align 8
  br label %199

195:                                              ; preds = %183, %183
  br label %196

196:                                              ; preds = %183, %195
  %197 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 6
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 7
  store i32 1, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %192, %189
  %200 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 8
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionCreateInfo, ptr %17, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr @vkCreateSamplerYcbcrConversionKHR, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %206, i32 0, i32 8
  %208 = call i32 %202(ptr noundef %205, ptr noundef %17, ptr noundef null, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %199
  %212 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %214)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %215)
  call void @llvm.debugtrap()
  br label %216

216:                                              ; preds = %213, %211
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %217)
  %219 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %218)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %272

220:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %221 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 0
  store i32 31, ptr %221, align 8
  %222 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 3
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 4
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 5
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 6
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 7
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 8
  store i32 2, ptr %227, align 8
  %228 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 9
  store float 0.000000e+00, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 10
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 11
  store float 1.000000e+00, ptr %230, align 4
  %231 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 14
  store float 0.000000e+00, ptr %231, align 8
  %232 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 15
  store float 1.000000e+03, ptr %232, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionInfo, ptr %19, i32 0, i32 0
  store i32 1000156001, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionInfo, ptr %19, i32 0, i32 2
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %18, i32 0, i32 1
  store ptr %19, ptr %238, align 8
  %239 = load ptr, ptr @vkCreateSampler, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %243, i32 0, i32 9
  %245 = call i32 %239(ptr noundef %242, ptr noundef %18, ptr noundef null, ptr noundef %244)
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %10, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %220
  %249 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %251)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef %252)
  call void @llvm.debugtrap()
  br label %253

253:                                              ; preds = %250, %248
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %254)
  %256 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef %255)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %271

257:                                              ; preds = %220
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %264, i32 0, i32 11
  %266 = call i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef %258, ptr noundef %261, ptr noundef %263, ptr noundef %265)
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %271

270:                                              ; preds = %257
  store i32 0, ptr %15, align 4
  br label %271

271:                                              ; preds = %270, %269, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #6
  br label %272

272:                                              ; preds = %271, %216, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  br label %273

273:                                              ; preds = %272, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %361 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %95
  %277 = load i32, ptr %12, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %278, i32 0, i32 5
  store i32 %277, ptr %279, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 7, ptr %20, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %276
  %288 = load i32, ptr %20, align 4
  %289 = or i32 %288, 16
  store i32 %289, ptr %20, align 4
  br label %290

290:                                              ; preds = %287, %276
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %20, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %300, i32 0, i32 0
  %302 = call i32 @VULKAN_AllocateImage(ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef byval(%struct.VkComponentMapping) align 8 %14, ptr noundef %299, ptr noundef %301)
  store i32 %302, ptr %10, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %290
  %306 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %308)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef %309)
  call void @llvm.debugtrap()
  br label %310

310:                                              ; preds = %307, %305
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %311)
  %313 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef %312)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %360

314:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %315)
  store i32 %316, ptr %21, align 4
  %317 = load i32, ptr %21, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %317, ptr noundef @.str.12, i64 noundef %322)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %358

328:                                              ; preds = %314
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %11, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 0
  %345 = call i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr noundef %329, i32 noundef %332, i32 noundef %335, i32 noundef %336, i32 noundef 1, ptr noundef %339, ptr noundef %341, ptr noundef %344)
  store i32 %345, ptr %10, align 4
  %346 = load i32, ptr %10, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %328
  %349 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %351)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef %352)
  call void @llvm.debugtrap()
  br label %353

353:                                              ; preds = %350, %348
  %354 = load i32, ptr %10, align 4
  %355 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %354)
  %356 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef %355)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %359

357:                                              ; preds = %328
  br label %358

358:                                              ; preds = %357, %314
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %359

359:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %360

360:                                              ; preds = %359, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %361

361:                                              ; preds = %360, %273, %58, %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %362 = load i1, ptr %4, align 1
  ret i1 %362
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %26, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %190

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %52, i32 0, i32 4
  %54 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %28, ptr noundef %32, i32 noundef %36, i32 noundef 0, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %190

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @VULKAN_VkFormatGetNumPlanes(i32 noundef %60)
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %135

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %129, %72
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  br label %132

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %109, 2
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %112, i32 0, i32 4
  %114 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %79, ptr noundef %83, i32 noundef %87, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %101, i32 noundef %106, ptr noundef %107, i32 noundef %110, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %78
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %132

116:                                              ; preds = %78
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sdiv i32 %124, 2
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %117, i64 %127
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  br label %73, !llvm.loop !5

132:                                              ; preds = %115, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %189 [
    i32 2, label %134
  ]

134:                                              ; preds = %132
  br label %188

135:                                              ; preds = %56
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %187

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 808530000
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 3
  %146 = and i32 %145, -4
  store i32 %146, ptr %11, align 4
  br label %151

147:                                              ; preds = %138
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = and i32 %149, -2
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = sdiv i32 %163, 2
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sdiv i32 %167, 2
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = sdiv i32 %172, 2
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = sdiv i32 %177, 2
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %182, i32 0, i32 4
  %184 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %152, ptr noundef %156, i32 noundef %160, i32 noundef 1, i32 noundef %164, i32 noundef %168, i32 noundef %173, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

186:                                              ; preds = %151
  br label %187

187:                                              ; preds = %186, %135
  br label %188

188:                                              ; preds = %187, %134
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %185, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %190

190:                                              ; preds = %189, %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %191 = load i1, ptr %6, align 1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTextureYUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %9
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %32, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %129

33:                                               ; preds = %9
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %58, i32 0, i32 4
  %60 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %34, ptr noundef %38, i32 noundef %42, i32 noundef 0, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %33
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %129

62:                                               ; preds = %33
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = sdiv i32 %74, 2
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %91, i32 0, i32 4
  %93 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %63, ptr noundef %67, i32 noundef %71, i32 noundef 1, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %62
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %129

95:                                               ; preds = %62
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %107, 2
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sdiv i32 %111, 2
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 2
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %119, 2
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %124, i32 0, i32 4
  %126 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %96, ptr noundef %100, i32 noundef %104, i32 noundef 2, i32 noundef %108, i32 noundef %112, i32 noundef %116, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %95
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %129

128:                                              ; preds = %95
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %129

129:                                              ; preds = %128, %127, %94, %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %130 = load i1, ptr %10, align 1
  ret i1 %130
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTextureNV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %7
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %28, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %94

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %54, i32 0, i32 4
  %56 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %30, ptr noundef %34, i32 noundef %38, i32 noundef 0, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %94

58:                                               ; preds = %29
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = sdiv i32 %70, 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sdiv i32 %74, 2
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %89, i32 0, i32 4
  %91 = call zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %59, ptr noundef %63, i32 noundef %67, i32 noundef 1, i32 noundef %71, i32 noundef %75, i32 noundef %80, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %58
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %94

93:                                               ; preds = %58
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %92, %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %95 = load i1, ptr %8, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_LockTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %28, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = call i64 @VULKAN_GetBytesPerPixel(i32 noundef %41)
  store i64 %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %16, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %49 = load i64, ptr %17, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %49, %53
  store i64 %54, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %18, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %57, i32 0, i32 3
  %59 = call i32 @VULKAN_AllocateBuffer(ptr noundef %55, i64 noundef %56, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

63:                                               ; preds = %37
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %66, i64 16, i1 false)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %17, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %11, align 8
  store i32 %73, ptr %74, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %76

76:                                               ; preds = %75, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %77 = load i1, ptr %6, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_UnlockTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VkBufferImageCopy, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @VULKAN_EnsureCommandBuffer(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %26, i32 0, i32 4
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %20, i32 noundef 6560, i32 noundef 4096, i32 noundef 5248, i32 noundef 4096, i32 noundef 7, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  %28 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %8, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr @vkCmdCopyBufferToImage, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  call void %67(ptr noundef %70, ptr noundef %74, ptr noundef %78, i32 noundef %82, i32 noundef 1, ptr noundef %8)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %89, i32 0, i32 4
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %83, i32 noundef 4096, i32 noundef 32, i32 noundef 4096, i32 noundef 128, i32 noundef 5, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @VULKAN_IssueBatch(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %94, i32 0, i32 3
  call void @VULKAN_DestroyBuffer(ptr noundef %93, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetRenderTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @VULKAN_EnsureCommandBuffer(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 73
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %22, i32 0, i32 73
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %28, i32 0, i32 73
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %31, i32 0, i32 4
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %21, i32 noundef 4512, i32 noundef 32, i32 noundef 5248, i32 noundef 128, i32 noundef 5, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %20, %15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %34, i32 0, i32 73
  store ptr null, ptr %35, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 73
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 73
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %58, i32 0, i32 73
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %61, i32 0, i32 4
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %51, i32 noundef 4512, i32 noundef 4512, i32 noundef 5248, i32 noundef 5248, i32 noundef 2, ptr noundef %57, ptr noundef %62)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %47, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_QueueNoOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = call ptr @SDL_AllocateRenderVertices(ptr noundef %14, i64 noundef %17, i64 noundef 0, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %82

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %78, %28
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.SDL_FPoint, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, 5.000000e-01
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  store float %45, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.SDL_FPoint, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, 5.000000e-01
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 1
  store float %55, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float 0.000000e+00, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 1
  store float 0.000000e+00, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %69, i64 16, i1 false)
  %70 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %38
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %73, i32 0, i32 2
  call void @SDL_ConvertToLinear(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %38
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %34, !llvm.loop !7

81:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store float %13, ptr %30, align 4
  store float %14, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %43 = load ptr, ptr %27, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %15
  %46 = load i32, ptr %28, align 4
  br label %49

47:                                               ; preds = %15
  %48 = load i32, ptr %26, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %33, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 32
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 0
  %58 = call ptr @SDL_AllocateRenderVertices(ptr noundef %51, i64 noundef %54, i64 noundef 0, ptr noundef %57)
  store ptr %58, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %59 = load ptr, ptr %17, align 8
  %60 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %62 = load ptr, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %71 = load ptr, ptr %36, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %77, %81
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %73
  %85 = phi float [ %82, %73 ], [ 0.000000e+00, %83 ]
  store float %85, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %86 = load ptr, ptr %36, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %92, %96
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi float [ %97, %88 ], [ 0.000000e+00, %98 ]
  store float %100, ptr %38, align 4
  %101 = load ptr, ptr %34, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i1 false, ptr %16, align 1
  store i32 1, ptr %39, align 4
  br label %230

104:                                              ; preds = %99
  %105 = load i32, ptr %33, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %29, align 4
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %114 ]
  store i32 %116, ptr %29, align 4
  store i32 0, ptr %32, align 4
  br label %117

117:                                              ; preds = %226, %115
  %118 = load i32, ptr %32, align 4
  %119 = load i32, ptr %33, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %229

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %122 = load i32, ptr %29, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %27, align 8
  %126 = load i32, ptr %32, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %40, align 4
  br label %154

130:                                              ; preds = %121
  %131 = load i32, ptr %29, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %27, align 8
  %135 = load i32, ptr %32, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %40, align 4
  br label %153

140:                                              ; preds = %130
  %141 = load i32, ptr %29, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %32, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %40, align 4
  br label %152

150:                                              ; preds = %140
  %151 = load i32, ptr %32, align 4
  store i32 %151, ptr %40, align 4
  br label %152

152:                                              ; preds = %150, %143
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153, %124
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %40, align 4
  %157 = load i32, ptr %21, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %30, align 4
  %165 = fmul float %163, %164
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [2 x float], ptr %167, i64 0, i64 0
  store float %165, ptr %168, align 4
  %169 = load ptr, ptr %41, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 1
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %31, align 4
  %173 = fmul float %171, %172
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x float], ptr %175, i64 0, i64 1
  store float %173, ptr %176, align 4
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %40, align 4
  %181 = load i32, ptr %23, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %184, i64 16, i1 false)
  %185 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %154
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %188, i32 0, i32 2
  call void @SDL_ConvertToLinear(ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %154
  %191 = load ptr, ptr %19, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %194 = load ptr, ptr %24, align 8
  %195 = load i32, ptr %40, align 4
  %196 = load i32, ptr %25, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store ptr %199, ptr %42, align 8
  %200 = load ptr, ptr %42, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %37, align 4
  %204 = fmul float %202, %203
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x float], ptr %206, i64 0, i64 0
  store float %204, ptr %207, align 4
  %208 = load ptr, ptr %42, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %38, align 4
  %212 = fmul float %210, %211
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 1
  store float %212, ptr %215, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %223

216:                                              ; preds = %190
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [2 x float], ptr %218, i64 0, i64 0
  store float 0.000000e+00, ptr %219, align 4
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [2 x float], ptr %221, i64 0, i64 1
  store float 0.000000e+00, ptr %222, align 4
  br label %223

223:                                              ; preds = %216, %193
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct.VULKAN_VertexPositionColor, ptr %224, i64 1
  store ptr %225, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %32, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %32, align 4
  br label %117, !llvm.loop !8

229:                                              ; preds = %117
  store i1 true, ptr %16, align 1
  store i32 1, ptr %39, align 4
  br label %230

230:                                              ; preds = %229, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %231 = load i1, ptr %16, align 1
  ret i1 %231
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_InvalidateCachedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %7, i32 0, i32 48
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %9, i32 0, i32 74
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.VULKAN_DrawStateCache, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.SDL_FColor, align 4
  %18 = alloca %union.VkClearColorValue, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %30, i32 0, i32 77
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @VULKAN_GetRotationForCurrentRenderTarget(ptr noundef %33)
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %4
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %40, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %320

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %42, i32 0, i32 78
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 78
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %51, i32 0, i32 79
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %53, i32 0, i32 74
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %56, i32 0, i32 23
  %58 = load i8, ptr %57, align 8, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @VULKAN_UpdateForWindowSizeChange(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %320

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %66, i32 0, i32 23
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %55
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call zeroext i1 @VULKAN_UpdateVertexBuffer(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %12)
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %320

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %315, %74
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %319

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %315 [
    i32 3, label %82
    i32 1, label %83
    i32 2, label %102
    i32 4, label %142
    i32 5, label %188
    i32 6, label %211
    i32 7, label %315
    i32 8, label %315
    i32 9, label %315
    i32 10, label %280
    i32 0, label %315
  ]

82:                                               ; preds = %78
  br label %315

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 77
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = call i32 @SDL_memcmp_REAL(ptr noundef %86, ptr noundef %89, i64 noundef 16)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %96, i64 16, i1 false)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %97, i32 0, i32 79
  store i8 1, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %99, i32 0, i32 74
  store i8 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %83
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %315

102:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 1
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %106, i32 0, i32 75
  %108 = load i8, ptr %107, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %110, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %102
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.2, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 75
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %127, i32 0, i32 74
  store i8 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %118, %102
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %130, i32 0, i32 76
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @SDL_memcmp_REAL(ptr noundef %131, ptr noundef %132, i64 noundef 16)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %136, i32 0, i32 76
  %138 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 16, i1 false)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %139, i32 0, i32 74
  store i8 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %129
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %315

142:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %143 = load ptr, ptr %6, align 8
  %144 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.4, ptr %147, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %148, i64 16, i1 false)
  %149 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  call void @SDL_ConvertToLinear(ptr noundef %17)
  br label %152

152:                                              ; preds = %151, %142
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon.4, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, %156
  store float %159, ptr %157, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.4, ptr %161, i32 0, i32 1
  %163 = load float, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = fmul float %165, %163
  store float %166, ptr %164, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.anon.4, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 2
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %170
  store float %173, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %174 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 0
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 2
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %17, i32 0, i32 3
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %184, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call zeroext i1 @VULKAN_ActivateCommandBuffer(ptr noundef %186, i32 noundef 1, ptr noundef %18, ptr noundef %12)
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %315

188:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.3, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %197 = load i64, ptr %20, align 8
  %198 = udiv i64 %197, 32
  store i64 %198, ptr %21, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %201, i32 0, i32 32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @VULKAN_SetDrawState(ptr noundef %199, ptr noundef %200, i32 noundef 0, ptr noundef %203, ptr noundef %206, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %208 = load ptr, ptr %6, align 8
  %209 = load i64, ptr %21, align 8
  %210 = load i64, ptr %19, align 8
  call void @VULKAN_DrawPrimitives(ptr noundef %208, i32 noundef 0, i64 noundef %209, i64 noundef %210)
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %315

211:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.3, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %220 = load i64, ptr %23, align 8
  %221 = udiv i64 %220, 32
  store i64 %221, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %222 = load ptr, ptr %8, align 8
  %223 = load i64, ptr %23, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store ptr %224, ptr %25, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %227, i32 0, i32 32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %231, align 8
  %233 = call zeroext i1 @VULKAN_SetDrawState(ptr noundef %225, ptr noundef %226, i32 noundef 0, ptr noundef %229, ptr noundef %232, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %234 = load ptr, ptr %6, align 8
  %235 = load i64, ptr %24, align 8
  %236 = load i64, ptr %22, align 8
  call void @VULKAN_DrawPrimitives(ptr noundef %234, i32 noundef 2, i64 noundef %235, i64 noundef %236)
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct.VULKAN_VertexPositionColor, ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = load i64, ptr %22, align 8
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [2 x float], ptr %246, i64 0, i64 0
  %248 = load float, ptr %247, align 4
  %249 = fcmp une float %241, %248
  br i1 %249, label %264, label %250

250:                                              ; preds = %211
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.VULKAN_VertexPositionColor, ptr %251, i64 0
  %253 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 1
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %25, align 8
  %257 = load i64, ptr %22, align 8
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.VULKAN_VertexPositionColor, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [2 x float], ptr %260, i64 0, i64 1
  %262 = load float, ptr %261, align 4
  %263 = fcmp une float %255, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %250, %211
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %267, i32 0, i32 32
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %270, i32 0, i32 31
  %272 = load ptr, ptr %271, align 8
  %273 = call zeroext i1 @VULKAN_SetDrawState(ptr noundef %265, ptr noundef %266, i32 noundef 0, ptr noundef %269, ptr noundef %272, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %274 = load ptr, ptr %6, align 8
  %275 = load i64, ptr %24, align 8
  %276 = load i64, ptr %22, align 8
  %277 = sub i64 %276, 1
  %278 = add i64 %275, %277
  call void @VULKAN_DrawPrimitives(ptr noundef %274, i32 noundef 0, i64 noundef %278, i64 noundef 1)
  br label %279

279:                                              ; preds = %264, %250
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %315

280:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.3, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.anon.3, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.anon.3, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %293 = load i64, ptr %28, align 8
  %294 = udiv i64 %293, 32
  store i64 %294, ptr %29, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %280
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call zeroext i1 @VULKAN_SetCopyState(ptr noundef %298, ptr noundef %299, ptr noundef null, ptr noundef %12)
  br label %311

301:                                              ; preds = %280
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %304, i32 0, i32 32
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %307, i32 0, i32 31
  %309 = load ptr, ptr %308, align 8
  %310 = call zeroext i1 @VULKAN_SetDrawState(ptr noundef %302, ptr noundef %303, i32 noundef 0, ptr noundef %306, ptr noundef %309, ptr noundef null, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  br label %311

311:                                              ; preds = %301, %297
  %312 = load ptr, ptr %6, align 8
  %313 = load i64, ptr %29, align 8
  %314 = load i64, ptr %27, align 8
  call void @VULKAN_DrawPrimitives(ptr noundef %312, i32 noundef 3, i64 noundef %313, i64 noundef %314)
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %315

315:                                              ; preds = %78, %78, %78, %78, %78, %311, %279, %188, %152, %141, %101, %82
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %7, align 8
  br label %75, !llvm.loop !9

319:                                              ; preds = %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %320

320:                                              ; preds = %319, %73, %64, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %321 = load i1, ptr %5, align 1
  ret i1 %321
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_RenderReadPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VULKAN_Buffer, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.VkBufferImageCopy, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %6, align 8
  call void @VULKAN_EnsureCommandBuffer(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %30, i32 0, i32 28
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %33, i32 0, i32 73
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 73
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 73
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %47, i32 0, i32 4
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 73
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %13, align 4
  br label %77

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %59, i32 0, i32 65
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %65, i32 0, i32 61
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %68, i32 0, i32 65
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %71
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %73, i32 0, i32 55
  %75 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %55, %37
  %78 = load i32, ptr %13, align 4
  %79 = call i64 @VULKAN_GetBytesPerPixel(i32 noundef %78)
  store i64 %79, ptr %10, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %10, align 8
  %85 = mul i64 %83, %84
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %86, %90
  store i64 %91, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %12, align 8
  %94 = call i32 @VULKAN_AllocateBuffer(ptr noundef %92, i64 noundef %93, i32 noundef 2, i32 noundef 6, i32 noundef 1, ptr noundef %9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %181

97:                                               ; preds = %77
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %98, i32 noundef 6560, i32 noundef 2048, i32 noundef 5248, i32 noundef 4096, i32 noundef 6, ptr noundef %99, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #6
  %101 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 0
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 2
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %106, i32 0, i32 3
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %16, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %134, i32 0, i32 2
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr @vkCmdCopyImageToBuffer, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %9, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void %136(ptr noundef %139, ptr noundef %140, i32 noundef %142, ptr noundef %144, i32 noundef 1, ptr noundef %16)
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @VULKAN_IssueBatch(ptr noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %147, i32 noundef 4096, i32 noundef 6560, i32 noundef 4096, i32 noundef 5248, i32 noundef 2, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call i32 @VULKAN_VkFormatToSDLPixelFormat(i32 noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %97
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  br label %172

168:                                              ; preds = %97
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %169, i32 0, i32 46
  %171 = load i32, ptr %170, align 8
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi i32 [ %167, %162 ], [ %171, %168 ]
  %174 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %9, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %11, align 8
  %177 = trunc i64 %176 to i32
  %178 = call ptr @SDL_DuplicatePixels(i32 noundef %152, i32 noundef %155, i32 noundef %157, i32 noundef %173, ptr noundef %175, i32 noundef %177)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %6, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %179, ptr noundef %9)
  %180 = load ptr, ptr %14, align 8
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #6
  br label %181

181:                                              ; preds = %172, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %182 = load ptr, ptr %3, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_AddVulkanRenderSemaphores(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %21, i32 0, i32 68
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %24, i32 0, i32 69
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %29, i32 0, i32 66
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 69
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call ptr @SDL_realloc_REAL(ptr noundef %31, i64 noundef %37) #9
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %68

42:                                               ; preds = %28
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 66
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %46, i32 0, i32 67
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 69
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @SDL_realloc_REAL(ptr noundef %48, i64 noundef %54) #9
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

59:                                               ; preds = %42
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %61, i32 0, i32 67
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %63, i32 0, i32 69
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %147 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %73, i32 0, i32 66
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %76, i32 0, i32 68
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  store i32 %72, ptr %80, align 4
  %81 = load i64, ptr %8, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %83, i32 0, i32 67
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 68
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %89
  store ptr %82, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %91, i32 0, i32 68
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %71, %4
  %96 = load i64, ptr %9, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %99, i32 0, i32 71
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %102, i32 0, i32 72
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %107, i32 0, i32 70
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %110, i32 0, i32 72
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 2
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 8
  %116 = call ptr @SDL_realloc_REAL(ptr noundef %109, i64 noundef %115) #9
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %128

120:                                              ; preds = %106
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %122, i32 0, i32 70
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 72
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %98
  %132 = load i64, ptr %9, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %134, i32 0, i32 70
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %137, i32 0, i32 71
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  store ptr %133, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %142, i32 0, i32 71
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %131, %95
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %128, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %148 = load i1, ptr %5, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VkSubmitInfo, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.VkPresentInfoKHR, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %328

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %327

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %26, i32 0, i32 48
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %28, i32 0, i32 79
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %34, i32 0, i32 65
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %40, i32 0, i32 61
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %43, i32 0, i32 65
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %30, i32 noundef 256, i32 noundef 384, i32 noundef 1024, i32 noundef 1024, i32 noundef 1000001002, ptr noundef %39, ptr noundef %47)
  %48 = load ptr, ptr @vkEndCommandBuffer, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %48(ptr noundef %51)
  %53 = load ptr, ptr @vkResetFences, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  %65 = call i32 %53(ptr noundef %56, i32 noundef 1, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %25
  %69 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %71)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.39, ptr noundef %72)
  call void @llvm.debugtrap()
  br label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %74)
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.39, ptr noundef %75)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %328

77:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 65536, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %78 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 0
  store i32 4, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %79, i32 0, i32 68
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %128

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 64
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = select i1 %87, i32 1, i32 0
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %89, i32 0, i32 68
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %91, %92
  %94 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 2
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %9, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %98, i32 0, i32 64
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %101, i32 0, i32 67
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %104, i32 0, i32 68
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %103, i64 %107
  store ptr %100, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %109, i32 0, i32 66
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %112, i32 0, i32 68
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %111, i64 %115
  store i32 65536, ptr %116, align 4
  br label %117

117:                                              ; preds = %97, %83
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %118, i32 0, i32 67
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 3
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %122, i32 0, i32 66
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 4
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %126, i32 0, i32 68
  store i32 0, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %140

128:                                              ; preds = %77
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %129, i32 0, i32 64
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %135, i32 0, i32 64
  %137 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 3
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 4
  store ptr %7, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %128
  br label %140

140:                                              ; preds = %139, %117
  %141 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 5
  store i32 1, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 6
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %145, i32 0, i32 71
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %140
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %150, i32 0, i32 71
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  %154 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 7
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %155, i32 0, i32 63
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %164, i32 0, i32 70
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %167, i32 0, i32 71
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  store ptr %163, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %172, i32 0, i32 70
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %176, i32 0, i32 71
  store i32 0, ptr %177, align 8
  br label %189

178:                                              ; preds = %140
  %179 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 7
  store i32 1, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %180, i32 0, i32 63
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %8, i32 0, i32 8
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %178, %149
  %190 = load ptr, ptr @vkQueueSubmit, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %194, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %190(ptr noundef %193, i32 noundef 1, ptr noundef %8, ptr noundef %202)
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %226

206:                                              ; preds = %189
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 %207, -4
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8
  %211 = call zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef %210)
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  br label %225

216:                                              ; preds = %206
  %217 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr %5, align 4
  %220 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %219)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.41, ptr noundef %220)
  call void @llvm.debugtrap()
  br label %221

221:                                              ; preds = %218, %216
  %222 = load i32, ptr %5, align 4
  %223 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %222)
  %224 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.41, ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %215
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %324

226:                                              ; preds = %189
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %227, i32 0, i32 19
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %229, i32 0, i32 64
  store ptr null, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %231 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 0
  store i32 1000001001, ptr %231, align 8
  %232 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 2
  store i32 1, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %233, i32 0, i32 63
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %236, i32 0, i32 18
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 3
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 4
  store i32 1, ptr %242, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %243, i32 0, i32 15
  %245 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 5
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %246, i32 0, i32 65
  %248 = getelementptr inbounds nuw %struct.VkPresentInfoKHR, ptr %10, i32 0, i32 6
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr @vkQueuePresentKHR, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %249(ptr noundef %252, ptr noundef %10)
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %5, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %226
  %257 = load i32, ptr %5, align 4
  %258 = icmp ne i32 %257, -1000001004
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = icmp ne i32 %260, -1000000000
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  %264 = icmp ne i32 %263, 1000001003
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load i32, ptr %5, align 4
  %269 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %268)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.42, ptr noundef %269)
  call void @llvm.debugtrap()
  br label %270

270:                                              ; preds = %267, %265
  %271 = load i32, ptr %5, align 4
  %272 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %271)
  %273 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.42, ptr noundef %272)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %323

274:                                              ; preds = %262, %259, %256, %226
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %275, i32 0, i32 18
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %279, i32 0, i32 58
  %281 = load i32, ptr %280, align 4
  %282 = urem i32 %278, %281
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %283, i32 0, i32 18
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr @vkWaitForFences, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %291, i64 %295
  %297 = call i32 %285(ptr noundef %288, i32 noundef 1, ptr noundef %296, i32 noundef 1, i64 noundef -1)
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %274
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, -4
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8
  %305 = call zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef %304)
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  br label %309

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %306
  br label %319

310:                                              ; preds = %300
  %311 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = load i32, ptr %5, align 4
  %314 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %313)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef %314)
  call void @llvm.debugtrap()
  br label %315

315:                                              ; preds = %312, %310
  %316 = load i32, ptr %5, align 4
  %317 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %316)
  %318 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef %317)
  br label %319

319:                                              ; preds = %315, %309
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %323

320:                                              ; preds = %274
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @VULKAN_AcquireNextSwapchainImage(ptr noundef %321)
  store i32 0, ptr %6, align 4
  br label %323

323:                                              ; preds = %320, %319, %270
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  br label %324

324:                                              ; preds = %323, %225
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %325 = load i32, ptr %6, align 4
  switch i32 %325, label %328 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %328

328:                                              ; preds = %327, %324, %73, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %329 = load i1, ptr %2, align 1
  ret i1 %329
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %140

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @VULKAN_IssueBatch(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  call void @VULKAN_WaitForGPU(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %23, i32 0, i32 0
  call void @VULKAN_DestroyImage(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr @vkDestroySamplerYcbcrConversionKHR, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %18
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr @vkDestroySampler, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void %45(ptr noundef %48, ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr @vkDestroyPipelineLayout, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  call void %60(ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr @vkDestroyDescriptorSetLayout, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  call void %75(ptr noundef %78, ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %82, i32 0, i32 10
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %86, i32 0, i32 3
  call void @VULKAN_DestroyBuffer(ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void %93(ptr noundef %96, ptr noundef %99, ptr noundef null)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %133, %102
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %136

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load ptr, ptr @vkDestroyRenderPass, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void %117(ptr noundef %120, ptr noundef %126, ptr noundef null)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x ptr], ptr %128, i64 0, i64 %130
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %116, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %103, !llvm.loop !10

136:                                              ; preds = %107
  %137 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %138, i32 0, i32 21
  store ptr null, ptr %139, align 8
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %136, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr @vkDeviceWaitIdle, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  call void @VULKAN_DestroyAll(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetVSync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 -1, label %12
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %2, %2, %2
  br label %15

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.46)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %23, i32 0, i32 24
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %25, i32 0, i32 23
  store i8 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateDeviceResources(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.VkInstanceCreateInfo, align 8
  %14 = alloca %struct.VkApplicationInfo, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures, align 8
  %19 = alloca [2 x %struct.VkDeviceQueueCreateInfo], align 16
  %20 = alloca %struct.VkDeviceCreateInfo, align 8
  %21 = alloca %struct.VkCommandPoolCreateInfo, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.VkShaderModuleCreateInfo, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = call ptr @SDL_GetVideoDevice()
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %31 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.VULKAN_CreateDeviceResources.validationLayerName, i64 8, i1 false)
  %33 = call zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef null)
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef @.str.53)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 127
  %41 = getelementptr inbounds nuw %struct.anon.6, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %42, %38 ], [ null, %43 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef @.str.54)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @VULKAN_LoadGlobalFunctions(ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %57, i32 0, i32 49
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 301991168
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %64, i32 0, i32 46
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 301999616
  br i1 %67, label %68, label %81

68:                                               ; preds = %63, %56
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef %69, ptr noundef @.str.55)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %71, i32 0, i32 49
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %74, i32 0, i32 49
  %76 = load i8, ptr %75, align 8, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.56, ptr noundef @.str.55)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef %82, ptr noundef @.str.57)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 50
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %87, ptr noundef @.str.58, ptr noundef null)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %96, i32 0, i32 2
  store i8 1, ptr %97, align 8
  br label %190

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %99 = getelementptr inbounds nuw %struct.VkApplicationInfo, ptr %14, i32 0, i32 0
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.VkApplicationInfo, ptr %14, i32 0, i32 6
  store i32 4194304, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 0
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 3
  store ptr %14, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %103 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %104 = call ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %105 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = call noalias ptr @SDL_calloc_REAL(i64 noundef %108, i64 noundef 8) #8
  store ptr %109, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %126, %98
  %111 = load i32, ptr %17, align 4
  %112 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %17, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %110, !llvm.loop !11

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %130, i32 0, i32 49
  %132 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr @.str.55, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %134, %129
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %144, i32 0, i32 50
  %146 = load i8, ptr %145, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  store ptr @.str.57, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %148, %143
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 7
  store ptr %158, ptr %159, align 8
  %160 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = call zeroext i1 @VULKAN_ValidationLayersFound()
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 5
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.VkInstanceCreateInfo, ptr %13, i32 0, i32 4
  store i32 1, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %162, %157
  %169 = load ptr, ptr @vkCreateInstance, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %170, i32 0, i32 1
  %172 = call i32 %169(ptr noundef %13, ptr noundef null, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %173)
  %174 = load i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %179)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.59, ptr noundef %180)
  call void @llvm.debugtrap()
  br label %181

181:                                              ; preds = %178, %176
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %182)
  %184 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.59, ptr noundef %183)
  %185 = load i32, ptr %8, align 4
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %187

186:                                              ; preds = %168
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %594 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %95
  %191 = load ptr, ptr %6, align 8
  %192 = call zeroext i1 @VULKAN_LoadInstanceFunctions(ptr noundef %191)
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %194)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

195:                                              ; preds = %190
  %196 = load i32, ptr %5, align 4
  %197 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %196, ptr noundef @.str.60, i64 noundef 0)
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %206, i32 0, i32 4
  store i8 1, ptr %207, align 8
  br label %234

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %209, i32 0, i32 64
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %214, i32 0, i32 64
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %218, i32 0, i32 32
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %224, i32 0, i32 3
  %226 = call zeroext i1 %216(ptr noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef null, ptr noundef %225)
  br i1 %226, label %233, label %227

227:                                              ; preds = %213, %208
  %228 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %228)
  %229 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.61)
  call void @llvm.debugtrap()
  br label %231

231:                                              ; preds = %230, %227
  %232 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.61)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %205
  %235 = load i32, ptr %5, align 4
  %236 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %235, ptr noundef @.str.62, ptr noundef null)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %256

243:                                              ; preds = %234
  %244 = load ptr, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %248, i32 0, i32 7
  call void %244(ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr @vkGetPhysicalDeviceFeatures, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %254, i32 0, i32 8
  call void %250(ptr noundef %253, ptr noundef %255)
  br label %263

256:                                              ; preds = %234
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @VULKAN_FindPhysicalDevice(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %261)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %243
  %264 = load i32, ptr %5, align 4
  %265 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %264, ptr noundef @.str.63)
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i32, ptr %5, align 4
  %268 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %267, ptr noundef @.str.63, i64 noundef 0)
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %270, i32 0, i32 13
  store i32 %269, ptr %271, align 4
  br label %272

272:                                              ; preds = %266, %263
  %273 = load i32, ptr %5, align 4
  %274 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %273, ptr noundef @.str.64)
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4
  %277 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %276, ptr noundef @.str.64, i64 noundef 0)
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %279, i32 0, i32 14
  store i32 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %275, %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %282, i32 0, i32 50
  %284 = load i8, ptr %283, align 1, !range !3, !noundef !4
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = call zeroext i1 @VULKAN_DeviceExtensionsFound(ptr noundef %287, i32 noundef 4, ptr noundef getelementptr inbounds ([5 x ptr], ptr @VULKAN_CreateDeviceResources.deviceExtensionNames, i64 0, i64 1))
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %290, i32 0, i32 51
  store i8 1, ptr %291, align 2
  br label %292

292:                                              ; preds = %289, %286, %281
  %293 = load i32, ptr %5, align 4
  %294 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %293, ptr noundef @.str.65, ptr noundef null)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %295, i32 0, i32 11
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %302, i32 0, i32 12
  store i8 1, ptr %303, align 8
  br label %390

304:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %305 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 0
  store i32 3, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 3
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 0
  %308 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 4
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 9
  store ptr null, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %310, i32 0, i32 51
  %312 = load i8, ptr %311, align 2, !range !3, !noundef !4
  %313 = trunc i8 %312 to i1
  %314 = select i1 %313, i32 5, i32 1
  %315 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 7
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 8
  store ptr @VULKAN_CreateDeviceResources.deviceExtensionNames, ptr %316, align 8
  %317 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %317, i32 0, i32 0
  store i32 2, ptr %318, align 16
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 0
  %323 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %322, i32 0, i32 3
  store i32 %321, ptr %323, align 4
  %324 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 0
  %325 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %324, i32 0, i32 4
  store i32 1, ptr %325, align 8
  %326 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 0
  %327 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %326, i32 0, i32 5
  store ptr @VULKAN_CreateDeviceResources.queuePriority, ptr %327, align 16
  %328 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %304
  %339 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 1
  %340 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %339, i32 0, i32 0
  store i32 2, ptr %340, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 1
  %345 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %344, i32 0, i32 3
  store i32 %343, ptr %345, align 4
  %346 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 1
  %347 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %346, i32 0, i32 4
  store i32 1, ptr %347, align 8
  %348 = getelementptr inbounds [2 x %struct.VkDeviceQueueCreateInfo], ptr %19, i64 0, i64 1
  %349 = getelementptr inbounds nuw %struct.VkDeviceQueueCreateInfo, ptr %348, i32 0, i32 5
  store ptr @VULKAN_CreateDeviceResources.queuePriority, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %338, %304
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %354, i32 0, i32 51
  %356 = load i8, ptr %355, align 2, !range !3, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw %struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures, ptr %18, i32 0, i32 0
  store i32 1000156004, ptr %359, align 8
  %360 = getelementptr inbounds nuw %struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures, ptr %18, i32 0, i32 2
  store i32 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures, ptr %18, i32 0, i32 1
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.VkDeviceCreateInfo, ptr %20, i32 0, i32 1
  store ptr %18, ptr %364, align 8
  br label %365

365:                                              ; preds = %358, %353
  %366 = load ptr, ptr @vkCreateDevice, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %370, i32 0, i32 11
  %372 = call i32 %366(ptr noundef %369, ptr noundef %20, ptr noundef null, ptr noundef %371)
  store i32 %372, ptr %8, align 4
  %373 = load i32, ptr %8, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %365
  %376 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = load i32, ptr %8, align 4
  %379 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %378)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.66, ptr noundef %379)
  call void @llvm.debugtrap()
  br label %380

380:                                              ; preds = %377, %375
  %381 = load i32, ptr %8, align 4
  %382 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %381)
  %383 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.66, ptr noundef %382)
  %384 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %384)
  %385 = load i32, ptr %8, align 4
  store i32 %385, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %387

386:                                              ; preds = %365
  store i32 0, ptr %12, align 4
  br label %387

387:                                              ; preds = %386, %380
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  %388 = load i32, ptr %12, align 4
  switch i32 %388, label %594 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %301
  %391 = load ptr, ptr %6, align 8
  %392 = call zeroext i1 @VULKAN_LoadDeviceFunctions(ptr noundef %391)
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %394)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %594

395:                                              ; preds = %390
  %396 = load ptr, ptr @vkGetDeviceQueue, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %397, i32 0, i32 11
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %403, i32 0, i32 9
  call void %396(ptr noundef %399, i32 noundef %402, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %405, i32 0, i32 13
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %408, i32 0, i32 14
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %407, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %395
  %413 = load ptr, ptr @vkGetDeviceQueue, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %417, i32 0, i32 14
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %420, i32 0, i32 10
  call void %413(ptr noundef %416, i32 noundef %419, i32 noundef 0, ptr noundef %421)
  br label %428

422:                                              ; preds = %395
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %426, i32 0, i32 10
  store ptr %425, ptr %427, align 8
  br label %428

428:                                              ; preds = %422, %412
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw %struct.VkCommandPoolCreateInfo, ptr %21, i32 0, i32 0
  store i32 39, ptr %429, align 8
  %430 = getelementptr inbounds nuw %struct.VkCommandPoolCreateInfo, ptr %21, i32 0, i32 2
  store i32 2, ptr %430, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %431, i32 0, i32 13
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw %struct.VkCommandPoolCreateInfo, ptr %21, i32 0, i32 3
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr @vkCreateCommandPool, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %436, i32 0, i32 11
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %439, i32 0, i32 16
  %441 = call i32 %435(ptr noundef %438, ptr noundef %21, ptr noundef null, ptr noundef %440)
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %8, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %428
  %445 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %445)
  %446 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4
  %449 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %448)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.67, ptr noundef %449)
  call void @llvm.debugtrap()
  br label %450

450:                                              ; preds = %447, %444
  %451 = load i32, ptr %8, align 4
  %452 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %451)
  %453 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.67, ptr noundef %452)
  %454 = load i32, ptr %8, align 4
  store i32 %454, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %593

455:                                              ; preds = %428
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @VULKAN_GetSurfaceFormats(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %460)
  %461 = load i32, ptr %8, align 4
  store i32 %461, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %593

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  br label %463

463:                                              ; preds = %527, %462
  %464 = load i32, ptr %22, align 4
  %465 = icmp ult i32 %464, 3
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 5, ptr %12, align 4
  br label %530

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %468 = load i32, ptr %22, align 4
  store i32 %468, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #6
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %469 = getelementptr inbounds nuw %struct.VkShaderModuleCreateInfo, ptr %24, i32 0, i32 0
  store i32 16, ptr %469, align 8
  %470 = load i32, ptr %23, align 4
  %471 = getelementptr inbounds nuw %struct.VkShaderModuleCreateInfo, ptr %24, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.VkShaderModuleCreateInfo, ptr %24, i32 0, i32 3
  call void @VULKAN_GetVertexShader(i32 noundef %470, ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr @vkCreateShaderModule, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %477, i32 0, i32 29
  %479 = load i32, ptr %22, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [3 x ptr], ptr %478, i64 0, i64 %480
  %482 = call i32 %473(ptr noundef %476, ptr noundef %24, ptr noundef null, ptr noundef %481)
  store i32 %482, ptr %8, align 4
  %483 = load i32, ptr %8, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %496

485:                                              ; preds = %467
  %486 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %486)
  %487 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %8, align 4
  %490 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %489)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.68, ptr noundef %490)
  call void @llvm.debugtrap()
  br label %491

491:                                              ; preds = %488, %485
  %492 = load i32, ptr %8, align 4
  %493 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %492)
  %494 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.68, ptr noundef %493)
  %495 = load i32, ptr %8, align 4
  store i32 %495, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %524

496:                                              ; preds = %467
  %497 = load i32, ptr %23, align 4
  %498 = getelementptr inbounds nuw %struct.VkShaderModuleCreateInfo, ptr %24, i32 0, i32 4
  %499 = getelementptr inbounds nuw %struct.VkShaderModuleCreateInfo, ptr %24, i32 0, i32 3
  call void @VULKAN_GetPixelShader(i32 noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr @vkCreateShaderModule, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %501, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %504, i32 0, i32 30
  %506 = load i32, ptr %22, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [3 x ptr], ptr %505, i64 0, i64 %507
  %509 = call i32 %500(ptr noundef %503, ptr noundef %24, ptr noundef null, ptr noundef %508)
  store i32 %509, ptr %8, align 4
  %510 = load i32, ptr %8, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %523

512:                                              ; preds = %496
  %513 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %513)
  %514 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %8, align 4
  %517 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %516)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.68, ptr noundef %517)
  call void @llvm.debugtrap()
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, ptr %8, align 4
  %520 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %519)
  %521 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.68, ptr noundef %520)
  %522 = load i32, ptr %8, align 4
  store i32 %522, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %524

523:                                              ; preds = %496
  store i32 0, ptr %12, align 4
  br label %524

524:                                              ; preds = %523, %518, %491
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %525 = load i32, ptr %12, align 4
  switch i32 %525, label %530 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %22, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %22, align 4
  br label %463, !llvm.loop !12

530:                                              ; preds = %524, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %531 = load i32, ptr %12, align 4
  switch i32 %531, label %593 [
    i32 5, label %532
  ]

532:                                              ; preds = %530
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %534, i32 0, i32 31
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %536, i32 0, i32 32
  %538 = call i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef %533, ptr noundef null, ptr noundef %535, ptr noundef %537)
  store i32 %538, ptr %8, align 4
  %539 = load i32, ptr %8, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %532
  %542 = load ptr, ptr %4, align 8
  call void @VULKAN_DestroyAll(ptr noundef %542)
  %543 = load i32, ptr %8, align 4
  store i32 %543, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %593

544:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  br label %545

545:                                              ; preds = %554, %544
  %546 = load i32, ptr %25, align 4
  %547 = icmp ult i32 %546, 256
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %557

549:                                              ; preds = %545
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %25, align 4
  %552 = zext i32 %551 to i64
  %553 = call i32 @VULKAN_CreateVertexBuffer(ptr noundef %550, i64 noundef %552, i64 noundef 65536)
  br label %554

554:                                              ; preds = %549
  %555 = load i32, ptr %25, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %25, align 4
  br label %545, !llvm.loop !13

557:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %558 = load ptr, ptr %4, align 8
  %559 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %558)
  store i32 %559, ptr %26, align 4
  %560 = load i32, ptr %26, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %560, ptr noundef @.str.69, ptr noundef %563)
  %565 = load i32, ptr %26, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %565, ptr noundef @.str.70, i64 noundef %569)
  %571 = load i32, ptr %26, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %571, ptr noundef @.str.71, ptr noundef %574)
  %576 = load i32, ptr %26, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %577, i32 0, i32 11
  %579 = load ptr, ptr %578, align 8
  %580 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %576, ptr noundef @.str.72, ptr noundef %579)
  %581 = load i32, ptr %26, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %582, i32 0, i32 13
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %581, ptr noundef @.str.73, i64 noundef %585)
  %587 = load i32, ptr %26, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %588, i32 0, i32 14
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %587, ptr noundef @.str.74, i64 noundef %591)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %593

593:                                              ; preds = %557, %541, %530, %459, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  br label %594

594:                                              ; preds = %593, %393, %387, %260, %231, %193, %187, %78, %55, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %595 = load i32, ptr %3, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %7, i32 0, i32 77
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @VULKAN_IssueBatch(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @VULKAN_WaitForGPU(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %15, ptr noundef %5, ptr noundef %6)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @VULKAN_CreateSwapChain(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %24, i32 0, i32 23
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 79
  store i8 1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %29
}

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetBlendFactor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 2147483647, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBlendOp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 2147483647, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @SDLPixelFormatToVkTextureFormat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %24 [
    i32 438321160, label %7
    i32 376905732, label %8
    i32 372645892, label %9
    i32 376840196, label %14
    i32 844715353, label %19
    i32 1498831189, label %20
    i32 842094169, label %21
    i32 1448433993, label %21
    i32 842094158, label %22
    i32 825382478, label %22
    i32 808530000, label %23
  ]

7:                                                ; preds = %2
  store i32 97, ptr %3, align 4
  br label %25

8:                                                ; preds = %2
  store i32 64, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 301991168
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 50, ptr %3, align 4
  br label %25

13:                                               ; preds = %9
  store i32 44, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 301991168
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 43, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  store i32 37, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  store i32 1000156000, ptr %3, align 4
  br label %25

20:                                               ; preds = %2
  store i32 1000156001, ptr %3, align 4
  br label %25

21:                                               ; preds = %2, %2
  store i32 1000156002, ptr %3, align 4
  br label %25

22:                                               ; preds = %2, %2
  store i32 1000156003, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  store i32 1000156013, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %13, %12, %8, %7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) #2

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VkDescriptorSetLayoutCreateInfo, align 8
  %12 = alloca [2 x %struct.VkDescriptorSetLayoutBinding], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.VkPipelineLayoutCreateInfo, align 8
  %15 = alloca %struct.VkPushConstantRange, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutCreateInfo, ptr %11, i32 0, i32 0
  store i32 32, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutCreateInfo, ptr %11, i32 0, i32 2
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  %18 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %24, i32 0, i32 3
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %34, i32 0, i32 3
  store i32 16, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi ptr [ %7, %38 ], [ null, %39 ]
  %42 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutBinding, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutCreateInfo, ptr %11, i32 0, i32 3
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds [2 x %struct.VkDescriptorSetLayoutBinding], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.VkDescriptorSetLayoutCreateInfo, ptr %11, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr @vkCreateDescriptorSetLayout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 %47(ptr noundef %50, ptr noundef %11, ptr noundef null, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  %56 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %58)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef %59)
  call void @llvm.debugtrap()
  br label %60

60:                                               ; preds = %57, %55
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %61)
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #6
  %66 = getelementptr inbounds nuw %struct.VkPushConstantRange, ptr %15, i32 0, i32 2
  store i32 128, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.VkPushConstantRange, ptr %15, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.VkPushConstantRange, ptr %15, i32 0, i32 0
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.VkPipelineLayoutCreateInfo, ptr %14, i32 0, i32 0
  store i32 30, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.VkPipelineLayoutCreateInfo, ptr %14, i32 0, i32 3
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.VkPipelineLayoutCreateInfo, ptr %14, i32 0, i32 4
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.VkPipelineLayoutCreateInfo, ptr %14, i32 0, i32 5
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.VkPipelineLayoutCreateInfo, ptr %14, i32 0, i32 6
  store ptr %15, ptr %74, align 8
  %75 = load ptr, ptr @vkCreatePipelineLayout, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 %75(ptr noundef %78, ptr noundef %14, ptr noundef null, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %65
  %84 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %86)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.15, ptr noundef %87)
  call void @llvm.debugtrap()
  br label %88

88:                                               ; preds = %85, %83
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %89)
  %91 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.15, ptr noundef %90)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %65
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  br label %96

96:                                               ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_AllocateImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef byval(%struct.VkComponentMapping) align 8 %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.VkSamplerYcbcrConversionInfo, align 8
  %21 = alloca %struct.VkImageCreateInfo, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.VkMemoryRequirements, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.VkMemoryAllocateInfo, align 8
  %26 = alloca %struct.VkImageViewCreateInfo, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %31, ptr noundef @.str.12, i64 noundef 0)
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %177

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %41, i32 0, i32 0
  store i8 1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 0
  store i32 14, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 3
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 4
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %13, align 4
  %49 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  %52 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 6
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 7
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %16, align 4
  %61 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 10
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 11
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 12
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.VkImageCreateInfo, ptr %21, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr @vkCreateImage, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %69, i32 0, i32 1
  %71 = call i32 %65(ptr noundef %68, ptr noundef %21, ptr noundef null, ptr noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %40
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %75, ptr noundef %76)
  %77 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %79)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.16, ptr noundef %80)
  call void @llvm.debugtrap()
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %82)
  %84 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.16, ptr noundef %83)
  %85 = load i32, ptr %19, align 4
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %174

86:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr @vkGetImageMemoryRequirements, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void %87(ptr noundef %90, ptr noundef %93, ptr noundef %23)
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %97, ptr noundef %98)
  %99 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %101)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.17, ptr noundef %102)
  call void @llvm.debugtrap()
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %104)
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.17, ptr noundef %105)
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %173

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.VkMemoryRequirements, ptr %23, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = call zeroext i1 @VULKAN_FindMemoryTypeIndex(ptr noundef %109, i32 noundef %111, i32 noundef 0, i32 noundef 1, ptr noundef %24)
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %114, ptr noundef %115)
  store i32 -13, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %172

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %117 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %25, i32 0, i32 0
  store i32 5, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.VkMemoryRequirements, ptr %23, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %25, i32 0, i32 2
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %24, align 4
  %122 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %25, i32 0, i32 3
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr @vkAllocateMemory, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %127, i32 0, i32 3
  %129 = call i32 %123(ptr noundef %126, ptr noundef %25, ptr noundef null, ptr noundef %128)
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %116
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %133, ptr noundef %134)
  %135 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %137)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.18, ptr noundef %138)
  call void @llvm.debugtrap()
  br label %139

139:                                              ; preds = %136, %132
  %140 = load i32, ptr %19, align 4
  %141 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %140)
  %142 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.18, ptr noundef %141)
  %143 = load i32, ptr %19, align 4
  store i32 %143, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %171

144:                                              ; preds = %116
  %145 = load ptr, ptr @vkBindImageMemory, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %145(ptr noundef %148, ptr noundef %151, ptr noundef %154, i64 noundef 0)
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %144
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %159, ptr noundef %160)
  %161 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4
  %164 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %163)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.19, ptr noundef %164)
  call void @llvm.debugtrap()
  br label %165

165:                                              ; preds = %162, %158
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %166)
  %168 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.19, ptr noundef %167)
  %169 = load i32, ptr %19, align 4
  store i32 %169, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %171

170:                                              ; preds = %144
  store i32 0, ptr %22, align 4
  br label %171

171:                                              ; preds = %170, %165, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  br label %172

172:                                              ; preds = %171, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %173

173:                                              ; preds = %172, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  br label %174

174:                                              ; preds = %173, %81
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #6
  %175 = load i32, ptr %22, align 4
  switch i32 %175, label %232 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %180

177:                                              ; preds = %9
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %178, i32 0, i32 4
  store i32 5, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %176
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 80, i1 false)
  %181 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 0
  store i32 15, ptr %181, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 3
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 4
  store i32 1, ptr %186, align 8
  %187 = load i32, ptr %15, align 4
  %188 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 5
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %6, i64 16, i1 false)
  %190 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 7
  %191 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 7
  %195 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %194, i32 0, i32 2
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %198, i32 0, i32 4
  store i32 1, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %180
  %203 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionInfo, ptr %20, i32 0, i32 0
  store i32 1000156001, ptr %203, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.VkSamplerYcbcrConversionInfo, ptr %20, i32 0, i32 2
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %26, i32 0, i32 1
  store ptr %20, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %180
  %208 = load ptr, ptr @vkCreateImageView, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %212, i32 0, i32 2
  %214 = call i32 %208(ptr noundef %211, ptr noundef %26, ptr noundef null, ptr noundef %213)
  store i32 %214, ptr %19, align 4
  %215 = load i32, ptr %19, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %207
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %18, align 8
  call void @VULKAN_DestroyImage(ptr noundef %218, ptr noundef %219)
  %220 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %222)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %223)
  call void @llvm.debugtrap()
  br label %224

224:                                              ; preds = %221, %217
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %225)
  %227 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %226)
  %228 = load i32, ptr %19, align 4
  store i32 %228, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %231

229:                                              ; preds = %207
  %230 = load i32, ptr %19, align 4
  store i32 %230, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #6
  br label %232

232:                                              ; preds = %231, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %233 = load i32, ptr %10, align 4
  ret i32 %233
}

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.VkAttachmentDescription, align 4
  %21 = alloca %struct.VkAttachmentReference, align 4
  %22 = alloca %struct.VkSubpassDescription, align 8
  %23 = alloca %struct.VkSubpassDependency, align 4
  %24 = alloca %struct.VkRenderPassCreateInfo, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.VkFramebufferCreateInfo, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 36, i1 false)
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 5
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 6
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 7
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 8
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 0
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %struct.VkAttachmentReference, ptr %21, i32 0, i32 0
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.VkAttachmentReference, ptr %21, i32 0, i32 1
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 72, i1 false)
  %43 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 2
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 4
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 5
  store ptr %21, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 6
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.VkSubpassDescription, ptr %22, i32 0, i32 9
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 28, i1 false)
  %53 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 0
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 2
  store i32 1024, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 3
  store i32 1024, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 4
  store i32 256, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 5
  store i32 384, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.VkSubpassDependency, ptr %23, i32 0, i32 6
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 0
  store i32 38, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 3
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 4
  store ptr %20, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 5
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 6
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 7
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.VkRenderPassCreateInfo, ptr %24, i32 0, i32 8
  store ptr %23, ptr %67, align 8
  %68 = load ptr, ptr @vkCreateRenderPass, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = call i32 %68(ptr noundef %71, ptr noundef %24, ptr noundef null, ptr noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %8
  %78 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %80)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.23, ptr noundef %81)
  call void @llvm.debugtrap()
  br label %82

82:                                               ; preds = %79, %77
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %83)
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.23, ptr noundef %84)
  %86 = load i32, ptr %19, align 4
  store i32 %86, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %163

87:                                               ; preds = %8
  %88 = getelementptr inbounds nuw %struct.VkAttachmentDescription, ptr %20, i32 0, i32 3
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr @vkCreateRenderPass, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = call i32 %89(ptr noundef %92, ptr noundef %24, ptr noundef null, ptr noundef %94)
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %87
  %99 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %101)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.23, ptr noundef %102)
  call void @llvm.debugtrap()
  br label %103

103:                                              ; preds = %100, %98
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %104)
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.23, ptr noundef %105)
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %163

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 64, i1 false)
  %109 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 0
  store i32 37, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %111, i32 0, i32 27
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 4
  store i32 1, ptr %116, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 6
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 7
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 8
  store i32 1, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  br label %122

122:                                              ; preds = %155, %108
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %25, align 4
  br label %158

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %27, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VkFramebufferCreateInfo, ptr %26, i32 0, i32 5
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr @vkCreateFramebuffer, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %27, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = call i32 %133(ptr noundef %136, ptr noundef %26, ptr noundef null, ptr noundef %140)
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %127
  %145 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %147)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.24, ptr noundef %148)
  call void @llvm.debugtrap()
  br label %149

149:                                              ; preds = %146, %144
  %150 = load i32, ptr %19, align 4
  %151 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %150)
  %152 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.24, ptr noundef %151)
  %153 = load i32, ptr %19, align 4
  store i32 %153, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %158

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %27, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %27, align 4
  br label %122, !llvm.loop !14

158:                                              ; preds = %149, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %159 = load i32, ptr %25, align 4
  switch i32 %159, label %162 [
    i32 2, label %160
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %19, align 4
  store i32 %161, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
  br label %163

163:                                              ; preds = %162, %103, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr @vkDestroyImageView, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void %10(ptr noundef %13, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr @vkDestroyImage, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr @vkFreeMemory, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void %51(ptr noundef %54, ptr noundef %57, ptr noundef null)
  br label %58

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %40
  %62 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_FindMemoryTypeIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.VkPhysicalDeviceMemoryProperties, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.VkPhysicalDeviceMemoryProperties, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [32 x %struct.VkMemoryType], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.VkMemoryType, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i8 1, ptr %13, align 1
  br label %48

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %18, !llvm.loop !15

48:                                               ; preds = %42, %18
  %49 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %85, label %51

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %81, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.VkPhysicalDeviceMemoryProperties, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %12, align 4
  %62 = shl i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.VkPhysicalDeviceMemoryProperties, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x %struct.VkMemoryType], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.VkMemoryType, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %73, %74
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %84

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %52, !llvm.loop !16

84:                                               ; preds = %78, %52
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.VkPhysicalDeviceMemoryProperties, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp uge i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.22)
  call void @llvm.debugtrap()
  br label %95

95:                                               ; preds = %94, %92
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.22)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %struct.VkBufferImageCopy, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %36 = load i32, ptr %15, align 4
  %37 = call i64 @VULKAN_GetBytesPerPixel(i32 noundef %36)
  store i64 %37, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %24, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %42 = load i64, ptr %25, align 8
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  store i64 %45, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @VULKAN_VkFormatGetNumPlanes(i32 noundef %46)
  store i32 %47, ptr %30, align 4
  %48 = load ptr, ptr %13, align 8
  call void @VULKAN_EnsureCommandBuffer(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %31, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VULKAN_Buffer, ptr %66, i64 %68
  store ptr %69, ptr %32, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %26, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = call i32 @VULKAN_AllocateBuffer(ptr noundef %70, i64 noundef %71, i32 noundef 1, i32 noundef 6, i32 noundef 1, ptr noundef %72)
  store i32 %73, ptr %29, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %33, align 4
  br label %198

77:                                               ; preds = %11
  %78 = load ptr, ptr %21, align 8
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %28, align 8
  %82 = load i64, ptr %25, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = load i64, ptr %25, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %92, i1 false)
  br label %121

93:                                               ; preds = %77
  %94 = load i64, ptr %25, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %25, align 8
  br label %101

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %34, align 8
  br label %104

104:                                              ; preds = %109, %101
  %105 = load i64, ptr %34, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %34, align 8
  %107 = icmp ne i64 %105, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %28, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  %113 = load i32, ptr %22, align 4
  %114 = load ptr, ptr %27, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %27, align 8
  %117 = load i64, ptr %25, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %28, align 8
  br label %104, !llvm.loop !17

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %86
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %23, align 8
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %122, i32 noundef 6560, i32 noundef 4096, i32 noundef 5248, i32 noundef 4096, i32 noundef 7, ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #6
  %125 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 0
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 1
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %130, i32 0, i32 3
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %30, align 4
  %135 = icmp sle i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 8
  br label %144

139:                                              ; preds = %121
  %140 = load i32, ptr %16, align 4
  %141 = shl i32 16, %140
  %142 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.VkImageSubresourceLayers, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %139, %136
  %145 = load i32, ptr %17, align 4
  %146 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %18, align 4
  %149 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.VkOffset3D, ptr %151, i32 0, i32 2
  store i32 0, ptr %152, align 8
  %153 = load i32, ptr %19, align 4
  %154 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %20, align 4
  %157 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = getelementptr inbounds nuw %struct.VkBufferImageCopy, ptr %35, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.VkExtent3D, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = load ptr, ptr @vkCmdCopyBufferToImage, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load i32, ptr %169, align 4
  call void %161(ptr noundef %164, ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, ptr noundef %35)
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %23, align 8
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %171, i32 noundef 4096, i32 noundef 32, i32 noundef 4096, i32 noundef 128, i32 noundef 5, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %174, i32 0, i32 36
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %184, i32 0, i32 36
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %197

194:                                              ; preds = %144
  %195 = load ptr, ptr %13, align 8
  %196 = call i32 @VULKAN_IssueBatch(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %144
  store i1 true, ptr %12, align 1
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #6
  br label %198

198:                                              ; preds = %197, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %199 = load i1, ptr %12, align 1
  ret i1 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_VkFormatGetNumPlanes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1000156002, label %5
    i32 1000156003, label %6
    i32 1000156013, label %6
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %8

6:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @VULKAN_GetBytesPerPixel(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 9, label %5
    i32 16, label %6
    i32 77, label %7
    i32 50, label %8
    i32 44, label %8
    i32 58, label %8
    i32 97, label %9
  ]

5:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store i64 2, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

8:                                                ; preds = %1, %1, %1
  store i64 4, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_EnsureCommandBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %81

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @VULKAN_ResetCommandList(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %23, i32 0, i32 65
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %35, i32 0, i32 65
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 65
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %31, i32 noundef 0, i32 noundef 384, i32 noundef 1, i32 noundef 1024, i32 noundef 2, ptr noundef %40, ptr noundef %48)
  br label %80

49:                                               ; preds = %7
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %62, i32 0, i32 59
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %65, i32 0, i32 65
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %71, i32 0, i32 61
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %74, i32 0, i32 65
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %61, i32 noundef 128, i32 noundef 384, i32 noundef 1024, i32 noundef 1024, i32 noundef 2, ptr noundef %70, ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %49
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_AllocateBuffer(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.VkBufferCreateInfo, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.VkMemoryRequirements, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.VkMemoryAllocateInfo, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw %struct.VkBufferCreateInfo, ptr %15, i32 0, i32 0
  store i32 12, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.VkBufferCreateInfo, ptr %15, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds nuw %struct.VkBufferCreateInfo, ptr %15, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr @vkCreateBuffer, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %29, i32 0, i32 1
  %31 = call i32 %25(ptr noundef %28, ptr noundef %15, ptr noundef null, ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %6
  %35 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %37)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.26, ptr noundef %38)
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %40)
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.26, ptr noundef %41)
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %164

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr @vkGetBufferMemoryRequirements, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %45(ptr noundef %48, ptr noundef %51, ptr noundef %17)
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %55, ptr noundef %56)
  %57 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %59)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.27, ptr noundef %60)
  call void @llvm.debugtrap()
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %62)
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.27, ptr noundef %63)
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %163

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.VkMemoryRequirements, ptr %17, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i1 @VULKAN_FindMemoryTypeIndex(ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %18)
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %13, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %74, ptr noundef %75)
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %162

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %19, i32 0, i32 0
  store i32 5, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.VkMemoryRequirements, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %19, i32 0, i32 2
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %18, align 4
  %82 = getelementptr inbounds nuw %struct.VkMemoryAllocateInfo, ptr %19, i32 0, i32 3
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr @vkAllocateMemory, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %87, i32 0, i32 0
  %89 = call i32 %83(ptr noundef %86, ptr noundef %19, ptr noundef null, ptr noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %76
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %93, ptr noundef %94)
  %95 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %97)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.18, ptr noundef %98)
  call void @llvm.debugtrap()
  br label %99

99:                                               ; preds = %96, %92
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %100)
  %102 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.18, ptr noundef %101)
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %161

104:                                              ; preds = %76
  %105 = load ptr, ptr @vkBindBufferMemory, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %105(ptr noundef %108, ptr noundef %111, ptr noundef %114, i64 noundef 0)
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %13, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %119, ptr noundef %120)
  %121 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %123)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.28, ptr noundef %124)
  call void @llvm.debugtrap()
  br label %125

125:                                              ; preds = %122, %118
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %126)
  %128 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.28, ptr noundef %127)
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %161

130:                                              ; preds = %104
  %131 = load ptr, ptr @vkMapMemory, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %9, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %139, i32 0, i32 3
  %141 = call i32 %131(ptr noundef %134, ptr noundef %137, i64 noundef 0, i64 noundef %138, i32 noundef 0, ptr noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %130
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %13, align 8
  call void @VULKAN_DestroyBuffer(ptr noundef %145, ptr noundef %146)
  %147 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %149)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.29, ptr noundef %150)
  call void @llvm.debugtrap()
  br label %151

151:                                              ; preds = %148, %144
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %152)
  %154 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.29, ptr noundef %153)
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %161

156:                                              ; preds = %130
  %157 = load i64, ptr %9, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %158, i32 0, i32 2
  store i64 %157, ptr %159, align 8
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %156, %151, %125, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %162

162:                                              ; preds = %161, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %163

163:                                              ; preds = %162, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  br label %164

164:                                              ; preds = %163, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_RecordPipelineImageBarrier(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.VkImageMemoryBarrier, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %8
  %23 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 28
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 0
  store i32 45, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 5
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 6
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 7
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.VkImageMemoryBarrier, ptr %17, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %52, i32 0, i32 4
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  call void %54(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %17)
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %16, align 8
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_IssueBatch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.VkSubmitInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %24, i32 0, i32 28
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 48
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %29, i32 0, i32 79
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr @vkEndCommandBuffer, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 65536, ptr %7, align 4
  %36 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 0
  store i32 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 5
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 6
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %41, i32 0, i32 68
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %46, i32 0, i32 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %51, i32 0, i32 68
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 2
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 64
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %63, i32 0, i32 67
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %66, i32 0, i32 68
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  store ptr %62, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %71, i32 0, i32 66
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %74, i32 0, i32 68
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  store i32 65536, ptr %78, align 4
  br label %79

79:                                               ; preds = %59, %45
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %80, i32 0, i32 67
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 3
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 66
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 4
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %88, i32 0, i32 68
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %102

90:                                               ; preds = %26
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %91, i32 0, i32 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %97, i32 0, i32 64
  %99 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 3
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.VkSubmitInfo, ptr %6, i32 0, i32 4
  store ptr %7, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr @vkQueueSubmit, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %103(ptr noundef %106, i32 noundef 1, ptr noundef %6, ptr noundef null)
  store i32 %107, ptr %4, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %108, i32 0, i32 64
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  call void @VULKAN_WaitForGPU(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  call void @VULKAN_ResetCommandList(ptr noundef %111)
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  br label %113

113:                                              ; preds = %102, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_ResetCommandList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.VkCommandBufferBeginInfo, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @vkResetCommandBuffer, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %6(ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %46

24:                                               ; preds = %11
  %25 = load ptr, ptr @vkResetDescriptorPool, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %29, i32 0, i32 42
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %25(ptr noundef %28, ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %11, !llvm.loop !18

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw %struct.VkCommandBufferBeginInfo, ptr %4, i32 0, i32 0
  store i32 42, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.VkCommandBufferBeginInfo, ptr %4, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr @vkBeginCommandBuffer, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(ptr noundef %52, ptr noundef %4)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %54, i32 0, i32 48
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %56, i32 0, i32 82
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %58, i32 0, i32 83
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 74
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %62, i32 0, i32 45
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %64, i32 0, i32 44
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %66, i32 0, i32 40
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %68, i32 0, i32 39
  store i32 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %97, %46
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %100

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VULKAN_Buffer, ptr %93, i64 %95
  call void @VULKAN_DestroyBuffer(ptr noundef %84, ptr noundef %96)
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %70, !llvm.loop !19

100:                                              ; preds = %82
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  store i32 0, ptr %108, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr @vkDestroyBuffer, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void %10(ptr noundef %13, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr @vkFreeMemory, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void %25(ptr noundef %28, ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %19
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_WaitForGPU(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @vkQueueWaitIdle, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %3(ptr noundef %6)
  ret void
}

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @SDL_RenderingLinearSpace(ptr noundef) #2

declare void @SDL_ConvertToLinear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_GetRotationForCurrentRenderTarget(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %4, i32 0, i32 73
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %10, i32 0, i32 57
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_UpdateForWindowSizeChange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @VULKAN_WaitForGPU(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateVertexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %17, i32 0, i32 82
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %24, i32 0, i32 83
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @VULKAN_IssueBatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x %struct.VULKAN_Buffer], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @VULKAN_IssueBatch(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  call void @VULKAN_WaitForGPU(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8
  %53 = call i32 @VULKAN_CreateVertexBuffer(ptr noundef %49, i64 noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %45, %35
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %55, i32 0, i32 33
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x %struct.VULKAN_Buffer], ptr %56, i64 0, i64 %58
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_DrawStateCache, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 82
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %74, i32 0, i32 82
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 256
  br i1 %77, label %78, label %83

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %79, i32 0, i32 82
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %81, i32 0, i32 83
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %54
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_ActivateCommandBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @VULKAN_EnsureCommandBuffer(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %32, i32 0, i32 28
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  call void @VULKAN_BeginRenderPass(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.VULKAN_DrawStateCache, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  %44 = load ptr, ptr @vkCmdBindVertexBuffers, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.VULKAN_DrawStateCache, ptr %48, i32 0, i32 0
  call void %44(ptr noundef %47, i32 noundef 0, i32 noundef 1, ptr noundef %49, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

50:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetDrawState(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.VULKAN_PixelShaderConstants, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.VULKAN_Buffer, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %42, i32 0, i32 77
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 55
  %51 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %53 = load ptr, ptr %22, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %11
  %56 = load ptr, ptr %22, align 8
  br label %60

57:                                               ; preds = %11
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %58, i32 0, i32 80
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  store ptr %61, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = call zeroext i1 @VULKAN_ActivateCommandBuffer(ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %502

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %67, i32 0, i32 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %119, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %119, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %88, i32 0, i32 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %96, i32 0, i32 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %26, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %119, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %104, i32 0, i32 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %112, i32 0, i32 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %214

119:                                              ; preds = %111, %103, %95, %87, %79, %71, %66
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %120, i32 0, i32 48
  store ptr null, ptr %121, align 8
  store i32 0, ptr %33, align 4
  br label %122

122:                                              ; preds = %178, %119
  %123 = load i32, ptr %33, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 46
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %181

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %33, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %131, i64 %133
  store ptr %134, ptr %35, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %174

140:                                              ; preds = %128
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %25, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %140
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %26, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %35, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %172, i32 0, i32 48
  store ptr %171, ptr %173, align 8
  store i32 2, ptr %34, align 4
  br label %175

174:                                              ; preds = %164, %158, %152, %146, %140, %128
  store i32 0, ptr %34, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %176 = load i32, ptr %34, align 4
  switch i32 %176, label %504 [
    i32 0, label %177
    i32 2, label %181
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %33, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %33, align 4
  br label %122, !llvm.loop !20

181:                                              ; preds = %175, %122
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %182, i32 0, i32 48
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %26, align 4
  %194 = call ptr @VULKAN_CreatePipelineState(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %195, i32 0, i32 48
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %186, %181
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %198, i32 0, i32 48
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  store i1 %203, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %502

204:                                              ; preds = %197
  %205 = load ptr, ptr @vkCmdBindPipeline, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  call void %205(ptr noundef %208, i32 noundef 0, ptr noundef %213)
  store i8 1, ptr %28, align 1
  br label %214

214:                                              ; preds = %204, %111
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %215, i32 0, i32 79
  %217 = load i8, ptr %216, align 8, !range !3, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8
  %221 = call zeroext i1 @VULKAN_UpdateViewport(ptr noundef %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i8 1, ptr %28, align 1
  br label %223

223:                                              ; preds = %222, %219
  br label %224

224:                                              ; preds = %223, %214
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %225, i32 0, i32 74
  %227 = load i8, ptr %226, align 8, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  %231 = call zeroext i1 @VULKAN_UpdateClipRect(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %238, i32 0, i32 34
  %240 = getelementptr inbounds nuw %struct.VULKAN_VertexShaderConstants, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %27, align 8
  %242 = call i32 @SDL_memcmp_REAL(ptr noundef %240, ptr noundef %241, i64 noundef 64)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %245, i32 0, i32 34
  %247 = getelementptr inbounds nuw %struct.VULKAN_VertexShaderConstants, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 4 %248, i64 64, i1 false)
  %249 = load ptr, ptr @vkCmdPushConstants, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %253, i32 0, i32 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %258, i32 0, i32 34
  call void %249(ptr noundef %252, ptr noundef %257, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef %259)
  br label %260

260:                                              ; preds = %244, %237
  %261 = load ptr, ptr %18, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %14, align 8
  call void @VULKAN_SetupShaderConstants(ptr noundef %264, ptr noundef %265, ptr noundef null, ptr noundef %29)
  store ptr %29, ptr %18, align 8
  br label %266

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %267, i32 0, i32 37
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %269, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %276, i32 0, i32 39
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %31, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %283, i32 0, i32 40
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %266
  br label %292

288:                                              ; preds = %266
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %289, i32 0, i32 40
  %291 = load i32, ptr %290, align 4
  br label %292

292:                                              ; preds = %288, %287
  %293 = phi i32 [ 0, %287 ], [ %291, %288 ]
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %32, align 8
  %295 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %299, i32 0, i32 48
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %301, i32 0, i32 1
  %303 = call i32 @SDL_memcmp_REAL(ptr noundef %298, ptr noundef %302, i64 noundef 48)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %480

305:                                              ; preds = %297, %292
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %306, i32 0, i32 40
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %311, i32 0, i32 40
  store i32 0, ptr %312, align 4
  store i64 0, ptr %32, align 8
  br label %341

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds nuw %struct.VkPhysicalDeviceProperties, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds nuw %struct.VkPhysicalDeviceLimits, ptr %316, i32 0, i32 68
  %318 = load i64, ptr %317, align 8
  store i64 %318, ptr %36, align 8
  br label %319

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %36, align 8
  %323 = add i64 48, %322
  %324 = sub i64 %323, 1
  %325 = trunc i64 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = load i64, ptr %36, align 8
  %328 = sub i64 %327, 1
  %329 = xor i64 %328, -1
  %330 = and i64 %326, %329
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %331, i32 0, i32 40
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 %334, %330
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %332, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %337, i32 0, i32 40
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  store i64 %340, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %341

341:                                              ; preds = %321, %310
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %342, i32 0, i32 40
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %344, 65536
  br i1 %345, label %346, label %450

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %347, i32 0, i32 39
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %37, align 4
  %351 = load i32, ptr %37, align 4
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %352, i32 0, i32 38
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %355, i32 0, i32 18
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %354, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp uge i32 %351, %360
  br i1 %361, label %362, label %425

362:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %363 = load ptr, ptr %24, align 8
  %364 = call i32 @VULKAN_AllocateBuffer(ptr noundef %363, i64 noundef 65536, i32 noundef 16, i32 noundef 6, i32 noundef 1, ptr noundef %38)
  store i32 %364, ptr %39, align 4
  %365 = load i32, ptr %39, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %422

368:                                              ; preds = %362
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %369, i32 0, i32 38
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %372, i32 0, i32 18
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %371, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %379, i32 0, i32 37
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %382, i32 0, i32 18
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %388, i32 0, i32 38
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %391, i32 0, i32 18
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %390, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = mul i64 32, %397
  %399 = call ptr @SDL_realloc_REAL(ptr noundef %387, i64 noundef %398) #9
  store ptr %399, ptr %40, align 8
  %400 = load ptr, ptr %40, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %401, i32 0, i32 38
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %404, i32 0, i32 18
  %406 = load i32, ptr %405, align 8
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %403, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %400, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %38, i64 32, i1 false)
  %413 = load ptr, ptr %40, align 8
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %414, i32 0, i32 37
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %416, i64 %420
  store ptr %413, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  store i32 0, ptr %34, align 4
  br label %422

422:                                              ; preds = %368, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  %423 = load i32, ptr %34, align 4
  switch i32 %423, label %447 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %346
  %426 = load i32, ptr %37, align 4
  %427 = load ptr, ptr %24, align 8
  %428 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %427, i32 0, i32 39
  store i32 %426, ptr %428, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %429, i32 0, i32 40
  store i32 0, ptr %430, align 4
  store i64 0, ptr %32, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %431, i32 0, i32 37
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %434, i32 0, i32 18
  %436 = load i32, ptr %435, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %433, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %440, i32 0, i32 39
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %439, i64 %443
  %445 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %447

447:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %448 = load i32, ptr %34, align 4
  switch i32 %448, label %502 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %341
  %451 = load ptr, ptr %24, align 8
  %452 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %451, i32 0, i32 48
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 %455, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %456, i32 0, i32 37
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %459, i32 0, i32 18
  %461 = load i32, ptr %460, align 8
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %458, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %465, i32 0, i32 39
  %467 = load i32, ptr %466, align 8
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %464, i64 %468
  %470 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %41, align 8
  %472 = load i64, ptr %32, align 8
  %473 = load ptr, ptr %41, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store ptr %474, ptr %41, align 8
  %475 = load ptr, ptr %41, align 8
  %476 = load ptr, ptr %24, align 8
  %477 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %476, i32 0, i32 48
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %478, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 4 %479, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %480

480:                                              ; preds = %450, %297
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %15, align 4
  %483 = load ptr, ptr %17, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = load ptr, ptr %31, align 8
  %486 = load i64, ptr %32, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = call ptr @VULKAN_AllocateDescriptorSet(ptr noundef %481, i32 noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, i64 noundef %486, ptr noundef %487)
  store ptr %488, ptr %30, align 8
  %489 = load ptr, ptr %30, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %480
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %502

492:                                              ; preds = %480
  %493 = load ptr, ptr @vkCmdBindDescriptorSets, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %497, i32 0, i32 48
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  call void %493(ptr noundef %496, i32 noundef 0, ptr noundef %501, i32 noundef 0, i32 noundef 1, ptr noundef %30, i32 noundef 0, ptr noundef null)
  store i1 true, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %502

502:                                              ; preds = %492, %491, %447, %202, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %503 = load i1, ptr %12, align 1
  ret i1 %503

504:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DrawPrimitives(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr @vkCmdDraw, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  call void %13(ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetCopyState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.VULKAN_PixelShaderConstants, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  call void @VULKAN_SetupShaderConstants(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %14)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @VULKAN_GetSampler(ptr noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %125

77:                                               ; preds = %55
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 5
  br i1 %82, label %83, label %109

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  call void %89(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %93, i32 0, i32 28
  store ptr null, ptr %94, align 8
  store i8 1, ptr %18, align 1
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %102, i32 0, i32 4
  call void @VULKAN_RecordPipelineImageBarrier(ptr noundef %96, i32 noundef 4512, i32 noundef 32, i32 noundef 5248, i32 noundef 128, i32 noundef 5, ptr noundef %100, ptr noundef %103)
  %104 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8
  call void @VULKAN_BeginRenderPass(ptr noundef %107, i32 noundef 0, ptr noundef null)
  br label %108

108:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %109

109:                                              ; preds = %108, %77
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.VULKAN_Image, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call zeroext i1 @VULKAN_SetDrawState(ptr noundef %110, ptr noundef %111, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %14, i32 noundef 3, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i1 %124, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %109, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %126 = load i1, ptr %5, align 1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateVertexBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %11, i32 0, i32 33
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw [256 x %struct.VULKAN_Buffer], ptr %12, i64 0, i64 %13
  call void @VULKAN_DestroyBuffer(ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %17, i32 0, i32 33
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw [256 x %struct.VULKAN_Buffer], ptr %18, i64 0, i64 %19
  %21 = call i32 @VULKAN_AllocateBuffer(ptr noundef %15, i64 noundef %16, i32 noundef 128, i32 noundef 6, i32 noundef 1, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_BeginRenderPass(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.VkRenderPassBeginInfo, align 8
  %11 = alloca %union.VkClearValue, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %12, i32 0, i32 56
  %14 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 56
  %18 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %25, i32 0, i32 73
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %30, i32 0, i32 73
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %24, %3
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %59 [
    i32 1, label %37
    i32 0, label %58
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %38, i32 0, i32 73
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %43, i32 0, i32 73
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %50, i32 0, i32 27
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi ptr [ %48, %42 ], [ %53, %49 ]
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %56, i32 0, i32 28
  store ptr %55, ptr %57, align 8
  br label %80

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %35, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 73
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %65, i32 0, i32 73
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8
  br label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 27
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %64
  %77 = phi ptr [ %70, %64 ], [ %75, %71 ]
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %81, i32 0, i32 73
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 73
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.VULKAN_TextureData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  br label %101

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %95, i32 0, i32 65
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %91, %85
  %102 = phi ptr [ %90, %85 ], [ %100, %91 ]
  store ptr %102, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 0
  store i32 43, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 2
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 3
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.VkRect2D, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.VkRect2D, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.VkRect2D, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8
  %121 = load i32, ptr %8, align 4
  %122 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.VkRect2D, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 5
  store i32 %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %101
  %132 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %132, i64 16, i1 false)
  %133 = getelementptr inbounds nuw %struct.VkRenderPassBeginInfo, ptr %10, i32 0, i32 6
  store ptr %11, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %101
  %135 = load ptr, ptr @vkCmdBeginRenderPass, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  call void %135(ptr noundef %138, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_CreatePipelineState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.VkPipelineVertexInputStateCreateInfo, align 8
  %21 = alloca %struct.VkPipelineInputAssemblyStateCreateInfo, align 8
  %22 = alloca [3 x %struct.VkVertexInputAttributeDescription], align 16
  %23 = alloca [1 x %struct.VkVertexInputBindingDescription], align 4
  %24 = alloca [2 x %struct.VkPipelineShaderStageCreateInfo], align 16
  %25 = alloca %struct.VkPipelineDynamicStateCreateInfo, align 8
  %26 = alloca %struct.VkPipelineViewportStateCreateInfo, align 8
  %27 = alloca %struct.VkPipelineRasterizationStateCreateInfo, align 8
  %28 = alloca %struct.VkPipelineMultisampleStateCreateInfo, align 8
  %29 = alloca %struct.VkPipelineDepthStencilStateCreateInfo, align 8
  %30 = alloca %struct.VkPipelineColorBlendStateCreateInfo, align 8
  %31 = alloca %struct.VkGraphicsPipelineCreateInfo, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [2 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.VkPipelineColorBlendAttachmentState, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #6
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #6
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #6
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 144, i1 false)
  %41 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 0
  store i32 28, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 4
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 5
  store ptr %20, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 6
  store ptr %21, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 8
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 9
  store ptr %27, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 10
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 11
  store ptr %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 12
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 13
  store ptr %25, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr @.str.34, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  br label %53

53:                                               ; preds = %99, %7
  %54 = load i32, ptr %33, align 4
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %102

57:                                               ; preds = %53
  %58 = load i32, ptr %33, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 %59
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 48, i1 false)
  %61 = load i32, ptr %33, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.VkPipelineShaderStageCreateInfo, ptr %63, i32 0, i32 0
  store i32 18, ptr %64, align 16
  %65 = load i32, ptr %33, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %68, i32 0, i32 29
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %81

74:                                               ; preds = %57
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %74, %67
  %82 = phi ptr [ %73, %67 ], [ %80, %74 ]
  %83 = load i32, ptr %33, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.VkPipelineShaderStageCreateInfo, ptr %85, i32 0, i32 4
  store ptr %82, ptr %86, align 8
  %87 = load i32, ptr %33, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1, i32 16
  %90 = load i32, ptr %33, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.VkPipelineShaderStageCreateInfo, ptr %92, i32 0, i32 3
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %32, align 8
  %95 = load i32, ptr %33, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.VkPipelineShaderStageCreateInfo, ptr %97, i32 0, i32 5
  store ptr %94, ptr %98, align 16
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %33, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %33, align 4
  br label %53, !llvm.loop !21

102:                                              ; preds = %56
  %103 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 3
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds [2 x %struct.VkPipelineShaderStageCreateInfo], ptr %24, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 4
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.VkPipelineVertexInputStateCreateInfo, ptr %20, i32 0, i32 0
  store i32 19, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.VkPipelineVertexInputStateCreateInfo, ptr %20, i32 0, i32 5
  store i32 3, ptr %107, align 8
  %108 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.VkPipelineVertexInputStateCreateInfo, ptr %20, i32 0, i32 6
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.VkPipelineVertexInputStateCreateInfo, ptr %20, i32 0, i32 3
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds [1 x %struct.VkVertexInputBindingDescription], ptr %23, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.VkPipelineVertexInputStateCreateInfo, ptr %20, i32 0, i32 4
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %115, i32 0, i32 2
  store i32 103, ptr %116, align 8
  %117 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 16
  %119 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %123, i32 0, i32 2
  store i32 103, ptr %124, align 8
  %125 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %125, i32 0, i32 0
  store i32 1, ptr %126, align 16
  %127 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %127, i32 0, i32 3
  store i32 8, ptr %128, align 4
  %129 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 2
  %130 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %131, i32 0, i32 2
  store i32 109, ptr %132, align 8
  %133 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %133, i32 0, i32 0
  store i32 2, ptr %134, align 16
  %135 = getelementptr inbounds [3 x %struct.VkVertexInputAttributeDescription], ptr %22, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct.VkVertexInputAttributeDescription, ptr %135, i32 0, i32 3
  store i32 16, ptr %136, align 4
  %137 = getelementptr inbounds [1 x %struct.VkVertexInputBindingDescription], ptr %23, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.VkVertexInputBindingDescription, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds [1 x %struct.VkVertexInputBindingDescription], ptr %23, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.VkVertexInputBindingDescription, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds [1 x %struct.VkVertexInputBindingDescription], ptr %23, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.VkVertexInputBindingDescription, ptr %141, i32 0, i32 1
  store i32 32, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.VkPipelineInputAssemblyStateCreateInfo, ptr %21, i32 0, i32 0
  store i32 20, ptr %143, align 8
  %144 = load i32, ptr %14, align 4
  %145 = getelementptr inbounds nuw %struct.VkPipelineInputAssemblyStateCreateInfo, ptr %21, i32 0, i32 3
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.VkPipelineInputAssemblyStateCreateInfo, ptr %21, i32 0, i32 4
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.VkPipelineViewportStateCreateInfo, ptr %26, i32 0, i32 0
  store i32 22, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.VkPipelineViewportStateCreateInfo, ptr %26, i32 0, i32 5
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.VkPipelineViewportStateCreateInfo, ptr %26, i32 0, i32 3
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw %struct.VkPipelineDynamicStateCreateInfo, ptr %25, i32 0, i32 0
  store i32 27, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const.VULKAN_CreatePipelineState.dynamicStates, i64 8, i1 false)
  %151 = getelementptr inbounds nuw %struct.VkPipelineDynamicStateCreateInfo, ptr %25, i32 0, i32 3
  store i32 2, ptr %151, align 4
  %152 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.VkPipelineDynamicStateCreateInfo, ptr %25, i32 0, i32 4
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 0
  store i32 23, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 3
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 4
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 6
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 5
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 7
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 8
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 9
  store float 0.000000e+00, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 10
  store float 0.000000e+00, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 11
  store float 0.000000e+00, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.VkPipelineRasterizationStateCreateInfo, ptr %27, i32 0, i32 12
  store float 1.000000e+00, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.VkPipelineMultisampleStateCreateInfo, ptr %28, i32 0, i32 0
  store i32 24, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 -1, ptr %35, align 4
  %166 = getelementptr inbounds nuw %struct.VkPipelineMultisampleStateCreateInfo, ptr %28, i32 0, i32 6
  store ptr %35, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.VkPipelineMultisampleStateCreateInfo, ptr %28, i32 0, i32 3
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.VkPipelineDepthStencilStateCreateInfo, ptr %29, i32 0, i32 0
  store i32 25, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 32, i1 false)
  %169 = getelementptr inbounds nuw %struct.VkPipelineColorBlendStateCreateInfo, ptr %30, i32 0, i32 0
  store i32 26, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.VkPipelineColorBlendStateCreateInfo, ptr %30, i32 0, i32 5
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.VkPipelineColorBlendStateCreateInfo, ptr %30, i32 0, i32 6
  store ptr %36, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 0
  store i32 1, ptr %172, align 4
  %173 = load i32, ptr %13, align 4
  %174 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %173)
  %175 = call i32 @GetBlendFactor(i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %177)
  %179 = call i32 @GetBlendFactor(i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 4
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %181)
  %183 = call i32 @GetBlendOp(i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 3
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %13, align 4
  %186 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %185)
  %187 = call i32 @GetBlendFactor(i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 2
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %189)
  %191 = call i32 @GetBlendFactor(i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 5
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %193)
  %195 = call i32 @GetBlendOp(i32 noundef %194)
  %196 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 6
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.VkPipelineColorBlendAttachmentState, ptr %36, i32 0, i32 7
  store i32 15, ptr %197, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 15
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 16
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 14
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr @vkCreateGraphicsPipelines, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %205(ptr noundef %208, ptr noundef null, i32 noundef 1, ptr noundef %31, ptr noundef null, ptr noundef %18)
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %19, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %102
  %213 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %215)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.35, ptr noundef %216)
  call void @llvm.debugtrap()
  br label %217

217:                                              ; preds = %214, %212
  %218 = load i32, ptr %19, align 4
  %219 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %218)
  %220 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.35, ptr noundef %219)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %37, align 4
  br label %307

221:                                              ; preds = %102
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %222, i32 0, i32 47
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %225, i32 0, i32 46
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 88
  %231 = call ptr @SDL_realloc_REAL(ptr noundef %224, i64 noundef %230) #9
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %221
  store ptr null, ptr %8, align 8
  store i32 1, ptr %37, align 4
  br label %307

235:                                              ; preds = %221
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %238, i32 0, i32 46
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %242, i32 0, i32 0
  store i32 %236, ptr %243, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %246, i32 0, i32 46
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %245, i64 %249
  %251 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %250, i32 0, i32 2
  store i32 %244, ptr %251, align 4
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %254, i32 0, i32 46
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %253, i64 %257
  %259 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %258, i32 0, i32 3
  store i32 %252, ptr %259, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %262, i32 0, i32 46
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %266, i32 0, i32 4
  store i32 %260, ptr %267, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %270, i32 0, i32 46
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %274, i32 0, i32 7
  store ptr %268, ptr %275, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %278, i32 0, i32 46
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %277, i64 %281
  %283 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %282, i32 0, i32 6
  store ptr %276, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct.VkGraphicsPipelineCreateInfo, ptr %31, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %287, i32 0, i32 46
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %286, i64 %290
  %292 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %291, i32 0, i32 5
  store ptr %285, ptr %292, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %294, i32 0, i32 47
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %296, i32 0, i32 46
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %301, i32 0, i32 46
  %303 = load i32, ptr %302, align 8
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %300, i64 %305
  store ptr %306, ptr %8, align 8
  store i32 1, ptr %37, align 4
  br label %307

307:                                              ; preds = %235, %234, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %308 = load ptr, ptr %8, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateViewport(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Float4X4, align 8
  %7 = alloca %struct.Float4X4, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.Float4X4, align 4
  %12 = alloca %struct.Float4X4, align 4
  %13 = alloca %struct.Float4X4, align 4
  %14 = alloca %struct.Float4X4, align 4
  %15 = alloca %struct.Float4X4, align 4
  %16 = alloca %struct.VkViewport, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %20, i32 0, i32 77
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @VULKAN_GetRotationForCurrentRenderTarget(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %129

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 8, label %36
    i32 4, label %37
    i32 2, label %38
    i32 1, label %39
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @MatrixRotationZ(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %11, float noundef 0x3FF921FB60000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  br label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @MatrixRotationZ(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %12, float noundef 0x400921FB60000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  br label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @MatrixRotationZ(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %13, float noundef 0xBFF921FB60000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  br label %41

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %34, %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @MatrixIdentity(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  br label %41

41:                                               ; preds = %40, %38, %37, %36
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float 2.000000e+00, %45
  %47 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  store float %46, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float -2.000000e+00, %53
  %55 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  store float %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 2
  store float 1.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %61, i64 0, i64 3
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  store float -1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 1
  store float 1.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.Float4X4, ptr %7, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float 1.000000e+00, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %70, i32 0, i32 34
  %72 = getelementptr inbounds nuw %struct.VULKAN_VertexShaderConstants, ptr %71, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @MatrixMultiply(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4 %15, ptr noundef byval(%struct.Float4X4) align 8 %7, ptr noundef byval(%struct.Float4X4) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i1 @VULKAN_IsDisplayRotated90Degrees(i32 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  %76 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %99

78:                                               ; preds = %41
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 0
  store float %82, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 1
  store float %87, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 2
  store float %92, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 3
  store float %97, ptr %98, align 4
  br label %120

99:                                               ; preds = %41
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 0
  store float %103, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 1
  store float %108, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 2
  store float %113, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 3
  store float %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %99, %78
  %121 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 4
  store float 0.000000e+00, ptr %121, align 4
  %122 = getelementptr inbounds nuw %struct.VkViewport, ptr %16, i32 0, i32 5
  store float 1.000000e+00, ptr %122, align 4
  %123 = load ptr, ptr @vkCmdSetViewport, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  call void %123(ptr noundef %126, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %127, i32 0, i32 79
  store i8 0, ptr %128, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  br label %129

129:                                              ; preds = %120, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %130 = load i1, ptr %2, align 1
  ret i1 %130
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateClipRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.VkRect2D, align 4
  %8 = alloca %struct.VkRect2D, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %12, i32 0, i32 77
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @VULKAN_GetRotationForCurrentRenderTarget(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i1 @VULKAN_IsDisplayRotated90Degrees(i32 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %19, i32 0, i32 75
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %56

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 76
  %29 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %37, i32 0, i32 76
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 76
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %50, i32 0, i32 76
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  br label %77

56:                                               ; preds = %1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %56, %23
  %78 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %81 = getelementptr inbounds nuw %struct.VkRect2D, ptr %8, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.VkRect2D, ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.VkOffset2D, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.VkRect2D, ptr %8, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.VkRect2D, ptr %8, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.VkRect2D, ptr %7, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %101

101:                                              ; preds = %80, %77
  %102 = load ptr, ptr @vkCmdSetScissor, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  call void %102(ptr noundef %105, i32 noundef 0, i32 noundef 1, ptr noundef %7)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %106, i32 0, i32 74
  store i8 0, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_SetupShaderConstants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %11)
  %13 = uitofp i1 %12 to float
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %14, i32 0, i32 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %20, i32 0, i32 2
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %142

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %34 [
    i32 842094169, label %28
    i32 1448433993, label %28
    i32 842094158, label %28
    i32 825382478, label %28
    i32 808530000, label %31
  ]

28:                                               ; preds = %24, %24, %24, %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %29, i32 0, i32 1
  store float 1.000000e+00, ptr %30, align 4
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %32, i32 0, i32 1
  store float 3.000000e+00, ptr %33, align 4
  br label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 301991168
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %40, i32 0, i32 1
  store float 2.000000e+00, ptr %41, align 4
  br label %63

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 31
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %57, i32 0, i32 1
  store float 3.000000e+00, ptr %58, align 4
  br label %62

59:                                               ; preds = %49, %42
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %60, i32 0, i32 1
  store float 0.000000e+00, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %31, %28
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %71, i32 0, i32 3
  store float 1.000000e+00, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %77, i32 0, i32 6
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %83, i32 0, i32 7
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %85, i32 0, i32 6
  %87 = load float, ptr %86, align 4
  %88 = fdiv float 1.000000e+00, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %89, i32 0, i32 4
  store float %88, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4
  %94 = fdiv float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %95, i32 0, i32 5
  store float %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %70, %64
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %98, i32 0, i32 5
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %101, i32 0, i32 11
  store float %100, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %103, i32 0, i32 44
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %110, i32 0, i32 6
  %112 = load float, ptr %111, align 8
  store float %112, ptr %9, align 4
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %114, i32 0, i32 48
  %116 = load float, ptr %115, align 8
  store float %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %118, i32 0, i32 6
  %120 = load float, ptr %119, align 8
  %121 = load float, ptr %9, align 4
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %124, i32 0, i32 8
  store float 2.000000e+00, ptr %125, align 4
  %126 = load float, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %127, i32 0, i32 6
  %129 = load float, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %130, i32 0, i32 6
  %132 = load float, ptr %131, align 8
  %133 = fmul float %129, %132
  %134 = fdiv float %126, %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %135, i32 0, i32 9
  store float %134, ptr %136, align 4
  %137 = load float, ptr %9, align 4
  %138 = fdiv float 1.000000e+00, %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.VULKAN_PixelShaderConstants, ptr %139, i32 0, i32 10
  store float %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %123, %117
  br label %142

142:                                              ; preds = %141, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_AllocateDescriptorSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.VkDescriptorSetAllocateInfo, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.VkDescriptorImageInfo, align 8
  %25 = alloca %struct.VkDescriptorBufferInfo, align 8
  %26 = alloca [2 x %struct.VkWriteDescriptorSet], align 16
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %34, i32 0, i32 42
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %17, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw %struct.VkDescriptorSetAllocateInfo, ptr %19, i32 0, i32 0
  store i32 34, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.VkDescriptorSetAllocateInfo, ptr %19, i32 0, i32 3
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.VkDescriptorSetAllocateInfo, ptr %19, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.VkDescriptorSetAllocateInfo, ptr %19, i32 0, i32 4
  store ptr %11, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %53, align 4
  %55 = icmp uge i32 %54, 4096
  %56 = select i1 %55, i32 -2, i32 0
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %7
  %60 = load ptr, ptr @vkAllocateDescriptorSets, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %60(ptr noundef %63, ptr noundef %19, ptr noundef %20)
  store i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %59, %7
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %188

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 43
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %71, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %68
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %83, i32 0, i32 42
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.VkDescriptorSetAllocateInfo, ptr %19, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr @vkAllocateDescriptorSets, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %98(ptr noundef %101, ptr noundef %19, ptr noundef %20)
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %82
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.36)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %257

107:                                              ; preds = %82
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %109, i32 0, i32 44
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %111, i32 0, i32 45
  store i32 0, ptr %112, align 4
  br label %187

113:                                              ; preds = %68
  %114 = load ptr, ptr %16, align 8
  %115 = call ptr @VULKAN_AllocateDescriptorPool(ptr noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %257

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %120, i32 0, i32 43
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %130, i32 0, i32 42
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %139, i32 0, i32 43
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call ptr @SDL_realloc_REAL(ptr noundef %138, i64 noundef %149) #9
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %153, i32 0, i32 43
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %156, i32 0, i32 18
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %152, i64 %163
  store ptr %151, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %172
  store ptr %165, ptr %173, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %175, i32 0, i32 44
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %177, i32 0, i32 45
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i64, ptr %14, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call ptr @VULKAN_AllocateDescriptorSet(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %185)
  store ptr %186, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %257

187:                                              ; preds = %107
  br label %188

188:                                              ; preds = %187, %65
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %189, i32 0, i32 45
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.VkDescriptorBufferInfo, ptr %25, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  %195 = load i64, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.VkDescriptorBufferInfo, ptr %25, i32 0, i32 1
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct.VkDescriptorBufferInfo, ptr %25, i32 0, i32 2
  store i64 48, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #6
  %198 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %198, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4
  %199 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %199, i32 0, i32 0
  store i32 35, ptr %200, align 16
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 16
  %204 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %204, i32 0, i32 3
  store i32 1, ptr %205, align 8
  %206 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %206, i32 0, i32 4
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %208, i32 0, i32 5
  store i32 1, ptr %209, align 16
  %210 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %210, i32 0, i32 6
  store i32 6, ptr %211, align 4
  %212 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %212, i32 0, i32 8
  store ptr %25, ptr %213, align 16
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %249

216:                                              ; preds = %188
  %217 = load ptr, ptr %15, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %249

219:                                              ; preds = %216
  %220 = load i32, ptr %27, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %27, align 4
  %222 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %222, i32 0, i32 0
  store i32 35, ptr %223, align 16
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %226 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 16
  %227 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %228 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %230 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %229, i32 0, i32 4
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %232 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %231, i32 0, i32 5
  store i32 1, ptr %232, align 16
  %233 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %234 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %233, i32 0, i32 6
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.VkWriteDescriptorSet, ptr %235, i32 0, i32 7
  store ptr %24, ptr %236, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %238, i32 0, i32 31
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %237, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %219
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.VkDescriptorImageInfo, ptr %24, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %219
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw %struct.VkDescriptorImageInfo, ptr %24, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw %struct.VkDescriptorImageInfo, ptr %24, i32 0, i32 2
  store i32 5, ptr %248, align 8
  br label %249

249:                                              ; preds = %245, %216, %188
  %250 = load ptr, ptr @vkUpdateDescriptorSets, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %27, align 4
  %255 = getelementptr inbounds [2 x %struct.VkWriteDescriptorSet], ptr %26, i64 0, i64 0
  call void %250(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 0, ptr noundef null)
  %256 = load ptr, ptr %20, align 8
  store ptr %256, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  br label %257

257:                                              ; preds = %249, %119, %118, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %258 = load ptr, ptr %8, align 8
  ret ptr %258
}

declare void @MatrixRotationZ(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4, float noundef) #2

declare void @MatrixMultiply(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4, ptr noundef byval(%struct.Float4X4) align 8, ptr noundef byval(%struct.Float4X4) align 8) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_IsDisplayRotated90Degrees(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 8, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_AllocateDescriptorPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.VkDescriptorPoolSize], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.VkDescriptorPoolCreateInfo, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %9, i32 0, i32 1
  store i32 4096, ptr %10, align 4
  %11 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %13, i32 0, i32 1
  store i32 4096, ptr %14, align 4
  %15 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %17, i32 0, i32 1
  store i32 4096, ptr %18, align 4
  %19 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 2
  %20 = getelementptr inbounds nuw %struct.VkDescriptorPoolSize, ptr %19, i32 0, i32 0
  store i32 6, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw %struct.VkDescriptorPoolCreateInfo, ptr %7, i32 0, i32 0
  store i32 33, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.VkDescriptorPoolCreateInfo, ptr %7, i32 0, i32 4
  store i32 3, ptr %22, align 8
  %23 = getelementptr inbounds [3 x %struct.VkDescriptorPoolSize], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.VkDescriptorPoolCreateInfo, ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.VkDescriptorPoolCreateInfo, ptr %7, i32 0, i32 3
  store i32 4096, ptr %25, align 4
  %26 = load ptr, ptr @vkCreateDescriptorPool, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(ptr noundef %29, ptr noundef %7, ptr noundef null, ptr noundef %4)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %36)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef %37)
  call void @llvm.debugtrap()
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %39)
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_GetSampler(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.VkSamplerCreateInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = shl i32 %16, 0
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  %21 = shl i32 %20, 1
  %22 = or i32 %17, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = shl i32 %25, 2
  %27 = or i32 %22, %26
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %84, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %39 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 0
  store i32 31, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 8
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 9
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 10
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 11
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 14
  store float 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 15
  store float 1.000000e+03, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 2, label %51
    i32 1, label %51
  ]

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %50, align 8
  br label %57

51:                                               ; preds = %38, %38
  %52 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 3
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.VkSamplerCreateInfo, ptr %11, i32 0, i32 4
  store i32 1, ptr %53, align 8
  br label %57

54:                                               ; preds = %38
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.38, i32 noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %81

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %58 = load ptr, ptr @vkCreateSampler, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = call i32 %58(ptr noundef %61, ptr noundef %11, ptr noundef null, ptr noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %57
  %71 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %73)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef %74)
  call void @llvm.debugtrap()
  br label %75

75:                                               ; preds = %72, %70
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %76)
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.10, ptr noundef %77)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %80

79:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %81

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %91 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %30
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

declare ptr @SDL_DuplicatePixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_VkFormatToSDLPixelFormat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 44, label %5
    i32 37, label %6
    i32 58, label %7
    i32 97, label %8
  ]

5:                                                ; preds = %1
  store i32 372645892, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 376840196, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 376905732, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 438321160, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  call void @VULKAN_DestroyAll(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @VULKAN_CreateDeviceResources(ptr noundef %10, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %24

21:                                               ; preds = %16, %1
  %22 = call ptr @SDL_GetError_REAL()
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.44, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @VULKAN_DestroyAll(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %25 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 8193, i32 8194
  store i32 %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @SDL_GetRenderWindow_REAL(ptr noundef %28)
  %30 = call i32 @SDL_GetWindowID_REAL(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %5, i32 0, i32 3
  store i32 %30, ptr %31, align 8
  %32 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  %33 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_AcquireNextSwapchainImage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %7, i32 0, i32 77
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %10, i32 0, i32 64
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @vkAcquireNextImageKHR, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %28, i32 0, i32 65
  %30 = call i32 %12(ptr noundef %15, ptr noundef %18, i64 noundef -1, ptr noundef %27, ptr noundef null, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, -1000001004
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, -1000000000
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 1000001003
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %58

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %50)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.45, ptr noundef %51)
  call void @llvm.debugtrap()
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %53)
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.45, ptr noundef %54)
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 62
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %69, i32 0, i32 64
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %59, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %868

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %868

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %43, %32
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyTexture(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %36, !llvm.loop !22

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %53, i32 0, i32 66
  %55 = load ptr, ptr %54, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %56, i32 0, i32 66
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %59, i32 0, i32 67
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %64, i32 0, i32 67
  %66 = load ptr, ptr %65, align 8
  call void @SDL_free_REAL(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %67, i32 0, i32 67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %70, i32 0, i32 70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %75, i32 0, i32 70
  %77 = load ptr, ptr %76, align 8
  call void @SDL_free_REAL(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %78, i32 0, i32 70
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  call void @SDL_free_REAL(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %89, i32 0, i32 22
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %91, i32 0, i32 52
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %94, i32 0, i32 59
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %99, i32 0, i32 59
  %101 = load ptr, ptr %100, align 8
  call void @SDL_free_REAL(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %102, i32 0, i32 59
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr @vkDestroySwapchainKHR, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  call void %110(ptr noundef %113, ptr noundef %116, ptr noundef null)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %117, i32 0, i32 15
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %109, %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %169

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %160, %124
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %127, i32 0, i32 58
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %163

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %132
  %142 = load ptr, ptr @vkDestroyFence, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  call void %142(ptr noundef %145, ptr noundef %152, ptr noundef null)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %141, %132
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %125, !llvm.loop !23

163:                                              ; preds = %131
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  call void @SDL_free_REAL(ptr noundef %166)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %167, i32 0, i32 20
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %163, %119
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %170, i32 0, i32 60
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %213

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %204, %174
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %177, i32 0, i32 58
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %207

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %183, i32 0, i32 60
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %7, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load ptr, ptr @vkDestroyImageView, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %196, i32 0, i32 60
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void %192(ptr noundef %195, ptr noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %191, %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %175, !llvm.loop !24

207:                                              ; preds = %181
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %208, i32 0, i32 60
  %210 = load ptr, ptr %209, align 8
  call void @SDL_free_REAL(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %211, i32 0, i32 60
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %169
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %214, i32 0, i32 61
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %219, i32 0, i32 61
  %221 = load ptr, ptr %220, align 8
  call void @SDL_free_REAL(ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %222, i32 0, i32 61
  store ptr null, ptr %223, align 8
  br label %224

224:                                              ; preds = %218, %213
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %225, i32 0, i32 26
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %268

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %259, %229
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %232, i32 0, i32 58
  %234 = load i32, ptr %233, align 4
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %262

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %238, i32 0, i32 26
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %8, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %237
  %247 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %251, i32 0, i32 26
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  call void %247(ptr noundef %250, ptr noundef %257, ptr noundef null)
  br label %258

258:                                              ; preds = %246, %237
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %230, !llvm.loop !25

262:                                              ; preds = %236
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %263, i32 0, i32 26
  %265 = load ptr, ptr %264, align 8
  call void @SDL_free_REAL(ptr noundef %265)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %266, i32 0, i32 26
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %262, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %299, %268
  %270 = load i32, ptr %9, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %302

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %275, i32 0, i32 41
  %277 = load i32, ptr %9, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [8 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %298

282:                                              ; preds = %274
  %283 = load ptr, ptr @vkDestroySampler, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %287, i32 0, i32 41
  %289 = load i32, ptr %9, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x ptr], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  call void %283(ptr noundef %286, ptr noundef %292, ptr noundef null)
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %293, i32 0, i32 41
  %295 = load i32, ptr %9, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x ptr], ptr %294, i64 0, i64 %296
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %282, %274
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  br label %269, !llvm.loop !26

302:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %303

303:                                              ; preds = %315, %302
  %304 = load i32, ptr %10, align 4
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %305, 256
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %318

308:                                              ; preds = %303
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %310, i32 0, i32 33
  %312 = load i32, ptr %10, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [256 x %struct.VULKAN_Buffer], ptr %311, i64 0, i64 %313
  call void @VULKAN_DestroyBuffer(ptr noundef %309, ptr noundef %314)
  br label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %10, align 4
  br label %303, !llvm.loop !27

318:                                              ; preds = %307
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %319, i32 0, i32 33
  %321 = getelementptr inbounds [256 x %struct.VULKAN_Buffer], ptr %320, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %321, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %322

322:                                              ; preds = %351, %318
  %323 = load i32, ptr %11, align 4
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %354

326:                                              ; preds = %322
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %327, i32 0, i32 27
  %329 = load i32, ptr %11, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %350

334:                                              ; preds = %326
  %335 = load ptr, ptr @vkDestroyRenderPass, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %339, i32 0, i32 27
  %341 = load i32, ptr %11, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [2 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void %335(ptr noundef %338, ptr noundef %344, ptr noundef null)
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %11, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [2 x ptr], ptr %346, i64 0, i64 %348
  store ptr null, ptr %349, align 8
  br label %350

350:                                              ; preds = %334, %326
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %11, align 4
  br label %322, !llvm.loop !28

354:                                              ; preds = %325
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %355, i32 0, i32 62
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %398

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %389, %359
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %362, i32 0, i32 58
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %361, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %392

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %368, i32 0, i32 62
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %12, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %388

376:                                              ; preds = %367
  %377 = load ptr, ptr @vkDestroySemaphore, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %378, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %381, i32 0, i32 62
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %12, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  call void %377(ptr noundef %380, ptr noundef %387, ptr noundef null)
  br label %388

388:                                              ; preds = %376, %367
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %12, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %12, align 4
  br label %360, !llvm.loop !29

392:                                              ; preds = %366
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %393, i32 0, i32 62
  %395 = load ptr, ptr %394, align 8
  call void @SDL_free_REAL(ptr noundef %395)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %396, i32 0, i32 62
  store ptr null, ptr %397, align 8
  br label %398

398:                                              ; preds = %392, %354
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %399, i32 0, i32 63
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %442

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %404

404:                                              ; preds = %433, %403
  %405 = load i32, ptr %13, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %406, i32 0, i32 58
  %408 = load i32, ptr %407, align 4
  %409 = icmp ult i32 %405, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  store i32 26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %436

411:                                              ; preds = %404
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %412, i32 0, i32 63
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %13, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %432

420:                                              ; preds = %411
  %421 = load ptr, ptr @vkDestroySemaphore, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %422, i32 0, i32 11
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %425, i32 0, i32 63
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %13, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void %421(ptr noundef %424, ptr noundef %431, ptr noundef null)
  br label %432

432:                                              ; preds = %420, %411
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %13, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %13, align 4
  br label %404, !llvm.loop !30

436:                                              ; preds = %410
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %437, i32 0, i32 63
  %439 = load ptr, ptr %438, align 8
  call void @SDL_free_REAL(ptr noundef %439)
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %440, i32 0, i32 63
  store ptr null, ptr %441, align 8
  br label %442

442:                                              ; preds = %436, %398
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %470

447:                                              ; preds = %442
  %448 = load ptr, ptr @vkFreeCommandBuffers, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %449, i32 0, i32 11
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %452, i32 0, i32 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %455, i32 0, i32 58
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %458, i32 0, i32 17
  %460 = load ptr, ptr %459, align 8
  call void %448(ptr noundef %451, ptr noundef %454, i32 noundef %457, ptr noundef %460)
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %461, i32 0, i32 17
  %463 = load ptr, ptr %462, align 8
  call void @SDL_free_REAL(ptr noundef %463)
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %464, i32 0, i32 17
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %466, i32 0, i32 19
  store ptr null, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %468, i32 0, i32 18
  store i32 0, ptr %469, align 8
  br label %470

470:                                              ; preds = %447, %442
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %471, i32 0, i32 16
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %485

475:                                              ; preds = %470
  %476 = load ptr, ptr @vkDestroyCommandPool, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %477, i32 0, i32 11
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %480, i32 0, i32 16
  %482 = load ptr, ptr %481, align 8
  call void %476(ptr noundef %479, ptr noundef %482, ptr noundef null)
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %483, i32 0, i32 16
  store ptr null, ptr %484, align 8
  br label %485

485:                                              ; preds = %475, %470
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %486, i32 0, i32 42
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %568

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %494

494:                                              ; preds = %554, %493
  %495 = load i32, ptr %14, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %496, i32 0, i32 58
  %498 = load i32, ptr %497, align 4
  %499 = icmp ult i32 %495, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  store i32 31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %557

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %502

502:                                              ; preds = %543, %501
  %503 = load i32, ptr %15, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %504, i32 0, i32 43
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %14, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = icmp ult i32 %503, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %502
  store i32 34, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %546

513:                                              ; preds = %502
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %514, i32 0, i32 42
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %14, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %15, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %542

526:                                              ; preds = %513
  %527 = load ptr, ptr @vkDestroyDescriptorPool, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %531, i32 0, i32 42
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %14, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %15, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  call void %527(ptr noundef %530, ptr noundef %541, ptr noundef null)
  br label %542

542:                                              ; preds = %526, %513
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %15, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %15, align 4
  br label %502, !llvm.loop !31

546:                                              ; preds = %512
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %547, i32 0, i32 42
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %14, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  call void @SDL_free_REAL(ptr noundef %553)
  br label %554

554:                                              ; preds = %546
  %555 = load i32, ptr %14, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %14, align 4
  br label %494, !llvm.loop !32

557:                                              ; preds = %500
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %558, i32 0, i32 42
  %560 = load ptr, ptr %559, align 8
  call void @SDL_free_REAL(ptr noundef %560)
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %561, i32 0, i32 42
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %563, i32 0, i32 43
  %565 = load ptr, ptr %564, align 8
  call void @SDL_free_REAL(ptr noundef %565)
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %566, i32 0, i32 43
  store ptr null, ptr %567, align 8
  br label %568

568:                                              ; preds = %557, %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %569

569:                                              ; preds = %622, %568
  %570 = load i32, ptr %16, align 4
  %571 = icmp ult i32 %570, 3
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  store i32 37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %625

573:                                              ; preds = %569
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %574, i32 0, i32 29
  %576 = load i32, ptr %16, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [3 x ptr], ptr %575, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %597

581:                                              ; preds = %573
  %582 = load ptr, ptr @vkDestroyShaderModule, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %583, i32 0, i32 11
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %586, i32 0, i32 29
  %588 = load i32, ptr %16, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [3 x ptr], ptr %587, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  call void %582(ptr noundef %585, ptr noundef %591, ptr noundef null)
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %592, i32 0, i32 29
  %594 = load i32, ptr %16, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [3 x ptr], ptr %593, i64 0, i64 %595
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %581, %573
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %598, i32 0, i32 30
  %600 = load i32, ptr %16, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw [3 x ptr], ptr %599, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %621

605:                                              ; preds = %597
  %606 = load ptr, ptr @vkDestroyShaderModule, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %607, i32 0, i32 11
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %610, i32 0, i32 30
  %612 = load i32, ptr %16, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [3 x ptr], ptr %611, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8
  call void %606(ptr noundef %609, ptr noundef %615, ptr noundef null)
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %616, i32 0, i32 30
  %618 = load i32, ptr %16, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [3 x ptr], ptr %617, i64 0, i64 %619
  store ptr null, ptr %620, align 8
  br label %621

621:                                              ; preds = %605, %597
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %16, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %16, align 4
  br label %569, !llvm.loop !33

625:                                              ; preds = %572
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %626, i32 0, i32 31
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %640

630:                                              ; preds = %625
  %631 = load ptr, ptr @vkDestroyDescriptorSetLayout, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %632, i32 0, i32 11
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %635, i32 0, i32 31
  %637 = load ptr, ptr %636, align 8
  call void %631(ptr noundef %634, ptr noundef %637, ptr noundef null)
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %638, i32 0, i32 31
  store ptr null, ptr %639, align 8
  br label %640

640:                                              ; preds = %630, %625
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %641, i32 0, i32 32
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %655

645:                                              ; preds = %640
  %646 = load ptr, ptr @vkDestroyPipelineLayout, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %650, i32 0, i32 32
  %652 = load ptr, ptr %651, align 8
  call void %646(ptr noundef %649, ptr noundef %652, ptr noundef null)
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %653, i32 0, i32 32
  store ptr null, ptr %654, align 8
  br label %655

655:                                              ; preds = %645, %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %656

656:                                              ; preds = %676, %655
  %657 = load i32, ptr %17, align 4
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %658, i32 0, i32 46
  %660 = load i32, ptr %659, align 8
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %656
  store i32 40, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %679

663:                                              ; preds = %656
  %664 = load ptr, ptr @vkDestroyPipeline, align 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %665, i32 0, i32 11
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %668, i32 0, i32 47
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.VULKAN_PipelineState, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.VULKAN_PipelineState, ptr %673, i32 0, i32 7
  %675 = load ptr, ptr %674, align 8
  call void %664(ptr noundef %667, ptr noundef %675, ptr noundef null)
  br label %676

676:                                              ; preds = %663
  %677 = load i32, ptr %17, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %17, align 4
  br label %656, !llvm.loop !34

679:                                              ; preds = %662
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %680, i32 0, i32 47
  %682 = load ptr, ptr %681, align 8
  call void @SDL_free_REAL(ptr noundef %682)
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %683, i32 0, i32 47
  store ptr null, ptr %684, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %685, i32 0, i32 46
  store i32 0, ptr %686, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %687, i32 0, i32 36
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %748

691:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %692

692:                                              ; preds = %734, %691
  %693 = load i32, ptr %18, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %694, i32 0, i32 58
  %696 = load i32, ptr %695, align 4
  %697 = icmp ult i32 %693, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %692
  store i32 43, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %737

699:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  br label %700

700:                                              ; preds = %723, %699
  %701 = load i32, ptr %19, align 4
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %702, i32 0, i32 36
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %18, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = icmp slt i32 %701, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %700
  store i32 46, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %726

711:                                              ; preds = %700
  %712 = load ptr, ptr %3, align 8
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %713, i32 0, i32 35
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %18, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %19, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.VULKAN_Buffer, ptr %719, i64 %721
  call void @VULKAN_DestroyBuffer(ptr noundef %712, ptr noundef %722)
  br label %723

723:                                              ; preds = %711
  %724 = load i32, ptr %19, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %19, align 4
  br label %700, !llvm.loop !35

726:                                              ; preds = %710
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %727, i32 0, i32 35
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %18, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  call void @SDL_free_REAL(ptr noundef %733)
  br label %734

734:                                              ; preds = %726
  %735 = load i32, ptr %18, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %18, align 4
  br label %692, !llvm.loop !36

737:                                              ; preds = %698
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %738, i32 0, i32 35
  %740 = load ptr, ptr %739, align 8
  call void @SDL_free_REAL(ptr noundef %740)
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %741, i32 0, i32 35
  store ptr null, ptr %742, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %743, i32 0, i32 36
  %745 = load ptr, ptr %744, align 8
  call void @SDL_free_REAL(ptr noundef %745)
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %746, i32 0, i32 36
  store ptr null, ptr %747, align 8
  br label %748

748:                                              ; preds = %737, %679
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %749, i32 0, i32 37
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %813

753:                                              ; preds = %748
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  br label %757

757:                                              ; preds = %799, %756
  %758 = load i32, ptr %20, align 4
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %759, i32 0, i32 58
  %761 = load i32, ptr %760, align 4
  %762 = icmp ult i32 %758, %761
  br i1 %762, label %764, label %763

763:                                              ; preds = %757
  store i32 51, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %802

764:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  br label %765

765:                                              ; preds = %788, %764
  %766 = load i32, ptr %21, align 4
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %767, i32 0, i32 38
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %20, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = icmp ult i32 %766, %773
  br i1 %774, label %776, label %775

775:                                              ; preds = %765
  store i32 54, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %791

776:                                              ; preds = %765
  %777 = load ptr, ptr %3, align 8
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %778, i32 0, i32 37
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %20, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %21, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %784, i64 %786
  call void @VULKAN_DestroyBuffer(ptr noundef %777, ptr noundef %787)
  br label %788

788:                                              ; preds = %776
  %789 = load i32, ptr %21, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %21, align 4
  br label %765, !llvm.loop !37

791:                                              ; preds = %775
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %792, i32 0, i32 37
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %20, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %794, i64 %796
  %798 = load ptr, ptr %797, align 8
  call void @SDL_free_REAL(ptr noundef %798)
  br label %799

799:                                              ; preds = %791
  %800 = load i32, ptr %20, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %20, align 4
  br label %757, !llvm.loop !38

802:                                              ; preds = %763
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %803, i32 0, i32 37
  %805 = load ptr, ptr %804, align 8
  call void @SDL_free_REAL(ptr noundef %805)
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %806, i32 0, i32 37
  store ptr null, ptr %807, align 8
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %808, i32 0, i32 38
  %810 = load ptr, ptr %809, align 8
  call void @SDL_free_REAL(ptr noundef %810)
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %811, i32 0, i32 38
  store ptr null, ptr %812, align 8
  br label %813

813:                                              ; preds = %802, %748
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %814, i32 0, i32 11
  %816 = load ptr, ptr %815, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %830

818:                                              ; preds = %813
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %819, i32 0, i32 12
  %821 = load i8, ptr %820, align 8, !range !3, !noundef !4
  %822 = trunc i8 %821 to i1
  br i1 %822, label %830, label %823

823:                                              ; preds = %818
  %824 = load ptr, ptr @vkDestroyDevice, align 8
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %825, i32 0, i32 11
  %827 = load ptr, ptr %826, align 8
  call void %824(ptr noundef %827, ptr noundef null)
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %828, i32 0, i32 11
  store ptr null, ptr %829, align 8
  br label %830

830:                                              ; preds = %823, %818, %813
  %831 = load ptr, ptr %3, align 8
  %832 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %850

835:                                              ; preds = %830
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %836, i32 0, i32 4
  %838 = load i8, ptr %837, align 8, !range !3, !noundef !4
  %839 = trunc i8 %838 to i1
  br i1 %839, label %850, label %840

840:                                              ; preds = %835
  %841 = load ptr, ptr @vkDestroySurfaceKHR, align 8
  %842 = load ptr, ptr %3, align 8
  %843 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %3, align 8
  %846 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8
  call void %841(ptr noundef %844, ptr noundef %847, ptr noundef null)
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %848, i32 0, i32 3
  store ptr null, ptr %849, align 8
  br label %850

850:                                              ; preds = %840, %835, %830
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %867

855:                                              ; preds = %850
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %856, i32 0, i32 2
  %858 = load i8, ptr %857, align 8, !range !3, !noundef !4
  %859 = trunc i8 %858 to i1
  br i1 %859, label %867, label %860

860:                                              ; preds = %855
  %861 = load ptr, ptr @vkDestroyInstance, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  call void %861(ptr noundef %864, ptr noundef null)
  %865 = load ptr, ptr %3, align 8
  %866 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %865, i32 0, i32 1
  store ptr null, ptr %866, align 8
  br label %867

867:                                              ; preds = %860, %855, %850
  store i32 0, ptr %4, align 4
  br label %868

868:                                              ; preds = %867, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %869 = load i32, ptr %4, align 4
  switch i32 %869, label %871 [
    i32 0, label %870
    i32 1, label %870
  ]

870:                                              ; preds = %868, %868
  ret void

871:                                              ; preds = %868
  unreachable
}

declare ptr @SDL_GetError_REAL() #2

declare i32 @SDL_GetWindowID_REAL(ptr noundef) #2

declare ptr @SDL_GetRenderWindow_REAL(ptr noundef) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

declare ptr @SDL_GetVideoDevice() #2

declare zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef) #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_LoadGlobalFunctions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr %6(ptr noundef null, ptr noundef @.str.75)
  store ptr %7, ptr @vkCreateInstance, align 8
  %8 = load ptr, ptr @vkCreateInstance, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.76)
  call void @llvm.debugtrap()
  br label %13

13:                                               ; preds = %12, %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.76)
  store i1 false, ptr %2, align 1
  br label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef null, ptr noundef @.str.77)
  store ptr %19, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %20 = load ptr, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.78)
  call void @llvm.debugtrap()
  br label %25

25:                                               ; preds = %24, %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.78)
  store i1 false, ptr %2, align 1
  br label %40

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr noundef null, ptr noundef @.str.79)
  store ptr %31, ptr @vkEnumerateInstanceLayerProperties, align 8
  %32 = load ptr, ptr @vkEnumerateInstanceLayerProperties, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.80)
  call void @llvm.debugtrap()
  br label %37

37:                                               ; preds = %36, %34
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.80)
  store i1 false, ptr %2, align 1
  br label %40

39:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %37, %25, %13
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %12 = call i32 %11(ptr noundef null, ptr noundef %6, ptr noundef null)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %18)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.81, ptr noundef %19)
  call void @llvm.debugtrap()
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %21)
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.81, ptr noundef %22)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %76

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @SDL_calloc_REAL(i64 noundef %29, i64 noundef 260) #8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 %31(ptr noundef null, ptr noundef %6, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %39)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.81, ptr noundef %40)
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %42)
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.81, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @SDL_strcmp_REAL(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %47, !llvm.loop !39

68:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %72 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %68, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %72, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_ValidationLayersFound() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @vkEnumerateInstanceLayerProperties, align 8
  %6 = call i32 %5(ptr noundef %1, ptr noundef null)
  %7 = load i32, ptr %1, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @SDL_calloc_REAL(i64 noundef %11, i64 noundef 520) #8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr @vkEnumerateInstanceLayerProperties, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %1, ptr noundef %14)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %31, %9
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VkLayerProperties, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.VkLayerProperties, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.52, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %16, !llvm.loop !40

34:                                               ; preds = %29, %16
  %35 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %36

36:                                               ; preds = %34, %0
  %37 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_LoadInstanceFunctions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %6(ptr noundef %9, ptr noundef @.str.82)
  store ptr %10, ptr @vkCreateDevice, align 8
  %11 = load ptr, ptr @vkCreateDevice, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.83)
  call void @llvm.debugtrap()
  br label %16

16:                                               ; preds = %15, %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.83)
  store i1 false, ptr %2, align 1
  br label %264

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %21(ptr noundef %24, ptr noundef @.str.84)
  store ptr %25, ptr @vkDestroyInstance, align 8
  %26 = load ptr, ptr @vkDestroyInstance, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %18
  %29 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.85)
  call void @llvm.debugtrap()
  br label %31

31:                                               ; preds = %30, %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.85)
  store i1 false, ptr %2, align 1
  br label %264

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %36(ptr noundef %39, ptr noundef @.str.86)
  store ptr %40, ptr @vkDestroySurfaceKHR, align 8
  %41 = load ptr, ptr @vkDestroySurfaceKHR, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.87)
  call void @llvm.debugtrap()
  br label %46

46:                                               ; preds = %45, %43
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.87)
  store i1 false, ptr %2, align 1
  br label %264

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %51(ptr noundef %54, ptr noundef @.str.88)
  store ptr %55, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %56 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.89)
  call void @llvm.debugtrap()
  br label %61

61:                                               ; preds = %60, %58
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.89)
  store i1 false, ptr %2, align 1
  br label %264

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %66(ptr noundef %69, ptr noundef @.str.90)
  store ptr %70, ptr @vkEnumeratePhysicalDevices, align 8
  %71 = load ptr, ptr @vkEnumeratePhysicalDevices, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.91)
  call void @llvm.debugtrap()
  br label %76

76:                                               ; preds = %75, %73
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.91)
  store i1 false, ptr %2, align 1
  br label %264

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %81(ptr noundef %84, ptr noundef @.str.92)
  store ptr %85, ptr @vkGetDeviceProcAddr, align 8
  %86 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.93)
  call void @llvm.debugtrap()
  br label %91

91:                                               ; preds = %90, %88
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.93)
  store i1 false, ptr %2, align 1
  br label %264

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %96(ptr noundef %99, ptr noundef @.str.94)
  store ptr %100, ptr @vkGetPhysicalDeviceFeatures, align 8
  %101 = load ptr, ptr @vkGetPhysicalDeviceFeatures, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.95)
  call void @llvm.debugtrap()
  br label %106

106:                                              ; preds = %105, %103
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.95)
  store i1 false, ptr %2, align 1
  br label %264

108:                                              ; preds = %93
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %111(ptr noundef %114, ptr noundef @.str.96)
  store ptr %115, ptr @vkGetPhysicalDeviceProperties, align 8
  %116 = load ptr, ptr @vkGetPhysicalDeviceProperties, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  %119 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.97)
  call void @llvm.debugtrap()
  br label %121

121:                                              ; preds = %120, %118
  %122 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.97)
  store i1 false, ptr %2, align 1
  br label %264

123:                                              ; preds = %108
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %126(ptr noundef %129, ptr noundef @.str.98)
  store ptr %130, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %131 = load ptr, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %123
  %134 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.99)
  call void @llvm.debugtrap()
  br label %136

136:                                              ; preds = %135, %133
  %137 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.99)
  store i1 false, ptr %2, align 1
  br label %264

138:                                              ; preds = %123
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %141(ptr noundef %144, ptr noundef @.str.100)
  store ptr %145, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  %146 = load ptr, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.101)
  call void @llvm.debugtrap()
  br label %151

151:                                              ; preds = %150, %148
  %152 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.101)
  store i1 false, ptr %2, align 1
  br label %264

153:                                              ; preds = %138
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr %156(ptr noundef %159, ptr noundef @.str.102)
  store ptr %160, ptr @vkGetPhysicalDeviceSurfaceCapabilitiesKHR, align 8
  %161 = load ptr, ptr @vkGetPhysicalDeviceSurfaceCapabilitiesKHR, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %153
  %164 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.103)
  call void @llvm.debugtrap()
  br label %166

166:                                              ; preds = %165, %163
  %167 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.103)
  store i1 false, ptr %2, align 1
  br label %264

168:                                              ; preds = %153
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr %171(ptr noundef %174, ptr noundef @.str.104)
  store ptr %175, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %176 = load ptr, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %168
  %179 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.105)
  call void @llvm.debugtrap()
  br label %181

181:                                              ; preds = %180, %178
  %182 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.105)
  store i1 false, ptr %2, align 1
  br label %264

183:                                              ; preds = %168
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %186(ptr noundef %189, ptr noundef @.str.106)
  store ptr %190, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %191 = load ptr, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %183
  %194 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.107)
  call void @llvm.debugtrap()
  br label %196

196:                                              ; preds = %195, %193
  %197 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.107)
  store i1 false, ptr %2, align 1
  br label %264

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr %201(ptr noundef %204, ptr noundef @.str.108)
  store ptr %205, ptr @vkGetPhysicalDeviceSurfaceSupportKHR, align 8
  %206 = load ptr, ptr @vkGetPhysicalDeviceSurfaceSupportKHR, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %198
  %209 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.109)
  call void @llvm.debugtrap()
  br label %211

211:                                              ; preds = %210, %208
  %212 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.109)
  store i1 false, ptr %2, align 1
  br label %264

213:                                              ; preds = %198
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr %216(ptr noundef %219, ptr noundef @.str.110)
  store ptr %220, ptr @vkQueueWaitIdle, align 8
  %221 = load ptr, ptr @vkQueueWaitIdle, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %213
  %224 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.111)
  call void @llvm.debugtrap()
  br label %226

226:                                              ; preds = %225, %223
  %227 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.111)
  store i1 false, ptr %2, align 1
  br label %264

228:                                              ; preds = %213
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr %231(ptr noundef %234, ptr noundef @.str.112)
  store ptr %235, ptr @vkGetPhysicalDeviceFeatures2KHR, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr %238(ptr noundef %241, ptr noundef @.str.113)
  store ptr %242, ptr @vkGetPhysicalDeviceFormatProperties2KHR, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr %245(ptr noundef %248, ptr noundef @.str.114)
  store ptr %249, ptr @vkGetPhysicalDeviceImageFormatProperties2KHR, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr %252(ptr noundef %255, ptr noundef @.str.115)
  store ptr %256, ptr @vkGetPhysicalDeviceMemoryProperties2KHR, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %259(ptr noundef %262, ptr noundef @.str.116)
  store ptr %263, ptr @vkGetPhysicalDeviceProperties2KHR, align 8
  store i1 true, ptr %2, align 1
  br label %264

264:                                              ; preds = %228, %226, %211, %196, %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %31, %16
  %265 = load i1, ptr %2, align 1
  ret i1 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_FindPhysicalDevice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load ptr, ptr @vkEnumeratePhysicalDevices, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(ptr noundef %23, ptr noundef %4, ptr noundef null)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  %28 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %30)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.117, ptr noundef %31)
  call void @llvm.debugtrap()
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %33)
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.117, ptr noundef %34)
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %325

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.118)
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %40
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.118)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %325

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @SDL_malloc_REAL(i64 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr @vkEnumeratePhysicalDevices, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 %50(ptr noundef %53, ptr noundef %4, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %59)
  %60 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %62)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.117, ptr noundef %63)
  call void @llvm.debugtrap()
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %65)
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.117, ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %325

69:                                               ; preds = %45
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %308, %69
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %311

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr @vkGetPhysicalDeviceProperties, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %84, i32 0, i32 6
  call void %82(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.VkPhysicalDeviceProperties, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 22
  %91 = icmp ult i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 4, ptr %12, align 4
  br label %306

93:                                               ; preds = %76
  %94 = load ptr, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %96, i32 0, i32 7
  call void %94(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr @vkGetPhysicalDeviceFeatures, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %100, i32 0, i32 8
  call void %98(ptr noundef %99, ptr noundef %101)
  %102 = load ptr, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  %103 = load ptr, ptr %18, align 8
  call void %102(ptr noundef %103, ptr noundef %13, ptr noundef null)
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 4, ptr %12, align 4
  br label %306

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %112)
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 24, %115
  %117 = call noalias ptr @SDL_malloc_REAL(i64 noundef %116)
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %306

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %107
  %125 = load ptr, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %6, align 8
  call void %125(ptr noundef %126, ptr noundef %13, ptr noundef %127)
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %129, i32 0, i32 13
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %132, i32 0, i32 14
  store i32 %131, ptr %133, align 8
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %203, %124
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %206

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 7, ptr %12, align 4
  br label %200

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %158, i32 0, i32 13
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %156, %147
  %161 = load ptr, ptr @vkGetPhysicalDeviceSurfaceSupportKHR, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %161(ptr noundef %162, i32 noundef %163, ptr noundef %166, ptr noundef %19)
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %173)
  %174 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %176)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.119, ptr noundef %177)
  call void @llvm.debugtrap()
  br label %178

178:                                              ; preds = %175, %170
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %179)
  %181 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.119, ptr noundef %180)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %200

182:                                              ; preds = %160
  %183 = load i32, ptr %19, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %187, i32 0, i32 14
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %14, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.VkQueueFamilyProperties, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i32 5, ptr %12, align 4
  br label %200

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %182
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %197, %178, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %306 [
    i32 0, label %202
    i32 7, label %203
    i32 5, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %134, !llvm.loop !41

206:                                              ; preds = %200, %134
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 4, ptr %12, align 4
  br label %306

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 4, ptr %12, align 4
  br label %306

220:                                              ; preds = %213
  %221 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = call i32 %221(ptr noundef %222, ptr noundef null, ptr noundef %15, ptr noundef null)
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %228)
  %229 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %229)
  %230 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %232)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %233)
  call void @llvm.debugtrap()
  br label %234

234:                                              ; preds = %231, %226
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %235)
  %237 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %236)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %306

238:                                              ; preds = %220
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 4, ptr %12, align 4
  br label %306

242:                                              ; preds = %238
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %15, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %247)
  %248 = load i32, ptr %15, align 4
  store i32 %248, ptr %9, align 4
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 260, %250
  %252 = call noalias ptr @SDL_malloc_REAL(i64 noundef %251)
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %257)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %306

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %242
  %260 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 %260(ptr noundef %261, ptr noundef null, ptr noundef %15, ptr noundef %262)
  store i32 %263, ptr %11, align 4
  %264 = load i32, ptr %11, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %267)
  %268 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %268)
  %269 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %269)
  %270 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %272)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %273)
  call void @llvm.debugtrap()
  br label %274

274:                                              ; preds = %271, %266
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %275)
  %277 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %276)
  %278 = load i32, ptr %11, align 4
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %306

279:                                              ; preds = %259
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %295, %279
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %15, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %17, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 0
  %291 = call i32 @SDL_strcmp_REAL(ptr noundef %290, ptr noundef @.str.47)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  store i8 1, ptr %16, align 1
  br label %298

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %17, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %17, align 4
  br label %280, !llvm.loop !42

298:                                              ; preds = %293, %280
  %299 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 4, ptr %12, align 4
  br label %306

302:                                              ; preds = %298
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8
  store i32 2, ptr %12, align 4
  br label %306

306:                                              ; preds = %302, %301, %274, %255, %241, %234, %219, %212, %200, %120, %106, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %307 = load i32, ptr %12, align 4
  switch i32 %307, label %325 [
    i32 4, label %308
    i32 2, label %311
  ]

308:                                              ; preds = %306
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %10, align 4
  br label %72, !llvm.loop !43

311:                                              ; preds = %306, %72
  %312 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %313)
  %314 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %314)
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %311
  %320 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.121)
  call void @llvm.debugtrap()
  br label %322

322:                                              ; preds = %321, %319
  %323 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.121)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %325

324:                                              ; preds = %311
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %325

325:                                              ; preds = %324, %322, %306, %64, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_DeviceExtensionsFound(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(ptr noundef %19, ptr noundef null, ptr noundef %8, ptr noundef null)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %26)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %27)
  call void @llvm.debugtrap()
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %29)
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %30)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %115

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %112

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @SDL_calloc_REAL(i64 noundef %37, i64 noundef 260) #8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 %39(ptr noundef %42, ptr noundef null, ptr noundef %8, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  %48 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %50)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %51)
  call void @llvm.debugtrap()
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %53)
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.120, ptr noundef %54)
  %56 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %109

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %107

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %11, align 4
  br label %93

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %15, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @SDL_strcmp_REAL(ptr noundef %80, ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  store i32 5, ptr %11, align 4
  br label %93

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %69, !llvm.loop !44

93:                                               ; preds = %88, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = and i32 %100, %97
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %58, !llvm.loop !45

107:                                              ; preds = %67
  %108 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %108)
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %32
  %113 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %114 = trunc i8 %113 to i1
  store i1 %114, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %109, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_LoadDeviceFunctions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %4(ptr noundef %7, ptr noundef @.str.122)
  store ptr %8, ptr @vkAcquireNextImageKHR, align 8
  %9 = load ptr, ptr @vkAcquireNextImageKHR, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.123)
  call void @llvm.debugtrap()
  br label %14

14:                                               ; preds = %13, %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.123)
  store i1 false, ptr %2, align 1
  br label %924

16:                                               ; preds = %1
  %17 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %17(ptr noundef %20, ptr noundef @.str.124)
  store ptr %21, ptr @vkAllocateCommandBuffers, align 8
  %22 = load ptr, ptr @vkAllocateCommandBuffers, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.125)
  call void @llvm.debugtrap()
  br label %27

27:                                               ; preds = %26, %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.125)
  store i1 false, ptr %2, align 1
  br label %924

29:                                               ; preds = %16
  %30 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %30(ptr noundef %33, ptr noundef @.str.126)
  store ptr %34, ptr @vkAllocateDescriptorSets, align 8
  %35 = load ptr, ptr @vkAllocateDescriptorSets, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.127)
  call void @llvm.debugtrap()
  br label %40

40:                                               ; preds = %39, %37
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.127)
  store i1 false, ptr %2, align 1
  br label %924

42:                                               ; preds = %29
  %43 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %43(ptr noundef %46, ptr noundef @.str.128)
  store ptr %47, ptr @vkAllocateMemory, align 8
  %48 = load ptr, ptr @vkAllocateMemory, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.129)
  call void @llvm.debugtrap()
  br label %53

53:                                               ; preds = %52, %50
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.129)
  store i1 false, ptr %2, align 1
  br label %924

55:                                               ; preds = %42
  %56 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %56(ptr noundef %59, ptr noundef @.str.130)
  store ptr %60, ptr @vkBeginCommandBuffer, align 8
  %61 = load ptr, ptr @vkBeginCommandBuffer, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.131)
  call void @llvm.debugtrap()
  br label %66

66:                                               ; preds = %65, %63
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.131)
  store i1 false, ptr %2, align 1
  br label %924

68:                                               ; preds = %55
  %69 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %69(ptr noundef %72, ptr noundef @.str.132)
  store ptr %73, ptr @vkBindBufferMemory, align 8
  %74 = load ptr, ptr @vkBindBufferMemory, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.133)
  call void @llvm.debugtrap()
  br label %79

79:                                               ; preds = %78, %76
  %80 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.133)
  store i1 false, ptr %2, align 1
  br label %924

81:                                               ; preds = %68
  %82 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %82(ptr noundef %85, ptr noundef @.str.134)
  store ptr %86, ptr @vkBindImageMemory, align 8
  %87 = load ptr, ptr @vkBindImageMemory, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.135)
  call void @llvm.debugtrap()
  br label %92

92:                                               ; preds = %91, %89
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.135)
  store i1 false, ptr %2, align 1
  br label %924

94:                                               ; preds = %81
  %95 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %95(ptr noundef %98, ptr noundef @.str.136)
  store ptr %99, ptr @vkCmdBeginRenderPass, align 8
  %100 = load ptr, ptr @vkCmdBeginRenderPass, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.137)
  call void @llvm.debugtrap()
  br label %105

105:                                              ; preds = %104, %102
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.137)
  store i1 false, ptr %2, align 1
  br label %924

107:                                              ; preds = %94
  %108 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %108(ptr noundef %111, ptr noundef @.str.138)
  store ptr %112, ptr @vkCmdBindDescriptorSets, align 8
  %113 = load ptr, ptr @vkCmdBindDescriptorSets, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.139)
  call void @llvm.debugtrap()
  br label %118

118:                                              ; preds = %117, %115
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.139)
  store i1 false, ptr %2, align 1
  br label %924

120:                                              ; preds = %107
  %121 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %121(ptr noundef %124, ptr noundef @.str.140)
  store ptr %125, ptr @vkCmdBindPipeline, align 8
  %126 = load ptr, ptr @vkCmdBindPipeline, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %120
  %129 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.141)
  call void @llvm.debugtrap()
  br label %131

131:                                              ; preds = %130, %128
  %132 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.141)
  store i1 false, ptr %2, align 1
  br label %924

133:                                              ; preds = %120
  %134 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %134(ptr noundef %137, ptr noundef @.str.142)
  store ptr %138, ptr @vkCmdBindVertexBuffers, align 8
  %139 = load ptr, ptr @vkCmdBindVertexBuffers, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %133
  %142 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.143)
  call void @llvm.debugtrap()
  br label %144

144:                                              ; preds = %143, %141
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.143)
  store i1 false, ptr %2, align 1
  br label %924

146:                                              ; preds = %133
  %147 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %147(ptr noundef %150, ptr noundef @.str.144)
  store ptr %151, ptr @vkCmdClearColorImage, align 8
  %152 = load ptr, ptr @vkCmdClearColorImage, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %146
  %155 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.145)
  call void @llvm.debugtrap()
  br label %157

157:                                              ; preds = %156, %154
  %158 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.145)
  store i1 false, ptr %2, align 1
  br label %924

159:                                              ; preds = %146
  %160 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr %160(ptr noundef %163, ptr noundef @.str.146)
  store ptr %164, ptr @vkCmdCopyBufferToImage, align 8
  %165 = load ptr, ptr @vkCmdCopyBufferToImage, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %159
  %168 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.147)
  call void @llvm.debugtrap()
  br label %170

170:                                              ; preds = %169, %167
  %171 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.147)
  store i1 false, ptr %2, align 1
  br label %924

172:                                              ; preds = %159
  %173 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr %173(ptr noundef %176, ptr noundef @.str.148)
  store ptr %177, ptr @vkCmdCopyImageToBuffer, align 8
  %178 = load ptr, ptr @vkCmdCopyImageToBuffer, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %172
  %181 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.149)
  call void @llvm.debugtrap()
  br label %183

183:                                              ; preds = %182, %180
  %184 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.149)
  store i1 false, ptr %2, align 1
  br label %924

185:                                              ; preds = %172
  %186 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %186(ptr noundef %189, ptr noundef @.str.150)
  store ptr %190, ptr @vkCmdDraw, align 8
  %191 = load ptr, ptr @vkCmdDraw, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.151)
  call void @llvm.debugtrap()
  br label %196

196:                                              ; preds = %195, %193
  %197 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.151)
  store i1 false, ptr %2, align 1
  br label %924

198:                                              ; preds = %185
  %199 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %199(ptr noundef %202, ptr noundef @.str.152)
  store ptr %203, ptr @vkCmdEndRenderPass, align 8
  %204 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %198
  %207 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.153)
  call void @llvm.debugtrap()
  br label %209

209:                                              ; preds = %208, %206
  %210 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.153)
  store i1 false, ptr %2, align 1
  br label %924

211:                                              ; preds = %198
  %212 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr %212(ptr noundef %215, ptr noundef @.str.154)
  store ptr %216, ptr @vkCmdPipelineBarrier, align 8
  %217 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %211
  %220 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.155)
  call void @llvm.debugtrap()
  br label %222

222:                                              ; preds = %221, %219
  %223 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.155)
  store i1 false, ptr %2, align 1
  br label %924

224:                                              ; preds = %211
  %225 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %225(ptr noundef %228, ptr noundef @.str.156)
  store ptr %229, ptr @vkCmdPushConstants, align 8
  %230 = load ptr, ptr @vkCmdPushConstants, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %224
  %233 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.157)
  call void @llvm.debugtrap()
  br label %235

235:                                              ; preds = %234, %232
  %236 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.157)
  store i1 false, ptr %2, align 1
  br label %924

237:                                              ; preds = %224
  %238 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr %238(ptr noundef %241, ptr noundef @.str.158)
  store ptr %242, ptr @vkCmdSetScissor, align 8
  %243 = load ptr, ptr @vkCmdSetScissor, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %237
  %246 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.159)
  call void @llvm.debugtrap()
  br label %248

248:                                              ; preds = %247, %245
  %249 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.159)
  store i1 false, ptr %2, align 1
  br label %924

250:                                              ; preds = %237
  %251 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr %251(ptr noundef %254, ptr noundef @.str.160)
  store ptr %255, ptr @vkCmdSetViewport, align 8
  %256 = load ptr, ptr @vkCmdSetViewport, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %250
  %259 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.161)
  call void @llvm.debugtrap()
  br label %261

261:                                              ; preds = %260, %258
  %262 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.161)
  store i1 false, ptr %2, align 1
  br label %924

263:                                              ; preds = %250
  %264 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr %264(ptr noundef %267, ptr noundef @.str.162)
  store ptr %268, ptr @vkCreateBuffer, align 8
  %269 = load ptr, ptr @vkCreateBuffer, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %263
  %272 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.163)
  call void @llvm.debugtrap()
  br label %274

274:                                              ; preds = %273, %271
  %275 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.163)
  store i1 false, ptr %2, align 1
  br label %924

276:                                              ; preds = %263
  %277 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr %277(ptr noundef %280, ptr noundef @.str.164)
  store ptr %281, ptr @vkCreateCommandPool, align 8
  %282 = load ptr, ptr @vkCreateCommandPool, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %276
  %285 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.165)
  call void @llvm.debugtrap()
  br label %287

287:                                              ; preds = %286, %284
  %288 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.165)
  store i1 false, ptr %2, align 1
  br label %924

289:                                              ; preds = %276
  %290 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr %290(ptr noundef %293, ptr noundef @.str.166)
  store ptr %294, ptr @vkCreateDescriptorPool, align 8
  %295 = load ptr, ptr @vkCreateDescriptorPool, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %289
  %298 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.167)
  call void @llvm.debugtrap()
  br label %300

300:                                              ; preds = %299, %297
  %301 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.167)
  store i1 false, ptr %2, align 1
  br label %924

302:                                              ; preds = %289
  %303 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr %303(ptr noundef %306, ptr noundef @.str.168)
  store ptr %307, ptr @vkCreateDescriptorSetLayout, align 8
  %308 = load ptr, ptr @vkCreateDescriptorSetLayout, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %302
  %311 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.169)
  call void @llvm.debugtrap()
  br label %313

313:                                              ; preds = %312, %310
  %314 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.169)
  store i1 false, ptr %2, align 1
  br label %924

315:                                              ; preds = %302
  %316 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr %316(ptr noundef %319, ptr noundef @.str.170)
  store ptr %320, ptr @vkCreateFence, align 8
  %321 = load ptr, ptr @vkCreateFence, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %315
  %324 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.171)
  call void @llvm.debugtrap()
  br label %326

326:                                              ; preds = %325, %323
  %327 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.171)
  store i1 false, ptr %2, align 1
  br label %924

328:                                              ; preds = %315
  %329 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr %329(ptr noundef %332, ptr noundef @.str.172)
  store ptr %333, ptr @vkCreateFramebuffer, align 8
  %334 = load ptr, ptr @vkCreateFramebuffer, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %328
  %337 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.173)
  call void @llvm.debugtrap()
  br label %339

339:                                              ; preds = %338, %336
  %340 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.173)
  store i1 false, ptr %2, align 1
  br label %924

341:                                              ; preds = %328
  %342 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr %342(ptr noundef %345, ptr noundef @.str.174)
  store ptr %346, ptr @vkCreateGraphicsPipelines, align 8
  %347 = load ptr, ptr @vkCreateGraphicsPipelines, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %354, label %349

349:                                              ; preds = %341
  %350 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.175)
  call void @llvm.debugtrap()
  br label %352

352:                                              ; preds = %351, %349
  %353 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.175)
  store i1 false, ptr %2, align 1
  br label %924

354:                                              ; preds = %341
  %355 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr %355(ptr noundef %358, ptr noundef @.str.176)
  store ptr %359, ptr @vkCreateImage, align 8
  %360 = load ptr, ptr @vkCreateImage, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %354
  %363 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.177)
  call void @llvm.debugtrap()
  br label %365

365:                                              ; preds = %364, %362
  %366 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.177)
  store i1 false, ptr %2, align 1
  br label %924

367:                                              ; preds = %354
  %368 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr %368(ptr noundef %371, ptr noundef @.str.178)
  store ptr %372, ptr @vkCreateImageView, align 8
  %373 = load ptr, ptr @vkCreateImageView, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %367
  %376 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.179)
  call void @llvm.debugtrap()
  br label %378

378:                                              ; preds = %377, %375
  %379 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.179)
  store i1 false, ptr %2, align 1
  br label %924

380:                                              ; preds = %367
  %381 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr %381(ptr noundef %384, ptr noundef @.str.180)
  store ptr %385, ptr @vkCreatePipelineLayout, align 8
  %386 = load ptr, ptr @vkCreatePipelineLayout, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %393, label %388

388:                                              ; preds = %380
  %389 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %389, label %390, label %391

390:                                              ; preds = %388
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.181)
  call void @llvm.debugtrap()
  br label %391

391:                                              ; preds = %390, %388
  %392 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.181)
  store i1 false, ptr %2, align 1
  br label %924

393:                                              ; preds = %380
  %394 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr %394(ptr noundef %397, ptr noundef @.str.182)
  store ptr %398, ptr @vkCreateRenderPass, align 8
  %399 = load ptr, ptr @vkCreateRenderPass, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %393
  %402 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.183)
  call void @llvm.debugtrap()
  br label %404

404:                                              ; preds = %403, %401
  %405 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.183)
  store i1 false, ptr %2, align 1
  br label %924

406:                                              ; preds = %393
  %407 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr %407(ptr noundef %410, ptr noundef @.str.184)
  store ptr %411, ptr @vkCreateSampler, align 8
  %412 = load ptr, ptr @vkCreateSampler, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %419, label %414

414:                                              ; preds = %406
  %415 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.185)
  call void @llvm.debugtrap()
  br label %417

417:                                              ; preds = %416, %414
  %418 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.185)
  store i1 false, ptr %2, align 1
  br label %924

419:                                              ; preds = %406
  %420 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr %420(ptr noundef %423, ptr noundef @.str.186)
  store ptr %424, ptr @vkCreateSemaphore, align 8
  %425 = load ptr, ptr @vkCreateSemaphore, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %432, label %427

427:                                              ; preds = %419
  %428 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.187)
  call void @llvm.debugtrap()
  br label %430

430:                                              ; preds = %429, %427
  %431 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.187)
  store i1 false, ptr %2, align 1
  br label %924

432:                                              ; preds = %419
  %433 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr %433(ptr noundef %436, ptr noundef @.str.188)
  store ptr %437, ptr @vkCreateShaderModule, align 8
  %438 = load ptr, ptr @vkCreateShaderModule, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %445, label %440

440:                                              ; preds = %432
  %441 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.189)
  call void @llvm.debugtrap()
  br label %443

443:                                              ; preds = %442, %440
  %444 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.189)
  store i1 false, ptr %2, align 1
  br label %924

445:                                              ; preds = %432
  %446 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr %446(ptr noundef %449, ptr noundef @.str.190)
  store ptr %450, ptr @vkCreateSwapchainKHR, align 8
  %451 = load ptr, ptr @vkCreateSwapchainKHR, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %458, label %453

453:                                              ; preds = %445
  %454 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.191)
  call void @llvm.debugtrap()
  br label %456

456:                                              ; preds = %455, %453
  %457 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.191)
  store i1 false, ptr %2, align 1
  br label %924

458:                                              ; preds = %445
  %459 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %460, i32 0, i32 11
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr %459(ptr noundef %462, ptr noundef @.str.192)
  store ptr %463, ptr @vkDestroyBuffer, align 8
  %464 = load ptr, ptr @vkDestroyBuffer, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %458
  %467 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.193)
  call void @llvm.debugtrap()
  br label %469

469:                                              ; preds = %468, %466
  %470 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.193)
  store i1 false, ptr %2, align 1
  br label %924

471:                                              ; preds = %458
  %472 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %473, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr %472(ptr noundef %475, ptr noundef @.str.194)
  store ptr %476, ptr @vkDestroyCommandPool, align 8
  %477 = load ptr, ptr @vkDestroyCommandPool, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %484, label %479

479:                                              ; preds = %471
  %480 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.195)
  call void @llvm.debugtrap()
  br label %482

482:                                              ; preds = %481, %479
  %483 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.195)
  store i1 false, ptr %2, align 1
  br label %924

484:                                              ; preds = %471
  %485 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %486, i32 0, i32 11
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr %485(ptr noundef %488, ptr noundef @.str.196)
  store ptr %489, ptr @vkDestroyDevice, align 8
  %490 = load ptr, ptr @vkDestroyDevice, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %484
  %493 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %493, label %494, label %495

494:                                              ; preds = %492
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.197)
  call void @llvm.debugtrap()
  br label %495

495:                                              ; preds = %494, %492
  %496 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.197)
  store i1 false, ptr %2, align 1
  br label %924

497:                                              ; preds = %484
  %498 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr %498(ptr noundef %501, ptr noundef @.str.198)
  store ptr %502, ptr @vkDestroyDescriptorPool, align 8
  %503 = load ptr, ptr @vkDestroyDescriptorPool, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %510, label %505

505:                                              ; preds = %497
  %506 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.199)
  call void @llvm.debugtrap()
  br label %508

508:                                              ; preds = %507, %505
  %509 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.199)
  store i1 false, ptr %2, align 1
  br label %924

510:                                              ; preds = %497
  %511 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %512, i32 0, i32 11
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr %511(ptr noundef %514, ptr noundef @.str.200)
  store ptr %515, ptr @vkDestroyDescriptorSetLayout, align 8
  %516 = load ptr, ptr @vkDestroyDescriptorSetLayout, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %523, label %518

518:                                              ; preds = %510
  %519 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %519, label %520, label %521

520:                                              ; preds = %518
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.201)
  call void @llvm.debugtrap()
  br label %521

521:                                              ; preds = %520, %518
  %522 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.201)
  store i1 false, ptr %2, align 1
  br label %924

523:                                              ; preds = %510
  %524 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %525, i32 0, i32 11
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr %524(ptr noundef %527, ptr noundef @.str.202)
  store ptr %528, ptr @vkDestroyFence, align 8
  %529 = load ptr, ptr @vkDestroyFence, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %536, label %531

531:                                              ; preds = %523
  %532 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %532, label %533, label %534

533:                                              ; preds = %531
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.203)
  call void @llvm.debugtrap()
  br label %534

534:                                              ; preds = %533, %531
  %535 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.203)
  store i1 false, ptr %2, align 1
  br label %924

536:                                              ; preds = %523
  %537 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %538, i32 0, i32 11
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr %537(ptr noundef %540, ptr noundef @.str.204)
  store ptr %541, ptr @vkDestroyFramebuffer, align 8
  %542 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %549, label %544

544:                                              ; preds = %536
  %545 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.205)
  call void @llvm.debugtrap()
  br label %547

547:                                              ; preds = %546, %544
  %548 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.205)
  store i1 false, ptr %2, align 1
  br label %924

549:                                              ; preds = %536
  %550 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr %550(ptr noundef %553, ptr noundef @.str.206)
  store ptr %554, ptr @vkDestroyImage, align 8
  %555 = load ptr, ptr @vkDestroyImage, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %562, label %557

557:                                              ; preds = %549
  %558 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.207)
  call void @llvm.debugtrap()
  br label %560

560:                                              ; preds = %559, %557
  %561 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.207)
  store i1 false, ptr %2, align 1
  br label %924

562:                                              ; preds = %549
  %563 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %564, i32 0, i32 11
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr %563(ptr noundef %566, ptr noundef @.str.208)
  store ptr %567, ptr @vkDestroyImageView, align 8
  %568 = load ptr, ptr @vkDestroyImageView, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %575, label %570

570:                                              ; preds = %562
  %571 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.209)
  call void @llvm.debugtrap()
  br label %573

573:                                              ; preds = %572, %570
  %574 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.209)
  store i1 false, ptr %2, align 1
  br label %924

575:                                              ; preds = %562
  %576 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %577, i32 0, i32 11
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr %576(ptr noundef %579, ptr noundef @.str.210)
  store ptr %580, ptr @vkDestroyPipeline, align 8
  %581 = load ptr, ptr @vkDestroyPipeline, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %588, label %583

583:                                              ; preds = %575
  %584 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %584, label %585, label %586

585:                                              ; preds = %583
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.211)
  call void @llvm.debugtrap()
  br label %586

586:                                              ; preds = %585, %583
  %587 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.211)
  store i1 false, ptr %2, align 1
  br label %924

588:                                              ; preds = %575
  %589 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %590, i32 0, i32 11
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr %589(ptr noundef %592, ptr noundef @.str.212)
  store ptr %593, ptr @vkDestroyPipelineLayout, align 8
  %594 = load ptr, ptr @vkDestroyPipelineLayout, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %601, label %596

596:                                              ; preds = %588
  %597 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %597, label %598, label %599

598:                                              ; preds = %596
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.213)
  call void @llvm.debugtrap()
  br label %599

599:                                              ; preds = %598, %596
  %600 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.213)
  store i1 false, ptr %2, align 1
  br label %924

601:                                              ; preds = %588
  %602 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %603, i32 0, i32 11
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr %602(ptr noundef %605, ptr noundef @.str.214)
  store ptr %606, ptr @vkDestroyRenderPass, align 8
  %607 = load ptr, ptr @vkDestroyRenderPass, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %614, label %609

609:                                              ; preds = %601
  %610 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %610, label %611, label %612

611:                                              ; preds = %609
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.215)
  call void @llvm.debugtrap()
  br label %612

612:                                              ; preds = %611, %609
  %613 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.215)
  store i1 false, ptr %2, align 1
  br label %924

614:                                              ; preds = %601
  %615 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %616, i32 0, i32 11
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr %615(ptr noundef %618, ptr noundef @.str.216)
  store ptr %619, ptr @vkDestroySampler, align 8
  %620 = load ptr, ptr @vkDestroySampler, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %627, label %622

622:                                              ; preds = %614
  %623 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.217)
  call void @llvm.debugtrap()
  br label %625

625:                                              ; preds = %624, %622
  %626 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.217)
  store i1 false, ptr %2, align 1
  br label %924

627:                                              ; preds = %614
  %628 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %629, i32 0, i32 11
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr %628(ptr noundef %631, ptr noundef @.str.218)
  store ptr %632, ptr @vkDestroySemaphore, align 8
  %633 = load ptr, ptr @vkDestroySemaphore, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %640, label %635

635:                                              ; preds = %627
  %636 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %636, label %637, label %638

637:                                              ; preds = %635
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.219)
  call void @llvm.debugtrap()
  br label %638

638:                                              ; preds = %637, %635
  %639 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.219)
  store i1 false, ptr %2, align 1
  br label %924

640:                                              ; preds = %627
  %641 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr %641(ptr noundef %644, ptr noundef @.str.220)
  store ptr %645, ptr @vkDestroyShaderModule, align 8
  %646 = load ptr, ptr @vkDestroyShaderModule, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %653, label %648

648:                                              ; preds = %640
  %649 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %649, label %650, label %651

650:                                              ; preds = %648
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.221)
  call void @llvm.debugtrap()
  br label %651

651:                                              ; preds = %650, %648
  %652 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.221)
  store i1 false, ptr %2, align 1
  br label %924

653:                                              ; preds = %640
  %654 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %655, i32 0, i32 11
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr %654(ptr noundef %657, ptr noundef @.str.222)
  store ptr %658, ptr @vkDestroySwapchainKHR, align 8
  %659 = load ptr, ptr @vkDestroySwapchainKHR, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %666, label %661

661:                                              ; preds = %653
  %662 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.223)
  call void @llvm.debugtrap()
  br label %664

664:                                              ; preds = %663, %661
  %665 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.223)
  store i1 false, ptr %2, align 1
  br label %924

666:                                              ; preds = %653
  %667 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %668, i32 0, i32 11
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr %667(ptr noundef %670, ptr noundef @.str.224)
  store ptr %671, ptr @vkDeviceWaitIdle, align 8
  %672 = load ptr, ptr @vkDeviceWaitIdle, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %679, label %674

674:                                              ; preds = %666
  %675 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %675, label %676, label %677

676:                                              ; preds = %674
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.225)
  call void @llvm.debugtrap()
  br label %677

677:                                              ; preds = %676, %674
  %678 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.225)
  store i1 false, ptr %2, align 1
  br label %924

679:                                              ; preds = %666
  %680 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %681, i32 0, i32 11
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr %680(ptr noundef %683, ptr noundef @.str.226)
  store ptr %684, ptr @vkEndCommandBuffer, align 8
  %685 = load ptr, ptr @vkEndCommandBuffer, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %692, label %687

687:                                              ; preds = %679
  %688 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.227)
  call void @llvm.debugtrap()
  br label %690

690:                                              ; preds = %689, %687
  %691 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.227)
  store i1 false, ptr %2, align 1
  br label %924

692:                                              ; preds = %679
  %693 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %694, i32 0, i32 11
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr %693(ptr noundef %696, ptr noundef @.str.228)
  store ptr %697, ptr @vkFreeCommandBuffers, align 8
  %698 = load ptr, ptr @vkFreeCommandBuffers, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %705, label %700

700:                                              ; preds = %692
  %701 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %701, label %702, label %703

702:                                              ; preds = %700
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.229)
  call void @llvm.debugtrap()
  br label %703

703:                                              ; preds = %702, %700
  %704 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.229)
  store i1 false, ptr %2, align 1
  br label %924

705:                                              ; preds = %692
  %706 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %707, i32 0, i32 11
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr %706(ptr noundef %709, ptr noundef @.str.230)
  store ptr %710, ptr @vkFreeMemory, align 8
  %711 = load ptr, ptr @vkFreeMemory, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %718, label %713

713:                                              ; preds = %705
  %714 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %714, label %715, label %716

715:                                              ; preds = %713
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.231)
  call void @llvm.debugtrap()
  br label %716

716:                                              ; preds = %715, %713
  %717 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.231)
  store i1 false, ptr %2, align 1
  br label %924

718:                                              ; preds = %705
  %719 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %720, i32 0, i32 11
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr %719(ptr noundef %722, ptr noundef @.str.232)
  store ptr %723, ptr @vkGetBufferMemoryRequirements, align 8
  %724 = load ptr, ptr @vkGetBufferMemoryRequirements, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %731, label %726

726:                                              ; preds = %718
  %727 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %727, label %728, label %729

728:                                              ; preds = %726
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.233)
  call void @llvm.debugtrap()
  br label %729

729:                                              ; preds = %728, %726
  %730 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.233)
  store i1 false, ptr %2, align 1
  br label %924

731:                                              ; preds = %718
  %732 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %733, i32 0, i32 11
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr %732(ptr noundef %735, ptr noundef @.str.234)
  store ptr %736, ptr @vkGetImageMemoryRequirements, align 8
  %737 = load ptr, ptr @vkGetImageMemoryRequirements, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %744, label %739

739:                                              ; preds = %731
  %740 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %740, label %741, label %742

741:                                              ; preds = %739
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.235)
  call void @llvm.debugtrap()
  br label %742

742:                                              ; preds = %741, %739
  %743 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.235)
  store i1 false, ptr %2, align 1
  br label %924

744:                                              ; preds = %731
  %745 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %746, i32 0, i32 11
  %748 = load ptr, ptr %747, align 8
  %749 = call ptr %745(ptr noundef %748, ptr noundef @.str.236)
  store ptr %749, ptr @vkGetDeviceQueue, align 8
  %750 = load ptr, ptr @vkGetDeviceQueue, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %757, label %752

752:                                              ; preds = %744
  %753 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.237)
  call void @llvm.debugtrap()
  br label %755

755:                                              ; preds = %754, %752
  %756 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.237)
  store i1 false, ptr %2, align 1
  br label %924

757:                                              ; preds = %744
  %758 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %759, i32 0, i32 11
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr %758(ptr noundef %761, ptr noundef @.str.238)
  store ptr %762, ptr @vkGetFenceStatus, align 8
  %763 = load ptr, ptr @vkGetFenceStatus, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %770, label %765

765:                                              ; preds = %757
  %766 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.239)
  call void @llvm.debugtrap()
  br label %768

768:                                              ; preds = %767, %765
  %769 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.239)
  store i1 false, ptr %2, align 1
  br label %924

770:                                              ; preds = %757
  %771 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %772, i32 0, i32 11
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr %771(ptr noundef %774, ptr noundef @.str.240)
  store ptr %775, ptr @vkGetSwapchainImagesKHR, align 8
  %776 = load ptr, ptr @vkGetSwapchainImagesKHR, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %783, label %778

778:                                              ; preds = %770
  %779 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %779, label %780, label %781

780:                                              ; preds = %778
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.241)
  call void @llvm.debugtrap()
  br label %781

781:                                              ; preds = %780, %778
  %782 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.241)
  store i1 false, ptr %2, align 1
  br label %924

783:                                              ; preds = %770
  %784 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %785, i32 0, i32 11
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr %784(ptr noundef %787, ptr noundef @.str.242)
  store ptr %788, ptr @vkMapMemory, align 8
  %789 = load ptr, ptr @vkMapMemory, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %796, label %791

791:                                              ; preds = %783
  %792 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.243)
  call void @llvm.debugtrap()
  br label %794

794:                                              ; preds = %793, %791
  %795 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.243)
  store i1 false, ptr %2, align 1
  br label %924

796:                                              ; preds = %783
  %797 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %798, i32 0, i32 11
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr %797(ptr noundef %800, ptr noundef @.str.244)
  store ptr %801, ptr @vkQueuePresentKHR, align 8
  %802 = load ptr, ptr @vkQueuePresentKHR, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %809, label %804

804:                                              ; preds = %796
  %805 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %805, label %806, label %807

806:                                              ; preds = %804
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.245)
  call void @llvm.debugtrap()
  br label %807

807:                                              ; preds = %806, %804
  %808 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.245)
  store i1 false, ptr %2, align 1
  br label %924

809:                                              ; preds = %796
  %810 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %811, i32 0, i32 11
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr %810(ptr noundef %813, ptr noundef @.str.246)
  store ptr %814, ptr @vkQueueSubmit, align 8
  %815 = load ptr, ptr @vkQueueSubmit, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %822, label %817

817:                                              ; preds = %809
  %818 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %818, label %819, label %820

819:                                              ; preds = %817
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.247)
  call void @llvm.debugtrap()
  br label %820

820:                                              ; preds = %819, %817
  %821 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.247)
  store i1 false, ptr %2, align 1
  br label %924

822:                                              ; preds = %809
  %823 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %824, i32 0, i32 11
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr %823(ptr noundef %826, ptr noundef @.str.248)
  store ptr %827, ptr @vkResetCommandBuffer, align 8
  %828 = load ptr, ptr @vkResetCommandBuffer, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %835, label %830

830:                                              ; preds = %822
  %831 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %831, label %832, label %833

832:                                              ; preds = %830
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.249)
  call void @llvm.debugtrap()
  br label %833

833:                                              ; preds = %832, %830
  %834 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.249)
  store i1 false, ptr %2, align 1
  br label %924

835:                                              ; preds = %822
  %836 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %837, i32 0, i32 11
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr %836(ptr noundef %839, ptr noundef @.str.250)
  store ptr %840, ptr @vkResetCommandPool, align 8
  %841 = load ptr, ptr @vkResetCommandPool, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %848, label %843

843:                                              ; preds = %835
  %844 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %844, label %845, label %846

845:                                              ; preds = %843
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.251)
  call void @llvm.debugtrap()
  br label %846

846:                                              ; preds = %845, %843
  %847 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.251)
  store i1 false, ptr %2, align 1
  br label %924

848:                                              ; preds = %835
  %849 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %850, i32 0, i32 11
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr %849(ptr noundef %852, ptr noundef @.str.252)
  store ptr %853, ptr @vkResetDescriptorPool, align 8
  %854 = load ptr, ptr @vkResetDescriptorPool, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %861, label %856

856:                                              ; preds = %848
  %857 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.253)
  call void @llvm.debugtrap()
  br label %859

859:                                              ; preds = %858, %856
  %860 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.253)
  store i1 false, ptr %2, align 1
  br label %924

861:                                              ; preds = %848
  %862 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %863 = load ptr, ptr %3, align 8
  %864 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %864, align 8
  %866 = call ptr %862(ptr noundef %865, ptr noundef @.str.254)
  store ptr %866, ptr @vkResetFences, align 8
  %867 = load ptr, ptr @vkResetFences, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %874, label %869

869:                                              ; preds = %861
  %870 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %870, label %871, label %872

871:                                              ; preds = %869
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.255)
  call void @llvm.debugtrap()
  br label %872

872:                                              ; preds = %871, %869
  %873 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.255)
  store i1 false, ptr %2, align 1
  br label %924

874:                                              ; preds = %861
  %875 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %876, i32 0, i32 11
  %878 = load ptr, ptr %877, align 8
  %879 = call ptr %875(ptr noundef %878, ptr noundef @.str.256)
  store ptr %879, ptr @vkUnmapMemory, align 8
  %880 = load ptr, ptr @vkUnmapMemory, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %887, label %882

882:                                              ; preds = %874
  %883 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %883, label %884, label %885

884:                                              ; preds = %882
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.257)
  call void @llvm.debugtrap()
  br label %885

885:                                              ; preds = %884, %882
  %886 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.257)
  store i1 false, ptr %2, align 1
  br label %924

887:                                              ; preds = %874
  %888 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %889, i32 0, i32 11
  %891 = load ptr, ptr %890, align 8
  %892 = call ptr %888(ptr noundef %891, ptr noundef @.str.258)
  store ptr %892, ptr @vkUpdateDescriptorSets, align 8
  %893 = load ptr, ptr @vkUpdateDescriptorSets, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %900, label %895

895:                                              ; preds = %887
  %896 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %896, label %897, label %898

897:                                              ; preds = %895
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.259)
  call void @llvm.debugtrap()
  br label %898

898:                                              ; preds = %897, %895
  %899 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.259)
  store i1 false, ptr %2, align 1
  br label %924

900:                                              ; preds = %887
  %901 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %902 = load ptr, ptr %3, align 8
  %903 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %902, i32 0, i32 11
  %904 = load ptr, ptr %903, align 8
  %905 = call ptr %901(ptr noundef %904, ptr noundef @.str.260)
  store ptr %905, ptr @vkWaitForFences, align 8
  %906 = load ptr, ptr @vkWaitForFences, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %913, label %908

908:                                              ; preds = %900
  %909 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %909, label %910, label %911

910:                                              ; preds = %908
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.21, ptr noundef @.str.261)
  call void @llvm.debugtrap()
  br label %911

911:                                              ; preds = %910, %908
  %912 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21, ptr noundef @.str.261)
  store i1 false, ptr %2, align 1
  br label %924

913:                                              ; preds = %900
  %914 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %915, i32 0, i32 11
  %917 = load ptr, ptr %916, align 8
  %918 = call ptr %914(ptr noundef %917, ptr noundef @.str.262)
  store ptr %918, ptr @vkCreateSamplerYcbcrConversionKHR, align 8
  %919 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %920, i32 0, i32 11
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr %919(ptr noundef %922, ptr noundef @.str.263)
  store ptr %923, ptr @vkDestroySamplerYcbcrConversionKHR, align 8
  store i1 true, ptr %2, align 1
  br label %924

924:                                              ; preds = %913, %911, %898, %885, %872, %859, %846, %833, %820, %807, %794, %781, %768, %755, %742, %729, %716, %703, %690, %677, %664, %651, %638, %625, %612, %599, %586, %573, %560, %547, %534, %521, %508, %495, %482, %469, %456, %443, %430, %417, %404, %391, %378, %365, %352, %339, %326, %313, %300, %287, %274, %261, %248, %235, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53, %40, %27, %14
  %925 = load i1, ptr %2, align 1
  ret i1 %925
}

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_GetSurfaceFormats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %13, i32 0, i32 53
  %15 = call i32 %6(ptr noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %19, i32 0, i32 53
  store i32 0, ptr %20, align 8
  %21 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %23)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.264, ptr noundef %24)
  call void @llvm.debugtrap()
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %26)
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.264, ptr noundef %27)
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %31, i32 0, i32 53
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %34, i32 0, i32 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %42, i32 0, i32 52
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %47, i32 0, i32 52
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @SDL_malloc_REAL(i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %53, i32 0, i32 22
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %30
  %56 = load ptr, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %56(ptr noundef %59, ptr noundef %62, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %72, i32 0, i32 53
  store i32 0, ptr %73, align 8
  %74 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %76)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.264, ptr noundef %77)
  call void @llvm.debugtrap()
  br label %78

78:                                               ; preds = %75, %71
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %79)
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.264, ptr noundef %80)
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %78, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare void @VULKAN_GetVertexShader(i32 noundef, ptr noundef, ptr noundef) #2

declare void @VULKAN_GetPixelShader(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VULKAN_CreateSwapChain(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.VkSwapchainCreateInfoKHR, align 8
  %32 = alloca %struct.VkImageViewCreateInfo, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.VkCommandBufferAllocateInfo, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.VkFenceCreateInfo, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = load ptr, ptr @vkGetPhysicalDeviceSurfaceCapabilitiesKHR, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %53, i32 0, i32 21
  %55 = call i32 %46(ptr noundef %49, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %3
  %59 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %61)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.265, ptr noundef %62)
  call void @llvm.debugtrap()
  br label %63

63:                                               ; preds = %60, %58
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %64)
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.265, ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1541

68:                                               ; preds = %3
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %69, i32 0, i32 60
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %76, i32 0, i32 58
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %96

81:                                               ; preds = %74
  %82 = load ptr, ptr @vkDestroyImageView, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %86, i32 0, i32 60
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void %82(ptr noundef %85, ptr noundef %92, ptr noundef null)
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %74, !llvm.loop !46

96:                                               ; preds = %80
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %97, i32 0, i32 60
  %99 = load ptr, ptr %98, align 8
  call void @SDL_free_REAL(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %100, i32 0, i32 60
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %68
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %146

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %110, i32 0, i32 58
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %140

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %115
  %125 = load ptr, ptr @vkDestroyFence, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void %125(ptr noundef %128, ptr noundef %135, ptr noundef null)
  br label %136

136:                                              ; preds = %124, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %108, !llvm.loop !47

140:                                              ; preds = %114
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  call void @SDL_free_REAL(ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %144, i32 0, i32 20
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %102
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  %152 = load ptr, ptr @vkResetCommandPool, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %152(ptr noundef %155, ptr noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  call void @SDL_free_REAL(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %163, i32 0, i32 17
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %165, i32 0, i32 19
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %167, i32 0, i32 18
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %151, %146
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %170, i32 0, i32 26
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %213

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %204, %174
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %177, i32 0, i32 58
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %207

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %183, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void %192(ptr noundef %195, ptr noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %191, %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %175, !llvm.loop !48

207:                                              ; preds = %181
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %208, i32 0, i32 26
  %210 = load ptr, ptr %209, align 8
  call void @SDL_free_REAL(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %211, i32 0, i32 26
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %169
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %214, i32 0, i32 42
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %296

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %282, %221
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %224, i32 0, i32 58
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %285

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %271, %229
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %232, i32 0, i32 43
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %14, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp ult i32 %231, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %230
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %274

241:                                              ; preds = %230
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %242, i32 0, i32 42
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %15, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %270

254:                                              ; preds = %241
  %255 = load ptr, ptr @vkDestroyDescriptorPool, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %259, i32 0, i32 42
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %14, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %15, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  call void %255(ptr noundef %258, ptr noundef %269, ptr noundef null)
  br label %270

270:                                              ; preds = %254, %241
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %15, align 4
  br label %230, !llvm.loop !49

274:                                              ; preds = %240
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %275, i32 0, i32 42
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  call void @SDL_free_REAL(ptr noundef %281)
  br label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %14, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %222, !llvm.loop !50

285:                                              ; preds = %228
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %286, i32 0, i32 42
  %288 = load ptr, ptr %287, align 8
  call void @SDL_free_REAL(ptr noundef %288)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %289, i32 0, i32 42
  store ptr null, ptr %290, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %291, i32 0, i32 43
  %293 = load ptr, ptr %292, align 8
  call void @SDL_free_REAL(ptr noundef %293)
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %294, i32 0, i32 43
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %285, %213
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %297, i32 0, i32 62
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %340

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %302

302:                                              ; preds = %331, %301
  %303 = load i32, ptr %16, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %304, i32 0, i32 58
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %303, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %334

309:                                              ; preds = %302
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %310, i32 0, i32 62
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %16, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %309
  %319 = load ptr, ptr @vkDestroySemaphore, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %323, i32 0, i32 62
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %16, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  call void %319(ptr noundef %322, ptr noundef %329, ptr noundef null)
  br label %330

330:                                              ; preds = %318, %309
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %16, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %16, align 4
  br label %302, !llvm.loop !51

334:                                              ; preds = %308
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %335, i32 0, i32 62
  %337 = load ptr, ptr %336, align 8
  call void @SDL_free_REAL(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %338, i32 0, i32 62
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %296
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %341, i32 0, i32 63
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %384

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %346

346:                                              ; preds = %375, %345
  %347 = load i32, ptr %17, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %348, i32 0, i32 58
  %350 = load i32, ptr %349, align 4
  %351 = icmp ult i32 %347, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %378

353:                                              ; preds = %346
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %354, i32 0, i32 63
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %353
  %363 = load ptr, ptr @vkDestroySemaphore, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %367, i32 0, i32 63
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %17, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  call void %363(ptr noundef %366, ptr noundef %373, ptr noundef null)
  br label %374

374:                                              ; preds = %362, %353
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %17, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %17, align 4
  br label %346, !llvm.loop !52

378:                                              ; preds = %352
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %379, i32 0, i32 63
  %381 = load ptr, ptr %380, align 8
  call void @SDL_free_REAL(ptr noundef %381)
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %382, i32 0, i32 63
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %378, %340
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %385, i32 0, i32 35
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %434

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %390

390:                                              ; preds = %425, %389
  %391 = load i32, ptr %18, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %392, i32 0, i32 58
  %394 = load i32, ptr %393, align 4
  %395 = icmp ult i32 %391, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %390
  store i32 25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %428

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  br label %398

398:                                              ; preds = %414, %397
  %399 = load i32, ptr %19, align 4
  %400 = icmp ult i32 %399, 32
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  store i32 28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %417

402:                                              ; preds = %398
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %404, i32 0, i32 35
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %18, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %19, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %410, i64 %412
  call void @VULKAN_DestroyBuffer(ptr noundef %403, ptr noundef %413)
  br label %414

414:                                              ; preds = %402
  %415 = load i32, ptr %19, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %19, align 4
  br label %398, !llvm.loop !53

417:                                              ; preds = %401
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %418, i32 0, i32 35
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %18, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  call void @SDL_free_REAL(ptr noundef %424)
  br label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %18, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %18, align 4
  br label %390, !llvm.loop !54

428:                                              ; preds = %396
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %429, i32 0, i32 35
  %431 = load ptr, ptr %430, align 8
  call void @SDL_free_REAL(ptr noundef %431)
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %432, i32 0, i32 35
  store ptr null, ptr %433, align 8
  br label %434

434:                                              ; preds = %428, %384
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %435, i32 0, i32 37
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %499

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  br label %443

443:                                              ; preds = %485, %442
  %444 = load i32, ptr %20, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %445, i32 0, i32 58
  %447 = load i32, ptr %446, align 4
  %448 = icmp ult i32 %444, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  store i32 33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %488

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  br label %451

451:                                              ; preds = %474, %450
  %452 = load i32, ptr %21, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %453, i32 0, i32 38
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %20, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp ult i32 %452, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %451
  store i32 36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %477

462:                                              ; preds = %451
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %464, i32 0, i32 37
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %20, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %21, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.VULKAN_Buffer, ptr %470, i64 %472
  call void @VULKAN_DestroyBuffer(ptr noundef %463, ptr noundef %473)
  br label %474

474:                                              ; preds = %462
  %475 = load i32, ptr %21, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %21, align 4
  br label %451, !llvm.loop !55

477:                                              ; preds = %461
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %478, i32 0, i32 37
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %20, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  call void @SDL_free_REAL(ptr noundef %484)
  br label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %20, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %20, align 4
  br label %443, !llvm.loop !56

488:                                              ; preds = %449
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %489, i32 0, i32 37
  %491 = load ptr, ptr %490, align 8
  call void @SDL_free_REAL(ptr noundef %491)
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %492, i32 0, i32 37
  store ptr null, ptr %493, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %494, i32 0, i32 38
  %496 = load ptr, ptr %495, align 8
  call void @SDL_free_REAL(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %497, i32 0, i32 38
  store ptr null, ptr %498, align 8
  br label %499

499:                                              ; preds = %488, %434
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %500, i32 0, i32 21
  %502 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, 2
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %505, i32 0, i32 54
  store i32 %504, ptr %506, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %507, i32 0, i32 54
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %510, i32 0, i32 21
  %512 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = icmp ugt i32 %509, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %499
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %516, i32 0, i32 21
  %518 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = icmp ugt i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %515
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %522, i32 0, i32 21
  %524 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %526, i32 0, i32 54
  store i32 %525, ptr %527, align 4
  br label %528

528:                                              ; preds = %521, %515, %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %529, i32 0, i32 46
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %531, 301991168
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store i32 97, ptr %22, align 4
  store i32 1000104002, ptr %23, align 4
  br label %541

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %535, i32 0, i32 46
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 301999616
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 64, ptr %22, align 4
  store i32 1000104008, ptr %23, align 4
  br label %540

540:                                              ; preds = %539, %534
  br label %541

541:                                              ; preds = %540, %533
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %542, i32 0, i32 53
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %562

546:                                              ; preds = %541
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %547, i32 0, i32 22
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.VkSurfaceFormatKHR, ptr %549, i64 0
  %551 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %546
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %555, i32 0, i32 55
  %557 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %556, i32 0, i32 1
  store i32 0, ptr %557, align 4
  %558 = load i32, ptr %22, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %559, i32 0, i32 55
  %561 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %560, i32 0, i32 0
  store i32 %558, ptr %561, align 8
  br label %633

562:                                              ; preds = %546, %541
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %563, i32 0, i32 55
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %565, i32 0, i32 22
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.VkSurfaceFormatKHR, ptr %567, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 4 %568, i64 8, i1 false)
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %569, i32 0, i32 22
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.VkSurfaceFormatKHR, ptr %571, i64 0
  %573 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %575, i32 0, i32 55
  %577 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %576, i32 0, i32 1
  store i32 %574, ptr %577, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  br label %578

578:                                              ; preds = %628, %562
  %579 = load i32, ptr %24, align 4
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %580, i32 0, i32 53
  %582 = load i32, ptr %581, align 8
  %583 = icmp ult i32 %579, %582
  br i1 %583, label %585, label %584

584:                                              ; preds = %578
  store i32 39, ptr %10, align 4
  br label %631

585:                                              ; preds = %578
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %586, i32 0, i32 22
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %24, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %22, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %627

596:                                              ; preds = %585
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %597, i32 0, i32 22
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %24, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %23, align 4
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %627

607:                                              ; preds = %596
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %608, i32 0, i32 22
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %24, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %616, i32 0, i32 55
  %618 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %617, i32 0, i32 1
  store i32 %615, ptr %618, align 4
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %619, i32 0, i32 55
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %621, i32 0, i32 22
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %24, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %623, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %620, ptr align 4 %626, i64 8, i1 false)
  store i32 39, ptr %10, align 4
  br label %631

627:                                              ; preds = %596, %585
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %24, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %24, align 4
  br label %578, !llvm.loop !57

631:                                              ; preds = %607, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %554
  %634 = load i32, ptr %6, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %635, i32 0, i32 21
  %637 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = icmp ult i32 %634, %639
  br i1 %640, label %641, label %647

641:                                              ; preds = %633
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %642, i32 0, i32 21
  %644 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  br label %665

647:                                              ; preds = %633
  %648 = load i32, ptr %6, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %649, i32 0, i32 21
  %651 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %650, i32 0, i32 4
  %652 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = icmp ugt i32 %648, %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %647
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %656, i32 0, i32 21
  %658 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 8
  br label %663

661:                                              ; preds = %647
  %662 = load i32, ptr %6, align 4
  br label %663

663:                                              ; preds = %661, %655
  %664 = phi i32 [ %660, %655 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %641
  %666 = phi i32 [ %646, %641 ], [ %664, %663 ]
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %667, i32 0, i32 56
  %669 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %668, i32 0, i32 0
  store i32 %666, ptr %669, align 8
  %670 = load i32, ptr %7, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %671, i32 0, i32 21
  %673 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = icmp ult i32 %670, %675
  br i1 %676, label %677, label %683

677:                                              ; preds = %665
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %678, i32 0, i32 21
  %680 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  br label %701

683:                                              ; preds = %665
  %684 = load i32, ptr %7, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %685, i32 0, i32 21
  %687 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %686, i32 0, i32 4
  %688 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  %690 = icmp ugt i32 %684, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %683
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %692, i32 0, i32 21
  %694 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %693, i32 0, i32 4
  %695 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  br label %699

697:                                              ; preds = %683
  %698 = load i32, ptr %7, align 4
  br label %699

699:                                              ; preds = %697, %691
  %700 = phi i32 [ %696, %691 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %677
  %702 = phi i32 [ %682, %677 ], [ %700, %699 ]
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %703, i32 0, i32 56
  %705 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %704, i32 0, i32 1
  store i32 %702, ptr %705, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %706, i32 0, i32 21
  %708 = getelementptr inbounds nuw %struct.VkSurfaceCapabilitiesKHR, ptr %707, i32 0, i32 7
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %710, i32 0, i32 57
  store i32 %709, ptr %711, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %712, i32 0, i32 57
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %721, label %716

716:                                              ; preds = %701
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %717, i32 0, i32 57
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 8
  br i1 %720, label %721, label %737

721:                                              ; preds = %716, %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %722, i32 0, i32 56
  %724 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  store i32 %725, ptr %25, align 4
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %726, i32 0, i32 56
  %728 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %730, i32 0, i32 56
  %732 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %731, i32 0, i32 0
  store i32 %729, ptr %732, align 8
  %733 = load i32, ptr %25, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %734, i32 0, i32 56
  %736 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %735, i32 0, i32 1
  store i32 %733, ptr %736, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %737

737:                                              ; preds = %721, %716
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %738, i32 0, i32 56
  %740 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %750

743:                                              ; preds = %737
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %744, i32 0, i32 56
  %746 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  store i32 -1000001004, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1540

750:                                              ; preds = %743, %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 2, ptr %26, align 4
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %751, i32 0, i32 24
  %753 = load i32, ptr %752, align 4
  %754 = icmp sle i32 %753, 0
  br i1 %754, label %755, label %886

755:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  %756 = load ptr, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %757, i32 0, i32 5
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 %756(ptr noundef %759, ptr noundef %762, ptr noundef %27, ptr noundef null)
  store i32 %763, ptr %9, align 4
  %764 = load i32, ptr %9, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %776

766:                                              ; preds = %755
  %767 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %767, label %768, label %771

768:                                              ; preds = %766
  %769 = load i32, ptr %9, align 4
  %770 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %769)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.266, ptr noundef %770)
  call void @llvm.debugtrap()
  br label %771

771:                                              ; preds = %768, %766
  %772 = load i32, ptr %9, align 4
  %773 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %772)
  %774 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.266, ptr noundef %773)
  %775 = load i32, ptr %9, align 4
  store i32 %775, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %883

776:                                              ; preds = %755
  %777 = load i32, ptr %27, align 4
  %778 = icmp ugt i32 %777, 0
  br i1 %778, label %779, label %882

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %780 = load i32, ptr %27, align 4
  %781 = zext i32 %780 to i64
  %782 = call noalias ptr @SDL_calloc_REAL(i64 noundef %781, i64 noundef 4) #8
  store ptr %782, ptr %28, align 8
  %783 = load ptr, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %28, align 8
  %791 = call i32 %783(ptr noundef %786, ptr noundef %789, ptr noundef %27, ptr noundef %790)
  store i32 %791, ptr %9, align 4
  %792 = load i32, ptr %9, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %805

794:                                              ; preds = %779
  %795 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = load i32, ptr %9, align 4
  %798 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %797)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.266, ptr noundef %798)
  call void @llvm.debugtrap()
  br label %799

799:                                              ; preds = %796, %794
  %800 = load i32, ptr %9, align 4
  %801 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %800)
  %802 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.266, ptr noundef %801)
  %803 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %803)
  %804 = load i32, ptr %9, align 4
  store i32 %804, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %879

805:                                              ; preds = %779
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %806, i32 0, i32 24
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %851

810:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4
  br label %811

811:                                              ; preds = %846, %810
  %812 = load i32, ptr %29, align 4
  %813 = load i32, ptr %27, align 4
  %814 = icmp ult i32 %812, %813
  br i1 %814, label %816, label %815

815:                                              ; preds = %811
  store i32 42, ptr %10, align 4
  br label %849

816:                                              ; preds = %811
  %817 = load ptr, ptr %28, align 8
  %818 = load i32, ptr %29, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %816
  store i32 0, ptr %26, align 4
  store i32 42, ptr %10, align 4
  br label %849

824:                                              ; preds = %816
  %825 = load ptr, ptr %28, align 8
  %826 = load i32, ptr %29, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i32, ptr %825, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %832

831:                                              ; preds = %824
  store i32 1, ptr %26, align 4
  br label %844

832:                                              ; preds = %824
  %833 = load i32, ptr %26, align 4
  %834 = icmp ne i32 %833, 1
  br i1 %834, label %835, label %843

835:                                              ; preds = %832
  %836 = load ptr, ptr %28, align 8
  %837 = load i32, ptr %29, align 4
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %843

842:                                              ; preds = %835
  store i32 3, ptr %26, align 4
  br label %843

843:                                              ; preds = %842, %835, %832
  br label %844

844:                                              ; preds = %843, %831
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %29, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %29, align 4
  br label %811, !llvm.loop !58

849:                                              ; preds = %823, %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %850

850:                                              ; preds = %849
  br label %877

851:                                              ; preds = %805
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %852, i32 0, i32 24
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %856, label %876

856:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  br label %857

857:                                              ; preds = %871, %856
  %858 = load i32, ptr %30, align 4
  %859 = load i32, ptr %27, align 4
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  store i32 45, ptr %10, align 4
  br label %874

862:                                              ; preds = %857
  %863 = load ptr, ptr %28, align 8
  %864 = load i32, ptr %30, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i32, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %869, label %870

869:                                              ; preds = %862
  store i32 3, ptr %26, align 4
  store i32 45, ptr %10, align 4
  br label %874

870:                                              ; preds = %862
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %30, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %30, align 4
  br label %857, !llvm.loop !59

874:                                              ; preds = %869, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %851
  br label %877

877:                                              ; preds = %876, %850
  %878 = load ptr, ptr %28, align 8
  call void @SDL_free_REAL(ptr noundef %878)
  store i32 0, ptr %10, align 4
  br label %879

879:                                              ; preds = %877, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %880 = load i32, ptr %10, align 4
  switch i32 %880, label %883 [
    i32 0, label %881
  ]

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %881, %776
  store i32 0, ptr %10, align 4
  br label %883

883:                                              ; preds = %882, %879, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %884 = load i32, ptr %10, align 4
  switch i32 %884, label %1539 [
    i32 0, label %885
  ]

885:                                              ; preds = %883
  br label %886

886:                                              ; preds = %885, %750
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #6
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 104, i1 false)
  %887 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 0
  store i32 1000001000, ptr %887, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 3
  store ptr %890, ptr %891, align 8
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %892, i32 0, i32 54
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 4
  store i32 %894, ptr %895, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %896, i32 0, i32 55
  %898 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 5
  store i32 %899, ptr %900, align 4
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %901, i32 0, i32 55
  %903 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 6
  store i32 %904, ptr %905, align 8
  %906 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 7
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %907, i32 0, i32 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr align 8 %908, i64 8, i1 false)
  %909 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 8
  store i32 1, ptr %909, align 4
  %910 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 9
  store i32 18, ptr %910, align 8
  %911 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 10
  store i32 0, ptr %911, align 4
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %912, i32 0, i32 57
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 13
  store i32 %914, ptr %915, align 8
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %916, i32 0, i32 32
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw %struct.SDL_Window, ptr %918, i32 0, i32 15
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %920, 1073741824
  %922 = icmp ne i64 %921, 0
  %923 = select i1 %922, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 14
  store i32 %923, ptr %924, align 4
  %925 = load i32, ptr %26, align 4
  %926 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 15
  store i32 %925, ptr %926, align 8
  %927 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 16
  store i32 1, ptr %927, align 4
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %928, i32 0, i32 15
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 17
  store ptr %930, ptr %931, align 8
  %932 = load ptr, ptr @vkCreateSwapchainKHR, align 8
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %933, i32 0, i32 11
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %936, i32 0, i32 15
  %938 = call i32 %932(ptr noundef %935, ptr noundef %31, ptr noundef null, ptr noundef %937)
  store i32 %938, ptr %9, align 4
  %939 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 17
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %949

942:                                              ; preds = %886
  %943 = load ptr, ptr @vkDestroySwapchainKHR, align 8
  %944 = load ptr, ptr %8, align 8
  %945 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %944, i32 0, i32 11
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw %struct.VkSwapchainCreateInfoKHR, ptr %31, i32 0, i32 17
  %948 = load ptr, ptr %947, align 8
  call void %943(ptr noundef %946, ptr noundef %948, ptr noundef null)
  br label %949

949:                                              ; preds = %942, %886
  %950 = load i32, ptr %9, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %964

952:                                              ; preds = %949
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %953, i32 0, i32 15
  store ptr null, ptr %954, align 8
  %955 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load i32, ptr %9, align 4
  %958 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %957)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.267, ptr noundef %958)
  call void @llvm.debugtrap()
  br label %959

959:                                              ; preds = %956, %952
  %960 = load i32, ptr %9, align 4
  %961 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %960)
  %962 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.267, ptr noundef %961)
  %963 = load i32, ptr %9, align 4
  store i32 %963, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1538

964:                                              ; preds = %949
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %965, i32 0, i32 59
  %967 = load ptr, ptr %966, align 8
  call void @SDL_free_REAL(ptr noundef %967)
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %968, i32 0, i32 59
  store ptr null, ptr %969, align 8
  %970 = load ptr, ptr @vkGetSwapchainImagesKHR, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %971, i32 0, i32 11
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %974, i32 0, i32 15
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %977, i32 0, i32 58
  %979 = call i32 %970(ptr noundef %973, ptr noundef %976, ptr noundef %978, ptr noundef null)
  store i32 %979, ptr %9, align 4
  %980 = load i32, ptr %9, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %994

982:                                              ; preds = %964
  %983 = load ptr, ptr %8, align 8
  %984 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %983, i32 0, i32 58
  store i32 0, ptr %984, align 4
  %985 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = load i32, ptr %9, align 4
  %988 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %987)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.268, ptr noundef %988)
  call void @llvm.debugtrap()
  br label %989

989:                                              ; preds = %986, %982
  %990 = load i32, ptr %9, align 4
  %991 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %990)
  %992 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.268, ptr noundef %991)
  %993 = load i32, ptr %9, align 4
  store i32 %993, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1538

994:                                              ; preds = %964
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %995, i32 0, i32 58
  %997 = load i32, ptr %996, align 4
  %998 = zext i32 %997 to i64
  %999 = mul i64 8, %998
  %1000 = call noalias ptr @SDL_malloc_REAL(i64 noundef %999)
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1001, i32 0, i32 59
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr @vkGetSwapchainImagesKHR, align 8
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1004, i32 0, i32 11
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1007, i32 0, i32 15
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1010, i32 0, i32 58
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1012, i32 0, i32 59
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call i32 %1003(ptr noundef %1006, ptr noundef %1009, ptr noundef %1011, ptr noundef %1014)
  store i32 %1015, ptr %9, align 4
  %1016 = load i32, ptr %9, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1035

1018:                                             ; preds = %994
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1019, i32 0, i32 59
  %1021 = load ptr, ptr %1020, align 8
  call void @SDL_free_REAL(ptr noundef %1021)
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1022, i32 0, i32 59
  store ptr null, ptr %1023, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1024, i32 0, i32 58
  store i32 0, ptr %1025, align 4
  %1026 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1018
  %1028 = load i32, ptr %9, align 4
  %1029 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1028)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.268, ptr noundef %1029)
  call void @llvm.debugtrap()
  br label %1030

1030:                                             ; preds = %1027, %1018
  %1031 = load i32, ptr %9, align 4
  %1032 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1031)
  %1033 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.268, ptr noundef %1032)
  %1034 = load i32, ptr %9, align 4
  store i32 %1034, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1538

1035:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #6
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 80, i1 false)
  %1036 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 0
  store i32 15, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 2
  store i32 0, ptr %1037, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1038, i32 0, i32 55
  %1040 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 5
  store i32 %1041, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 6
  %1044 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %1043, i32 0, i32 0
  store i32 0, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 6
  %1046 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %1045, i32 0, i32 1
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 6
  %1048 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %1047, i32 0, i32 2
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 6
  %1050 = getelementptr inbounds nuw %struct.VkComponentMapping, ptr %1049, i32 0, i32 3
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 7
  %1052 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %1051, i32 0, i32 0
  store i32 1, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 7
  %1054 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %1053, i32 0, i32 3
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 7
  %1056 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %1055, i32 0, i32 1
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 7
  %1058 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %1057, i32 0, i32 4
  store i32 1, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 7
  %1060 = getelementptr inbounds nuw %struct.VkImageSubresourceRange, ptr %1059, i32 0, i32 2
  store i32 1, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 4
  store i32 1, ptr %1061, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1062, i32 0, i32 58
  %1064 = load i32, ptr %1063, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1065, i64 noundef 8) #8
  %1067 = load ptr, ptr %8, align 8
  %1068 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1067, i32 0, i32 60
  store ptr %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1069, i32 0, i32 61
  %1071 = load ptr, ptr %1070, align 8
  call void @SDL_free_REAL(ptr noundef %1071)
  %1072 = load ptr, ptr %8, align 8
  %1073 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1072, i32 0, i32 58
  %1074 = load i32, ptr %1073, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1075, i64 noundef 4) #8
  %1077 = load ptr, ptr %8, align 8
  %1078 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1077, i32 0, i32 61
  store ptr %1076, ptr %1078, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  br label %1079

1079:                                             ; preds = %1126, %1035
  %1080 = load i32, ptr %33, align 4
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1081, i32 0, i32 58
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp ult i32 %1080, %1083
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1079
  store i32 48, ptr %10, align 4
  br label %1129

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %8, align 8
  %1088 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1087, i32 0, i32 59
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %33, align 4
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw ptr, ptr %1089, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %struct.VkImageViewCreateInfo, ptr %32, i32 0, i32 3
  store ptr %1093, ptr %1094, align 8
  %1095 = load ptr, ptr @vkCreateImageView, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1096, i32 0, i32 11
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1099, i32 0, i32 60
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %33, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1103
  %1105 = call i32 %1095(ptr noundef %1098, ptr noundef %32, ptr noundef null, ptr noundef %1104)
  store i32 %1105, ptr %9, align 4
  %1106 = load i32, ptr %9, align 4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1119

1108:                                             ; preds = %1086
  %1109 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1109)
  %1110 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %9, align 4
  %1113 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1112)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %1113)
  call void @llvm.debugtrap()
  br label %1114

1114:                                             ; preds = %1111, %1108
  %1115 = load i32, ptr %9, align 4
  %1116 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1115)
  %1117 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %1116)
  %1118 = load i32, ptr %9, align 4
  store i32 %1118, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1129

1119:                                             ; preds = %1086
  %1120 = load ptr, ptr %8, align 8
  %1121 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1120, i32 0, i32 61
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load i32, ptr %33, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i32, ptr %1122, i64 %1124
  store i32 0, ptr %1125, align 4
  br label %1126

1126:                                             ; preds = %1119
  %1127 = load i32, ptr %33, align 4
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %33, align 4
  br label %1079, !llvm.loop !60

1129:                                             ; preds = %1114, %1085
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %1130 = load i32, ptr %10, align 4
  switch i32 %1130, label %1132 [
    i32 48, label %1131
  ]

1131:                                             ; preds = %1129
  store i32 0, ptr %10, align 4
  br label %1132

1132:                                             ; preds = %1131, %1129
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #6
  %1133 = load i32, ptr %10, align 4
  switch i32 %1133, label %1538 [
    i32 0, label %1134
  ]

1134:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 32, i1 false)
  %1135 = getelementptr inbounds nuw %struct.VkCommandBufferAllocateInfo, ptr %34, i32 0, i32 0
  store i32 40, ptr %1135, align 8
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1136, i32 0, i32 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %struct.VkCommandBufferAllocateInfo, ptr %34, i32 0, i32 2
  store ptr %1138, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %struct.VkCommandBufferAllocateInfo, ptr %34, i32 0, i32 3
  store i32 0, ptr %1140, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1141, i32 0, i32 58
  %1143 = load i32, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw %struct.VkCommandBufferAllocateInfo, ptr %34, i32 0, i32 4
  store i32 %1143, ptr %1144, align 4
  %1145 = load ptr, ptr %8, align 8
  %1146 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1145, i32 0, i32 58
  %1147 = load i32, ptr %1146, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1148, i64 noundef 8) #8
  %1150 = load ptr, ptr %8, align 8
  %1151 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1150, i32 0, i32 17
  store ptr %1149, ptr %1151, align 8
  %1152 = load ptr, ptr @vkAllocateCommandBuffers, align 8
  %1153 = load ptr, ptr %8, align 8
  %1154 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1153, i32 0, i32 11
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %8, align 8
  %1157 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1156, i32 0, i32 17
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call i32 %1152(ptr noundef %1155, ptr noundef %34, ptr noundef %1158)
  store i32 %1159, ptr %9, align 4
  %1160 = load i32, ptr %9, align 4
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1173

1162:                                             ; preds = %1134
  %1163 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1163)
  %1164 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %9, align 4
  %1167 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1166)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.269, ptr noundef %1167)
  call void @llvm.debugtrap()
  br label %1168

1168:                                             ; preds = %1165, %1162
  %1169 = load i32, ptr %9, align 4
  %1170 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1169)
  %1171 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.269, ptr noundef %1170)
  %1172 = load i32, ptr %9, align 4
  store i32 %1172, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1537

1173:                                             ; preds = %1134
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1174, i32 0, i32 58
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1177, i64 noundef 8) #8
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1179, i32 0, i32 20
  store ptr %1178, ptr %1180, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  br label %1181

1181:                                             ; preds = %1219, %1173
  %1182 = load i32, ptr %35, align 4
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1183, i32 0, i32 58
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ult i32 %1182, %1185
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1181
  store i32 51, ptr %10, align 4
  br label %1222

1188:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #6
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  %1189 = getelementptr inbounds nuw %struct.VkFenceCreateInfo, ptr %36, i32 0, i32 0
  store i32 8, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %struct.VkFenceCreateInfo, ptr %36, i32 0, i32 2
  store i32 1, ptr %1190, align 8
  %1191 = load ptr, ptr @vkCreateFence, align 8
  %1192 = load ptr, ptr %8, align 8
  %1193 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1192, i32 0, i32 11
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %8, align 8
  %1196 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1195, i32 0, i32 20
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %35, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1199
  %1201 = call i32 %1191(ptr noundef %1194, ptr noundef %36, ptr noundef null, ptr noundef %1200)
  store i32 %1201, ptr %9, align 4
  %1202 = load i32, ptr %9, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1205)
  %1206 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %9, align 4
  %1209 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1208)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.270, ptr noundef %1209)
  call void @llvm.debugtrap()
  br label %1210

1210:                                             ; preds = %1207, %1204
  %1211 = load i32, ptr %9, align 4
  %1212 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1211)
  %1213 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.270, ptr noundef %1212)
  %1214 = load i32, ptr %9, align 4
  store i32 %1214, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1216

1215:                                             ; preds = %1188
  store i32 0, ptr %10, align 4
  br label %1216

1216:                                             ; preds = %1215, %1210
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #6
  %1217 = load i32, ptr %10, align 4
  switch i32 %1217, label %1222 [
    i32 0, label %1218
  ]

1218:                                             ; preds = %1216
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %35, align 4
  %1221 = add i32 %1220, 1
  store i32 %1221, ptr %35, align 4
  br label %1181, !llvm.loop !61

1222:                                             ; preds = %1216, %1187
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %1223 = load i32, ptr %10, align 4
  switch i32 %1223, label %1537 [
    i32 51, label %1224
  ]

1224:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4
  br label %1225

1225:                                             ; preds = %1255, %1224
  %1226 = load i32, ptr %37, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = icmp ult i64 %1227, 2
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1225
  store i32 54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %1258

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %8, align 8
  %1232 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1231, i32 0, i32 27
  %1233 = load i32, ptr %37, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [2 x ptr], ptr %1232, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr @vkDestroyRenderPass, align 8
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1240, i32 0, i32 11
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %8, align 8
  %1244 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1243, i32 0, i32 27
  %1245 = load i32, ptr %37, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [2 x ptr], ptr %1244, i64 0, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  call void %1239(ptr noundef %1242, ptr noundef %1248, ptr noundef null)
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1249, i32 0, i32 27
  %1251 = load i32, ptr %37, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw [2 x ptr], ptr %1250, i64 0, i64 %1252
  store ptr null, ptr %1253, align 8
  br label %1254

1254:                                             ; preds = %1238, %1230
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %37, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %37, align 4
  br label %1225, !llvm.loop !62

1258:                                             ; preds = %1229
  %1259 = load ptr, ptr %8, align 8
  %1260 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1259, i32 0, i32 58
  %1261 = load i32, ptr %1260, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1262, i64 noundef 8) #8
  %1264 = load ptr, ptr %8, align 8
  %1265 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1264, i32 0, i32 26
  store ptr %1263, ptr %1265, align 8
  %1266 = load ptr, ptr %5, align 8
  %1267 = load ptr, ptr %8, align 8
  %1268 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1267, i32 0, i32 56
  %1269 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %1268, i32 0, i32 0
  %1270 = load i32, ptr %1269, align 8
  %1271 = load ptr, ptr %8, align 8
  %1272 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1271, i32 0, i32 56
  %1273 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 4
  %1275 = load ptr, ptr %8, align 8
  %1276 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1275, i32 0, i32 55
  %1277 = getelementptr inbounds nuw %struct.VkSurfaceFormatKHR, ptr %1276, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 8
  %1279 = load ptr, ptr %8, align 8
  %1280 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1279, i32 0, i32 58
  %1281 = load i32, ptr %1280, align 4
  %1282 = load ptr, ptr %8, align 8
  %1283 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1282, i32 0, i32 60
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1285, i32 0, i32 26
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1288, i32 0, i32 27
  %1290 = getelementptr inbounds [2 x ptr], ptr %1289, i64 0, i64 0
  %1291 = call i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr noundef %1266, i32 noundef %1270, i32 noundef %1274, i32 noundef %1278, i32 noundef %1281, ptr noundef %1284, ptr noundef %1287, ptr noundef %1290)
  store i32 %1291, ptr %9, align 4
  %1292 = load i32, ptr %9, align 4
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1258
  %1295 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1295)
  %1296 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %9, align 4
  %1299 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1298)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef %1299)
  call void @llvm.debugtrap()
  br label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = load i32, ptr %9, align 4
  %1302 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %1301)
  %1303 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef %1302)
  %1304 = load i32, ptr %9, align 4
  store i32 %1304, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1537

1305:                                             ; preds = %1258
  %1306 = load ptr, ptr %8, align 8
  %1307 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1306, i32 0, i32 58
  %1308 = load i32, ptr %1307, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1309, i64 noundef 8) #8
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1311, i32 0, i32 42
  store ptr %1310, ptr %1312, align 8
  %1313 = load ptr, ptr %8, align 8
  %1314 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1313, i32 0, i32 58
  %1315 = load i32, ptr %1314, align 4
  %1316 = zext i32 %1315 to i64
  %1317 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1316, i64 noundef 4) #8
  %1318 = load ptr, ptr %8, align 8
  %1319 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1318, i32 0, i32 43
  store ptr %1317, ptr %1319, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4
  br label %1320

1320:                                             ; preds = %1357, %1305
  %1321 = load i32, ptr %38, align 4
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1322, i32 0, i32 58
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp ult i32 %1321, %1324
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1320
  store i32 57, ptr %10, align 4
  br label %1360

1327:                                             ; preds = %1320
  %1328 = load ptr, ptr %8, align 8
  %1329 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1328, i32 0, i32 43
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %38, align 4
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1330, i64 %1332
  store i32 1, ptr %1333, align 4
  %1334 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #8
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1335, i32 0, i32 42
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %38, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw ptr, ptr %1337, i64 %1339
  store ptr %1334, ptr %1340, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = call ptr @VULKAN_AllocateDescriptorPool(ptr noundef %1341)
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1343, i32 0, i32 42
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load i32, ptr %38, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 0
  store ptr %1342, ptr %1350, align 8
  %1351 = load i32, ptr %9, align 4
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1327
  %1354 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1354)
  %1355 = load i32, ptr %9, align 4
  store i32 %1355, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1360

1356:                                             ; preds = %1327
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load i32, ptr %38, align 4
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %38, align 4
  br label %1320, !llvm.loop !63

1360:                                             ; preds = %1353, %1326
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %1361 = load i32, ptr %10, align 4
  switch i32 %1361, label %1537 [
    i32 57, label %1362
  ]

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %8, align 8
  %1364 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1363, i32 0, i32 58
  %1365 = load i32, ptr %1364, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1366, i64 noundef 8) #8
  %1368 = load ptr, ptr %8, align 8
  %1369 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1368, i32 0, i32 62
  store ptr %1367, ptr %1369, align 8
  %1370 = load ptr, ptr %8, align 8
  %1371 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1370, i32 0, i32 58
  %1372 = load i32, ptr %1371, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1373, i64 noundef 8) #8
  %1375 = load ptr, ptr %8, align 8
  %1376 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1375, i32 0, i32 63
  store ptr %1374, ptr %1376, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4
  br label %1377

1377:                                             ; preds = %1423, %1362
  %1378 = load i32, ptr %39, align 4
  %1379 = load ptr, ptr %8, align 8
  %1380 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1379, i32 0, i32 58
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp ult i32 %1378, %1381
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1377
  store i32 60, ptr %10, align 4
  br label %1426

1384:                                             ; preds = %1377
  %1385 = load ptr, ptr %8, align 8
  %1386 = call ptr @VULKAN_CreateSemaphore(ptr noundef %1385)
  %1387 = load ptr, ptr %8, align 8
  %1388 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1387, i32 0, i32 62
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %39, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw ptr, ptr %1389, i64 %1391
  store ptr %1386, ptr %1392, align 8
  %1393 = load ptr, ptr %8, align 8
  %1394 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1393, i32 0, i32 62
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load i32, ptr %39, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw ptr, ptr %1395, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1384
  %1402 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1402)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1426

1403:                                             ; preds = %1384
  %1404 = load ptr, ptr %8, align 8
  %1405 = call ptr @VULKAN_CreateSemaphore(ptr noundef %1404)
  %1406 = load ptr, ptr %8, align 8
  %1407 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1406, i32 0, i32 63
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load i32, ptr %39, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw ptr, ptr %1408, i64 %1410
  store ptr %1405, ptr %1411, align 8
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1412, i32 0, i32 63
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %39, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1403
  %1421 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1421)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1426

1422:                                             ; preds = %1403
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %39, align 4
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %39, align 4
  br label %1377, !llvm.loop !64

1426:                                             ; preds = %1420, %1401, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %1427 = load i32, ptr %10, align 4
  switch i32 %1427, label %1537 [
    i32 60, label %1428
  ]

1428:                                             ; preds = %1426
  %1429 = load ptr, ptr %8, align 8
  %1430 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1429, i32 0, i32 58
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1432, i64 noundef 8) #8
  %1434 = load ptr, ptr %8, align 8
  %1435 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1434, i32 0, i32 35
  store ptr %1433, ptr %1435, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4
  br label %1436

1436:                                             ; preds = %1451, %1428
  %1437 = load i32, ptr %40, align 4
  %1438 = load ptr, ptr %8, align 8
  %1439 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1438, i32 0, i32 58
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp ult i32 %1437, %1440
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1436
  store i32 63, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %1454

1443:                                             ; preds = %1436
  %1444 = call noalias ptr @SDL_calloc_REAL(i64 noundef 32, i64 noundef 32) #8
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1445, i32 0, i32 35
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i32, ptr %40, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %1447, i64 %1449
  store ptr %1444, ptr %1450, align 8
  br label %1451

1451:                                             ; preds = %1443
  %1452 = load i32, ptr %40, align 4
  %1453 = add i32 %1452, 1
  store i32 %1453, ptr %40, align 4
  br label %1436, !llvm.loop !65

1454:                                             ; preds = %1442
  %1455 = load ptr, ptr %8, align 8
  %1456 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1455, i32 0, i32 36
  %1457 = load ptr, ptr %1456, align 8
  call void @SDL_free_REAL(ptr noundef %1457)
  %1458 = load ptr, ptr %8, align 8
  %1459 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1458, i32 0, i32 58
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1461, i64 noundef 4) #8
  %1463 = load ptr, ptr %8, align 8
  %1464 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1463, i32 0, i32 36
  store ptr %1462, ptr %1464, align 8
  %1465 = load ptr, ptr %8, align 8
  %1466 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1465, i32 0, i32 58
  %1467 = load i32, ptr %1466, align 4
  %1468 = zext i32 %1467 to i64
  %1469 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1468, i64 noundef 8) #8
  %1470 = load ptr, ptr %8, align 8
  %1471 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1470, i32 0, i32 37
  store ptr %1469, ptr %1471, align 8
  %1472 = load ptr, ptr %8, align 8
  %1473 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1472, i32 0, i32 58
  %1474 = load i32, ptr %1473, align 4
  %1475 = zext i32 %1474 to i64
  %1476 = call noalias ptr @SDL_calloc_REAL(i64 noundef %1475, i64 noundef 4) #8
  %1477 = load ptr, ptr %8, align 8
  %1478 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1477, i32 0, i32 38
  store ptr %1476, ptr %1478, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4
  br label %1479

1479:                                             ; preds = %1516, %1454
  %1480 = load i32, ptr %41, align 4
  %1481 = load ptr, ptr %8, align 8
  %1482 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1481, i32 0, i32 58
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp ult i32 %1480, %1483
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1479
  store i32 66, ptr %10, align 4
  br label %1519

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %8, align 8
  %1488 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1487, i32 0, i32 38
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %41, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i32, ptr %1489, i64 %1491
  store i32 1, ptr %1492, align 4
  %1493 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #8
  %1494 = load ptr, ptr %8, align 8
  %1495 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1494, i32 0, i32 37
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load i32, ptr %41, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw ptr, ptr %1496, i64 %1498
  store ptr %1493, ptr %1499, align 8
  %1500 = load ptr, ptr %8, align 8
  %1501 = load ptr, ptr %8, align 8
  %1502 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1501, i32 0, i32 37
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %41, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw ptr, ptr %1503, i64 %1505
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.VULKAN_Buffer, ptr %1507, i64 0
  %1509 = call i32 @VULKAN_AllocateBuffer(ptr noundef %1500, i64 noundef 65536, i32 noundef 16, i32 noundef 6, i32 noundef 1, ptr noundef %1508)
  store i32 %1509, ptr %9, align 4
  %1510 = load i32, ptr %9, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1486
  %1513 = load ptr, ptr %5, align 8
  call void @VULKAN_DestroyAll(ptr noundef %1513)
  %1514 = load i32, ptr %9, align 4
  store i32 %1514, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %1519

1515:                                             ; preds = %1486
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %41, align 4
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %41, align 4
  br label %1479, !llvm.loop !66

1519:                                             ; preds = %1512, %1485
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %1520 = load i32, ptr %10, align 4
  switch i32 %1520, label %1537 [
    i32 66, label %1521
  ]

1521:                                             ; preds = %1519
  %1522 = load ptr, ptr %8, align 8
  %1523 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1522, i32 0, i32 40
  store i32 -1, ptr %1523, align 4
  %1524 = load ptr, ptr %8, align 8
  %1525 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1524, i32 0, i32 39
  store i32 0, ptr %1525, align 8
  %1526 = load ptr, ptr %5, align 8
  %1527 = call i32 @VULKAN_AcquireNextSwapchainImage(ptr noundef %1526)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %1528 = load ptr, ptr %5, align 8
  %1529 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %1528)
  store i32 %1529, ptr %42, align 4
  %1530 = load i32, ptr %42, align 4
  %1531 = load ptr, ptr %8, align 8
  %1532 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %1531, i32 0, i32 58
  %1533 = load i32, ptr %1532, align 4
  %1534 = zext i32 %1533 to i64
  %1535 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %1530, ptr noundef @.str.271, i64 noundef %1534)
  %1536 = load i32, ptr %9, align 4
  store i32 %1536, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1537

1537:                                             ; preds = %1521, %1519, %1426, %1360, %1300, %1222, %1168
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  br label %1538

1538:                                             ; preds = %1537, %1132, %1030, %989, %959
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #6
  br label %1539

1539:                                             ; preds = %1538, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %1540

1540:                                             ; preds = %1539, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %1541

1541:                                             ; preds = %1540, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %1542 = load i32, ptr %4, align 4
  ret i32 %1542
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_CreateSemaphore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VkSemaphoreCreateInfo, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %struct.VkSemaphoreCreateInfo, ptr %6, i32 0, i32 0
  store i32 9, ptr %8, align 8
  %9 = load ptr, ptr @vkCreateSemaphore, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VULKAN_RenderData, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(ptr noundef %12, ptr noundef %6, ptr noundef null, ptr noundef %5)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %19)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.8, ptr noundef @.str.272, ptr noundef %20)
  call void @llvm.debugtrap()
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %22)
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef @.str.272, ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
